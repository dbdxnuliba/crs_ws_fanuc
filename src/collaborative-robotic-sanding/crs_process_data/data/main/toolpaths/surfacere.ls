/PROG surfacere
/ATTR
OWNER			= MNEDITOR;
COMMENT			= "";
PROG_SIZE		= 4757;
FILE_NAME		= surfacere;
VERSION			= 0;
LINE_COUNT		= 148;
MEMORY_SIZE		= 5089;
PROTECT			= READ_WRITE;
TCD:  STACK_SIZE		= 0,
      TASK_PRIORITY		= 50,
      TIME_SLICE		= 0,
      BUSY_LAMP_OFF		= 0,
      ABORT_REQUEST		= 0,
      PAUSE_REQUEST		= 0;
DEFAULT_GROUP	= 1,*,*,*,*;
CONTROL_CODE	= 00000000 00000000;
/MN
	1:  UFRAME_NUM=0 ;
	2:  UTOOL_NUM=1 ;
	2:  R[10]=200 ;
	2:  PR[15,1]=0 ;
	2:  PR[15,2]=0 ;
	2:  PR[15,3]=0 ;
	2:  PR[15,4]=0 ;
	2:  PR[15,5]=0 ;
	2:  PR[15,6]=0 ;
	3:	;
	4:	;
	5:J P[1] 100% CNT60 Tool_Offset,PR[15] 	;
	6:L P[2] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	7:L P[3] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	8:L P[4] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	9:L P[5] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	10:L P[6] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	11:L P[7] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	12:L P[8] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	13:L P[9] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	14:L P[10] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	15:L P[11] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	16:L P[12] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	17:L P[13] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	18:L P[14] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	19:L P[15] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	20:L P[16] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	21:L P[17] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	22:L P[18] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	23:L P[19] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	24:L P[20] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	25:L P[21] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	26:L P[22] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	27:L P[23] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	28:L P[24] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	29:L P[25] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	30:L P[26] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	31:L P[27] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	32:L P[28] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	33:L P[29] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	34:L P[30] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	35:L P[31] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	36:L P[32] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	37:L P[33] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	38:L P[34] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	39:L P[35] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	40:L P[36] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	41:L P[37] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	42:L P[38] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	43:L P[39] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	44:L P[40] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	45:L P[41] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	46:L P[42] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	47:L P[43] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	48:L P[44] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	49:L P[45] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	50:L P[46] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	51:L P[47] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	52:L P[48] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	53:L P[49] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	54:L P[50] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	55:L P[51] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	56:L P[52] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	57:L P[53] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	58:L P[54] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	59:L P[55] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	60:L P[56] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	61:L P[57] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	62:L P[58] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	63:L P[59] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	64:L P[60] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	65:L P[61] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	66:L P[62] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	67:L P[63] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	68:L P[64] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	69:L P[65] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	70:L P[66] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	71:L P[67] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	72:L P[68] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	73:L P[69] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	74:L P[70] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	75:L P[71] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	76:L P[72] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	77:L P[73] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	78:L P[74] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	79:L P[75] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	80:L P[76] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	81:L P[77] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	82:L P[78] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	83:L P[79] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	84:L P[80] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	85:L P[81] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	86:L P[82] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	87:L P[83] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	88:L P[84] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	89:L P[85] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	90:L P[86] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	91:L P[87] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	92:L P[88] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	93:L P[89] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	94:L P[90] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	95:L P[91] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	96:L P[92] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	97:L P[93] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	98:L P[94] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	99:L P[95] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	100:L P[96] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	101:L P[97] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	102:L P[98] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	103:L P[99] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	104:L P[100] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	105:L P[101] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	106:L P[102] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	107:L P[103] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	108:L P[104] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	109:L P[105] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	110:L P[106] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	111:L P[107] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	112:L P[108] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	113:L P[109] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	114:L P[110] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	115:L P[111] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	116:L P[112] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	117:L P[113] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	118:L P[114] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	119:L P[115] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	120:L P[116] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	121:L P[117] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	122:L P[118] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	123:L P[119] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	124:L P[120] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	125:L P[121] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	126:L P[122] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	127:L P[123] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	128:L P[124] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	129:L P[125] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	130:L P[126] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	131:L P[127] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	132:L P[128] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	133:L P[129] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	134:L P[130] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	135:L P[131] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	136:L P[132] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	137:L P[133] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	138:L P[134] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	139:L P[135] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	140:L P[136] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	141:L P[137] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	142:L P[138] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	143:L P[139] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	144:L P[140] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	145:L P[141] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	146:L P[142] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	147:L P[143] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	148:L P[144] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	149:L P[145] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	150:L P[146] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	151:L P[147] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
	152:L P[148] R[10]mm/sec CNT60 Tool_Offset,PR[15] 	;
