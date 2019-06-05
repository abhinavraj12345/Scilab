clc
clear
[y,Fs]=wavread("C:\Users\Abhinav Raj\Downloads\OnceUponaMidnightDreary.wav");
Fs_new=Fs/0.8
sound(10*y,Fs_new)
