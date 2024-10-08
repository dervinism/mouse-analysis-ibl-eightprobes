% Commonly used data analysis parameters

% IO
processedDataFolder = 'C:\Users\44079\Work\Leicester\infraslow-dynamics\04_data_analysis\004_ibl_eightprobes';

% Pupil correlation parameters
downsampledRate = 0.2;

% coherence analyses parameters
fRef = 0.03; % Hz
maxFreq = 20; %120;
maxFreq_ca = 20;
maxFreq_pupil = 2.79396772384644;
maxFreq_motion = 2.79396772384644;
winfactor = 4; %10;
freqfactor = 1.6; %1.333;
tapers = 3; %5;
FOI = [20 15 10 8 6 5 4 3 2 1 0.7 0.5 0.3 0.2 0.1...
  0.07 0.05 0.03 0.02 0.01]; % frequencies of interest (Hz)

% exclusion radius around a unit when calculating local population firing rate
exclRad = 60; %um