/POS
P[1]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2187.872120	mm,	Y =	667.716600	mm,	Z =	870.704654	mm,
	W =	-164.393004	deg,	P =	99.478751	deg,	R =	177.362018	deg
};
P[2]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2201.631322	mm,	Y =	667.082655	mm,	Z =	788.207691	mm,
	W =	-156.588550	deg,	P =	104.652619	deg,	R =	178.142817	deg
};
P[3]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2222.830097	mm,	Y =	666.395281	mm,	Z =	707.087088	mm,
	W =	-156.588550	deg,	P =	104.652619	deg,	R =	178.142817	deg
};
P[4]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2236.197181	mm,	Y =	615.564032	mm,	Z =	593.153272	mm,
	W =	-20.301078	deg,	P =	-73.309813	deg,	R =	178.319283	deg
};
P[5]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2209.658675	mm,	Y =	616.342740	mm,	Z =	681.703884	mm,
	W =	-14.762100	deg,	P =	-77.319874	deg,	R =	177.919199	deg
};
P[6]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2189.376868	mm,	Y =	617.079631	mm,	Z =	771.906648	mm,
	W =	-10.976193	deg,	P =	-81.750620	deg,	R =	177.034413	deg
};
P[7]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2176.134063	mm,	Y =	617.765676	mm,	Z =	863.370173	mm,
	W =	-10.976193	deg,	P =	-81.750620	deg,	R =	177.034413	deg
};
P[8]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2167.985744	mm,	Y =	567.836271	mm,	Z =	864.206362	mm,
	W =	-173.787492	deg,	P =	96.681875	deg,	R =	176.442922	deg
};
P[9]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2179.451862	mm,	Y =	567.123508	mm,	Z =	766.143758	mm,
	W =	-169.106570	deg,	P =	101.026609	deg,	R =	177.671288	deg
};
P[10]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2198.329180	mm,	Y =	566.355847	mm,	Z =	669.188518	mm,
	W =	-168.675620	deg,	P =	104.898066	deg,	R =	178.166480	deg
};
P[11]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2223.715381	mm,	Y =	565.543187	mm,	Z =	573.718313	mm,
	W =	-166.592796	deg,	P =	110.602323	deg,	R =	178.562734	deg
};
P[12]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2258.444238	mm,	Y =	564.671828	mm,	Z =	481.305960	mm,
	W =	-166.592796	deg,	P =	110.602323	deg,	R =	178.562734	deg
};
P[13]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2281.224920	mm,	Y =	513.908422	mm,	Z =	390.631828	mm,
	W =	-22.898599	deg,	P =	-65.681347	deg,	R =	178.724019	deg
};
P[14]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2240.765038	mm,	Y =	514.809618	mm,	Z =	480.185006	mm,
	W =	-15.699602	deg,	P =	-72.284196	deg,	R =	178.393152	deg
};
P[15]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2210.875219	mm,	Y =	515.648096	mm,	Z =	573.789868	mm,
	W =	-8.499498	deg,	P =	-76.801539	deg,	R =	177.984331	deg
};
P[16]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2188.440920	mm,	Y =	516.437663	mm,	Z =	669.509742	mm,
	W =	-7.454922	deg,	P =	-79.912979	deg,	R =	177.494885	deg
};
P[17]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2171.238362	mm,	Y =	517.190281	mm,	Z =	766.303751	mm,
	W =	-5.571062	deg,	P =	-83.328496	deg,	R =	176.437919	deg
};
P[18]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2159.840906	mm,	Y =	517.899771	mm,	Z =	863.932557	mm,
	W =	-5.571062	deg,	P =	-83.328496	deg,	R =	176.437919	deg
};
P[19]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2155.905910	mm,	Y =	467.843481	mm,	Z =	850.206710	mm,
	W =	-178.463716	deg,	P =	96.006809	deg,	R =	176.093615	deg
};
P[20]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2161.128127	mm,	Y =	467.486880	mm,	Z =	800.461780	mm,
	W =	-177.318260	deg,	P =	98.003245	deg,	R =	176.956849	deg
};
P[21]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2174.380275	mm,	Y =	466.782350	mm,	Z =	706.073362	mm,
	W =	-176.646413	deg,	P =	100.955165	deg,	R =	177.658925	deg
};
P[22]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2192.776686	mm,	Y =	466.030271	mm,	Z =	610.955719	mm,
	W =	-172.570776	deg,	P =	104.519580	deg,	R =	178.129556	deg
};
P[23]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2217.054733	mm,	Y =	465.237419	mm,	Z =	517.161611	mm,
	W =	-170.633654	deg,	P =	109.431537	deg,	R =	178.499795	deg
};
P[24]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2249.266388	mm,	Y =	464.393813	mm,	Z =	425.820801	mm,
	W =	-168.128501	deg,	P =	112.141910	deg,	R =	178.635771	deg
};
P[25]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2267.521729	mm,	Y =	463.959063	mm,	Z =	380.944762	mm,
	W =	-168.128501	deg,	P =	112.141910	deg,	R =	178.635771	deg
};
P[26]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2257.307441	mm,	Y =	414.033867	mm,	Z =	379.718158	mm,
	W =	-9.181256	deg,	P =	-69.728573	deg,	R =	178.545669	deg
};
P[27]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2223.388617	mm,	Y =	414.895014	mm,	Z =	471.582953	mm,
	W =	-4.909507	deg,	P =	-74.179636	deg,	R =	178.249386	deg
};
P[28]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2196.709176	mm,	Y =	415.710433	mm,	Z =	565.782312	mm,
	W =	-4.450289	deg,	P =	-78.205078	deg,	R =	177.795067	deg
};
P[29]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2176.704617	mm,	Y =	416.480660	mm,	Z =	661.652107	mm,
	W =	-3.360378	deg,	P =	-81.375635	deg,	R =	177.143992	deg
};
P[30]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2162.036939	mm,	Y =	417.212394	mm,	Z =	758.479778	mm,
	W =	-0.821898	deg,	P =	-83.702943	deg,	R =	176.252905	deg
};
P[31]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2151.317569	mm,	Y =	417.914431	mm,	Z =	855.828516	mm,
	W =	-0.821898	deg,	P =	-83.702943	deg,	R =	176.252905	deg
};
P[32]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2149.177100	mm,	Y =	367.870152	mm,	Z =	846.383627	mm,
	W =	179.400860	deg,	P =	95.817795	deg,	R =	175.981160	deg
};
P[33]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2158.702912	mm,	Y =	367.200895	mm,	Z =	752.662066	mm,
	W =	-179.090149	deg,	P =	98.543384	deg,	R =	177.121190	deg
};
P[34]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2172.679527	mm,	Y =	366.498053	mm,	Z =	659.506831	mm,
	W =	-177.977179	deg,	P =	101.357747	deg,	R =	177.726673	deg
};
P[35]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2191.216677	mm,	Y =	365.762164	mm,	Z =	567.148927	mm,
	W =	-176.766662	deg,	P =	105.076726	deg,	R =	178.183374	deg
};
P[36]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2215.700999	mm,	Y =	364.985598	mm,	Z =	476.213518	mm,
	W =	-175.490466	deg,	P =	109.845682	deg,	R =	178.522855	deg
};
P[37]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2247.662747	mm,	Y =	364.161414	mm,	Z =	387.628529	mm,
	W =	-175.490466	deg,	P =	109.845682	deg,	R =	178.522855	deg
};
P[38]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2237.257816	mm,	Y =	314.332303	mm,	Z =	401.422892	mm,
	W =	-3.560616	deg,	P =	-70.187140	deg,	R =	178.520985	deg
};
P[39]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2220.595824	mm,	Y =	314.762506	mm,	Z =	447.686199	mm,
	W =	-2.375247	deg,	P =	-73.728136	deg,	R =	178.286575	deg
};
P[40]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2193.062076	mm,	Y =	315.586145	mm,	Z =	542.058412	mm,
	W =	-1.510393	deg,	P =	-78.045384	deg,	R =	177.818791	deg
};
P[41]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2172.704810	mm,	Y =	316.361510	mm,	Z =	638.275955	mm,
	W =	-1.081315	deg,	P =	-81.392838	deg,	R =	177.139275	deg
};
P[42]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2158.007272	mm,	Y =	317.095951	mm,	Z =	735.497955	mm,
	W =	0.371401	deg,	P =	-84.060042	deg,	R =	176.054647	deg
};
P[43]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2147.852894	mm,	Y =	317.796286	mm,	Z =	833.325904	mm,
	W =	0.371401	deg,	P =	-84.060042	deg,	R =	176.054647	deg
};
P[44]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2145.820568	mm,	Y =	267.815102	mm,	Z =	834.050964	mm,
	W =	177.910549	deg,	P =	95.590898	deg,	R =	175.836351	deg
};
P[45]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2154.673404	mm,	Y =	267.170640	mm,	Z =	743.375573	mm,
	W =	179.469203	deg,	P =	97.903250	deg,	R =	176.923731	deg
};
P[46]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2167.180609	mm,	Y =	266.498472	mm,	Z =	653.148565	mm,
	W =	-179.459550	deg,	P =	101.275171	deg,	R =	177.713205	deg
};
P[47]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2184.978949	mm,	Y =	265.787729	mm,	Z =	563.804153	mm,
	W =	-178.549354	deg,	P =	104.667939	deg,	R =	178.144316	deg
};
P[48]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2208.028610	mm,	Y =	265.040945	mm,	Z =	475.697163	mm,
	W =	-178.637889	deg,	P =	109.372437	deg,	R =	178.496381	deg
};
P[49]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2238.232523	mm,	Y =	264.248112	mm,	Z =	389.767025	mm,
	W =	-178.637889	deg,	P =	109.372437	deg,	R =	178.496381	deg
};
P[50]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2236.378577	mm,	Y =	214.244822	mm,	Z =	387.219820	mm,
	W =	-0.856007	deg,	P =	-70.706332	deg,	R =	178.491883	deg
};
P[51]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2206.189805	mm,	Y =	215.039625	mm,	Z =	473.485861	mm,
	W =	-0.873924	deg,	P =	-75.301960	deg,	R =	178.147251	deg
};
P[52]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2183.018880	mm,	Y =	215.789158	mm,	Z =	561.866704	mm,
	W =	-0.280069	deg,	P =	-78.885507	deg,	R =	177.686376	deg
};
P[53]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2165.413511	mm,	Y =	216.500463	mm,	Z =	651.555125	mm,
	W =	0.999588	deg,	P =	-82.169204	deg,	R =	176.899496	deg
};
P[54]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2152.979471	mm,	Y =	217.173973	mm,	Z =	742.096979	mm,
	W =	2.432410	deg,	P =	-84.576739	deg,	R =	175.721503	deg
};
P[55]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2144.364309	mm,	Y =	217.818499	mm,	Z =	833.096299	mm,
	W =	2.432410	deg,	P =	-84.576739	deg,	R =	175.721503	deg
};
P[56]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2143.364023	mm,	Y =	167.818955	mm,	Z =	832.277145	mm,
	W =	176.528127	deg,	P =	95.273616	deg,	R =	175.612829	deg
};
P[57]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2151.804363	mm,	Y =	167.171409	mm,	Z =	740.566525	mm,
	W =	178.133514	deg,	P =	97.749411	deg,	R =	176.871588	deg
};
P[58]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2164.202845	mm,	Y =	166.493770	mm,	Z =	649.321262	mm,
	W =	179.186094	deg,	P =	100.988565	deg,	R =	177.664740	deg
};
P[59]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2181.742974	mm,	Y =	165.778479	mm,	Z =	558.913831	mm,
	W =	-179.956102	deg,	P =	104.866435	deg,	R =	178.163534	deg
};
P[60]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2205.350944	mm,	Y =	165.021520	mm,	Z =	469.933186	mm,
	W =	-179.630989	deg,	P =	109.325203	deg,	R =	178.493702	deg
};
P[61]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2235.816515	mm,	Y =	164.220402	mm,	Z =	383.029673	mm,
	W =	-179.630989	deg,	P =	109.325203	deg,	R =	178.493702	deg
};
P[62]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2234.688587	mm,	Y =	114.222919	mm,	Z =	382.364247	mm,
	W =	0.541203	deg,	P =	-70.673821	deg,	R =	178.493766	deg
};
P[63]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2204.191397	mm,	Y =	115.024837	mm,	Z =	469.353203	mm,
	W =	0.659899	deg,	P =	-75.115337	deg,	R =	178.165270	deg
};
P[64]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2180.533121	mm,	Y =	115.782685	mm,	Z =	558.409069	mm,
	W =	1.194082	deg,	P =	-79.113708	deg,	R =	177.646871	deg
};
P[65]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2163.137474	mm,	Y =	116.497518	mm,	Z =	648.936305	mm,
	W =	2.177844	deg,	P =	-82.356714	deg,	R =	176.834292	deg
};
P[66]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2150.896228	mm,	Y =	117.174563	mm,	Z =	740.293849	mm,
	W =	3.759916	deg,	P =	-84.907975	deg,	R =	175.472516	deg
};
P[67]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2142.739308	mm,	Y =	117.820467	mm,	Z =	832.120750	mm,
	W =	3.759916	deg,	P =	-84.907975	deg,	R =	175.472516	deg
};
P[68]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2142.354679	mm,	Y =	67.821782	mm,	Z =	832.256105	mm,
	W =	175.551104	deg,	P =	94.953238	deg,	R =	175.358205	deg
};
P[69]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2150.371108	mm,	Y =	67.170915	mm,	Z =	739.454303	mm,
	W =	177.160820	deg,	P =	97.608559	deg,	R =	176.821924	deg
};
P[70]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2162.683635	mm,	Y =	66.487257	mm,	Z =	647.139225	mm,
	W =	178.103794	deg,	P =	100.921669	deg,	R =	177.653104	deg
};
P[71]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2180.316503	mm,	Y =	65.764591	mm,	Z =	555.682454	mm,
	W =	178.766082	deg,	P =	105.095439	deg,	R =	178.185096	deg
};
P[72]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2204.549718	mm,	Y =	64.996726	mm,	Z =	465.796653	mm,
	W =	179.100646	deg,	P =	109.463851	deg,	R =	178.501626	deg
};
P[73]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2235.573925	mm,	Y =	64.185209	mm,	Z =	377.980981	mm,
	W =	179.100646	deg,	P =	109.463851	deg,	R =	178.501626	deg
};
P[74]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2234.761762	mm,	Y =	14.198941	mm,	Z =	379.520032	mm,
	W =	1.543279	deg,	P =	-70.532197	deg,	R =	178.501848	deg
};
P[75]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2203.823622	mm,	Y =	15.008088	mm,	Z =	467.072848	mm,
	W =	1.459022	deg,	P =	-74.922192	deg,	R =	178.183461	deg
};
P[76]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2179.692419	mm,	Y =	15.773413	mm,	Z =	556.690041	mm,
	W =	1.847707	deg,	P =	-79.116091	deg,	R =	177.646451	deg
};
P[77]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2162.172947	mm,	Y =	16.493466	mm,	Z =	647.882107	mm,
	W =	2.741767	deg,	P =	-82.460569	deg,	R =	176.796824	deg
};
P[78]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2150.008684	mm,	Y =	17.174232	mm,	Z =	739.933897	mm,
	W =	4.365752	deg,	P =	-85.129912	deg,	R =	175.286645	deg
};
P[79]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2142.151040	mm,	Y =	17.822089	mm,	Z =	832.467969	mm,
	W =	4.365752	deg,	P =	-85.129912	deg,	R =	175.286645	deg
};
P[80]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2142.111431	mm,	Y =	-32.179317	mm,	Z =	832.625557	mm,
	W =	175.186774	deg,	P =	94.830919	deg,	R =	175.252159	deg
};
P[81]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2149.672706	mm,	Y =	-32.807332	mm,	Z =	742.851529	mm,
	W =	176.687686	deg,	P =	97.369736	deg,	R =	176.733249	deg
};
P[82]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2161.208724	mm,	Y =	-33.465769	mm,	Z =	653.515283	mm,
	W =	177.546047	deg,	P =	100.658923	deg,	R =	177.605888	deg
};
P[83]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2177.857243	mm,	Y =	-34.161828	mm,	Z =	564.980719	mm,
	W =	178.029044	deg,	P =	104.428902	deg,	R =	178.120462	deg
};
P[84]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2200.286011	mm,	Y =	-34.897854	mm,	Z =	477.762017	mm,
	W =	178.324456	deg,	P =	109.404495	deg,	R =	178.498249	deg
};
P[85]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2230.206927	mm,	Y =	-35.682278	mm,	Z =	392.789040	mm,
	W =	178.324456	deg,	P =	109.404495	deg,	R =	178.498249	deg
};
P[86]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2230.614286	mm,	Y =	-85.693057	mm,	Z =	392.049704	mm,
	W =	1.799916	deg,	P =	-70.802805	deg,	R =	178.486307	deg
};
P[87]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2200.950534	mm,	Y =	-84.909192	mm,	Z =	477.275554	mm,
	W =	2.624323	deg,	P =	-75.511565	deg,	R =	178.126463	deg
};
P[88]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2178.392336	mm,	Y =	-84.171286	mm,	Z =	564.621005	mm,
	W =	3.116570	deg,	P =	-79.261302	deg,	R =	177.620495	deg
};
P[89]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2161.591529	mm,	Y =	-83.473139	mm,	Z =	653.285179	mm,
	W =	3.850600	deg,	P =	-82.558072	deg,	R =	176.760696	deg
};
P[90]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2149.922684	mm,	Y =	-82.812718	mm,	Z =	742.761377	mm,
	W =	5.172247	deg,	P =	-85.116575	deg,	R =	175.298317	deg
};
P[91]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2142.265774	mm,	Y =	-82.182977	mm,	Z =	832.682554	mm,
	W =	5.172247	deg,	P =	-85.116575	deg,	R =	175.298317	deg
};
P[92]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2142.730088	mm,	Y =	-132.190050	mm,	Z =	832.609292	mm,
	W =	174.556513	deg,	P =	95.016095	deg,	R =	175.410755	deg
};
P[93]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2150.685521	mm,	Y =	-132.828627	mm,	Z =	741.680179	mm,
	W =	175.824562	deg,	P =	97.633840	deg,	R =	176.830993	deg
};
P[94]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2162.790843	mm,	Y =	-133.498850	mm,	Z =	651.223633	mm,
	W =	176.376792	deg,	P =	100.923038	deg,	R =	177.653286	deg
};
P[95]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2180.071936	mm,	Y =	-134.207036	mm,	Z =	561.603043	mm,
	W =	176.688873	deg,	P =	104.700132	deg,	R =	178.147459	deg
};
P[96]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2203.213179	mm,	Y =	-134.955517	mm,	Z =	473.348591	mm,
	W =	177.080484	deg,	P =	109.158800	deg,	R =	178.484071	deg
};
P[97]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2233.158497	mm,	Y =	-135.747995	mm,	Z =	387.127671	mm,
	W =	177.080484	deg,	P =	109.158800	deg,	R =	178.484071	deg
};
P[98]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2234.966915	mm,	Y =	-185.769177	mm,	Z =	386.594985	mm,
	W =	3.527634	deg,	P =	-70.847483	deg,	R =	178.483697	deg
};
P[99]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2205.000140	mm,	Y =	-184.975937	mm,	Z =	472.908232	mm,
	W =	3.933012	deg,	P =	-75.252602	deg,	R =	178.152051	deg
};
P[100]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2181.762041	mm,	Y =	-184.226187	mm,	Z =	561.234955	mm,
	W =	4.496530	deg,	P =	-78.936081	deg,	R =	177.677729	deg
};
P[101]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2164.241726	mm,	Y =	-183.515680	mm,	Z =	650.909010	mm,
	W =	5.060429	deg,	P =	-82.155852	deg,	R =	176.903998	deg
};
P[102]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2151.790699	mm,	Y =	-182.842231	mm,	Z =	741.417874	mm,
	W =	6.072263	deg,	P =	-84.815503	deg,	R =	175.545186	deg
};
P[103]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2143.558584	mm,	Y =	-182.200885	mm,	Z =	832.420532	mm,
	W =	6.072263	deg,	P =	-84.815503	deg,	R =	175.545186	deg
};
P[104]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2144.747775	mm,	Y =	-232.214422	mm,	Z =	832.280848	mm,
	W =	173.811717	deg,	P =	95.515548	deg,	R =	175.785645	deg
};
P[105]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2154.254877	mm,	Y =	-232.914971	mm,	Z =	733.559076	mm,
	W =	174.789700	deg,	P =	98.538753	deg,	R =	177.119834	deg
};
P[106]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2168.960039	mm,	Y =	-233.654797	mm,	Z =	635.493968	mm,
	W =	175.116148	deg,	P =	101.697319	deg,	R =	177.780252	deg
};
P[107]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2189.052092	mm,	Y =	-234.433588	mm,	Z =	538.377408	mm,
	W =	175.315837	deg,	P =	106.309383	deg,	R =	178.289550	deg
};
P[108]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2216.880967	mm,	Y =	-235.264614	mm,	Z =	443.225477	mm,
	W =	176.031762	deg,	P =	109.542187	deg,	R =	178.506061	deg
};
P[109]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2233.463862	mm,	Y =	-235.697093	mm,	Z =	396.490309	mm,
	W =	176.031762	deg,	P =	109.542187	deg,	R =	178.506061	deg
};
P[110]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2235.566526	mm,	Y =	-285.708019	mm,	Z =	397.976968	mm,
	W =	4.645549	deg,	P =	-70.673653	deg,	R =	178.493799	deg
};
P[111]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2219.209114	mm,	Y =	-285.277910	mm,	Z =	444.633756	mm,
	W =	4.806031	deg,	P =	-73.677418	deg,	R =	178.290622	deg
};
P[112]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2191.442077	mm,	Y =	-284.449258	mm,	Z =	539.493088	mm,
	W =	5.155276	deg,	P =	-78.165244	deg,	R =	177.800989	deg
};
P[113]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2171.177796	mm,	Y =	-283.671135	mm,	Z =	636.270884	mm,
	W =	5.489634	deg,	P =	-81.303594	deg,	R =	177.164187	deg
};
P[114]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2156.247387	mm,	Y =	-282.931561	mm,	Z =	734.002206	mm,
	W =	6.351560	deg,	P =	-84.203014	deg,	R =	175.968200	deg
};
P[115]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2146.284312	mm,	Y =	-282.229323	mm,	Z =	832.381736	mm,
	W =	6.351560	deg,	P =	-84.203014	deg,	R =	175.968200	deg
};
P[116]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2148.149866	mm,	Y =	-332.244098	mm,	Z =	832.945276	mm,
	W =	173.654927	deg,	P =	96.181164	deg,	R =	176.191060	deg
};
P[117]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2158.771480	mm,	Y =	-332.951242	mm,	Z =	734.654356	mm,
	W =	174.095769	deg,	P =	98.829402	deg,	R =	177.200155	deg
};
P[118]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2173.926388	mm,	Y =	-333.692395	mm,	Z =	636.974308	mm,
	W =	174.384818	deg,	P =	102.055494	deg,	R =	177.833468	deg
};
P[119]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2194.559143	mm,	Y =	-334.472957	mm,	Z =	540.295902	mm,
	W =	174.496406	deg,	P =	106.501840	deg,	R =	178.304806	deg
};
P[120]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2222.620894	mm,	Y =	-335.303453	mm,	Z =	445.530716	mm,
	W =	173.542797	deg,	P =	109.049256	deg,	R =	178.477557	deg
};
P[121]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2238.745313	mm,	Y =	-335.732006	mm,	Z =	398.815963	mm,
	W =	173.542797	deg,	P =	109.049256	deg,	R =	178.477557	deg
};
P[122]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2243.501358	mm,	Y =	-385.755491	mm,	Z =	401.822481	mm,
	W =	7.435051	deg,	P =	-70.314354	deg,	R =	178.514077	deg
};
P[123]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2226.893249	mm,	Y =	-385.324675	mm,	Z =	448.259387	mm,
	W =	8.422720	deg,	P =	-73.246079	deg,	R =	178.324137	deg
};
P[124]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2198.494345	mm,	Y =	-384.493791	mm,	Z =	542.635593	mm,
	W =	7.075842	deg,	P =	-77.731857	deg,	R =	177.863668	deg
};
P[125]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2177.553643	mm,	Y =	-383.712626	mm,	Z =	639.002476	mm,
	W =	7.238361	deg,	P =	-80.739705	deg,	R =	177.310050	deg
};
P[126]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2161.700380	mm,	Y =	-382.967788	mm,	Z =	736.342300	mm,
	W =	7.391533	deg,	P =	-83.368961	deg,	R =	176.419029	deg
};
P[127]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2150.332638	mm,	Y =	-382.256384	mm,	Z =	834.318150	mm,
	W =	7.391533	deg,	P =	-83.368961	deg,	R =	176.419029	deg
};
P[128]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2153.274264	mm,	Y =	-432.272791	mm,	Z =	836.047996	mm,
	W =	173.088976	deg,	P =	97.106752	deg,	R =	176.628861	deg
};
P[129]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2164.463084	mm,	Y =	-432.931869	mm,	Z =	746.149588	mm,
	W =	173.209574	deg,	P =	99.199435	deg,	R =	177.295142	deg
};
P[130]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2178.935058	mm,	Y =	-433.615585	mm,	Z =	656.691674	mm,
	W =	172.533490	deg,	P =	101.903866	deg,	R =	177.811263	deg
};
P[131]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2197.610717	mm,	Y =	-434.329352	mm,	Z =	568.034295	mm,
	W =	170.444125	deg,	P =	105.918834	deg,	R =	178.257655	deg
};
P[132]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2222.445353	mm,	Y =	-435.084799	mm,	Z =	480.919991	mm,
	W =	168.796049	deg,	P =	110.397125	deg,	R =	178.552235	deg
};
P[133]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2254.016354	mm,	Y =	-435.882714	mm,	Z =	395.987961	mm,
	W =	168.796049	deg,	P =	110.397125	deg,	R =	178.552235	deg
};
P[134]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2260.169288	mm,	Y =	-485.839183	mm,	Z =	411.499176	mm,
	W =	17.395108	deg,	P =	-67.529597	deg,	R =	178.650099	deg
};
P[135]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2241.159482	mm,	Y =	-485.391226	mm,	Z =	457.472805	mm,
	W =	13.841430	deg,	P =	-71.792902	deg,	R =	178.425696	deg
};
P[136]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2210.095702	mm,	Y =	-484.537477	mm,	Z =	551.950041	mm,
	W =	11.255682	deg,	P =	-76.540177	deg,	R =	178.015236	deg
};
P[137]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2186.945174	mm,	Y =	-483.735211	mm,	Z =	648.735735	mm,
	W =	9.667175	deg,	P =	-80.009712	deg,	R =	177.474766	deg
};
P[138]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2169.697293	mm,	Y =	-482.974540	mm,	Z =	746.745560	mm,
	W =	11.595211	deg,	P =	-82.707944	deg,	R =	176.703143	deg
};
P[139]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2157.089249	mm,	Y =	-482.248260	mm,	Z =	845.438491	mm,
	W =	11.595211	deg,	P =	-82.707944	deg,	R =	176.703143	deg
};
P[140]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2165.343207	mm,	Y =	-532.480345	mm,	Z =	819.943439	mm,
	W =	168.668709	deg,	P =	98.861281	deg,	R =	177.208677	deg
};
P[141]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2180.612286	mm,	Y =	-533.224807	mm,	Z =	721.887845	mm,
	W =	168.354310	deg,	P =	101.828229	deg,	R =	177.800174	deg
};
P[142]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2200.938643	mm,	Y =	-534.005602	mm,	Z =	624.758426	mm,
	W =	167.985813	deg,	P =	105.974479	deg,	R =	178.262187	deg
};
P[143]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2228.229678	mm,	Y =	-534.833607	mm,	Z =	529.379163	mm,
	W =	167.985813	deg,	P =	105.974479	deg,	R =	178.262187	deg
};
P[144]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2206.457116	mm,	Y =	-583.887001	mm,	Z =	651.368383	mm,
	W =	16.780634	deg,	P =	-77.600419	deg,	R =	177.881783	deg
};
P[145]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2185.283570	mm,	Y =	-583.103862	mm,	Z =	747.740436	mm,
	W =	13.623248	deg,	P =	-81.443267	deg,	R =	177.124900	deg
};
P[146]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2170.624151	mm,	Y =	-582.367634	mm,	Z =	845.291678	mm,
	W =	13.623248	deg,	P =	-81.443267	deg,	R =	177.124900	deg
};
P[147]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2179.155588	mm,	Y =	-632.350673	mm,	Z =	859.742343	mm,
	W =	159.034647	deg,	P =	98.453547	deg,	R =	177.095322	deg
};
P[148]{
   GP1:
	UF : 0, UT : 1,		CONFIG : 'F U T, 0, 0, 0',
	X =	2190.918242	mm,	Y =	-632.947504	mm,	Z =	780.495901	mm,
	W =	159.034647	deg,	P =	98.453547	deg,	R =	177.095322	deg
};

/END.