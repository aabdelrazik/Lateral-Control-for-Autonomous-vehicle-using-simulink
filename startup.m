% startup.m
%
% Run this once per MATLAB session, from the repository root, before
% opening any model or script in this project.
%
% It adds every project folder to the MATLAB path (so Simulink can
% resolve model references and helper functions by name no matter
% which subfolder you're working in) and prints where to go next.
%
%   >> cd path/to/Lateral-Control-for-Autonomous-vehicle-using-simulink
%   >> startup

projectRoot = fileparts(mfilename('fullpath'));
addpath(genpath(projectRoot));

fprintf('Lateral control project path configured.\n');
fprintf('  Main model:      control_design/CIEControlSimulink.slx\n');
fprintf('  Base plant/env:  lateral_control_tutorial/LateralControlTutorial.slx\n');
fprintf('  Standalone demo: kinematic_vehicle_demo/setup.m\n');
fprintf('See README.md for details.\n');
