clear
clc
t0= -%pi
tn =%pi
tdata=linspace(2*t0,2*tn,200)

function x=func(t)
    x=0
    for k= 1:2: N
        x= x - 4* cos(k*t)/(%pi*k*k)
    end
    x= x+ %pi/2.0
endfunction
counter =1
for N =1:8:41
    subplot(4,3,counter)
    plot(tdata,func)
    counter= counter + 1
end
xsps(gcf(),'triangular.ps')
