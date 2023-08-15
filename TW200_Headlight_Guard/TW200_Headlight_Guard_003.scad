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

// NAME:  TW200 Headlight Guard (Rectangle Holes)
// REVISION:  A3
// START DATE:  8/15/2023
// CURRENT VERSION DATE:  8/15/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A headlight guard with rectangle bars.
// FILE NAME:  TW200_Headlight_Guard_003.scad
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// PRINTER CONFIGURATION
//   Print object flat side down with default settings for your printer & material.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// MANUFACTURING INSTRUCTIONS
//   1. Sand to remove rough edges.
// ----------------------------------------------------------------------------------------------------

// ----------------------------------------------------------------------------------------------------
// GEOMETRY

// TW200 Headlight Guard (Square Holes).
module TW200_Headlight_Guard_003 () { 

  // Load the main body.
  include<TW200_Headlight_Guard_000.scad>;

  // Render the headlight guard base.
  TW200_Headlight_Guard_000();
  
  // Center bars.
  translate([0, 0, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, 0, 0]) cube([0.09, 4.125, 0.2], center=true);

  // Upper bars.
  translate([0, 0.33, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, 0.66, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, 0.99, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, 1.32, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, 1.65, 0]) cube([6.5, 0.09, 0.2], center=true);

  // Lower bars.
  translate([0, -0.33, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, -0.66, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, -0.99, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, -1.32, 0]) cube([6.5, 0.09, 0.2], center=true);
  translate([0, -1.65, 0]) cube([6.5, 0.09, 0.2], center=true);

  // Right bars.
  //translate([0.35, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([0.70, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  //translate([1.05, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([1.40, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  //translate([1.75, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([2.10, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  //translate([2.45, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([2.80, 0, 0]) cube([0.09, 4.125, 0.2], center=true);

  // Left bars.
  //translate([-0.35, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([-0.70, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  //translate([-1.05, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([-1.40, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  //translate([-1.75, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([-2.10, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  //translate([-2.45, 0, 0]) cube([0.09, 4.125, 0.2], center=true);
  translate([-2.80, 0, 0]) cube([0.09, 4.125, 0.2], center=true); }

// Render the object. 
// Comment or uncomment as needed.
TW200_Headlight_Guard_003();
// ----------------------------------------------------------------------------------------------------