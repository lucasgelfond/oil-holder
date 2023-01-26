

diffuserRadius = 75;
washerHeight = 10;
washerRadius = 20;
innerRadius = 15;
sfn = 50;
topBottomThickness = 5;


holderHeight = 100;

translate([0,0, topBottomThickness/2]) { 
    cylinder(r = diffuserRadius, h = topBottomThickness, center=true, $fn = sfn);
    translate([0,0,washerHeight/2]) {
        cylinder(r = washerRadius, h = washerHeight, center = true, $fn = sfn);
    }
}