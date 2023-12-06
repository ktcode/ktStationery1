//
// ktStationery1
//
//


gap1 = 0.001;
gap2 = 0.002;

th = 2;


A();
//B();



module A(){
difference()
{
    union()
    {
        translate([6, 6, 0]) 
        minkowski()
        {
          cube([147-6, 21-6, th]);
          cylinder(r=6, h=1, $fn=50);
        }
        translate([3, 19+1.1, 3]) cube([147, 1.5, 1.5]);
        translate([3, 19-1, 3]) cube([147, 1, 1.5]);
    }
    
    translate([1.5, 19, 2]) cube([150, 1.1, 2]);
    
    translate([0, 0, -th]) rotate([4, 0, 0]) cube([200, 100, th]);
}
}



module B(){
difference()
{
    union()
    {
        translate([6, 6, 0]) 
        minkowski()
        {
          cube([147-6, 21-6, th]);
          cylinder(r=6, h=1, $fn=50);
        }
        translate([3, 18+1.1, 3]) cube([147, 1.5, 1.5]);
        translate([3, 18-1, 3]) cube([147, 1, 1.5]);
    }
    
    translate([1.5, 18, 2]) cube([150, 1.1, 2]);
    
    translate([0, 0, -th]) rotate([4, 0, 0]) cube([200, 100, th]);
}
}