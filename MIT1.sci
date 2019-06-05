clc
clear
[y,Fs]=wavread("C:\Users\Abhinav Raj\Downloads\OnceUponaMidnightDreary.wav");
sound(10*y,Fs)
t=(0:length(y)-1)*1/Fs
plot(t,y)
title("Speech Signal Waveform")
xlabel("Time in seconds")
ylabel("Amplitude")

