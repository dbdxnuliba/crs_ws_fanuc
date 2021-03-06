/*********************************************************************
 * Software License Agreement (BSD License)
 *
 *  Copyright (c) 2015, University of Colorado, Boulder
 *  All rights reserved.
 *
 *  Redistribution and use in source and binary forms, with or without
 *  modification, are permitted provided that the following conditions
 *  are met:
 *
 *   * Redistributions of source code must retain the above copyright
 *     notice, this list of conditions and the following disclaimer.
 *   * Redistributions in binary form must reproduce the above
 *     copyright notice, this list of conditions and the following
 *     disclaimer in the documentation and/or other materials provided
 *     with the distribution.
 *   * Neither the name of the Univ of CO, Boulder nor the names of its
 *     contributors may be used to endorse or promote products derived
 *     from this software without specific prior written permission.
 *
 *  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 *  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 *  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 *  FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 *  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 *  INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 *  BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 *  LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 *  CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 *  LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 *  ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 *  POSSIBILITY OF SUCH DAMAGE.
 *********************************************************************/

/* Author: Dave Coleman
   Desc:   Wraps a trajectory_visualization playback class for Rviz into a stand
   alone display
*/

#include <tesseract_common/macros.h>
TESSERACT_COMMON_IGNORE_WARNINGS_PUSH
#include <ros/package.h>
#include <tesseract_rosutils/utils.h>
TESSERACT_COMMON_IGNORE_WARNINGS_POP

#include <tesseract_rviz/tesseract_trajectory_plugin/tesseract_trajectory_display.h>

namespace tesseract_rviz
{
TesseractTrajectoryDisplay::TesseractTrajectoryDisplay() : Display()
{
  tesseract_ = std::make_shared<tesseract::Tesseract>();
  environment_monitor_ = std::make_shared<EnvironmentWidget>(this, this);
  state_monitor_ = std::make_shared<JointStateMonitorWidget>(this, this);
  trajectory_monitor_ = std::make_shared<TrajectoryMonitorWidget>(this, this);
}

TesseractTrajectoryDisplay::~TesseractTrajectoryDisplay() {}
void TesseractTrajectoryDisplay::onInitialize()
{
  Display::onInitialize();

  visualization_ = std::make_shared<VisualizationWidget>(scene_node_, context_, "Tesseract State", this);
  visualization_->setCurrentStateVisible(false);

  environment_monitor_->onInitialize(visualization_, tesseract_, context_, nh_, false);
  state_monitor_->onInitialize(visualization_, tesseract_, context_, nh_);
  trajectory_monitor_->onInitialize(visualization_, tesseract_, context_, nh_);

  visualization_->setVisible(false);
}

void TesseractTrajectoryDisplay::reset()
{
  visualization_->clear();
  Display::reset();

  environment_monitor_->onReset();
  state_monitor_->onReset();
  trajectory_monitor_->onReset();
}

void TesseractTrajectoryDisplay::onEnable()
{
  Display::onEnable();

  environment_monitor_->onEnable();
  state_monitor_->onEnable();
  trajectory_monitor_->onEnable();
}

void TesseractTrajectoryDisplay::onDisable()
{
  environment_monitor_->onDisable();
  state_monitor_->onDisable();
  trajectory_monitor_->onDisable();

  Display::onDisable();
}

void TesseractTrajectoryDisplay::update(float wall_dt, float ros_dt)
{
  Display::update(wall_dt, ros_dt);
  environment_monitor_->onUpdate();
  state_monitor_->onUpdate();
  trajectory_monitor_->onUpdate(wall_dt);
}

void TesseractTrajectoryDisplay::setName(const QString& name)
{
  BoolProperty::setName(name);
  trajectory_monitor_->onNameChange(name);
}

}  // namespace tesseract_rviz
