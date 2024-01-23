cd '/home/quinn/lamps/'

set parametric
set size ratio -1
set angles radians

cd '/home/quinn/lamps/'

R=30*(pi/18)
sz=30
a=sz
b=a/cos(R)

cd '/home/quinn/lamps/'

plot [-pi/2:pi/2] -b*cos(t), a*sin(t),
[-pi/2:pi/2] -a*tan(R)*cos(t), a*t,
[-pi/2:pi/2] a*t, a*pi/2
