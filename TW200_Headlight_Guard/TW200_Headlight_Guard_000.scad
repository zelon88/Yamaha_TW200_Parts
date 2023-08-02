// ----------------------------------------------------------------------------------------------------
// PROJECT INFORMATION

// NAME:  Yamaha TW200 Headlight Guard
// REVISION:  A1
// START DATE:  8/1/2023
// CURRENT VERSION DATE:  8/1/2023
// LICENSE:  GPLv3
// AUTHOR:  Justin Grimes (@zelon88)
// DESCRIPTION:  A headlight guard for the 1987 - Present Yamaha TW200 Motorcycle.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PART INFORMATION

// NAME:  TW200 Headlight Guard Main Body
// REVISION:  A2
// START DATE:  8/1/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A headlight guard Main Body.
// FILE NAME:  TW200_Headlight_Guard_000.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION
//   This item is not meant to be printed.
//   This item is a base required by other variants of the finished products.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS
//   This item is not meant to be manufactured.
//   This item is a base required by other variants of the finished products.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

// TW200 Headlight Guard Main Body.
module TW200_Headlight_Guard_000 () { 

  difference() { 
      // Main body of headlight guard.
      cube([6.7, 4.125, 0.2], center=true);

      // Center hole.
      cube([6.37, 3.75, 0.25], center=true); 

    // Remove credit text.
    translate([3.295, -1.18, -0.02]) rotate([90, 0, 90]) linear_extrude(0.25) text("https://github.com/zelon88/Yamaha_TW200_Parts", size=0.075);
    translate([-3.295, 1.18, -0.02]) rotate([90, 0, 270]) linear_extrude(0.25) text("https://github.com/zelon88/Yamaha_TW200_Parts", size=0.075); } 

  difference() { 
    // Right side mounting bracket.
    translate([3.3, 0, 1]) cube([0.1, 2, 2], center=true); 

    // Remove material from slot.
    translate([3.3, 0, 1.000]) cube([0.1, 0.25, 1.25], center=true);
    translate([3.3, 0, 1.625]) rotate([0, 90, 0]) cylinder(r=0.125, h=0.1, $fn=12, center=true);
    translate([3.3, 0, 0.375]) rotate([0, 90, 0]) cylinder(r=0.125, h=0.1, $fn=12, center=true);

    // Remove material from sides of mounting bracket.
    rotate([25, 0, 0]) translate([3.3, 1.5, 1]) cube([0.1, 1, 2.5], center=true);
    rotate([-25, 0, 0]) translate([3.3, -1.5, 1]) cube([0.1, 1, 2.5], center=true); 

    // Remove credit text.
    translate([3.295, 0.2, 1.50]) rotate([90, 90, 90]) linear_extrude(0.25) text("Designed by @Zelon88", size=0.075);
    translate([3.295, -1.18, -0.02]) rotate([90, 0, 90]) linear_extrude(0.25) text("https://github.com/zelon88/Yamaha_TW200_Parts", size=0.075); }

  difference() {   
    // Left side mounting bracket.
    translate([-3.3, 0, 1]) cube([0.1, 2, 2], center=true);

    // Remove material from slot.
    translate([-3.3, 0, 1.000]) cube([0.1, 0.25, 1.25], center=true);
    translate([-3.3, 0, 1.625]) rotate([0, 90, 0]) cylinder(r=0.125, h=0.1, $fn=12, center=true);
    translate([-3.3, 0, 0.375]) rotate([0, 90, 0]) cylinder(r=0.125, h=0.1, $fn=12, center=true);

    // Remove material from sides of mounting bracket.
    rotate([25, 0, 0]) translate([-3.3, 1.5, 1]) cube([0.1, 1, 2.5], center=true);
    rotate([-25, 0, 0]) translate([-3.3, -1.5, 1]) cube([0.1, 1, 2.5], center=true); 

    // Remove credit text.
    translate([-3.295, -0.20, 1.50]) rotate([90, 90, 270]) linear_extrude(0.25) text("Designed by @Zelon88", size=0.075);
    translate([-3.295, 1.18, -0.02]) rotate([90, 0, 270]) linear_extrude(0.25) text("https://github.com/zelon88/Yamaha_TW200_Parts", size=0.075); } }

// Render the object. 
// Comment or uncomment as needed.
//TW200_Headlight_Guard_000();
// ----------------------------------------------------------------------------------------------------