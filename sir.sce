x=rand(1,10,'uniform')*10
y=repmat(0,1,10)
z=y-x/1000
plot(1:10,x)

for i=1:1000
    b=gca()
    b.tight_limits = ["on","on","on"]
    b.data_bounds= [0,0;10,10]
    x=x+z
    plot(1:10,x)
    sleep(10)
    clf()
    
end
