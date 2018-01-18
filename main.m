% Input parameters %
Nr = 10; % number of received antennas
Nt = 4; % number of transmit antennas
deltar = 1/2; % normalized rx antenna separation
deltat = 1/2; % normalized tx antenna separation
phir = pi/4; % angle of LOS onto rx antenna
phir_intf = pi/2; % reception direction of interference signal
phit = pi/4; % angle of LOS onto tx antenna
phit_intf = pi/2; % radiation direction of interference signal

[U_SIMO, cor_SIMO, desired_gain_SIMO, SINR_SIMO, SINR_MRC_SIMO] = SIMO(Nr, deltar, phir, phir_intf);
[U_MISO, cor_MISO, desired_gain_MISO, SINR_MISO, SINR_MRC_MISO] = MISO(Nt, deltat, phit, phit_intf);
