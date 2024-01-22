//equivalent scripts for this example
//resize([30,10])circle(d=20);

angle=-30;
echo(cos(angle));
//a=1/sin(angle);
//b=1;
r=20;
d=2*r;
h=d;
difference() {
translate([-h/2,0,0]) rotate([0,90.0])cylinder(r=r,h);
translate([-h,-h,-r])cube([2*h,2*h,r]);
translate([h/2,-r,0])rotate([0,angle,0])cube([d,d,d]);
translate([-h/2,r,0])rotate([0,angle,180])cube([d,d,d]);
}

*translate([0,-r,0])color("pink",.5)square(2*r) ;

*scale([a,b])circle(r);

*color("green",.5)
translate([0,0,-5])
scale([a,b*PI/2])
circle(r);

//color([1,0,0]) cube([2,3,4]);
//translate([3,0,0]) {
//color([0,1,0]) cube([2,3,4]);
//translate([6,0,0])
//color([0,0,1]) cube([2,3,4]);
//}
