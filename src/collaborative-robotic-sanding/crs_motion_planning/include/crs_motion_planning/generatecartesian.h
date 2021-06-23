#include <iostream>
#include <fstream>
#include <string>
#include <vector>
#include <array>
#include <iomanip>
#include <fstream>
#include <Eigen/Core>
#include <Eigen/Geometry>
#include <boost/format.hpp>

//#include "crs_application/task_managers/part_registration_manager.h"

#include <sensor_msgs/msg/point_cloud2.hpp>

#include <tf2_eigen/tf2_eigen.h>
#include <crs_motion_planning/path_processing_utils.h>

//#include "crs_application/task_managers/generatels.h"


namespace fanuc_post_processor
{
    class generate_LS{
    public:
        using ProgramText = std::string;
        ProgramText program;
        ProgramText program2;
        std::string program_name_;
        std::string comment_;
        std::string prog_size_;
        //std::string create_data_;
        //std::string modified_data_;
        std::string file_name_;
        std::string version_;
        int line_cnt = 0;
        std::string memory_size_;
        int MN_cnt = 0;
        std::string velocity_;
        std::string cnt_;
        std::string Path_;
        std::string Path2_;

        std::vector<trajectory_msgs::msg::JointTrajectory> ltrajopt_trajectories;

        std::string PATH;
        std::vector<std::array<double,7>> pos_;

        std::vector<geometry_msgs::msg::PoseArray> pathpoints;

        std::vector<int> index;
        std::vector<std::array<double,3>> WPR;

        bool in_the_index(int i);
        void find_change();
        void First_Part();

        void motion_add(std::string command);
        void get_pos_size();
        void read_pos();
        void write_pos();

        void left_command();
        void POS_Part();

        void display();
        void write();
        bool save();
         void write_joint();

    };

    void generate_LS::motion_add(std::string command) {
        MN_cnt++;
        line_cnt ++;
        program.append(command);
        program.append("\n");
    }

    void generate_LS::get_pos_size() {
        line_cnt += pos_.size();
    }


    void generate_LS::read_pos() {
        for(int i = 0; i < pos_.size(); i++){
            Eigen::Quaterniond quaternion4(pos_[i][6],pos_[i][3],pos_[i][4],pos_[i][5]);
            Eigen::Vector3d eulerAngle = quaternion4.matrix().eulerAngles(2,1,0); // zyx

            double angle_W = eulerAngle[2]/M_PI*180 ;
            double angle_P = eulerAngle[1]/M_PI*180;
//            double angle_R = eulerAngle[0]/M_PI*180 > 0 ? (180 - eulerAngle[0]/M_PI*180) : -(180 + eulerAngle[0]/M_PI*180) ;
            double angle_R =  eulerAngle[0]/M_PI*180 ;

            WPR.push_back({angle_W,angle_P,angle_R});
        }
    }

    void generate_LS::write_pos(){
        for(int i = 0; i < pos_.size(); i++){
            program.append("P[");
            program.append(std::to_string(i+1));
            program.append("]{");
            program.append("\n");
            program.append("   GP1:");
            program.append("\n");
            program.append("\tUF : 0, UT : 1,\t\tCONFIG : 'F U T, 0, 0, 0',");
            program.append("\n");
            program.append("\tX =\t");
            program.append(std::to_string(pos_[i][0]));

            program.append("\tmm,\tY =\t");
            program.append(std::to_string(pos_[i][1]));

            program.append("\tmm,\tZ =\t");
            program.append(std::to_string(pos_[i][2]));

            program.append("\tmm,");
            program.append("\n");

            program.append("\tW =\t");
            program.append(std::to_string(WPR[i][0]));
            program.append("\tdeg,\tP =\t");
            program.append(std::to_string(WPR[i][1]));
            program.append("\tdeg,\tR =\t");
            program.append(std::to_string(WPR[i][2]));
            program.append("\tdeg");
            program.append("\n");
            program.append("};");
            program.append("\n");
        }
    }

    void generate_LS::write_joint(){
        for(int i = 0; i < ltrajopt_trajectories[0].points.size(); i++){
            program2.append("P[");
            program2.append(std::to_string(i+1));
            program2.append("]{");
            program2.append("\n");
            program2.append("   GP1:");
            program2.append("\n");
            program2.append("\tUF : 0, UT : 1,\t\tCONFIG : 'F U T, 0, 0, 0',");
            program2.append("\n");
            program2.append("\tjoint1 =\t");
            program2.append(std::to_string(ltrajopt_trajectories[0].points[i].positions[0]));

            program2.append("\tmm,\tjoint2 =\t");
            program2.append(std::to_string(ltrajopt_trajectories[0].points[i].positions[1]));

            program2.append("\tmm,\tjoint3 =\t");
            program2.append(std::to_string(ltrajopt_trajectories[0].points[i].positions[2]));

            program2.append("\tmm,");
            program2.append("\n");

            program2.append("\tjoint4 =\t");
            program2.append(std::to_string(ltrajopt_trajectories[0].points[i].positions[3]));
            program2.append("\tdeg,\tjoint5 =\t");
            program2.append(std::to_string(ltrajopt_trajectories[0].points[i].positions[4]));
            program2.append("\tdeg,\tjoint6 =\t");
            program2.append(std::to_string(ltrajopt_trajectories[0].points[i].positions[5]));
            program2.append("\tdeg");
            program2.append("\n");
            program2.append("};");
            program2.append("\n");
        }
        std::ofstream output_file;
        output_file.open(Path2_);
        if(output_file.fail()) std::cout<<"cannot open file !!!"<<std::endl;
        output_file<<program2;
        output_file.close();
    }

