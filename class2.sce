clear
clc
t0= -%pi
tn =%pi
tdata=linspace(2*t0,2*tn,200)

function x=func(t)
    x=0
    for k= 1:2: N
        x= x+4*sin(k*t)/(k*%pi)
    end
endfunction
counter =1
for N =1:8:41
    subplot(4,3,counter)
    plot(tdata,func)
    counter= counter + 1
end
xsps(gcf(),'rectangular.ps')
