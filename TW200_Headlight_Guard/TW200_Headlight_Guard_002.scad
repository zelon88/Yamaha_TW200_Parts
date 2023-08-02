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

// NAME:  TW200 Headlight Guard (Horizontal Bars)
// REVISION:  A2
// START DATE:  8/1/2023
// CURRENT VERSION DATE:  8/1/2023
// AUTHOR:  Justin Grimes (@zelon88)
// CONSTRUCTION METHOD:  3D Printed
// MATERIALS REQUIRED:  PLA or ABS Filament
// DESCRIPTION:  
//    A headlight guard with horizontal bars.
// FILE NAME:  TW200_Headlight_Guard_002.scad
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

// TW200 Headlight Guard (Horizontal Bars).
module TW200_Headlight_Guard_002 () { 

  // Load the main body.
  include<TW200_Headlight_Guard_000.scad>;

  // Render the headlight guard base.
  TW200_Headlight_Guard_000();
  
  // Center bar.
  translate([0, 0, 0]) cube([6.5, 0.09, 0.2], center=true);

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
  translate([0, -1.65, 0]) cube([6.5, 0.09, 0.2], center=true); }

// Render the object. 
// Comment or uncomment as needed.
TW200_Headlight_Guard_002();
// ----------------------------------------------------------------------------------------------------