    void generate_LS::First_Part() {
        // PROG
        program.append("/PROG ");
        program.append(program_name_);
        program.append("\n");
        // ATTR
        program.append("/ATTR");
        program.append("\n");
        program.append("OWNER\t\t\t= MNEDITOR;");
        program.append("\n");
        program.append("COMMENT\t\t\t= " + comment_ +";");
        program.append("\n");
        program.append("PROG_SIZE\t\t= " + prog_size_ + ";");
        program.append("\n");
        program.append("FILE_NAME\t\t= " + file_name_ + ";");
        program.append("\n");
        program.append("VERSION\t\t\t= " + version_ + ";");
        program.append("\n");
        program.append("LINE_COUNT\t\t= " + std::to_string(line_cnt) + ";");
        program.append("\n");
        program.append("MEMORY_SIZE\t\t= " + memory_size_ + ";");
        program.append("\n");
        program.append("PROTECT\t\t\t= READ_WRITE;");
        program.append("\n");
        program.append("TCD:  STACK_SIZE\t\t= 0,\n"
                       "      TASK_PRIORITY\t\t= 50,\n"
                       "      TIME_SLICE\t\t= 0,\n"
                       "      BUSY_LAMP_OFF\t\t= 0,\n"
                       "      ABORT_REQUEST\t\t= 0,\n"
                       "      PAUSE_REQUEST\t\t= 0;");
        program.append("\n");
        program.append("DEFAULT_GROUP\t= 1,*,*,*,*;");
        program.append("\n");
        program.append("CONTROL_CODE\t= 00000000 00000000;");
        program.append("\n");

        //MN
        program.append("/MN");
        program.append("\n");
        program.append("\t1:  UFRAME_NUM=0 ;");
        program.append("\n");
        program.append("\t2:  UTOOL_NUM=1 ;");
        program.append("\n");

        program.append("\t2:  R[10]=200 ;");
        program.append("\n");
        program.append("\t2:  PR[15,1]=0 ;");
        program.append("\n");
        program.append("\t2:  PR[15,2]=0 ;");
        program.append("\n");
        program.append("\t2:  PR[15,3]=0 ;");
        program.append("\n");
        program.append("\t2:  PR[15,4]=0 ;");
        program.append("\n");
        program.append("\t2:  PR[15,5]=0 ;");
        program.append("\n");
        program.append("\t2:  PR[15,6]=0 ;");
        program.append("\n");
    }

    bool generate_LS::in_the_index(int i) {
        for(int j = 0; j < index.size(); j++){
            if(index[j] == i) return true;
        }
        return false;
    }

    void generate_LS::left_command() {
        line_cnt = line_cnt - pos_.size() + 2;
        for(int i = 0; i < pos_.size(); i++){

          if(i == 0){
            program.append("\t"+std::to_string(i+line_cnt+1)+":J"+" P["+std::to_string(i+1)+"] "+"100% "+cnt_+" Tool_Offset,PR[15]" + " \t;\n");//
          }else {
                program.append("\t"+std::to_string(i+line_cnt+1)+":L"+" P["+std::to_string(i+1)+"] "+velocity_+"mm/sec "+cnt_+" Tool_Offset,PR[15]" +" \t;\n");//
            }
        }
        line_cnt += pos_.size();
    }

    void generate_LS::POS_Part() {
        program.append("/POS");
        program.append("\n");
        write_pos();
        program.append("\n");
        program.append("/END.");
    }

    void generate_LS::write() {
        std::ofstream output_file;
        output_file.open(Path_);
        if(output_file.fail()) std::cout<<"cannot open file !!!"<<std::endl;
        output_file<<program;
        output_file.close();

    }

    void generate_LS::display() {
        std::cout<<program<<std::endl;
    }

    bool generate_LS::save() {
        std::vector<std::array<double,7>> pos;

//        write_joint();

        for (geometry_msgs::msg::PoseArray poses : pathpoints)
        {
            for (geometry_msgs::msg::Pose pose : poses.poses)
            {

                pos_.push_back({pose.position.x * 1000,pose.position.y * 1000 ,pose.position.z * 1000  ,pose.orientation.x,pose.orientation.y,pose.orientation.z,pose.orientation.w});


            }

        }

        get_pos_size();
        read_pos();
        find_change();

        First_Part();
        //DIY Part
        motion_add("\t3:\t;");
        motion_add("\t4:\t;");
        //motion_add("\t4:J P[1] 100% CNT60;");
        left_command();
        POS_Part();
        write();
//        display();

        return true;
    }

    void generate_LS::find_change(){
        int past_negative_cnt = 0;
        for(int i = 0; i < WPR.size(); i++){
            int negative_cnt = 0;
            for(int j = 0; j < 3; j++){
                if(WPR[i][j] < 0) negative_cnt++;
            }
            if(negative_cnt != past_negative_cnt) index.push_back(i);
            past_negative_cnt = negative_cnt;
        }
    }

}
