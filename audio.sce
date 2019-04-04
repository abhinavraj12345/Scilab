clc
clear
[originalAudio,Fs]=wavread("C:\Users\Abhinav Raj\Downloads\OnceUponaMidnightDreary.wav");
Fmin=20;
//Fmax=20e3;
Fmax=2.5e3
//analyze(originalAudio,Fmin,Fmax,Fs,length(originalAudio))
noiseOnly=originalAudio(10*Fs:12*Fs);
//playing original audio
//playsnd(originalAudio,Fs)
//playing only noise between 10th and 12th sample 
//playsnd(noiseOnly,Fs)
analyze(noiseOnly,Fmin,1e3,Fs,length(noiseOnly))
FIR_coeffs=wfir();
filteredAudio=convol(FIR_coeffs,originalAudio)
analyze(filteredAudio,Fmin,Fmax,Fs,length(filteredAudio))


















