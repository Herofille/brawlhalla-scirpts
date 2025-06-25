package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-62f§ implements §_-4E§
   {
      
      public static var §_-F5J§:Boolean;
      
      public static var §_-g4r§:uint;
      
      public static var §_-s3g§:uint;
      
      public static var §_-Y5t§:uint;
      
      public static var §_-L3o§:uint;
      
      public static var §_-34t§:uint;
      
      public static var §_-02q§:uint;
      
      public static var §_-Z3N§:uint;
      
      public static var §_-h7§:uint;
      
      public static var §_-83b§:uint;
      
      public static var §_-V4y§:uint;
      
      public static var §_-B1i§:uint;
      
      public static var §_-h3P§:Number;
      
      public static var §_-zF§:uint;
      
      public static var §_-m4Q§:Number;
      
      public static var §_-B15§:Number;
      
      public static var §_-P5k§:Number;
      
      public static var §_-x2B§:Number;
      
      public static var §_-b1N§:uint;
      
      public static var §_-e3f§:Number;
      
      public static var §_-u2K§:Number;
      
      public static var §_-N2g§:Point;
      
      public static var §_-11c§:Point;
      
      public static var §_-Q4p§:Point;
      
      public static var §_-E3D§:Point;
      
      public static var §_-S5z§:Point;
      
      public static var §_-M2X§:Point;
      
      public static var §_-45K§:Point;
      
      public static var §_-WJ§:Point;
      
      public static var §_-D4d§:Point;
      
      public static var §_-3B§:Point;
      
      public static var §_-q2F§:Point;
      
      public static var §_-Q3B§:Point;
      
      public static var §_-W2Y§:Point;
      
      public static var §_-H1D§:Point;
      
      public static var zzOutHitLoc2:Point;
      
      public static var §_-64B§:Rectangle;
      
      public static var §_-G2b§:Point;
      
      public static var §_-j5y§:Point;
      
      public static var §_-F4U§:Point;
      
      public static var §_-l4F§:Point;
      
      public static var §_-05D§:Point;
      
      public static var §_-92K§:Point;
      
      public static var §_-q5H§:Point;
      
      public static var §_-u3V§:§_-H48§;
      
      public static var §_-91i§:§_-I1I§;
      
      public static var §_-W2t§:§_-I1I§;
      
      public static var §_-T4h§:Point;
      
      public static var §_-Tk§:Point;
      
      public static var §_-13x§:Point;
      
      public static var §_-2L§:Point;
      
      public static var §_-d5H§:Point;
      
      public static var §_-Iq§:Point;
      
      public static var §_-9L§:uint = 1;
      
      public static var §_-U5r§:uint = 2;
      
      public static var §_-71i§:uint = 3;
      
      public static var §_-bI§:Number = 0.8;
      
      public static var §_-wS§:Number = 0.6;
      
      public static var §_-r41§:Number = 0.3;
      
      public static var §_-H1w§:uint = 146;
      
      public static var §_-n2M§:uint = 146;
      
      public static var §_-M57§:uint = 1500;
      
      public static var §_-t1h§:uint = 0;
      
      public static var §_-yj§:uint = 1;
      
      public static var §_-h1h§:uint = 2;
      
      public static var §_-12U§:uint = 3;
      
      public static var §_-K4m§:uint = 5;
      
      public static var §_-X5v§:uint = 7;
      
      public static var §_-s11§:uint = 9;
      
      public static var §_-71g§:uint = 300;
      
      public static var §_-M1h§:uint = 0;
      
      public static var §_-rA§:uint = 240;
      
      public static var §_-8v§:uint = 272;
      
      public static var §_-q3z§:uint = 160;
      
      public static var §_-p3B§:uint = 480;
      
      public static var §_-q3J§:uint = 64;
      
      public static var §_-R2H§:uint = 0;
      
      public static var §_-R4L§:uint = 1;
      
      public static var §_-g30§:uint = 2;
      
      public static var §_-kM§:uint = 3;
      
      public static var §_-m5b§:uint = 4;
      
      public static var §_-Cp§:uint = 5;
      
      public static var §_-v4i§:uint = 6;
      
      public static var §_-L3e§:uint = 7;
      
      public static var §_-c1z§:uint = 96;
      
      public static var §_-d3G§:uint = 128;
      
      public static var §_-m1o§:uint = 64;
      
      public static var §_-s5W§:uint = 64;
      
      public static var §_-W4w§:Number = 78;
      
      public static var §_-s3O§:Number = 65;
      
      public static var §_-j4a§:Number = 68;
      
      public static var §_-e5o§:Number = 40;
      
      public static var §_-f1h§:uint = 160;
      
      public static var §_-q26§:uint = 560;
      
      public static var §_-py§:uint = 112;
      
      public static var §_-c1N§:uint = 80;
      
      public static var §_-G3d§:uint = 160;
      
      public static var §_-i4l§:uint = 192;
      
      public static var §_-01k§:uint = 240;
      
      public static var §_-E1Y§:uint = 240;
      
      public static var §_-S1X§:uint = 160;
      
      public static var §_-U4I§:int = 66;
      
      public static var §_-G37§:int = 4;
      
      public static var §_-u4f§:Number = 170;
      
      public static var §_-52O§:Number = 41;
      
      public static var §_-p1R§:uint = 112;
      
      public static var §_-05W§:uint = 112;
      
      public static var §_-R2G§:uint = 320;
      
      public static var §_-L3y§:Number = 1.16;
      
      public static var §_-U2h§:uint = 96;
      
      public static var §_-v2l§:uint = 112;
      
      public static var §_-J41§:uint = 320;
      
      public static var §_-M4§:uint = 112;
      
      public static var §_-E1F§:Number = 9;
      
      public static var §_-d3v§:Number = 3.25;
      
      public static var §_-g3C§:uint = 64;
      
      public static var §_-a5t§:Number = 5.655;
      
      public static var §_-y1i§:Number = 3.534;
      
      public static var §_-H4K§:uint = 640;
      
      public static var §_-F47§:uint = 32;
      
      public static var §_-G2A§:uint = 144;
      
      public static var §_-112§:Number = 5000;
      
      public static var §_-l4Y§:uint = 112;
      
      public static var §_-Gx§:uint = 2500;
      
      public static var §_-d5V§:uint = 175;
      
      public static var §_-os§:uint = 500;
      
      public static var §_-E52§:uint = 275;
      
      public static var §_-71o§:uint = 112;
      
      public static var §_-D1I§:uint = 192;
      
      public static var §_-n§:uint = 256;
      
      public static var §_-o2A§:uint = 176;
      
      public static var §_-o1G§:uint = 32;
      
      public static var §_-o24§:uint = 2;
      
      public static var §_-M4a§:uint = 2;
      
      public static var §_-63w§:uint = 432;
      
      public static var §_-q5u§:uint = 192;
      
      public static var §_-LT§:uint = 0;
      
      public static var §_-Ua§:uint = 1;
      
      public static var §_-d2d§:uint = 2;
      
      public static var §_-Y4d§:uint = 3;
      
      public static var §_-X13§:uint = 4;
      
      public static var §_-Rv§:uint = 5;
      
      public static var §_-Bs§:uint = 6;
      
      public static var §_-i2A§:uint = 7;
      
      public static var §_-E3z§:uint = 8;
      
      public static var §_-35T§:uint = 9;
      
      public static var §_-W1C§:uint = 3;
      
      public static var §_-gm§:uint = 2;
      
      public static var §_-23L§:uint = 5;
      
      public static var §_-q2X§:uint = 1;
      
      public static var §_-E4o§:uint = 2;
      
      public static var §_-m18§:uint = 4;
      
      public static var §_-B4a§:uint = 8;
      
      public static var §_-G5§:uint = 16;
      
      public static var §_-V1L§:uint = 32;
      
      public static var §_-kA§:uint = 64;
      
      public static var §_-U34§:uint = 128;
      
      public static var §_-I28§:uint = 256;
      
      public static var §_-425§:uint = 512;
      
      public static var §_-X17§:uint = 1024;
      
      public static var §_-m4U§:uint = 2048;
      
      public static var §_-Be§:uint = 4096;
      
      public static var §_-42H§:uint = 8192;
      
      public static var §_-C19§:uint = 16384;
      
      public static var §_-H29§:uint = 32768;
      
      public static var §_-L36§:uint = 65536;
      
      public static var §_-J2§:uint = 131072;
      
      public static var §_-g3q§:uint = 262144;
      
      public static var §_-q1C§:uint = 524288;
      
      public static var §_-F4m§:uint = 1048576;
      
      public static var §_-eX§:uint = 2097152;
      
      public static var §_-B2E§:uint = 4194304;
      
      public static var §_-it§:uint = 8388608;
      
      public static var §_-Q1b§:uint = 16777216;
      
      public static var §_-q1b§:uint = 33554432;
      
      public static var §_-V22§:uint = 67108864;
      
      public static var §_-E4H§:uint = 134217728;
      
      public static var §_-b1C§:uint = 268435456;
      
      public static var §_-K2X§:uint = 536870912;
      
      public static var §_-R48§:uint = 1073741824;
      
      public static var §_-jZ§:uint = -2147483648;
      
      public static var §_-r1x§:Number = 2.5;
      
      public static var §_-h4M§:Number = 1.2;
      
      public static var §_-q1q§:Number = 4.7;
      
      public static var §_-53n§:Number = 5.16;
      
      public static var §_-j5§:Number = 1000;
      
      public static var §_-52C§:Number = 3000;
      
      public static var §_-u5R§:Number = 250;
      
      public static var §_-Q2q§:Number = 70;
      
      public static var §_-U5E§:Number = 3.75;
      
      public static var §_-Hl§:Number = 0.85;
      
      public static var §_-s2N§:Number = 57;
      
      public static var §_-S2e§:Number = 12;
      
      public static var §_-s1Q§:Number = 57;
      
      public static var §_-s53§:Number = 65;
      
      public static var §_-k3b§:uint = 2;
      
      public static var §_-21r§:uint = 64;
      
      public static var §_-953§:Number = 48;
      
      public static var §_-D2V§:Number = 3.25;
      
      public static var §_-32M§:Number = 0.06770833333333333;
      
      public static var §_-74j§:Number = 30;
      
      public static var §_-q2x§:Number = 2;
      
      public static var §_-c2Z§:Number = 0.06666666666666667;
      
      public static var §_-L5f§:Number = 48;
      
      public static var §_-61N§:Number = 60;
      
      public static var §_-Y3U§:uint = 2;
      
      public static var §_-C2P§:Number = 0.8;
      
      public static var §_-W36§:Number = 0.9;
      
      public static var §_-K3y§:Number = 50;
      
      public static var §_-w5Y§:Number = 4;
      
      public static var §_-R§:Number = 4.013;
      
      public static var §_-k4w§:Number = 50;
      
      public static var §_-l1P§:Number = 4;
      
      public static var §_-04t§:Number = 30;
      
      public static var §_-j48§:Number = 30;
      
      public static var §_-o5V§:Number = 5;
      
      public static var §_-Pk§:uint = 450;
      
      public static var §_-y4z§:Number = 12;
      
      public static var §_-r2b§:Number = 0;
      
      public static var §_-B5H§:Number = -38;
      
      public static var §_-GT§:Number = 0;
      
      public static var §_-n3G§:Number = 85;
      
      public static var §_-Q1d§:Number = 6;
      
      public static var §_-Vn§:uint = 48;
      
      public static var §_-a4§:int = 25;
      
      public static var §_-p5V§:int = -80;
      
      public static var §_-W4x§:Number = 10;
      
      public static var §_-K1Q§:Number = 20;
      
      public static var §_-t5o§:Number = 15;
      
      public static var §_-81e§:Number = 120;
      
      public static var §_-25t§:Number = 60;
      
      public static var §_-E0§:Number = -35;
      
      public static var §_-s2g§:Number = 50;
      
      public static var §_-B18§:Number = 10;
      
      public static var §_-E1p§:Number = 60;
      
      public static var §_-z2l§:Number = -30;
      
      public static var §_-JT§:Number = -50;
      
      public static var §_-w5r§:Number = -70;
      
      public static var §_-d27§:uint = 192;
      
      public static var §_-Z4L§:Number = 1.01;
      
      public static var §_-7W§:Number = 1.02;
      
      public static var §_-m3t§:Number = 5;
      
      public static var §_-q1N§:uint = 48;
      
      public static var §_-e2c§:uint = 12;
      
      public static var §_-ts§:int = 0;
      
      public static var §_-D1O§:int = 1;
      
      public static var §_-B51§:int = 2;
      
      public static var §_-74v§:uint = 0;
      
      public static var §_-k27§:uint = 700;
      
      public static var §_-g2s§:uint = 350;
      
      public static var §_-o1m§:uint = 300;
      
      public static var §_-K4l§:uint = 100;
      
      public static var §_-a5X§:Number = 0.2;
      
      public static var §_-r28§:uint = 0;
      
      public static var §_-s1x§:uint = 1;
      
      public static var §_-jA§:uint = 2;
      
      public static var §_-b2G§:Number = 1.2;
      
      public static var §_-R5E§:Number = 0.5;
      
      public static var §_-i4h§:Number = 0.08;
      
      public static var §_-oc§:Number = 7;
      
      public static var §_-h4e§:Number = 19;
      
      public static var §_-Rf§:Number = 0.05;
      
      public static var §_-O4c§:Number = 0.6;
      
      public static var §_-z23§:Number = 0.65;
      
      public static var §_-O1X§:uint = 300;
      
      public static var §_-D5x§:int = 50;
      
      public static var §_-W2n§:uint = 128;
      
      public static var §_-J39§:uint = 272;
      
      public static var §_-Wf§:uint = 560;
      
      public static var §_-d5b§:int = 14;
      
      public static var §_-e37§:Number = 0.1;
      
      public static var §_-k5a§:String = "Bounce";
      
      public static var §_-82a§:String = "WallBounce";
      
      public static var §_-N21§:uint = 32;
      
      public static var §_-3F§:Number = 210;
      
      public static var §_-31s§:uint = 4000;
      
      public var §_-f5v§:uint;
      
      public var §_-c1c§:uint;
      
      public var §_-PO§:uint;
      
      public var §_-Y3E§:uint;
      
      public var §_-Bn§:uint;
      
      public var §_-Qt§:uint;
      
      public var §_-i10§:uint;
      
      public var §_-o1e§:uint;
      
      public var §_-C15§:uint;
      
      public var §_-d18§:uint;
      
      public var §_-GU§:uint;
      
      public var §_-i5n§:§_-f3C§;
      
      public var §_-Y4M§:uint;
      
      public var §_-93e§:uint;
      
      public var §_-a4t§:uint;
      
      public var §_-H2n§:uint;
      
      public var §_-d2§:uint;
      
      public var §_-G5w§:uint;
      
      public var §_-a1P§:uint;
      
      public var §_-T3z§:uint;
      
      public var §_-816§:Boolean;
      
      public var §_-92Y§:Boolean;
      
      public var §_-E1c§:Boolean;
      
      public var §_-42D§:Boolean;
      
      public var §_-l1X§:Boolean;
      
      public var §_-G23§:uint;
      
      public var §_-A4H§:Boolean;
      
      public var §_-C3r§:Boolean;
      
      public var §_-t4O§:Boolean;
      
      public var §_-k4i§:Boolean;
      
      public var §_-62F§:Boolean;
      
      public var §_-A1Z§:Boolean;
      
      public var §_-mJ§:Boolean;
      
      public var §_-p4r§:Boolean;
      
      public var §_-P14§:Boolean;
      
      public var §_-C4R§:Boolean;
      
      public var §_-X1d§:Boolean;
      
      public var §_-12F§:Boolean;
      
      public var §_-T12§:Boolean;
      
      public var §_-h4g§:Boolean;
      
      public var §_-A2M§:Boolean;
      
      public var §_-x2A§:Boolean;
      
      public var §_-Fl§:Boolean;
      
      public var §_-T2K§:Boolean;
      
      public var §_-71e§:Boolean;
      
      public var §_-Nj§:Boolean;
      
      public var §_-44p§:Boolean;
      
      public var §_-c27§:Boolean;
      
      public var §_-21f§:Boolean;
      
      public var §_-Z5v§:Boolean;
      
      public var §_-025§:Boolean;
      
      public var §_-e1B§:Boolean;
      
      public var §_-i5C§:Boolean;
      
      public var §_-K3X§:Boolean;
      
      public var §_-L2F§:Boolean;
      
      public var §_-419§:Boolean;
      
      public var §_-Q4s§:Boolean;
      
      public var §_-l1v§:Boolean;
      
      public var §_-95Y§:Boolean;
      
      public var §_-fM§:Boolean;
      
      public var §_-Q3z§:Boolean;
      
      public var §_-25o§:Boolean;
      
      public var §_-S3e§:Boolean;
      
      public var §_-M56§:Boolean;
      
      public var §_-A2k§:Boolean;
      
      public var §_-X5Q§:Boolean;
      
      public var §_-k5R§:Boolean;
      
      public var §_-442§:Boolean;
      
      public var §_-tu§:Boolean;
      
      public var §_-72n§:Boolean;
      
      public var §_-z1z§:uint;
      
      public var §_-O22§:uint;
      
      public var §_-H5k§:uint;
      
      public var §_-T2v§:uint;
      
      public var §_-o3D§:uint;
      
      public var §_-X1R§:uint;
      
      public var §_-Z1i§:§_-U4d§;
      
      public var §_-652§:uint;
      
      public var §_-g4N§:uint;
      
      public var §_-G5z§:uint;
      
      public var §_-o2h§:uint;
      
      public var §_-J3Q§:§_-g1L§;
      
      public var mWeaponSkin2:§_-g1L§;
      
      public var mWeaponSkin1:§_-g1L§;
      
      public var §_-uM§:uint;
      
      public var §_-z21§:uint;
      
      public var §_-i25§:Number;
      
      public var §_-u3k§:uint;
      
      public var §_-V1I§:Number;
      
      public var §_-Y3H§:Number;
      
      public var §_-L3E§:uint;
      
      public var §_-M1§:§_-z1a§;
      
      public var §_-V3a§:TrailEffect;
      
      public var §_-K5y§:uint;
      
      public var §_-63W§:uint;
      
      public var §_-x3q§:uint;
      
      public var §_-f1j§:uint;
      
      public var §_-oz§:uint;
      
      public var §_-i4a§:uint;
      
      public var §_-R5m§:uint;
      
      public var §_-r9§:uint;
      
      public var §_-B48§:uint;
      
      public var §_-OA§:uint;
      
      public var §_-g5E§:uint;
      
      public var §_-W2e§:uint;
      
      public var §_-k1y§:uint;
      
      public var §_-O4G§:uint;
      
      public var §_-d2u§:uint;
      
      public var §_-k12§:uint;
      
      public var §_-62V§:Vector.<§_-U4d§>;
      
      public var §_-s3h§:uint;
      
      public var §_-A23§:uint;
      
      public var §_-oV§:uint;
      
      public var §_-s2q§:uint;
      
      public var §_-X5i§:§_-F4r§;
      
      public var §_-O3s§:uint;
      
      public var §_-w5W§:§_-l54§;
      
      public var §_-W14§:SpawnBot;
      
      public var §_-F3W§:Number;
      
      public var §_-P4V§:uint;
      
      public var §_-H5U§:§_-M5Q§;
      
      public var §_-b4L§:uint;
      
      public var §_-bV§:Number;
      
      public var §_-Ew§:Array;
      
      public var §_-R5l§:uint;
      
      public var §_-Y5g§:uint;
      
      public var §_-u2n§:uint;
      
      public var §_-v2C§:Number;
      
      public var §_-Q4W§:Number;
      
      public var §_-H3W§:uint;
      
      public var §_-813§:§_-h2b§;
      
      public var §_-N4i§:uint;
      
      public var §_-c45§:§_-z7§;
      
      public var §_-q40§:Array;
      
      public var §_-I3c§:*;
      
      public var §_-c1A§:*;
      
      public var §_-6a§:uint;
      
      public var §_-93N§:*;
      
      public var §_-75B§:Number;
      
      public var §_-A5Y§:§_-r4W§;
      
      public var §_-Z2J§:§_-Af§;
      
      public var §_-3Q§:§_-w2t§;
      
      public var §_-k3d§:IMap;
      
      public var §_-030§:§_-P3Z§;
      
      public var §_-x4W§:§_-U14§;
      
      public var §_-Ru§:uint;
      
      public var §_-61u§:§_-Kr§;
      
      public var §_-n2H§:uint;
      
      public var §_-ky§:Rectangle;
      
      public var §_-N1b§:§_-Q1K§;
      
      public var §_-721§:uint;
      
      public var §_-zD§:§_-Y2t§;
      
      public var §_-f36§:uint;
      
      public var §_-Uz§:uint;
      
      public var §_-V36§:uint;
      
      public var §_-O2e§:String;
      
      public var §_-g2F§:§_-A18§;
      
      public var §_-h3v§:Number;
      
      public var §_-x3D§:uint;
      
      public var §_-f1c§:§_-U4d§;
      
      public var §_-Q5H§:uint;
      
      public var §_-Z4V§:Vector.<§_-K1E§>;
      
      public var §_-h4U§:uint;
      
      public var §_-V2z§:uint;
      
      public var §_-L17§:uint;
      
      public var §_-Jn§:uint;
      
      public var §_-j5t§:uint;
      
      public var §_-61i§:uint;
      
      public var §_-05w§:uint;
      
      public var §_-H21§:uint;
      
      public var §_-Q3N§:uint;
      
      public var §_-C2b§:uint;
      
      public var §_-D3e§:Number;
      
      public var §_-G2E§:uint;
      
      public var §_-K5g§:uint;
      
      public var §_-02D§:uint;
      
      public var §_-41d§:Number;
      
      public var §_-nW§:uint;
      
      public var §_-62T§:Number;
      
      public var §_-dl§:Number;
      
      public var §_-O14§:HeroType;
      
      public var §_-U31§:Vector.<§_-44F§>;
      
      public var §_-l5g§:Vector.<HeroType>;
      
      public var §_-u2m§:§_-C2z§;
      
      public var §_-qO§:Array;
      
      public var §_-U55§:Array;
      
      public var §_-E2l§:GfxType;
      
      public var §_-L2f§:Array;
      
      public var §_-N1I§:GfxType;
      
      public var §_-l1A§:§_-S2§;
      
      public var §_-pU§:uint;
      
      public var §_-O2P§:Number;
      
      public var §_-Q2a§:Number;
      
      public var §_-R5p§:uint;
      
      public var §_-m34§:uint;
      
      public var §_-A1D§:GfxType;
      
      public var §_-Iv§:uint;
      
      public var §_-K2h§:§_-Q1K§;
      
      public var §_-U4F§:uint;
      
      public var §_-R3Q§:GameStats;
      
      public var §_-E43§:Number;
      
      public var §_-a5U§:Number;
      
      public var §_-f54§:uint;
      
      public var §_-98§:uint;
      
      public var §_-q3h§:uint;
      
      public var §_-Bz§:§_-O2j§;
      
      public var §_-81M§:§_-O2j§;
      
      public var §_-8w§:uint;
      
      public var §_-Hp§:uint;
      
      public var §_-i29§:uint;
      
      public var §_-t1a§:Number;
      
      public var §_-d5S§:§_-Z2d§;
      
      public var §_-o3q§:Number;
      
      public var §_-K3T§:Number;
      
      public var §_-R5H§:uint;
      
      public var §_-h5U§:uint;
      
      public var §_-p4X§:uint;
      
      public var §_-52W§:uint;
      
      public var §_-13I§:uint;
      
      public var §_-Z1n§:uint;
      
      public var §_-l1M§:uint;
      
      public var §_-t3I§:uint;
      
      public var §_-B5d§:uint;
      
      public var §_-k3W§:MovieClip;
      
      public var §_-J3h§:MovieClip;
      
      public var §_-V5S§:MovieClip;
      
      public var §_-j2V§:MovieClip;
      
      public var §_-21V§:uint;
      
      public var §_-f20§:uint;
      
      public var §_-Xj§:uint;
      
      public var §_-82w§:Number;
      
      public var §_-L5X§:Number;
      
      public var §_-x40§:uint;
      
      public var §_-G21§:uint;
      
      public var §_-J4G§:§_-K1E§;
      
      public var §_-H3x§:int;
      
      public var §_-9O§:uint;
      
      public var §_-K4U§:int;
      
      public var §_-C2f§:uint;
      
      public var §_-d3k§:Number;
      
      public var §_-sL§:§_-K1E§;
      
      public var §_-K4D§:§_-P2D§;
      
      public var §_-n58§:CostumeType;
      
      public var §_-Q1z§:int;
      
      public var §_-D4j§:Number;
      
      public var §_-l3N§:Number;
      
      public var §_-M3h§:Number;
      
      public var §_-x7§:Number;
      
      public var §_-hq§:Number;
      
      public var §_-tM§:uint;
      
      public var §_-6v§:uint;
      
      public var §_-02y§:§_-V1R§;
      
      public var §_-c1M§:Companion;
      
      public var §_-Z56§:§_-Vj§;
      
      public var §_-C2x§:CostumeType;
      
      public var §_-p1n§:§_-C4u§;
      
      public var §_-cu§:Vector.<ColorSwap>;
      
      public var §_-Yl§:§_-61Q§;
      
      public var §_-j21§:String;
      
      public var §_-n4F§:uint;
      
      public var §_-W1y§:uint;
      
      public var §_-A5I§:uint;
      
      public var §_-25V§:uint;
      
      public var §_-zc§:§_-M5G§;
      
      public var §_-V3Q§:uint;
      
      public var §_-02F§:§_-82U§;
      
      public var §_-6S§:uint;
      
      public var §_-32K§:Number;
      
      public var §_-q3N§:Vector.<CostumeType>;
      
      public var §_-33H§:Number;
      
      public var §_-2y§:Number;
      
      public var §_-Q5D§:Number;
      
      public var §_-N5A§:Number;
      
      public var §_-F2z§:Number;
      
      public var §_-44l§:String;
      
      public var §_-G2r§:§_-oF§;
      
      public var §_-U2i§:uint;
      
      public function §_-62f§(param1:§_-oF§, param2:String, param3:uint, param4:uint, param5:§_-s43§, param6:Boolean = false, param7:Boolean = false, param8:uint = 0)
      {
         var _loc10_:Boolean = false;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc32_:* = 0;
         var _loc33_:Boolean = false;
         var _loc34_:* = null as §_-oF§;
         var _loc35_:Boolean = false;
         var _loc36_:Number = 0;
         var _loc37_:Number = NaN;
         var _loc38_:int = 0;
         var _loc39_:* = null as String;
         var _loc40_:* = null;
         var _loc41_:* = null as §_-62f§;
         var _loc42_:* = null as §_-22T§;
         var _loc43_:* = null as §_-44F§;
         §_-ky§ = null;
         §_-i25§ = 25;
         §_-a5U§ = 25;
         §_-t1a§ = 0.8;
         §_-Q2a§ = 3.75;
         §_-D3e§ = §_-62f§.§_-m4Q§;
         §_-Q5D§ = 1.2;
         §_-E43§ = 2.5;
         §_-N5A§ = 5.16;
         §_-F2z§ = 4.7;
         §_-33H§ = 30;
         §_-bV§ = 30;
         §_-v2C§ = 4;
         §_-32K§ = 1;
         §_-62T§ = 0;
         §_-41d§ = 0;
         §_-O2P§ = 0;
         §_-h3v§ = 1;
         §_-F3W§ = 1;
         §_-2y§ = 1;
         §_-Q4W§ = 1;
         §_-82w§ = 1;
         §_-L5X§ = 1;
         §_-dl§ = 1;
         §_-O3s§ = 5;
         §_-l1M§ = 5;
         §_-s2q§ = 5;
         §_-B5d§ = 5;
         §_-U2i§ = 0;
         §_-V2z§ = 0;
         §_-i5C§ = false;
         §_-g5E§ = 0;
         §_-e1B§ = false;
         §_-Xj§ = 0;
         §_-W2e§ = 0;
         §_-O4G§ = 0;
         §_-k4i§ = false;
         §_-025§ = false;
         §_-f1j§ = 0;
         §_-x3q§ = 0;
         §_-63W§ = 0;
         §_-61u§ = new §_-Kr§();
         §_-x7§ = 0;
         §_-hq§ = 0;
         §_-V3Q§ = 0;
         §_-o3q§ = 1;
         §_-K3T§ = 1;
         §_-G2r§ = param1;
         var _loc9_:Boolean = param5.§_-34g§;
         if((§_-G2r§.§_-G5P§ & 0x0C0000) == 0 && §_-G2r§.§_-Y2K§ == 1 && §_-G2r§.§_-c1i§.§_-WH§ != null)
         {
            _loc10_ = false;
            _loc10_ = §_-u6§.§_-C5h§;
            if(§_-G2r§.§_-c1i§.§_-WH§ != null && §_-G2r§.§_-c1i§.§_-WH§.§_-FH§ && _loc10_)
            {
               §_-i5n§ = new §_-Q2v§(32);
            }
            else
            {
               §_-i5n§ = new §_-I18§(32);
            }
         }
         else
         {
            §_-i5n§ = new §_-L50§(32);
         }
         §_-G23§ = §_-xN§.§_-u3M§.§_-136§();
         var _loc11_:Vector.<uint> = new Vector.<uint>(32);
         _loc12_ = 0;
         while(_loc12_ < 32)
         {
            _loc13_ = _loc12_++;
            _loc11_[_loc13_] = _loc13_;
         }
         if(_loc9_)
         {
            _loc12_ = 0;
            while(_loc12_ < 32)
            {
               _loc13_ = _loc12_++;
               _loc14_ = §_-xN§.§_-u3M§.§_-136§() % 32;
               _loc15_ = _loc11_[_loc13_];
               _loc11_[_loc13_] = _loc11_[_loc14_];
               _loc11_[_loc14_] = _loc15_;
            }
         }
         _loc14_ = 0;
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-98§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-GU§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-f54§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-PO§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-W1y§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-T2v§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-Ru§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-o3D§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-k12§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-K5g§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-C15§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-x3D§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-i10§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-n2H§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-A5I§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-G5w§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-T3z§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-o1e§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-c1c§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-Uz§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-a4t§ = _loc11_[_loc15_];
         _loc14_ = (_loc15_ = _loc14_) + 1;
         §_-H5k§ = _loc11_[_loc15_];
         §_-8w§ = param3;
         §_-nW§ = param8;
         §_-Iv§ = §_-8w§;
         §_-u3k§ = param5.§_-u3k§;
         §_-Hp§ = param4;
         §_-K4D§ = new §_-P2D§(param2,0);
         §_-d4S§.§_-Y2x§(this);
         var _loc16_:§_-y4U§ = §_-G2r§.§_-E4L§;
         var _loc17_:HeroType = HeroType.§_-j52§;
         _loc14_ = 0;
         var _loc18_:CostumeType = HeroType.§_-j52§.§_-ea§;
         var _loc19_:§_-61Q§ = §_-61Q§.NO_COLOR_SCHEME;
         _loc15_ = 0;
         var _loc20_:uint = _loc18_.§_-E5q§;
         var _loc21_:uint = §_-z1a§.§_-z1y§.§_-u2d§;
         _loc9_ = false;
         var _loc22_:* = 4;
         var _loc24_:uint = §_-l54§.§_-d1M§.§_-C2Q§;
         var _loc25_:uint = §_-Af§.§_-h4S§.§_-a1D§;
         _loc11_ = new Vector.<uint>(8,true);
         _loc12_ = 0;
         while(_loc12_ < 8)
         {
            _loc13_ = _loc12_++;
            _loc11_[_loc13_] = §_-U4d§.§_-Q8§.§_-S2i§;
         }
         var _loc26_:uint = §_-U4d§.§_-Q8§.§_-S2i§;
         var _loc27_:uint = §_-U4d§.§_-v4P§.§_-S2i§;
         var _loc28_:uint = §_-82U§.§_-h56§.§_-W3K§;
         var _loc29_:uint = §_-r4W§.§_-y2b§.§_-o9§;
         var _loc30_:* = 0;
         var _loc31_:CompanionType = null;
         §_-U31§ = new Vector.<§_-44F§>(5,true);
         _loc12_ = 0;
         while(_loc12_ < 5)
         {
            _loc13_ = _loc12_++;
            §_-U31§[_loc13_] = new §_-44F§();
         }
         §_-C2f§ = 0;
         §_-j21§ = "";
         if(param5 != null)
         {
            _loc17_ = HeroType.§_-U4L§[param5.§_-h5r§.§_-y4Y§ & 0xFFFF];
            _loc14_ = param5.§_-d2u§;
            _loc18_ = CostumeType.§_-92Q§[param5.§_-h5r§.§_-x2u§];
            _loc19_ = §_-61Q§.§_-QL§[param5.§_-d14§];
            _loc15_ = param5.§_-h5r§.§_-b4L§;
            _loc20_ = param5.§_-h5r§.§_-E5q§;
            _loc21_ = param5.§_-F40§;
            _loc9_ = param5.§_-34g§;
            _loc22_ = param5.§_-133§;
            _loc24_ = param5.§_-C2Q§;
            _loc25_ = param5.§_-a1D§;
            _loc12_ = 0;
            while(_loc12_ < 8)
            {
               _loc13_ = _loc12_++;
               _loc11_[_loc13_] = param5.§_-XS§[_loc13_];
            }
            _loc26_ = param5.§_-Z1i§;
            _loc27_ = param5.§_-f1c§;
            _loc28_ = param5.§_-02F§;
            _loc29_ = param5.§_-Q25§;
            _loc30_ = param5.§_-L2d§;
            §_-Q5H§ = param5.§_-Q5H§;
            §_-H3W§ = param5.§_-H3W§;
            §_-U4F§ = param5.§_-U4F§;
            if(param5.§_-p36§ != CompanionType.§_-H3V§)
            {
               _loc32_ = param5.§_-p36§;
               if(_loc32_ == CompanionType.§_-H3V§)
               {
                  _loc31_ = null;
               }
               else
               {
                  _loc31_ = CompanionType.§_-A1w§.get(_loc32_);
               }
            }
            else
            {
               _loc31_ = null;
            }
            §_-l1A§ = §_-S2§.§_-LC§(param5.§_-l1A§);
            §_-K4D§.§_-84O§ = param5.§_-84O§;
            §_-j21§ = param5.§_-j21§;
            _loc12_ = 0;
            while(_loc12_ < 5)
            {
               _loc13_ = _loc12_++;
               §_-U31§[_loc13_].§_-i1J§(param5.§_-U31§[_loc13_]);
            }
         }
         if(§_-Z31§.§_-W30§)
         {
            _loc32_ = §_-G2r§.§_-c1i§.§_-Y21§(_loc14_);
            if(_loc32_ != 0)
            {
               _loc19_ = §_-61Q§.§_-QL§[_loc32_];
            }
         }
         if(_loc16_.§_-A2p§ == 2 && (§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-425§)) == 0)
         {
            §_-l5g§ = §_-G2r§.§_-l5n§.§_-C5R§(§_-U31§,param6);
         }
         if((param4 & §_-62f§.§_-E4H§) == 0)
         {
            if(!_loc9_)
            {
               _loc34_ = §_-G2r§;
               if((_loc34_.§_-G5P§ & 0x2C00) == 0)
               {
                  _loc33_ = (_loc34_.§_-G5P§ & 0x0C0000) != 0;
               }
               else
               {
                  _loc33_ = true;
               }
            }
            else
            {
               _loc33_ = true;
            }
            if(!_loc33_)
            {
               _loc34_ = §_-G2r§;
               _loc32_ = 32768;
               if(!((_loc34_.§_-G5P§ & _loc32_) != 0 || (_loc34_.§_-G5P§ & 0x20) != 0 && (_loc34_.§_-GZ§ & _loc32_) != 0))
               {
                  if(_loc34_.§_-N55§ == 2)
                  {
                     _loc36_ = 16;
                     if((_loc34_.§_-G5P§ & _loc36_) == 0)
                     {
                        if((_loc34_.§_-G5P§ & 0x20) != 0)
                        {
                           _loc35_ = (_loc34_.§_-GZ§ & _loc36_) != 0;
                        }
                        else
                        {
                           _loc35_ = false;
                        }
                     }
                     else
                     {
                        _loc35_ = true;
                     }
                  }
                  else
                  {
                     _loc35_ = false;
                  }
               }
               else
               {
                  _loc35_ = true;
               }
               if(!_loc35_)
               {
                  _loc10_ = (_loc34_.§_-G5P§ & 0x2C00) != 0;
               }
               else
               {
                  _loc10_ = true;
               }
            }
            else
            {
               _loc10_ = true;
            }
         }
         else
         {
            _loc10_ = false;
         }
         §_-Ew§ = [];
         §_-Z4V§ = new Vector.<§_-K1E§>();
         if(!_loc9_ && _loc14_ == 0)
         {
            if((_loc16_.§_-y4O§ & 1) == 0)
            {
               §_-d2u§ = param3;
            }
            else
            {
               _loc37_ = (uint(param3 - 1)) / 2 + 1;
               §_-d2u§ = uint(_loc37_);
            }
         }
         else
         {
            §_-d2u§ = _loc14_;
         }
         §_-i5n§.§_-f18§(§_-W1y§,-10000);
         §_-i5n§.§_-f18§(§_-T2v§,0);
         _loc37_ = §_-i5n§.§_-k5H§(§_-W1y§);
         §_-i5n§.§_-f18§(§_-Ru§,_loc37_);
         §_-i5n§.§_-f18§(§_-o3D§,0);
         _loc37_ = §_-i5n§.§_-k5H§(§_-W1y§);
         §_-i5n§.§_-f18§(§_-k12§,_loc37_);
         §_-i5n§.§_-f18§(§_-K5g§,0);
         _loc37_ = §_-i5n§.§_-k5H§(§_-W1y§);
         §_-i5n§.§_-f18§(§_-C15§,_loc37_);
         §_-i5n§.§_-f18§(§_-x3D§,0);
         §_-i5n§.§_-f18§(§_-98§,0);
         §_-i5n§.§_-f18§(§_-GU§,0);
         §_-i5n§.§_-f18§(§_-f54§,0);
         §_-i5n§.§_-f18§(§_-PO§,0);
         §_-Y3H§ = 0;
         §_-V1I§ = 0;
         §_-M3h§ = 0;
         §_-d5S§ = new §_-Z2d§(§_-G2r§,§_-d2u§);
         if((§_-Hp§ & §_-62f§.§_-V1L§) != 0 && §_-G2r§.§_-Y2K§ != 1)
         {
            _loc32_ = 1;
            _loc12_ = 0;
            _loc13_ = int(§_-G2r§.§_-a4s§.length);
            while(_loc12_ < _loc13_)
            {
               _loc38_ = _loc12_++;
               if((§_-G2r§.§_-a4s§[_loc38_].§_-Hp§ & §_-62f§.§_-V1L§) != 0)
               {
                  _loc32_++;
               }
            }
            if(_loc32_ == 1)
            {
               §_-44l§ = "CPU";
            }
            else
            {
               §_-44l§ = "CP" + ("" + _loc32_);
            }
         }
         else if(_loc9_ || (§_-G2r§.§_-G5P§ & 0x2C00) != 0)
         {
            §_-44l§ = §_-d4S§.§_-13U§(§_-K4D§.§_-Jy§);
            if((param4 & §_-62f§.§_-I28§) != 0)
            {
               _loc32_ = 0;
               if(§_-K4D§.§_-Jy§ != null)
               {
                  _loc39_ = §_-K4D§.§_-Jy§.substr(§_-K4D§.§_-Jy§.length - 1);
                  if(_loc39_ != null)
                  {
                     _loc40_ = §_-s5a§.parseInt(_loc39_);
                     if(_loc40_ != null && _loc40_ > 1)
                     {
                        _loc32_ = _loc40_ - 1;
                     }
                  }
               }
               if(_loc32_ == 0)
               {
                  _loc32_ = 1;
                  _loc12_ = 0;
                  _loc13_ = int(§_-G2r§.§_-a4s§.length);
                  while(_loc12_ < _loc13_)
                  {
                     _loc38_ = _loc12_++;
                     _loc41_ = §_-G2r§.§_-a4s§[_loc38_];
                     if(_loc41_.§_-u3k§ == §_-u3k§ && (_loc41_.§_-Hp§ & §_-62f§.§_-I28§) != 0)
                     {
                        _loc32_++;
                     }
                  }
               }
               §_-44l§ += "•" + §_-s5a§.§_-g5i§(uint(_loc32_ + 1));
            }
         }
         else
         {
            _loc32_ = 1;
            _loc12_ = 0;
            _loc13_ = int(§_-G2r§.§_-a4s§.length);
            while(_loc12_ < _loc13_)
            {
               _loc38_ = _loc12_++;
               if((§_-G2r§.§_-a4s§[_loc38_].§_-Hp§ & §_-62f§.§_-V1L§) == 0)
               {
                  _loc32_++;
               }
            }
            §_-44l§ = §_-K4D§ != null && §_-K4D§.§_-Jy§ != "" && §_-K4D§.§_-Jy§ != "Player" + ("" + _loc32_) ? §_-d4S§.§_-13U§(§_-K4D§.§_-Jy§) : "P" + ("" + _loc32_);
         }
         §_-q3h§ = 2;
         §_-tM§ = 2;
         if(DevSettings.ContainsDevFlag(9))
         {
            §_-T4x§();
         }
         if(DevSettings.ContainsDevFlag(16) && (param4 & §_-62f§.§_-V1L§) != 0)
         {
            §_-j2V§ = new MovieClip();
            §_-G2r§.§_-l3X§.addChild(§_-j2V§);
         }
         if(DevSettings.ContainsDevFlag(38) && (param4 & §_-62f§.§_-V1L§) != 0)
         {
            §_-V5S§ = new MovieClip();
            §_-G2r§.§_-l3X§.addChild(§_-V5S§);
         }
         if(DevSettings.ContainsDevFlag(29))
         {
            §_-k3W§ = new MovieClip();
            §_-G2r§.§_-l3X§.addChild(§_-k3W§);
         }
         if((param4 & (§_-62f§.§_-B4a§ | §_-62f§.§_-m18§ | §_-62f§.§_-I28§)) != 0)
         {
            §_-3Q§ = new §_-w2t§(§_-G2r§,this);
         }
         §_-Z56§ = new §_-Vj§(this,_loc9_);
         if((param4 & §_-62f§.§_-V1L§) != 0)
         {
            §_-zc§ = new §_-M5G§(§_-G2r§,this,§_-3Q§,_loc22_,0);
            §_-zc§.Initialize();
         }
         if(_loc10_)
         {
            §_-H5U§ = new §_-M5Q§();
            §_-k3d§ = new IntMap();
         }
         if(_loc16_.§_-UR§() == 1)
         {
            §_-V1v§(_loc17_,_loc15_);
            §_-w30§(_loc20_,_loc18_);
            §_-r1p§(_loc18_,_loc19_,false);
            if(§_-O14§.§_-p4T§ != null)
            {
               §_-q3N§ = §_-R2o§(_loc18_,int(§_-O14§.§_-p4T§.length),§_-O14§.mHeroName);
            }
         }
         else
         {
            §_-a5T§(0,_loc19_,false);
         }
         §_-M1§ = §_-z1a§.§_-G4k§[_loc21_];
         if(§_-M1§ == null)
         {
            §_-M1§ = §_-z1a§.§_-z1y§;
         }
         §_-d3h§(§_-M1§,§_-93B§());
         §_-s5B§(_loc11_,_loc26_,_loc27_,param5 != null ? param5.§_-61u§ : null);
         §_-M4j§(_loc28_);
         §_-H3D§(_loc29_);
         §_-g2F§ = §_-A18§.§_-Q35§.get(_loc30_);
         if((param4 & §_-62f§.§_-C19§) == 0)
         {
            §_-w5W§ = _loc24_ != 0 ? §_-l54§.§_-K3Q§[_loc24_] : §_-l54§.§_-d1M§;
            §_-W14§ = new SpawnBot(§_-G2r§,this,§_-w5W§,§_-Yl§);
         }
         if(_loc31_ != null)
         {
            §_-c1M§ = Companion.§_-91u§(§_-G2r§,this,_loc31_);
         }
         if(param7)
         {
            return;
         }
         §_-3w§();
         _loc33_ = §_-l1A§ != null;
         §_-K4U§ = _loc33_ && _loc16_.§_-Q45§() && §_-l1A§.§_-C5s§ != 0 ? int(§_-l1A§.§_-C5s§) : int(_loc16_.§_-U4k§);
         §_-L5X§ = _loc33_ && §_-l1A§.§_-L5X§ != 0 ? §_-l1A§.§_-L5X§ / 100 : 1;
         §_-82w§ = _loc33_ && §_-l1A§.§_-82w§ != 0 ? §_-l1A§.§_-82w§ / 100 : 1;
         §_-d3k§ = 0;
         §_-H3x§ = 0;
         §_-12F§ = true;
         if(§_-G2r§.§_-O2Q§ != null)
         {
            if(§_-W14§ != null)
            {
               §_-W14§.§_-z1u§();
            }
            if(§_-G2r§.§_-O2Q§.§_-b2e§ != null)
            {
               §_-i5n§.§_-f18§(§_-W1y§,§_-G2r§.§_-O2Q§.§_-b2e§.x + §_-G2r§.§_-O2Q§.§_-b2e§.width * 0.5);
               §_-i5n§.§_-f18§(§_-T2v§,§_-G2r§.§_-O2Q§.§_-b2e§.y - 200);
            }
         }
         §_-R3Q§ = new GameStats(param1,this);
         §_-Z2J§ = §_-Af§.§_-u4h§[_loc25_];
         if(§_-Z2J§ == null)
         {
            §_-Z2J§ = §_-Af§.§_-h4S§;
         }
         §_-D2g§();
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            _loc32_ = §_-Hp§;
            if((_loc32_ & §_-62f§.§_-m18§) != 0)
            {
               _loc35_ = (_loc32_ & §_-62f§.§_-V1L§) == 0;
            }
            else
            {
               _loc35_ = false;
            }
         }
         else
         {
            _loc35_ = false;
         }
         if(_loc35_)
         {
            _loc42_ = §_-G2r§.§_-Co§;
            _loc12_ = 0;
            _loc13_ = int(_loc16_.§_-UR§());
            while(_loc12_ < _loc13_)
            {
               _loc38_ = _loc12_++;
               _loc43_ = §_-U31§[_loc38_];
               §_-xN§.§_-U5y§(_loc42_.§_-M4o§,_loc43_.§_-x2u§);
               _loc32_ = _loc43_.§_-E5q§;
               §_-xN§.§_-U5y§(_loc42_.§_-s38§,_loc32_ & 0x7FFF);
               §_-xN§.§_-U5y§(_loc42_.§_-s38§,uint((_loc32_ & §_-g1L§.§_-Q2B§) >>> 16));
            }
            §_-xN§.§_-U5y§(_loc42_.§_-w2F§,_loc28_);
            §_-xN§.§_-U5y§(_loc42_.§_-n4W§,_loc21_);
            §_-xN§.§_-U5y§(_loc42_.§_-P3I§,_loc29_);
         }
      }
      
      public static function §_-25Z§(param1:Number) : Number
      {
         if(param1 > 48 || param1 < -48)
         {
            return 0;
         }
         var _loc2_:Number = param1 > 0 ? -§_-62f§.§_-32M§ : §_-62f§.§_-32M§;
         return 3.25 + _loc2_ * param1;
      }
      
      public static function §_-74g§(param1:uint) : Boolean
      {
         if((param1 & §_-62f§.§_-m18§) != 0)
         {
            return (param1 & §_-62f§.§_-V1L§) == 0;
         }
         return false;
      }
      
      public function §_-s1F§(param1:Boolean) : Boolean
      {
         §_-25V§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-25V§ >>> 24) & 0x1F);
         return (§_-25V§ & 1 << _loc2_) != 0;
      }
      
      public function §_-G2a§(param1:Boolean) : Boolean
      {
         §_-f36§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-f36§ >>> 24) & 0x1F);
         return (§_-f36§ & 1 << _loc2_) != 0;
      }
      
      public function §_-l0§(param1:Boolean) : Boolean
      {
         §_-z1z§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-z1z§ >>> 24) & 0x1F);
         return (§_-z1z§ & 1 << _loc2_) != 0;
      }
      
      public function §_-p22§(param1:Boolean) : Boolean
      {
         §_-H21§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-H21§ >>> 24) & 0x1F);
         return (§_-H21§ & 1 << _loc2_) != 0;
      }
      
      public function §_-a37§(param1:Boolean) : Boolean
      {
         §_-f5v§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-f5v§ >>> 24) & 0x1F);
         return (§_-f5v§ & 1 << _loc2_) != 0;
      }
      
      public function §_-m32§(param1:Boolean) : Boolean
      {
         §_-C2b§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-C2b§ >>> 24) & 0x1F);
         return (§_-C2b§ & 1 << _loc2_) != 0;
      }
      
      public function §_-Ya§(param1:Boolean) : Boolean
      {
         §_-d2§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-d2§ >>> 24) & 0x1F);
         return (§_-d2§ & 1 << _loc2_) != 0;
      }
      
      public function §_-j2o§(param1:Boolean) : Boolean
      {
         §_-d18§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-d18§ >>> 24) & 0x1F);
         return (§_-d18§ & 1 << _loc2_) != 0;
      }
      
      public function §_-U3O§(param1:Boolean) : Boolean
      {
         §_-O22§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-O22§ >>> 24) & 0x1F);
         return (§_-O22§ & 1 << _loc2_) != 0;
      }
      
      public function §_-d4E§(param1:Boolean) : Boolean
      {
         §_-93e§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-93e§ >>> 24) & 0x1F);
         return (§_-93e§ & 1 << _loc2_) != 0;
      }
      
      public function §_-1J§(param1:Boolean) : Boolean
      {
         §_-Qt§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-Qt§ >>> 24) & 0x1F);
         return (§_-Qt§ & 1 << _loc2_) != 0;
      }
      
      public function §_-q4§(param1:Boolean) : Boolean
      {
         §_-Y4M§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-Y4M§ >>> 24) & 0x1F);
         return (§_-Y4M§ & 1 << _loc2_) != 0;
      }
      
      public function §_-Q4O§(param1:Boolean) : Boolean
      {
         §_-H2n§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-H2n§ >>> 24) & 0x1F);
         return (§_-H2n§ & 1 << _loc2_) != 0;
      }
      
      public function §_-95M§(param1:Boolean) : Boolean
      {
         §_-721§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-721§ >>> 24) & 0x1F);
         return (§_-721§ & 1 << _loc2_) != 0;
      }
      
      public function §_-F4l§(param1:Boolean) : Boolean
      {
         §_-6S§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-6S§ >>> 24) & 0x1F);
         return (§_-6S§ & 1 << _loc2_) != 0;
      }
      
      public function §_-s2x§(param1:Boolean) : Boolean
      {
         §_-Y3E§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-Y3E§ >>> 24) & 0x1F);
         return (§_-Y3E§ & 1 << _loc2_) != 0;
      }
      
      public function §_-P2Y§(param1:Boolean) : Boolean
      {
         §_-pU§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-pU§ >>> 24) & 0x1F);
         return (§_-pU§ & 1 << _loc2_) != 0;
      }
      
      public function §_-54J§(param1:Boolean) : Boolean
      {
         §_-Bn§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-Bn§ >>> 24) & 0x1F);
         return (§_-Bn§ & 1 << _loc2_) != 0;
      }
      
      public function §_-a2M§(param1:Boolean) : Boolean
      {
         §_-a1P§ = §_-52E§(param1);
         var _loc2_:uint = uint(uint(§_-a1P§ >>> 24) & 0x1F);
         return (§_-a1P§ & 1 << _loc2_) != 0;
      }
      
      public function §_-F4M§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-GU§,param1);
      }
      
      public function §_-b3g§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-98§,param1);
      }
      
      public function §_-N1q§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-H5k§,param1);
      }
      
      public function §_-s4g§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-a4t§,param1);
      }
      
      public function §_-H5j§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-T2v§,param1);
      }
      
      public function §_-F3N§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-W1y§,param1);
      }
      
      public function §_-c4y§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-K5g§,param1);
      }
      
      public function §_-W6§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-k12§,param1);
      }
      
      public function §_-c5Q§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-Uz§,param1);
      }
      
      public function §_-33s§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-c1c§,param1);
      }
      
      public function §_-B2Q§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-PO§,param1);
      }
      
      public function §_-32P§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-f54§,param1);
      }
      
      public function §_-N19§(param1:uint) : uint
      {
         §_-G21§ = §_-G23§ ^ param1;
         return §_-G21§ ^ §_-G23§;
      }
      
      public function §_-85T§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-o1e§,param1);
      }
      
      public function §_-O1T§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-T3z§,param1);
      }
      
      public function §_-81i§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-G5w§,param1);
      }
      
      public function §_-a1o§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-A5I§,param1);
      }
      
      public function §_-9R§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-n2H§,param1);
      }
      
      public function §_-Zd§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-i10§,param1);
      }
      
      public function §_-F3E§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-o3D§,param1);
      }
      
      public function §_-H2Y§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-Ru§,param1);
      }
      
      public function §_-c35§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-x3D§,param1);
      }
      
      public function §_-12s§(param1:Number) : Number
      {
         return §_-i5n§.§_-f18§(§_-C15§,param1);
      }
      
      public function §_-e1R§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-25V§ >>> 24) & 0x1F);
         return (§_-25V§ & 1 << _loc1_) != 0;
      }
      
      public function §_-t1I§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-f36§ >>> 24) & 0x1F);
         return (§_-f36§ & 1 << _loc1_) != 0;
      }
      
      public function §_-i2Y§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-z1z§ >>> 24) & 0x1F);
         return (§_-z1z§ & 1 << _loc1_) != 0;
      }
      
      public function §_-j50§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-H21§ >>> 24) & 0x1F);
         return (§_-H21§ & 1 << _loc1_) != 0;
      }
      
      public function §_-q4v§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-f5v§ >>> 24) & 0x1F);
         return (§_-f5v§ & 1 << _loc1_) != 0;
      }
      
      public function §_-iD§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-C2b§ >>> 24) & 0x1F);
         return (§_-C2b§ & 1 << _loc1_) != 0;
      }
      
      public function §_-h23§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-d2§ >>> 24) & 0x1F);
         return (§_-d2§ & 1 << _loc1_) != 0;
      }
      
      public function §_-bc§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-d18§ >>> 24) & 0x1F);
         return (§_-d18§ & 1 << _loc1_) != 0;
      }
      
      public function §_-Dr§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-O22§ >>> 24) & 0x1F);
         return (§_-O22§ & 1 << _loc1_) != 0;
      }
      
      public function §_-X2g§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-93e§ >>> 24) & 0x1F);
         return (§_-93e§ & 1 << _loc1_) != 0;
      }
      
      public function §_-J2x§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-Qt§ >>> 24) & 0x1F);
         return (§_-Qt§ & 1 << _loc1_) != 0;
      }
      
      public function §_-F4d§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-Y4M§ >>> 24) & 0x1F);
         return (§_-Y4M§ & 1 << _loc1_) != 0;
      }
      
      public function §_-NQ§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-H2n§ >>> 24) & 0x1F);
         return (§_-H2n§ & 1 << _loc1_) != 0;
      }
      
      public function §_-j4U§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-721§ >>> 24) & 0x1F);
         return (§_-721§ & 1 << _loc1_) != 0;
      }
      
      public function §_-p4p§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-6S§ >>> 24) & 0x1F);
         return (§_-6S§ & 1 << _loc1_) != 0;
      }
      
      public function §_-e2N§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-Y3E§ >>> 24) & 0x1F);
         return (§_-Y3E§ & 1 << _loc1_) != 0;
      }
      
      public function §_-ua§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-pU§ >>> 24) & 0x1F);
         return (§_-pU§ & 1 << _loc1_) != 0;
      }
      
      public function §_-p2S§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-Bn§ >>> 24) & 0x1F);
         return (§_-Bn§ & 1 << _loc1_) != 0;
      }
      
      public function §_-Gl§() : Boolean
      {
         var _loc1_:uint = uint(uint(§_-a1P§ >>> 24) & 0x1F);
         return (§_-a1P§ & 1 << _loc1_) != 0;
      }
      
      public function §_-94E§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-GU§);
      }
      
      public function §_-H5O§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-98§);
      }
      
      public function §_-vu§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-H5k§);
      }
      
      public function §_-i4T§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-a4t§);
      }
      
      public function §_-Mi§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-T2v§);
      }
      
      public function §_-o14§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-W1y§);
      }
      
      public function §_-B3Y§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-K5g§);
      }
      
      public function §_-q56§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-k12§);
      }
      
      public function §_-G49§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-Uz§);
      }
      
      public function §_-x4i§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-c1c§);
      }
      
      public function §_-b5o§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-PO§);
      }
      
      public function §_-Y5o§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-f54§);
      }
      
      public function §_-q20§() : uint
      {
         return §_-G21§ ^ §_-G23§;
      }
      
      public function §_-95F§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-o1e§);
      }
      
      public function §_-84F§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-T3z§);
      }
      
      public function §_-VE§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-G5w§);
      }
      
      public function §_-TE§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-A5I§);
      }
      
      public function §_-v3x§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-n2H§);
      }
      
      public function §_-b54§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-i10§);
      }
      
      public function §_-P2M§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-o3D§);
      }
      
      public function §_-U16§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-Ru§);
      }
      
      public function §_-f3e§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-x3D§);
      }
      
      public function §_-P5U§() : Number
      {
         return §_-i5n§.§_-k5H§(§_-C15§);
      }
      
      public function §_-w5h§() : Boolean
      {
         return §_-j50§();
      }
      
      public function §_-74U§() : void
      {
         §_-95Y§ = §_-t1I§();
         §_-tM§ = §_-q3h§;
         §_-Q1z§ = §_-uM§;
         §_-442§ = §_-Gl§();
         §_-Q3z§ = §_-j50§();
      }
      
      public function §_-N2f§() : void
      {
         if(§_-uM§ != 0 && §_-Z56§.§_-O5U§ == null)
         {
            §_-72n§ = true;
            §_-i5n§.§_-f18§(§_-98§,0);
            if(§_-uM§ == 2)
            {
               §_-i5n§.§_-f18§(§_-f54§,-30);
               §_-a37§(true);
            }
            else if(§_-uM§ == 1)
            {
               §_-i5n§.§_-f18§(§_-f54§,30);
               §_-a37§(false);
            }
         }
      }
      
      public function §_-kC§() : Boolean
      {
         if((§_-Hp§ & §_-62f§.§_-V1L§) != 0)
         {
            return §_-G2r§.§_-Y2K§ != 1;
         }
         return false;
      }
      
      public function §_-S51§(param1:Number, param2:Number, param3:uint = 0) : void
      {
         var _loc8_:Number = NaN;
         var _loc9_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc13_:Number = 0;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         §_-i5n§.§_-f18§(§_-W1y§,param1);
         §_-i5n§.§_-f18§(§_-T2v§,param2);
         §_-W2u§(param1,param2);
         var _loc4_:uint = (§_-G2r§.§_-G5P§ & 0x400006) != 0 ? 146 : 146;
         var _loc5_:Boolean = §_-21V§ != 0 && param3 != 0 && param3 < §_-21V§ + _loc4_;
         §_-y3u§();
         var _loc6_:Rectangle = §_-G2r§.§_-p5U§.§_-03p§;
         var _loc7_:* = 0;
         if((§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-H29§ | §_-62f§.§_-b1C§ | §_-62f§.§_-kA§)) == 0 && (§_-q3h§ == 0 || §_-q3h§ == 5 || _loc5_) && §_-G2r§.§_-X5S§ == 0 && (_loc6_.width != 0 && _loc6_.height != 0))
         {
            if(§_-i5n§.§_-k5H§(§_-W1y§) < _loc6_.left)
            {
               §_-i5n§.§_-f18§(§_-Ru§,_loc6_.left + 210);
               _loc7_ |= 4;
            }
            else if(§_-i5n§.§_-k5H§(§_-W1y§) > _loc6_.right)
            {
               §_-i5n§.§_-f18§(§_-Ru§,_loc6_.right - 210);
               _loc7_ |= 8;
            }
            else
            {
               _loc8_ = §_-i5n§.§_-k5H§(§_-W1y§) + §_-hq§;
               §_-i5n§.§_-f18§(§_-Ru§,_loc8_);
            }
            if(§_-i5n§.§_-k5H§(§_-T2v§) < _loc6_.top)
            {
               §_-i5n§.§_-f18§(§_-o3D§,_loc6_.top + 210 + §_-O14§.§_-Y1W§ * 0.5);
               _loc7_ |= 1;
            }
            else if(§_-i5n§.§_-k5H§(§_-T2v§) > _loc6_.bottom)
            {
               §_-i5n§.§_-f18§(§_-o3D§,_loc6_.bottom - 210 + §_-O14§.§_-Y1W§ * 0.5);
               _loc7_ |= 2;
            }
            else
            {
               _loc8_ = §_-i5n§.§_-k5H§(§_-T2v§) + §_-x7§;
               §_-i5n§.§_-f18§(§_-o3D§,_loc8_);
            }
         }
         else
         {
            _loc8_ = §_-i5n§.§_-k5H§(§_-W1y§);
            §_-i5n§.§_-f18§(§_-Ru§,_loc8_);
            _loc8_ = §_-i5n§.§_-k5H§(§_-T2v§);
            §_-i5n§.§_-f18§(§_-o3D§,_loc8_);
         }
         _loc8_ = §_-i5n§.§_-k5H§(§_-Ru§);
         §_-i5n§.§_-f18§(§_-C15§,_loc8_);
         _loc8_ = §_-i5n§.§_-k5H§(§_-o3D§) - §_-O14§.§_-Y1W§ * 0.5;
         §_-i5n§.§_-f18§(§_-x3D§,_loc8_);
         var _loc10_:§_-oF§ = §_-G2r§;
         if(!((_loc10_.§_-G5P§ & 0x8000) != 0 || (_loc10_.§_-G5P§ & 0x20) != 0 && (_loc10_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc10_.§_-N55§ == 2)
            {
               _loc13_ = 16;
               if((_loc10_.§_-G5P§ & _loc13_) == 0)
               {
                  if((_loc10_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc11_ = (_loc10_.§_-GZ§ & _loc13_) != 0;
                  }
                  else
                  {
                     _loc11_ = false;
                  }
               }
               else
               {
                  _loc11_ = true;
               }
            }
            else
            {
               _loc11_ = false;
            }
         }
         else
         {
            _loc11_ = true;
         }
         if(_loc11_)
         {
            _loc9_ = §_-1c§.§_-U46§.§_-j1p§;
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            §_-1c§.§_-V3U§.§_-o2g§();
         }
         if(§_-K2h§ != null)
         {
            if((§_-Hp§ & §_-62f§.§_-H29§) != 0)
            {
               _loc8_ = §_-i5n§.§_-k5H§(§_-a4t§);
               §_-K2h§.mTheDO3D.x = _loc8_ + §_-l3N§;
               _loc14_ = §_-i5n§.§_-k5H§(§_-H5k§);
               §_-K2h§.mTheDO3D.y = _loc14_ + §_-D4j§;
            }
            else
            {
               _loc8_ = §_-i5n§.§_-k5H§(§_-Ru§);
               §_-K2h§.mTheDO3D.x = _loc8_ + §_-l3N§;
               _loc14_ = §_-i5n§.§_-k5H§(§_-o3D§);
               §_-K2h§.mTheDO3D.y = _loc14_ + §_-D4j§;
            }
         }
         if(_loc7_ != 0)
         {
            §_-N1b§.mTheDO3D.x = §_-i5n§.§_-k5H§(§_-C15§);
            §_-N1b§.mTheDO3D.y = §_-i5n§.§_-k5H§(§_-x3D§);
            §_-N1b§.mTheDO3D.§_-V§ = true;
            _loc8_ = 0;
            if(_loc7_ == 8)
            {
               _loc8_ = 0;
            }
            else if(_loc7_ == 10)
            {
               _loc8_ = 45;
            }
            else if(_loc7_ == 2)
            {
               _loc8_ = 90;
            }
            else if(_loc7_ == 6)
            {
               _loc8_ = 135;
            }
            else if(_loc7_ == 4)
            {
               _loc8_ = 180;
            }
            else if(_loc7_ == 5)
            {
               _loc8_ = 225;
            }
            else if(_loc7_ == 1)
            {
               _loc8_ = 270;
            }
            else if(_loc7_ == 9)
            {
               _loc8_ = 315;
            }
            _loc8_ *= §_-xN§.§_-p4W§;
            §_-N1b§.mTheDO3D.§_-410§(_loc8_);
            if(param3 != 0 && _loc5_)
            {
               _loc14_ = param3;
               _loc15_ = §_-21V§;
               _loc16_ = _loc4_;
               _loc17_ = 1 - (_loc14_ - _loc15_) / _loc16_;
               if(_loc17_ > 1)
               {
                  _loc17_ = 1;
               }
               else if(_loc17_ < 0)
               {
                  _loc17_ = 0;
               }
               _loc18_ = (1 - _loc17_) * 210 * 3;
               §_-N1b§.mTheDO3D.§_-a5O§(_loc17_);
               if(_loc7_ == 8)
               {
                  §_-N1b§.mTheDO3D.x += _loc18_;
               }
               else if(_loc7_ == 10)
               {
                  §_-N1b§.mTheDO3D.x += _loc18_;
                  §_-N1b§.mTheDO3D.y += _loc18_;
               }
               else if(_loc7_ == 2)
               {
                  §_-N1b§.mTheDO3D.y += _loc18_;
               }
               else if(_loc7_ == 6)
               {
                  §_-N1b§.mTheDO3D.x -= _loc18_;
                  §_-N1b§.mTheDO3D.y += _loc18_;
               }
               else if(_loc7_ == 4)
               {
                  §_-N1b§.mTheDO3D.x -= _loc18_;
               }
               else if(_loc7_ == 5)
               {
                  §_-N1b§.mTheDO3D.x -= _loc18_;
                  §_-N1b§.mTheDO3D.y -= _loc18_;
               }
               else if(_loc7_ == 1)
               {
                  §_-N1b§.mTheDO3D.y -= _loc18_;
               }
               else if(_loc7_ == 9)
               {
                  §_-N1b§.mTheDO3D.x += _loc18_;
                  §_-N1b§.mTheDO3D.y -= _loc18_;
               }
            }
            else
            {
               §_-N1b§.mTheDO3D.scaleX = 1;
               §_-N1b§.mTheDO3D.scaleY = 1;
               §_-N1b§.mTheDO3D.§_-a5O§(1);
            }
         }
         else if(§_-N1b§ != null)
         {
            §_-N1b§.mTheDO3D.§_-V§ = false;
         }
         §_-i26§();
      }
      
      public function §_-W2u§(param1:Number, param2:Number) : void
      {
         var _loc3_:Number = §_-i5n§.§_-k5H§(§_-W1y§);
         §_-i5n§.§_-f18§(§_-k12§,_loc3_);
         _loc3_ = §_-i5n§.§_-k5H§(§_-T2v§) - §_-O14§.§_-Y1W§ * 0.5;
         §_-i5n§.§_-f18§(§_-K5g§,_loc3_);
      }
      
      public function §_-HU§(param1:uint) : void
      {
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-y4U§;
         var _loc8_:* = null as §_-r3C§;
         var _loc9_:Number = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         if(§_-q3h§ == 7 || §_-q3h§ == 8)
         {
            §_-K2h§.mTheDO3D.§_-V§ = false;
            return;
         }
         if(!§_-Gl§())
         {
            §_-l1v§ = §_-t1I§() && !§_-95Y§;
            §_-Q4s§ = §_-95Y§ && !§_-t1I§();
         }
         var _loc2_:§_-u4a§ = §_-K2h§.§_-B5A§;
         if(!§_-K2h§.mTheDO3D.§_-V§)
         {
            §_-K2h§.mTheDO3D.§_-V§ = true;
         }
         var _loc3_:Number = §_-j50§() == §_-K2h§.§_-a1U§ ? 1 : -1;
         §_-K2h§.mTheDO3D.scaleX = _loc3_;
         if(§_-Z56§.§_-O5U§ != null)
         {
            _loc2_.§_-n0§ = 0;
            if(!_loc2_.§_-L4a§(§_-Z56§.§_-O5U§.§_-J1G§))
            {
               _loc2_.§_-n0§ = 1;
            }
         }
         else if(§_-q3h§ == 6 && §_-u2m§ != null)
         {
            if(§_-u2m§.§_-617§ != null)
            {
               _loc2_.§_-n0§ = §_-u2m§.§_-617§.§_-94s§;
            }
            else
            {
               _loc2_.§_-n0§ = 1;
            }
         }
         else
         {
            _loc2_.§_-n0§ = 1;
         }
         if((§_-Hp§ & §_-62f§.§_-Q1b§) != 0)
         {
            §_-AG§(param1);
            return;
         }
         var _loc4_:* = 0;
         if(§_-q3h§ == 3)
         {
            if(§_-21V§ == 0)
            {
               if(!§_-X1d§)
               {
                  _loc7_ = §_-G2r§.§_-E4L§;
                  if(_loc7_.§_-A2p§ != 1)
                  {
                     _loc6_ = _loc7_.§_-A2p§ == 2;
                  }
                  else
                  {
                     _loc6_ = true;
                  }
               }
               else
               {
                  _loc6_ = true;
               }
               if(_loc6_)
               {
                  _loc5_ = 1048576;
               }
               else
               {
                  _loc5_ = 262144;
               }
               _loc4_ |= _loc5_;
            }
            else
            {
               §_-K2h§.mTheDO3D.§_-V§ = false;
            }
         }
         else if(§_-tM§ == 3)
         {
            _loc4_ |= 524288;
         }
         else if(§_-q3h§ == 6)
         {
            _loc4_ |= 128;
         }
         if(§_-t1I§() && !§_-Gl§() && !§_-M56§ || §_-k5R§)
         {
            _loc4_ |= 1;
         }
         if(§_-X2g§() && §_-J4G§ == null && !§_-k5R§)
         {
            _loc4_ |= 4;
         }
         if(§_-fM§)
         {
            _loc4_ |= 72;
            §_-S3e§ = false;
            §_-25o§ = false;
            §_-fM§ = false;
         }
         if(§_-B48§ == param1)
         {
            if(§_-Gl§())
            {
               _loc4_ |= 134217728;
            }
            else if(§_-uM§ == 0)
            {
               _loc4_ |= 16;
            }
         }
         if(§_-Gl§())
         {
            if(!§_-S3e§)
            {
               _loc4_ |= 2;
            }
            else if(§_-q3h§ == 5)
            {
               _loc4_ |= 4194304;
            }
         }
         else if(§_-S3e§)
         {
            _loc4_ |= 16;
            §_-S3e§ = false;
            if(§_-M4K§())
            {
               §_-G2r§.§_-p5U§.§_-dX§(param1,4.5);
            }
         }
         else if(§_-25o§ || §_-442§)
         {
            _loc4_ |= 16;
            §_-25o§ = false;
         }
         if(§_-l1v§)
         {
            _loc4_ |= 2048;
         }
         if(§_-Q4s§)
         {
            _loc4_ |= 4096;
         }
         if(§_-j50§() != §_-Q3z§)
         {
            _loc4_ |= 1024;
         }
         if(§_-j4U§())
         {
            _loc4_ |= 131072;
            §_-95M§(false);
         }
         if(§_-p4p§())
         {
            _loc4_ |= 16777216;
            §_-F4l§(false);
         }
         if(§_-e2N§())
         {
            _loc4_ |= 32;
            §_-s2x§(false);
         }
         if(§_-uM§ != 0 && !§_-Z5v§ && !§_-s1l§())
         {
            _loc4_ |= 8192;
            §_-S3e§ = false;
            §_-25o§ = false;
         }
         else if(§_-J2x§() && §_-R5H§ != 0)
         {
            _loc8_ = §_-r3C§.§_-z2s§[§_-R5H§];
            _loc5_ = uint(_loc8_.§_-15c§ * 16);
            if(param1 >= §_-k1y§ + _loc5_)
            {
               if(param1 == §_-k1y§ + _loc5_)
               {
                  §_-K2h§.§_-B5A§.§_-B1R§();
               }
               _loc4_ |= 16384;
               §_-S3e§ = false;
               §_-25o§ = false;
               if(§_-52W§ == 0 || §_-52W§ == 2)
               {
                  _loc4_ |= 4;
               }
               else if((§_-52W§ & 0x0C) != 0)
               {
                  if((§_-52W§ & 1) != 0)
                  {
                     _loc4_ |= 8388608;
                  }
                  else if((§_-52W§ & 2) != 0)
                  {
                     _loc4_ |= 512;
                  }
               }
               if((§_-52W§ & 0x0C) == 0)
               {
                  if((§_-52W§ & 1) != 0)
                  {
                     _loc4_ |= 262144;
                  }
                  else if((§_-52W§ & 2) != 0)
                  {
                     _loc4_ |= 524288;
                  }
               }
               if(§_-s1l§())
               {
                  _loc4_ |= 2147483648;
               }
               if(§_-u5S§() && §_-52W§ != 0)
               {
                  _loc4_ |= 256;
               }
               if(param1 == §_-k1y§ + _loc5_)
               {
                  _loc9_ = 8;
                  if(§_-52W§ == 0)
                  {
                     _loc9_ = 9;
                  }
                  if(§_-K3T§ >= 1)
                  {
                     _loc9_ = 10;
                  }
                  §_-B2V§(param1,§_-Z56§.§_-t13§(_loc9_));
               }
            }
            if(_loc8_.§_-T2n§ == 1)
            {
               _loc4_ &= -3;
            }
         }
         else
         {
            if(§_-025§ && param1 == §_-O4G§)
            {
               _loc4_ |= 268435456;
               if(§_-Xj§ == 3 || §_-Xj§ == 7)
               {
                  _loc4_ |= 1024;
               }
               else
               {
                  _loc4_ &= -1025;
               }
            }
            else if(param1 == §_-W2e§)
            {
               _loc4_ |= 536870912;
            }
            if(§_-k4i§ && §_-q4v§() != §_-j50§())
            {
               _loc4_ &= -2;
               _loc4_ &= -2049;
            }
            if(§_-e1B§)
            {
               _loc4_ |= 1073741824;
            }
         }
         if(§_-NQ§())
         {
            _loc4_ |= 67108864;
         }
         if(§_-ua§())
         {
            _loc4_ |= 2097152;
         }
         if(param1 != §_-r9§ && §_-uM§ == 0 && (param1 <= uint(§_-r9§ + 64) || !§_-Gl§() && §_-q20§() > 0))
         {
            if(§_-K2h§.§_-B5A§.§_-M1a§ == §_-K2h§.§_-B5A§.§_-U26§)
            {
               _loc4_ &= -4097;
               _loc4_ &= -2049;
               _loc4_ |= 1;
            }
         }
         if(§_-e1R§())
         {
            _loc6_ = §_-Gl§() && §_-M3h§ > 50 && !_loc2_.§_-D5l§ && _loc2_.§_-Y52§ != 7 && §_-i5n§.§_-k5H§(§_-98§) * §_-i5n§.§_-k5H§(§_-98§) + §_-i5n§.§_-k5H§(§_-GU§) * §_-i5n§.§_-k5H§(§_-GU§) > §_-62f§.§_-x2B§;
            _loc4_ |= _loc6_ ? 32768 : 128;
            if((_loc2_.§_-y4O§ & 0x8000) != 0 && !_loc6_ && !§_-L2F§)
            {
               §_-M3h§ = 0;
            }
         }
         if(§_-L2F§)
         {
            §_-L2F§ = false;
            §_-25o§ = false;
         }
         if((_loc4_ & 0x8000) != 0 && !§_-Z5v§ && !§_-bc§() && (§_-Hp§ & §_-62f§.§_-V22§) == 0)
         {
            _loc10_ = §_-xN§.atan2_netsafe(§_-i5n§.§_-k5H§(§_-GU§),§_-i5n§.§_-k5H§(§_-98§));
            if(!§_-q4v§())
            {
               _loc10_ += Math.PI;
            }
            §_-K2h§.mTheDO3D.§_-410§(_loc10_);
            _loc11_ = §_-i5n§.§_-k5H§(§_-98§) == 0 ? 0.001 : Math.abs(§_-i5n§.§_-k5H§(§_-98§));
            _loc12_ = §_-i5n§.§_-k5H§(§_-GU§) == 0 ? 0.001 : Math.abs(§_-i5n§.§_-k5H§(§_-GU§));
            §_-l3N§ = -25 * §_-xN§.§_-74Z§(§_-xN§.§_-R58§(§_-i5n§.§_-k5H§(§_-98§) / _loc12_));
            §_-D4j§ = -25 * §_-xN§.§_-74Z§(§_-xN§.§_-R58§(§_-i5n§.§_-k5H§(§_-GU§) / _loc11_)) + -80;
            _loc13_ = §_-i5n§.§_-k5H§(§_-Ru§);
            §_-K2h§.mTheDO3D.x = _loc13_ + §_-l3N§;
            _loc14_ = §_-i5n§.§_-k5H§(§_-o3D§);
            §_-K2h§.mTheDO3D.y = _loc14_ + §_-D4j§;
            if((§_-Hp§ & §_-62f§.§_-g3q§) == 0 && §_-G2r§.§_-a3q§ == 0)
            {
               _loc15_ = §_-i5n§.§_-k5H§(§_-98§) < 0 ? -§_-i5n§.§_-k5H§(§_-98§) : §_-i5n§.§_-k5H§(§_-98§);
               _loc16_ = §_-i5n§.§_-k5H§(§_-GU§) < 0 ? -§_-i5n§.§_-k5H§(§_-GU§) : §_-i5n§.§_-k5H§(§_-GU§);
               if(§_-V3a§ != null && !§_-V3a§.§_-Kl§ && §_-e1R§() && (_loc15_ > 125 || _loc16_ > 125))
               {
                  §_-V3a§.§_-b4g§(param1);
               }
            }
         }
         else
         {
            §_-l3N§ = 0;
            §_-D4j§ = 0;
            §_-K2h§.mTheDO3D.§_-410§(0);
            §_-K2h§.mTheDO3D.y = §_-i5n§.§_-k5H§(§_-o3D§);
            if(§_-V3a§ != null && §_-V3a§.§_-Kl§ && !§_-e1R§())
            {
               §_-V3a§.§_-54H§();
            }
         }
         if(§_-V3a§ != null && §_-q3h§ != 5)
         {
            §_-V3a§.§_-U4M§(param1);
         }
         _loc2_.§_-y4O§ = _loc4_;
         var _loc17_:String = null;
         if(_loc2_.§_-M1a§ == _loc2_.§_-n2N§)
         {
            _loc17_ = §_-Z56§.§_-t13§(1);
         }
         if(_loc17_ != §_-O2e§)
         {
            if(§_-V36§ != 0)
            {
               §_-vY§.§_-Bd§(§_-V36§);
               §_-V36§ = 0;
            }
            if(_loc17_ != null)
            {
               §_-V36§ = §_-vY§.PostEvent(_loc17_,0,§_-X1R§);
            }
         }
         §_-O2e§ = _loc17_;
      }
      
      public function §_-AG§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:§_-u4a§ = §_-K2h§.§_-B5A§;
         if(§_-e1R§() || §_-q3h§ == 6)
         {
            _loc2_ |= 128;
         }
         else if(§_-S3e§)
         {
            _loc3_.§_-22Z§(4,"WallBounce",false,0,false,§_-A5D§(ItemType.§_-q2g§));
         }
         else if(§_-25o§)
         {
            _loc3_.§_-22Z§(4,"Bounce",false,0,false,§_-A5D§(ItemType.§_-q2g§));
         }
         else if(§_-025§ || §_-k4i§)
         {
            _loc2_ |= 16640;
            §_-S3e§ = false;
            §_-25o§ = false;
            if((§_-52W§ & 0x0C) != 0)
            {
               if((§_-52W§ & 1) != 0)
               {
                  _loc2_ |= 8388608;
               }
               else if((§_-52W§ & 2) != 0)
               {
                  _loc2_ |= 512;
               }
            }
            else if(§_-52W§ == 1)
            {
               _loc2_ |= 262144;
            }
            else if(§_-52W§ == 2)
            {
               _loc2_ |= 524288;
            }
         }
         else if(§_-j50§() != §_-Q3z§)
         {
            _loc2_ |= 1025;
         }
         _loc3_.§_-y4O§ = _loc2_;
         §_-S3e§ = false;
         §_-25o§ = false;
      }
      
      public function §_-DD§(param1:uint, param2:Number) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:Boolean = false;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc8_:* = null as §_-oF§;
         if(§_-e1R§())
         {
            §_-B48§ = 0;
            if(!§_-a2Y§() && §_-s3h§ + §_-A23§ < param1 && param2 <= §_-62f§.§_-x2B§)
            {
               §_-s1F§(false);
               §_-tu§ = false;
               §_-l1X§ = false;
               §_-OA§ = param1;
               _loc4_ = §_-G2r§;
               _loc6_ = 32768;
               if(!((_loc4_.§_-G5P§ & _loc6_) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & _loc6_) != 0))
               {
                  if(_loc4_.§_-N55§ == 2)
                  {
                     _loc7_ = 16;
                     if((_loc4_.§_-G5P§ & _loc7_) == 0)
                     {
                        if((_loc4_.§_-G5P§ & 0x20) != 0)
                        {
                           _loc5_ = (_loc4_.§_-GZ§ & _loc7_) != 0;
                        }
                        else
                        {
                           _loc5_ = false;
                        }
                     }
                     else
                     {
                        _loc5_ = true;
                     }
                  }
                  else
                  {
                     _loc5_ = false;
                  }
               }
               else
               {
                  _loc5_ = true;
               }
               if(!_loc5_)
               {
                  _loc8_ = §_-G2r§;
                  _loc7_ = 16777216;
                  if((_loc8_.§_-G5P§ & _loc7_) == 0)
                  {
                     if((_loc8_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc3_ = (_loc8_.§_-GZ§ & _loc7_) != 0;
                     }
                     else
                     {
                        _loc3_ = false;
                     }
                  }
                  else
                  {
                     _loc3_ = true;
                  }
               }
               else
               {
                  _loc3_ = true;
               }
               if(_loc3_)
               {
                  §_-G2r§.§_-Ko§.§_-4§(this,param1);
               }
            }
            §_-t3I§ = 0;
         }
         else if(§_-oV§ != 0 && !§_-F4d§() && uint(§_-OA§ + 32) < param1)
         {
            §_-oV§ = 0;
         }
      }
      
      public function §_-k1L§() : void
      {
         §_-H3x§ = §_-G2r§.§_-E4L§.§_-e5Y§() || §_-G2r§.§_-E4L§.§_-X4l§() || §_-G2r§.§_-E4L§.§_-v30§() ? §_-R3Q§.§_-y2e§ : (§_-G2r§.§_-E4L§.§_-u5J§() ? §_-K4U§ : int(uint(uint(uint(§_-R3Q§.§_-13L§ * 2) - §_-R3Q§.§_-517§) - uint(§_-R3Q§.§_-D53§(§_-G2r§.§_-E4L§.§_-s2t§) * 2))));
      }
      
      public function §_-w4A§(param1:uint) : void
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-w2t§;
         var _loc11_:* = null as §_-ib§;
         var _loc12_:* = null as String;
         var _loc13_:* = null as §_-U14§;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as §_-P2W§;
         var _loc18_:* = null as §_-z12§;
         var _loc19_:* = null as HotkeyType;
         var _loc20_:* = null as Array;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:* = null as StringMap;
         var _loc25_:* = null as §_-l4R§;
         var _loc2_:§_-oF§ = §_-G2r§;
         if((_loc2_.§_-G5P§ & 0x2C00) != 0 || (_loc2_.§_-G5P§ & 0x0C0000) != 0)
         {
            return;
         }
         if((§_-Hp§ & (§_-62f§.§_-B4a§ | §_-62f§.§_-q2X§)) != (§_-62f§.§_-B4a§ | §_-62f§.§_-q2X§) || (§_-Hp§ & (§_-62f§.§_-V1L§ | §_-62f§.§_-U34§)) != 0 || §_-3Q§ == null)
         {
            if(§_-030§ != null)
            {
               if(§_-030§.§_-r1l§.parent != null)
               {
                  §_-030§.§_-r1l§.parent.removeChild(§_-030§.§_-r1l§);
               }
               §_-030§.§_-Z4r§();
               §_-030§ = null;
            }
            if(§_-x4W§ != null)
            {
               §_-x4W§.Destroy();
               §_-x4W§ = null;
            }
            return;
         }
         var _loc3_:Boolean = §_-3Q§ != null && §_-3Q§.§_-j4N§();
         var _loc4_:§_-Y2t§ = null;
         if(§_-Z56§.§_-s4Z§ == null && !§_-e1R§() && (§_-Hp§ & §_-62f§.§_-Q1b§) == 0 && (§_-q3h§ == 0 || §_-q3h§ == 5))
         {
            _loc4_ = §_-Z56§.§_-l2L§(param1,_loc3_);
         }
         if(_loc4_ != null && _loc4_.§_-63E§ == 1)
         {
            _loc4_ = null;
         }
         if(_loc4_ != null && (§_-3Q§.§_-O2s§ || §_-030§ == null))
         {
            §_-3Q§.§_-O2s§ = false;
            if(§_-030§ == null)
            {
               §_-030§ = new §_-P3Z§(§_-3X§.§_-s4D§("a_HK_Animation_PickUp","UI_Hotkeys"));
               _loc5_ = §_-d4S§.§_-n1D§(§_-030§.§_-r1l§,"am_Hotkey_Manual_60");
               §_-x4W§ = new §_-U14§(§_-G2r§,_loc5_);
               §_-G2r§.§_-b19§.addChild(§_-030§.§_-r1l§);
               §_-030§.§_-81L§(false);
            }
            _loc6_ = false;
            if(§_-u6§.§_-i3N§)
            {
               _loc10_ = §_-3Q§;
               if(_loc10_.§_-X2l§ != 3)
               {
                  _loc9_ = _loc10_.§_-X2l§ == 0;
               }
               else
               {
                  _loc9_ = true;
               }
            }
            else
            {
               _loc9_ = false;
            }
            if(_loc9_)
            {
               _loc8_ = §_-3Q§.§_-Sq§ != null;
            }
            else
            {
               _loc8_ = false;
            }
            if(_loc8_)
            {
               _loc7_ = §_-3Q§.§_-Sq§.§_-I3z§ != null;
            }
            else
            {
               _loc7_ = false;
            }
            if(_loc7_)
            {
               if(§_-3Q§.§_-Sq§.§_-F5V§)
               {
                  §_-x4W§.§_-oU§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
               }
               else
               {
                  _loc11_ = §_-3Q§.§_-Sq§.§_-I3z§;
                  _loc12_ = _loc11_.§_-53T§(_loc11_.§_-t17§(_loc3_ ? 8 : int(6),int(§_-G2r§.§_-728§),false,false,false));
                  _loc13_ = §_-x4W§;
                  _loc13_.§_-oU§(_loc13_.§_-q0§(_loc12_),"UI_Hotkeys",0,_loc12_);
               }
               _loc6_ = true;
            }
            if(!_loc6_)
            {
               _loc10_ = §_-3Q§;
               if(_loc10_.§_-X2l§ != 2)
               {
                  _loc16_ = _loc10_.§_-X2l§ == 0;
               }
               else
               {
                  _loc16_ = true;
               }
            }
            else
            {
               _loc16_ = false;
            }
            if(_loc16_)
            {
               _loc15_ = §_-3Q§.§_-02y§ != null;
            }
            else
            {
               _loc15_ = false;
            }
            if(_loc15_)
            {
               _loc14_ = §_-3Q§.§_-02y§.§_-S1W§ != null;
            }
            else
            {
               _loc14_ = false;
            }
            if(_loc14_)
            {
               _loc17_ = §_-3Q§.§_-02y§.§_-S1W§.§_-642§;
               _loc18_ = §_-3Q§.§_-02y§.§_-S1W§.§_-d2w§;
               _loc19_ = _loc18_ != null ? _loc18_.§_-c5T§ : null;
               if(_loc19_ != null && _loc17_ != null)
               {
                  _loc20_ = _loc17_.§_-Q5q§(false,_loc3_ ? 512 : 128);
                  if(_loc20_ != null)
                  {
                     _loc21_ = 0;
                     _loc22_ = int(_loc20_.length);
                     while(_loc21_ < _loc22_)
                     {
                        _loc23_ = _loc21_++;
                        _loc12_ = _loc20_[_loc23_];
                        _loc24_ = _loc19_.§_-LY§;
                        if(_loc12_ in StringMap.reserved ? _loc24_.existsReserved(_loc12_) : _loc12_ in _loc24_.h)
                        {
                           §_-x4W§.§_-oU§(_loc19_.§_-LY§.get(_loc12_),_loc19_.§_-k3y§,_loc19_.§_-B20§ != null && _loc19_.§_-B20§.exists(_loc12_) ? _loc19_.§_-B20§.get(_loc12_) : 0,null);
                           _loc6_ = true;
                           break;
                        }
                     }
                  }
               }
            }
            if(!_loc6_)
            {
               _loc25_ = §_-3Q§.§_-f1v§;
               if(_loc25_ != null)
               {
                  if(_loc25_.§_-F5V§)
                  {
                     §_-x4W§.§_-oU§(_loc3_ ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
                  }
                  else
                  {
                     if(!_loc3_ && _loc25_.§_-B3K§ == null)
                     {
                        _loc11_ = §_-G2r§.§_-I3z§;
                        _loc25_.§_-B3K§ = _loc11_.§_-53T§(_loc11_.§_-t17§(6,int(§_-G2r§.§_-728§),false,false,false));
                     }
                     else if(_loc3_ && _loc25_.§_-W55§ == null)
                     {
                        _loc11_ = §_-G2r§.§_-I3z§;
                        _loc25_.§_-W55§ = _loc11_.§_-53T§(_loc11_.§_-t17§(8,int(§_-G2r§.§_-728§),false,false,false));
                     }
                     _loc13_ = §_-x4W§;
                     _loc12_ = _loc3_ ? _loc25_.§_-W55§ : _loc25_.§_-B3K§;
                     _loc13_.§_-oU§(_loc13_.§_-q0§(_loc12_),"UI_Hotkeys",0,_loc12_);
                  }
                  _loc6_ = true;
               }
            }
            if(!_loc6_)
            {
               _loc19_ = HotkeyType.§_-ak§;
               §_-x4W§.§_-oU§(_loc19_.§_-LY§.get("X"),_loc19_.§_-k3y§,_loc19_.§_-B20§ != null && _loc19_.§_-B20§.exists("X") ? _loc19_.§_-B20§.get("X") : 0,null);
            }
         }
         if(§_-030§ != null)
         {
            if(_loc4_ != null && §_-zD§ == null)
            {
               §_-030§.§_-02N§(false);
               §_-030§.§_-01K§("Display");
            }
            else if(_loc4_ == null && §_-zD§ != null)
            {
               §_-030§.§_-01K§("Hide",4);
            }
            §_-zD§ = _loc4_;
            if(§_-zD§ != null)
            {
               §_-030§.§_-r1l§.x = §_-zD§.§_-m5C§;
               §_-030§.§_-r1l§.y = §_-zD§.§_-o2S§ + 40;
            }
            §_-030§.§_-X3v§();
         }
      }
      
      public function §_-12N§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc14_:* = null as §_-62f§;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as §_-K1E§;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as §_-K1E§;
         var _loc21_:Number = NaN;
         var _loc24_:Number = NaN;
         var _loc25_:Number = NaN;
         var _loc27_:* = null as §_-K1E§;
         var _loc29_:Number = NaN;
         var _loc30_:* = 0;
         var _loc31_:* = null as §_-O2w§;
         var _loc33_:Number = NaN;
         var _loc34_:Number = NaN;
         var _loc35_:Number = NaN;
         var _loc36_:* = null as §_-K1E§;
         var _loc37_:Boolean = false;
         var _loc38_:Boolean = false;
         var _loc39_:Number = NaN;
         var _loc40_:* = null as §_-K1E§;
         var _loc41_:* = 0;
         var _loc42_:Boolean = false;
         var _loc43_:Boolean = false;
         var _loc2_:Number = §_-i5n§.§_-k5H§(§_-W1y§);
         §_-i5n§.§_-f18§(§_-c1c§,_loc2_);
         _loc2_ = §_-i5n§.§_-k5H§(§_-T2v§);
         §_-i5n§.§_-f18§(§_-Uz§,_loc2_);
         _loc2_ = §_-i5n§.§_-k5H§(§_-98§) * §_-i5n§.§_-k5H§(§_-98§) + §_-i5n§.§_-k5H§(§_-GU§) * §_-i5n§.§_-k5H§(§_-GU§);
         §_-DD§(param1,_loc2_);
         if(§_-J4G§ != null && !§_-e1R§() && (§_-Hp§ & §_-62f§.§_-V22§) == 0)
         {
            if(!§_-Z56§.§_-F1d§ || §_-i5n§.§_-k5H§(§_-GU§) > 0)
            {
               §_-i5n§.§_-f18§(§_-GU§,0);
            }
            §_-E1c§ = true;
            _loc3_ = §_-G2E§;
            _loc4_ = true;
            if(§_-uM§ != 0 && _loc3_ >= 9)
            {
               _loc4_ = false;
            }
            if(_loc4_)
            {
               §_-Z56§.§_-kw§();
            }
         }
         _loc4_ = !§_-637§(param1) && §_-t1I§() && !§_-Z56§.§_-35Y§;
         var _loc5_:Number = §_-e1B§ ? §_-bV§ * §_-Z56§.§_-N1G§ * 1.16 : §_-bV§ * §_-Z56§.§_-N1G§;
         var _loc6_:Number = §_-33H§ * §_-Z56§.§_-s3G§;
         var _loc7_:Number = §_-Gl§() ? _loc6_ : _loc5_;
         if(!§_-e1R§() && Math.abs(§_-i5n§.§_-k5H§(§_-98§)) < _loc7_ && §_-Z56§.§_-O5U§ == null)
         {
            §_-V3Q§ = 0;
         }
         var _loc8_:Boolean = §_-z2y§();
         if(§_-e1R§() && _loc2_ >= §_-62f§.§_-P5k§ && !§_-t4O§)
         {
            §_-R3T§();
         }
         else if(!§_-t4O§ && (!§_-J2x§() || _loc8_))
         {
            _loc9_ = §_-W2e§ != 0 && uint(§_-W2e§ + 640) >= param1;
            _loc10_ = §_-Gl§() ? §_-Q5D§ : §_-E43§;
            if(_loc9_)
            {
               if(§_-Gl§())
               {
                  _loc10_ = 3.534;
               }
               else
               {
                  _loc10_ = 5.655;
               }
            }
            if(§_-Z56§.§_-O5U§ != null)
            {
               if(!§_-Gl§() && §_-Z56§.§_-O5U§.§_-b1p§)
               {
                  _loc10_ = 4.013;
               }
               else if(§_-Z56§.§_-O5U§.§_-617§ != null && §_-Z56§.§_-O5U§.§_-617§.§_-Z5x§)
               {
                  if(_loc9_)
                  {
                     _loc10_ = 5.655;
                  }
                  else
                  {
                     _loc10_ = §_-E43§;
                  }
               }
            }
            if(§_-e1R§())
            {
               _loc10_ = 4;
            }
            else if(_loc8_)
            {
               if(§_-i5n§.§_-k5H§(§_-98§) >= 0 && (§_-3Q§.§_-T2C§ & 4) != 0 && (§_-3Q§.§_-T2C§ & 8) == 0)
               {
                  _loc10_ = 9;
               }
               else if(§_-i5n§.§_-k5H§(§_-98§) <= 0 && (§_-3Q§.§_-T2C§ & 8) != 0 && (§_-3Q§.§_-T2C§ & 4) == 0)
               {
                  _loc10_ = 9;
               }
               else
               {
                  _loc10_ = 3.25;
               }
            }
            _loc11_ = §_-i5n§.§_-k5H§(§_-98§) > 0 ? 1 : -1;
            _loc12_ = _loc11_ * §_-i5n§.§_-k5H§(§_-98§) - _loc10_ * §_-d4S§.§_-I39§;
            if(_loc12_ < 0)
            {
               _loc12_ = 0;
            }
            §_-i5n§.§_-f18§(§_-98§,_loc12_ * _loc11_);
         }
         _loc9_ = false;
         if(§_-X2g§() && !§_-bc§() && (!§_-637§(param1) || §_-J2x§()))
         {
            _loc9_ = true;
         }
         else if(§_-816§ && §_-i5n§.§_-k5H§(§_-PO§) > 50)
         {
            _loc9_ = true;
         }
         else if(§_-Z56§.§_-a3V§)
         {
            _loc9_ = true;
         }
         else if(§_-tu§ && §_-e1R§() && (§_-i5n§.§_-k5H§(§_-GU§) > 3.75 || §_-i5n§.§_-k5H§(§_-PO§) > 0))
         {
            _loc9_ = true;
         }
         var _loc13_:§_-z7§ = §_-Z56§.§_-O5U§ != null ? §_-Z56§.§_-O5U§.§_-617§ : null;
         if(_loc13_ != null && _loc13_.§_-84K§ && §_-Z56§.§_-O5U§.§_-12F§ && _loc13_.§_-v1z§ != 7 && _loc13_.§_-v1z§ != 10)
         {
            if((§_-3Q§.§_-T2C§ & 2) != 0)
            {
               if(§_-J4G§ != null)
               {
                  _loc9_ = param1 < uint(§_-R5m§ + 48);
               }
               else
               {
                  _loc9_ = true;
               }
            }
            else
            {
               _loc9_ = false;
            }
         }
         _loc3_ = 3;
         if(_loc9_)
         {
            _loc3_ = 1;
            if(§_-J4G§ != null && (§_-J4G§.type & 2) != 0)
            {
               §_-J4G§ = null;
               if(§_-X2g§())
               {
                  §_-j5t§ = param1;
               }
               else
               {
                  _loc14_ = this;
                  _loc10_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-PO§) * §_-t1a§;
                  _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-PO§,_loc10_);
               }
               §_-s2x§(true);
            }
         }
         _loc10_ = §_-Gl§() ? §_-N5A§ * §_-Z56§.§_-WY§ : §_-F2z§ * §_-Z56§.§_-HH§;
         if(§_-G2r§.§_-l5n§.§_-V2e§(param1,this))
         {
            _loc10_ *= 1.25;
            _loc7_ *= 1.25;
         }
         if(_loc4_)
         {
            if(§_-Z56§.§_-O5U§ != null)
            {
               _loc10_ *= §_-Z56§.§_-O5U§.§_-F43§(param1);
            }
            if(§_-q4v§() != §_-i5n§.§_-k5H§(§_-98§) < 0 && §_-i5n§.§_-k5H§(§_-98§) != 0)
            {
               _loc16_ = false;
               if(§_-k4i§)
               {
                  _loc16_ = §_-O4G§ > §_-B48§;
               }
               else
               {
                  _loc16_ = false;
               }
               if(!§_-e1R§() && §_-Gl§() && !_loc16_ && !(§_-Z56§.§_-O5U§ != null && §_-Z56§.§_-O5U§.§_-617§ != null && §_-Z56§.§_-O5U§.§_-617§.§_-QQ§))
               {
                  _loc11_ = §_-i5n§.§_-k5H§(§_-98§) / 50;
                  if(_loc11_ < 0)
                  {
                     _loc11_ *= -1;
                  }
                  _loc12_ = 1 - _loc11_;
                  if(_loc12_ < 0)
                  {
                     _loc12_ = 0;
                  }
                  _loc10_ *= _loc12_;
               }
            }
            if(§_-q4v§())
            {
               if(§_-i5n§.§_-k5H§(§_-98§) > -_loc7_)
               {
                  _loc14_ = this;
                  _loc11_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-98§);
                  _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-98§,_loc11_ - _loc10_ * §_-d4S§.§_-I39§);
                  if(§_-i5n§.§_-k5H§(§_-98§) < -_loc7_)
                  {
                     §_-i5n§.§_-f18§(§_-98§,-_loc7_);
                  }
               }
            }
            else if(§_-i5n§.§_-k5H§(§_-98§) < _loc7_)
            {
               _loc14_ = this;
               _loc11_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-98§);
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-98§,_loc11_ + _loc10_ * §_-d4S§.§_-I39§);
               if(§_-i5n§.§_-k5H§(§_-98§) > _loc7_)
               {
                  §_-i5n§.§_-f18§(§_-98§,_loc7_);
               }
            }
         }
         §_-w1T§(param1,_loc7_);
         §_-lb§(param1);
         if(§_-t3I§ != 0 && param1 >= uint(§_-B48§ + 32))
         {
            §_-g46§(param1);
         }
         _loc11_ = §_-Z56§.§_-u5C§ ? 3000 : 1000;
         if((§_-Hp§ & §_-62f§.§_-q1C§) != 0)
         {
            _loc11_ /= 3;
         }
         if(§_-i5n§.§_-k5H§(§_-f54§) > 0 || §_-i5n§.§_-k5H§(§_-f54§) < 0)
         {
            _loc12_ = §_-i5n§.§_-k5H§(§_-f54§) + §_-i5n§.§_-k5H§(§_-98§);
            if(_loc12_ * _loc12_ > §_-62f§.§_-h3P§)
            {
               §_-Y3H§ = _loc12_;
               §_-i5n§.§_-f18§(§_-98§,§_-Y3H§ > 0 ? 250 : -250);
            }
            else
            {
               §_-i5n§.§_-f18§(§_-98§,_loc12_);
            }
         }
         if(§_-i5n§.§_-k5H§(§_-98§) > _loc11_)
         {
            §_-i5n§.§_-f18§(§_-98§,_loc11_);
         }
         else if(§_-i5n§.§_-k5H§(§_-98§) < -_loc11_)
         {
            §_-i5n§.§_-f18§(§_-98§,-_loc11_);
         }
         if(int(§_-Z4V§.length) > 0)
         {
            §_-Z4V§.length = 0;
         }
         _loc12_ = §_-i5n§.§_-k5H§(§_-98§) * §_-d4S§.§_-I39§;
         if(§_-J4G§ != null)
         {
            while(_loc12_ > 0 || _loc12_ < 0)
            {
               §_-62f§.§_-11c§.x = §_-J4G§.§_-8h§ - §_-J4G§.startX;
               §_-62f§.§_-11c§.y = §_-J4G§.§_-n2p§ - §_-J4G§.startY;
               §_-62f§.§_-11c§.normalize(_loc12_);
               _loc17_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-11c§,§_-62f§.zzOutHitLoc2,§_-J4G§,null,null,_loc3_,0);
               _loc14_ = this;
               _loc18_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) + §_-62f§.§_-11c§.x;
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-W1y§,_loc18_);
               _loc14_ = this;
               _loc18_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§) + §_-62f§.§_-11c§.y;
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc18_);
               _loc18_ = §_-62f§.§_-11c§.length;
               _loc12_ += _loc12_ < 0 ? _loc18_ : -_loc18_;
               if(_loc17_ == null)
               {
                  if(§_-i5n§.§_-k5H§(§_-PO§) == 0)
                  {
                     §_-62f§.§_-E3D§.x = 0;
                     §_-62f§.§_-E3D§.y = 50;
                     _loc20_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-E3D§,§_-62f§.zzOutHitLoc2,null,null,null,_loc3_,0);
                     if(_loc20_ != null && _loc20_ != §_-J4G§ && §_-62f§.§_-E3D§.y <= 10)
                     {
                        _loc19_ = _loc20_.startY - §_-J4G§.startY;
                        if(_loc20_.startY != _loc20_.§_-n2p§ || §_-J4G§.startY != §_-J4G§.§_-n2p§ || _loc19_ >= 1 || _loc19_ <= -1)
                        {
                           _loc14_ = this;
                           _loc21_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-PO§) + 50;
                           _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-PO§,_loc21_);
                        }
                     }
                  }
                  break;
               }
               §_-J4G§ = _loc17_;
               §_-Z4V§.push(§_-J4G§);
               §_-62f§.§_-Q4p§.x = §_-62f§.§_-11c§.x;
               §_-62f§.§_-Q4p§.y = §_-62f§.§_-11c§.y;
               §_-62f§.§_-Q4p§.normalize(1.01);
               _loc14_ = this;
               _loc19_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) - §_-62f§.§_-Q4p§.x;
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-W1y§,_loc19_);
               _loc14_ = this;
               _loc19_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§) - §_-62f§.§_-Q4p§.y;
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc19_);
               if(§_-J4G§.startX == §_-J4G§.§_-8h§)
               {
                  if(!§_-e1R§())
                  {
                     if((§_-J4G§.type & §_-d4S§.§_-T2Q§) == 0 || !§_-q1§(param1,false))
                     {
                        §_-i5n§.§_-f18§(§_-98§,0);
                     }
                     else if((§_-J4G§.type & §_-d4S§.§_-I3w§) != 0)
                     {
                        §_-i5n§.§_-f18§(§_-98§,0);
                        §_-G2r§.§_-l5n§.§_-e2T§(param1,this);
                     }
                     _loc12_ = 0;
                  }
                  break;
               }
            }
         }
         if(§_-i5n§.§_-k5H§(§_-PO§) > 0 || §_-i5n§.§_-k5H§(§_-PO§) < 0)
         {
            _loc18_ = §_-i5n§.§_-k5H§(§_-PO§) + §_-i5n§.§_-k5H§(§_-GU§);
            if(_loc18_ * _loc18_ > §_-62f§.§_-h3P§)
            {
               §_-V1I§ = _loc18_;
               §_-i5n§.§_-f18§(§_-GU§,§_-V1I§ > 0 ? 250 : -250);
            }
            else
            {
               §_-i5n§.§_-f18§(§_-GU§,_loc18_);
            }
         }
         if(§_-i5n§.§_-k5H§(§_-GU§) > _loc11_)
         {
            §_-i5n§.§_-f18§(§_-GU§,_loc11_);
         }
         else if(§_-i5n§.§_-k5H§(§_-GU§) < -_loc11_)
         {
            §_-i5n§.§_-f18§(§_-GU§,-_loc11_);
         }
         _loc18_ = 0;
         _loc16_ = §_-3Q§.§_-F2Z§ + §_-62f§.§_-b1N§ >= param1 || uint(§_-3Q§.§_-F2Z§ + 160) > §_-B48§ && (§_-3Q§.§_-T2C§ & 2) != 0 && param1 >= uint(§_-B48§ + 272) && uint(§_-B48§ + 480) >= param1;
         if(!§_-Dr§() && §_-X2g§() && §_-uM§ == 0 && !§_-J2x§() && !§_-e1R§() && §_-Gl§() && !§_-ua§() && §_-Z56§.§_-O5U§ == null && !(§_-j5t§ != 0 && uint(§_-j5t§ + §_-62f§.§_-b1N§ + 16) > param1) && §_-i5n§.§_-k5H§(§_-GU§) >= §_-62f§.§_-B5H§ && _loc16_ && uint(§_-3Q§.§_-F2Z§ + 48) <= param1)
         {
            §_-U3O§(true);
         }
         else if(§_-Dr§() && (!§_-X2g§() || §_-J2x§() || §_-e1R§() || !§_-Gl§() || §_-ua§() || §_-uM§ != 0 || §_-Z56§.§_-O5U§ != null))
         {
            §_-U3O§(false);
         }
         if(§_-t3I§ != 0)
         {
            §_-U3O§(false);
         }
         §_-Q4O§(false);
         var _loc22_:Boolean = !§_-Dr§() && (§_-3Q§.§_-T2C§ & 2) != 0 && !§_-637§(param1);
         _loc19_ = 70;
         _loc21_ = 85;
         var _loc23_:Number = §_-Dr§() || _loc22_ ? _loc21_ : _loc19_;
         if(!§_-J2x§() && §_-J4G§ == null && !(§_-z21§ != 0 && §_-z21§ > param1) && !§_-Z56§.§_-J5L§ && §_-Q2a§ != 0)
         {
            if(§_-i5n§.§_-k5H§(§_-GU§) < _loc23_)
            {
               _loc14_ = this;
               _loc24_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-GU§);
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-GU§,_loc24_ + §_-Q2a§ * §_-d4S§.§_-I39§);
               if(!§_-e1R§())
               {
                  _loc18_ = §_-62f§.§_-25Z§(§_-i5n§.§_-k5H§(§_-GU§));
                  if(_loc18_ != 0)
                  {
                     _loc14_ = this;
                     _loc24_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-GU§);
                     _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-GU§,_loc24_ + _loc18_ * §_-d4S§.§_-I39§);
                  }
               }
            }
            if(§_-Dr§())
            {
               _loc24_ = §_-i5n§.§_-k5H§(§_-GU§) < 0 ? 0 : 12;
               _loc14_ = this;
               _loc25_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-GU§);
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-GU§,_loc25_ + _loc24_ * §_-d4S§.§_-I39§);
               if(§_-i5n§.§_-k5H§(§_-GU§) < 0)
               {
                  §_-i5n§.§_-f18§(§_-GU§,0);
               }
            }
            if(!§_-e1R§() && !§_-Z56§.§_-t4Z§)
            {
               if(§_-i5n§.§_-k5H§(§_-GU§) > _loc21_)
               {
                  §_-i5n§.§_-f18§(§_-GU§,_loc21_);
               }
               if(§_-i5n§.§_-k5H§(§_-GU§) > _loc19_)
               {
                  if(§_-Z56§.§_-O5U§ != null)
                  {
                     §_-i5n§.§_-f18§(§_-GU§,_loc19_);
                  }
                  else if(!§_-Dr§() && !_loc22_)
                  {
                     _loc14_ = this;
                     _loc24_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-GU§);
                     _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-GU§,_loc24_ - 6 * §_-d4S§.§_-I39§);
                     if(§_-i5n§.§_-k5H§(§_-GU§) < _loc19_)
                     {
                        §_-i5n§.§_-f18§(§_-GU§,_loc19_);
                     }
                  }
               }
            }
            §_-Q4O§(§_-Dr§() || _loc22_ && §_-i5n§.§_-k5H§(§_-GU§) > _loc19_);
         }
         §_-62f§.§_-S5z§.x = _loc12_;
         _loc24_ = §_-i5n§.§_-k5H§(§_-GU§);
         §_-62f§.§_-S5z§.y = _loc24_ * §_-d4S§.§_-I39§;
         if(§_-J4G§ != null)
         {
            §_-62f§.§_-S5z§.y += 2.02;
         }
         §_-62f§.§_-M2X§.x = §_-62f§.§_-S5z§.x;
         §_-62f§.§_-M2X§.y = §_-62f§.§_-S5z§.y;
         §_-62f§.§_-45K§.x = §_-62f§.§_-S5z§.x;
         §_-62f§.§_-45K§.y = §_-62f§.§_-S5z§.y;
         var _loc26_:Boolean = false;
         _loc17_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-M2X§,§_-62f§.zzOutHitLoc2,null,null,null,_loc3_,0);
         _loc20_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - 120,§_-62f§.§_-45K§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
         if(_loc20_ != null && §_-62f§.§_-45K§.length < §_-62f§.§_-M2X§.length)
         {
            §_-62f§.§_-M2X§.x = §_-62f§.§_-45K§.x;
            §_-62f§.§_-M2X§.y = §_-62f§.§_-45K§.y;
            if(_loc20_.§_-P4z§.y >= 0)
            {
               _loc17_ = _loc20_;
               _loc26_ = true;
            }
         }
         if(§_-Gl§() && §_-Z56§.§_-O5U§ != null && §_-Z56§.§_-O5U§.§_-617§.§_-D1§ != 0)
         {
            §_-62f§.§_-D4d§.setTo(§_-62f§.§_-S5z§.x,§_-62f§.§_-S5z§.y);
            _loc27_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - 120 - §_-Z56§.§_-O5U§.§_-617§.§_-D1§,§_-62f§.§_-D4d§,§_-62f§.zzOutHitLoc2,null,null,null,§_-d4S§.§_-M2§,0);
            if(_loc27_ != null && _loc27_.§_-P4z§.y > 0 && §_-62f§.§_-D4d§.length < §_-62f§.§_-M2X§.length)
            {
               §_-62f§.§_-M2X§.setTo(§_-62f§.§_-D4d§.x,§_-62f§.§_-D4d§.y);
               _loc17_ = _loc27_;
               _loc26_ = true;
            }
         }
         _loc25_ = §_-i5n§.§_-k5H§(§_-W1y§) + §_-62f§.§_-M2X§.x;
         var _loc28_:Number = §_-i5n§.§_-k5H§(§_-T2v§) + §_-62f§.§_-M2X§.y;
         if(_loc17_ != null)
         {
            if((_loc17_.type & 1) != 0 && §_-62f§.§_-M2X§.x >= -§_-62f§.§_-7W§ && §_-62f§.§_-M2X§.x <= §_-62f§.§_-7W§ && §_-62f§.§_-M2X§.y >= -§_-62f§.§_-7W§ && §_-62f§.§_-M2X§.y <= §_-62f§.§_-7W§)
            {
               §_-62f§.§_-Q4p§.x = -_loc17_.§_-P4z§.x;
               §_-62f§.§_-Q4p§.y = -_loc17_.§_-P4z§.y;
            }
            else
            {
               §_-62f§.§_-Q4p§.x = §_-62f§.§_-M2X§.x;
               §_-62f§.§_-Q4p§.y = §_-62f§.§_-M2X§.y;
            }
            §_-62f§.§_-Q4p§.normalize(1.01);
            _loc25_ -= §_-62f§.§_-Q4p§.x;
            _loc28_ -= §_-62f§.§_-Q4p§.y;
         }
         §_-62f§.§_-WJ§.x = 0;
         §_-62f§.§_-WJ§.y = -120;
         _loc27_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,_loc25_,_loc28_,§_-62f§.§_-WJ§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
         if(_loc27_ != null)
         {
            §_-Z4V§.push(_loc27_);
            §_-62f§.§_-M2X§.x = 0;
            §_-62f§.§_-M2X§.y = §_-62f§.§_-S5z§.y;
            §_-62f§.§_-45K§.x = 0;
            §_-62f§.§_-45K§.y = §_-62f§.§_-S5z§.y;
            _loc26_ = false;
            _loc17_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-M2X§,§_-62f§.zzOutHitLoc2,null,null,null,_loc3_,0);
            _loc20_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - 120,§_-62f§.§_-45K§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc20_ != null && §_-62f§.§_-45K§.length < §_-62f§.§_-M2X§.length)
            {
               §_-62f§.§_-M2X§.y = §_-62f§.§_-45K§.y;
               _loc17_ = _loc20_;
               _loc26_ = true;
            }
         }
         _loc14_ = this;
         _loc29_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) + §_-62f§.§_-M2X§.x;
         _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-W1y§,_loc29_);
         _loc14_ = this;
         _loc29_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§) + §_-62f§.§_-M2X§.y;
         _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc29_);
         if(_loc17_ != null && §_-J4G§ == null)
         {
            _loc30_ = §_-q20§();
            _loc31_ = §_-G2r§.§_-l5n§;
            if(_loc30_ == 2)
            {
               §_-G2r§.§_-Q38§.§_-g1Y§(param1,this);
            }
         }
         §_-J4G§ = _loc17_;
         if(§_-J4G§ != null)
         {
            if((§_-J4G§.type & 1) != 0 && §_-62f§.§_-M2X§.x >= -§_-62f§.§_-7W§ && §_-62f§.§_-M2X§.x <= §_-62f§.§_-7W§ && §_-62f§.§_-M2X§.y >= -§_-62f§.§_-7W§ && §_-62f§.§_-M2X§.y <= §_-62f§.§_-7W§)
            {
               §_-62f§.§_-Q4p§.x = -§_-J4G§.§_-P4z§.x;
               §_-62f§.§_-Q4p§.y = -§_-J4G§.§_-P4z§.y;
            }
            else
            {
               §_-62f§.§_-Q4p§.x = §_-62f§.§_-M2X§.x;
               §_-62f§.§_-Q4p§.y = §_-62f§.§_-M2X§.y;
            }
            §_-62f§.§_-Q4p§.normalize(1.01);
            _loc14_ = this;
            _loc29_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) - §_-62f§.§_-Q4p§.x;
            _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-W1y§,_loc29_);
            _loc14_ = this;
            _loc29_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§) - §_-62f§.§_-Q4p§.y;
            _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc29_);
         }
         _loc30_ = §_-uM§;
         §_-uM§ = 0;
         var _loc32_:Boolean = false;
         if(§_-J4G§ == null)
         {
            if(§_-E1c§ && §_-z21§ != 0 && §_-z21§ > param1)
            {
               §_-E1c§ = false;
            }
            §_-z21§ = 0;
            §_-72n§ = false;
            if(§_-Z56§.§_-O5U§ == null)
            {
               if(_loc30_ == 1 && §_-i5n§.§_-k5H§(§_-98§) < 20)
               {
                  §_-a37§(§_-p22§(false));
                  §_-i5n§.§_-f18§(§_-98§,20);
               }
               else if(_loc30_ == 2 && §_-i5n§.§_-k5H§(§_-98§) > -20)
               {
                  §_-a37§(§_-p22§(true));
                  §_-i5n§.§_-f18§(§_-98§,-20);
               }
               else if(§_-sL§ != null && §_-sL§.§_-q2r§ && §_-t1I§() && !§_-637§(param1) && §_-sL§.§_-P4z§.x < 0 != §_-q4v§())
               {
                  §_-i5n§.§_-f18§(§_-98§,0);
               }
            }
         }
         else if(§_-e1R§() && !§_-U2S§() || (§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            _loc29_ = §_-i5n§.§_-k5H§(§_-98§);
            _loc33_ = §_-i5n§.§_-k5H§(§_-GU§);
            §_-W1K§(param1,§_-J4G§);
            if(§_-M4K§())
            {
               _loc34_ = _loc29_ >= §_-i5n§.§_-k5H§(§_-98§) ? _loc29_ - §_-i5n§.§_-k5H§(§_-98§) : §_-i5n§.§_-k5H§(§_-98§) - _loc29_;
               _loc35_ = _loc33_ >= §_-i5n§.§_-k5H§(§_-GU§) ? _loc33_ - §_-i5n§.§_-k5H§(§_-GU§) : §_-i5n§.§_-k5H§(§_-GU§) - _loc33_;
               if(_loc35_ > 50 || _loc34_ > 50)
               {
                  §_-G2r§.§_-p5U§.§_-dX§(param1,6);
               }
            }
            §_-G2r§.§_-l5n§.§_-3O§(param1,this,§_-62f§.zzOutHitLoc2.x,§_-62f§.zzOutHitLoc2.y,§_-J4G§.type,§_-J4G§.§_-y4O§);
         }
         else if(_loc26_ && (§_-J4G§.startY == §_-J4G§.§_-n2p§ || §_-J4G§.§_-P4z§.y > 0 && (§_-J4G§.type & §_-d4S§.§_-M2§) != 0))
         {
            if(§_-i5n§.§_-k5H§(§_-GU§) < 0)
            {
               §_-i5n§.§_-f18§(§_-GU§,0);
            }
            if(§_-Z56§.§_-O5U§ != null && §_-Z56§.§_-O5U§.§_-617§.§_-qm§)
            {
               §_-Z56§.§_-O5U§.§_-H4Z§ = true;
            }
         }
         else if(_loc26_ && §_-J4G§.startX != §_-J4G§.§_-8h§ || §_-J4G§.§_-q2r§)
         {
            _loc29_ = §_-62f§.§_-M2X§.y - §_-62f§.§_-S5z§.y;
            if(§_-J4G§.startY > §_-J4G§.§_-n2p§)
            {
               §_-62f§.§_-F4U§.x = §_-J4G§.§_-8h§ - §_-J4G§.startX;
               §_-62f§.§_-F4U§.y = §_-J4G§.§_-n2p§ - §_-J4G§.startY;
            }
            else
            {
               §_-62f§.§_-F4U§.x = §_-J4G§.startX - §_-J4G§.§_-8h§;
               §_-62f§.§_-F4U§.y = §_-J4G§.startY - §_-J4G§.§_-n2p§;
            }
            §_-62f§.§_-F4U§.normalize(_loc29_);
            if(§_-62f§.§_-F4U§.x < 0 && §_-i5n§.§_-k5H§(§_-98§) > -15)
            {
               §_-i5n§.§_-f18§(§_-98§,-15);
            }
            else if(§_-62f§.§_-F4U§.x >= 0 && §_-i5n§.§_-k5H§(§_-98§) < 15)
            {
               §_-i5n§.§_-f18§(§_-98§,15);
            }
            _loc33_ = _loc26_ ? 120 : 0;
            _loc36_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - _loc33_,§_-62f§.§_-F4U§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
            _loc14_ = this;
            _loc34_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) + §_-62f§.§_-F4U§.x;
            _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-W1y§,_loc34_);
            _loc14_ = this;
            _loc34_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§) + §_-62f§.§_-F4U§.y;
            _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc34_);
            if(_loc36_ != null)
            {
               §_-62f§.§_-F4U§.normalize(1.01);
               §_-Z4V§.push(_loc36_);
               _loc14_ = this;
               _loc34_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-W1y§) - §_-62f§.§_-F4U§.x;
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-W1y§,_loc34_);
               _loc14_ = this;
               _loc34_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§) - §_-62f§.§_-F4U§.y;
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc34_);
            }
            if(_loc26_ && §_-Z56§.§_-O5U§ != null && §_-Z56§.§_-O5U§.§_-617§.§_-qm§)
            {
               §_-Z56§.§_-O5U§.§_-H4Z§ = true;
            }
         }
         else if(!((§_-J4G§.type & §_-d4S§.§_-T2Q§) != 0 && §_-q1§(param1,true)))
         {
            if(§_-J4G§.startX == §_-J4G§.§_-8h§)
            {
               _loc37_ = false;
               if(§_-Gl§() && (§_-J4G§.type & §_-d4S§.§_-M2§) == 0)
               {
                  _loc38_ = false;
                  _loc29_ = §_-J4G§.startX;
                  _loc33_ = §_-i5n§.§_-k5H§(§_-W1y§);
                  §_-62f§.§_-Q3B§.x = _loc29_ - _loc33_;
                  §_-62f§.§_-Q3B§.x += §_-62f§.§_-Q3B§.x < 0 ? -2.02 : 2.02;
                  _loc36_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - 120,§_-62f§.§_-Q3B§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
                  if(_loc36_ != null && _loc36_.startX == _loc36_.§_-8h§)
                  {
                     _loc38_ = true;
                  }
                  _loc34_ = §_-J4G§.startY < §_-J4G§.§_-n2p§ ? §_-J4G§.startY : §_-J4G§.§_-n2p§;
                  if(!_loc38_ && §_-i5n§.§_-k5H§(§_-T2v§) - §_-62f§.§_-25t§ < _loc34_ && §_-i5n§.§_-k5H§(§_-GU§) > §_-62f§.§_-E0§)
                  {
                     _loc35_ = _loc34_ - 5;
                     _loc39_ = §_-i5n§.§_-k5H§(§_-W1y§) <= §_-J4G§.startX ? 2.02 : -2.02;
                     §_-62f§.§_-W2Y§.x = _loc39_;
                     §_-62f§.§_-W2Y§.y = 6;
                     _loc40_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),_loc35_,§_-62f§.§_-W2Y§,§_-62f§.§_-H1D§,null,null,null,1,0);
                     §_-Z4V§.push(_loc40_);
                     if(_loc40_ != null && _loc40_.startX != _loc40_.§_-8h§ && !_loc40_.§_-q2r§)
                     {
                        §_-62f§.§_-W2Y§.normalize(1.01);
                        §_-i5n§.§_-f18§(§_-W1y§,§_-62f§.§_-H1D§.x - §_-62f§.§_-W2Y§.x);
                        §_-i5n§.§_-f18§(§_-T2v§,§_-62f§.§_-H1D§.y - §_-62f§.§_-W2Y§.y);
                        _loc37_ = true;
                     }
                  }
                  if(!§_-ua§())
                  {
                     _loc32_ = true;
                     if((_loc38_ || _loc30_ != 0) && !_loc37_)
                     {
                        §_-uM§ = §_-J4G§.startX <= §_-i5n§.§_-k5H§(§_-W1y§) ? 1 : 2;
                        if(_loc30_ == 0 && §_-i5n§.§_-k5H§(§_-GU§) >= 0)
                        {
                           §_-i5n§.§_-f18§(§_-GU§,0);
                           _loc35_ = §_-J4G§.startY > §_-J4G§.§_-n2p§ ? §_-J4G§.startY : §_-J4G§.§_-n2p§;
                           if(§_-i5n§.§_-k5H§(§_-T2v§) >= _loc35_)
                           {
                              §_-z21§ = uint(param1 + 112);
                           }
                        }
                        if(§_-E1c§ && (§_-J4G§.type & §_-d4S§.§_-J2G§) != 0)
                        {
                           if(§_-z21§ == 0)
                           {
                              §_-z21§ = uint(param1 + 5000);
                           }
                           else if(§_-z21§ > param1)
                           {
                              §_-i5n§.§_-f18§(§_-GU§,0);
                           }
                           else
                           {
                              §_-E1c§ = false;
                              §_-z21§ = 0;
                           }
                        }
                        else if(§_-i5n§.§_-k5H§(§_-GU§) > §_-Q2a§ * 0.85 * §_-d4S§.§_-I39§)
                        {
                           _loc14_ = this;
                           _loc35_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-GU§);
                           _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-GU§,_loc35_ - (§_-Q2a§ + _loc18_) * 0.85 * §_-d4S§.§_-I39§);
                        }
                     }
                  }
                  if(§_-uM§ != 0 && _loc30_ == 0 && §_-Z56§.§_-O5U§ != null && §_-Z56§.§_-j20§ && !§_-s1l§())
                  {
                     §_-Z56§.§_-O5U§.§_-H4Z§ = true;
                  }
               }
               if(§_-uM§ != 0 && (§_-J4G§.type & §_-d4S§.§_-I3w§) != 0)
               {
                  §_-G2r§.§_-l5n§.§_-e2T§(param1,this);
               }
               if(_loc37_)
               {
                  §_-i5n§.§_-f18§(§_-GU§,§_-Q2a§ * §_-d4S§.§_-I39§);
                  §_-25o§ = true;
               }
               else if((§_-J4G§.type & §_-d4S§.§_-M2§) != 0)
               {
                  §_-i5n§.§_-f18§(§_-98§,0);
               }
               else if(!§_-72n§ && §_-Z56§.§_-O5U§ == null)
               {
                  _loc29_ = §_-J4G§.startX <= §_-i5n§.§_-k5H§(§_-W1y§) ? -10 : 10;
                  §_-i5n§.§_-f18§(§_-98§,_loc29_);
               }
               §_-62f§.§_-3B§.x = 0;
               §_-62f§.§_-3B§.y = §_-62f§.§_-S5z§.y - §_-62f§.§_-M2X§.y;
               §_-62f§.§_-q2F§.x = 0;
               §_-62f§.§_-q2F§.y = §_-62f§.§_-3B§.y;
               _loc36_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-3B§,§_-62f§.zzOutHitLoc2,null,null,null,_loc3_,0);
               _loc40_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - 120,§_-62f§.§_-q2F§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
               if(_loc40_ != null && §_-62f§.§_-q2F§.length < §_-62f§.§_-3B§.length)
               {
                  §_-62f§.§_-3B§.y = §_-62f§.§_-q2F§.y;
                  _loc36_ = _loc40_;
               }
               _loc14_ = this;
               _loc29_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§) + §_-62f§.§_-3B§.y;
               _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc29_);
               if(_loc36_ != null)
               {
                  §_-Z4V§.push(_loc36_);
                  _loc14_ = this;
                  _loc29_ = _loc14_.§_-i5n§.§_-k5H§(_loc14_.§_-T2v§);
                  _loc14_.§_-i5n§.§_-f18§(_loc14_.§_-T2v§,_loc29_ + (§_-62f§.§_-S5z§.y > 0 ? -1.01 : 1.01));
               }
            }
            else if((§_-J4G§.type & §_-d4S§.§_-I3w§) != 0)
            {
               §_-G2r§.§_-l5n§.§_-e2T§(param1,this);
            }
         }
         §_-sL§ = §_-J4G§;
         if(§_-sL§ != null && !§_-e1R§())
         {
            §_-h4g§ = true;
         }
         if(§_-sL§ != null && int(§_-Z4V§.indexOf(§_-sL§)) == -1)
         {
            §_-Z4V§.push(§_-sL§);
         }
         if(§_-J4G§ != null && (§_-J4G§.§_-P4z§.y >= 0 || §_-J4G§.§_-q2r§))
         {
            if((§_-J4G§.type & §_-d4S§.§_-T2Q§) != 0)
            {
               §_-q1§(param1,true);
            }
            §_-J4G§ = null;
         }
         _loc37_ = §_-Gl§();
         §_-a2M§(§_-J4G§ == null);
         if(!§_-e1R§() && (!_loc37_ || _loc32_))
         {
            _loc41_ = §_-G2E§;
            _loc38_ = true;
            if(_loc32_ && _loc41_ >= 9)
            {
               _loc38_ = false;
            }
            if(_loc38_)
            {
               §_-Z56§.§_-kw§();
            }
         }
         if(!§_-Gl§())
         {
            §_-U3O§(false);
            §_-Q4O§(false);
         }
         if(§_-62F§ && §_-J4G§ != null)
         {
            §_-s1F§(false);
            §_-62F§ = false;
            §_-G2r§.§_-l5n§.§_-r3Z§(param1,this);
         }
         if(!§_-Gl§())
         {
            if(_loc37_)
            {
               §_-R5m§ = param1;
               if(§_-iD§())
               {
                  §_-r9§ = param1;
                  if(§_-t3I§ != 0)
                  {
                     §_-B48§ += 64;
                  }
               }
            }
            §_-m32§(false);
         }
         if(_loc37_ != §_-Gl§() && !§_-bc§() && !§_-Z56§.§_-1f§ && !(§_-Z56§.§_-r1f§ && §_-Gl§()) && !(§_-Z56§.§_-C3u§ && !§_-Gl§()))
         {
            if(§_-Z56§.§_-O5U§ != null)
            {
               §_-25o§ = true;
               §_-Z56§.§_-O5U§.§_-U2y§(true);
            }
            if(!§_-Gl§())
            {
               §_-mz§(param1);
            }
         }
         if(§_-Z56§.§_-O5U§ == null)
         {
            §_-A2k§ = false;
         }
         if(§_-uM§ != 0 && §_-uM§ != _loc30_)
         {
            if(§_-J2x§() && !§_-s1l§())
            {
               §_-K2h§.§_-B5A§.§_-5E§();
            }
            if(!§_-e1R§() && !§_-A2k§)
            {
               §_-A2k§ = true;
               §_-z10§(param1,§_-uM§);
            }
            §_-B2V§(param1,§_-Z56§.§_-t13§(5));
         }
         else if(§_-uM§ == 0 && §_-uM§ != _loc30_)
         {
            if(§_-J2x§() && !§_-s1l§())
            {
               §_-1J§(false);
               §_-24L§(true,true);
            }
         }
         if(§_-u1O§() && §_-sL§ != null)
         {
            _loc29_ = §_-i5n§.§_-k5H§(§_-T2v§);
            _loc36_ = §_-sL§;
            _loc43_ = _loc29_ < Math.min(_loc36_.startY,_loc36_.§_-n2p§);
         }
         else
         {
            _loc43_ = false;
         }
         if(_loc43_)
         {
            _loc36_ = §_-sL§;
            _loc42_ = Math.min(_loc36_.startX,_loc36_.§_-8h§) < §_-i5n§.§_-k5H§(§_-W1y§);
         }
         else
         {
            _loc42_ = false;
         }
         if(_loc42_)
         {
            _loc29_ = §_-i5n§.§_-k5H§(§_-W1y§);
            _loc36_ = §_-sL§;
            _loc38_ = _loc29_ < Math.max(_loc36_.startX,_loc36_.§_-8h§);
         }
         else
         {
            _loc38_ = false;
         }
         if(_loc38_)
         {
            §_-1J§(false);
            §_-24L§(true,true);
            §_-f5i§(param1,§_-52W§);
         }
         if(§_-u2m§ != null)
         {
            §_-u2m§ = null;
         }
         _loc41_ = §_-G2r§.§_-74S§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-e1R§(),!§_-Gl§() || §_-uM§ != 0);
         if(_loc41_ != 0)
         {
            §_-Q3N§ = _loc41_;
         }
         if(§_-G2r§.§_-O2Q§.§_-T3L§)
         {
            _loc36_ = §_-G2r§.§_-d2A§.§_-v4W§(§_-d2u§,§_-i5n§.§_-k5H§(§_-c1c§),§_-i5n§.§_-k5H§(§_-Uz§),§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),4);
            if(_loc36_ != null)
            {
               §_-Q3N§ |= 32;
            }
         }
         §_-W2u§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§));
         §_-i5n§.§_-f18§(§_-f54§,0);
         §_-i5n§.§_-f18§(§_-PO§,0);
      }
      
      public function §_-i26§() : void
      {
         var _loc1_:* = null as §_-O2j§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as String;
         var _loc8_:* = null as §_-oy§;
         var _loc9_:* = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:* = null as Sprite3D;
         var _loc13_:* = 0;
         if((§_-Hp§ & (§_-62f§.§_-g3q§ | §_-62f§.§_-V22§ | §_-62f§.§_-E4o§ | §_-62f§.§_-it§)) != 0)
         {
            return;
         }
         if(§_-Bz§ == null)
         {
            §_-Bz§ = new §_-O2j§(§_-G2r§,§_-Yl§.§_-33Q§,§_-d2u§,§_-S3L§());
         }
         if(§_-81M§ == null)
         {
            §_-81M§ = new §_-O2j§(§_-G2r§,§_-Yl§.§_-33Q§,§_-d2u§,§_-S3L§());
         }
         _loc1_ = §_-Bz§;
         _loc1_.§_-n5r§.mTheDO3D.§_-V§ = false;
         _loc1_.§_-31j§.§_-B43§.§_-V§ = false;
         _loc1_ = §_-81M§;
         _loc1_.§_-n5r§.mTheDO3D.§_-V§ = false;
         _loc1_.§_-31j§.§_-B43§.§_-V§ = false;
         if(!§_-T2K§)
         {
            §_-A3q§();
         }
         var _loc3_:Boolean = §_-G2r§.§_-f32§ || §_-A4H§;
         var _loc4_:Boolean = §_-G2r§.§_-f32§ || §_-C3r§;
         var _loc5_:Boolean = §_-Z31§.§_-u5X§ && (§_-G2r§.§_-G5P§ & 0x2C00) != 0;
         if((_loc5_ || §_-G2r§.§_-f32§ || §_-C3r§ || §_-A4H§) && §_-q3h§ != 7 && §_-q3h§ != 8 && §_-21V§ == 0)
         {
            _loc6_ = false;
            _loc7_ = (§_-Hp§ & §_-62f§.§_-V1L§) != 0 && §_-G2r§.§_-Y2K§ != 1 ? §_-O14§.§_-B1P§ : §_-G2r§.§_-F3Q§(§_-K4D§);
            if(§_-A4H§ || _loc5_)
            {
               if(!§_-G2r§.§_-f32§ && !_loc5_)
               {
                  _loc7_ = §_-44l§;
                  _loc6_ = true;
               }
            }
            if(!_loc3_)
            {
               _loc7_ = "";
            }
            _loc1_ = _loc6_ ? §_-Bz§ : §_-81M§;
            _loc8_ = _loc1_.§_-31j§;
            _loc9_ = §_-94h§() ? 75 : 50;
            _loc8_.§_-y3r§(_loc7_,§_-G2r§.worldUILayer3D,_loc9_,true);
            _loc10_ = §_-S3L§() ? 55 : 45;
            _loc8_.§_-B43§.x = §_-i5n§.§_-k5H§(§_-Ru§);
            _loc11_ = §_-i5n§.§_-k5H§(§_-o3D§);
            _loc8_.§_-B43§.y = _loc11_ - (§_-O14§.§_-Y1W§ + _loc10_ + _loc9_ / 2);
            _loc12_ = _loc1_.§_-n5r§.mTheDO3D;
            _loc12_.x = §_-i5n§.§_-k5H§(§_-Ru§);
            _loc12_.y = §_-i5n§.§_-k5H§(§_-o3D§);
            if(§_-Z31§.§_-747§ == 5)
            {
               _loc13_ = §_-5i§.§_-M3T§(§_-d3k§);
               _loc1_.§_-n5r§.§_-44M§(_loc13_,0);
            }
            _loc1_.§_-n5r§.mTheDO3D.§_-V§ = true;
            _loc1_.§_-31j§.§_-B43§.§_-V§ = true;
            if(!_loc4_)
            {
               _loc12_.§_-V§ = false;
            }
         }
      }
      
      public function §_-m2b§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         if(§_-3Q§ != null)
         {
            §_-3Q§.§_-03c§(param1);
            _loc2_ = §_-q4v§();
            if(§_-637§(param1) || (§_-Hp§ & §_-62f§.§_-Be§) != 0)
            {
               §_-G2a§(§_-J2x§() && §_-k1y§ != 0 && §_-52W§ != 0);
               §_-d4E§(§_-J2x§() && (§_-52W§ & 2) != 0 || §_-Z56§.§_-a3V§);
               if(§_-Z56§.§_-O5U§ != null && §_-i2Y§())
               {
                  if(§_-Z5v§)
                  {
                     §_-a37§(§_-Z56§.§_-O5U§.§_-74G§);
                  }
                  else if((§_-3Q§.§_-T2C§ & 4) != 0)
                  {
                     §_-a37§(true);
                  }
                  else if((§_-3Q§.§_-T2C§ & 8) != 0)
                  {
                     §_-a37§(false);
                  }
               }
            }
            else
            {
               §_-G2a§(true);
               if((§_-3Q§.§_-T2C§ & 4) != 0)
               {
                  §_-a37§(true);
               }
               else if((§_-3Q§.§_-T2C§ & 8) != 0)
               {
                  §_-a37§(false);
               }
               else
               {
                  §_-G2a§(false);
               }
               _loc3_ = false;
               _loc4_ = false;
               if(§_-k4i§ && uint(§_-W2e§ + 112) > param1 && §_-q4v§() != §_-j50§())
               {
                  §_-G2a§(false);
               }
               if(((§_-3Q§.§_-T2C§ & 0x0C) != 0 || (§_-3Q§.§_-T2C§ & 2) == 0) && §_-W2e§ > §_-B48§)
               {
                  _loc3_ = uint(§_-W2e§ + 160) > §_-3Q§.§_-F2Z§;
                  _loc4_ = uint(§_-W2e§ + 560) > param1;
               }
               if(§_-3Q§.§_-x44§ == param1)
               {
                  §_-d4E§(false);
               }
               else if(§_-X2g§() && (§_-3Q§.§_-T2C§ & 2) != 0)
               {
                  §_-d4E§(true);
               }
               else if(§_-Z56§.§_-a3V§)
               {
                  §_-d4E§(true);
               }
               else if((§_-3Q§.§_-T2C§ & 2) == 0)
               {
                  §_-d4E§(false);
               }
               else if(§_-J4G§ != null && (§_-3Q§.§_-T2C§ & Commands.§_-Dq§) != 0)
               {
                  §_-d4E§(false);
               }
               else if(§_-Z56§.§_-O5U§ != null && !§_-Z56§.§_-O5U§.§_-X4T§ && !§_-Z56§.§_-O5U§.§_-617§.§_-84K§)
               {
                  §_-d4E§(false);
               }
               else
               {
                  §_-d4E§(§_-3Q§.§_-F2Z§ > §_-3Q§.§_-x44§ && !_loc3_ || §_-Z56§.§_-O5U§ == null && uint(§_-Z56§.§_-42p§ + 275) < param1 && !_loc4_);
               }
               §_-G2r§.§_-l5n§.§_-34d§(param1,this);
            }
            §_-M56§ = false;
            if(§_-q4v§() != _loc2_ && !§_-Z5v§)
            {
               if(§_-e1B§)
               {
                  §_-g5E§ = param1;
               }
               §_-f1j§ = §_-x3q§;
               §_-x3q§ = §_-63W§;
               §_-63W§ = param1;
               §_-e1B§ = false;
            }
            else if(§_-Z5v§ && §_-q4v§() != §_-j50§())
            {
               §_-M56§ = true;
            }
            §_-Z1g§(param1);
         }
      }
      
      public function §_-j1o§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-O2w§;
         var _loc8_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:Number = NaN;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         var _loc16_:Number = NaN;
         var _loc17_:* = 0;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.VOLLEY_BATTLE && (§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            if(§_-G2r§.§_-l5n§.§_-P5W§ == 1)
            {
               §_-K2h§.§_-44M§(16777215,6710886);
            }
            else
            {
               §_-K2h§.§_-B52§();
            }
         }
         else if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.VOLLEY_BATTLE && §_-G2r§.§_-l5n§.§_-t41§(param1,this))
         {
            _loc2_ = int(§_-Vj§.§_-b1j§(int(§_-d3k§)));
            _loc3_ = 0;
            _loc4_ = 0;
            if(_loc2_ == int(§_-Vj§.§_-P5G§.length) - 1)
            {
               _loc3_ = §_-Vj§.§_-P5G§[_loc2_];
               _loc4_ = §_-Vj§.§_-G3M§[_loc2_];
            }
            else
            {
               _loc5_ = (§_-d3k§ - uint(50 * _loc2_)) / 50;
               _loc3_ = uint(§_-xN§.§_-9K§(§_-Vj§.§_-P5G§[_loc2_],§_-Vj§.§_-P5G§[_loc2_ + 1],1 - _loc5_));
               _loc4_ = uint(§_-xN§.§_-9K§(§_-Vj§.§_-G3M§[_loc2_],§_-Vj§.§_-G3M§[_loc2_ + 1],1 - _loc5_));
            }
            §_-K2h§.§_-44M§(_loc3_,_loc4_);
         }
         else if(§_-q3h§ == 5 || (§_-Hp§ & §_-62f§.§_-q1b§) != 0)
         {
            _loc5_ = param1 / 100;
            _loc3_ = uint(_loc5_);
            _loc4_ = _loc3_ % 3;
            if(§_-K2h§.§_-E3c§ && _loc4_ > 0)
            {
               §_-K2h§.§_-B52§();
            }
            else if(_loc4_ == 0)
            {
               §_-K2h§.§_-44M§(16777215,6710886);
            }
         }
         else if(§_-b4B§(param1))
         {
            §_-K2h§.§_-44M§(16777215,3355443);
         }
         else if(§_-j2q§())
         {
            §_-K2h§.§_-44M§(16777215,3684539);
         }
         else if(§_-s3h§ != 0 && uint(§_-s3h§ + 175) >= param1)
         {
            _loc2_ = int(§_-d3k§);
            if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.STREET_BRAWL)
            {
               _loc2_ = 50;
            }
            _loc3_ = §_-Vj§.§_-b1j§(_loc2_);
            _loc4_ = 0;
            _loc6_ = 0;
            if(_loc3_ == uint(int(§_-Vj§.§_-P5G§.length) - 1))
            {
               _loc4_ = §_-Vj§.§_-P5G§[_loc3_];
               _loc6_ = §_-Vj§.§_-G3M§[_loc3_];
            }
            else
            {
               _loc5_ = (uint(_loc2_ - uint(_loc3_ * 50))) / 50;
               _loc4_ = uint(§_-xN§.§_-9K§(§_-Vj§.§_-P5G§[_loc3_],§_-Vj§.§_-P5G§[uint(_loc3_ + 1)],1 - _loc5_));
               _loc6_ = uint(§_-xN§.§_-9K§(§_-Vj§.§_-G3M§[_loc3_],§_-Vj§.§_-G3M§[uint(_loc3_ + 1)],1 - _loc5_));
            }
            §_-K2h§.§_-44M§(_loc4_,_loc6_);
         }
         else if((§_-Hp§ & §_-62f§.§_-Q1b§) != 0 && §_-L3E§ != 0 && uint(§_-L3E§ - param1) < 1000)
         {
            _loc5_ = (uint(§_-L3E§ - param1)) / 200;
            _loc3_ = uint(_loc5_);
            _loc4_ = _loc3_ % 2;
            if(§_-K2h§.§_-E3c§ && _loc4_ > 0)
            {
               §_-K2h§.§_-B52§();
            }
            else if(_loc4_ == 0)
            {
               §_-K2h§.§_-44M§(12303291,4473924);
            }
         }
         else
         {
            _loc3_ = §_-q20§();
            _loc7_ = §_-G2r§.§_-l5n§;
            if(_loc3_ >= 2)
            {
               §_-K2h§.§_-44M§(12303291,1118481);
            }
            else if(§_-X5Q§)
            {
               §_-K2h§.§_-44M§(16777215,16777215);
            }
            else
            {
               §_-K2h§.§_-B52§();
            }
         }
         var _loc9_:§_-oF§ = §_-G2r§;
         _loc3_ = 32768;
         if(!((_loc9_.§_-G5P§ & _loc3_) != 0 || (_loc9_.§_-G5P§ & 0x20) != 0 && (_loc9_.§_-GZ§ & _loc3_) != 0))
         {
            if(_loc9_.§_-N55§ == 2)
            {
               _loc4_ = 16;
               if((_loc9_.§_-G5P§ & _loc4_) == 0)
               {
                  if((_loc9_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc10_ = (_loc9_.§_-GZ§ & _loc4_) != 0;
                  }
                  else
                  {
                     _loc10_ = false;
                  }
               }
               else
               {
                  _loc10_ = true;
               }
            }
            else
            {
               _loc10_ = false;
            }
         }
         else
         {
            _loc10_ = true;
         }
         if(_loc10_)
         {
            _loc8_ = §_-1c§.§_-S2V§.§_-b5B§;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            _loc4_ = §_-Z56§.§_-12x§;
            _loc6_ = §_-Z56§.mCurrCooldownTimestamp2;
            _loc5_ = §_-Z56§.§_-E13§ / 16;
            _loc11_ = uint(_loc5_);
            _loc12_ = _loc4_ / 16;
            _loc13_ = uint(_loc12_);
            _loc14_ = _loc6_ / 16;
            _loc15_ = uint(_loc14_);
            _loc16_ = param1 / 16;
            _loc17_ = uint(_loc16_);
            _loc18_ = _loc17_ >= _loc11_ && _loc17_ <= uint(_loc11_ + 5);
            _loc19_ = _loc17_ >= _loc13_ && _loc17_ <= uint(_loc13_ + 5) || _loc17_ >= _loc15_ && _loc17_ <= uint(_loc15_ + 5);
            if(_loc19_ && !§_-637§(param1) && §_-Z56§.§_-O5U§ == null)
            {
               §_-K2h§.§_-44M§(16754706,6513507);
            }
            else if(_loc18_)
            {
               §_-K2h§.§_-44M§(3073008,6513507);
            }
         }
      }
      
      public function §_-M1z§(param1:uint) : void
      {
         if(§_-c1M§ != null)
         {
            §_-c1M§.§_-o3m§(param1);
         }
         §_-R3Q§.§_-q1h§(param1);
      }
      
      public function §_-o5J§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-C2z§>;
         var _loc5_:* = null as §_-C2z§;
         var _loc6_:* = null as RollbackEvent;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc14_:Number = 0;
         §_-p5W§(§_-62f§.§_-91i§,true);
         §_-i6§();
         §_-C3i§();
         if(§_-Z56§.§_-Q11§ && §_-G2E§ >= 9)
         {
            _loc2_ = false;
            _loc3_ = 0;
            _loc4_ = §_-Z56§.§_-K44§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               if(_loc5_.§_-617§ == §_-z7§.§_-j1c§)
               {
                  _loc2_ = true;
               }
            }
            if(!_loc2_)
            {
               §_-Z56§.§_-ED§(§_-z7§.§_-j1c§);
            }
         }
         §_-j1o§(param1);
         §_-k1L§();
         §_-w4A§(param1);
         _loc3_ = int(§_-Ew§.length) - 1;
         while(_loc3_ > 0)
         {
            _loc6_ = §_-Ew§[_loc3_];
            if(param1 > _loc6_.mTimeStamp + _loc6_.mLifetime)
            {
               _loc6_.Destroy();
               _loc7_ = §_-Ew§;
               _loc8_ = _loc3_;
               if(!(_loc8_ >= int(_loc7_.length) || _loc8_ < 0))
               {
                  _loc9_ = int(_loc7_.length) - 1;
                  while(_loc8_ < _loc9_)
                  {
                     _loc8_++;
                     _loc7_[_loc8_] = _loc7_[_loc8_];
                  }
                  _loc7_.pop();
               }
            }
            _loc3_--;
         }
         §_-K2h§.§_-45C§(false);
         var _loc10_:§_-oF§ = §_-G2r§;
         if(!((_loc10_.§_-G5P§ & 0x8000) != 0 || (_loc10_.§_-G5P§ & 0x20) != 0 && (_loc10_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc10_.§_-N55§ == 2)
            {
               _loc14_ = 16;
               if((_loc10_.§_-G5P§ & _loc14_) == 0)
               {
                  if((_loc10_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc12_ = (_loc10_.§_-GZ§ & _loc14_) != 0;
                  }
                  else
                  {
                     _loc12_ = false;
                  }
               }
               else
               {
                  _loc12_ = true;
               }
            }
            else
            {
               _loc12_ = false;
            }
         }
         else
         {
            _loc12_ = true;
         }
         if(!_loc12_)
         {
            _loc11_ = (_loc10_.§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc11_ = true;
         }
         if(_loc11_)
         {
            if(!§_-G2r§.§_-U3j§)
            {
               _loc2_ = §_-G2r§.§_-W5b§;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§));
         }
         if(§_-c1M§ != null)
         {
            §_-c1M§.§_-82f§(param1);
         }
      }
      
      public function §_-q1A§(param1:uint) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-oF§;
         var _loc11_:* = 0;
         var _loc12_:Boolean = false;
         var _loc13_:Boolean = false;
         var _loc14_:Number = 0;
         var _loc2_:uint = §_-q3h§;
         switch(int(_loc2_))
         {
            case 0:
            case 5:
            case 7:
            case 8:
               if(!§_-42D§)
               {
                  §_-Z56§.§_-H3I§(param1);
               }
               break;
            case 3:
            case 4:
            case 6:
               §_-Z56§.§_-H3I§(param1);
         }
         if(!§_-Z5v§)
         {
            if(§_-e1R§() && !§_-bc§() && §_-i5n§.§_-k5H§(§_-98§) * §_-i5n§.§_-k5H§(§_-98§) + §_-i5n§.§_-k5H§(§_-GU§) * §_-i5n§.§_-k5H§(§_-GU§) >= §_-62f§.§_-x2B§)
            {
               §_-p22§(§_-a37§(§_-i5n§.§_-k5H§(§_-98§) == 0 ? §_-q4v§() : §_-i5n§.§_-k5H§(§_-98§) > 0));
            }
            else if(§_-uM§ != 0)
            {
               §_-p22§(§_-q4v§() && §_-uM§ == 0 || §_-uM§ == 2);
            }
            else if(§_-J2x§() && (§_-52W§ & 0x0C) != 0)
            {
               §_-p22§(§_-q4v§());
            }
            else
            {
               §_-p22§(§_-q4v§());
            }
         }
         §_-816§ = false;
         §_-hq§ = 0;
         §_-x7§ = 0;
         §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),param1);
         §_-q1j§(param1);
         §_-J3b§(param1);
         if(((§_-Hp§ & §_-62f§.§_-m18§) != 0 || (§_-Hp§ & §_-62f§.§_-V1L§) != 0 && (§_-G2r§.§_-G5P§ & 0x400006) != 0) && (§_-Hp§ & §_-62f§.§_-kA§) != 0)
         {
            if(§_-q3h§ == 3)
            {
               _loc3_ = §_-N3H§.§_-e2d§;
               _loc4_ = §_-i5n§.§_-k5H§(§_-W1y§);
               §_-62f§.§_-64B§.left = _loc4_ - _loc3_;
               _loc5_ = §_-i5n§.§_-k5H§(§_-W1y§);
               §_-62f§.§_-64B§.right = _loc5_ + _loc3_;
               _loc6_ = §_-i5n§.§_-k5H§(§_-T2v§);
               §_-62f§.§_-64B§.top = _loc6_ - _loc3_;
               _loc7_ = §_-i5n§.§_-k5H§(§_-T2v§);
               §_-62f§.§_-64B§.bottom = _loc7_ + _loc3_;
               if(§_-G2r§.§_-p5U§.§_-03p§.containsRect(§_-62f§.§_-64B§))
               {
                  §_-Hp§ &= ~§_-62f§.§_-kA§;
               }
            }
            else if(§_-q3h§ != 7 && §_-q3h§ != 8)
            {
               §_-Hp§ &= ~§_-62f§.§_-kA§;
            }
         }
         _loc2_ = (§_-G2r§.§_-G5P§ & 0x400006) != 0 ? 146 : 146;
         if(§_-21V§ != 0 && param1 > §_-21V§ + _loc2_)
         {
            §_-O4o§(param1,§_-21V§,§_-f20§);
            §_-21V§ = 0;
            §_-f20§ = 0;
         }
         _loc3_ = 1.1 * §_-d4S§.§_-I39§;
         _loc4_ = §_-J2x§() && §_-u5S§() ? _loc3_ : §_-d4S§.§_-I39§;
         if((§_-025§ || §_-k4i§) && (§_-Xj§ == 3 || §_-Xj§ == 7))
         {
            _loc4_ = §_-d4S§.§_-I39§ * 1.23;
         }
         if((§_-Hp§ & §_-62f§.§_-E4H§) != 0)
         {
            if((§_-G2r§.§_-G5P§ & 0x400006) == 0)
            {
               _loc10_ = §_-G2r§;
               if((_loc10_.§_-G5P§ & 0x2C00) == 0)
               {
                  _loc9_ = (_loc10_.§_-G5P§ & 0x0C0000) != 0;
               }
               else
               {
                  _loc9_ = true;
               }
            }
            else
            {
               _loc9_ = true;
            }
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            _loc11_ = §_-G2r§.§_-tJ§;
            _loc8_ = param1 != uint(_loc11_ - _loc11_ % 16);
         }
         else
         {
            _loc8_ = false;
         }
         §_-G2r§.§_-l5n§.§_-F35§(this,param1);
         §_-HU§(param1);
         if(!_loc8_)
         {
            §_-K2h§.§_-B5A§.§_-x1G§(_loc4_,null);
         }
         §_-74U§();
         _loc10_ = §_-G2r§;
         _loc11_ = 32768;
         if(!((_loc10_.§_-G5P§ & _loc11_) != 0 || (_loc10_.§_-G5P§ & 0x20) != 0 && (_loc10_.§_-GZ§ & _loc11_) != 0))
         {
            if(_loc10_.§_-N55§ == 2)
            {
               _loc14_ = 16;
               if((_loc10_.§_-G5P§ & _loc14_) == 0)
               {
                  if((_loc10_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc13_ = (_loc10_.§_-GZ§ & _loc14_) != 0;
                  }
                  else
                  {
                     _loc13_ = false;
                  }
               }
               else
               {
                  _loc13_ = true;
               }
            }
            else
            {
               _loc13_ = false;
            }
         }
         else
         {
            _loc13_ = true;
         }
         if(_loc13_)
         {
            _loc12_ = §_-1c§.§_-U46§.§_-j1p§;
         }
         else
         {
            _loc12_ = false;
         }
         if(_loc12_)
         {
            if(this == §_-G2r§.§_-B3b§)
            {
               §_-1c§.§_-V3U§.§_-d4W§(this);
            }
         }
      }
      
      public function §_-Y12§(param1:uint) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:Number = NaN;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-oF§;
         var _loc7_:Boolean = false;
         var _loc8_:* = 0;
         var _loc9_:Number = 0;
         var _loc10_:* = null as §_-oF§;
         var _loc11_:* = null;
         if(§_-W14§ != null)
         {
            §_-W14§.§_-R5j§(param1);
         }
         §_-m2b§(param1);
         var _loc2_:uint = §_-q3h§;
         switch(int(_loc2_))
         {
            case 0:
            case 5:
               if(§_-q3h§ == 5)
               {
                  if(§_-Y5g§ == 0)
                  {
                     §_-Y5g§ = uint(param1 + 2500);
                  }
                  if(§_-Y5g§ <= param1 || §_-Z56§.§_-s4Z§ != null && !§_-G2r§.§_-l5n§.§_-g2S§() || §_-Z56§.§_-O5U§ != null && §_-Z56§.§_-O5U§.§_-12F§ && !§_-Z56§.§_-O5U§.§_-617§.§_-N2L§)
                  {
                     §_-q3h§ = 0;
                     §_-Y5g§ = 0;
                  }
                  if(§_-sL§ != null && (§_-sL§.type & §_-d4S§.§_-IJ§) != 0)
                  {
                     §_-Y5g§ = 0;
                     §_-q3h§ = 0;
                  }
               }
               if(!§_-42D§)
               {
                  §_-X1d§ = false;
                  §_-Z56§.§_-F5q§(param1);
                  if((§_-Hp§ & (§_-62f§.§_-425§ | §_-62f§.§_-X17§ | §_-62f§.§_-H29§ | §_-62f§.§_-Q1b§ | §_-62f§.§_-R48§)) == 0)
                  {
                     §_-12N§(param1);
                  }
                  else if((§_-Hp§ & §_-62f§.§_-Q1b§) != 0)
                  {
                     §_-V4f§(param1);
                  }
                  else if((§_-Hp§ & §_-62f§.§_-R48§) == 0)
                  {
                     _loc4_ = §_-i5n§.§_-k5H§(§_-a4t§);
                     §_-i5n§.§_-f18§(§_-W1y§,_loc4_);
                     _loc4_ = §_-i5n§.§_-k5H§(§_-H5k§);
                     §_-i5n§.§_-f18§(§_-T2v§,_loc4_);
                  }
                  _loc6_ = §_-G2r§;
                  _loc8_ = 32768;
                  if(!((_loc6_.§_-G5P§ & _loc8_) != 0 || (_loc6_.§_-G5P§ & 0x20) != 0 && (_loc6_.§_-GZ§ & _loc8_) != 0))
                  {
                     if(_loc6_.§_-N55§ == 2)
                     {
                        _loc9_ = 16;
                        if((_loc6_.§_-G5P§ & _loc9_) == 0)
                        {
                           if((_loc6_.§_-G5P§ & 0x20) != 0)
                           {
                              _loc7_ = (_loc6_.§_-GZ§ & _loc9_) != 0;
                           }
                           else
                           {
                              _loc7_ = false;
                           }
                        }
                        else
                        {
                           _loc7_ = true;
                        }
                     }
                     else
                     {
                        _loc7_ = false;
                     }
                  }
                  else
                  {
                     _loc7_ = true;
                  }
                  if(!_loc7_)
                  {
                     _loc10_ = §_-G2r§;
                     _loc9_ = 16777216;
                     if((_loc10_.§_-G5P§ & _loc9_) == 0)
                     {
                        if((_loc10_.§_-G5P§ & 0x20) != 0)
                        {
                           _loc5_ = (_loc10_.§_-GZ§ & _loc9_) != 0;
                        }
                        else
                        {
                           _loc5_ = false;
                        }
                     }
                     else
                     {
                        _loc5_ = true;
                     }
                  }
                  else
                  {
                     _loc5_ = true;
                  }
                  if(_loc5_)
                  {
                     §_-G2r§.§_-Ko§.§_-v3z§(this,param1);
                  }
               }
               if(§_-q3h§ == 0 && §_-t4O§)
               {
                  §_-t4O§ = false;
               }
               if(§_-93N§ != null && (!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§) && param1 > 6000 && int(Math.floor(param1 / 1000)) > int(Math.floor((uint(param1 - 16)) / 1000)))
               {
                  §_-G2r§.§_-Co§.§_-d25§(this,§_-93N§,param1);
                  _loc11_ = §_-93N§;
                  _loc11_.CurrTime = param1;
                  _loc11_.GameState = §_-G2r§.§_-Co§.§_-G2r§.§_-G5P§;
                  §_-N4k§.§_-S15§(uint(§_-G2r§.§_-B3b§ == this ? §_-Z31§.§_-y3P§ : int(4294967295)),param1,null,§_-93N§);
               }
               break;
            case 2:
               §_-X1d§ = true;
               break;
            case 3:
            case 4:
               §_-Z56§.§_-F5q§(param1);
               §_-Y5g§ = 0;
               §_-42D§ = false;
               break;
            case 6:
               §_-Z56§.§_-F5q§(param1);
               if(§_-u2m§ == null || !§_-u2m§.§_-12F§)
               {
                  §_-u2m§ = null;
                  §_-q3h§ = 0;
                  break;
               }
               if(§_-Z56§.§_-O5U§ != null && §_-Z56§.§_-O5U§.§_-617§.§_-u3B§)
               {
                  §_-Z56§.§_-O5U§.§_-Z26§();
                  §_-u2m§ = null;
                  §_-q3h§ = 0;
               }
               break;
            case 7:
            case 8:
               _loc8_ = §_-q3h§ == 7 ? §_-i29§ : §_-R5l§;
               if((§_-Hp§ & §_-62f§.§_-kA§) == 0 && (§_-G2r§.§_-l5n§.§_-i1F§() <= 1 || param1 >= uint(_loc8_ + 1500)))
               {
                  §_-Hp§ |= §_-62f§.§_-kA§;
               }
               if(§_-W14§ != null && §_-W14§.§_-n5i§ != 0)
               {
                  §_-W14§.§_-U5D§(0);
               }
               §_-Z56§.§_-hd§(param1);
               §_-F4t§();
               §_-Z56§.§_-F5q§(param1);
               §_-Y5g§ = 0;
               §_-42D§ = false;
               break;
            case 9:
               §_-X1d§ = true;
               §_-Hp§ &= ~§_-62f§.§_-kA§;
               §_-G2r§.§_-UQ§.Respawn(param1,this);
               if(§_-c1M§ != null)
               {
                  §_-c1M§.§_-RP§(param1,9);
               }
               break;
            default:
               _loc3_ = "Unaccounted-for entity state " + §_-s5a§.§_-g5i§(§_-q3h§) + " for " + §_-s5a§.§_-g5i§(§_-8w§);
         }
      }
      
      public function §_-w1T§(param1:uint, param2:Number) : void
      {
         var _loc4_:* = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-r3C§;
         var _loc8_:Number = NaN;
         var _loc9_:* = null as §_-62f§;
         var _loc10_:Number = NaN;
         var _loc3_:§_-r3C§ = null;
         if(§_-R5H§ != 0)
         {
            _loc3_ = §_-r3C§.§_-z2s§[§_-R5H§];
         }
         if(!§_-Gl§() && §_-uM§ == 0 && !§_-e1R§() && !§_-Nj§ && §_-R5H§ != 0)
         {
            _loc4_ = uint(_loc3_.§_-V5s§ * 16) + §_-p4X§ + §_-h5U§;
            if(§_-13I§ > _loc4_)
            {
               §_-13I§ = _loc4_;
            }
         }
         var _loc5_:Boolean = §_-oz§ + §_-62f§.§_-71o§ > param1;
         if(§_-F4d§() && §_-k1y§ + §_-13I§ <= param1 && !_loc5_)
         {
            if(§_-k1y§ > 0)
            {
               §_-Z56§.§_-Z17§(§_-z7§.§_-j1c§);
            }
            §_-k1y§ = 0;
            §_-24L§(false,true);
         }
         if(§_-J2x§())
         {
            _loc6_ = true;
            if(_loc3_.§_-z1v§ == 0 && _loc3_.§_-T2n§ == 1)
            {
               _loc6_ = false;
            }
            if(§_-k1y§ + §_-p4X§ + §_-h5U§ <= param1)
            {
               §_-1J§(false);
               §_-V2z§ = 0;
               §_-Z1n§ = 0;
               if(§_-uM§ == 0)
               {
                  _loc7_ = §_-R5H§ != 0 ? §_-r3C§.§_-z2s§[§_-R5H§] : null;
                  if(_loc7_ != null)
                  {
                     §_-6a§ = param1 + uint(_loc7_.§_-6a§ * 16);
                  }
               }
               if(!§_-F4d§())
               {
                  if(§_-i5n§.§_-k5H§(§_-98§) > 0 || §_-i5n§.§_-k5H§(§_-98§) < 0)
                  {
                     _loc8_ = param2 / 60;
                     _loc8_ *= _loc8_;
                     _loc8_ = param2 + (60 - param2) * _loc8_ * 1.5;
                     if(§_-i5n§.§_-k5H§(§_-98§) < 0)
                     {
                        _loc8_ *= -1;
                     }
                     if(_loc6_)
                     {
                        §_-i5n§.§_-f18§(§_-98§,_loc8_);
                     }
                  }
                  if((§_-3Q§.§_-T2C§ & 0x0C) != 0 || !§_-92Y§)
                  {
                     if(§_-i5n§.§_-k5H§(§_-98§) > 0 && (§_-3Q§.§_-T2C§ & 8) == 0 && _loc6_)
                     {
                        if((§_-3Q§.§_-T2C§ & 4) != 0)
                        {
                           _loc9_ = this;
                           _loc8_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) * _loc3_.§_-R1b§;
                           _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc8_);
                        }
                        else
                        {
                           _loc9_ = this;
                           _loc8_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) * _loc3_.§_-31W§;
                           _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc8_);
                        }
                     }
                     else if(§_-i5n§.§_-k5H§(§_-98§) < 0 && (§_-3Q§.§_-T2C§ & 4) == 0 && _loc6_)
                     {
                        if((§_-3Q§.§_-T2C§ & 8) != 0)
                        {
                           _loc9_ = this;
                           _loc8_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) * _loc3_.§_-R1b§;
                           _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc8_);
                        }
                        else
                        {
                           _loc9_ = this;
                           _loc8_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) * _loc3_.§_-31W§;
                           _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc8_);
                        }
                     }
                     if((§_-3Q§.§_-T2C§ & 4) != 0 && (§_-3Q§.§_-T2C§ & 8) == 0)
                     {
                        §_-a37§(true);
                     }
                     else if((§_-3Q§.§_-T2C§ & 8) != 0 && (§_-3Q§.§_-T2C§ & 4) == 0)
                     {
                        §_-a37§(false);
                     }
                  }
                  else if(§_-92Y§)
                  {
                     if(_loc6_)
                     {
                        if(§_-i5n§.§_-k5H§(§_-98§) > 0 && §_-21f§ || §_-i5n§.§_-k5H§(§_-98§) < 0 && !§_-21f§)
                        {
                           _loc9_ = this;
                           _loc8_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) * _loc3_.§_-R1b§;
                           _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc8_);
                        }
                        else
                        {
                           _loc9_ = this;
                           _loc8_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) * _loc3_.§_-31W§;
                           _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc8_);
                        }
                     }
                     §_-a37§(§_-21f§);
                  }
                  if(_loc6_)
                  {
                     _loc9_ = this;
                     _loc8_ = _loc9_.§_-i5n§.§_-k5H§(_loc9_.§_-98§) * §_-K3T§;
                     _loc9_.§_-i5n§.§_-f18§(_loc9_.§_-98§,_loc8_);
                  }
                  if(§_-i5n§.§_-k5H§(§_-GU§) > 0 && (§_-3Q§.§_-T2C§ & 2) == 0)
                  {
                     _loc8_ = (§_-3Q§.§_-T2C§ & 1) != 0 ? §_-i5n§.§_-k5H§(§_-GU§) * _loc3_.§_-m4P§ : §_-i5n§.§_-k5H§(§_-GU§) * _loc3_.§_-72Y§;
                     §_-i5n§.§_-f18§(§_-GU§,_loc8_);
                  }
                  else if(§_-i5n§.§_-k5H§(§_-GU§) < 0 && (§_-3Q§.§_-T2C§ & 1) == 0)
                  {
                     _loc8_ = (§_-3Q§.§_-T2C§ & 2) != 0 ? §_-i5n§.§_-k5H§(§_-GU§) * _loc3_.§_-m4P§ : §_-i5n§.§_-k5H§(§_-GU§) * _loc3_.§_-72Y§;
                     §_-i5n§.§_-f18§(§_-GU§,_loc8_);
                  }
                  §_-24L§(true,false);
                  §_-K3T§ = 1;
                  §_-o3q§ = 1;
                  if(§_-q4v§() != §_-71e§)
                  {
                     §_-e1B§ = false;
                  }
               }
            }
            else if(param1 >= §_-k1y§)
            {
               if((§_-Hp§ & §_-62f§.§_-Be§) == 0)
               {
                  if(_loc6_)
                  {
                     §_-i5n§.§_-f18§(§_-98§,0);
                     §_-i5n§.§_-f18§(§_-GU§,0);
                     _loc8_ = 60 * §_-K3T§ * _loc3_.§_-mf§;
                     _loc10_ = 60 * §_-o3q§ * _loc3_.§_-641§;
                     _loc8_ *= §_-r3C§.§_-kR§(param1,_loc3_.§_-y3A§,this);
                     _loc10_ *= §_-r3C§.§_-kR§(param1,_loc3_.§_-C5j§,this);
                     §_-i5n§.§_-f18§(§_-f54§,(§_-52W§ & 4) != 0 ? -_loc8_ : ((§_-52W§ & 8) != 0 ? _loc8_ : 0));
                     §_-i5n§.§_-f18§(§_-PO§,_loc10_);
                  }
                  if((!§_-92Y§ || !§_-21f§) && ((§_-3Q§.§_-T2C§ & 4) != 0 && (§_-3Q§.§_-T2C§ & 8) == 0))
                  {
                     §_-92Y§ = true;
                     §_-21f§ = true;
                  }
                  else if((!§_-92Y§ || §_-21f§) && ((§_-3Q§.§_-T2C§ & 8) != 0 && (§_-3Q§.§_-T2C§ & 4) == 0))
                  {
                     §_-92Y§ = true;
                     §_-21f§ = false;
                  }
               }
            }
         }
      }
      
      public function §_-lb§(param1:uint) : void
      {
         var _loc2_:* = 0;
         var _loc3_:Boolean = false;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:* = null as §_-z7§;
         if(§_-025§)
         {
            _loc2_ = §_-O4G§;
            if(§_-Xj§ == 1)
            {
               _loc2_ += 16;
            }
            else if(§_-Xj§ == 2)
            {
               _loc2_ += 96;
            }
            else if(§_-Xj§ == 3)
            {
               _loc2_ += 16;
            }
            else if(§_-Xj§ == 4)
            {
               _loc2_ += 128;
            }
            else if(§_-Xj§ == 5)
            {
               _loc2_ += 64;
            }
            else if(§_-Xj§ == 6)
            {
               _loc2_ += 16;
            }
            else if(§_-Xj§ == 7)
            {
               _loc2_ += 64;
            }
            if(param1 >= _loc2_)
            {
               _loc3_ = §_-Xj§ == 3 || §_-Xj§ == 7;
               _loc4_ = _loc3_ ? 65 : 78;
               if(§_-Xj§ == 4)
               {
                  _loc4_ = 68;
               }
               if(!_loc3_ && §_-G2r§.§_-l5n§.§_-E4y§(this))
               {
                  _loc4_ = 53.29039999999999;
               }
               if(§_-G2r§.§_-l5n§.§_-75Q§(this) > 0)
               {
                  _loc4_ = §_-G2r§.§_-l5n§.§_-75Q§(this);
               }
               §_-025§ = false;
               §_-k4i§ = true;
               §_-W2e§ = param1;
               §_-i5n§.§_-f18§(§_-98§,0);
               §_-i5n§.§_-f18§(§_-GU§,0);
               _loc5_ = §_-j50§() == _loc3_ ? _loc4_ : -_loc4_;
               §_-i5n§.§_-f18§(§_-f54§,_loc5_);
               §_-e1B§ = !_loc3_;
               _loc6_ = _loc3_ ? §_-z7§.§_-71z§ : §_-z7§.§_-k36§;
               §_-Z56§.§_-Y43§(_loc6_,this,null);
            }
         }
         else if(§_-k4i§)
         {
            _loc2_ = uint(§_-W2e§ + 320);
            if(param1 >= _loc2_)
            {
               if(§_-Z56§.§_-O5U§ == null)
               {
                  §_-a37§(§_-j50§());
                  §_-Z5v§ = false;
               }
               §_-k4i§ = false;
            }
         }
         if(§_-i5C§)
         {
            if(param1 >= uint(§_-V2z§ + 16))
            {
               §_-i5n§.§_-f18§(§_-GU§,0);
               §_-i5n§.§_-f18§(§_-PO§,-41);
               §_-i5C§ = false;
            }
         }
      }
      
      public function §_-V4f§(param1:uint) : void
      {
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Number = NaN;
         var _loc7_:* = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc11_:Boolean = false;
         var _loc12_:Boolean = false;
         var _loc13_:* = null as §_-O2w§;
         var _loc14_:* = null as Rectangle;
         var _loc2_:Boolean = §_-L3E§ != 0;
         if((§_-e1R§() || §_-l1X§) && _loc2_)
         {
            §_-12N§(param1);
            return;
         }
         if(int(§_-Z4V§.length) > 0)
         {
            §_-Z4V§.length = 0;
         }
         var _loc3_:Number = §_-i5n§.§_-k5H§(§_-98§) * §_-i5n§.§_-k5H§(§_-98§) + §_-i5n§.§_-k5H§(§_-GU§) * §_-i5n§.§_-k5H§(§_-GU§);
         §_-DD§(param1,_loc3_);
         if(!§_-e1R§())
         {
            §_-V3Q§ = 0;
         }
         if(§_-i5n§.§_-k5H§(§_-f54§) != 0)
         {
            _loc5_ = this;
            _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-98§) + §_-i5n§.§_-k5H§(§_-f54§) * 0.65;
            _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-98§,_loc6_);
         }
         if(§_-i5n§.§_-k5H§(§_-PO§) != 0)
         {
            _loc5_ = this;
            _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-GU§) + §_-i5n§.§_-k5H§(§_-PO§) * 0.65;
            _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-GU§,_loc6_);
         }
         _loc6_ = §_-i5n§.§_-f18§(§_-PO§,0);
         §_-i5n§.§_-f18§(§_-f54§,_loc6_);
         if(§_-k4i§)
         {
            if(param1 >= §_-W2e§)
            {
               §_-k4i§ = false;
               §_-025§ = false;
               §_-52W§ = 0;
            }
         }
         else if(§_-025§)
         {
            if(param1 >= §_-O4G§)
            {
               if((§_-52W§ & 4) != 0)
               {
                  §_-62f§.§_-S5z§.x = -1;
               }
               else if((§_-52W§ & 8) != 0)
               {
                  §_-62f§.§_-S5z§.x = 1;
               }
               else
               {
                  §_-62f§.§_-S5z§.x = 0;
               }
               if((§_-52W§ & 1) != 0)
               {
                  §_-62f§.§_-S5z§.y = -1;
               }
               else if((§_-52W§ & 2) != 0)
               {
                  §_-62f§.§_-S5z§.y = 1;
               }
               else
               {
                  §_-62f§.§_-S5z§.y = 0;
               }
               §_-62f§.§_-S5z§.normalize(14);
               if(§_-62f§.§_-S5z§.x != 0)
               {
                  §_-a37§(§_-p22§(§_-62f§.§_-S5z§.x < 0));
               }
               _loc5_ = this;
               _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-98§) + §_-62f§.§_-S5z§.x;
               _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-98§,_loc6_);
               _loc5_ = this;
               _loc6_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-GU§) + §_-62f§.§_-S5z§.y;
               _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-GU§,_loc6_);
               §_-k4i§ = true;
               §_-W2e§ = uint(param1 + 272);
               if(§_-G2r§.§_-a3q§ == 0)
               {
                  §_-B2V§(param1,§_-Z56§.§_-t13§(3));
               }
            }
         }
         else
         {
            _loc7_ = §_-3Q§.§_-T2C§;
            _loc6_ = 0;
            _loc8_ = 0;
            if((_loc7_ & 1) != 0)
            {
               _loc8_ = -0.08;
            }
            else if((_loc7_ & 2) != 0)
            {
               _loc8_ = 0.08;
            }
            if((_loc7_ & 4) != 0)
            {
               _loc6_ = -0.08;
            }
            else if((_loc7_ & 8) != 0)
            {
               _loc6_ = 0.08;
            }
            _loc5_ = this;
            _loc9_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-98§) + _loc6_;
            _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-98§,_loc9_);
            _loc5_ = this;
            _loc9_ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-GU§) + _loc8_;
            _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-GU§,_loc9_);
            if(§_-t1I§())
            {
               §_-a37§(§_-p22§(_loc6_ < 0));
            }
         }
         _loc6_ = 7;
         _loc8_ = 0.05;
         if(§_-l1X§)
         {
            _loc6_ = 19;
            _loc8_ = 0.6;
         }
         else if(§_-e1R§())
         {
            _loc6_ = 19;
            _loc8_ = 4;
         }
         else if(§_-k4i§)
         {
            _loc6_ = 14;
            _loc8_ = 0.1;
         }
         if(§_-i5n§.§_-k5H§(§_-98§) * §_-i5n§.§_-k5H§(§_-98§) + §_-i5n§.§_-k5H§(§_-GU§) * §_-i5n§.§_-k5H§(§_-GU§) > _loc6_ * _loc6_)
         {
            §_-62f§.§_-Tk§.x = §_-i5n§.§_-k5H§(§_-98§);
            §_-62f§.§_-Tk§.y = §_-i5n§.§_-k5H§(§_-GU§);
            §_-62f§.§_-Tk§.normalize(_loc6_);
            §_-i5n§.§_-f18§(§_-98§,§_-62f§.§_-Tk§.x);
            §_-i5n§.§_-f18§(§_-GU§,§_-62f§.§_-Tk§.y);
         }
         _loc9_ = §_-gN§(§_-i5n§.§_-k5H§(§_-98§),_loc8_);
         §_-i5n§.§_-f18§(§_-98§,_loc9_);
         _loc9_ = §_-gN§(§_-i5n§.§_-k5H§(§_-GU§),_loc8_);
         §_-i5n§.§_-f18§(§_-GU§,_loc9_);
         var _loc10_:§_-K1E§ = §_-i4o§(§_-i5n§.§_-k5H§(§_-W1y§) + §_-i5n§.§_-k5H§(§_-98§),§_-i5n§.§_-k5H§(§_-T2v§) + §_-i5n§.§_-k5H§(§_-GU§),param1);
         if(_loc10_ != null && !§_-q1§(param1,true,_loc10_))
         {
            §_-W1K§(param1,_loc10_);
            if(Math.abs(_loc10_.§_-P4z§.y) >= Math.abs(_loc10_.§_-P4z§.x))
            {
               §_-25o§ = true;
            }
            else
            {
               §_-S3e§ = true;
            }
            §_-G2r§.§_-l5n§.§_-i31§(param1,this);
         }
         if(_loc2_)
         {
            _loc11_ = param1 > §_-L3E§ && !§_-e1R§();
            _loc12_ = §_-G2r§.§_-l5n§.§_-n21§(this);
            if(_loc11_ || _loc12_)
            {
               §_-G2r§.§_-l5n§.§_-Q3C§(param1,this,false,false);
               §_-I14§();
               if(_loc11_)
               {
                  _loc13_ = §_-G2r§.§_-l5n§;
                  §_-N19§(2);
               }
            }
         }
         else
         {
            _loc14_ = §_-G2r§.§_-O2Q§.§_-b2e§;
            _loc11_ = false;
            if(§_-i5n§.§_-k5H§(§_-W1y§) < _loc14_.left - 50)
            {
               §_-i5n§.§_-f18§(§_-98§,19 / (uint(§_-V3Q§ + 1)));
               _loc11_ = true;
            }
            else if(§_-i5n§.§_-k5H§(§_-W1y§) > _loc14_.right + 50)
            {
               §_-i5n§.§_-f18§(§_-98§,-(19 / (uint(§_-V3Q§ + 1))));
               _loc11_ = true;
            }
            if(§_-i5n§.§_-k5H§(§_-T2v§) < _loc14_.top - 50)
            {
               §_-i5n§.§_-f18§(§_-GU§,19 / (uint(§_-V3Q§ + 1)));
               _loc11_ = true;
            }
            else if(§_-i5n§.§_-k5H§(§_-T2v§) > _loc14_.bottom + 50)
            {
               §_-i5n§.§_-f18§(§_-GU§,-(19 / (uint(§_-V3Q§ + 1))));
               _loc11_ = true;
            }
            if(_loc11_ && !§_-e1R§())
            {
               §_-s1F§(true);
               §_-s3h§ = param1;
               §_-A23§ = 300;
               §_-oV§ = param1;
            }
         }
      }
      
      public function §_-Ok§(param1:uint) : void
      {
         if(§_-zc§ != null)
         {
            §_-zc§.Think(param1);
         }
      }
      
      public function §_-a3A§() : void
      {
         var _loc3_:* = null as Volume;
         var _loc4_:* = null as §_-y2Y§;
         §_-n15§();
         §_-q3h§ = 0;
         var _loc1_:§_-k1A§ = §_-G2r§.§_-040§;
         var _loc2_:Waypoint = _loc1_.§_-D5v§ > 0 && _loc1_.§_-D5v§ <= uint(int(_loc1_.§_-k2v§.length)) ? _loc1_.§_-k2v§[uint(_loc1_.§_-D5v§ - 1)] : null;
         if(_loc2_ != null)
         {
            _loc3_ = _loc2_.§_-13W§;
            §_-i5n§.§_-f18§(§_-W1y§,(_loc3_.§_-92D§ + _loc3_.§_-e1e§) / 2);
            §_-i5n§.§_-f18§(§_-T2v§,(_loc3_.§_-a3p§ + _loc3_.§_-x2x§) / 2);
         }
         else
         {
            _loc4_ = §_-G2r§.§_-O2Q§.§_-d5a§[0];
            §_-i5n§.§_-f18§(§_-W1y§,_loc4_.§_-51L§);
            §_-i5n§.§_-f18§(§_-T2v§,_loc4_.§_-S1f§);
         }
      }
      
      public function §_-Y5W§(param1:§_-62f§) : void
      {
         var _loc2_:§_-z1a§ = param1 != null ? param1.§_-M1§ : §_-M1§;
         var _loc3_:§_-CG§ = param1 != null ? param1.§_-93B§() : §_-93B§();
         §_-d3h§(_loc2_,_loc3_);
      }
      
      public function §_-t39§(param1:uint, param2:Number, param3:§_-62f§, param4:§_-z7§ = undefined, param5:uint = 0, param6:§_-z7§ = undefined) : void
      {
         var _loc7_:* = 0;
         if(!§_-12F§ || param2 == 0)
         {
            return;
         }
         if(§_-G2r§.§_-l5n§.§_-T4Y§(this))
         {
            if(param3.§_-d2u§ == §_-d2u§)
            {
               param3.§_-R3Q§.§_-j14§(param2,param4,param5,param6);
               §_-R3Q§.§_-v4C§(param2);
            }
            else
            {
               param3.§_-R3Q§.§_-C4G§(param2,param4,param5,param6);
               §_-R3Q§.§_-63g§(param2);
            }
         }
         if(§_-G2r§.§_-l5n§.§_-ct§(this))
         {
            §_-d3k§ += param2;
         }
         if(§_-d3k§ < 0)
         {
            §_-d3k§ = 0;
         }
         §_-G2r§.§_-l5n§.§_-W3c§(param1,this,param3,param2);
         if(§_-h4D§() && param2 > 0)
         {
            _loc7_ = this == §_-G2r§.§_-B3b§ ? 15632520 : 16776977;
            §_-G2r§.§_-21z§(§_-8w§,param2,§_-i5n§.§_-k5H§(§_-k12§),§_-i5n§.§_-k5H§(§_-T2v§) - 120,_loc7_);
         }
      }
      
      public function §_-l5t§(param1:uint, param2:Boolean) : void
      {
         §_-q3h§ = 8;
         §_-h4U§ = param1;
         §_-F4t§();
         §_-K2h§.mTheDO3D.§_-V§ = false;
         §_-n15§();
         if(§_-W14§ != null)
         {
            §_-W14§.§_-jV§(param1);
         }
         if(param2)
         {
            §_-Hp§ |= §_-62f§.§_-kA§;
         }
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0 && §_-G2r§.§_-Q5a§ != null)
         {
            §_-G2r§.§_-Q5a§.§_-z3p§(param1,this,false);
         }
      }
      
      public function §_-n1I§(param1:uint) : void
      {
         §_-q3h§ = 9;
         §_-Hp§ |= §_-62f§.§_-jZ§;
         §_-R5l§ = param1;
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
         {
            if(§_-G2r§.§_-Q5a§ != null)
            {
               §_-G2r§.§_-Q5a§.§_-z3p§(param1,this,true);
            }
            if((§_-Hp§ & §_-62f§.§_-B4a§) != 0 && (§_-Hp§ & §_-62f§.§_-V1L§) == 0)
            {
               §_-G2r§.§_-Y1f§();
            }
         }
      }
      
      public function §_-R3T§() : void
      {
         var _loc1_:Boolean = §_-Y3H§ * §_-Y3H§ > §_-62f§.§_-h3P§ || §_-V1I§ * §_-V1I§ > §_-62f§.§_-h3P§;
         var _loc2_:Number = §_-a2Y§() ? 0 : §_-v2C§;
         if((§_-Hp§ & §_-62f§.§_-V22§) != 0 && !§_-l1X§)
         {
            _loc2_ = 8.5548;
         }
         var _loc3_:Number = _loc1_ ? §_-Y3H§ : §_-i5n§.§_-k5H§(§_-98§);
         §_-62f§.§_-N2g§.x = _loc3_;
         var _loc4_:Number = _loc1_ ? §_-V1I§ : §_-i5n§.§_-k5H§(§_-GU§);
         §_-62f§.§_-N2g§.y = _loc4_;
         var _loc5_:Number = §_-62f§.§_-N2g§.length;
         _loc5_ -= _loc2_ * §_-d4S§.§_-I39§;
         §_-62f§.§_-N2g§.normalize(_loc5_);
         if(_loc1_)
         {
            §_-Y3H§ = §_-62f§.§_-N2g§.x;
            §_-V1I§ = §_-62f§.§_-N2g§.y;
         }
         else
         {
            §_-i5n§.§_-f18§(§_-98§,§_-62f§.§_-N2g§.x);
            §_-i5n§.§_-f18§(§_-GU§,§_-62f§.§_-N2g§.y);
            §_-Y3H§ = 0;
            §_-V1I§ = 0;
         }
      }
      
      public function §_-52E§(param1:Boolean) : uint
      {
         var _loc2_:uint = §_-xN§.§_-u3M§.§_-136§() % 24;
         var _loc3_:uint = §_-xN§.§_-u3M§.§_-136§();
         _loc3_ &= -520093697;
         _loc3_ |= uint(_loc2_ << 24);
         _loc3_ |= 1 << _loc2_;
         return uint(_loc3_ & -1 - ((param1 ? 0 : 1) << _loc2_));
      }
      
      public function §_-Y46§(param1:uint) : void
      {
         §_-j2o§(true);
      }
      
      public function §_-PK§(param1:uint, param2:Boolean, param3:Boolean = false, param4:uint = 0) : Boolean
      {
         var _loc5_:Boolean = §_-j5t§ + §_-62f§.§_-d27§ >= param1;
         if(!_loc5_ && param2 && §_-i5n§.§_-k5H§(§_-GU§) > 0 && (param4 & 2) != 0 && param1 >= uint(§_-3Q§.§_-F2Z§ + 64))
         {
            return false;
         }
         if(_loc5_)
         {
            §_-62f§.§_-j5y§.y = §_-62f§.§_-w5r§;
         }
         else if(param3)
         {
            §_-62f§.§_-j5y§.y = §_-62f§.§_-JT§;
         }
         else
         {
            §_-62f§.§_-j5y§.y = §_-62f§.§_-z2l§;
         }
         var _loc6_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-j5y§,§_-62f§.§_-G2b§,null,null,null,2,9);
         if(_loc6_ == null)
         {
            return false;
         }
         §_-i5n§.§_-f18§(§_-GU§,0);
         §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-62f§.§_-G2b§.y - 1.01);
         §_-J4G§ = _loc6_;
         return true;
      }
      
      public function §_-Jg§(param1:uint, param2:Boolean, param3:uint = 0) : Boolean
      {
         var _loc4_:§_-K1E§ = §_-Y1l§(param1,param2,param3);
         if(_loc4_ == null)
         {
            return false;
         }
         §_-i5n§.§_-f18§(§_-GU§,0);
         §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-62f§.§_-q5H§.y - 1.01);
         §_-J4G§ = _loc4_;
         return true;
      }
      
      public function §_-P1t§(param1:§_-14b§) : void
      {
         param1.§_-U5m§(mWeaponSkin1,mWeaponSkin2,§_-n58§,§_-Yl§);
      }
      
      public function §_-S39§() : Boolean
      {
         if(§_-Z56§ != null && §_-Z56§.§_-s4Z§ != null && §_-Z56§.§_-s4Z§.§_-v0§ != null)
         {
            return §_-Z56§.§_-s4Z§.§_-v0§.§_-s5I§;
         }
         return false;
      }
      
      public function §_-e1K§() : Boolean
      {
         if(§_-Z56§ != null && §_-Z56§.§_-s4Z§ != null && §_-Z56§.§_-s4Z§.§_-v0§ != null)
         {
            return §_-Z56§.§_-s4Z§.§_-v0§.§_-P1T§;
         }
         return false;
      }
      
      public function §_-94h§() : Boolean
      {
         if(§_-Z31§.§_-d5C§ != 1)
         {
            return §_-Z31§.§_-d5C§ == 3;
         }
         return true;
      }
      
      public function §_-S3L§() : Boolean
      {
         if(§_-Z31§.§_-d5C§ != 1)
         {
            return §_-Z31§.§_-d5C§ == 2;
         }
         return true;
      }
      
      public function §_-Y1l§(param1:uint, param2:Boolean, param3:uint = 0) : §_-K1E§
      {
         if(§_-i5n§.§_-k5H§(§_-GU§) <= 0)
         {
            return null;
         }
         var _loc4_:Number = §_-i5n§.§_-k5H§(§_-GU§) * (§_-Dr§() ? §_-62f§.§_-u2K§ : §_-62f§.§_-e3f§);
         var _loc5_:Number = (§_-G2r§.§_-E4L§.§_-y4O§ & 0x40) != 0 ? §_-62f§.§_-E1p§ : 100;
         if(_loc4_ > _loc5_)
         {
            _loc4_ = _loc5_;
         }
         §_-62f§.§_-92K§.y = _loc4_;
         var _loc6_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-92K§,§_-62f§.§_-q5H§,null,null,null,1,0);
         if(_loc6_ == null)
         {
            if(param2 && (param3 & 2) != 0 && param1 >= uint(§_-3Q§.§_-F2Z§ + 64))
            {
               return null;
            }
            §_-62f§.§_-92K§.y = _loc4_ * 0.5;
            _loc6_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-92K§,§_-62f§.§_-q5H§,null,null,null,2,0);
            if(_loc6_ == null)
            {
               return null;
            }
         }
         if(_loc6_.§_-q2r§)
         {
            return null;
         }
         return _loc6_;
      }
      
      public function §_-j2q§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc5_:Number = 0;
         var _loc6_:Boolean = false;
         if(!§_-e1R§())
         {
            return false;
         }
         var _loc2_:§_-oF§ = §_-G2r§;
         if(!((_loc2_.§_-G5P§ & 0x8000) != 0 || (_loc2_.§_-G5P§ & 0x20) != 0 && (_loc2_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc2_.§_-N55§ == 2)
            {
               _loc5_ = 16;
               if((_loc2_.§_-G5P§ & _loc5_) == 0)
               {
                  if((_loc2_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc3_ = (_loc2_.§_-GZ§ & _loc5_) != 0;
                  }
                  else
                  {
                     _loc3_ = false;
                  }
               }
               else
               {
                  _loc3_ = true;
               }
            }
            else
            {
               _loc3_ = false;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            _loc1_ = §_-1c§.§_-S2V§.§_-b5B§;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            return true;
         }
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0 && §_-Z31§.§_-d5T§)
         {
            return true;
         }
         var _loc7_:§_-oF§ = §_-G2r§;
         _loc5_ = 16777216;
         if((_loc7_.§_-G5P§ & _loc5_) != 0 || (_loc7_.§_-G5P§ & 0x20) != 0 && (_loc7_.§_-GZ§ & _loc5_) != 0)
         {
            _loc6_ = §_-G2r§.§_-040§.§_-j2q§();
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            return true;
         }
         return false;
      }
      
      public function §_-h4D§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc5_:Number = 0;
         if(§_-G2r§.§_-U3j§)
         {
            return false;
         }
         var _loc2_:§_-oF§ = §_-G2r§;
         if(!((_loc2_.§_-G5P§ & 0x8000) != 0 || (_loc2_.§_-G5P§ & 0x20) != 0 && (_loc2_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc2_.§_-N55§ == 2)
            {
               _loc5_ = 16;
               if((_loc2_.§_-G5P§ & _loc5_) == 0)
               {
                  if((_loc2_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc3_ = (_loc2_.§_-GZ§ & _loc5_) != 0;
                  }
                  else
                  {
                     _loc3_ = false;
                  }
               }
               else
               {
                  _loc3_ = true;
               }
            }
            else
            {
               _loc3_ = false;
            }
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            _loc1_ = §_-1c§.§_-S2V§.§_-X1S§;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            return true;
         }
         if((§_-G2r§.§_-G5P§ & 0x2C00) != 0 && §_-Z31§.§_-Nv§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-dy§(param1:uint) : Boolean
      {
         if((§_-Hp§ & §_-62f§.§_-B4a§) == 0)
         {
            return false;
         }
         if(§_-44p§)
         {
            return false;
         }
         var _loc2_:uint = §_-q3h§;
         switch(int(_loc2_))
         {
            case 7:
               if(uint(§_-i29§ + 4000) > param1)
               {
                  return true;
               }
               break;
            case 8:
               if(uint(§_-h4U§ + 4000) > param1)
               {
                  return true;
               }
               break;
            default:
               return true;
         }
         return §_-G2r§.§_-l5n§.§_-j2§(this);
      }
      
      public function §_-B3x§() : Boolean
      {
         if((§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            return false;
         }
         if(§_-q3h§ == 7)
         {
            return true;
         }
         if(§_-K4U§ == 0 && §_-G2r§.§_-E4L§.§_-U4k§ > 0)
         {
            return true;
         }
         if(§_-G2r§.§_-l5n§.§_-E1S§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-s33§() : Boolean
      {
         if(§_-q3h§ != 7)
         {
            return §_-q3h§ != 8;
         }
         return false;
      }
      
      public function §_-d3h§(param1:§_-z1a§, param2:§_-CG§) : void
      {
         if(param2 == null)
         {
            param2 = §_-CG§.§_-L4H§;
         }
         if(§_-V3a§ != null && §_-V3a§.§_-M1§ == param1 && §_-V3a§.§_-913§ == param2)
         {
            return;
         }
         if(§_-V3a§ != null)
         {
            §_-V3a§.§_-zO§();
         }
         §_-V3a§ = param1 != null ? new TrailEffect(§_-G2r§,this,param1,param2) : null;
      }
      
      public function §_-s5B§(param1:Vector.<uint>, param2:uint, param3:uint, param4:§_-Kr§) : void
      {
         var _loc6_:int = 0;
         §_-62V§ = new Vector.<§_-U4d§>(8,true);
         var _loc5_:int = 0;
         while(_loc5_ < 8)
         {
            _loc6_ = _loc5_++;
            §_-62V§[_loc6_] = §_-U4d§.§_-T34§[param1[_loc6_]];
         }
         §_-Z1i§ = param2 != 0 ? §_-U4d§.§_-T34§[param2] : null;
         §_-f1c§ = param3 != 0 ? §_-U4d§.§_-T34§[param3] : null;
         if(param4 != null)
         {
            §_-61u§.§_-g2I§(param4.§_-52g§);
         }
      }
      
      public function §_-93x§(param1:String, param2:Number, param3:uint = 0) : void
      {
         var _loc4_:uint = param3 == 0 ? §_-X1R§ : param3;
         if(_loc4_ == 0)
         {
            SoundEngineExtension.SetRtpcValue(param1,param2);
         }
         else
         {
            SoundEngineExtension.SetRtpcValue(param1,param2,_loc4_);
         }
      }
      
      public function §_-H3D§(param1:uint) : void
      {
         var _loc2_:§_-r4W§ = §_-r4W§.§_-03l§[param1];
         if(_loc2_ == null)
         {
            §_-A5Y§ = §_-r4W§.§_-y2b§;
         }
         else
         {
            §_-A5Y§ = _loc2_;
         }
      }
      
      public function §_-V5T§(param1:uint) : void
      {
         §_-n4F§ = uint(param1 << 16) | §_-n4F§ & 0xFFFF;
      }
      
      public function §_-T5S§(param1:Boolean) : void
      {
         §_-x4W§.§_-oU§(param1 ? "a_HK_Mouse_Middle" : "a_HK_Mouse_Left","UI_Hotkeys",0,null);
      }
      
      public function §_-C1i§(param1:uint) : void
      {
         §_-g2F§ = §_-A18§.§_-Q35§.get(param1);
      }
      
      public function §_-o4U§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean, param5:Boolean) : void
      {
         §_-P14§ = param3;
         §_-p4r§ = param5;
         if(param2)
         {
            §_-i4a§ = param1;
            §_-oz§ = 0;
         }
         else
         {
            §_-i4a§ = 0;
            §_-oz§ = param1;
            if(!param4)
            {
               §_-24L§(true,true);
            }
         }
      }
      
      public function §_-e2V§(param1:uint, param2:§_-62f§, param3:§_-C2z§, param4:Boolean = false) : void
      {
         var _loc6_:* = null as §_-z7§;
         var _loc7_:* = null as §_-54N§;
         var _loc5_:Boolean = §_-u2m§ == null || !§_-u2m§.§_-12F§;
         if(param3 != null && param3.§_-12F§ && (§_-q3h§ == 0 || _loc5_ || §_-u2m§.§_-K5h§ == param3.§_-K5h§))
         {
            §_-q3h§ = 6;
            §_-u2m§ = param3;
            §_-u2m§.§_-M5D§ = §_-8w§;
            _loc6_ = §_-u2m§.§_-617§;
            _loc7_ = §_-u2m§.§_-m1X§;
            if(_loc6_.§_-g4J§)
            {
               §_-u2m§.§_-ub§ = this;
            }
            if(!param4 && §_-K2h§ != null && _loc7_.§_-93a§ != null && _loc7_.§_-93a§ != "")
            {
               §_-a37§(param3.§_-74G§);
               §_-p22§(param3.§_-74G§);
               §_-K2h§.§_-B5A§.§_-22Z§(6,_loc7_.§_-93a§,false);
               if(_loc6_.§_-lN§)
               {
                  §_-K2h§.§_-B5A§.§_-x1G§(1,null);
               }
            }
         }
         else if(_loc5_)
         {
            if(§_-q3h§ == 6)
            {
               §_-q3h§ = 0;
            }
            §_-u2m§ = null;
         }
      }
      
      public function §_-24L§(param1:Boolean, param2:Boolean) : void
      {
         §_-q4§(param1);
         §_-Z56§.§_-F3e§ = 0;
         if(!param1)
         {
            §_-Nj§ = false;
         }
         if(param2)
         {
            §_-n4F§ = 0;
         }
      }
      
      public function §_-M4j§(param1:int) : void
      {
         var _loc2_:§_-82U§ = §_-82U§.§_-w5j§[param1];
         if(_loc2_ == null)
         {
            §_-02F§ = §_-82U§.§_-h56§;
         }
         else
         {
            §_-02F§ = _loc2_;
         }
      }
      
      public function §_-C4D§() : void
      {
         var _loc2_:* = null as §_-C2k§;
         if(§_-O14§ == null)
         {
            return;
         }
         §_-G2r§.§_-Co§.§_-X4F§(this);
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0 && §_-G2r§.§_-X5S§ != 0)
         {
            _loc2_ = §_-G2r§.§_-c1i§.§_-WH§;
            if(_loc2_ == §_-C2k§.PLAYLIST_RANKED1V1)
            {
               §_-G2r§.§_-Co§.Send1v1StatDump(this);
            }
         }
      }
      
      public function §_-pt§(param1:uint) : void
      {
         §_-H5U§.§_-m1h§(param1,new §_-51o§(this));
      }
      
      public function §_-k3h§(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc2_:§_-C2z§ = §_-Z56§.§_-O5U§;
         if(_loc2_ != null)
         {
            §_-N4i§ = _loc2_.§_-53Y§;
            §_-q40§ = _loc2_.§_-e2t§ != null ? _loc2_.§_-e2t§.copy() : null;
            if(§_-N4i§ != 0 || §_-q40§ != null)
            {
               §_-c45§ = _loc2_.§_-617§;
            }
         }
         §_-u2m§ = null;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-Ew§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-Ew§[_loc5_].Rollback(param1);
         }
      }
      
      public function §_-t55§(param1:uint) : void
      {
         var _loc3_:* = null as RollbackEvent;
         var _loc2_:int = int(§_-Ew§.length) - 1;
         while(_loc2_ > 0)
         {
            _loc3_ = §_-Ew§[_loc2_];
            if(!_loc3_.PostRollback())
            {
               _loc3_.Destroy();
               §_-Ew§.splice(_loc2_,1);
            }
            _loc2_--;
         }
         §_-V3a§.PostRollback(param1);
         §_-Z56§.PostRollback(param1);
      }
      
      public function §_-735§() : void
      {
         §_-k3d§ = new IntMap();
      }
      
      public function §_-n15§() : void
      {
         §_-i5n§.§_-f18§(§_-98§,0);
         §_-i5n§.§_-f18§(§_-GU§,0);
         §_-i5n§.§_-f18§(§_-f54§,0);
         §_-i5n§.§_-f18§(§_-PO§,0);
         §_-Y3H§ = 0;
         §_-V1I§ = 0;
         §_-F4t§();
         §_-Q3N§ = 0;
         §_-G2a§(false);
         §_-95Y§ = false;
         §_-S3e§ = false;
         §_-k5R§ = false;
         §_-1J§(false);
         §_-24L§(false,true);
         §_-k1y§ = 0;
         §_-Jn§ = 0;
         §_-L17§ = 0;
         §_-a2M§(true);
         §_-N19§(0);
         §_-Z56§.§_-kw§();
         §_-s1F§(false);
         §_-tu§ = false;
         §_-l1X§ = false;
         §_-d4E§(false);
         §_-U3O§(false);
         §_-Z5v§ = false;
         §_-54J§(false);
         §_-l0§(false);
         §_-uM§ = 0;
         §_-t3I§ = 0;
         §_-m32§(false);
         §_-r9§ = 0;
         §_-G2E§ = 0;
         §_-63W§ = 0;
         §_-x3q§ = 0;
         §_-f1j§ = 0;
         §_-025§ = false;
         §_-k4i§ = false;
         §_-i5C§ = false;
         §_-O4G§ = 0;
         §_-W2e§ = 0;
         §_-g5E§ = 0;
         §_-V2z§ = 0;
         §_-Xj§ = 0;
         §_-e1B§ = false;
         §_-J4G§ = null;
         §_-C4R§ = false;
         §_-K5y§ = 0;
         §_-V3Q§ = 0;
         if(§_-Z4V§ != null)
         {
            §_-Z4V§.length = 0;
         }
      }
      
      public function §_-3w§() : void
      {
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-S5w§();
         }
         var _loc1_:Number = §_-i5n§.§_-k5H§(§_-Ru§);
         §_-i5n§.§_-f18§(§_-C15§,_loc1_);
         _loc1_ = §_-i5n§.§_-k5H§(§_-o3D§) - §_-O14§.§_-Y1W§ * 0.5;
         §_-i5n§.§_-f18§(§_-x3D§,_loc1_);
         var _loc2_:ItemType = §_-Z56§.§_-s4Z§ != null && !§_-T12§ ? §_-Z56§.§_-s4Z§.§_-r17§ : ItemType.§_-q2g§;
         §_-A1D§ = §_-B4k§(_loc2_);
         §_-A1D§.§_-J3T§ = §_-n58§.§_-82l§;
         §_-A1D§.§_-b5U§ = §_-n58§.§_-V5D§;
         §_-A1D§.§_-H1J§ = §_-n58§.§_-e4i§;
         §_-A1D§.§_-23A§ = §_-n58§.§_-Q4V§;
         §_-A1D§.§_-E5S§ = §_-n58§.§_-q23§;
         §_-A1D§.§_-c4H§ = §_-e1K§();
         §_-A1D§.§_-a2G§ = §_-S39§();
         §_-A1D§.§_-Da§ = §_-n58§.§_-B5f§;
         §_-A1D§.§_-d5O§ = §_-n58§.§_-79§;
         §_-A1D§.§_-a55§ = §_-n58§.§_-s5M§;
         §_-A1D§.§_-O4y§ = §_-n58§.§_-p5b§;
         §_-A1D§.§_-D32§ = §_-n58§.§_-Sy§;
         if(§_-n58§.§_-A1D§ != null)
         {
            §_-A1D§.§_-N2G§ = §_-n58§.§_-A1D§.§_-N2G§;
         }
         var _loc3_:String = §_-A5D§(_loc2_);
         §_-K2h§ = new §_-Q1K§(§_-G2r§,§_-A1D§,true,true,false,_loc3_);
         _loc1_ = §_-i5n§.§_-k5H§(§_-Ru§);
         §_-K2h§.mTheDO3D.x = _loc1_ + §_-l3N§;
         var _loc4_:Number = §_-i5n§.§_-k5H§(§_-o3D§);
         §_-K2h§.mTheDO3D.y = _loc4_ + §_-D4j§;
         §_-K2h§.§_-B5A§.§_-u28§ = §_-32K§;
         if((§_-Hp§ & (§_-62f§.§_-m18§ | §_-62f§.§_-V1L§ | §_-62f§.§_-U34§)) != 0)
         {
            §_-G2r§.§_-21T§.§_-S54§(§_-K2h§.mTheDO3D);
         }
         else
         {
            §_-G2r§.§_-21T§.§_-f3k§(§_-K2h§.mTheDO3D);
         }
         §_-Z56§.§_-cA§ = true;
         if((§_-Hp§ & §_-62f§.§_-g3q§) != 0)
         {
            §_-K2h§.mTheDO3D.scaleX *= 0.8;
            §_-K2h§.mTheDO3D.scaleY *= 0.8;
         }
      }
      
      public function §_-m5T§(param1:§_-62f§ = undefined) : void
      {
         if(§_-u2m§ == null || !§_-u2m§.§_-12F§ || §_-u2m§.§_-K5h§ == param1)
         {
            if(§_-q3h§ == 6)
            {
               §_-q3h§ = 0;
            }
            §_-u2m§ = null;
         }
      }
      
      public function §_-75M§() : void
      {
         §_-V1v§(§_-O14§,§_-b4L§);
      }
      
      public function §_-r4Z§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-q3h§ != 7 && §_-q3h§ != 8)
         {
            §_-X1d§ = true;
            if(§_-W14§ != null)
            {
               §_-W14§.§_-r4Z§();
            }
            §_-n15§();
            §_-42D§ = true;
            §_-F4t§();
            §_-Z56§.§_-hd§(param1);
            §_-d3k§ = 350;
            §_-K4U§ = 1;
         }
         else
         {
            §_-fL§(param1);
         }
         if(§_-Z56§.§_-K44§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-Z56§.§_-K44§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-Z56§.§_-K44§[_loc4_].§_-Z26§();
            }
         }
      }
      
      public function §_-B2V§(param1:uint, param2:String, param3:uint = 0, param4:uint = 0, param5:Number = -1, param6:String = undefined, param7:Number = 0) : uint
      {
         var _loc12_:* = null as IMap;
         var _loc13_:* = null as IMap;
         var _loc14_:* = 0;
         var _loc8_:uint = param3 == 0 ? §_-X1R§ : param3;
         var _loc9_:Boolean = §_-k3d§ != null && (§_-G2r§.§_-G5P§ & 0x2C00) == 0;
         var _loc10_:Boolean = (§_-G2r§.§_-G5P§ & 0x2C00) != 0 && §_-G2r§.§_-t3E§ > §_-G2r§.§_-tJ§;
         var _loc11_:IMap = null;
         if(_loc9_)
         {
            _loc11_ = §_-k3d§.h[param1];
            if(_loc11_ == null)
            {
               _loc12_ = §_-k3d§;
               _loc11_ = new StringMap();
               _loc13_ = _loc11_;
               _loc12_.h[param1] = _loc13_;
            }
            else
            {
               _loc14_ = param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2];
               if(_loc14_ != 0)
               {
                  return _loc14_;
               }
            }
         }
         else if(_loc10_)
         {
            _loc11_ = §_-k3d§.h[0];
            if(_loc11_ == null)
            {
               _loc12_ = §_-k3d§;
               _loc11_ = new StringMap();
               _loc13_ = _loc11_;
               _loc12_.h[0] = _loc13_;
            }
            else if((param2 in StringMap.reserved ? _loc11_.getReserved(param2) : _loc11_.h[param2]) == param1)
            {
               return 0;
            }
         }
         _loc14_ = param5 != -1 ? §_-d4S§.§_-65E§(param2,_loc8_,param5,param4) : §_-vY§.PostEvent(param2,param4,_loc8_,param6,param7);
         if(_loc9_)
         {
            if(param2 in StringMap.reserved)
            {
               _loc11_.setReserved(param2,_loc14_);
            }
            else
            {
               _loc11_.h[param2] = _loc14_;
            }
         }
         else if(_loc10_)
         {
            if(param2 in StringMap.reserved)
            {
               _loc11_.setReserved(param2,param1);
            }
            else
            {
               _loc11_.h[param2] = param1;
            }
         }
         return _loc14_;
      }
      
      public function §_-w4m§(param1:String) : uint
      {
         return §_-vY§.PostEvent(param1,0,§_-X1R§);
      }
      
      public function §_-b37§(param1:uint, param2:Boolean) : void
      {
         var _loc6_:* = null as §_-C2z§;
         var _loc3_:§_-r3C§ = §_-r3C§.§_-z2s§[§_-R5H§];
         if(_loc3_ == null)
         {
            return;
         }
         var _loc4_:Number = 60 * §_-K3T§ * _loc3_.§_-mf§;
         var _loc5_:Number = 60 * §_-o3q§ * _loc3_.§_-641§;
         if(_loc4_ > 60)
         {
            _loc4_ = 60;
         }
         if(_loc5_ > 60)
         {
            _loc5_ = 60;
         }
         if(Math.abs(§_-i5n§.§_-k5H§(§_-98§)) > Math.abs(_loc4_))
         {
            §_-i5n§.§_-f18§(§_-98§,(§_-52W§ & 4) != 0 ? -_loc4_ : ((§_-52W§ & 8) != 0 ? _loc4_ : 0));
         }
         if(Math.abs(§_-i5n§.§_-k5H§(§_-GU§)) > Math.abs(_loc5_))
         {
            §_-i5n§.§_-f18§(§_-GU§,_loc5_);
         }
         §_-1J§(false);
         §_-L17§ = 0;
         §_-24L§(true,true);
         if(param2)
         {
            §_-Nj§ = true;
            §_-13I§ = §_-p4X§ + uint(_loc3_.§_-i4V§ * 16);
            if(§_-Gl§())
            {
               if(§_-Z56§.§_-O5U§ != null)
               {
                  _loc6_ = §_-Z56§.§_-O5U§;
                  _loc6_.§_-N1W§ |= 2;
               }
            }
         }
      }
      
      public function OnHit(param1:§_-62f§, param2:§_-z7§, param3:§_-54N§, param4:uint, param5:Point, param6:uint, param7:uint, param8:uint, param9:uint = 0, param10:Number = 1, param11:Number = 0, param12:Boolean = false, param13:Boolean = false, param14:uint = 1, param15:uint = 0, param16:uint = 0) : void
      {
         var _loc17_:§_-S2o§ = new §_-S2o§();
         param5.normalize(1);
         _loc17_.§_-t1v§ = param2;
         _loc17_.§_-Y3K§ = param3;
         _loc17_.§_-k3n§ = param4;
         _loc17_.§_-32V§ = param5.x;
         _loc17_.§_-J5H§ = param5.y;
         _loc17_.§_-R42§ = param6;
         _loc17_.§_-q5C§ = param7;
         _loc17_.§_-j5K§ = param9;
         _loc17_.§_-w1C§ = §_-8w§;
         _loc17_.§_-4p§ = param1.§_-8w§;
         _loc17_.§_-un§ = param10;
         _loc17_.§_-Xc§ = param11;
         _loc17_.§_-e38§ = param12;
         _loc17_.§_-z2W§ = param13;
         _loc17_.§_-O4e§ = param14;
         _loc17_.§_-O3h§ = param15;
         _loc17_.§_-L37§ = param8;
         §_-G2r§.§_-G4q§.§_-i39§.push(_loc17_);
      }
      
      public function §_-B4Z§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         var _loc4_:* = null as §_-C2z§;
         var _loc5_:* = null as §_-z7§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         if(§_-q3h§ != 7)
         {
            §_-i29§ = §_-G2r§.§_-X5S§;
         }
         if((§_-Hp§ & §_-62f§.§_-V1L§) == 0)
         {
            _loc3_ = §_-G2r§;
            if((_loc3_.§_-G5P§ & 0x400006) != 0 && _loc3_.§_-Q5a§ != null)
            {
               _loc2_ = _loc3_.§_-Y2K§ == 1;
            }
            else
            {
               _loc2_ = false;
            }
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            if(§_-9O§ == 1)
            {
               _loc4_ = §_-Z56§.§_-O5U§;
               if(_loc4_ != null)
               {
                  _loc5_ = _loc4_.§_-617§;
                  if(_loc5_ != null)
                  {
                     _loc6_ = _loc5_.§_-S1C§;
                     _loc7_ = _loc5_.§_-a3C§ != null ? _loc5_.§_-a3C§.§_-S1C§ : null;
                     if(_loc6_ == §_-U4d§.§_-M1c§.§_-42I§ || _loc7_ == §_-U4d§.§_-M1c§.§_-42I§)
                     {
                        §_-G2r§.§_-Q5a§.§_-M5j§(param1,this,"special.EndMatchVictoryTauntInFirst");
                     }
                  }
               }
            }
         }
      }
      
      public function §_-T4T§(param1:uint, param2:uint, param3:int, param4:int, param5:int, param6:int) : void
      {
         var _loc7_:§_-v1x§ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[param1],param2);
         var _loc8_:int = int(uint(_loc7_.§_-e9§ + param3));
         if(_loc8_ < 0)
         {
            _loc8_ = 0;
         }
         if(_loc8_ > 10)
         {
            _loc8_ = 10;
         }
         var _loc9_:int = int(uint(_loc7_.§_-f4w§ + param4));
         if(_loc9_ < 0)
         {
            _loc9_ = 0;
         }
         if(_loc9_ > 10)
         {
            _loc9_ = 10;
         }
         var _loc10_:int = int(uint(_loc7_.§_-V27§ + param5));
         if(_loc10_ < 0)
         {
            _loc10_ = 0;
         }
         if(_loc10_ > 10)
         {
            _loc10_ = 10;
         }
         var _loc11_:int = int(uint(_loc7_.§_-15R§ + param6));
         if(_loc11_ < 0)
         {
            _loc11_ = 0;
         }
         if(_loc11_ > 10)
         {
            _loc11_ = 10;
         }
         var _loc12_:§_-F4r§ = §_-F4r§.§_-k1§(0,_loc8_);
         var _loc13_:§_-F4r§ = §_-F4r§.§_-k1§(1,_loc9_);
         var _loc14_:§_-F4r§ = §_-F4r§.§_-k1§(2,_loc10_);
         var _loc15_:§_-F4r§ = §_-F4r§.§_-k1§(3,_loc11_);
         §_-s2q§ = _loc8_;
         §_-dl§ = _loc12_.§_-dl§;
         §_-Q4W§ = _loc13_.§_-Q4W§;
         §_-2y§ = _loc13_.§_-2y§;
         §_-F3W§ = _loc13_.§_-F3W§;
         §_-h3v§ = _loc13_.§_-h3v§;
         §_-B5d§ = _loc10_;
         §_-v2C§ = _loc14_.§_-v2C§;
         §_-32K§ = _loc15_.§_-32K§;
         §_-bV§ = _loc15_.§_-bV§;
         §_-33H§ = _loc15_.§_-33H§;
         §_-F2z§ = _loc15_.§_-F2z§;
         §_-N5A§ = _loc15_.§_-N5A§;
         §_-E43§ = _loc15_.§_-E43§;
         §_-Q5D§ = _loc15_.§_-Q5D§;
         §_-D3e§ = _loc15_.§_-D3e§;
         §_-Z56§.§_-cA§ = true;
         §_-X5i§ = null;
      }
      
      public function §_-s9§(param1:Boolean) : void
      {
         if((§_-Hp§ & §_-62f§.§_-m18§) == 0 && !param1)
         {
            return;
         }
         if(§_-q3h§ == 2 || §_-X1d§)
         {
            return;
         }
         if(§_-G2r§.§_-a4s§ == null || int(§_-G2r§.§_-a4s§.length) < 5)
         {
            return;
         }
         if(§_-G2r§.§_-E4L§.§_-u5J§())
         {
            return;
         }
         §_-Hp§ |= §_-62f§.§_-kA§;
      }
      
      public function §_-j4r§(param1:§_-Q1K§, param2:uint, param3:uint, param4:uint, param5:Boolean) : Boolean
      {
         var _loc7_:Boolean = false;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as RollbackEvent;
         var _loc12_:* = 0;
         var _loc6_:RollbackEvent = null;
         if(§_-G2r§.§_-A3e§)
         {
            _loc7_ = false;
            _loc8_ = 0;
            _loc9_ = int(§_-Ew§.length);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-Ew§[_loc10_];
               _loc12_ = param2 > _loc11_.mTimeStamp ? uint(param2 - _loc11_.mTimeStamp) : uint(_loc11_.mTimeStamp - param2);
               if(!_loc11_.mbVerified && param4 == _loc11_.mID && _loc12_ <= 1000)
               {
                  _loc11_.mbVerified = true;
                  _loc7_ = true;
               }
            }
            if(!_loc7_ && param1 != null)
            {
               _loc6_ = new RollbackEvent(param2,param3);
               _loc6_.BindSuperAnimInstance(param1,param4);
               §_-Ew§.push(_loc6_);
            }
            else if(param1 != null && param5)
            {
               param1.§_-S5w§();
               return false;
            }
         }
         else if(param1 != null)
         {
            _loc6_ = new RollbackEvent(param2,param3);
            _loc6_.BindSuperAnimInstance(param1,param4);
            §_-Ew§.push(_loc6_);
         }
         return true;
      }
      
      public function §_-K5§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc7_:* = null as §_-J14§;
         var _loc4_:§_-62f§ = param2 != 0 ? §_-G2r§.§_-l27§.get(param2) : null;
         var _loc5_:Boolean = !§_-G2r§.§_-l5n§.§_-E1S§;
         if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.VOLLEY_BATTLE && (_loc4_ == null || _loc4_ == this))
         {
            _loc5_ = false;
         }
         if(§_-G2r§.§_-G5P§ == 128 && ((_loc4_ == null || _loc4_ == this) && _loc4_ != §_-G2r§.§_-B3b§ && this != §_-G2r§.§_-B3b§))
         {
            _loc5_ = true;
            _loc4_ = §_-G2r§.§_-B3b§;
         }
         if(_loc5_)
         {
            GameStats.§_-14W§(this,_loc4_);
         }
         if(§_-Z31§.§_-82B§)
         {
            §_-G2r§.§_-x1a§.§_-64x§(param1,this,_loc4_);
         }
         var _loc6_:§_-Z3o§ = §_-G2r§.§_-Q38§.§_-n3w§(param1,_loc4_,this);
         if(_loc4_ != null && _loc4_.§_-d2u§ != §_-d2u§)
         {
            _loc4_.§_-R3Q§.§_-c4§(param1);
         }
         if(_loc6_ != null)
         {
            §_-21V§ = param1;
            §_-f20§ = _loc6_.mID;
         }
         §_-G2r§.§_-l5n§.§_-s3k§(param1,_loc4_,this,param3);
         if(§_-G2r§.§_-E4L§.§_-s2t§.§_-i3D§ && (§_-Hp§ & §_-62f§.§_-42H§) == 0)
         {
            _loc7_ = §_-G2r§.§_-s4K§;
            _loc7_.§_-A1m§ = 0;
            _loc7_.§_-T2y§ = 0;
         }
         §_-G2r§.§_-Q38§.§_-e5d§ = true;
      }
      
      public function §_-Z4f§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-44F§;
         var _loc6_:* = null as HeroType;
         var _loc7_:* = null as ItemType;
         var _loc8_:* = null as §_-g1L§;
         var _loc9_:* = null as CostumeType;
         if(!param1)
         {
            ItemType.§_-q2g§.§_-93F§();
            §_-vY§.LoadBank("ENV_Crowd.bnk",true);
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-U31§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-U31§[_loc4_];
            _loc6_ = HeroType.§_-U4L§[_loc5_.§_-y4Y§ & 0xFFFF];
            if(_loc6_ == null)
            {
               break;
            }
            _loc6_.§_-Z4f§(param1);
            _loc7_ = ItemType.§_-X3e§(_loc6_.mBaseWeapon1);
            if(_loc7_ != null)
            {
               _loc7_.§_-93F§(param1);
            }
            _loc7_ = ItemType.§_-X3e§(_loc6_.mBaseWeapon2);
            if(_loc7_ != null)
            {
               _loc7_.§_-93F§(param1);
            }
            _loc8_ = §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(_loc5_.§_-E5q§,true)];
            if(_loc8_ == null && §_-n58§ != null)
            {
               _loc8_ = §_-n58§.mWeaponSkin1;
            }
            if(_loc8_ != null)
            {
               _loc8_.§_-Z4f§(param1);
            }
            _loc8_ = §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(_loc5_.§_-E5q§,false)];
            if(_loc8_ == null && §_-n58§ != null)
            {
               _loc8_ = §_-n58§.mWeaponSkin2;
            }
            if(_loc8_ != null)
            {
               _loc8_.§_-Z4f§(param1);
            }
            _loc9_ = CostumeType.§_-92Q§[_loc5_.§_-x2u§];
            if(_loc9_ != null)
            {
               _loc9_.§_-Z4f§(param1);
            }
         }
      }
      
      public function §_-V1v§(param1:HeroType, param2:uint) : void
      {
         var _loc3_:* = null as §_-v1x§;
         var _loc4_:* = null as String;
         §_-O14§ = param1;
         if(param2 == 0)
         {
            param2 = 0;
         }
         §_-b4L§ = param2;
         if(param1 == HeroType.§_-j52§)
         {
            _loc3_ = new §_-v1x§();
            _loc3_.§_-e9§ = 0;
            _loc3_.§_-f4w§ = 0;
            _loc3_.§_-V27§ = 0;
            _loc3_.§_-15R§ = 0;
            _loc3_.mHeroName = HeroType.§_-j52§.mHeroName;
         }
         else
         {
            _loc3_ = §_-v1x§.§_-K1d§(HeroType.§_-U4L§[§_-O14§.§_-T3o§],param2);
         }
         if(_loc3_ == null)
         {
            _loc3_ = new §_-v1x§();
            _loc3_.§_-e9§ = 3;
            _loc3_.§_-f4w§ = 3;
            _loc3_.§_-V27§ = 4;
            _loc3_.§_-15R§ = 3;
         }
         if(_loc3_.mHeroName != param1.mHeroName)
         {
            _loc4_ = §_-K4D§.§_-Jy§ + " using Rune index " + ("" + _loc3_.§_-b4L§) + " for wrong hero " + param1.mHeroName;
         }
         if(§_-G2r§.§_-G5P§ == 64 && (§_-G2r§.§_-c1i§.§_-c2u§ == null || !§_-G2r§.§_-c1i§.§_-c2u§.§_-J3y§))
         {
            §_-K4D§.§_-Jy§ = param1.mDisplayName;
         }
         §_-Z56§.§_-cA§ = true;
         var _loc5_:int = int(_loc3_.§_-e9§);
         var _loc6_:int = int(_loc3_.§_-f4w§);
         var _loc7_:int = int(_loc3_.§_-V27§);
         var _loc8_:int = int(_loc3_.§_-15R§);
         var _loc9_:§_-F4r§ = §_-F4r§.§_-k1§(0,_loc5_);
         var _loc10_:§_-F4r§ = §_-F4r§.§_-k1§(1,_loc6_);
         var _loc11_:§_-F4r§ = §_-F4r§.§_-k1§(2,_loc7_);
         var _loc12_:§_-F4r§ = §_-F4r§.§_-k1§(3,_loc8_);
         if(§_-X5i§ != null)
         {
            _loc9_ = §_-X5i§;
            _loc10_ = §_-X5i§;
            _loc11_ = §_-X5i§;
            _loc12_ = §_-X5i§;
         }
         §_-s2q§ = _loc5_;
         §_-dl§ = _loc9_.§_-dl§;
         §_-l1M§ = _loc6_;
         §_-Q4W§ = _loc10_.§_-Q4W§;
         §_-2y§ = _loc10_.§_-2y§;
         §_-F3W§ = _loc10_.§_-F3W§;
         §_-h3v§ = _loc10_.§_-h3v§;
         §_-B5d§ = _loc7_;
         §_-v2C§ = _loc11_.§_-v2C§;
         §_-O3s§ = _loc8_;
         §_-32K§ = _loc12_.§_-32K§;
         §_-bV§ = _loc12_.§_-bV§;
         §_-33H§ = _loc12_.§_-33H§;
         §_-F2z§ = _loc12_.§_-F2z§;
         §_-N5A§ = _loc12_.§_-N5A§;
         §_-E43§ = _loc12_.§_-E43§;
         §_-Q5D§ = _loc12_.§_-Q5D§;
         §_-D3e§ = _loc12_.§_-D3e§;
      }
      
      public function §_-i3n§() : void
      {
         §_-a5T§((uint(§_-C2f§ + 1)) % §_-G2r§.§_-E4L§.§_-UR§());
      }
      
      public function §_-a5T§(param1:uint, param2:§_-61Q§ = undefined, param3:Boolean = true) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as CostumeType;
         if((§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-425§)) != 0 && param1 != 0)
         {
            return;
         }
         var _loc4_:uint = uint(int(§_-U31§.length));
         if(param1 > _loc4_)
         {
            return;
         }
         var _loc5_:§_-44F§ = §_-U31§[param1];
         var _loc6_:HeroType = HeroType.§_-U4L§[_loc5_.§_-y4Y§ & 0xFFFF];
         var _loc7_:String = _loc6_.mHeroName;
         var _loc8_:Boolean = false;
         if(§_-G2r§.§_-E4L§.§_-A2p§ == 2 && (§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-425§)) == 0)
         {
            _loc6_ = §_-l5g§[param1];
            _loc8_ = true;
            _loc7_ = §_-G2r§.§_-l5n§.§_-V3g§[param1];
         }
         if(_loc6_ != null)
         {
            _loc9_ = int(§_-G2r§.§_-a4s§.length);
            §_-Iv§ = §_-8w§ + uint(param1 * _loc9_);
            _loc10_ = CostumeType.§_-92Q§[_loc5_.§_-x2u§];
            §_-V1v§(_loc6_,_loc5_.§_-b4L§);
            §_-w30§(_loc5_.§_-E5q§,_loc10_,_loc8_);
            §_-r1p§(_loc10_,param2 == null ? §_-Yl§ : param2,param3);
            if(_loc6_.§_-p4T§ != null)
            {
               §_-q3N§ = §_-R2o§(_loc10_,int(_loc6_.§_-p4T§.length),_loc7_);
            }
            §_-1c§.§_-Q2z§.§_-Z23§(this);
            §_-C2f§ = param1;
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            if(§_-93N§ != null)
            {
               §_-G2r§.§_-Co§.§_-P5O§(this,§_-93N§);
            }
            else if(§_-c1A§ != null)
            {
               §_-G2r§.§_-Co§.§_-P5O§(this,§_-c1A§);
               §_-G2r§.§_-Co§.§_-P5O§(this,§_-I3c§);
            }
         }
      }
      
      public function §_-C2n§(param1:uint, param2:Boolean = false, param3:Boolean = false) : void
      {
         var _loc8_:Number = NaN;
         var _loc9_:* = null as §_-oF§;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:Number = NaN;
         var _loc12_:Boolean = false;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:* = 0;
         var _loc16_:* = null as §_-O2w§;
         var _loc17_:* = 0;
         if(!param2 && §_-61D§(param1,param3))
         {
            return;
         }
         var _loc4_:§_-C2z§ = §_-Z56§.§_-O5U§;
         var _loc5_:Boolean = uint(§_-W2e§ + 160) > param1 && (§_-J4G§ != null || §_-t3I§ == 1);
         var _loc6_:Boolean = _loc5_ && ((§_-3Q§.§_-T2C§ & 4) != 0 && §_-q4v§() || (§_-3Q§.§_-T2C§ & 8) != 0 && !§_-q4v§());
         if(!param3 && !param2 && _loc4_ == null && (§_-i4a§ == 0 || param1 > §_-i4a§ + §_-62f§.§_-q5u§) && (!_loc5_ || §_-Xj§ == 2))
         {
            if(§_-j5t§ + §_-62f§.§_-d27§ >= param1)
            {
               §_-PK§(param1,false,false,§_-3Q§.§_-T2C§);
               if(§_-J4G§ == null)
               {
                  §_-Jg§(param1,false);
               }
            }
            §_-r13§(param1,§_-J4G§ == null,§_-uM§ != 0,false);
            if(§_-J4G§ != null)
            {
               §_-t3I§ = 1;
            }
            else if(§_-uM§ != 0)
            {
               §_-t3I§ = 2;
            }
            else
            {
               §_-t3I§ = 3;
            }
            §_-B48§ = param1;
            return;
         }
         §_-m32§(true);
         §_-fM§ = true;
         §_-j5t§ = 0;
         §_-U3O§(false);
         §_-B48§ = param1;
         §_-P3N§();
         §_-V2z§ = 0;
         §_-Jn§ = 0;
         var _loc7_:Number = param2 ? 0.86 : 1;
         if(§_-J4G§ != null || §_-t3I§ == 1)
         {
            if(!param3)
            {
               §_-r13§(param1,false,false,true);
            }
            _loc8_ = 57 * _loc7_;
            if(_loc5_)
            {
               §_-i5C§ = true;
               §_-V2z§ = param1;
               if(§_-Z31§.§_-82B§)
               {
                  ++§_-R3Q§.§_-i5h§;
               }
               _loc8_ = 170;
               if(§_-i5n§.§_-k5H§(§_-98§) >= 66)
               {
                  §_-i5n§.§_-f18§(§_-98§,66);
               }
               else if(§_-i5n§.§_-k5H§(§_-98§) <= -66)
               {
                  §_-i5n§.§_-f18§(§_-98§,-66);
               }
               _loc9_ = §_-G2r§;
               if((_loc9_.§_-G5P§ & 0x400006) != 0 && _loc9_.§_-Q5a§ != null && _loc9_.§_-Y2K§ == 1)
               {
                  §_-G2r§.§_-Q5a§.§_-M5j§(param1,this,"dash.Jump");
               }
            }
            else
            {
               _loc9_ = §_-G2r§;
               if((_loc9_.§_-G5P§ & 0x400006) != 0 && _loc9_.§_-Q5a§ != null && _loc9_.§_-Y2K§ == 1)
               {
                  §_-G2r§.§_-Q5a§.§_-M5j§(param1,this,"jump.Ground");
               }
            }
            §_-i5n§.§_-f18§(§_-GU§,0);
            §_-J4G§ = null;
            _loc10_ = this;
            _loc11_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-PO§) - _loc8_;
            _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-PO§,_loc11_);
            §_-Z56§.§_-kw§();
            _loc12_ = false;
            if(§_-t1I§() || _loc6_)
            {
               _loc11_ = §_-E2A§();
               if(§_-q4v§())
               {
                  if(§_-k4i§ && §_-i5n§.§_-k5H§(§_-98§) > 4)
                  {
                     _loc10_ = this;
                     _loc13_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§) - 4;
                     _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-98§,_loc13_);
                  }
                  else if(§_-i5n§.§_-k5H§(§_-98§) > 0)
                  {
                     §_-i5n§.§_-f18§(§_-98§,0);
                  }
                  else if(§_-i5n§.§_-k5H§(§_-98§) <= -_loc11_)
                  {
                     _loc10_ = this;
                     _loc13_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-f54§);
                     _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-f54§,_loc13_ - §_-D3e§ * 0.5);
                  }
               }
               else if(§_-k4i§ && §_-i5n§.§_-k5H§(§_-98§) < 4)
               {
                  _loc10_ = this;
                  _loc13_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§) + 4;
                  _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-98§,_loc13_);
               }
               else if(§_-i5n§.§_-k5H§(§_-98§) < 0)
               {
                  §_-i5n§.§_-f18§(§_-98§,0);
               }
               else if(§_-i5n§.§_-k5H§(§_-98§) >= _loc11_)
               {
                  _loc10_ = this;
                  _loc13_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-f54§);
                  _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-f54§,_loc13_ + §_-D3e§ * 0.5);
               }
            }
         }
         else if(§_-uM§ != 0 || §_-t3I§ == 2)
         {
            §_-E1g§();
            if(!param3)
            {
               §_-r13§(param1,false,true,true);
            }
            §_-J4G§ = null;
            _loc8_ = §_-62f§.§_-B15§ * _loc7_;
            _loc11_ = 48;
            _loc10_ = this;
            _loc13_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-PO§) - _loc8_;
            _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-PO§,_loc13_);
            _loc13_ = §_-i5n§.§_-f18§(§_-98§,0);
            §_-i5n§.§_-f18§(§_-GU§,_loc13_);
            if(!§_-t1I§())
            {
               §_-a37§(§_-j50§());
            }
            if(§_-uM§ == 1)
            {
               _loc10_ = this;
               _loc13_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-f54§);
               _loc14_ = §_-q4v§() ? 0.9 : 1;
               _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-f54§,_loc13_ + _loc11_ * _loc14_);
            }
            else
            {
               _loc10_ = this;
               _loc13_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-f54§);
               _loc14_ = §_-q4v§() ? 1 : 0.9;
               _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-f54§,_loc13_ - _loc11_ * _loc14_);
            }
            _loc9_ = §_-G2r§;
            if((_loc9_.§_-G5P§ & 0x400006) != 0 && _loc9_.§_-Q5a§ != null && _loc9_.§_-Y2K§ == 1)
            {
               §_-G2r§.§_-Q5a§.§_-M5j§(param1,this,"jump.Wall");
            }
         }
         else
         {
            _loc15_ = §_-q20§();
            _loc16_ = §_-G2r§.§_-l5n§;
            if(_loc15_ < 2)
            {
               §_-E1g§();
               if(!param3)
               {
                  §_-r13§(param1,true,false,true);
               }
               _loc8_ = 57 * _loc7_;
               if(param2)
               {
                  _loc8_ = 65 * _loc7_;
               }
               §_-i5n§.§_-f18§(§_-GU§,0);
               _loc10_ = this;
               _loc11_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-PO§) - _loc8_;
               _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-PO§,_loc11_);
               _loc10_ = this;
               _loc17_ = _loc10_.§_-q20§();
               _loc10_.§_-N19§(uint(_loc17_ + 1));
               if(§_-Z31§.§_-82B§)
               {
                  ++§_-R3Q§.§_-f9§;
               }
               if(§_-t1I§())
               {
                  _loc11_ = §_-E2A§(false);
                  if(§_-q4v§())
                  {
                     if(§_-i5n§.§_-k5H§(§_-98§) > _loc11_)
                     {
                        §_-i5n§.§_-f18§(§_-98§,_loc11_);
                     }
                  }
                  else if(§_-i5n§.§_-k5H§(§_-98§) < -_loc11_)
                  {
                     §_-i5n§.§_-f18§(§_-98§,-_loc11_);
                  }
               }
               _loc9_ = §_-G2r§;
               if((_loc9_.§_-G5P§ & 0x400006) != 0 && _loc9_.§_-Q5a§ != null && _loc9_.§_-Y2K§ == 1)
               {
                  §_-G2r§.§_-Q5a§.§_-M5j§(param1,this,"jump.Air");
               }
            }
            else
            {
               _loc12_ = (§_-Hp§ & §_-62f§.§_-B4a§) != 0;
               §_-B48§ = 0;
            }
         }
         if(§_-B48§ != 0)
         {
            ++§_-R3Q§.§_-22Q§;
         }
         _loc9_ = §_-G2r§;
         _loc15_ = 16777216;
         if((_loc9_.§_-G5P§ & _loc15_) != 0 || (_loc9_.§_-G5P§ & 0x20) != 0 && (_loc9_.§_-GZ§ & _loc15_) != 0)
         {
            §_-G2r§.§_-040§.§_-I5K§.§_-J5a§(param1,§_-8w§,_loc5_);
         }
      }
      
      public function §_-s1l§() : Boolean
      {
         return false;
      }
      
      public function §_-u1O§() : Boolean
      {
         if(!§_-J2x§() || !§_-s1l§())
         {
            return false;
         }
         var _loc1_:§_-r3C§ = §_-R5H§ != 0 ? §_-r3C§.§_-z2s§[§_-R5H§] : null;
         if(_loc1_ != null)
         {
            return _loc1_.§_-z1v§ == 5;
         }
         return false;
      }
      
      public function §_-m26§() : Boolean
      {
         if(§_-Xj§ != 3)
         {
            return §_-Xj§ == 7;
         }
         return true;
      }
      
      public function §_-54z§() : Boolean
      {
         return §_-e1R§();
      }
      
      public function §_-a2Y§() : Boolean
      {
         if(!§_-G2r§.§_-E4L§.§_-j4J§())
         {
            return false;
         }
         return §_-K5y§ != 0;
      }
      
      public function §_-iI§() : Boolean
      {
         return (§_-Hp§ & (§_-62f§.§_-E4o§ | §_-62f§.§_-V22§ | §_-62f§.§_-E4H§ | §_-62f§.§_-H29§ | §_-62f§.§_-it§)) != 0;
      }
      
      public function §_-F4F§() : Boolean
      {
         var _loc1_:uint = §_-Hp§;
         if((_loc1_ & §_-62f§.§_-m18§) != 0)
         {
            return (_loc1_ & §_-62f§.§_-V1L§) == 0;
         }
         return false;
      }
      
      public function §_-me§(param1:§_-Y2t§) : Boolean
      {
         if(§_-W14§.§_-Z1Y§ != null && §_-W14§.§_-n5i§ == 4)
         {
            return §_-W14§.§_-Z1Y§.§_-v2w§.§_-4D§ == param1.§_-v2w§.§_-4D§;
         }
         return false;
      }
      
      public function §_-637§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = true;
         if(§_-q3h§ == 0 || §_-q3h§ == 5)
         {
            if(!(§_-i2Y§() && !§_-Z56§.§_-85Z§(param1) || §_-J2x§() || §_-e1R§() || §_-Z56§.§_-U5A§ != 0 || §_-62F§ || §_-42D§ || §_-025§))
            {
               _loc2_ = §_-J5b§(param1);
            }
            else
            {
               _loc2_ = true;
            }
         }
         return _loc2_;
      }
      
      public function §_-Q5b§() : Boolean
      {
         return (§_-Hp§ & §_-62f§.§_-R48§) != 0;
      }
      
      public function §_-z2y§() : Boolean
      {
         var _loc1_:* = null as §_-r3C§;
         if(§_-J2x§())
         {
            _loc1_ = null;
            if(§_-R5H§ != 0)
            {
               _loc1_ = §_-r3C§.§_-z2s§[§_-R5H§];
            }
            if(_loc1_ != null && _loc1_.§_-z1v§ == 0 && _loc1_.§_-T2n§ == 1)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-y2V§() : Boolean
      {
         if((§_-Hp§ & §_-62f§.§_-B4a§) != 0)
         {
            return (§_-Hp§ & §_-62f§.§_-V1L§) == 0;
         }
         return false;
      }
      
      public function §_-61D§(param1:uint, param2:Boolean = false) : Boolean
      {
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-O2w§;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc3_:uint = §_-q3h§;
         switch(int(_loc3_))
         {
            case 0:
            case 5:
               _loc4_ = §_-637§(param1) || §_-h23§() || §_-t3I§ != 0 || §_-Z56§.§_-U5A§ != 0 || §_-I2x§(param1);
               if(_loc4_ && !param2)
               {
                  return true;
               }
               _loc5_ = §_-6a§ > param1;
               if(_loc5_)
               {
                  return true;
               }
               if(§_-Gl§())
               {
                  _loc8_ = §_-q20§();
                  _loc9_ = §_-G2r§.§_-l5n§;
                  _loc7_ = _loc8_ >= 2;
               }
               else
               {
                  _loc7_ = false;
               }
               if(_loc7_)
               {
                  _loc6_ = §_-uM§ == 0;
               }
               else
               {
                  _loc6_ = false;
               }
               if(_loc6_)
               {
                  return true;
               }
               _loc10_ = §_-B48§ + §_-62f§.§_-o2A§ >= param1;
               if(_loc10_)
               {
                  return true;
               }
               _loc11_ = §_-B48§ + §_-62f§.§_-n§ >= param1 && §_-OA§ + §_-62f§.§_-n§ >= param1;
               if(_loc11_)
               {
                  return true;
               }
               return false;
               break;
            default:
               return true;
         }
      }
      
      public function §_-I2x§(param1:uint) : Boolean
      {
         if(param1 < uint(§_-r9§ + 64) && !§_-Gl§())
         {
            return §_-uM§ == 0;
         }
         return false;
      }
      
      public function §_-o1p§(param1:uint) : Boolean
      {
         if(!(§_-e1R§() || §_-637§(param1)))
         {
            return §_-I2x§(param1);
         }
         return true;
      }
      
      public function §_-M4K§() : Boolean
      {
         if((§_-Hp§ & §_-62f§.§_-kA§) != 0)
         {
            return false;
         }
         if((§_-Hp§ & §_-62f§.§_-L36§) != 0 || §_-X1d§)
         {
            return true;
         }
         if((§_-Hp§ & §_-62f§.§_-B4a§) != 0)
         {
            return (§_-Hp§ & (§_-62f§.§_-V1L§ | §_-62f§.§_-m18§ | §_-62f§.§_-U34§)) == 0;
         }
         return false;
      }
      
      public function §_-a2E§(param1:Number) : Boolean
      {
         if(param1 < 0)
         {
            return true;
         }
         §_-62f§.§_-l4F§.x = 0;
         §_-62f§.§_-l4F§.y = param1;
         §_-62f§.§_-05D§.x = 0;
         §_-62f§.§_-05D§.y = 0;
         var _loc2_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-l4F§,§_-62f§.§_-05D§,null,null,null,3,0);
         return _loc2_ == null;
      }
      
      public function §_-u5S§() : Boolean
      {
         if(!§_-J2x§())
         {
            return false;
         }
         var _loc1_:§_-r3C§ = §_-R5H§ != 0 ? §_-r3C§.§_-z2s§[§_-R5H§] : null;
         if(_loc1_ != null)
         {
            return _loc1_.§_-g5G§;
         }
         return false;
      }
      
      public function §_-x2y§(param1:uint, param2:uint) : Boolean
      {
         if(§_-i4a§ + §_-62f§.§_-D1I§ < param1)
         {
            return false;
         }
         var _loc3_:Boolean = (param2 & 4) != 0;
         var _loc4_:Boolean = (param2 & 8) != 0;
         if(_loc3_ && !§_-P14§ || _loc4_ && §_-P14§)
         {
            return false;
         }
         if(param2 == 0 || §_-J4G§ != null && param2 == 2)
         {
            return false;
         }
         return true;
      }
      
      public function §_-qZ§(param1:Number, param2:Number) : Boolean
      {
         if((§_-52W§ & 4) != 0 && param1 < 0)
         {
            return true;
         }
         if((§_-52W§ & 8) != 0 && param1 > 0)
         {
            return true;
         }
         if((§_-52W§ & 1) != 0 && param2 < 0)
         {
            return true;
         }
         if((§_-52W§ & 2) != 0 && param2 > 0)
         {
            return true;
         }
         return false;
      }
      
      public function §_-Nn§(param1:uint, param2:Boolean = false) : Boolean
      {
         if(!(§_-637§(param1) || §_-F4d§() && !param2 || §_-J2x§() || §_-Z56§.§_-O5U§ != null || §_-uM§ != 0 || §_-G2r§.§_-O2Q§.§_-92E§(1,§_-i5n§.§_-k5H§(§_-k12§),§_-i5n§.§_-k5H§(§_-K5g§),§_-d2u§) || §_-t3I§ != 0 || §_-I2x§(param1)))
         {
            return §_-G2E§ >= 9;
         }
         return true;
      }
      
      public function §_-a1G§(param1:uint) : Boolean
      {
         if(§_-637§(param1) || §_-025§ || uint(§_-W2e§ + 112) > param1 || !§_-Z56§.§_-t1e§ && §_-Z56§.§_-N5h§ != §_-z7§.§_-Q1N§.§_-W5u§ && uint(§_-oz§ + 112) > param1 || §_-Z56§.§_-O5U§ != null || §_-uM§ != 0 || §_-t3I§ != 0 || §_-I2x§(param1))
         {
            return true;
         }
         var _loc2_:§_-r3C§ = null;
         if(§_-R5H§ != 0)
         {
            _loc2_ = §_-r3C§.§_-z2s§[§_-R5H§];
         }
         if(_loc2_ != null && §_-k1y§ + §_-p4X§ + uint(_loc2_.§_-T1t§ * 16) > param1)
         {
            return true;
         }
         return false;
      }
      
      public function §_-T3t§() : Boolean
      {
         return (§_-Hp§ & §_-62f§.§_-Q1b§) != 0;
      }
      
      public function §_-m2G§(param1:uint) : void
      {
         var _loc2_:§_-r3C§ = §_-R5H§ != 0 ? §_-r3C§.§_-z2s§[§_-R5H§] : null;
         if(_loc2_ != null && param1 < §_-k1y§ + uint(_loc2_.§_-15c§ * 16))
         {
            if(§_-p4r§ && _loc2_.§_-g5G§)
            {
               §_-1J§(false);
               §_-24L§(true,true);
               return;
            }
            §_-1J§(false);
            §_-k1y§ = 0;
            §_-Jn§ = 0;
            §_-L17§ = 0;
            §_-13I§ = 0;
            §_-52W§ = 0;
            §_-71e§ = false;
            §_-24L§(false,true);
         }
         else
         {
            §_-1J§(false);
            §_-24L§(true,true);
         }
         if(§_-sL§ != null && (§_-sL§.type & §_-d4S§.§_-IJ§) != 0)
         {
            §_-1J§(false);
            §_-24L§(true,true);
         }
      }
      
      public function §_-P3N§() : void
      {
         if(§_-i5C§ && §_-i5n§.§_-k5H§(§_-GU§) < -41)
         {
            §_-i5n§.§_-f18§(§_-GU§,-41);
         }
         §_-i5C§ = false;
      }
      
      public function §_-k5A§() : void
      {
         if((§_-025§ || §_-k4i§) && §_-Z56§.§_-O5U§ == null)
         {
            §_-Z5v§ = false;
         }
         §_-025§ = false;
         §_-e1B§ = false;
         §_-k4i§ = false;
         §_-Xj§ = 0;
         §_-O4G§ = 0;
         §_-W2e§ = 0;
         §_-g5E§ = 0;
         §_-P3N§();
      }
      
      public function §_-F4t§(param1:Boolean = false, param2:uint = 0) : void
      {
         var _loc6_:* = null as §_-z7§;
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         var _loc3_:§_-C2z§ = §_-Z56§.§_-O5U§;
         if(_loc3_ != null)
         {
            _loc6_ = §_-Z56§.§_-t4Y§(_loc3_.§_-617§);
            if(param1 && _loc3_.§_-12F§ && _loc6_.§_-M4l§ && §_-Z56§.§_-Yq§ != 0 && uint(§_-Z56§.§_-Yq§ + 300) >= param2)
            {
               §_-Z56§.§_-Y43§(§_-z7§.§_-14M§,this,null);
            }
            _loc3_.§_-F4t§();
            if(§_-K2h§ != null)
            {
               §_-K2h§.§_-B5A§.§_-B1R§();
            }
         }
         §_-Z56§.§_-g9§();
         §_-k5A§();
         if(param1)
         {
            §_-e4a§(§_-62f§.§_-T4h§);
            if(§_-62f§.§_-T4h§.x != 0 || §_-62f§.§_-T4h§.y != 0)
            {
               _loc7_ = §_-i5n§.§_-k5H§(§_-W1y§);
               _loc8_ = §_-i5n§.§_-k5H§(§_-T2v§);
               §_-hq§ = -§_-62f§.§_-T4h§.x;
               §_-x7§ = -§_-62f§.§_-T4h§.y;
               §_-i4o§(§_-i5n§.§_-k5H§(§_-W1y§) + §_-62f§.§_-T4h§.x,§_-i5n§.§_-k5H§(§_-T2v§) + §_-62f§.§_-T4h§.y,0);
               if(§_-i5n§.§_-k5H§(§_-W1y§) != _loc7_ + §_-62f§.§_-T4h§.x || §_-i5n§.§_-k5H§(§_-T2v§) != _loc8_ + §_-62f§.§_-T4h§.y)
               {
                  §_-hq§ = _loc7_ - §_-i5n§.§_-k5H§(§_-W1y§);
                  §_-x7§ = _loc8_ - §_-i5n§.§_-k5H§(§_-T2v§);
                  §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),0);
               }
            }
         }
      }
      
      public function §_-E1g§() : void
      {
         var _loc1_:* = null as §_-O2w§;
         ++§_-G2E§;
         if(§_-G2E§ == 9)
         {
            _loc1_ = §_-G2r§.§_-l5n§;
            §_-N19§(2);
            §_-Z56§.§_-Q11§ = true;
            §_-Z56§.§_-ED§(§_-z7§.§_-j1c§);
         }
      }
      
      public function §_-U3b§(param1:uint, param2:Boolean) : Boolean
      {
         if(§_-k4i§ && uint(§_-W2e§ + 112) > param1)
         {
            if(!param2)
            {
               return §_-63W§ > §_-W2e§;
            }
            return true;
         }
         return false;
      }
      
      public function §_-J5b§(param1:uint) : Boolean
      {
         if(§_-k4i§ && (§_-Xj§ == 3 || §_-Xj§ == 7))
         {
            return uint(§_-W2e§ + 112) > param1;
         }
         return false;
      }
      
      public function §_-U2S§() : Boolean
      {
         if((§_-J4G§.type & §_-d4S§.§_-IJ§) != 0)
         {
            return true;
         }
         return false;
      }
      
      public function §_-b4B§(param1:uint, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false) : Boolean
      {
         var _loc7_:* = null as §_-r3C§;
         if(§_-uM§ != 0 && !§_-s1l§())
         {
            return false;
         }
         if(§_-sL§ != null && (§_-sL§.type & §_-d4S§.§_-IJ§) != 0)
         {
            return false;
         }
         if(param1 <= §_-02D§ && !param2)
         {
            return true;
         }
         var _loc6_:* = 0;
         if(§_-R5H§ == 0)
         {
            _loc6_ = 32;
         }
         else
         {
            _loc7_ = §_-r3C§.§_-z2s§[§_-R5H§];
            if(_loc7_ == null)
            {
               _loc6_ = 32;
            }
            else
            {
               _loc6_ = uint(_loc7_.§_-15c§ * 16);
            }
         }
         if(§_-J2x§())
         {
            if(param1 >= §_-k1y§ + §_-p4X§)
            {
               return false;
            }
            if(§_-k1y§ + _loc6_ <= param1)
            {
               return true;
            }
            if(uint(§_-n4F§ >>> 16) > 1)
            {
               return true;
            }
            if(param3)
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-B4k§(param1:ItemType) : GfxType
      {
         var _loc11_:* = null as String;
         var _loc2_:Vector.<CustomArt> = new Vector.<CustomArt>();
         var _loc3_:GfxType = null;
         var _loc4_:Vector.<ColorSwap> = null;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         if(param1 != null)
         {
            _loc3_ = param1.§_-Q5T§();
            param1.§_-F32§(_loc2_);
            param1.§_-51a§(_loc2_,(§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0 ? §_-d2u§ : 0);
            if(mWeaponSkin1 != null && param1.§_-i38§ == mWeaponSkin1.§_-i38§)
            {
               _loc4_ = new Vector.<ColorSwap>();
               mWeaponSkin1.§_-uo§(_loc2_,§_-n58§);
               mWeaponSkin1.§_-qr§(_loc4_,§_-n58§,§_-Yl§);
               mWeaponSkin1.§_-L1N§(_loc3_);
               _loc5_ = true;
            }
            else if(mWeaponSkin2 != null && param1.§_-i38§ == mWeaponSkin2.§_-i38§)
            {
               _loc4_ = new Vector.<ColorSwap>();
               mWeaponSkin2.§_-uo§(_loc2_,§_-n58§);
               mWeaponSkin2.§_-qr§(_loc4_,§_-n58§,§_-Yl§);
               mWeaponSkin2.§_-L1N§(_loc3_);
               _loc6_ = true;
            }
         }
         if(§_-w5W§ != null)
         {
            §_-w5W§.§_-I3g§(_loc2_);
         }
         if(_loc3_ == null)
         {
            §_-22E§.§_-m1v§("gfx type not found for entity");
            return null;
         }
         if(§_-w5W§ != null)
         {
            _loc3_.§_-n49§ = §_-w5W§.§_-J52§;
         }
         var _loc7_:Boolean = §_-G2r§.§_-E4L§.§_-A2p§ == 2;
         var _loc8_:GfxType = _loc3_.§_-l5R§();
         _loc8_.§_-M2T§ = §_-Iv§;
         _loc2_.push(§_-02F§.§_-W4o§());
         _loc8_.§_-n53§ = _loc2_;
         CostumeType.§_-61R§(§_-n58§,_loc8_,false,_loc7_);
         if(_loc7_)
         {
            if(_loc5_)
            {
               §_-Z9§(_loc8_.§_-n53§,§_-O14§.mWeapon1SourceCostume);
            }
            else if(_loc6_)
            {
               §_-Z9§(_loc8_.§_-n53§,§_-O14§.mWeapon2SourceCostume);
            }
         }
         if(§_-cu§ != null)
         {
            _loc8_.§_-r52§ = _loc8_.§_-r52§.concat(§_-cu§);
         }
         if(_loc4_ != null)
         {
            _loc8_.§_-r52§ = _loc8_.§_-r52§.concat(_loc4_);
         }
         var _loc9_:LevelType = §_-G2r§.§_-O2Q§.§_-059§;
         if(_loc9_.§_-O5k§ != null)
         {
            _loc8_.§_-r52§.push(_loc9_.§_-O5k§);
         }
         if(_loc9_.§_-F2S§ != null)
         {
            _loc8_.§_-r52§.push(_loc9_.§_-F2S§);
         }
         var _loc10_:Boolean = false;
         if(§_-G2r§.§_-c1i§.§_-c2u§ != null)
         {
            _loc10_ = !§_-G2r§.§_-c1i§.§_-c2u§.§_-J3y§;
         }
         else
         {
            _loc10_ = true;
         }
         if((§_-Hp§ & §_-62f§.§_-V1L§) != 0)
         {
            _loc10_ = true;
         }
         if(_loc10_)
         {
            _loc11_ = §_-O14§.mDisplayName;
            if(_loc11_ != null && §_-G2r§.§_-G5P§ == 64)
            {
               §_-K4D§.§_-Jy§ = _loc11_;
            }
         }
         var _loc12_:GfxType = §_-G2r§.§_-l5n§.§_-H5B§(_loc8_,this);
         if(_loc12_ != null)
         {
            _loc8_ = _loc12_;
         }
         return _loc8_;
      }
      
      public function §_-mF§() : int
      {
         var _loc1_:Number = §_-i5n§.§_-k5H§(§_-W1y§) * 1000;
         var _loc2_:Number = §_-i5n§.§_-k5H§(§_-T2v§) * 1000;
         var _loc3_:Number = §_-i5n§.§_-k5H§(§_-98§) * 1000;
         var _loc4_:Number = §_-i5n§.§_-k5H§(§_-GU§) * 1000;
         var _loc5_:int = int(Math.round(_loc1_));
         var _loc6_:int = int(Math.round(_loc2_));
         var _loc7_:int = int(Math.round(_loc3_));
         var _loc8_:int = int(Math.round(_loc4_));
         return _loc5_ ^ _loc7_ ^ _loc6_ ^ _loc8_;
      }
      
      public function §_-G5b§() : String
      {
         if(§_-K4D§ != null)
         {
            return §_-K4D§.§_-Jy§;
         }
         return §_-44l§;
      }
      
      public function §_-cV§() : uint
      {
         return uint(§_-n4F§ >>> 16);
      }
      
      public function §_-E2A§(param1:Boolean = false) : Number
      {
         if(§_-Gl§() && !param1)
         {
            return §_-33H§ * §_-Z56§.§_-s3G§;
         }
         return §_-bV§ * §_-Z56§.§_-N1G§;
      }
      
      public function §_-M1n§() : Number
      {
         return §_-d3k§;
      }
      
      public function §_-e4a§(param1:Point) : void
      {
         param1.x = 0;
         param1.y = 0;
         if((§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-b1C§)) != 0)
         {
            return;
         }
         §_-p5W§(§_-62f§.§_-W2t§);
         var _loc2_:Number = §_-62f§.§_-W2t§.§_-A5p§;
         var _loc3_:Number = §_-62f§.§_-W2t§.§_-u1l§;
         if(_loc2_ > 0 || _loc2_ < 0 || _loc3_ > 0 || _loc3_ < 0)
         {
            _loc3_ += §_-62f§.§_-W2t§.§_-Y1W§ / 2 - 80;
            param1.x = _loc2_;
            param1.y = _loc3_;
         }
      }
      
      public function §_-p5W§(param1:§_-I1I§, param2:Boolean = false) : void
      {
         var _loc3_:§_-PH§ = §_-y4I§();
         var _loc4_:* = 0;
         if(§_-Z56§.§_-O5U§ != null)
         {
            _loc4_ = uint(§_-Z56§.§_-O5U§.§_-J1G§);
         }
         var _loc5_:Boolean = §_-j50§() && !param2;
         _loc3_.§_-p5W§(_loc4_,param1,_loc5_);
      }
      
      public function §_-o2o§(param1:§_-H48§) : void
      {
         var _loc2_:§_-PH§ = §_-y4I§();
         var _loc3_:* = 0;
         if(§_-Z56§.§_-O5U§ != null)
         {
            _loc3_ = uint(§_-Z56§.§_-O5U§.§_-J1G§);
         }
         _loc2_.§_-o2o§(_loc3_,param1,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-j50§());
      }
      
      public function §_-y4I§() : §_-PH§
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc1_:§_-C2z§ = §_-Z56§.§_-O5U§;
         var _loc2_:§_-PH§ = null;
         var _loc3_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if(_loc1_ != null)
         {
            _loc2_ = _loc1_.§_-Z5C§;
         }
         else if(§_-uM§ != 0)
         {
            if(§_-Z56§.§_-s4Z§ == null)
            {
               _loc2_ = §_-PH§.§_-d5w§("UnarmedWallCling");
            }
            else
            {
               _loc4_ = §_-Z56§.§_-s4Z§.§_-r17§.§_-i38§;
               _loc5_ = _loc4_;
               if(_loc5_ == "Axe")
               {
                  _loc2_ = §_-PH§.§_-d5w§("AxeWallCling");
               }
               else if(_loc5_ == "Bow")
               {
                  _loc2_ = §_-PH§.§_-d5w§("BowWallCling");
               }
               else if(_loc5_ == "Cannon")
               {
                  _loc2_ = §_-PH§.§_-d5w§("CannonWallCling");
               }
               else if(_loc5_ == "Fists")
               {
                  _loc2_ = §_-PH§.§_-d5w§("FistsWallCling");
               }
               else if(_loc5_ == "Greatsword")
               {
                  _loc2_ = §_-PH§.§_-d5w§("GreatswordWallCling");
               }
               else if(_loc5_ == "Hammer")
               {
                  _loc2_ = §_-PH§.§_-d5w§("HammerWallCling");
               }
               else if(_loc5_ == "Katar")
               {
                  _loc2_ = §_-PH§.§_-d5w§("KatarWallCling");
               }
               else if(_loc5_ == "Orb")
               {
                  _loc2_ = §_-PH§.§_-d5w§("OrbWallCling");
               }
               else if(_loc5_ == "Pistol")
               {
                  _loc2_ = §_-PH§.§_-d5w§("PistolWallCling");
               }
               else if(_loc5_ == "RocketLance")
               {
                  _loc2_ = §_-PH§.§_-d5w§("LanceWallCling");
               }
               else if(_loc5_ == "Scythe")
               {
                  _loc2_ = §_-PH§.§_-d5w§("ScytheWallCling");
               }
               else if(_loc5_ == "Spear")
               {
                  _loc2_ = §_-PH§.§_-d5w§("SpearWallCling");
               }
               else if(_loc5_ == "Sword")
               {
                  _loc2_ = §_-PH§.§_-d5w§("SwordWallCling");
               }
               else
               {
                  _loc2_ = §_-PH§.§_-d5w§("ItemWallCling");
               }
            }
         }
         if(_loc2_ == null)
         {
            _loc2_ = §_-PH§.§_-T4§;
         }
         if(_loc3_ == ScoringType.TARGETBATTLE && (§_-Hp§ & §_-62f§.§_-C19§) != 0)
         {
            _loc2_ = §_-PH§.§_-H4b§;
         }
         if(_loc3_ == ScoringType.TARGETBATTLEBALL && (§_-Hp§ & §_-62f§.§_-C19§) != 0)
         {
            _loc2_ = §_-PH§.§_-H4b§;
         }
         if(_loc3_ == ScoringType.SOCCER && (§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            _loc2_ = §_-PH§.§_-G3o§;
         }
         if(_loc3_ == ScoringType.VOLLEY_BATTLE && (§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            _loc2_ = §_-PH§.§_-35b§;
         }
         if(_loc3_ == ScoringType.HORDE && (§_-Hp§ & §_-62f§.§_-b1C§) != 0)
         {
            _loc2_ = §_-PH§.§_-Tl§;
         }
         return _loc2_;
      }
      
      public function §_-T3c§() : uint
      {
         return §_-8w§;
      }
      
      public function §_-R2Z§(param1:uint, param2:uint = 0) : GfxType
      {
         var _loc3_:Array = null;
         switch(int(param1))
         {
            case 1:
               _loc3_ = §_-L2f§;
               break;
            case 2:
               _loc3_ = §_-U55§;
               break;
            case 3:
               if(§_-qO§ == null)
               {
                  §_-D3F§();
               }
               _loc3_ = §_-qO§;
         }
         if(_loc3_ == null || param2 >= uint(int(_loc3_.length)))
         {
            switch(int(param1))
            {
               case 1:
                  return §_-N1I§;
               case 2:
                  return §_-E2l§;
               case 3:
                  if(_loc3_ != null)
                  {
                     return _loc3_[0];
                  }
                  return null;
                  break;
               default:
                  return null;
            }
         }
         else
         {
            return _loc3_[param2];
         }
      }
      
      public function §_-U27§() : Number
      {
         return §_-Q2a§;
      }
      
      public function §_-V54§() : §_-g1L§
      {
         if(§_-Z56§.§_-s4Z§ == null)
         {
            return null;
         }
         var _loc1_:ItemType = §_-Z56§.§_-s4Z§.§_-r17§;
         if(mWeaponSkin1 != null && _loc1_.§_-i38§ == mWeaponSkin1.§_-i38§)
         {
            return mWeaponSkin1;
         }
         if(mWeaponSkin2 != null && _loc1_.§_-i38§ == mWeaponSkin2.§_-i38§)
         {
            return mWeaponSkin2;
         }
         return null;
      }
      
      public function §_-11E§() : Vector.<ColorSwap>
      {
         if(§_-Z56§.§_-s4Z§ == null)
         {
            return null;
         }
         var _loc1_:Vector.<ColorSwap> = null;
         var _loc2_:ItemType = §_-Z56§.§_-s4Z§.§_-r17§;
         if(_loc2_.§_-i38§ == mWeaponSkin1.§_-i38§)
         {
            _loc1_ = new Vector.<ColorSwap>();
            mWeaponSkin1.§_-qr§(_loc1_,§_-n58§,§_-Yl§);
         }
         else if(_loc2_.§_-i38§ == mWeaponSkin2.§_-i38§)
         {
            _loc1_ = new Vector.<ColorSwap>();
            mWeaponSkin2.§_-qr§(_loc1_,§_-n58§,§_-Yl§);
         }
         return _loc1_;
      }
      
      public function §_-S5§() : §_-ZI§
      {
         var _loc1_:GfxType = §_-Z56§.§_-s4Z§ != null ? §_-Z56§.§_-s4Z§.§_-r17§.§_-H1k§ : null;
         if(_loc1_ == null)
         {
            _loc1_ = ItemType.§_-q2g§.§_-H1k§;
         }
         var _loc2_:§_-ZI§ = §_-u1N§.§_-A2U§(_loc1_.§_-Y5J§,_loc1_.§_-D2f§);
         if(_loc2_ == null)
         {
            _loc2_ = §_-u1N§.§_-Qq§(_loc1_.§_-Y5J§,_loc1_.§_-D2f§,_loc1_.§_-Y5J§,_loc1_.§_-D2f§);
         }
         return _loc2_;
      }
      
      public function §_-93B§() : §_-CG§
      {
         if(§_-n58§.§_-14d§ == null)
         {
            return §_-CG§.§_-L4H§;
         }
         return §_-CG§.§_-s2R§(§_-n58§.§_-14d§);
      }
      
      public function §_-X2v§() : uint
      {
         if(§_-G2r§.§_-B3b§ == this)
         {
            return §_-Z31§.§_-y3P§;
         }
         return 4294967295;
      }
      
      public function §_-A5D§(param1:ItemType) : String
      {
         var _loc3_:* = null as String;
         var _loc4_:Boolean = false;
         if(!§_-n58§.§_-02Q§)
         {
            return null;
         }
         if(§_-Z56§.§_-j2w§ != 0)
         {
            if(§_-Z56§.§_-j2w§ == 1)
            {
               return null;
            }
            return "ModeSwap";
         }
         var _loc2_:Boolean = param1 == ItemType.§_-q2g§ || param1.§_-i38§ == mWeaponSkin1.§_-i38§ || param1.§_-i38§ == mWeaponSkin2.§_-i38§;
         if(_loc2_)
         {
            return §_-n58§.mCostumeName + param1.§_-m6§;
         }
         if(param1.§_-H1k§ == null || param1.§_-H1k§.§_-Y5J§ == "a__HoldingItemAnimation")
         {
            return §_-n58§.mCostumeName + "HoldingItem";
         }
         if(param1.§_-H1k§.§_-Y5J§ == "a__AxeAnimation")
         {
            _loc3_ = "Axe";
            _loc4_ = mWeaponSkin1.§_-i38§ == _loc3_ || mWeaponSkin2.§_-i38§ == _loc3_;
            return §_-n58§.mCostumeName + (_loc4_ ? "Axe" : "HoldingItem");
         }
         return §_-n58§.mCostumeName + "HoldingItem";
      }
      
      public function §_-Yv§() : uint
      {
         return §_-n4F§ & 0xFFFF;
      }
      
      public function §_-z2f§(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         if((§_-G2r§.§_-G5P§ & 0x0C0000) == 0 && §_-G2r§.§_-Y2K§ == 1 && §_-G2r§.§_-c1i§.§_-WH§ != null)
         {
            _loc2_ = false;
            _loc2_ = §_-u6§.§_-C5h§;
            if(§_-G2r§.§_-c1i§.§_-WH§ != null && §_-G2r§.§_-c1i§.§_-WH§.§_-FH§ && _loc2_)
            {
               §_-i5n§ = new §_-Q2v§(32);
            }
            else
            {
               §_-i5n§ = new §_-I18§(32);
            }
         }
         else
         {
            §_-i5n§ = new §_-L50§(32);
         }
         §_-G23§ = §_-xN§.§_-u3M§.§_-136§();
         var _loc3_:Vector.<uint> = new Vector.<uint>(32);
         _loc4_ = 0;
         while(_loc4_ < 32)
         {
            _loc5_ = _loc4_++;
            _loc3_[_loc5_] = _loc5_;
         }
         if(param1)
         {
            _loc4_ = 0;
            while(_loc4_ < 32)
            {
               _loc5_ = _loc4_++;
               _loc6_ = §_-xN§.§_-u3M§.§_-136§() % 32;
               _loc7_ = _loc3_[_loc5_];
               _loc3_[_loc5_] = _loc3_[_loc6_];
               _loc3_[_loc6_] = _loc7_;
            }
         }
         _loc6_ = 0;
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-98§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-GU§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-f54§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-PO§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-W1y§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-T2v§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-Ru§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-o3D§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-k12§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-K5g§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-C15§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-x3D§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-i10§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-n2H§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-A5I§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-G5w§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-T3z§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-o1e§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-c1c§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-Uz§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-a4t§ = _loc3_[_loc7_];
         _loc6_ = (_loc7_ = _loc6_) + 1;
         §_-H5k§ = _loc3_[_loc7_];
      }
      
      public function §_-q1§(param1:uint, param2:Boolean, param3:§_-K1E§ = undefined) : Boolean
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-z7§;
         var _loc10_:* = null as §_-V3Y§;
         var _loc4_:ScoringType = §_-G2r§.§_-E4L§.§_-s2t§;
         if(param3 == null)
         {
            param3 = §_-J4G§;
         }
         if(ScoringType.RING == _loc4_)
         {
            ++§_-V3Q§;
            if(§_-J2x§())
            {
               §_-1J§(false);
               §_-24L§(true,true);
               §_-K2h§.§_-B5A§.§_-5E§();
            }
            if(!param2)
            {
               _loc5_ = param3.§_-P4z§.x;
               _loc6_ = 1.1 * Math.abs(§_-i5n§.§_-k5H§(§_-98§)) * _loc5_;
               §_-i5n§.§_-f18§(§_-98§,_loc6_);
               _loc7_ = this;
               _loc6_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-98§) + 50 * _loc5_;
               _loc7_.§_-i5n§.§_-f18§(_loc7_.§_-98§,_loc6_);
               if(§_-025§ || §_-e1B§ || §_-k4i§)
               {
                  §_-a37§(_loc5_ < 0);
                  §_-p22§(§_-q4v§());
               }
               §_-G2r§.§_-l5n§.§_-64e§(param3);
               return true;
            }
            if(param2 && §_-Gl§() && !§_-J2x§() && §_-Z56§.§_-O5U§ == null && Math.abs(param3.§_-P4z§.x) > Math.abs(param3.§_-P4z§.y))
            {
               _loc5_ = param3.§_-P4z§.x;
               _loc6_ = 1.1 * Math.abs(§_-i5n§.§_-k5H§(§_-98§)) * _loc5_;
               §_-i5n§.§_-f18§(§_-98§,_loc6_);
               _loc7_ = this;
               _loc6_ = _loc7_.§_-i5n§.§_-k5H§(_loc7_.§_-98§) + 30 * _loc5_;
               _loc7_.§_-i5n§.§_-f18§(_loc7_.§_-98§,_loc6_);
               §_-a37§(_loc5_ < 0);
               §_-p22§(§_-q4v§());
               §_-G2r§.§_-l5n§.§_-64e§(param3);
               return true;
            }
         }
         if((param3.type & §_-d4S§.§_-IJ§) != 0)
         {
            _loc8_ = §_-G5z§ != 0 ? §_-G5z§ : §_-8w§;
            _loc9_ = §_-z7§.§_-75o§(param3.§_-MN§);
            §_-62f§.§_-13x§.setTo(§_-i5n§.§_-k5H§(§_-98§) + _loc9_.§_-A2N§[0],_loc9_.§_-P2X§[0]);
            if(§_-652§ == _loc9_.§_-W5u§ && param1 > uint(§_-oV§ + 240))
            {
               return false;
            }
            _loc10_ = §_-G2r§.§_-G4q§;
            OnHit(§_-G2r§.§_-l27§.get(_loc8_),_loc9_,_loc9_.§_-m1X§,0,§_-62f§.§_-13x§,0,0,0,0,1,0,false,false,1,0,0);
            return true;
         }
         return false;
      }
      
      public function §_-y4N§(param1:uint, param2:uint) : void
      {
         if(!§_-Gl§())
         {
            §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - 15,param1);
         }
         §_-G2r§.§_-l5n§.§_-Q3C§(param1,this,true,false);
         §_-I14§();
         §_-O4G§ = uint(param1 + 560);
         if(§_-L3E§ == 0)
         {
            §_-L3E§ = param1 + param2;
         }
         else
         {
            §_-L3E§ += param2;
         }
      }
      
      public function §_-e3k§() : void
      {
         §_-E1c§ = false;
         §_-z21§ = 0;
      }
      
      public function §_-P2C§(param1:uint) : void
      {
         §_-j2o§(false);
      }
      
      public function §_-T4x§() : void
      {
         if((§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-b1C§)) != 0)
         {
            return;
         }
         if(§_-J3h§ == null)
         {
            §_-J3h§ = new MovieClip();
            §_-G2r§.§_-l3X§.addChild(§_-J3h§);
         }
      }
      
      public function §_-fL§(param1:uint) : void
      {
         §_-q3h§ = 7;
         var _loc2_:§_-oF§ = §_-G2r§;
         if((_loc2_.§_-G5P§ & 0x400006) == 0 && (_loc2_.§_-G5P§ & 0x2009) == 0)
         {
            §_-R3Q§.§_-i4F§(uint(param1 - §_-R5l§),false);
         }
         §_-i29§ = param1;
         §_-F4t§();
         §_-K2h§.mTheDO3D.§_-V§ = false;
         §_-K4U§ = 0;
         if(§_-W14§ != null)
         {
            §_-W14§.§_-jV§(param1);
         }
         §_-1c§.§_-Q2z§.§_-Z23§(this);
      }
      
      public function §_-C3i§() : void
      {
         if(§_-q3h§ == 3 || §_-q3h§ == 7 || §_-q3h§ == 8)
         {
            §_-d5S§.§_-z3E§();
            return;
         }
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 0x80) != 0)
         {
            §_-d5S§.§_-z3E§();
            return;
         }
         if((§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.SOCCER || §_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.VOLLEY_BATTLE) && (§_-Hp§ & §_-62f§.§_-V22§) != 0)
         {
            §_-d5S§.§_-2E§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),90,90,0);
            return;
         }
         if((§_-Hp§ & §_-62f§.§_-Q1b§) != 0)
         {
            §_-d5S§.§_-2E§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),80,80,2);
            return;
         }
         var _loc1_:Number = §_-i5n§.§_-k5H§(§_-W1y§);
         var _loc2_:Number = §_-i5n§.§_-k5H§(§_-T2v§) + §_-62f§.§_-91i§.§_-u1l§;
         var _loc3_:§_-14b§ = §_-Z56§.§_-s4Z§;
         var _loc4_:Number = _loc3_ == null ? 39.1 : _loc3_.§_-r17§.§_-Dz§;
         var _loc5_:Number = _loc3_ == null ? 60.6 : _loc3_.§_-r17§.§_-53U§;
         var _loc6_:Number = §_-j50§() ? -§_-62f§.§_-91i§.§_-A5p§ : §_-62f§.§_-91i§.§_-A5p§;
         var _loc7_:Number = (§_-j50§() ? _loc5_ : _loc4_) - Math.min(_loc6_,0);
         var _loc8_:Number = (§_-j50§() ? _loc4_ : _loc5_) + Math.max(_loc6_,0);
         §_-d5S§.§_-2E§(_loc1_,_loc2_,_loc7_,_loc8_,2);
      }
      
      public function §_-i6§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(§_-J3h§ != null)
         {
            _loc1_ = true;
            _loc2_ = §_-62f§.§_-91i§.§_-Y1W§ * 0.5;
            if(_loc1_)
            {
               §_-J3h§.scaleX = 1;
               _loc3_ = §_-62f§.§_-91i§.§_-j5j§ * 0.5;
               §_-J3h§.graphics.clear();
               §_-J3h§.graphics.beginFill(8947712,0.5);
               §_-xN§.§_-T29§(§_-J3h§,0,0,_loc3_,_loc2_);
               §_-J3h§.graphics.endFill();
            }
            _loc3_ = §_-i5n§.§_-k5H§(§_-Ru§);
            _loc4_ = §_-j50§() ? -§_-62f§.§_-91i§.§_-A5p§ : §_-62f§.§_-91i§.§_-A5p§;
            §_-J3h§.x = _loc3_ + _loc4_;
            _loc5_ = §_-i5n§.§_-k5H§(§_-o3D§) + §_-62f§.§_-91i§.§_-u1l§;
            §_-J3h§.y = _loc5_ - _loc2_;
            _loc6_ = §_-j50§() ? -1 : 1;
            §_-J3h§.scaleX = _loc6_;
         }
      }
      
      public function §_-z0§(param1:uint, param2:uint, param3:Boolean) : Boolean
      {
         var _loc14_:Boolean = false;
         var _loc15_:* = null as §_-r3C§;
         var _loc16_:Boolean = false;
         var _loc17_:Number = NaN;
         var _loc21_:Boolean = false;
         var _loc4_:Boolean = §_-x2y§(param1,param2);
         var _loc5_:* = 0;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = 0;
         var _loc11_:Boolean = uint(§_-OA§ + 64) > param1;
         var _loc12_:Boolean = !_loc11_ && (param2 == 6 || param2 == 10);
         if(!§_-Nn§(param1))
         {
            _loc6_ = true;
         }
         else if(_loc4_ && §_-k1y§ != §_-61i§ && §_-k1y§ != 0 && !§_-Nn§(param1,_loc4_))
         {
            _loc5_ = §_-k1y§ + §_-13I§;
            §_-61i§ = param1;
            _loc6_ = true;
         }
         else if(§_-n1§(param1))
         {
            _loc7_ = true;
            _loc9_ = §_-52W§;
            _loc6_ = true;
         }
         var _loc13_:Boolean = !_loc11_ && !(_loc6_ && (_loc4_ || _loc7_));
         if(_loc12_ || _loc13_)
         {
            _loc14_ = (param2 & 0x0E) != 0;
            if(_loc14_ && !§_-a1G§(param1) && §_-f5i§(param1,param2))
            {
               return false;
            }
            if(_loc13_ && _loc14_ && §_-J4G§ != null)
            {
               return false;
            }
         }
         if(!_loc6_)
         {
            return false;
         }
         if(!§_-J2x§() && !_loc7_)
         {
            §_-n4F§ = 0 | §_-n4F§ & 0xFFFF;
         }
         _loc14_ = param2 != 0 && (((_loc9_ | param2) & 4) == 0 || ((_loc9_ | param2) & 8) == 0);
         if(_loc7_ && _loc14_)
         {
            _loc8_ = true;
         }
         else if(_loc4_ && (§_-Gl§() || §_-63W§ <= §_-i4a§ || param2 != 1 && param2 != 2))
         {
            _loc8_ = true;
            §_-Z56§.§_-F3e§ = §_-Z56§.§_-N5h§;
         }
         else if(!§_-Gl§() && !_loc11_)
         {
            if(_loc7_ && !_loc14_ && (param2 & 0x0C) != 0)
            {
               §_-i5n§.§_-f18§(§_-98§,0);
            }
            param2 = 0;
         }
         if(_loc7_)
         {
            _loc15_ = §_-R5H§ != 0 ? §_-r3C§.§_-z2s§[§_-R5H§] : null;
            if(_loc15_ != null && (_loc15_.§_-z1v§ & 6) != 0)
            {
               if(§_-63W§ > §_-k1y§)
               {
                  _loc8_ = false;
               }
               else if(!§_-71e§ && (param2 & 4) != 0 || §_-71e§ && (param2 & 8) != 0)
               {
                  _loc8_ = false;
               }
               else if(_loc15_.§_-z1v§ == 2 && param2 == 2)
               {
                  _loc8_ = false;
               }
               else if(_loc15_.§_-z1v§ == 4 && param2 == 1)
               {
                  _loc8_ = false;
               }
            }
         }
         _loc15_ = §_-r3C§.§_-w5Q§(param2,§_-Gl§(),_loc8_,(§_-G2r§.§_-E4L§.§_-y4O§ & 0x40) != 0,false);
         §_-1J§(true);
         §_-k1y§ = param1;
         §_-52W§ = param2;
         if((param2 & 4) != 0)
         {
            §_-71e§ = true;
         }
         else if((param2 & 8) != 0)
         {
            §_-71e§ = false;
         }
         else
         {
            §_-71e§ = §_-j50§();
         }
         §_-R5H§ = _loc15_.§_-OC§;
         if(_loc15_.§_-g5G§ && §_-j50§() != §_-71e§)
         {
            §_-a37§(§_-71e§);
            §_-p22§(§_-71e§);
         }
         if(_loc15_.§_-g5G§ && (param2 == 4 || param2 == 8))
         {
            §_-e1B§ = true;
         }
         if(_loc15_.§_-g5G§ && _loc15_.§_-KC§ != 0)
         {
            _loc16_ = !§_-Gl§() || §_-B48§ != 0 && §_-q20§() == 0 && §_-B48§ + §_-r3C§.§_-Bf§ >= param1;
            _loc17_ = §_-E2A§(_loc16_);
            §_-i5n§.§_-f18§(§_-98§,(§_-52W§ & 4) != 0 ? -_loc17_ : _loc17_);
         }
         §_-K3T§ = _loc15_.§_-i5J§(param1,this);
         §_-o3q§ = _loc15_.§_-L1H§(param1,this);
         §_-p4X§ = uint(_loc15_.mDuration * 16);
         §_-h5U§ = uint(_loc15_.§_-62s§ * 16);
         §_-L17§ = param1 + §_-p4X§;
         if(_loc15_.§_-g5G§)
         {
            §_-Jn§ = param1 + §_-p4X§ + §_-h5U§;
         }
         _loc16_ = §_-Gl§() || §_-uM§ != 0 || _loc15_.§_-g5G§ && §_-p4r§;
         var _loc18_:uint = _loc16_ ? _loc15_.§_-i4V§ : _loc15_.§_-f25§;
         _loc18_ *= 16;
         §_-13I§ = §_-p4X§ + _loc18_ + §_-h5U§;
         if(_loc5_ != 0 && §_-k1y§ + §_-13I§ < _loc5_)
         {
            §_-13I§ = uint(_loc5_ - §_-k1y§);
         }
         var _loc19_:uint = uint(§_-n4F§ >>> 16);
         §_-n4F§ = 0;
         if(§_-u5S§())
         {
            if(_loc7_)
            {
               if(_loc14_)
               {
                  §_-n4F§ = §_-Gl§() ? 2 : 1;
               }
            }
            else if(!§_-Gl§() && §_-52W§ != 0)
            {
               §_-n4F§ = 1;
            }
         }
         if(§_-n4F§ != 0 || _loc7_)
         {
            §_-n4F§ = uint(uint(_loc19_ + 1) << 16) | §_-n4F§ & 0xFFFF;
         }
         if(§_-52W§ != 0 || §_-Gl§())
         {
            §_-i5n§.§_-f18§(§_-GU§,0);
            §_-i5n§.§_-f18§(§_-98§,0);
         }
         §_-i5C§ = false;
         §_-j5t§ = 0;
         §_-92Y§ = false;
         ++§_-R3Q§.§_-N5n§;
         if(§_-Z31§.§_-82B§ && §_-Gl§())
         {
            ++§_-R3Q§.§_-k3S§;
         }
         var _loc20_:§_-oF§ = §_-G2r§;
         if((_loc20_.§_-G5P§ & 0x400006) != 0 && _loc20_.§_-Q5a§ != null && _loc20_.§_-Y2K§ == 1)
         {
            §_-G2r§.§_-Q5a§.§_-M5j§(param1,this,"dodge." + _loc15_.§_-d1x§);
         }
         var _loc22_:uint = §_-q20§();
         var _loc23_:§_-O2w§ = §_-G2r§.§_-l5n§;
         if(_loc22_ >= 2)
         {
            _loc21_ = §_-Z56§.§_-Q11§;
         }
         else
         {
            _loc21_ = false;
         }
         if(_loc21_)
         {
            §_-Z56§.§_-ED§(§_-z7§.§_-j1c§);
         }
         var _loc24_:§_-oF§ = §_-G2r§;
         if((_loc24_.§_-G5P§ & 0x01000000) != 0 || (_loc24_.§_-G5P§ & 0x20) != 0 && (_loc24_.§_-GZ§ & 0x01000000) != 0)
         {
            §_-G2r§.§_-040§.§_-I5K§.§_-C1A§(param1,§_-8w§,_loc15_,_loc7_,§_-Gl§());
         }
         if(§_-c1M§ != null)
         {
            §_-c1M§.§_-RP§(param1,5);
         }
         return true;
      }
      
      public function §_-E5t§(param1:§_-Y2t§) : Number
      {
         var _loc2_:Number = param1.§_-q56§() - §_-i5n§.§_-k5H§(§_-k12§);
         var _loc3_:Number = param1.§_-B3Y§() - §_-i5n§.§_-k5H§(§_-K5g§);
         return _loc2_ * _loc2_ + _loc3_ * _loc3_;
      }
      
      public function §_-y3y§(param1:§_-62f§, param2:Number = 0) : Number
      {
         if(param2 != 0 && §_-q4v§())
         {
            param2 *= -1;
         }
         var _loc3_:Number = param1.§_-i5n§.§_-k5H§(param1.§_-k12§) - (§_-i5n§.§_-k5H§(§_-k12§) + param2);
         var _loc4_:Number = param1.§_-i5n§.§_-k5H§(param1.§_-K5g§) - §_-i5n§.§_-k5H§(§_-K5g§);
         return _loc3_ * _loc3_ + _loc4_ * _loc4_;
      }
      
      public function §_-NO§() : void
      {
         if(§_-J3h§ != null)
         {
            if(§_-J3h§.parent != null)
            {
               §_-J3h§.parent.removeChild(§_-J3h§);
            }
            §_-J3h§ = null;
         }
      }
      
      public function §_-Qg§(param1:Boolean) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as RollbackEvent;
         §_-d4S§.§_-c47§(this);
         §_-O14§ = null;
         §_-n58§ = null;
         §_-Yl§ = null;
         mWeaponSkin1 = null;
         mWeaponSkin2 = null;
         §_-J3Q§ = null;
         §_-C2x§ = null;
         §_-N1I§ = null;
         §_-E2l§ = null;
         §_-L2f§ = null;
         §_-U55§ = null;
         §_-qO§ = null;
         §_-J4G§ = null;
         §_-sL§ = null;
         if(§_-A1D§ != null)
         {
            §_-A1D§.§_-M2T§ = 0;
            §_-A1D§ = null;
         }
         if(§_-W14§ != null)
         {
            §_-W14§.§_-b1S§();
            §_-W14§ = null;
         }
         §_-m1N§();
         if(§_-zc§ != null)
         {
            §_-zc§.§_-45E§();
            §_-zc§ = null;
         }
         if(§_-Z56§ != null)
         {
            §_-Z56§.§_-c52§();
            §_-Z56§ = null;
         }
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-S5w§();
            §_-K2h§ = null;
         }
         if(§_-3Q§ != null)
         {
            §_-3Q§.§_-K4H§();
            §_-3Q§ = null;
         }
         if(§_-d5S§ != null)
         {
            §_-d5S§.Destroy();
            §_-d5S§ = null;
         }
         §_-NO§();
         if(§_-k3W§ != null && §_-k3W§.parent != null)
         {
            §_-k3W§.parent.removeChild(§_-k3W§);
         }
         §_-k3W§ = null;
         if(§_-j2V§ != null && §_-j2V§.parent != null)
         {
            §_-j2V§.parent.removeChild(§_-j2V§);
         }
         §_-j2V§ = null;
         if(§_-V5S§ != null && §_-V5S§.parent != null)
         {
            §_-V5S§.parent.removeChild(§_-V5S§);
         }
         §_-V5S§ = null;
         if(§_-N1b§ != null)
         {
            §_-N1b§.§_-S5w§();
         }
         §_-N1b§ = null;
         §_-u2m§ = null;
         §_-12F§ = false;
         §_-l5g§ = null;
         if(§_-V3a§ != null)
         {
            §_-V3a§.§_-zO§();
         }
         §_-V3a§ = null;
         if(§_-p1n§ != null)
         {
            §_-p1n§.Destroy();
         }
         §_-p1n§ = null;
         §_-O2e§ = null;
         if(§_-V36§ != 0)
         {
            §_-vY§.§_-Bd§(§_-V36§);
         }
         if(§_-q40§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-q40§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-vY§.§_-Bd§(uint(§_-q40§[_loc4_]));
            }
            §_-q40§ = null;
         }
         if(§_-N4i§ != 0)
         {
            §_-vY§.§_-Bd§(§_-N4i§);
         }
         §_-c45§ = null;
         if(§_-030§ != null)
         {
            if(§_-030§.§_-r1l§ != null && §_-030§.§_-r1l§.parent != null)
            {
               §_-030§.§_-r1l§.parent.removeChild(§_-030§.§_-r1l§);
            }
            §_-030§.§_-Z4r§();
         }
         §_-030§ = null;
         if(§_-x4W§ != null)
         {
            §_-x4W§.Destroy();
            §_-x4W§ = null;
         }
         if(§_-Bz§ != null)
         {
            §_-Bz§.§_-H40§();
            §_-Bz§ = null;
         }
         if(§_-81M§ != null)
         {
            §_-81M§.§_-H40§();
            §_-81M§ = null;
         }
         if(§_-R3Q§ != null)
         {
            §_-R3Q§.§_-d44§();
         }
         §_-R3Q§ = null;
         if(§_-Ew§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-Ew§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-Ew§[_loc4_];
               if(_loc5_ != null)
               {
                  _loc5_.Destroy();
               }
            }
            §_-Ew§ = null;
         }
         if(§_-H5U§ != null)
         {
            §_-H5U§.§_-H5P§();
         }
         if(§_-M5G§.§_-a52§ != null)
         {
            §_-M5G§.§_-a52§.§_-oC§(§_-8w§);
         }
         §_-k3d§ = null;
         §_-Z4V§ = null;
         §_-93N§ = null;
         §_-c1A§ = null;
         §_-I3c§ = null;
         §_-l1A§ = null;
         §_-813§ = null;
         §_-X5i§ = null;
         §_-61u§ = null;
         §_-K4D§ = null;
         §_-G2r§ = null;
         if(§_-q3N§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-q3N§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-q3N§[_loc4_] = null;
            }
            §_-q3N§ = null;
         }
      }
      
      public function §_-m1N§() : void
      {
         if(§_-c1M§ == null)
         {
            return;
         }
         §_-c1M§.§_-m1N§();
         §_-c1M§ = null;
      }
      
      public function §_-g46§(param1:uint) : void
      {
         if(§_-Z56§.§_-O5U§ == null)
         {
            §_-K2h§.§_-B5A§.§_-5E§();
         }
         §_-i5n§.§_-f18§(§_-GU§,0);
         §_-B48§ = 0;
         §_-C2n§(param1,false,true);
         §_-t3I§ = 0;
      }
      
      public function §_-f5i§(param1:uint, param2:uint) : Boolean
      {
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:Boolean = false;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:* = 0;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:* = null as §_-oF§;
         var _loc21_:* = null as String;
         var _loc22_:* = 0;
         var _loc23_:* = null as §_-oF§;
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = (param2 & 0x0C) != 0;
         var _loc5_:Boolean = (param2 & 2) != 0;
         var _loc6_:Boolean = false;
         var _loc7_:Number = §_-i5n§.§_-k5H§(§_-GU§);
         if(§_-Jg§(param1,false))
         {
            _loc3_ = true;
         }
         else if(_loc4_ && §_-PK§(param1,false,false,param2))
         {
            _loc6_ = true;
         }
         if(§_-J4G§ != null)
         {
            _loc8_ = §_-q4v§();
            _loc9_ = §_-j50§();
            _loc10_ = §_-63W§;
            _loc11_ = §_-x3q§;
            _loc12_ = §_-f1j§;
            _loc13_ = (§_-3Q§.§_-T2C§ & 4) != 0 || _loc9_ && (§_-3Q§.§_-T2C§ & 8) == 0;
            _loc14_ = !§_-Z5v§ && _loc4_ && _loc13_ != _loc8_;
            if(_loc14_)
            {
               _loc12_ = _loc11_;
               _loc11_ = _loc10_;
               _loc10_ = param1;
            }
            _loc15_ = §_-k4i§;
            _loc16_ = _loc9_;
            _loc17_ = _loc4_ && _loc5_ ? 160 : 80;
            if(uint(§_-g5E§ + 160) > param1)
            {
               _loc17_ = 160;
            }
            if(uint(§_-i4a§ + _loc17_) > param1 || uint(§_-oz§ + _loc17_) > param1)
            {
               _loc16_ = §_-P14§;
            }
            else if(!_loc15_ && _loc4_ && _loc12_ > 0 && uint(_loc11_ + 192) >= _loc10_ && uint(_loc12_ + 192) >= _loc11_ && uint(_loc10_ + 192) >= param1)
            {
               if(_loc5_)
               {
                  _loc16_ = !_loc13_;
               }
               else
               {
                  _loc16_ = _loc13_;
               }
            }
            else if(!§_-Z5v§ && !_loc15_ && uint(_loc10_ + _loc17_) > param1)
            {
               _loc16_ = !_loc13_;
            }
            _loc18_ = _loc6_ && _loc7_ < 0 || _loc3_;
            if(_loc18_)
            {
               _loc16_ = _loc13_;
            }
            _loc19_ = _loc16_ != _loc13_;
            if(_loc19_ && (§_-Xj§ == 3 || §_-Xj§ == 7) && (_loc15_ || uint(uint(§_-W2e§ + 320) + 320) > param1))
            {
               return false;
            }
            if(!_loc19_ && uint(§_-g5E§ + 96) > param1)
            {
               return false;
            }
            if(_loc18_)
            {
               §_-Xj§ = 6;
            }
            else if(_loc19_ && _loc15_)
            {
               §_-Xj§ = 7;
            }
            else if(_loc19_)
            {
               §_-Xj§ = 3;
            }
            else if(_loc15_ && (§_-Xj§ == 3 || §_-Xj§ == 7))
            {
               §_-Xj§ = 5;
            }
            else if(_loc15_)
            {
               if(§_-e1B§)
               {
                  §_-g5E§ = param1;
               }
               §_-e1B§ = false;
               §_-Xj§ = 4;
            }
            else if(_loc3_)
            {
               §_-Xj§ = 2;
            }
            else
            {
               §_-Xj§ = 1;
            }
            §_-a37§(_loc16_);
            §_-p22§(_loc16_);
            §_-O4G§ = param1;
            §_-025§ = true;
            §_-k4i§ = false;
            §_-Z5v§ = true;
            §_-P3N§();
            §_-Jn§ = 0;
            ++§_-R3Q§.§_-r2G§;
            _loc20_ = §_-G2r§;
            if((_loc20_.§_-G5P§ & 0x400006) != 0 && _loc20_.§_-Q5a§ != null && _loc20_.§_-Y2K§ == 1)
            {
               _loc21_ = null;
               _loc22_ = §_-Xj§;
               switch(int(_loc22_))
               {
                  case 1:
                  case 2:
                  case 4:
                  case 5:
                     _loc21_ = "dash.Forward";
                     break;
                  case 3:
                  case 7:
                     _loc21_ = "dash.Back";
               }
               if(_loc21_ != null)
               {
                  §_-G2r§.§_-Q5a§.§_-M5j§(param1,this,_loc21_);
               }
            }
            _loc23_ = §_-G2r§;
            _loc22_ = 16777216;
            if((_loc23_.§_-G5P§ & _loc22_) != 0 || (_loc23_.§_-G5P§ & 0x20) != 0 && (_loc23_.§_-GZ§ & _loc22_) != 0)
            {
               §_-G2r§.§_-040§.§_-I5K§.§_-926§(param1,§_-8w§,§_-Xj§);
            }
            return true;
         }
         return false;
      }
      
      public function §_-y3u§() : void
      {
         var _loc1_:* = null as GfxType;
         if((§_-Hp§ & (§_-62f§.§_-H29§ | §_-62f§.§_-V22§ | §_-62f§.§_-b1C§ | §_-62f§.§_-kA§)) != 0)
         {
            return;
         }
         if(§_-N1b§ == null)
         {
            _loc1_ = new GfxType();
            _loc1_.§_-D2f§ = "SFX_KO.swf";
            _loc1_.§_-Y5J§ = "a_OffScreenBubble";
            _loc1_.§_-JH§ = "Ready";
            §_-N1b§ = new §_-Q1K§(§_-G2r§,_loc1_,false,false,false);
            §_-G2r§.worldUILayer3D.§_-f3k§(§_-N1b§.mTheDO3D);
         }
         §_-N1b§.mTheDO3D.§_-V§ = false;
      }
      
      public function §_-R2o§(param1:CostumeType, param2:uint, param3:String) : Vector.<CostumeType>
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as CostumeType;
         var _loc4_:Vector.<CostumeType> = new Vector.<CostumeType>(uint(param2 + 1));
         _loc4_[0] = param1;
         var _loc5_:int = 1;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = new CostumeType();
            _loc8_.§_-A1D§ = param1.§_-A1D§;
            _loc8_.§_-e3P§ = param1.§_-e3P§;
            _loc8_.mDisplayNameKey = CostumeType.§_-a3v§(§_-O14§.§_-p4T§[_loc7_ - 1]).mDisplayNameKey;
            _loc8_.mCostumeName = CostumeType.§_-a3v§(§_-O14§.§_-p4T§[_loc7_ - 1]).mCostumeName;
            _loc8_.§_-x2u§ = CostumeType.§_-a3v§(§_-O14§.§_-p4T§[_loc7_ - 1]).§_-x2u§;
            _loc8_.§_-d3T§ = CostumeType.§_-a3v§(§_-O14§.§_-p4T§[_loc7_ - 1]).§_-d3T§;
            _loc8_.§_-02Q§ = true;
            _loc8_.§_-V4p§(param1);
            _loc8_.§_-T5k§ = param1.§_-T5k§;
            _loc8_.§_-e3P§ = param1.§_-e3P§;
            _loc8_.§_-r§ = param1.§_-r§;
            _loc8_.§_-o3J§ = param1.§_-o3J§;
            _loc8_.§_-85H§ = param1.§_-85H§;
            _loc8_.§_-14R§ = param1.§_-14R§;
            _loc8_.§_-o4d§ = param1.§_-o4d§;
            _loc8_.§_-u4A§ = param1.§_-u4A§;
            _loc8_.§_-m4X§ = param1.§_-m4X§;
            _loc8_.§_-74A§ = param1.§_-74A§;
            _loc8_.§_-82l§ = param1.§_-82l§;
            _loc8_.§_-V5D§ = param1.§_-V5D§;
            _loc8_.§_-e4i§ = param1.§_-e4i§;
            _loc8_.§_-Q4V§ = param1.§_-Q4V§;
            _loc8_.§_-q23§ = param1.§_-q23§;
            _loc8_.§_-B5f§ = param1.§_-B5f§;
            _loc8_.§_-s5M§ = param1.§_-s5M§;
            _loc8_.§_-p5b§ = param1.§_-p5b§;
            _loc8_.§_-Sy§ = param1.§_-Sy§;
            _loc8_.§_-79§ = param1.§_-79§;
            _loc4_[_loc7_] = _loc8_;
         }
         return _loc4_;
      }
      
      public function §_-i4o§(param1:Number, param2:Number, param3:uint = 0, param4:Boolean = false) : §_-K1E§
      {
         var _loc11_:* = null as §_-62f§;
         var _loc12_:Number = NaN;
         var _loc5_:Number = §_-i5n§.§_-k5H§(§_-W1y§);
         var _loc6_:Number = §_-i5n§.§_-k5H§(§_-T2v§);
         var _loc7_:Number = §_-i5n§.§_-k5H§(§_-W1y§);
         §_-62f§.§_-S5z§.x = param1 - _loc7_;
         var _loc8_:Number = §_-i5n§.§_-k5H§(§_-T2v§);
         §_-62f§.§_-S5z§.y = param2 - _loc8_;
         §_-62f§.§_-M2X§.x = §_-62f§.§_-S5z§.x;
         §_-62f§.§_-M2X§.y = §_-62f§.§_-S5z§.y;
         §_-62f§.§_-45K§.x = §_-62f§.§_-S5z§.x;
         §_-62f§.§_-45K§.y = §_-62f§.§_-S5z§.y;
         var _loc9_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-M2X§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
         var _loc10_:§_-K1E§ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§) - 120,§_-62f§.§_-45K§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
         if(_loc10_ != null && §_-62f§.§_-45K§.length < §_-62f§.§_-M2X§.length)
         {
            §_-62f§.§_-M2X§.x = §_-62f§.§_-45K§.x;
            §_-62f§.§_-M2X§.y = §_-62f§.§_-45K§.y;
            _loc9_ = _loc10_;
         }
         _loc11_ = this;
         _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§) + §_-62f§.§_-M2X§.x;
         _loc11_.§_-i5n§.§_-f18§(_loc11_.§_-W1y§,_loc12_);
         _loc11_ = this;
         _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§) + §_-62f§.§_-M2X§.y;
         _loc11_.§_-i5n§.§_-f18§(_loc11_.§_-T2v§,_loc12_);
         if(_loc9_ != null)
         {
            §_-62f§.§_-M2X§.normalize(1.01);
            _loc11_ = this;
            _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§) - §_-62f§.§_-M2X§.x;
            _loc11_.§_-i5n§.§_-f18§(_loc11_.§_-W1y§,_loc12_);
            _loc11_ = this;
            _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§) - §_-62f§.§_-M2X§.y;
            _loc11_.§_-i5n§.§_-f18§(_loc11_.§_-T2v§,_loc12_);
         }
         §_-62f§.§_-WJ§.x = 0;
         §_-62f§.§_-WJ§.y = -120;
         if(§_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),§_-62f§.§_-WJ§,§_-62f§.zzOutHitLoc2,null,null,null,1,0) != null)
         {
            §_-62f§.§_-M2X§.x = 0;
            §_-62f§.§_-M2X§.y = §_-62f§.§_-S5z§.y;
            §_-62f§.§_-45K§.x = 0;
            §_-62f§.§_-45K§.y = §_-62f§.§_-S5z§.y;
            _loc9_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,_loc5_,_loc6_,§_-62f§.§_-M2X§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
            _loc10_ = §_-G2r§.§_-d2A§.§_-r3y§(§_-d2u§,_loc5_,_loc6_ - 120,§_-62f§.§_-45K§,§_-62f§.zzOutHitLoc2,null,null,null,1,0);
            if(_loc10_ != null && §_-62f§.§_-45K§.length < §_-62f§.§_-M2X§.length)
            {
               §_-62f§.§_-M2X§.y = §_-62f§.§_-45K§.y;
               _loc9_ = _loc10_;
            }
            §_-i5n§.§_-f18§(§_-W1y§,_loc5_);
            §_-i5n§.§_-f18§(§_-T2v§,_loc6_ + §_-62f§.§_-M2X§.y);
            if(_loc9_ != null)
            {
               _loc11_ = this;
               _loc12_ = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§);
               _loc11_.§_-i5n§.§_-f18§(_loc11_.§_-T2v§,_loc12_ + (§_-62f§.§_-S5z§.y > 0 ? -1.01 : 1.01));
            }
         }
         if(param4)
         {
            §_-W2u§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§));
         }
         else
         {
            §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-i5n§.§_-k5H§(§_-T2v§),param3);
         }
         return _loc9_;
      }
      
      public function §_-M2c§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(§_-c45§ == null)
         {
            return;
         }
         var _loc1_:§_-C2z§ = §_-Z56§.§_-O5U§;
         if(_loc1_ != null)
         {
            _loc2_ = §_-q40§ != null ? int(§_-q40§.length) : 0;
            _loc3_ = _loc1_.§_-e2t§ != null ? int(_loc1_.§_-e2t§.length) : 0;
            if(§_-c45§ == _loc1_.§_-617§ || _loc1_.§_-53Y§ == §_-N4i§ || _loc2_ > 0 && _loc3_ > 0 && uint(§_-q40§[0]) == uint(_loc1_.§_-e2t§[0]))
            {
               if(§_-N4i§ != 0 && _loc1_.§_-53Y§ != 0)
               {
                  if(_loc1_.§_-53Y§ != §_-N4i§)
                  {
                     §_-vY§.§_-Bd§(_loc1_.§_-53Y§);
                     _loc1_.§_-53Y§ = §_-N4i§;
                  }
                  §_-N4i§ = 0;
               }
               _loc4_ = _loc2_ > _loc3_ ? _loc2_ : _loc3_;
               _loc5_ = 0;
               _loc6_ = _loc4_;
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  if(_loc7_ < _loc3_)
                  {
                     if(_loc7_ < _loc2_ && uint(_loc1_.§_-e2t§[_loc7_]) != uint(§_-q40§[_loc7_]))
                     {
                        §_-vY§.§_-Bd§(uint(_loc1_.§_-e2t§[_loc7_]));
                        _loc1_.§_-e2t§[_loc7_] = uint(§_-q40§[_loc7_]);
                     }
                  }
                  else
                  {
                     §_-vY§.§_-Bd§(uint(§_-q40§[_loc7_]));
                  }
               }
               §_-q40§ = null;
            }
         }
         if(§_-N4i§ != 0)
         {
            §_-vY§.§_-Bd§(§_-N4i§);
            §_-N4i§ = 0;
         }
         if(§_-q40§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-q40§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-vY§.§_-Bd§(uint(§_-q40§[_loc4_]));
            }
            §_-q40§ = null;
         }
         §_-c45§ = null;
      }
      
      public function §_-q1j§(param1:uint) : void
      {
         if(§_-G5z§ == 0)
         {
            return;
         }
         if(§_-u2n§ != 0 && param1 >= §_-u2n§)
         {
            §_-u2n§ = 0;
         }
         if(§_-u2n§ == 0 && (§_-J4G§ != null || §_-uM§ != 0) && !§_-e1R§())
         {
            §_-G5z§ = 0;
            §_-652§ = 0;
            §_-o2h§ = 0;
            §_-g4N§ = 0;
            §_-6v§ = 0;
            if(§_-G2r§.§_-E4L§.§_-s2t§ != ScoringType.VOLLEY_BATTLE)
            {
               §_-d3h§(§_-M1§,§_-93B§());
            }
         }
      }
      
      public function §_-J3b§(param1:uint) : void
      {
         var _loc2_:* = null as §_-62f§;
         var _loc5_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc11_:Number = 0;
         var _loc12_:* = null as §_-oF§;
         if(§_-Q3N§ == 0 && !§_-C4R§)
         {
            return;
         }
         if(§_-G2r§.§_-X5S§ != 0)
         {
            return;
         }
         if(§_-t4O§)
         {
            §_-Q3N§ = 0;
            return;
         }
         if(§_-G2r§.§_-l5n§.§_-c3l§(param1,this))
         {
            return;
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            _loc2_ = §_-G5z§ != 0 ? §_-G2r§.§_-l27§.get(int(§_-G5z§)) : null;
            if(_loc2_ != null && _loc2_ != this)
            {
               §_-G2r§.§_-Co§.§_-E5x§(_loc2_,param1,this);
            }
            else
            {
               §_-G2r§.§_-Co§.§_-K3a§(this,param1);
            }
         }
         var _loc3_:Boolean = §_-C4R§;
         if(_loc3_)
         {
            §_-S51§(§_-i5n§.§_-k5H§(§_-W1y§),§_-G2r§.§_-O2Q§.§_-b2e§.top - §_-G2r§.§_-O2Q§.§_-059§.§_-a1x§);
         }
         var _loc4_:uint = §_-Q3N§;
         if(§_-e1R§())
         {
            _loc4_ |= 16;
         }
         §_-n15§();
         §_-q3h§ = 3;
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0)
         {
            if(§_-G2r§.§_-Q5a§ != null)
            {
               §_-G2r§.§_-Q5a§.§_-04K§(param1,§_-8w§,§_-G5z§,_loc4_);
            }
         }
         if(§_-Z56§.§_-j2w§ > 1)
         {
            §_-Z56§.§_-j2w§ = 0;
            §_-r1p§(§_-q3N§[0],§_-Yl§,true);
         }
         §_-K5§(param1,§_-G5z§,_loc3_);
         --§_-K4U§;
         var _loc6_:§_-y4U§ = §_-G2r§.§_-E4L§;
         if(_loc6_.§_-A2p§ == 1 || _loc6_.§_-A2p§ == 2)
         {
            if(§_-K4U§ <= 0)
            {
               _loc5_ = §_-G2r§.§_-E4L§.§_-U4k§ == 0;
            }
            else
            {
               _loc5_ = true;
            }
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            §_-a5T§((uint(§_-C2f§ + 1)) % §_-G2r§.§_-E4L§.§_-UR§());
            if(§_-G2r§.§_-Q5a§ != null && (§_-G2r§.§_-G5P§ & 0x400006) != 0)
            {
               §_-G2r§.§_-Q5a§.§_-L2O§(param1,this);
            }
         }
         §_-1c§.§_-Q2z§.§_-x1X§();
         var _loc7_:Boolean = false;
         var _loc8_:§_-oF§ = §_-G2r§;
         if(!((_loc8_.§_-G5P§ & 0x8000) != 0 || (_loc8_.§_-G5P§ & 0x20) != 0 && (_loc8_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc8_.§_-N55§ == 2)
            {
               _loc11_ = 16;
               if((_loc8_.§_-G5P§ & _loc11_) == 0)
               {
                  if((_loc8_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc9_ = (_loc8_.§_-GZ§ & _loc11_) != 0;
                  }
                  else
                  {
                     _loc9_ = false;
                  }
               }
               else
               {
                  _loc9_ = true;
               }
            }
            else
            {
               _loc9_ = false;
            }
         }
         else
         {
            _loc9_ = true;
         }
         if(_loc9_)
         {
            _loc7_ = §_-G2r§.§_-Ko§.§_-Y45§(this,param1);
         }
         else
         {
            _loc12_ = §_-G2r§;
            _loc11_ = 16777216;
            if((_loc12_.§_-G5P§ & _loc11_) != 0 || (_loc12_.§_-G5P§ & 0x20) != 0 && (_loc12_.§_-GZ§ & _loc11_) != 0)
            {
               _loc7_ = §_-G2r§.§_-040§.§_-I5K§.§_-c3l§(this);
            }
            else
            {
               _loc7_ = §_-G2r§.§_-l5n§.§_-44Q§(this);
            }
         }
         if(!_loc7_)
         {
            §_-G2r§.§_-UQ§.Respawn(param1,this,§_-B3x§());
         }
      }
      
      public function §_-45G§(param1:GfxType) : GfxType
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:Boolean = false;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:§_-g1L§ = §_-V54§();
         if(_loc2_ != null && _loc2_.§_-M4G§ != null)
         {
            _loc4_ = param1.§_-Y5J§;
            _loc5_ = _loc2_.§_-M4G§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc3_ = _loc5_.existsReserved(_loc4_);
            }
            else
            {
               _loc3_ = _loc4_ in _loc5_.h;
            }
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc4_ = param1.§_-Y5J§;
            _loc5_ = _loc2_.§_-M4G§;
            if(_loc4_ in StringMap.reserved)
            {
               return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
         }
         if(§_-n58§ != null && §_-n58§.§_-M4G§ != null)
         {
            _loc4_ = param1.§_-Y5J§;
            _loc5_ = §_-n58§.§_-M4G§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc6_ = _loc5_.existsReserved(_loc4_);
            }
            else
            {
               _loc6_ = _loc4_ in _loc5_.h;
            }
         }
         else
         {
            _loc6_ = false;
         }
         if(_loc6_)
         {
            _loc4_ = param1.§_-Y5J§;
            _loc5_ = §_-n58§.§_-M4G§;
            if(_loc4_ in StringMap.reserved)
            {
               return _loc5_.getReserved(_loc4_);
            }
            return _loc5_.h[_loc4_];
         }
         return param1;
      }
      
      public function §_-k1s§() : void
      {
         var _loc2_:* = 0;
         var _loc1_:uint = uint(int(§_-G2r§.§_-a4s§.length));
         if(§_-Iv§ > _loc1_)
         {
            _loc2_ = uint(§_-Iv§ - _loc1_);
            §_-a3§.§_-K26§(_loc2_);
         }
      }
      
      public function §_-Z1g§(param1:uint) : void
      {
         if(§_-e1B§ && (!§_-t1I§() || §_-Gl§() || §_-uM§ != 0 || §_-Z56§.§_-O5U§ != null))
         {
            §_-g5E§ = param1;
            §_-e1B§ = false;
         }
      }
      
      public function §_-M2v§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Number) : Boolean
      {
         §_-o2o§(§_-62f§.§_-u3V§);
         return §_-62f§.§_-u3V§.§_-k4s§(param1,param2,param3,param4,param5);
      }
      
      public function §_-1K§() : Boolean
      {
         return (§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-425§)) != 0;
      }
      
      public function §_-Y25§() : Boolean
      {
         if(§_-025§)
         {
            return false;
         }
         if(§_-k4i§)
         {
            §_-k4i§ = false;
            if(§_-Z56§.§_-O5U§ == null)
            {
               §_-a37§(§_-j50§());
               §_-Z5v§ = false;
            }
         }
         return true;
      }
      
      public function §_-15k§() : Boolean
      {
         return §_-q3h§ == 0;
      }
      
      public function §_-n1§(param1:uint) : Boolean
      {
         if(!§_-J2x§() && !(§_-F4d§() && §_-k1y§ + §_-p4X§ + §_-62f§.§_-o1G§ >= param1) || §_-Z56§.§_-O5U§ != null)
         {
            return false;
         }
         var _loc2_:uint = §_-62f§.§_-o24§;
         if(uint(§_-n4F§ >>> 16) >= _loc2_)
         {
            return false;
         }
         var _loc3_:uint = uint(§_-n4F§ & 0xFFFF);
         switch(int(_loc3_))
         {
            case 1:
               return true;
            case 2:
               return !§_-Gl§();
            default:
               return false;
         }
      }
      
      public function §_-n4p§(param1:uint) : Boolean
      {
         if(!§_-e1R§() && !§_-025§ && !§_-k4i§)
         {
            return param1 >= uint(§_-O4G§ + 560);
         }
         return false;
      }
      
      public function §_-E5a§(param1:§_-62f§, param2:uint) : Boolean
      {
         if(param1.§_-d2u§ == §_-d2u§)
         {
            return false;
         }
         if(§_-q3h§ != 0 && §_-q3h§ != 5)
         {
            return false;
         }
         return true;
      }
      
      public function §_-05p§(param1:uint, param2:Boolean = false, param3:Boolean = false) : Boolean
      {
         if(§_-q3h§ != 0)
         {
            return false;
         }
         if(!param3)
         {
            return !§_-b4B§(param1,param2);
         }
         return true;
      }
      
      public function §_-O2y§() : Boolean
      {
         if(§_-q3h§ != 0)
         {
            return §_-q3h§ == 5;
         }
         return true;
      }
      
      public function §_-W1K§(param1:uint, param2:§_-K1E§) : void
      {
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         if(§_-t4O§)
         {
            §_-i5n§.§_-f18§(§_-98§,0);
            §_-i5n§.§_-f18§(§_-GU§,0);
            §_-q3h§ = 0;
            return;
         }
         if(§_-c27§ && (param2.type & §_-d4S§.§_-M2§) != 0 && param2.§_-P4z§.y > 0)
         {
            return;
         }
         var _loc3_:Number = §_-t1a§;
         if(§_-a2Y§())
         {
            _loc3_ = 1;
         }
         else if((param2.type & §_-d4S§.§_-T2Q§) != 0)
         {
            _loc3_ = §_-G2r§.§_-l5n§.§_-52K§(_loc3_,§_-V3Q§ != 0,param2,false);
         }
         else if((param2.type & §_-d4S§.§_-S3E§) != 0)
         {
            _loc3_ = 0.9;
         }
         else if((§_-Hp§ & §_-62f§.§_-Q1b§) != 0)
         {
            _loc3_ = 1.2;
         }
         var _loc4_:Number = §_-i25§;
         var _loc5_:Number = §_-a5U§;
         if((§_-Hp§ & §_-62f§.§_-Q1b§) != 0)
         {
            _loc4_ = 0.5;
            _loc5_ = 0.5;
         }
         §_-62f§.§_-2L§.x = §_-i5n§.§_-k5H§(§_-98§);
         §_-62f§.§_-2L§.y = §_-i5n§.§_-k5H§(§_-GU§);
         var _loc6_:Boolean = §_-Y3H§ > 0 || §_-Y3H§ < 0;
         var _loc7_:Boolean = §_-V1I§ > 0 || §_-V1I§ < 0;
         if(_loc6_ || _loc7_)
         {
            _loc8_ = _loc6_ ? §_-Y3H§ : §_-i5n§.§_-k5H§(§_-98§);
            §_-62f§.§_-d5H§.x = _loc8_;
            _loc9_ = _loc7_ ? §_-V1I§ : §_-i5n§.§_-k5H§(§_-GU§);
            §_-62f§.§_-d5H§.y = _loc9_;
            §_-62f§.§_-2L§.normalize(§_-62f§.§_-d5H§.length);
            §_-i5n§.§_-f18§(§_-98§,§_-62f§.§_-2L§.x);
            §_-i5n§.§_-f18§(§_-GU§,§_-62f§.§_-2L§.y);
         }
         if(param2.startX == param2.§_-8h§)
         {
            if(§_-62f§.§_-2L§.length >= _loc4_)
            {
               _loc10_ = this;
               _loc8_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-98§) * -_loc3_;
               _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-98§,_loc8_);
            }
            else
            {
               §_-i5n§.§_-f18§(§_-98§,0);
            }
         }
         else if(param2.startY == param2.§_-n2p§)
         {
            if(§_-62f§.§_-2L§.length >= _loc5_)
            {
               _loc10_ = this;
               _loc8_ = _loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-GU§) * -_loc3_;
               _loc10_.§_-i5n§.§_-f18§(_loc10_.§_-GU§,_loc8_);
            }
            else
            {
               §_-i5n§.§_-f18§(§_-GU§,0);
            }
         }
         else
         {
            _loc8_ = §_-62f§.§_-2L§.x * param2.§_-P4z§.x + §_-62f§.§_-2L§.y * param2.§_-P4z§.y;
            §_-62f§.§_-d5H§.x = _loc8_ * param2.§_-P4z§.x;
            §_-62f§.§_-d5H§.y = _loc8_ * param2.§_-P4z§.y;
            _loc9_ = §_-i5n§.§_-k5H§(§_-98§);
            §_-62f§.§_-Iq§.x = _loc9_ - §_-62f§.§_-d5H§.x;
            _loc11_ = §_-i5n§.§_-k5H§(§_-GU§);
            §_-62f§.§_-Iq§.y = _loc11_ - §_-62f§.§_-d5H§.y;
            _loc12_ = §_-62f§.§_-Iq§.length - 2.5;
            if(_loc12_ < 0)
            {
               _loc12_ = 0;
            }
            §_-62f§.§_-Iq§.normalize(_loc12_);
            §_-62f§.§_-d5H§.x *= _loc3_;
            §_-62f§.§_-d5H§.y *= _loc3_;
            §_-62f§.§_-2L§.x = §_-62f§.§_-Iq§.x - §_-62f§.§_-d5H§.x;
            §_-62f§.§_-2L§.y = §_-62f§.§_-Iq§.y - §_-62f§.§_-d5H§.y;
            if(§_-62f§.§_-2L§.length >= _loc4_)
            {
               §_-i5n§.§_-f18§(§_-98§,§_-62f§.§_-2L§.x);
               §_-i5n§.§_-f18§(§_-GU§,§_-62f§.§_-2L§.y);
            }
         }
         §_-L2F§ = true;
         if(_loc6_)
         {
            if(§_-i5n§.§_-k5H§(§_-98§) * §_-i5n§.§_-k5H§(§_-98§) > §_-62f§.§_-h3P§)
            {
               §_-Y3H§ = §_-i5n§.§_-k5H§(§_-98§);
               §_-i5n§.§_-f18§(§_-98§,§_-Y3H§ > 0 ? 250 : -250);
            }
            else
            {
               §_-Y3H§ = 0;
            }
         }
         if(_loc7_)
         {
            if(§_-i5n§.§_-k5H§(§_-GU§) * §_-i5n§.§_-k5H§(§_-GU§) > §_-62f§.§_-h3P§)
            {
               §_-V1I§ = §_-i5n§.§_-k5H§(§_-GU§);
               §_-i5n§.§_-f18§(§_-GU§,§_-V1I§ > 0 ? 250 : -250);
            }
            else
            {
               §_-V1I§ = 0;
            }
         }
         ++§_-V3Q§;
      }
      
      public function §_-D3F§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as GfxType;
         if(§_-L2f§ == null)
         {
            return;
         }
         §_-qO§ = [];
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-L2f§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-L2f§[_loc4_].§_-l5R§();
            _loc5_.§_-O4d§ *= 0.37499999999999994;
            §_-qO§.push(_loc5_);
         }
      }
      
      public function §_-A3q§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-62f§;
         if((§_-G2r§.§_-E4L§.§_-y4O§ & 1) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-G2r§.§_-a4s§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-G2r§.§_-a4s§[_loc3_];
               if(_loc4_ != this && _loc4_.§_-d2u§ == §_-d2u§ && (_loc4_.§_-Hp§ & §_-62f§.§_-B4a§) != 0 && (_loc4_.§_-Hp§ & §_-62f§.§_-V1L§) == 0)
               {
                  if(§_-Z31§.§_-34H§ == 4)
                  {
                     §_-A4H§ = true;
                  }
                  if(§_-Z31§.§_-747§ == 3)
                  {
                     §_-C3r§ = true;
                  }
                  break;
               }
            }
         }
         if((§_-Hp§ & §_-62f§.§_-B4a§) != 0 && (§_-Hp§ & §_-62f§.§_-V1L§) == 0)
         {
            if(§_-Z31§.§_-34H§ == 3 || §_-Z31§.§_-34H§ == 4)
            {
               §_-A4H§ = true;
            }
            if(§_-Z31§.§_-747§ == 2 || §_-Z31§.§_-747§ == 3)
            {
               §_-C3r§ = true;
            }
         }
         if(§_-Z31§.§_-34H§ == 2)
         {
            §_-A4H§ = true;
         }
         if(§_-Z31§.§_-747§ == 1 || §_-Z31§.§_-747§ == 4 || §_-Z31§.§_-747§ == 5)
         {
            §_-C3r§ = true;
         }
         §_-T2K§ = true;
      }
      
      public function §_-D2g§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as CostumeType;
         var _loc6_:* = null as Vector.<ColorSwap>;
         var _loc7_:* = null as GfxType;
         var _loc8_:* = null as GfxType;
         §_-L2f§ = [];
         §_-U55§ = [];
         var _loc1_:uint = (§_-Hp§ & (§_-62f§.§_-V22§ | §_-62f§.§_-425§)) != 0 ? 1 : §_-G2r§.§_-E4L§.§_-UR§();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = CostumeType.§_-92Q§[§_-U31§[_loc4_].§_-x2u§];
            _loc6_ = _loc5_.§_-m5K§(§_-Yl§);
            _loc7_ = new GfxType().§_-v5b§();
            _loc7_.§_-O4d§ = 0.8 * _loc5_.§_-n3Y§;
            _loc7_.§_-el§ = 1;
            _loc7_.§_-g44§ = 0;
            CostumeType.§_-61R§(_loc5_,_loc7_,true);
            if(_loc6_ != null)
            {
               if(_loc7_.§_-r52§ != null)
               {
                  _loc7_.§_-r52§ = _loc7_.§_-r52§.concat(_loc6_);
               }
               else
               {
                  _loc7_.§_-r52§ = _loc6_.concat();
               }
            }
            _loc8_ = _loc7_.§_-l5R§();
            _loc8_.§_-O4d§ = 0.6 * _loc5_.§_-n3Y§;
            §_-L2f§.push(_loc7_);
            §_-U55§.push(_loc8_);
         }
      }
      
      public function §_-w5o§() : Number
      {
         return 19 / (uint(§_-V3Q§ + 1));
      }
      
      public function §_-gN§(param1:Number, param2:Number) : Number
      {
         var _loc3_:int = param1 >= 0 ? 1 : -1;
         var _loc4_:Number = _loc3_ * param1 - param2 * §_-d4S§.§_-I39§;
         if(_loc4_ < 0)
         {
            _loc4_ = 0;
         }
         return _loc4_ * _loc3_;
      }
      
      public function §_-A5w§(param1:uint) : void
      {
         if(!(!§_-e1R§() && !§_-025§ && !§_-k4i§ && param1 >= uint(§_-O4G§ + 560)))
         {
            return;
         }
         §_-025§ = true;
         §_-O4G§ = uint(param1 + 128);
         §_-52W§ = §_-3Q§.§_-T2C§ & 0x0F;
         if(§_-52W§ == 0)
         {
            §_-52W§ = §_-j50§() ? 4 : 8;
         }
      }
      
      public function §_-I14§() : void
      {
         if(§_-i5n§.§_-k5H§(§_-98§) * §_-i5n§.§_-k5H§(§_-98§) + §_-i5n§.§_-k5H§(§_-GU§) * §_-i5n§.§_-k5H§(§_-GU§) > 12.25)
         {
            §_-62f§.§_-Tk§.x = §_-i5n§.§_-k5H§(§_-98§);
            §_-62f§.§_-Tk§.y = §_-i5n§.§_-k5H§(§_-GU§);
            §_-62f§.§_-Tk§.normalize(3.5);
            §_-i5n§.§_-f18§(§_-98§,§_-62f§.§_-Tk§.x);
            §_-i5n§.§_-f18§(§_-GU§,§_-62f§.§_-Tk§.y);
         }
      }
      
      public function §_-O4o§(param1:uint, param2:uint, param3:uint) : void
      {
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:* = null as ScoringType;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-k1A§;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as §_-oF§;
         var _loc13_:Number = 0;
         var _loc14_:Boolean = false;
         var _loc15_:Boolean = false;
         var _loc16_:Number = 0;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:* = null as §_-oF§;
         var _loc20_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:§_-Z3o§ = §_-G2r§.§_-Q38§.§_-F4I§(param3,param2);
         if(_loc5_ != null)
         {
            _loc6_ = _loc5_.§_-Z7§;
            _loc7_ = _loc6_ != 0 ? §_-G2r§.§_-l27§.get(_loc6_) : null;
            _loc8_ = §_-G2r§.§_-E4L§.§_-s2t§;
            if(!_loc8_.§_-Y4H§ && !_loc8_.§_-i3D§ && !_loc8_.§_-t3m§ && !§_-G2r§.§_-E4L§.§_-X4l§())
            {
               if(_loc7_ != null && _loc7_ != this)
               {
                  if(_loc7_.§_-d2u§ == §_-d2u§)
                  {
                     §_-1c§.§_-Q2z§.§_-v3d§(_loc7_,-2);
                  }
                  else
                  {
                     §_-1c§.§_-Q2z§.§_-v3d§(_loc7_,2);
                     §_-1c§.§_-Q2z§.§_-v3d§(this,-1);
                  }
               }
               else
               {
                  §_-1c§.§_-Q2z§.§_-v3d§(this,-3);
               }
            }
            else if(!_loc8_.§_-Y4H§ && _loc8_.§_-i3D§)
            {
               §_-1c§.§_-Q2z§.§_-v3d§(this,-1);
            }
            §_-G2r§.§_-Q38§.§_-b2c§(param1,_loc5_);
            §_-G2r§.§_-E3p§.§_-K5§(_loc5_);
            if(!§_-X1d§ && (§_-Hp§ & §_-62f§.§_-g3q§) == 0 && §_-G2r§.§_-a3q§ == 0)
            {
               _loc10_ = §_-G2r§.§_-040§;
               _loc12_ = _loc10_.§_-G2r§;
               _loc13_ = 16777216;
               if((_loc12_.§_-G5P§ & _loc13_) != 0 || (_loc12_.§_-G5P§ & 0x20) != 0 && (_loc12_.§_-GZ§ & _loc13_) != 0)
               {
                  _loc11_ = _loc10_.§_-D5v§ != 2147483647;
               }
               else
               {
                  _loc11_ = false;
               }
               _loc9_ = !_loc11_;
            }
            else
            {
               _loc9_ = false;
            }
            _loc12_ = §_-G2r§;
            _loc13_ = 32768;
            if(!((_loc12_.§_-G5P§ & _loc13_) != 0 || (_loc12_.§_-G5P§ & 0x20) != 0 && (_loc12_.§_-GZ§ & _loc13_) != 0))
            {
               if(_loc12_.§_-N55§ == 2)
               {
                  _loc16_ = 16;
                  if((_loc12_.§_-G5P§ & _loc16_) == 0)
                  {
                     if((_loc12_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc15_ = (_loc12_.§_-GZ§ & _loc16_) != 0;
                     }
                     else
                     {
                        _loc15_ = false;
                     }
                  }
                  else
                  {
                     _loc15_ = true;
                  }
               }
               else
               {
                  _loc15_ = false;
               }
            }
            else
            {
               _loc15_ = true;
            }
            if(_loc15_)
            {
               _loc14_ = this != §_-G2r§.§_-B3b§;
            }
            else
            {
               _loc14_ = false;
            }
            if(_loc14_)
            {
               _loc11_ = §_-1c§.§_-S2V§.§_-L0§;
            }
            else
            {
               _loc11_ = false;
            }
            if(_loc11_)
            {
               _loc9_ = false;
            }
            _loc19_ = §_-G2r§;
            _loc16_ = 16777216;
            if((_loc19_.§_-G5P§ & _loc16_) != 0 || (_loc19_.§_-G5P§ & 0x20) != 0 && (_loc19_.§_-GZ§ & _loc16_) != 0)
            {
               _loc18_ = this != §_-G2r§.§_-B3b§;
            }
            else
            {
               _loc18_ = false;
            }
            if(_loc18_)
            {
               _loc17_ = §_-G2r§.§_-040§.§_-83g§.§_-B4B§ != null;
            }
            else
            {
               _loc17_ = false;
            }
            if(_loc17_)
            {
               _loc9_ = false;
            }
            if(§_-G2r§.§_-E4L§.§_-j4J§())
            {
               _loc9_ = false;
            }
            if(_loc9_)
            {
               §_-V3a§.§_-W3i§(param1);
               _loc4_ = §_-V3a§.§_-M1§.§_-U2D§;
            }
            if(§_-c1M§ != null)
            {
               _loc20_ = §_-q3h§;
               switch(int(_loc20_))
               {
                  case 7:
                  case 8:
                     §_-c1M§.§_-RP§(param1,4);
                     break;
                  default:
                     §_-c1M§.§_-RP§(param1,2);
               }
            }
            if(_loc7_ != null && _loc7_.§_-c1M§ != null)
            {
               _loc7_.§_-c1M§.§_-RP§(param1,1);
            }
         }
         §_-vY§.PostEvent(§_-G5z§ == 0 ? "UI_InGame_Crowd_Cheer_Play" : "UI_InGame_Crowd_Cheer_Long_Play",_loc4_);
      }
      
      public function §_-w30§(param1:uint, param2:CostumeType, param3:Boolean = false) : void
      {
         if(param2 == null)
         {
            param2 = §_-O14§.§_-ea§;
         }
         mWeaponSkin1 = §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(param1,true)];
         mWeaponSkin2 = §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(param1,false)];
         if(mWeaponSkin1 == null || mWeaponSkin1.§_-r2Z§ != null && !param3 && mWeaponSkin1.§_-r2Z§ != §_-O14§.mHeroName)
         {
            mWeaponSkin1 = param2.mWeaponSkin1;
         }
         if(mWeaponSkin2 == null || mWeaponSkin2.§_-r2Z§ != null && !param3 && mWeaponSkin2.§_-r2Z§ != §_-O14§.mHeroName)
         {
            mWeaponSkin2 = param2.mWeaponSkin2;
         }
      }
      
      public function §_-r1p§(param1:CostumeType, param2:§_-61Q§, param3:Boolean = true) : void
      {
         var _loc4_:* = null as §_-TN§;
         if(param1 == null)
         {
            param1 = §_-O14§.§_-ea§;
         }
         if(param2 == null)
         {
            param2 = §_-61Q§.NO_COLOR_SCHEME;
         }
         §_-n58§ = param1;
         §_-C2x§ = param1;
         §_-Yl§ = param2;
         §_-cu§ = param1.§_-m5K§(param2);
         §_-N1I§ = new GfxType();
         §_-N1I§.§_-D2f§ = "Animation_Player.swf";
         §_-N1I§.§_-Y5J§ = "a__HeadShotAnimation";
         §_-N1I§.§_-JH§ = "FaceIdle";
         §_-N1I§.§_-O4d§ = 0.8 * §_-n58§.§_-n3Y§;
         §_-N1I§.§_-el§ = 1;
         §_-N1I§.§_-g44§ = 0;
         CostumeType.§_-61R§(§_-n58§,§_-N1I§,true);
         if(§_-cu§ != null)
         {
            §_-N1I§.§_-r52§ = §_-N1I§.§_-r52§.concat(§_-cu§);
         }
         §_-E2l§ = §_-N1I§.§_-l5R§();
         §_-E2l§.§_-O4d§ = 0.6 * §_-n58§.§_-n3Y§;
         if(param3)
         {
            §_-3w§();
         }
         if(§_-p1n§ != null)
         {
            §_-p1n§.§_-v2j§();
         }
         if(§_-c1M§ != null && §_-c1M§.§_-k2a§ != null)
         {
            _loc4_ = §_-c1M§.§_-k2a§;
            _loc4_.§_-656§ = _loc4_.§_-iA§.§_-B5m§(_loc4_.§_-L1z§.§_-n58§);
         }
      }
      
      public function §_-Z3A§(param1:Number) : void
      {
         var _loc2_:* = null as §_-O2j§;
         if(§_-Bz§ != null)
         {
            _loc2_ = §_-Bz§;
            _loc2_.§_-n5r§.mTheDO3D.§_-dt§ = param1;
            _loc2_.§_-31j§.§_-B43§.§_-dt§ = param1;
         }
         if(§_-81M§ != null)
         {
            _loc2_ = §_-81M§;
            _loc2_.§_-n5r§.mTheDO3D.§_-dt§ = param1;
            _loc2_.§_-31j§.§_-B43§.§_-dt§ = param1;
         }
      }
      
      public function §_-mC§(param1:Vector.<String>) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-44F§;
         var _loc6_:* = null as HeroType;
         var _loc7_:int = 0;
         var _loc8_:* = null as Array;
         var _loc9_:* = null as String;
         var _loc10_:* = null as ItemType;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-U31§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-U31§[_loc4_];
            _loc6_ = HeroType.§_-U4L§[_loc5_.§_-y4Y§ & 0xFFFF];
            if(_loc6_ == null)
            {
               break;
            }
            if(_loc6_.§_-Z4I§ != null)
            {
               _loc7_ = 0;
               _loc8_ = _loc6_.§_-Z4I§;
               while(_loc7_ < int(_loc8_.length))
               {
                  _loc9_ = _loc8_[_loc7_];
                  _loc7_++;
                  param1.push(_loc9_);
               }
            }
            _loc10_ = ItemType.§_-X3e§(_loc6_.mBaseWeapon1);
            if(_loc10_ != null && _loc10_.§_-C4E§ != null)
            {
               param1.push(_loc10_.§_-C4E§);
            }
            _loc10_ = ItemType.§_-X3e§(_loc6_.mBaseWeapon2);
            if(_loc10_ != null && _loc10_.§_-C4E§ != null)
            {
               param1.push(_loc10_.§_-C4E§);
            }
         }
      }
      
      public function §_-z10§(param1:uint, param2:uint) : void
      {
         if(§_-G2r§.§_-a3q§ == 0)
         {
            if(param2 == (§_-j50§() ? 2 : 1))
            {
               §_-Z56§.§_-Y43§(§_-z7§.§_-R3g§,this,null);
            }
            else
            {
               §_-Z56§.§_-Y43§(§_-z7§.§_-t5J§,this,null);
            }
         }
      }
      
      public function §_-mz§(param1:uint) : void
      {
         if(§_-G2r§.§_-a3q§ == 0)
         {
            if(param1 == §_-r9§)
            {
               §_-Z56§.§_-Y43§(§_-z7§.§_-z1x§,this,null);
            }
         }
      }
      
      public function §_-r13§(param1:uint, param2:Boolean, param3:Boolean, param4:Boolean) : void
      {
         var _loc9_:Boolean = false;
         var _loc10_:* = 0;
         var _loc11_:* = null as §_-O2w§;
         var _loc5_:§_-z7§ = §_-z7§.JUMP_CLOUD_POWER_1;
         if(param3)
         {
            _loc5_ = §_-z7§.§_-71j§;
         }
         else if(param2)
         {
            if(§_-q20§() == 0)
            {
               _loc5_ = §_-z7§.JUMP_CLOUD_POWER_2;
            }
            else
            {
               _loc5_ = §_-z7§.JUMP_CLOUD_POWER_3;
            }
         }
         if(_loc5_ == §_-z7§.JUMP_CLOUD_POWER_3 && §_-Z56§.§_-Q11§ && §_-F4d§() && §_-k1y§ != 0)
         {
            §_-Z56§.§_-ED§(§_-z7§.§_-j1c§);
         }
         var _loc6_:uint = §_-G2E§;
         if(!param4)
         {
            _loc6_++;
         }
         if(_loc6_ >= 5 && (param2 || param3))
         {
            if(_loc6_ > 9)
            {
               if(param3)
               {
                  _loc5_ = §_-z7§.WALL_SLIP_BETWEEN_WALL_3;
               }
               else
               {
                  _loc5_ = §_-z7§.WALL_SLIP_BETWEEN_AIR_3;
               }
            }
            else if(_loc6_ == 9)
            {
               if(param3)
               {
                  _loc5_ = §_-z7§.WALL_SLIP_WARN_WALL_3;
               }
               else
               {
                  _loc5_ = §_-z7§.WALL_SLIP_WARN_AIR_3;
               }
            }
            else if(_loc6_ > 7)
            {
               if(param3)
               {
                  _loc5_ = §_-z7§.WALL_SLIP_BETWEEN_WALL_2;
               }
               else
               {
                  _loc5_ = §_-z7§.WALL_SLIP_BETWEEN_AIR_2;
               }
            }
            else if(_loc6_ == 7)
            {
               if(param3)
               {
                  _loc5_ = §_-z7§.WALL_SLIP_WARN_WALL_2;
               }
               else
               {
                  _loc5_ = §_-z7§.WALL_SLIP_WARN_AIR_2;
               }
            }
            else if(_loc6_ > 5)
            {
               if(param3)
               {
                  _loc5_ = §_-z7§.WALL_SLIP_BETWEEN_WALL_1;
               }
               else
               {
                  _loc5_ = §_-z7§.WALL_SLIP_BETWEEN_AIR_1;
               }
            }
            else if(param3)
            {
               _loc5_ = §_-z7§.WALL_SLIP_WARN_WALL_1;
            }
            else
            {
               _loc5_ = §_-z7§.WALL_SLIP_WARN_AIR_1;
            }
         }
         var _loc7_:uint = param2 ? 3 : 2;
         var _loc8_:Number = 1;
         if(param2)
         {
            _loc10_ = §_-q20§();
            _loc11_ = §_-G2r§.§_-l5n§;
            _loc9_ = _loc10_ >= 2;
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            _loc8_ = 0.5;
         }
         if(§_-G2r§.§_-a3q§ == 0)
         {
            §_-B2V§(param1,§_-Z56§.§_-t13§(_loc7_));
            §_-Z56§.§_-Y43§(_loc5_,this,null);
         }
      }
      
      public function §_-Z9§(param1:Vector.<CustomArt>, param2:CostumeType) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<CustomArt>;
         var _loc5_:* = null as CustomArt;
         if(param2 == null)
         {
            return;
         }
         §_-C2x§ = param2;
         if(§_-C2x§.§_-31o§ != null)
         {
            _loc3_ = 0;
            _loc4_ = §_-C2x§.§_-31o§;
            while(_loc3_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc3_];
               _loc3_++;
               param1.push(_loc5_);
            }
         }
      }
      
      public function §_-f26§(param1:GfxType) : GfxType
      {
         if(§_-Z56§.§_-s4Z§ == null)
         {
            return param1;
         }
         var _loc2_:ItemType = §_-Z56§.§_-s4Z§.§_-r17§;
         var _loc3_:§_-g1L§ = null;
         if(_loc2_.§_-i38§ == mWeaponSkin1.§_-i38§)
         {
            _loc3_ = mWeaponSkin1;
         }
         else if(_loc2_.§_-i38§ == mWeaponSkin2.§_-i38§)
         {
            _loc3_ = mWeaponSkin2;
         }
         if(_loc3_ == null || _loc3_.§_-71O§ == null || int(_loc3_.§_-71O§.length) == 0)
         {
            return param1;
         }
         var _loc4_:GfxType = param1.§_-l5R§();
         _loc3_.§_-uo§(_loc4_.§_-n53§,§_-n58§);
         _loc3_.§_-L1N§(_loc4_);
         var _loc5_:Vector.<ColorSwap> = §_-11E§();
         if(_loc5_ != null)
         {
            _loc4_.§_-r52§ = _loc5_;
         }
         return _loc4_;
      }
   }
}

