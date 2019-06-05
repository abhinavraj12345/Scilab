clc
clear
[y,Fs]=wavread("C:\Users\Abhinav Raj\Downloads\OnceUponaMidnightDreary.wav");
z=y(length(y):-1:1)
sound(10*z,Fs)
t=(0:length(z)-1)*1/Fs
plot(t,z)
title("Speech Signal Waveform")
xlabel("Time in seconds")
ylabel("Amplitude")
