function [L_colormap, R_colormap, LR_colormap]=isource_colormaps
%Usage: [L_colormap, R_colormap, LR_colormap]=isource_colormaps
%60 shade colormaps for coding the relative intensity of the image sources on a 1 to 60dB scale
%------------------------------------------------------------------------------ 
% Copyright (C) 2003  Douglas R Campbell
% This program is free software; you can redistribute it and/or
% modify it under the terms of the GNU General Public License
% as published by the Free Software Foundation; either version 2
% of the License, or (at your option) any later version.
% 
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with this program in the MATLAB file roomsim_licence.m ; if not,
%  write to the Free Software Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
%-----------------------------------------------------------------------------------
%Functions called: 

%Colormap for sources "visible" to L sensor
L_colormap=[...
0.4549	0.4549	0.54865;...
0.43922	0.43922	0.56422;...
0.42353	0.42353	0.57978;...
0.40784	0.40784	0.59534;...
0.39216	0.39216	0.61091;...
0.37647	0.37647	0.62647;...
0.36078	0.36078	0.64203;...
0.3451	0.3451	0.6576;...
0.32941	0.32941	0.67316;...
0.31373	0.31373	0.68873;...
0.29804	0.29804	0.70429;...
0.28235	0.28235	0.71985;...
0.26667	0.26667	0.73542;...
0.25098	0.25098	0.75098;...
0.23529	0.23529	0.76654;...
0.21961	0.21961	0.78211;...
0.20392	0.20392	0.79767;...
0.18824	0.18824	0.81324;...
0.17255	0.17255	0.8288;...
0.15686	0.15686	0.84436;...
0.14118	0.14118	0.85993;...
0.12549	0.12549	0.87549;...
0.1098	0.1098	0.89105;...
0.094118	0.094118	0.90662;...
0.078431	0.078431	0.92218;...
0.062745	0.062745	0.93775;...
0.047059	0.047059	0.95331;...
0.031373	0.031373	0.96887;...
0.015686	0.015686	0.98444;...
0	0	1;...
0.016732	0.033333	1;...
0.033464	0.066667	1;...
0.050196	0.1	1;...
0.066928	0.13333	1;...
0.08366	0.16667	1;...
0.10039	0.2	1;...
0.11712	0.23333	1;...
0.13386	0.26667	1;...
0.15059	0.3	1;...
0.16732	0.33333	1;...
0.18405	0.36667	1;...
0.20078	0.4	1;...
0.21752	0.43333	1;...
0.23425	0.46667	1;...
0.25098	0.5	1;...
0.26771	0.53333	1;...
0.28444	0.56667	1;...
0.30118	0.6	1;...
0.31791	0.63333	1;...
0.33464	0.66667	1;...
0.35137	0.7	1;...
0.3681	0.73333	1;...
0.38484	0.76667	1;...
0.40157	0.8	1;...
0.4183	0.83333	1;...
0.43503	0.86667	1;...
0.45176	0.9	1;...
0.4685	0.93333	1;...
0.48523	0.96667	1;...
0.50196	1	1];

%Colormap for sources "visible" to R sensor
R_colormap=[...
0.54865	0.4549	0.4549;...
0.56422	0.43922	0.43922;...
0.57978	0.42353	0.42353;...
0.59534	0.40784	0.40784;...
0.61091	0.39216	0.39216;...
0.62647	0.37647	0.37647;...
0.64203	0.36078	0.36078;...
0.6576	0.3451	0.3451;...
0.67316	0.32941	0.32941;...
0.68873	0.31373	0.31373;...
0.70429	0.29804	0.29804;...
0.71985	0.28235	0.28235;...
0.73542	0.26667	0.26667;...
0.75098	0.25098	0.25098;...
0.76654	0.23529	0.23529;...
0.78211	0.21961	0.21961;...
0.79767	0.20392	0.20392;...
0.81324	0.18824	0.18824;...
0.8288	0.17255	0.17255;...
0.84436	0.15686	0.15686;...
0.85993	0.14118	0.14118;...
0.87549	0.12549	0.12549;...
0.89105	0.1098	0.1098;...
0.90662	0.094118	0.094118;...
0.92218	0.078431	0.078431;...
0.93775	0.062745	0.062745;...
0.95331	0.047059	0.047059;...
0.96887	0.031373	0.031373;...
0.98444	0.015686	0.015686;...
1	0	0;...
1	0.033333	0;...
1	0.066667	0;...
1	0.1	0;...
1	0.13333	0;...
1	0.16667	0;...
1	0.2	0;...
1	0.23333	0;...
1	0.26667	0;...
1	0.3	0;...
1	0.33333	0;...
1	0.36667	0;...
1	0.4	0;...
1	0.43333	0;...
1	0.46667	0;...
1	0.5	0;...
1	0.53333	0;...
1	0.56667	0;...
1	0.6	0;...
1	0.63333	0;...
1	0.66667	0;...
1	0.7	0;...
1	0.73333	0;...
1	0.76667	0;...
1	0.8	0;...
1	0.83333	0;...
1	0.86667	0;...
1	0.9	0;...
1	0.93333	0;...
1	0.96667	0;...
1	1	0];

%Colormap for sources "visible" to L&R sensors
LR_colormap=[...
0.4549	0.54865	0.4549;...
0.43922	0.56422	0.43922;...
0.42353	0.57978	0.42353;...
0.40784	0.59534	0.40784;...
0.39216	0.61091	0.39216;...
0.37647	0.62647	0.37647;...
0.36078	0.64203	0.36078;...
0.3451	0.6576	0.3451;...
0.32941	0.67316	0.32941;...
0.31373	0.68873	0.31373;...
0.29804	0.70429	0.29804;...
0.28235	0.71985	0.28235;...
0.26667	0.73542	0.26667;...
0.25098	0.75098	0.25098;...
0.23529	0.76654	0.23529;...
0.21961	0.78211	0.21961;...
0.20392	0.79767	0.20392;...
0.18824	0.81324	0.18824;...
0.17255	0.8288	0.17255;...
0.15686	0.84436	0.15686;...
0.14118	0.85993	0.14118;...
0.12549	0.87549	0.12549;...
0.1098	0.89105	0.1098;...
0.094118	0.90662	0.094118;...
0.078431	0.92218	0.078431;...
0.062745	0.93775	0.062745;...
0.047059	0.95331	0.047059;...
0.031373	0.96887	0.031373;...
0.015686	0.98444	0.015686;...
0	1	0;...
0.024706	1	0.024706;...
0.049412	1	0.049412;...
0.074118	1	0.074118;...
0.098824	1	0.098824;...
0.12353	1	0.12353;...
0.14824	1	0.14824;...
0.17294	1	0.17294;...
0.19765	1	0.19765;...
0.22235	1	0.22235;...
0.24706	1	0.24706;...
0.27176	1	0.27176;...
0.29647	1	0.29647;...
0.32118	1	0.32118;...
0.34588	1	0.34588;...
0.37059	1	0.37059;...
0.39529	1	0.39529;...
0.42	1	0.42;...
0.44471	1	0.44471;...
0.46941	1	0.46941;...
0.49412	1	0.49412;...
0.51882	1	0.51882;...
0.54353	1	0.54353;...
0.56824	1	0.56824;...
0.59294	1	0.59294;...
0.61765	1	0.61765;...
0.64235	1	0.64235;...
0.66706	1	0.66706;...
0.69176	1	0.69176;...
0.71647	1	0.71647;...
0.74118	1	0.74118];
%---------------------------------------- End of isource_colormaps.m -------------------------------------