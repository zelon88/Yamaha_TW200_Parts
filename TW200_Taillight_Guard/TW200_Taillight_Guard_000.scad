// ----------------------------------------------------------------------------------------------------
// PROJECT INFORMATION

// NAME:  Yamaha TW200 Taillight Guard
// REVISION:  A1
// START DATE:  8/1/2023
// CURRENT VERSION DATE:  8/1/2023
// LICENSE:  GPLv3
// AUTHOR:  Justin Grimes (@zelon88)
// DESCRIPTION:  A taillight guard for the 1987 - Present Yamaha TW200 Motorcycle.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PART INFORMATION

// NAME:  TW200 Taillight Guard Main Body
// REVISION:  A1
// START DATE:  8/1/2023
// CURRENT VERSION DATE:  8/3/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A taillight guard Main Body.
// FILE NAME:  TW200_Taillight_Guard_000.scad
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
// TW200 Taillight Guard Main Body.
module TW200_Taillight_Guard_000 () { 

  // Main body of taillight guard.
  difference() { 

    // This is a solid cube that we will hollow out and cut open sides out of.
    // This will create a cage around the tail light.
    cube([2.375, 4.75, 3.75], center=true);

    // Center hole.
    translate([-0.125, 0, 0]) cube([2.375, 4.25, 3.25], center=true); 

    // Remove rear material.
    cube([3, 4.125, 3.125], center=true);

    // Remove top & bottom  material.
    cube([2, 4.125, 4], center=true);

    // Remove left & right side material.
    cube([2, 5, 3.125], center=true); }

// Right Mounting Bracket.
difference() { 
  // Main body of right mounting bracket.
  translate([1.125, 1.75, 0]) cube([0.125, 1, 0.375], center=true);

  // Remove screw slot.
  translate([1.125, 1.625, 0]) cube([0.125, 0.25, 0.098], center=true);
  translate([1.125, 1.500, 0]) rotate([0, 90, 0]) cylinder(r=0.049, h=0.125, $fn=12, center=true);
  translate([1.125, 1.750, 0]) rotate([0, 90, 0]) cylinder(r=0.049, h=0.125, $fn=12, center=true); }

// Left Mounting Bracket.
difference() { 
  // Main body of left mounting bracket.
  translate([1.125, -1.75, 0]) cube([0.125, 1, 0.375], center=true);

  // Remove screw slot.
  translate([1.125, -1.625, 0]) cube([0.125, 0.25, 0.098], center=true);
  translate([1.125, -1.500, 0]) rotate([0, 90, 0]) cylinder(r=0.049, h=0.125, $fn=12, center=true);
  translate([1.125, -1.750, 0]) rotate([0, 90, 0]) cylinder(r=0.049, h=0.125, $fn=12, center=true);
} }

// Render the object. 
// Comment or uncomment as needed.
TW200_Taillight_Guard_000();
// ----------------------------------------------------------------------------------------------------