package
{
   import flash.Lib;
   import flash.desktop.Clipboard;
   import flash.desktop.ClipboardFormats;
   import flash.desktop.DockIcon;
   import flash.desktop.NativeApplication;
   import flash.desktop.NotificationType;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.display3D.Context3D;
   import flash.display3D.Context3DTextureFormat;
   import flash.events.GameInputEvent;
   import flash.events.KeyboardEvent;
   import flash.events.MouseEvent;
   import flash.events.UncaughtErrorEvent;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.net.SharedObject;
   import flash.net.URLRequest;
   import flash.system.ApplicationDomain;
   import flash.system.System;
   import flash.ui.GameInput;
   import flash.ui.GameInputDevice;
   import flash.ui.Keyboard;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-e5o§
   {
      
      public static var §_-b59§:Boolean;
      
      public static var §_-fb§:uint;
      
      public static var §_-b4Z§:uint;
      
      public static var §_-g42§:uint;
      
      public static var §_-M4h§:uint;
      
      public static var §_-M1Y§:Vector.<§_-j53§>;
      
      public static var §_-A4K§:Vector.<§_-o3n§>;
      
      public static var §_-A1H§:Random;
      
      public static var §_-MO§:uint = 1000;
      
      public static var §_-T39§:int = 1;
      
      public static var §_-oa§:uint = 250;
      
      public static var §_-1e§:uint = 0;
      
      public static var §_-U1§:uint = 1;
      
      public static var §_-O3L§:uint = 2;
      
      public static var §_-q44§:uint = 500;
      
      public static var §_-X2f§:uint = 8;
      
      public static var §_-147§:uint = 0;
      
      public static var §_-w2v§:uint = 2;
      
      public static var §_-C2k§:int = 6;
      
      public static var §_-44T§:int = 12;
      
      public static var §_-T3Z§:uint = 600;
      
      public static var §_-82Q§:uint = 12;
      
      public static var §_-s4C§:uint = 5;
      
      public static var §_-95s§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
      
      public static var §_-1D§:uint = 4;
      
      public static var §_-j4I§:uint = 3;
      
      public static var §_-j1i§:uint = 1;
      
      public static var §_-657§:uint = 2;
      
      public static var §_-e58§:uint = 3;
      
      public static var §_-9j§:uint = 4;
      
      public static var §_-d3E§:uint = 5;
      
      public static var §_-s58§:uint = 6;
      
      public static var §_-Ha§:uint = 7;
      
      public static var §_-P2r§:String = "1";
      
      public static var §_-a1M§:String = "2";
      
      public static var §_-Jh§:String = "3";
      
      public static var §_-32k§:String = "6";
      
      public var §_-s5r§:ByteArray = new ByteArray();
      
      public var §_-J3x§:ByteArray = new ByteArray();
      
      public var §_-m5j§:ByteArray = new ByteArray();
      
      public var §_-06G§:ByteArray = new ByteArray();
      
      public var §_-aG§:ByteArray = new ByteArray();
      
      public var worldUILayer3D:Sprite3D;
      
      public var §_-ej§:Sprite;
      
      public var §_-y1A§:Sprite3D;
      
      public var §_-O1E§:Sprite3D;
      
      public var §_-z2m§:Sprite3D;
      
      public var §_-X3r§:Sprite3D;
      
      public var §_-V2j§:Boolean;
      
      public var §_-K4L§:Boolean;
      
      public var §_-D5M§:Boolean;
      
      public var §_-44Z§:Boolean;
      
      public var §_-54F§:Boolean;
      
      public var §_-160§:Boolean;
      
      public var §_-b1t§:Boolean;
      
      public var §_-45y§:Boolean;
      
      public var §_-N28§:Boolean;
      
      public var §_-P1p§:Boolean;
      
      public var §_-s2I§:Boolean;
      
      public var §_-169§:Boolean = true;
      
      public var §_-3W§:Boolean = true;
      
      public var §_-h1b§:Boolean;
      
      public var §_-b1M§:Boolean;
      
      public var §_-a4Z§:Boolean;
      
      public var §_-Y1D§:Boolean;
      
      public var §_-hn§:Boolean;
      
      public var §_-T5s§:Boolean;
      
      public var §_-n4w§:Boolean;
      
      public var §_-t1t§:Boolean;
      
      public var §_-W5f§:Boolean;
      
      public var §_-Uh§:Boolean;
      
      public var §_-A33§:Boolean = true;
      
      public var §_-b25§:Boolean;
      
      public var §_-22c§:Boolean;
      
      public var §_-i2I§:Boolean;
      
      public var §_-54U§:Boolean;
      
      public var §_-f1Y§:Boolean;
      
      public var §_-65K§:Boolean;
      
      public var §_-N5y§:Boolean;
      
      public var §_-P4M§:Boolean;
      
      public var §_-X4p§:Boolean;
      
      public var §_-zJ§:Boolean;
      
      public var §_-E4h§:Boolean;
      
      public var §_-L3k§:Boolean;
      
      public var §_-M1O§:Boolean;
      
      public var §_-P38§:Boolean;
      
      public var §_-E3u§:Boolean;
      
      public var §_-m2U§:Boolean;
      
      public var §_-ya§:Boolean;
      
      public var §_-v2c§:Boolean;
      
      public var §_-E1y§:Boolean;
      
      public var §_-h3o§:Boolean;
      
      public var §_-I3w§:Boolean = true;
      
      public var §_-04K§:Boolean = false;
      
      public var §_-R1X§:Boolean = false;
      
      public var §_-14F§:Boolean;
      
      public var §_-x5m§:Boolean;
      
      public var §_-S14§:Boolean;
      
      public var §_-d19§:Boolean = false;
      
      public var §_-k1w§:Boolean;
      
      public var §_-L4B§:Boolean;
      
      public var §_-r37§:Boolean;
      
      public var §_-93s§:Boolean;
      
      public var §_-X4I§:Boolean;
      
      public var §_-g2p§:§_-BY§;
      
      public var §_-S33§:§_-q1U§;
      
      public var §_-D4M§:uint;
      
      public var §_-71e§:String;
      
      public var §_-w3P§:§_-r2j§;
      
      public var §_-a54§:IMap;
      
      public var §_-y3q§:uint;
      
      public var §_-Z3P§:§_-J5A§;
      
      public var §_-227§:uint;
      
      public var §_-W47§:§_-83q§;
      
      public var §_-q2P§:Array = [];
      
      public var §_-N3d§:Array = [];
      
      public var §_-Y4s§:uint = 2;
      
      public var §_-e1s§:String;
      
      public var §_-G36§:§_-S46§;
      
      public var §_-H2x§:§_-B5F§;
      
      public var §_-K1u§:§_-TJ§;
      
      public var §_-a2a§:IMap;
      
      public var §_-Y1E§:uint;
      
      public var §_-E5U§:uint;
      
      public var §_-v57§:uint;
      
      public var §_-n5§:uint;
      
      public var §_-G33§:uint;
      
      public var §_-Z4z§:int;
      
      public var §_-fo§:uint;
      
      public var §_-Ku§:uint;
      
      public var §_-51B§:uint;
      
      public var §_-94c§:uint;
      
      public var §_-y1Z§:uint;
      
      public var §_-T3Q§:Vector.<§_-q30§>;
      
      public var §_-I5n§:§_-s31§;
      
      public var §_-A4Q§:int;
      
      public var §_-21I§:Vector.<int>;
      
      public var §_-z5y§:String = "";
      
      public var §_-S5Q§:String;
      
      public var §_-F4x§:SteamAir;
      
      public var §_-23I§:String;
      
      public var §_-C3n§:uint;
      
      public var §_-Z2J§:uint;
      
      public var §_-33b§:uint;
      
      public var §_-x3l§:String;
      
      public var §_-b4v§:§_-r2j§;
      
      public var §_-c2j§:§_-h2r§;
      
      public var §_-o4h§:uint;
      
      public var §_-v38§:§_-841§;
      
      public var §_-Vw§:uint;
      
      public var §_-81i§:uint;
      
      public var §_-7D§:uint;
      
      public var §_-b5Q§:uint;
      
      public var §_-L5B§:uint;
      
      public var §_-p1T§:int;
      
      public var §_-h5W§:uint;
      
      public var §_-R5g§:IMap;
      
      public var §_-D5l§:uint;
      
      public var §_-Q2l§:uint;
      
      public var §_-t5f§:§_-Rg§;
      
      public var §_-b4L§:uint;
      
      public var §_-V1Q§:SceneManager;
      
      public var §_-pb§:§_-u1s§;
      
      public var §_-I3T§:§_-GY§;
      
      public var §_-v5B§:uint;
      
      public var §_-y3g§:Vector.<§_-B3T§>;
      
      public var §_-PL§:Vector.<§_-B3T§>;
      
      public var §_-u4E§:§_-n4M§ = new §_-n4M§();
      
      public var §_-01X§:§_-n4M§ = new §_-n4M§();
      
      public var §_-b10§:§_-M1J§;
      
      public var §_-N57§:uint;
      
      public var §_-21i§:§_-e1l§;
      
      public var §_-BI§:§_-pE§;
      
      public var §_-s4B§:§_-I2Z§;
      
      public var §_-M1K§:§_-Rm§;
      
      public var §_-U55§:uint;
      
      public var §_-A1v§:uint;
      
      public var §_-92q§:uint;
      
      public var §_-dF§:IMap;
      
      public var §_-R8§:uint;
      
      public var §_-k1x§:§_-21u§;
      
      public var §_-aW§:§_-04M§;
      
      public var §_-N35§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-E4g§:uint;
      
      public var §_-N4f§:§_-i5H§;
      
      public var §_-G3h§:IMap;
      
      public var §_-Dv§:uint = 1;
      
      public var §_-o2L§:String;
      
      public var §_-f3Z§:String = "";
      
      public var §_-DU§:int;
      
      public var §_-PU§:uint;
      
      public var §_-B5M§:§_-dZ§;
      
      public var §_-U1Y§:§_-q36§;
      
      public var §_-j43§:uint;
      
      public var §_-M2U§:§_-FU§;
      
      public var §_-r1E§:String;
      
      public var §_-Y41§:uint = 0;
      
      public var §_-O4J§:§_-Va§;
      
      public var §_-q4I§:§_-z5w§;
      
      public var §_-42L§:uint;
      
      public var §_-X58§:§_-G52§;
      
      public var §_-m40§:§_-Z2q§;
      
      public var §_-k4D§:§_-R3U§;
      
      public var §_-J2d§:String;
      
      public var §_-22b§:uint;
      
      public var §_-Yo§:String;
      
      public var §_-x2Q§:String;
      
      public var §_-Wh§:uint;
      
      public var §_-3A§:LinkUpdater;
      
      public var §_-F2I§:§_-T5A§;
      
      public var §_-558§:uint;
      
      public var §_-A5R§:§_-mj§;
      
      public var §_-Qu§:uint;
      
      public var §_-C3Z§:Array = [];
      
      public var §_-k5V§:uint = 16;
      
      public var §_-A2T§:uint = 16;
      
      public var §_-A3d§:uint = 0;
      
      public var §_-i3t§:uint;
      
      public var §_-o5O§:uint = 0;
      
      public var §_-V2W§:int;
      
      public var §_-q2d§:uint;
      
      public var §_-d4S§:uint;
      
      public var §_-K21§:uint;
      
      public var §_-Jy§:String;
      
      public var §_-M19§:§_-pe§;
      
      public var §_-L3l§:§_-43T§;
      
      public var §_-CF§:§_-Q4W§;
      
      public var §_-O1v§:§_-e2A§ = §_-zp§.§_-85q§();
      
      public var §_-22r§:uint;
      
      public var §_-i5P§:uint;
      
      public var §_-F3q§:uint;
      
      public var §_-Q17§:uint;
      
      public var §_-k10§:Vector.<§_-45x§>;
      
      public var §_-y5p§:IMap;
      
      public var §_-k1X§:int = -1;
      
      public var §_-h5F§:uint;
      
      public var §_-75w§:§_-ae§;
      
      public var §_-gR§:Vector.<§_-L56§>;
      
      public var §_-u36§:Array;
      
      public var §_-t3s§:uint;
      
      public var §_-25t§:§_-HK§;
      
      public var §_-i1M§:uint;
      
      public var §_-d3H§:uint;
      
      public var §_-u2A§:uint;
      
      public var §_-b42§:§_-S16§;
      
      public var §_-Y2f§:uint;
      
      public var §_-x5d§:String;
      
      public var §_-V1s§:§_-r2j§;
      
      public var §_-G5G§:Vector.<§_-oY§>;
      
      public var §_-w2Y§:IMap;
      
      public var §_-S3n§:String;
      
      public var §_-t2i§:uint;
      
      public var §_-Q2e§:IMap;
      
      public var §_-gl§:Vector.<§_-j53§>;
      
      public var §_-93y§:Boolean;
      
      public var §_-t4U§:uint;
      
      public var §_-I1n§:§_-t33§;
      
      public var §_-r1a§:uint;
      
      public var §_-N4i§:uint;
      
      public var §_-54h§:Vector.<MovieClip>;
      
      public var §_-V4H§:Vector.<§_-q30§>;
      
      public var §_-n2O§:uint;
      
      public var §_-W1V§:§_-u4y§;
      
      public var §_-wW§:uint;
      
      public var §_-o13§:ByteArray;
      
      public var §_-J2R§:Vector.<Companion> = new Vector.<Companion>();
      
      public var §_-P11§:Array;
      
      public var §_-UE§:Array;
      
      public var §_-8x§:§_-U2u§;
      
      public var §_-K5G§:String;
      
      public var §_-p1S§:§_-v3G§;
      
      public var §_-4t§:String;
      
      public var §_-O5J§:String;
      
      public var §_-N58§:String;
      
      public var §_-l1b§:uint;
      
      public var §_-m5s§:§_-j53§;
      
      public var §_-v3u§:Boolean;
      
      public var §_-Ug§:§_-v1Z§;
      
      public var §_-z1J§:IMap;
      
      public var §_-nZ§:uint;
      
      public var §_-45U§:uint;
      
      public var §_-IQ§:String = "";
      
      public var §_-84w§:uint;
      
      public var §_-t1y§:uint;
      
      public var §_-D1l§:uint;
      
      public var §_-Fy§:IMap;
      
      public var §_-j3S§:IMap = new IntMap();
      
      public var §_-L5r§:uint;
      
      public var §_-W2h§:Number;
      
      public var §_-344§:uint;
      
      public var §_-xp§:int;
      
      public var §_-ux§:int;
      
      public var §_-b4E§:§_-P4V§;
      
      public var §_-A51§:SharedObject;
      
      public var §_-Z5K§:SharedObject;
      
      public var §_-A2H§:§_-l3z§;
      
      public var §_-14z§:Vector.<§_-pe§>;
      
      public var §_-uk§:Vector.<§_-kR§>;
      
      public var §_-MN§:§_-45N§;
      
      public var §_-b5r§:uint;
      
      public var §_-J2S§:§_-M1e§;
      
      public var §_-rT§:§_-D1r§;
      
      public var §_-wu§:§_-N4t§;
      
      public var levelLayer3D:Sprite3D;
      
      public var §_-b4a§:Sprite;
      
      public var §_-J4L§:§_-w2h§;
      
      public var §_-Z2t§:Sprite3D;
      
      public var §_-V57§:Sprite3D;
      
      public var §_-t3a§:§_-d4E§;
      
      public var §_-fs§:Vector.<§_-k1I§>;
      
      public var §_-048§:Sprite;
      
      public var §_-c43§:Sprite;
      
      public var §_-q22§:Sprite;
      
      public var §_-J3d§:Number = 0;
      
      public var §_-z4s§:int = 900000;
      
      public var §_-03Q§:uint = 0;
      
      public var §_-t5r§:int;
      
      public var §_-M4§:uint;
      
      public function §_-e5o§(param1:§_-BY§)
      {
         §_-g2p§ = param1;
         §_-v1D§();
      }
      
      public static function §_-T3f§() : uint
      {
         return uint((§_-e5o§.§_-g42§ = uint(§_-e5o§.§_-g42§ + 1)) + §_-e5o§.§_-b4Z§);
      }
      
      public static function §_-v30§(param1:String) : void
      {
         Lib.getURL(new URLRequest(param1));
      }
      
      public static function §_-45T§(param1:ApplicationDomain, param2:String) : MovieClip
      {
         var _loc3_:Class = param1.getDefinition(param2);
         return Type.createInstance(_loc3_,[]);
      }
      
      public static function §_-Q3x§() : void
      {
         §_-ks§.§_-p2N§();
      }
      
      public function §_-g43§(param1:String, param2:String) : void
      {
         var _loc4_:* = null as File;
         var _loc5_:* = null as Error;
         var _loc6_:* = null as ByteArray;
         var _loc7_:* = null as ByteArray;
         var _loc8_:* = null as FileStream;
         try
         {
            _loc4_ = File.applicationStorageDirectory;
            try
            {
               _loc4_.createDirectory();
            }
            catch(_loc_e_:Error)
            {
               _loc5_ = _loc_e_;
            }
            _loc6_ = new ByteArray();
            _loc7_ = new ByteArray();
            _loc8_ = new FileStream();
            _loc4_ = _loc4_.resolvePath("cdsnt.dat");
            _loc8_.open(_loc4_,FileMode.UPDATE);
            _loc8_.readBytes(_loc6_);
            _loc6_.uncompress();
            _loc8_.close();
            if(_loc6_.length != 0)
            {
               _loc7_.writeBytes(_loc6_);
               _loc7_.writeUTFBytes("*!*!*");
            }
            _loc7_.writeUTFBytes(param2);
            _loc7_.writeUTFBytes(param1);
            _loc7_.compress();
            _loc8_.open(_loc4_,FileMode.WRITE);
            _loc8_.writeBytes(_loc7_);
            _loc8_.close();
            if(§_-BY§.§_-111§ != null)
            {
               §_-BY§.§_-111§.§_-r52§(param2,param1);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
         }
      }
      
      public function §_-T54§(param1:§_-G4t§) : void
      {
         var _loc2_:uint = param1 != null ? param1.mType : §_-Q3i§.§_-c5y§;
         var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
         §_-b5d§.§_-b2D§(_loc3_,param1);
         if(§_-c1x§.§_-T5W§.§_-P14§)
         {
            §_-c1x§.§_-T5W§.§_-n1S§();
         }
      }
      
      public function §_-F1I§() : void
      {
         var _loc2_:* = 0;
         var _loc5_:* = null as IMap;
         var _loc6_:* = 0;
         var _loc7_:Number = NaN;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc1_:uint = uint(getTimer());
         §_-T1S§.§_-r9§(_loc1_,false,false);
         if(§_-M2L§() && §_-b5Q§ > 16)
         {
            _loc2_ = _loc1_ > §_-92q§ ? uint(_loc1_ - §_-92q§) : 0;
            if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
            {
               §_-I1n§.§_-X1r§ += int(Math.floor(_loc2_ / 16)) - 1;
            }
            §_-I1n§.§_-jA§(_loc2_);
         }
         §_-92q§ = _loc1_;
         §_-Ku§ += 16;
         if(§_-Ku§ >= _loc1_)
         {
            §_-Ku§ = _loc1_;
         }
         else if(_loc1_ >= uint(§_-Ku§ + 16))
         {
            §_-Ku§ = _loc1_;
         }
         _loc2_ = §_-Ku§;
         §_-fo§ = §_-v57§;
         §_-h5W§ = §_-b5Q§;
         var _loc3_:* = uint(uint(_loc2_ - §_-n5§) - §_-v57§);
         if(§_-E4h§ && _loc3_ > 0)
         {
            §_-b5Q§ += _loc3_;
            if(§_-p1T§ < 0)
            {
               --§_-b5Q§;
               ++§_-p1T§;
            }
         }
         if((§_-d3H§ & 0x2800) != 0)
         {
            §_-b5Q§ = §_-h5W§;
         }
         if((§_-d3H§ & 0x2820) != 0)
         {
            §_-n5§ += _loc3_;
         }
         §_-22b§ += _loc3_;
         var _loc4_:Boolean = false;
         if((§_-d3H§ & 0x2C00) != 0)
         {
            §_-Vw§ = 0;
            if(§_-c1x§.§_-nD§.§_-b1R§ == 4)
            {
               §_-b5Q§ = §_-c1x§.§_-nD§.§_-K4l§;
               §_-Vw§ = §_-b5Q§;
               _loc4_ = true;
               if(§_-b5Q§ <= §_-h5W§)
               {
                  §_-z2t§(§_-b5Q§);
               }
               else if(§_-b5Q§ < §_-Qu§)
               {
                  §_-15p§(§_-b5Q§);
               }
               else
               {
                  §_-n3X§.§_-w5p§(true);
               }
               §_-c1x§.§_-nD§.§_-b1R§ = §_-c1x§.§_-nD§.§_-D3l§;
               §_-c1x§.§_-73m§.Hide();
               §_-J4L§.§_-019§();
               if(!§_-14F§ && §_-d3H§ == 2048)
               {
                  §_-n3X§.§_-w5p§(true);
                  §_-n3X§.§_-w5p§(false);
               }
            }
            else
            {
               _loc5_ = §_-X2P§.§_-e4k§;
               _loc6_ = §_-c1x§.§_-nD§.§_-b1R§;
               if(_loc6_ in _loc5_.h)
               {
                  _loc7_ = §_-X2P§.§_-e4k§.h[§_-c1x§.§_-nD§.§_-b1R§];
                  if(_loc7_ > 1)
                  {
                     if(§_-M1K§.§_-h2S§ != 0 && §_-h5W§ + (uint(§_-b5Q§ - §_-h5W§)) * _loc7_ < §_-M1K§.§_-h2S§)
                     {
                        §_-b5Q§ = uint(§_-h5W§ + (uint(§_-b5Q§ - §_-h5W§)) * _loc7_);
                     }
                     §_-c1x§.§_-73m§.Hide();
                     _loc4_ = true;
                  }
                  else if(_loc7_ > 0 && _loc7_ < 1)
                  {
                     §_-b5Q§ = uint(§_-h5W§ + (uint(§_-b5Q§ - §_-h5W§)) * _loc7_);
                     §_-c1x§.§_-73m§.Hide();
                     _loc4_ = true;
                  }
                  else if(_loc7_ < 0)
                  {
                     if(§_-h5W§ > §_-u2A§ + (uint(§_-b5Q§ - §_-h5W§)) * -_loc7_)
                     {
                        §_-b5Q§ = uint(§_-h5W§ - (uint(§_-b5Q§ - §_-h5W§)) * -_loc7_);
                     }
                     else
                     {
                        §_-b5Q§ = §_-u2A§;
                     }
                     §_-z2t§(§_-b5Q§);
                     _loc4_ = true;
                  }
               }
            }
         }
         _loc6_ = 32768;
         if(!((§_-d3H§ & _loc6_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc6_) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc11_ = 16;
               if((§_-d3H§ & _loc11_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc10_ = (§_-i1M§ & _loc11_) != 0;
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
         if(!_loc10_)
         {
            _loc9_ = (§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc9_ = true;
         }
         if(_loc9_)
         {
            _loc8_ = !_loc4_;
         }
         else
         {
            _loc8_ = false;
         }
         if(_loc8_)
         {
            if(§_-m2U§)
            {
               if((§_-d3H§ & 0x2820) == 0)
               {
                  §_-n5§ += _loc3_;
                  if(§_-b5Q§ >= _loc3_)
                  {
                     §_-b5Q§ -= _loc3_;
                  }
                  _loc12_ = 0;
               }
               if((§_-d3H§ & 0x2C00) != 0 && §_-A4Q§ > 0)
               {
                  _loc11_ = uint(§_-M1K§.§_-h2S§ + 2500);
                  if(uint(§_-b5Q§ + 16 * §_-A4Q§) > _loc11_)
                  {
                     §_-A4Q§ = int(Math.floor((uint(_loc11_ - §_-b5Q§)) / 16));
                  }
               }
               if(§_-A4Q§ < 0)
               {
                  if(§_-b5Q§ < 16)
                  {
                     §_-A4Q§ = 0;
                  }
                  else
                  {
                     _loc12_ = int(§_-b5Q§);
                     _loc13_ = -1 * (§_-A4Q§ * 16);
                     if(_loc13_ + 16 > _loc12_)
                     {
                        §_-A4Q§ = -1 * int(Math.floor((uint(§_-b5Q§ - 16)) / 16));
                     }
                  }
               }
               if(§_-A4Q§ != 0 && §_-n5§ > 16)
               {
                  §_-v2c§ = true;
                  _loc3_ = 16;
                  §_-n5§ -= 16 * §_-A4Q§;
                  if(§_-A4Q§ > 0 || int(§_-v57§) > 16 * -§_-A4Q§)
                  {
                     §_-v57§ += 16 * §_-A4Q§;
                  }
                  else
                  {
                     §_-v57§ = 16;
                  }
                  if(§_-A4Q§ > 0 || int(§_-b5Q§) > 16 * -§_-A4Q§)
                  {
                     §_-b5Q§ += 16 * §_-A4Q§;
                  }
                  else
                  {
                     §_-b5Q§ = 16;
                  }
                  if(§_-A4Q§ < 0)
                  {
                     §_-z2t§(§_-b5Q§);
                  }
                  §_-A4Q§ = 0;
               }
            }
         }
         §_-v57§ = uint(_loc2_ - §_-n5§);
         §_-J3d§ = _loc3_ * 0.001 * 24;
         §_-b5d§.§_-v5Z§ = §_-J3d§;
         §_-b5d§.§_-q5Y§ = §_-v57§;
         §_-E5U§ = uint(§_-v57§ - §_-fo§);
         if(§_-E5U§ > 100)
         {
            §_-E5U§ = 100;
         }
         if(§_-K21§ != 0)
         {
            _loc11_ = uint(_loc2_ / 1000);
            §_-7D§ += uint(_loc11_ - §_-K21§);
            §_-K21§ = _loc11_;
         }
      }
      
      public function §_-rV§() : void
      {
         var _loc1_:int = §_-k1X§;
         switch(_loc1_)
         {
            case 0:
               §_-22A§();
               §_-w5a§();
               DevSettings.RemoveDevFlags([8,9]);
               break;
            case 1:
               §_-sz§();
               §_-w5a§();
               DevSettings.SetDevFlag(8);
               DevSettings.RemoveDevFlag(9);
               break;
            case 2:
               §_-sz§();
               §_-p54§();
               DevSettings.SetDevFlags([8,9]);
               break;
            case 3:
               §_-22A§();
               §_-p54§();
               DevSettings.RemoveDevFlag(8);
               DevSettings.SetDevFlag(9);
         }
      }
      
      public function §_-ty§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
      {
         var _loc7_:§_-L56§ = §_-u36§[param1];
         if(_loc7_ == null)
         {
            _loc7_ = new §_-L56§(param1);
            §_-u36§[param1] = _loc7_;
            §_-gR§.push(_loc7_);
         }
         _loc7_.§_-m2t§(param2,param3,param4,param5,param6);
      }
      
      public function §_-T18§() : Boolean
      {
         if(§_-W47§ != null && §_-W47§.§_-z56§)
         {
            return §_-D4M§ == 0;
         }
         return false;
      }
      
      public function §_-j3l§(param1:int, param2:uint, param3:uint) : Boolean
      {
         var _loc6_:* = null as §_-G4t§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc12_:Number = 0;
         if(§_-d3H§ == 8388608)
         {
            return true;
         }
         var _loc4_:Boolean = false;
         var _loc5_:* = 0;
         if(!_loc4_)
         {
            switch(param1)
            {
               case 1:
               case 2:
               case 4:
               case 5:
               case 29:
                  if(§_-b4E§.§_-L5c§(param1,0))
                  {
                     _loc4_ = true;
                     break;
                  }
                  if(§_-43b§(param3,param1))
                  {
                     return true;
                  }
                  break;
               default:
                  _loc5_ = §_-t1K§(param1,param3);
                  break;
               case 28:
            }
         }
         if(!_loc4_ && §_-s2J§.§_-P1P§(param1,_loc5_))
         {
            _loc4_ = true;
         }
         if(!_loc4_ && (param2 & 1) != 0)
         {
            if(§_-c1x§.§_-G1s§.§_-a18§())
            {
               if(_loc5_ == 0)
               {
                  §_-c1x§.§_-G1s§.§_-Y4o§(param1);
               }
               return true;
            }
            if(§_-c1x§.§_-02J§.§_-a18§())
            {
               if(_loc5_ == 0)
               {
                  §_-c1x§.§_-02J§.§_-Y4o§(param1);
               }
               return true;
            }
            if(§_-c1x§.§_-Y1Q§.§_-Q10§())
            {
               if(_loc5_ == 0)
               {
                  §_-c1x§.§_-Y1Q§.§_-Y4o§(param1);
               }
               return true;
            }
            if(§_-c1x§.§_-c1Y§.§_-a18§())
            {
               if(_loc5_ == 0)
               {
                  §_-c1x§.§_-c1Y§.§_-Y4o§(param1);
               }
               return true;
            }
            if(_loc5_ == 0 && !§_-c1x§.§_-E4l§.§_-P14§ && !§_-c1x§.§_-25u§.§_-P14§ && !§_-c1x§.§_-15F§.§_-P14§ && !§_-c1x§.§_-Y1Q§.§_-P14§ && !§_-c1x§.§_-02J§.§_-P14§ && !§_-c1x§.§_-G1s§.§_-P14§ && !§_-c1x§.§_-c1Y§.§_-P14§ && !§_-c1x§.§_-13o§.§_-P14§ && !§_-c1x§.§_-11N§.§_-P14§ && !§_-c1x§.§_-g5t§.§_-P14§)
            {
               if(§_-c1x§.§_-41V§.HandleInput(param1))
               {
                  return true;
               }
            }
            if(§_-c1x§.§_-41V§.§_-o5s§)
            {
               return true;
            }
         }
         if(!_loc4_ && §_-b4E§.§_-L5c§(param1,_loc5_))
         {
            _loc4_ = true;
         }
         if(!_loc4_ && §_-c1x§.§_-r1g§.§_-P14§ && (param1 == 17 || param1 == 23))
         {
            §_-c1x§.§_-r1g§.§_-x1q§();
         }
         if(!_loc4_ && _loc5_ != 0 && !§_-c1x§.§_-nD§.§_-83Y§())
         {
            if(§_-c1x§.§_-O58§.§_-P14§)
            {
               _loc6_ = §_-Q3i§.§_-05n§(param2,param3);
               if(_loc6_ != null)
               {
                  §_-c1x§.§_-O58§.§_-n39§(_loc5_,param1,_loc6_.§_-o2r§);
               }
            }
            else if(§_-c1x§.§_-Q3F§.§_-P14§)
            {
               _loc6_ = §_-Q3i§.§_-05n§(param2,param3);
               if(_loc6_ != null)
               {
                  §_-c1x§.§_-Q3F§.§_-n39§(_loc5_,param1,_loc6_.§_-o2r§);
               }
            }
            else if(§_-c1x§.§_-y4g§.§_-P14§)
            {
               _loc6_ = §_-Q3i§.§_-05n§(param2,param3);
               if(_loc6_ != null)
               {
                  §_-c1x§.§_-y4g§.§_-n39§(_loc5_,param1,_loc6_.§_-o2r§);
               }
            }
            return true;
         }
         _loc6_ = §_-Q3i§.§_-X1U§(param2,param3);
         if(_loc6_ == null)
         {
            return true;
         }
         var _loc7_:uint = _loc6_.§_-o2r§;
         §_-Q3i§.§_-c5y§ = param2;
         var _loc8_:Boolean = false;
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc12_ = 16;
               if((§_-d3H§ & _loc12_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc10_ = (§_-i1M§ & _loc12_) != 0;
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
            _loc9_ = param1 == 39;
         }
         else
         {
            _loc9_ = false;
         }
         if(_loc9_)
         {
            _loc8_ = true;
         }
         if(!_loc8_)
         {
            §_-T54§(_loc6_);
         }
         if(!_loc4_)
         {
            return §_-06p§(param1,param2,_loc7_,_loc6_,_loc5_);
         }
         return true;
      }
      
      public function §_-06p§(param1:int, param2:uint, param3:uint, param4:§_-G4t§ = undefined, param5:uint = 0) : Boolean
      {
         if(§_-c1x§.§_-G1s§.HandleInput(param1,param3))
         {
            return true;
         }
         return §_-c1x§.§_-L2U§(param1,param2,param3,param4,param5);
      }
      
      public function §_-63X§() : void
      {
         var _loc1_:* = null as §_-I5C§;
         §_-35W§();
         §_-K4L§ = false;
         if(§_-w3P§ != null && §_-w3P§.§_-z30§())
         {
            _loc1_ = new §_-I5C§(LinkUpdater.§_-P2k§);
            _loc1_.§_-L3m§(§_-y3q§);
            _loc1_.§_-q31§(§_-71e§);
            §_-58§(_loc1_);
            _loc1_.§_-24S§();
         }
         else
         {
            §_-o2n§();
         }
         §_-71e§ = null;
      }
      
      public function §_-ly§() : void
      {
         §_-q22§.visible = !§_-q22§.visible;
         §_-ej§.visible = !§_-ej§.visible;
         §_-048§.visible = !§_-048§.visible;
         §_-c43§.visible = !§_-c43§.visible;
         §_-O1E§.§_-P14§ = !§_-O1E§.§_-P14§;
         §_-z2m§.§_-P14§ = !§_-z2m§.§_-P14§;
      }
      
      public function §_-45i§() : void
      {
         var _loc1_:* = null as §_-83q§;
         var _loc2_:* = null as Vector.<§_-I5C§>;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-I5C§;
         if(§_-W47§ != null)
         {
            §_-W47§.§_-n33§();
            _loc1_ = §_-W47§;
            if(_loc1_.§_-85A§ != null && int(_loc1_.§_-85A§.length) > 0)
            {
               _loc2_ = §_-W47§.§_-H1h§();
               _loc3_ = 0;
               while(_loc3_ < int(_loc2_.length))
               {
                  _loc4_ = _loc2_[_loc3_];
                  _loc3_++;
                  §_-3A§.§_-r1K§(_loc4_);
                  _loc4_.§_-24S§();
               }
            }
         }
      }
      
      public function §_-V3V§() : void
      {
         var _loc2_:* = null as §_-k1I§;
         var _loc1_:int = int(§_-fs§.length) - 1;
         while(_loc1_ >= 0)
         {
            _loc2_ = §_-fs§[_loc1_];
            if(_loc2_.§_-C4g§ || _loc2_.§_-b21§())
            {
               _loc2_.§_-R45§();
               §_-13q§.§_-01Q§(§_-fs§,_loc1_);
            }
            _loc1_--;
         }
      }
      
      public function §_-4q§() : void
      {
         §_-b5d§.§_-61§();
         §_-Q17§ = §_-H4o§();
         §_-V3V§();
      }
      
      public function §_-s5t§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-u4y§;
         var _loc16_:int = 0;
         var _loc17_:* = null as §_-k5v§;
         var _loc18_:* = null as §_-R4F§;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = 0;
         var _loc23_:* = null as §_-j53§;
         var _loc24_:Number = 0;
         var _loc25_:* = null as String;
         var _loc26_:* = null as §_-NT§;
         var _loc27_:* = null as HeroType;
         if(!§_-J4L§.§_-A2s§() && uint(§_-94c§ + 3000) > §_-v57§)
         {
            return;
         }
         §_-94c§ = 0;
         §_-N28§ = false;
         var _loc1_:Number = §_-13q§.Random();
         var _loc2_:Number = 2147483647;
         var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
         §_-R8§ = uint(0 + _loc3_);
         §_-CF§.§_-X3V§(§_-R8§);
         §_-I3T§.§_-N1x§.§_-m1j§(§_-R8§);
         §_-d3H§ = 16;
         §_-p4f§(3);
         if(!§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-41V§.Display();
         }
         §_-c1x§.§_-X3§();
         §_-c1x§.§_-Z13§();
         §_-e5o§.§_-b4Z§ = 0;
         §_-e5o§.§_-g42§ = 0;
         §_-c1x§.§_-74y§.Display();
         §_-c1x§.§_-11G§.Display();
         if(§_-E4g§ == 2)
         {
            _loc6_ = §_-W1V§;
            _loc5_ = _loc6_.§_-k4q§(_loc6_.§_-k2A§.§_-y3q§,0);
         }
         else
         {
            _loc5_ = 0;
         }
         var _loc7_:Array = [];
         var _loc8_:Array = [];
         var _loc9_:Vector.<§_-k5v§> = §_-W1V§.§_-s2d§;
         var _loc10_:int = int(_loc9_.length);
         var _loc11_:* = 0;
         var _loc12_:uint = §_-b42§.§_-d3t§();
         var _loc13_:Boolean = §_-b42§.ForceUniqueColors();
         var _loc14_:int = 0;
         var _loc15_:int = int(§_-b42§.§_-Y1w§);
         while(_loc14_ < _loc15_)
         {
            _loc16_ = _loc14_++;
            _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
            _loc18_ = null;
            if(_loc17_ != null && _loc17_.§_-y3q§ == §_-y3q§)
            {
               _loc18_ = _loc17_.§_-r4D§();
               §_-Z3P§.§_-B4h§(_loc18_);
               if(_loc18_.§_-Q4Q§ > _loc11_)
               {
                  _loc11_ = _loc18_.§_-Q4Q§;
               }
               _loc19_ = 0;
               _loc20_ = int(_loc12_);
               while(_loc19_ < _loc20_)
               {
                  _loc21_ = _loc19_++;
                  _loc7_[_loc18_.§_-Gm§[_loc21_].§_-P21§ & 0xFFFF] = true;
               }
               _loc22_ = §_-j53§.§_-F4U§;
               _loc22_ |= _loc18_.§_-y3q§ == §_-y3q§ ? §_-j53§.§_-I2c§ : §_-j53§.§_-I2c§ | §_-j53§.§_-p2G§;
               _loc23_ = new §_-j53§(this,_loc17_.§_-23O§.§_-11d§,§_-e5o§.§_-b4Z§ = uint(§_-e5o§.§_-b4Z§ + 1),_loc22_,_loc18_);
               if((_loc22_ & §_-j53§.§_-p2G§) == 0)
               {
                  if(§_-Q3i§.§_-oC§ == 0)
                  {
                     if(int(§_-Q3i§.§_-e4H§.length) > 1)
                     {
                        §_-Q3i§.§_-R3S§();
                     }
                     §_-Q3i§.§_-xa§(-1,true);
                  }
               }
               §_-i4S§(_loc23_,(_loc22_ & §_-j53§.§_-p2G§) == 0 ? §_-Q3i§.§_-I4O§[_loc17_.§_-A23§] : null);
            }
            else
            {
               _loc18_ = new §_-R4F§();
               _loc25_ = null;
               _loc19_ = 0;
               _loc20_ = int(_loc12_);
               while(_loc19_ < _loc20_)
               {
                  _loc21_ = _loc19_++;
                  _loc26_ = _loc18_.§_-Gm§[_loc21_];
                  _loc27_ = §_-s2J§.§_-r49§(null,_loc7_);
                  _loc26_.§_-P21§ = HeroType.§_-b2u§(_loc27_,null);
                  _loc26_.§_-X27§ = _loc27_.§_-qG§.§_-X27§;
                  _loc7_[_loc27_.§_-E4L§] = true;
                  if(_loc21_ == 0)
                  {
                     _loc25_ = _loc27_.§_-S1O§;
                  }
               }
               if(_loc13_)
               {
                  _loc22_ = 0;
                  while(_loc18_.§_-bW§ == 0 || _loc18_.§_-bW§ == §_-16C§.NO_COLOR_SCHEME.§_-a1E§ || Boolean(_loc8_[_loc18_.§_-bW§]))
                  {
                     _loc18_.§_-bW§ = §_-16C§.§_-i2e§().§_-a1E§;
                     if(++_loc22_ > 100)
                     {
                        break;
                     }
                  }
               }
               _loc18_.§_-Q4Q§ = ++_loc11_;
               _loc23_ = new §_-j53§(this,_loc25_,§_-e5o§.§_-b4Z§ = uint(§_-e5o§.§_-b4Z§ + 1),§_-j53§.§_-I2c§ | §_-j53§.§_-p2G§ | §_-j53§.§_-F4U§,_loc18_);
               §_-i4S§(_loc23_,null);
            }
            if(_loc18_ != null)
            {
               _loc8_[_loc18_.§_-bW§] = true;
               _loc18_.§_-DG§();
            }
         }
         if(§_-E4g§ == 2)
         {
            §_-c1x§.§_-y3b§.§_-VE§();
            §_-c1x§.§_-E3E§.Display();
            §_-I1n§.§_-t1d§("practiceTraining",false);
         }
         else
         {
            §_-I1n§.§_-t1d§("practice",false);
         }
      }
      
      public function §_-MK§() : void
      {
         §_-b5d§.§_-61§();
         if(§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-V3V§();
         }
      }
      
      public function §_-K1O§() : void
      {
         if(§_-01m§.§_-b5m§("Game"))
         {
            §_-Hv§();
            if(!§_-X4I§)
            {
               §_-D16§();
            }
         }
         §_-b5d§.§_-61§();
         §_-V3V§();
      }
      
      public function §_-65n§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-I5C§;
         §_-n3X§.§_-I3X§ = §_-v57§;
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-b25§ = true;
         }
         if(§_-f2T§.§_-P2Y§ && !§_-c1x§.§_-W1l§.§_-P14§)
         {
            §_-c1x§.§_-j5I§.§_-V3D§();
         }
         §_-b5d§.§_-61§();
         §_-V3V§();
         §_-M2U§.§_-dk§();
         §_-n3X§.§_-85m§(§_-v57§);
         §_-Q46§.§_-i3o§();
         var _loc1_:uint = §_-Wh§;
         if(_loc1_ == 1)
         {
            §_-W1V§.§_-25I§(§_-92q§);
         }
         if(§_-22b§ > 5000 && !§_-169§)
         {
            if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
            {
               §_-169§ = true;
            }
            else
            {
               _loc2_ = §_-F4x§ != null && §_-F4x§.IsOverlayEnabled();
               _loc3_ = new §_-I5C§(LinkUpdater.§_-p2U§);
               _loc3_.§_-K5k§(_loc2_);
               §_-58§(_loc3_);
               _loc3_.§_-24S§();
               §_-M4t§();
               §_-169§ = true;
            }
         }
         if(§_-L4B§)
         {
            if(§_-v57§ > §_-Y1E§ + §_-s2J§.§_-I1R§)
            {
               §_-V5L§(false);
               §_-L4B§ = false;
               §_-B2L§();
            }
         }
         if(§_-W5f§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Server is restarting, please wait!");
         }
      }
      
      public function §_-s3Y§() : void
      {
         §_-b5d§.§_-61§();
         §_-V3V§();
         if(§_-J4L§.§_-A2s§() && §_-v57§ > §_-C3n§)
         {
            §_-N28§ = false;
            §_-b5Q§ = 0;
            §_-h5W§ = 0;
            §_-Q2l§ = 0;
            §_-c1x§.§_-74y§.Display();
            §_-c1x§.§_-11G§.Display();
            §_-c1x§.§_-C1z§(true,true);
            §_-c1x§.§_-f1G§(true);
            if(§_-N57§ > §_-s2J§.§_-E3h§)
            {
               §_-N57§ -= §_-s2J§.§_-E3h§;
            }
            else
            {
               §_-N57§ = 0;
            }
            §_-14L§();
            §_-d3H§ = 262144;
            §_-p4f§(4);
            if(!§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-41V§.Display();
            }
            §_-c1x§.§_-O2A§.Hide();
            if(§_-c1x§.§_-G5m§.§_-P14§ && !§_-c1x§.§_-u3h§.§_-P14§)
            {
               §_-D4e§.§_-947§(§_-c1x§.§_-G5m§);
               §_-c1x§.§_-CI§();
            }
            §_-f2T§.§_-e1Z§ = §_-f2T§.§_-94m§;
         }
      }
      
      public function §_-c2O§() : void
      {
         var _loc1_:* = null as §_-I5C§;
         if(§_-J4L§.§_-A2s§())
         {
            §_-Vw§ = §_-N57§;
            §_-y36§(true);
            §_-14L§();
            _loc1_ = new §_-I5C§(LinkUpdater.§_-o3d§);
            §_-05q§(_loc1_);
            if(§_-BY§.§_-111§ != null)
            {
               §_-BY§.§_-111§.§_-bF§(§_-Vw§);
            }
            §_-Vw§ = 0;
         }
      }
      
      public function §_-q4c§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-T5e§;
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return;
         }
         var _loc1_:§_-T5e§ = null;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Q3i§.§_-35S§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Q3i§.§_-35S§[_loc4_];
            if(§_-Na§())
            {
               if(!_loc5_.§_-s1d§())
               {
                  _loc1_ = _loc5_;
               }
            }
            else if(!_loc5_.§_-O5W§())
            {
               _loc1_ = _loc5_;
            }
         }
         if(_loc1_ != null)
         {
            §_-E6§(_loc1_);
         }
      }
      
      public function §_-y5k§() : void
      {
         var _loc1_:* = null as §_-I5C§;
         §_-V3V§();
         §_-S33§.§_-x3t§();
         §_-b5d§.§_-61§();
         if(!(§_-V1s§ != null && §_-V1s§.§_-z30§()))
         {
            §_-d3H§ = 8;
            §_-F22§();
            if(!§_-c1x§.§_-d1g§.§_-P14§)
            {
               §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_GAME",4);
               if(§_-w3P§ != null && §_-w3P§.§_-z30§())
               {
                  _loc1_ = new §_-I5C§(LinkUpdater.§_-R3D§);
                  _loc1_.§_-K5k§(false);
                  _loc1_.§_-L3m§(0);
                  §_-58§(_loc1_);
                  _loc1_.§_-24S§();
               }
            }
            return;
         }
         if(!§_-Y1D§ && §_-J4L§.§_-A2s§())
         {
            §_-Y1D§ = true;
            §_-3A§.§_-t3z§();
         }
         if(§_-W47§ != null)
         {
            §_-W47§.§_-Tm§();
            §_-G4L§();
         }
      }
      
      public function §_-V3s§() : void
      {
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-M19§ == null)
         {
            return;
         }
         if(§_-Na§())
         {
            §_-M19§.§_-k5l§();
         }
         else
         {
            §_-M19§.§_-Sa§();
         }
      }
      
      public function §_-91o§(param1:Boolean) : void
      {
         var _loc2_:uint = uint(getTimer());
         if(!param1 && _loc2_ < uint(§_-i3t§ + 500))
         {
            return;
         }
         §_-i3t§ = _loc2_;
         var _loc3_:Boolean = false;
         var _loc4_:uint = §_-O1v§.§_-P2y§();
         var _loc5_:uint = uint(§_-s2J§.§_-A5y§[_loc4_]);
         var _loc6_:uint = uint(§_-s2J§.§_-T1G§[_loc4_]);
         _loc6_ *= 16;
         _loc5_ *= 16;
         if(_loc6_ > §_-b4L§)
         {
            _loc3_ = true;
            §_-b4L§ += 16;
            if(§_-p1T§ < -16)
            {
               §_-p1T§ += 16;
            }
            else
            {
               §_-p1T§ = 0;
            }
         }
         else if(_loc6_ < §_-b4L§)
         {
            _loc3_ = true;
            §_-b4L§ -= 16;
            §_-p1T§ -= 16;
         }
         if(_loc5_ > §_-22r§)
         {
            _loc3_ = true;
            §_-22r§ += 16;
         }
         else if(_loc5_ < §_-22r§)
         {
            _loc3_ = true;
            §_-22r§ -= 16;
         }
         if(_loc3_ && §_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-C38§(§_-22r§,§_-b4L§,§_-p1T§);
         }
      }
      
      public function §_-S4s§() : Boolean
      {
         var _loc2_:* = null as Error;
         try
         {
            return §_-63L§();
         }
         catch(_loc_e_:Error)
         {
            _loc2_ = _loc_e_;
            §_-41S§(_loc2_);
            return false;
         }
      }
      
      public function §_-c3X§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-I5C§;
         var _loc4_:* = null as §_-H2z§;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Number = 0;
         var _loc9_:* = 0;
         var _loc10_:Boolean = false;
         var _loc11_:Number = 0;
         if(§_-A33§)
         {
            _loc1_ = false;
            _loc2_ = null;
            if(§_-d3H§ == 4 && (!(§_-V1s§ != null && §_-V1s§.§_-z30§()) || §_-W47§ != null && §_-W47§.§_-z56§ && §_-D4M§ == 0))
            {
               §_-K3v§();
               _loc1_ = true;
               _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
               §_-I1n§.§_-b4x§ = true;
               §_-I1n§.§_-s1D§();
               if(§_-w3P§ != null && §_-w3P§.§_-z30§())
               {
                  _loc3_ = new §_-I5C§(LinkUpdater.§_-R3D§);
                  _loc3_.§_-K5k§(true);
                  _loc3_.§_-L3m§(§_-b5Q§);
                  §_-58§(_loc3_);
                  _loc3_.§_-24S§();
               }
            }
            else if(§_-d3H§ == 262144 && !(§_-b4v§ != null && §_-b4v§.§_-z30§()))
            {
               _loc1_ = true;
               _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
            }
            else if(§_-d3H§ == 16 && !(§_-w3P§ != null && §_-w3P§.§_-z30§()))
            {
               _loc1_ = true;
               _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
            }
            if(_loc1_)
            {
               if(§_-d3H§ == 16)
               {
                  §_-W1V§.§_-R1n§();
               }
               §_-o2n§(false);
               §_-b5d§.§_-61§();
               if(§_-w3P§ != null && §_-w3P§.§_-z30§())
               {
                  §_-c1x§.§_-d1g§.§_-kp§(_loc2_,4);
               }
               else if(§_-W5f§)
               {
                  §_-c1x§.§_-d1g§.§_-kp§("Server is restarting. Online Game Ending!");
               }
               else
               {
                  §_-c1x§.§_-d1g§.§_-kp§(_loc2_,4);
                  §_-K3v§();
                  §_-Vb§();
                  §_-i4U§();
                  §_-b25§ = true;
               }
               return false;
            }
            if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()) && (§_-d3H§ & 0x040004) != 0 && !§_-45y§)
            {
               §_-01l§();
               §_-45y§ = true;
               §_-i4U§();
            }
         }
         if(!§_-N5y§)
         {
            if(!§_-01m§.§_-b5m§("Game"))
            {
               return false;
            }
            if(DevSettings.IsStandaloneClient())
            {
               _loc4_ = §_-H2z§.§_-h15§(DevSettings.defaultGameMode);
               if(_loc4_ == null)
               {
                  _loc4_ = §_-H2z§.§_-e2p§;
               }
               §_-b42§.§_-F3B§(_loc4_);
               §_-J4L§.§_-v2k§(§_-G5g§());
            }
            §_-N5y§ = true;
         }
         if((§_-d3H§ & 0x400006) == 0 && (§_-d3H§ & 0x2009) == 0 && !DevSettings.IsStandaloneClient())
         {
            _loc1_ = §_-G36§.§_-m4M§;
            _loc5_ = !§_-G36§.§_-z5u§ && §_-v57§ < §_-r1a§ + §_-s2J§.§_-12N§;
            _loc6_ = §_-c1x§.§_-aJ§.§_-T4M§();
            if(§_-c1x§.§_-aJ§.§_-P14§ && _loc1_ && !_loc5_)
            {
               §_-c1x§.§_-aJ§.§_-u1v§();
            }
            if(_loc1_ || _loc5_ || _loc6_)
            {
               §_-n3X§.§_-I3X§ = §_-v57§;
               §_-V3V§();
               §_-b5d§.§_-61§();
               §_-n3X§.§_-85m§(§_-v57§);
               return true;
            }
            if(§_-r1a§ != 0)
            {
               §_-r1a§ = 0;
               §_-c1x§.§_-T2X§();
               §_-c1x§.§_-X3§();
               §_-c1x§.§_-Z13§();
               _loc8_ = 32768;
               if(!((§_-d3H§ & _loc8_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc8_) != 0))
               {
                  if(§_-E4g§ == 2)
                  {
                     _loc9_ = 16;
                     if((§_-d3H§ & _loc9_) == 0)
                     {
                        if((§_-d3H§ & 0x20) != 0)
                        {
                           _loc7_ = (§_-i1M§ & _loc9_) != 0;
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
               if(_loc7_)
               {
                  _loc10_ = true;
                  if(_loc10_)
                  {
                     §_-c1x§.§_-E3E§.Display();
                  }
               }
               else
               {
                  _loc9_ = 16777216;
                  if(!((§_-d3H§ & _loc9_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc9_) != 0))
                  {
                     §_-c1x§.§_-73m§.Display();
                  }
               }
               §_-c1x§.§_-74y§.Display();
               §_-c1x§.§_-11G§.Display();
            }
            if(§_-W5f§ && (§_-d3H§ & 0x0C0000) == 0)
            {
               §_-c1x§.§_-d1g§.§_-kp§("Server is restarting.");
            }
         }
         _loc1_ = false;
         if(§_-54U§)
         {
            §_-V1Q§.§_-j5J§();
            §_-S33§.§_-x3t§();
            _loc1_ = §_-L5z§();
            §_-d4o§();
         }
         _loc8_ = 32768;
         if(!((§_-d3H§ & _loc8_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc8_) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc9_ = 16;
               if((§_-d3H§ & _loc9_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc6_ = (§_-i1M§ & _loc9_) != 0;
                  }
                  else
                  {
                     _loc6_ = false;
                  }
               }
               else
               {
                  _loc6_ = true;
               }
            }
            else
            {
               _loc6_ = false;
            }
         }
         else
         {
            _loc6_ = true;
         }
         if(!_loc6_)
         {
            _loc5_ = (§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc5_ = true;
         }
         if(_loc5_)
         {
            if(§_-m2U§ && !§_-v2c§)
            {
               _loc1_ = false;
            }
            §_-v2c§ = false;
         }
         if(_loc1_)
         {
            §_-V3V§();
         }
         if(!§_-54U§ && §_-J4L§.§_-A2s§())
         {
            §_-54U§ = true;
            §_-n4w§ = false;
            §_-T5s§ = false;
            if(DevSettings.IsStandaloneClient() && (§_-d3H§ & 0x80) == 0)
            {
               §_-O34§();
            }
            if((§_-d3H§ & 0x10) == 0 && §_-J4L§.§_-r2u§ != null)
            {
               §_-J4L§.§_-r2u§.§_-N45§();
            }
            if((§_-d3H§ & 0x2C00) != 0)
            {
               §_-b5Q§ = 0;
            }
            _loc9_ = 32768;
            if(!((§_-d3H§ & _loc9_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc9_) != 0))
            {
               if(§_-E4g§ == 2)
               {
                  _loc11_ = 16;
                  if((§_-d3H§ & _loc11_) == 0)
                  {
                     if((§_-d3H§ & 0x20) != 0)
                     {
                        _loc10_ = (§_-i1M§ & _loc11_) != 0;
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
            if(!_loc10_)
            {
               _loc7_ = (§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc7_ = true;
            }
            if(_loc7_)
            {
               §_-b5Q§ = 0;
               §_-E4h§ = true;
            }
         }
         _loc9_ = §_-H4o§();
         if(_loc9_ != §_-Q17§)
         {
            §_-Q17§ = _loc9_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         §_-b5d§.§_-61§();
         §_-Q17§ = §_-H4o§();
         return true;
      }
      
      public function §_-L5z§() : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-r5j§;
         var _loc14_:* = null as §_-C53§;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:Number = 0;
         var _loc21_:Number = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:Number = NaN;
         var _loc26_:Number = NaN;
         var _loc27_:Number = NaN;
         var _loc28_:* = null as §_-j53§;
         var _loc29_:* = null as §_-j53§;
         var _loc1_:int = int(§_-gl§.length);
         if(!((§_-d3H§ & 0x400006) != 0 || ((§_-d3H§ & 0x2C00) != 0 || (§_-d3H§ & 0x0C0000) != 0)))
         {
            _loc4_ = 32768;
            if(!((§_-d3H§ & _loc4_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc4_) != 0))
            {
               if(§_-E4g§ == 2)
               {
                  _loc5_ = 16;
                  if((§_-d3H§ & _loc5_) == 0)
                  {
                     if((§_-d3H§ & 0x20) != 0)
                     {
                        _loc3_ = (§_-i1M§ & _loc5_) != 0;
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
            if(!_loc3_)
            {
               _loc2_ = (§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc2_ = true;
            }
         }
         else
         {
            _loc2_ = true;
         }
         _loc4_ = _loc2_ ? §_-b5Q§ : §_-v57§;
         _loc5_ = _loc2_ ? §_-h5W§ : §_-fo§;
         _loc5_ -= _loc5_ % 16;
         _loc4_ -= _loc4_ % 16;
         var _loc6_:int = 0;
         §_-n3X§.§_-I3X§ = _loc4_;
         _loc7_ = §_-H4o§();
         if(_loc7_ != §_-Q17§)
         {
            §_-Q17§ = _loc7_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         if(_loc4_ != _loc5_ && §_-u2A§ != 0)
         {
            _loc7_ = _loc4_ + §_-22r§;
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-gl§[_loc10_];
               if(_loc11_.§_-13n§(_loc7_))
               {
                  if((_loc11_.§_-Jj§ & §_-j53§.§_-p2G§) != 0)
                  {
                     _loc11_.§_-U2t§(_loc7_);
                  }
                  _loc11_.§_-qj§.§_-m2h§(_loc7_);
               }
            }
            if((§_-d3H§ & 0x400006) != 0)
            {
               §_-I1n§.§_-31h§(§_-b4L§,§_-22r§);
            }
         }
         if(§_-W47§ != null && (§_-d3H§ & 0x400006) != 0 && (§_-V1s§ != null && §_-V1s§.§_-z30§()))
         {
            _loc3_ = §_-u2A§ != 0 && _loc4_ < 6000;
            §_-W47§.§_-Tm§();
            §_-G4L§();
            §_-91o§(_loc3_);
            if(_loc3_)
            {
               §_-J4n§();
            }
         }
         _loc3_ = §_-14F§ && §_-BY§.§_-111§ != null;
         if(!_loc3_)
         {
            _loc3_ = §_-M2L§();
         }
         else
         {
            _loc3_ = true;
         }
         if(§_-14F§)
         {
            if(_loc3_)
            {
               §_-N35§.length = _loc1_ * 3;
               _loc8_ = 0;
               _loc9_ = _loc1_;
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  _loc11_ = §_-gl§[_loc10_];
                  _loc12_ = 0;
                  _loc7_ = _loc11_.§_-MD§;
                  switch(int(_loc7_))
                  {
                     case 0:
                     case 5:
                     case 6:
                        _loc12_ = 1;
                        break;
                  }
                  §_-N35§[_loc10_ * 3] = _loc12_;
                  §_-N35§[_loc10_ * 3 + 1] = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§);
                  §_-N35§[_loc10_ * 3 + 2] = _loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§);
               }
            }
            _loc7_ = uint(§_-L5B§ + 16);
            if(§_-3A§ != null)
            {
               §_-3A§.§_-t4x§(_loc7_);
            }
            if((§_-d3H§ & 0x400006) != 0 && (!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
            {
               §_-T1S§.§_-x3M§(_loc7_);
            }
            if(§_-f2T§.§_-e1Z§)
            {
               §_-25t§.§_-G2m§(_loc7_);
            }
            _loc13_ = §_-pb§.§_-35k§(_loc7_);
            if(_loc13_ != null)
            {
               _loc13_.§_-F4j§(this,_loc7_);
            }
            if(§_-D4M§ == 0 || §_-L5B§ <= §_-D4M§)
            {
               §_-V1Q§.§_-Q5q§(§_-L5B§);
            }
            §_-CF§.§_-g4Z§(_loc7_);
            §_-O4J§.§_-PJ§(_loc7_);
            §_-8x§.§_-Ao§();
            §_-A2H§.§_-C31§(_loc7_);
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               §_-gl§[_loc10_].§_-y15§(_loc7_);
            }
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-gl§[_loc10_];
               if(_loc11_.§_-C5r§ != null)
               {
                  _loc14_ = _loc11_.§_-C5r§.§_-35k§(_loc7_);
                  if(_loc14_ != null)
                  {
                     _loc14_.§_-F4j§(_loc11_,this);
                  }
                  if(_loc11_.§_-qj§ != null)
                  {
                     _loc11_.§_-qj§.§_-83u§(§_-L5B§);
                  }
                  if(_loc11_.§_-w1q§ != null)
                  {
                     _loc11_.§_-w1q§.§_-83u§(_loc7_);
                  }
               }
            }
            if(_loc5_ > §_-L5B§)
            {
               _loc6_ = int(Math.floor((uint(_loc5_ - §_-L5B§)) / 16));
               if((§_-d3H§ & 0x400006) != 0 && §_-D5l§ != 0 && _loc5_ >= §_-D5l§)
               {
                  §_-I1n§.§_-W1y§(uint(uint(_loc5_ - §_-D5l§) + 16));
               }
            }
            _loc5_ = §_-L5B§;
            §_-c1x§.§_-11G§.§_-W1F§();
         }
         var _loc15_:Boolean = false;
         _loc7_ = _loc4_ > _loc5_ ? uint(_loc4_ - _loc5_) : 0;
         var _loc16_:uint = uint(int(Math.floor(_loc7_ / 16)));
         var _loc17_:uint = _loc5_;
         _loc8_ = 0;
         _loc9_ = int(_loc16_);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc17_ += 16;
            §_-n3X§.§_-I3X§ = _loc17_;
            if(§_-u2A§ == 0)
            {
               §_-a5Y§(_loc17_);
               §_-c1x§.§_-11G§.§_-W1F§();
            }
            _loc20_ = 32768;
            if(!((§_-d3H§ & _loc20_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc20_) != 0))
            {
               if(§_-E4g§ == 2)
               {
                  _loc21_ = 16;
                  if((§_-d3H§ & _loc21_) == 0)
                  {
                     if((§_-d3H§ & 0x20) != 0)
                     {
                        _loc19_ = (§_-i1M§ & _loc21_) != 0;
                     }
                     else
                     {
                        _loc19_ = false;
                     }
                  }
                  else
                  {
                     _loc19_ = true;
                  }
               }
               else
               {
                  _loc19_ = false;
               }
            }
            else
            {
               _loc19_ = true;
            }
            if(_loc19_)
            {
               _loc18_ = §_-c1x§.§_-E3E§.§_-Lp§;
            }
            else
            {
               _loc18_ = false;
            }
            if(_loc18_)
            {
               §_-c1x§.§_-S20§.§_-a2C§();
            }
            if(_loc2_ && !(§_-14F§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
            {
               _loc13_ = §_-pb§.§_-35k§(_loc17_);
               if((§_-d3H§ & 0x2C00) != 0)
               {
                  if(_loc13_ == null)
                  {
                     §_-pb§.§_-s31§(_loc17_,new §_-r5j§(this));
                  }
               }
               else
               {
                  if(_loc13_ != null)
                  {
                     _loc13_.§_-r1w§();
                  }
                  §_-pb§.§_-s31§(_loc17_,new §_-r5j§(this));
               }
               §_-CF§.§_-55i§(_loc17_);
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  _loc11_ = §_-gl§[_loc24_];
                  if(_loc11_.§_-C5r§ != null)
                  {
                     _loc14_ = _loc11_.§_-C5r§.§_-35k§(_loc17_);
                     if((§_-d3H§ & 0x2C00) != 0)
                     {
                        if(_loc14_ == null)
                        {
                           _loc11_.§_-C5r§.§_-s31§(_loc17_,new §_-C53§(_loc11_));
                        }
                     }
                     else
                     {
                        if(_loc14_ != null)
                        {
                           _loc14_.§_-r1w§();
                        }
                        _loc11_.§_-C5r§.§_-s31§(_loc17_,new §_-C53§(_loc11_));
                     }
                  }
               }
            }
            if(§_-D4M§ == 0 || _loc17_ < uint(§_-D4M§ + 450))
            {
               if(!§_-A5R§.§_-P5q§())
               {
                  §_-I3T§.§_-Ap§(_loc17_);
               }
               if(§_-D4M§ == 0)
               {
                  §_-V1Q§.§_-x4s§(_loc17_);
               }
               §_-t5f§.§_-M55§(_loc17_);
               §_-E1s§();
               §_-CF§.§_-c2D§(_loc17_,_loc10_ == _loc6_);
               §_-21i§.§_-4R§(_loc17_);
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  §_-gl§[_loc24_].§_-A45§(_loc17_);
               }
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  §_-gl§[_loc24_].§_-I7§(_loc17_);
               }
               §_-CF§.§_-Cd§(_loc17_);
               §_-8x§.§_-D4S§(_loc17_);
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  §_-gl§[_loc24_].§_-C1n§(_loc17_);
               }
               if((§_-d3H§ & 0x400006) != 0 && §_-3A§ != null && §_-PU§ == 1)
               {
                  §_-c7§(_loc17_);
               }
               if(§_-A5R§.§_-P5q§())
               {
                  §_-A5R§.§_-23§(_loc17_);
               }
               else if(§_-I3T§.§_-L1y§(_loc17_))
               {
                  §_-D4M§ = _loc17_;
                  _loc15_ = true;
                  _loc22_ = 0;
                  _loc23_ = _loc1_;
                  while(_loc22_ < _loc23_)
                  {
                     _loc24_ = _loc22_++;
                     §_-gl§[_loc24_].§_-I6§(_loc17_);
                  }
                  _loc21_ = 16777216;
                  if(!((§_-d3H§ & _loc21_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc21_) != 0))
                  {
                     if(§_-k4D§ == null)
                     {
                        §_-k4D§ = new §_-R3U§(_loc4_,this);
                     }
                     else
                     {
                        §_-k4D§.§_-qP§(_loc4_);
                     }
                  }
                  if(§_-s4B§ != null)
                  {
                     §_-s4B§.§_-n48§(§_-D4M§);
                  }
                  if((§_-d3H§ & 0x400006) != 0 && §_-3A§ != null)
                  {
                     §_-3A§.§_-B5b§(§_-D4M§);
                  }
               }
               §_-A2H§.§_-AS§(_loc17_);
               §_-J2S§.§_-ih§(§_-v57§);
               if(_loc3_ && _loc10_ + 1 == _loc6_)
               {
                  §_-01X§.§_-85X§();
                  §_-u4E§.§_-85X§();
                  _loc22_ = 0;
                  _loc23_ = _loc1_;
                  while(_loc22_ < _loc23_)
                  {
                     _loc24_ = _loc22_++;
                     _loc11_ = §_-gl§[_loc24_];
                     _loc12_ = §_-N35§[_loc24_ * 3];
                     _loc25_ = §_-N35§[_loc24_ * 3 + 1];
                     _loc26_ = §_-N35§[_loc24_ * 3 + 2];
                     if(_loc12_ == 1)
                     {
                        _loc27_ = (_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§) - _loc25_) * (_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-uY§) - _loc25_) + (_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§) - _loc26_) * (_loc11_.§_-eK§.§_-I2g§(_loc11_.§_-M5v§) - _loc26_);
                        _loc27_ = Math.sqrt(_loc27_);
                        if((_loc11_.§_-Jj§ & §_-j53§.§_-t4Y§) == §_-j53§.§_-t4Y§)
                        {
                           §_-01X§.§_-W5t§(_loc27_);
                           if(§_-M2L§())
                           {
                              §_-I1n§.§_-B4N§(_loc27_);
                           }
                        }
                        else if((_loc11_.§_-Jj§ & §_-j53§.§_-I2c§) == §_-j53§.§_-I2c§)
                        {
                           §_-u4E§.§_-W5t§(_loc27_);
                           if(§_-M2L§())
                           {
                              §_-I1n§.§_-x5g§(_loc27_);
                           }
                        }
                     }
                  }
                  if(§_-BY§.§_-111§ != null)
                  {
                     §_-BY§.§_-111§.§_-m5P§(§_-b5Q§,§_-L5B§,_loc6_,§_-u4E§.§_-m2i§,§_-u4E§.§_-e2k§,§_-u4E§.§_-z4w§,§_-01X§.§_-m2i§,§_-01X§.§_-e2k§,§_-01X§.§_-z4w§);
                  }
               }
               if(_loc10_ + 1 == _loc6_)
               {
                  _loc22_ = 0;
                  _loc23_ = _loc1_;
                  while(_loc22_ < _loc23_)
                  {
                     _loc24_ = _loc22_++;
                     §_-gl§[_loc24_].§_-k32§();
                  }
               }
               if(§_-f2T§.§_-e1Z§)
               {
                  §_-25t§.Tick(_loc17_);
               }
            }
            else if(_loc17_ > uint(§_-D4M§ + 450))
            {
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  _loc11_ = §_-gl§[_loc24_];
                  _loc28_ = §_-gl§[_loc24_];
                  _loc12_ = _loc28_.§_-eK§.§_-I2g§(_loc28_.§_-uY§);
                  _loc29_ = §_-gl§[_loc24_];
                  _loc11_.§_-Y2k§(_loc12_,_loc29_.§_-eK§.§_-I2g§(_loc29_.§_-M5v§));
               }
            }
         }
         if(§_-14F§)
         {
            §_-A2H§.§_-329§();
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               §_-gl§[_loc10_].§_-329§(_loc4_);
            }
         }
         §_-14F§ = false;
         §_-D5l§ = 0;
         if(§_-u2A§ != 0)
         {
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-gl§[_loc10_];
               _loc11_.§_-l51§(_loc4_);
            }
         }
         §_-O4J§.§_-A2b§(_loc4_);
         §_-CF§.§_-D4Y§(_loc4_);
         §_-b4E§.§_-P3n§(_loc17_);
         if(§_-k4D§ != null)
         {
            §_-k4D§.Tick();
         }
         if((§_-d3H§ & 0x2C00) != 0)
         {
            if(_loc4_ > uint(§_-M1K§.§_-h2S§ + 2500))
            {
               §_-d3H§ = 2048;
            }
            if(_loc4_ > §_-Qu§)
            {
               §_-Qu§ = _loc4_;
            }
            if(§_-n3X§.§_-X2v§)
            {
               §_-n3X§.§_-w5p§(false);
            }
         }
         if(!§_-n4w§ && §_-G33§ != 0 && §_-G33§ <= 5)
         {
            §_-n4w§ = true;
            §_-n3X§.PostEvent("VO_Announcer_InGame_5_Play");
            §_-n3X§.PostEvent("VO_Announcer_InGame_4_Play",1000);
            §_-n3X§.PostEvent("VO_Announcer_InGame_3_Play",2000);
            §_-n3X§.PostEvent("VO_Announcer_InGame_2_Play",3000);
            §_-n3X§.PostEvent("VO_Announcer_InGame_1_Play",4000);
         }
         if((§_-d3H§ & 0x400006) != 0)
         {
            if(§_-V1s§ != null && §_-V1s§.§_-z30§() && §_-3A§ != null)
            {
               §_-3A§.§_-068§(§_-Q2l§);
               §_-V1s§.§_-S3P§();
            }
            if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
            {
               §_-T1S§.§_-l23§(§_-Q2l§);
            }
         }
         if(§_-D4M§ == 0)
         {
            if((§_-d3H§ & 0x2C00) == 0)
            {
               if((§_-d3H§ & 0x400006) == 0)
               {
                  _loc20_ = 32768;
                  if(!((§_-d3H§ & _loc20_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc20_) != 0))
                  {
                     if(§_-E4g§ == 2)
                     {
                        _loc21_ = 16;
                        if((§_-d3H§ & _loc21_) == 0)
                        {
                           if((§_-d3H§ & 0x20) != 0)
                           {
                              _loc19_ = (§_-i1M§ & _loc21_) != 0;
                           }
                           else
                           {
                              _loc19_ = false;
                           }
                        }
                        else
                        {
                           _loc19_ = true;
                        }
                     }
                     else
                     {
                        _loc19_ = false;
                     }
                  }
                  else
                  {
                     _loc19_ = true;
                  }
                  if(!_loc19_)
                  {
                     _loc18_ = (§_-d3H§ & 0x2C00) != 0;
                  }
                  else
                  {
                     _loc18_ = true;
                  }
               }
               else
               {
                  _loc18_ = true;
               }
            }
            else
            {
               _loc18_ = false;
            }
            if(_loc18_)
            {
               §_-W4d§(_loc17_);
            }
         }
         else
         {
            §_-S5A§(_loc17_,_loc15_);
         }
         if((§_-d3H§ & 0x0C0000) != 0 && §_-b1t§ && _loc4_ > §_-Z2J§)
         {
            §_-d3H§ = 8;
            §_-c1x§.§_-d1g§.§_-kp§("Spectating Game Has Ended Abruptly");
            §_-b1t§ = false;
            §_-13c§();
         }
         §_-n3X§.§_-85m§(_loc4_);
         §_-Q17§ = §_-H4o§();
         if(§_-D4M§ != 0)
         {
            return _loc4_ < uint(§_-D4M§ + 450);
         }
         return true;
      }
      
      public function §_-63L§() : Boolean
      {
         var _loc2_:* = null as §_-I5C§;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:* = null as GameInputDevice;
         var _loc7_:Boolean = false;
         var _loc1_:uint = uint(getTimer());
         §_-b4E§.§_-85K§();
         §_-P1R§.§_-52Z§();
         §_-b5d§.§_-52Z§();
         if(!§_-62Q§())
         {
            return true;
         }
         if(!§_-f2T§.§_-R40§ && (§_-w3P§ != null && §_-w3P§.§_-z30§()) && (!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            if(§_-n2O§ < _loc1_)
            {
               if(ANE_DnaManager.GetNextPacket(§_-aG§))
               {
                  _loc2_ = new §_-I5C§(LinkUpdater.§_-N4k§);
                  _loc2_.§_-15U§(§_-aG§);
                  §_-58§(_loc2_);
                  _loc2_.§_-24S§();
               }
               §_-n2O§ = uint(_loc1_ + 100);
            }
         }
         if(§_-BY§.§_-w5y§)
         {
            if(§_-t4U§ < _loc1_)
            {
               _loc3_ = ANE_EpicAir.PollStatus(§_-w3P§ != null && §_-w3P§.§_-z30§());
               if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
               {
                  _loc4_ = ANE_EpicAir.GetMessage();
                  if(_loc4_ != null)
                  {
                     §_-c1x§.§_-d1g§.§_-kp§(_loc4_);
                  }
               }
               if(§_-93y§)
               {
                  if(ANE_EpicAir.HasSession())
                  {
                     _loc2_ = new §_-I5C§(LinkUpdater.§_-w3y§);
                     §_-58§(_loc2_);
                     _loc2_.§_-24S§();
                     §_-93y§ = false;
                  }
               }
               if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
               {
                  if(ANE_EpicAir.GetNextPacket(§_-06G§))
                  {
                     _loc2_ = new §_-I5C§(LinkUpdater.§_-l1F§);
                     _loc2_.§_-15U§(§_-06G§);
                     §_-58§(_loc2_);
                     _loc2_.§_-24S§();
                  }
                  §_-t4U§ = uint(_loc1_ + 50);
               }
               else
               {
                  §_-t4U§ = uint(_loc1_ + 100);
               }
            }
         }
         §_-F1I§();
         if(§_-wu§ != null)
         {
            §_-wu§.§_-p4j§();
         }
         if(§_-3A§ != null)
         {
            §_-3A§.§_-S2o§();
         }
         if(§_-B5M§ != null)
         {
            §_-B5M§.§_-p4E§();
         }
         if(§_-K4L§)
         {
            §_-63X§();
         }
         if(§_-X4p§)
         {
            §_-k1x§.§_-v2§();
         }
         _loc3_ = §_-H4o§();
         if(_loc3_ != §_-Q17§)
         {
            §_-Q17§ = _loc3_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         §_-S5o§();
         if(§_-BY§.§_-m3x§)
         {
            §_-q4c§();
         }
         §_-V3s§();
         §_-Q17§ = §_-H4o§();
         if(§_-v57§ > uint(§_-d4S§ + 200))
         {
            §_-d4S§ = §_-v57§;
            if(§_-F4x§ != null)
            {
               if(!§_-D5M§ && (§_-d3H§ & 0x2009) != 0 && getTimer() > §_-V2W§ + §_-z4s§)
               {
                  §_-F4x§.RequestNewTicketSilently();
                  §_-D5M§ = true;
               }
               §_-F4x§.RunCallbacks();
            }
         }
         §_-v5h§.§_-i4G§(§_-v57§);
         if(!§_-X4p§ && §_-01m§.§_-b5m§("Game"))
         {
            §_-X4p§ = true;
            §_-i5o§();
            §_-k1x§.Init();
            _loc5_ = 0;
            _loc3_ = 0;
            while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
            {
               _loc6_ = GameInput.getDeviceAt(_loc3_);
               if(_loc6_ != null)
               {
                  §_-lg§(_loc6_);
                  _loc5_++;
               }
               _loc3_++;
            }
            _loc7_ = _loc5_ < GameInput.numDevices;
            §_-f2T§.§_-14R§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-85g§);
            §_-f2T§.§_-14R§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-w3E§);
            §_-f2T§.§_-14R§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-t5p§);
            if(!§_-P4M§)
            {
               §_-T35§();
            }
            §_-q4I§.§_-73v§();
            §_-c1x§.§_-w3N§.§_-Z5A§(§_-3o§.§_-H3z§);
            §_-aW§.§_-Z5I§();
            §_-aW§.§_-r15§();
            §_-aW§.§_-P3l§();
         }
         if(§_-s2I§)
         {
            §_-r2h§();
         }
         if(§_-42L§ != 0 && §_-X58§ != null)
         {
            if(§_-22b§ > uint(§_-42L§ + 3000))
            {
               if(§_-d3H§ != 4 && §_-d3H§ != 262144)
               {
                  §_-y5P§();
               }
               else
               {
                  §_-X58§.§_-W5O§();
                  §_-X58§ = null;
                  §_-42L§ = 0;
               }
            }
         }
         if(§_-51B§ != 0)
         {
            if(_loc1_ > uint(uint(§_-51B§ + 10000) + 8000))
            {
               §_-51B§ = 0;
               §_-F22§();
               §_-c1x§.§_-T2X§();
               §_-01l§();
               §_-K3v§();
               §_-c1x§.§_-d1g§.§_-kp§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
            }
         }
         _loc3_ = §_-H4o§();
         if(_loc3_ != §_-Q17§)
         {
            §_-Q17§ = _loc3_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         _loc3_ = §_-d3H§;
         var _loc8_:uint = _loc3_;
         if(_loc8_ == 1)
         {
            §_-K1O§();
         }
         else if(_loc8_ == 8)
         {
            §_-65n§();
         }
         else if(_loc8_ == 16)
         {
            if(!§_-c3X§())
            {
               return true;
            }
            if(§_-E4g§ == 2)
            {
               §_-c1x§.§_-y3b§.§_-M3o§();
            }
         }
         else
         {
            if(_loc8_ != 32)
            {
               if(_loc8_ != 2048)
               {
                  if(_loc8_ != 4)
                  {
                     if(_loc8_ != 64)
                     {
                        if(_loc8_ != 128)
                        {
                           if(_loc8_ != 1024)
                           {
                              if(_loc8_ != 65536)
                              {
                                 if(_loc8_ != 262144)
                                 {
                                    if(_loc8_ != 16777216)
                                    {
                                       if(_loc8_ == 16384)
                                       {
                                          §_-c2O§();
                                       }
                                       else if(_loc8_ == 32768)
                                       {
                                          if(!§_-c3X§())
                                          {
                                             return true;
                                          }
                                          §_-c1x§.§_-y3b§.§_-M3o§();
                                       }
                                       else if(_loc8_ == 524288)
                                       {
                                          §_-s3Y§();
                                       }
                                       else if(_loc8_ == 1048576)
                                       {
                                          §_-y5k§();
                                       }
                                       else
                                       {
                                          if(_loc8_ != 2)
                                          {
                                             if(_loc8_ != 2097152)
                                             {
                                                if(_loc8_ == 8388608)
                                                {
                                                   §_-s5t§();
                                                }
                                             }
                                          }
                                          §_-b5d§.§_-61§();
                                          §_-V3V§();
                                          if(§_-d3H§ == 2 && !(§_-V1s§ != null && §_-V1s§.§_-z30§()))
                                          {
                                             §_-Z4z§ -= §_-E5U§;
                                             if(§_-Z4z§ < 0)
                                             {
                                                §_-I1n§.§_-a2o§("TransferTimeOut",{"loc0":§_-x5d§});
                                                §_-o2n§();
                                                §_-c1x§.§_-d1g§.§_-kp§("Error_FAILED_TRANSFER",4);
                                             }
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
                  if(!§_-c3X§())
                  {
                     return true;
                  }
               }
            }
            if((§_-d3H§ & 0x2C00) != 0)
            {
               §_-c3X§();
            }
            else
            {
               §_-MK§();
               if(§_-c1x§.§_-y3b§.§_-P14§)
               {
                  §_-c1x§.§_-y3b§.§_-M3o§();
               }
            }
         }
         if(§_-BY§.§_-Jn§ < §_-BY§.§_-tr§)
         {
            §_-M19§.§_-15z§();
         }
         §_-Q17§ = §_-H4o§();
         if(_loc1_ > uint(§_-A3d§ + 8))
         {
            SoundEngineExtension.TickSoundEngineExtension();
            §_-A3d§ = _loc1_;
         }
         if(_loc1_ > uint(§_-o5O§ + 1000))
         {
            §_-s4y§();
            §_-o5O§ = _loc1_;
         }
         return true;
      }
      
      public function §_-s4y§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as ByteArray;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as CustomQueueingEvent;
         if(!§_-T1S§.§_-43F§ && (§_-P38§ || §_-f2T§.§_-zh§) && !§_-T1S§.§_-eN§ && !§_-T1S§.§_-v54§)
         {
            if(§_-F4x§ == null || §_-21I§ == null || int(§_-21I§.length) == 0)
            {
               §_-T1S§.§_-eN§ = true;
               return;
            }
            _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
            _loc2_ = "";
            if(§_-f2T§.§_-R40§)
            {
               _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
            }
            _loc3_ = "9080.10";
            if(§_-s2J§.§_-01K§)
            {
               _loc3_ = "9080.2";
            }
            if(§_-s2J§.§_-U2n§)
            {
               _loc3_ = "9080.1";
            }
            ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
            §_-T1S§.§_-43F§ = true;
            _loc4_ = new ByteArray();
            _loc5_ = 0;
            _loc6_ = int(§_-21I§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc4_.writeByte(§_-21I§[_loc7_]);
            }
            _loc8_ = §_-k1J§.§_-A3g§(_loc4_);
            if(_loc8_ != null)
            {
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.AuthenticateUser(uint(§_-f2T§.§_-O0§),_loc8_);
               }
            }
            §_-I1n§.§_-s1X§();
            §_-T1S§.§_-r9§(getTimer(),true,false);
            §_-I1n§.§_-l10§();
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            while(int(§_-T1S§.§_-H1M§.length) > 0)
            {
               _loc9_ = §_-T1S§.§_-H1M§.shift();
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
               }
               _loc9_ = null;
            }
         }
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.TickDnaManager();
         }
      }
      
      public function §_-d4o§() : void
      {
         var _loc2_:* = null as §_-q30§;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Number = 0;
         var _loc9_:Number = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:* = null as §_-j53§;
         var _loc1_:Boolean = §_-q30§.§_-Z3r§ > 4194304;
         var _loc3_:int = §_-V4H§ != null ? int(§_-V4H§.length) : 0;
         var _loc4_:int = _loc3_ - 1;
         while(_loc4_ >= 0)
         {
            _loc2_ = §_-V4H§[_loc4_];
            if(!(!_loc2_.§_-z3X§() || _loc1_ && !_loc2_.§_-52Y§))
            {
               _loc8_ = 32768;
               if(!((§_-d3H§ & _loc8_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc8_) != 0))
               {
                  if(§_-E4g§ == 2)
                  {
                     _loc9_ = 16;
                     if((§_-d3H§ & _loc9_) == 0)
                     {
                        if((§_-d3H§ & 0x20) != 0)
                        {
                           _loc7_ = (§_-i1M§ & _loc9_) != 0;
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
                  _loc6_ = (§_-d3H§ & 0x2C00) != 0;
               }
               else
               {
                  _loc6_ = true;
               }
               if(_loc6_)
               {
                  _loc5_ = §_-m2U§;
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
            if(_loc5_)
            {
               _loc2_.§_-X1h§();
               §_-V4H§.splice(_loc4_,1);
            }
            _loc4_--;
         }
         if(_loc1_)
         {
            §_-55A§();
         }
         if(§_-UE§ != null)
         {
            _loc10_ = 0;
            _loc11_ = int(§_-UE§.length);
            while(_loc10_ < _loc11_)
            {
               _loc12_ = _loc10_++;
               if(Number(§_-UE§[_loc12_]) != 0)
               {
                  _loc13_ = §_-Q2e§.get(_loc12_);
                  _loc14_ = §_-m5s§ != null ? §_-m5s§ : _loc13_;
                  if(_loc13_ != null && !_loc13_.§_-u2R§())
                  {
                     §_-V3P§(_loc12_,_loc14_);
                  }
               }
            }
         }
      }
      
      public function §_-S5o§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-vX§;
         var _loc1_:§_-vX§ = null;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Q3i§.§_-vA§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-Q3i§.§_-vA§[_loc4_];
            if(§_-Na§())
            {
               if(!_loc5_.§_-Y1l§())
               {
                  _loc1_ = _loc5_;
               }
            }
            else if(!_loc5_.§_-75m§())
            {
               _loc1_ = _loc5_;
            }
         }
         if(_loc1_ != null)
         {
            §_-Jk§(_loc1_);
         }
      }
      
      public function §_-r2h§() : void
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         var _loc5_:* = null as String;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-I5C§;
         if(§_-w3P§ != null && !§_-w3P§.§_-M2M§ && !§_-w3P§.§_-z30§())
         {
            §_-01l§();
         }
         if(§_-h1b§)
         {
            if(§_-w3P§ == null)
            {
               §_-x2Q§ = null;
               _loc1_ = false;
               _loc2_ = false;
               _loc3_ = false;
               if(§_-J2d§ != null && §_-J2d§ != "" && §_-Yo§ != null && §_-Yo§ != "" || §_-E3u§ || _loc1_ || _loc2_ || _loc3_)
               {
                  §_-d2B§();
               }
            }
            §_-h1b§ = false;
         }
         §_-T2q§.§_-z1h§(this);
         if(§_-w3P§ != null && §_-w3P§.§_-z30§() && §_-3A§ != null && §_-x2Q§ != null && §_-x2Q§ != "" && (§_-J2d§ != null && §_-J2d§ != "" && §_-Yo§ != null && §_-Yo§ != "" || §_-k1w§))
         {
            §_-h3o§ = true;
            _loc4_ = §_-t1t§ && !§_-i2I§ ? LinkUpdater.§_-r4O§ : LinkUpdater.§_-N2s§;
            _loc5_ = "";
            if(!§_-E3u§)
            {
               _loc6_ = 0;
               _loc7_ = §_-Yo§.length;
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = §_-13q§.§_-95Q§(§_-x2Q§.charAt(_loc8_));
                  _loc10_ = §_-13q§.§_-95Q§(§_-Yo§.charAt(_loc8_));
                  _loc11_ = uint(_loc9_ ^ _loc10_);
                  _loc5_ += §_-11e§.§_-F1N§(_loc11_);
               }
               _loc5_ = _loc5_.toLowerCase();
            }
            _loc12_ = new §_-I5C§(_loc4_);
            _loc12_.§_-q31§(§_-J2d§);
            _loc12_.§_-q31§(_loc5_);
            _loc12_.§_-q31§(§_-S3n§);
            _loc12_.§_-q31§(§_-z5y§);
            _loc9_ = 0;
            if(§_-21I§ != null)
            {
               _loc9_ = uint(int(§_-21I§.length));
            }
            _loc12_.§_-L3m§(_loc9_);
            if(§_-21I§ != null)
            {
               _loc6_ = 0;
               _loc7_ = int(§_-21I§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc12_.§_-D3C§(§_-21I§[_loc8_]);
               }
            }
            _loc12_.§_-q31§(§_-o2L§);
            _loc12_.§_-D3C§(§_-f2T§.§_-R40§ ? 2 : 1);
            _loc12_.§_-L3m§(38);
            §_-58§(_loc12_);
            _loc12_.§_-24S§();
            §_-J2d§ = null;
            §_-Yo§ = null;
            §_-k1w§ = false;
         }
      }
      
      public function §_-ar§() : void
      {
         var _loc2_:* = null as Error;
         if(§_-N58§ != null || §_-4t§ != null)
         {
            return;
         }
         if(§_-Z5K§ != null)
         {
            §_-Z5K§.data.sbCharName = §_-IQ§;
            §_-Z5K§.data.sbCharLevel = §_-344§;
            §_-Z5K§.data.sbCharRating = §_-45U§;
            §_-Z5K§.data.sbCharWins = §_-nZ§;
            try
            {
               §_-Z5K§.flush();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
         }
      }
      
      public function §_-r1Q§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-j53§;
         var _loc5_:* = null as §_-x4q§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-i1f§;
         if(§_-gl§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-gl§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-gl§[_loc3_];
            _loc5_ = _loc4_.§_-W5p§;
            if(_loc5_ != null)
            {
               _loc6_ = _loc5_.§_-g3N§ != null ? int(_loc5_.§_-g3N§.length) : 0;
               _loc7_ = 0;
               _loc8_ = _loc6_ + 1;
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-g3N§[_loc9_] : _loc5_.§_-X4t§;
                  if(_loc10_ != null && _loc10_.§_-VF§ != 0)
                  {
                     §_-n3X§.§_-a3o§(_loc10_.§_-VF§);
                     _loc10_.§_-VF§ = 0;
                  }
               }
            }
         }
      }
      
      public function §_-V5N§(param1:String) : void
      {
         if(§_-F4x§ != null)
         {
            §_-F4x§.ActivateGameOverlayToUser("friendadd",param1);
         }
      }
      
      public function §_-P20§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-16C§>, param5:§_-H2z§, param6:Vector.<uint>, param7:Vector.<uint>) : void
      {
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-R4F§;
         var _loc20_:* = 0;
         var _loc21_:* = null as HeroType;
         var _loc22_:* = null as CostumeType;
         var _loc23_:* = null as §_-16C§;
         var _loc24_:* = 0;
         var _loc25_:* = null as HeroType;
         var _loc26_:* = 0;
         var _loc27_:* = null as §_-j53§;
         var _loc28_:* = 0;
         var _loc29_:* = null as §_-O32§;
         var _loc30_:Number = 0;
         var _loc31_:Number = 0;
         var _loc32_:Number = 0;
         var _loc33_:Number = 0;
         var _loc34_:* = null as §_-G4t§;
         var _loc35_:int = 0;
         var _loc36_:int = 0;
         var _loc37_:Number = 0;
         var _loc38_:* = null as §_-G4t§;
         var _loc39_:* = null as §_-vX§;
         §_-Q3i§.§_-34B§();
         §_-Q3i§.§_-R3S§();
         §_-b42§.§_-F3B§(param5);
         var _loc8_:Number = §_-13q§.Random();
         var _loc9_:Number = 2147483647;
         var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
         §_-R8§ = uint(0 + _loc10_);
         §_-CF§.§_-X3V§(§_-R8§);
         §_-I3T§.§_-N1x§.§_-m1j§(§_-R8§);
         §_-c1x§.§_-C1z§(false);
         §_-d3H§ = 64;
         §_-p4f§(3);
         §_-e5o§.§_-b4Z§ = 0;
         §_-e5o§.§_-g42§ = 0;
         §_-c1x§.§_-74y§.Display();
         §_-c1x§.§_-11G§.Display();
         var _loc12_:int = 0;
         var _loc13_:Array = [];
         var _loc14_:Number = 0;
         var _loc15_:ScoringType = §_-b42§.§_-j1P§;
         var _loc16_:int = 0;
         var _loc17_:int = int(param1.length);
         while(_loc16_ < _loc17_)
         {
            _loc18_ = _loc16_++;
            _loc19_ = null;
            _loc20_ = uint(§_-j53§.§_-I2c§ | §_-j53§.§_-F4U§);
            _loc21_ = param1[_loc18_];
            _loc22_ = param3 != null ? param3[_loc18_] : null;
            _loc23_ = param4 != null ? param4[_loc18_] : §_-16C§.NO_COLOR_SCHEME;
            _loc24_ = uint(_loc18_ + 1);
            if(param2[_loc18_])
            {
               _loc25_ = §_-s2J§.§_-r49§(null,_loc13_);
               _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-j53§.§_-Y4J§ : §_-j53§.§_-p2G§;
               _loc19_ = new §_-R4F§();
               _loc19_.§_-T4C§.§_-P21§ = HeroType.§_-b2u§(_loc25_,null);
               _loc19_.§_-L49§ = param6[_loc18_];
               _loc26_ = _loc22_ != null ? _loc22_.§_-X27§ : _loc25_.§_-451§().§_-X27§;
               _loc19_.§_-T4C§.§_-X27§ = _loc26_;
               _loc19_.§_-U5N§ = param7 != null ? param7[_loc18_] : §_-l1c§.§_-S4o§;
               _loc19_.§_-bW§ = _loc23_.§_-a1E§;
               _loc19_.§_-u4U§ = §_-A5q§.§_-A1h§().§_-u4U§;
               _loc27_ = new §_-j53§(this,"NOOB" + ("" + _loc24_),§_-e5o§.§_-b4Z§ = uint(§_-e5o§.§_-b4Z§ + 1),_loc20_,_loc19_);
               §_-i4S§(_loc27_,null);
               _loc13_[_loc25_.§_-E4L§] = true;
            }
            else if(_loc21_ != null)
            {
               if(_loc21_ == HeroType.§_-R5q§)
               {
                  _loc29_ = §_-Z3P§.§_-N2l§(_loc13_);
                  _loc21_ = _loc29_.§_-s19§;
                  _loc22_ = _loc21_.§_-451§();
               }
               _loc13_[_loc21_.§_-E4L§] = true;
               _loc26_ = 0;
               _loc28_ = §_-A5q§.§_-A1h§().§_-u4U§;
               _loc30_ = 0;
               _loc31_ = 0;
               _loc32_ = 0;
               _loc33_ = 0;
               _loc34_ = §_-Q3i§.§_-I4O§[_loc14_];
               if(_loc34_ == null && int(§_-Q3i§.§_-e4H§.length) > _loc12_)
               {
                  _loc34_ = §_-Q3i§.§_-xa§();
               }
               _loc19_ = new §_-R4F§();
               _loc19_.§_-T4C§.§_-P21§ = HeroType.§_-b2u§(_loc21_,null);
               _loc19_.§_-L49§ = param6[_loc18_];
               _loc19_.§_-T4C§.§_-X27§ = _loc22_ != null ? _loc22_.§_-X27§ : _loc21_.§_-qG§.§_-X27§;
               _loc19_.§_-bW§ = _loc23_.§_-a1E§;
               _loc19_.§_-T4C§.§_-y4F§ = _loc26_;
               _loc19_.§_-u4U§ = _loc28_;
               _loc35_ = 0;
               while(_loc35_ < 8)
               {
                  _loc36_ = _loc35_++;
                  _loc19_.§_-O4e§[_loc36_] = _loc30_;
               }
               _loc19_.§_-TM§ = _loc31_;
               _loc19_.§_-dq§ = _loc33_;
               _loc27_ = new §_-j53§(this,"NOOB" + ("" + _loc24_),§_-e5o§.§_-b4Z§ = uint(§_-e5o§.§_-b4Z§ + 1),_loc20_,_loc19_);
               §_-i4S§(_loc27_,_loc34_);
               if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
               {
                  _loc38_ = §_-Q3i§.§_-xa§();
                  if(_loc38_ != null)
                  {
                     _loc39_ = §_-Q3i§.§_-P23§.get(_loc38_.mControllerID);
                     if(_loc39_ != null)
                     {
                        _loc39_.§_-i3W§(_loc27_);
                     }
                     §_-Q3i§.§_-X4g§(1);
                  }
                  _loc12_ = 1;
               }
               _loc14_++;
            }
            if(_loc19_ != null)
            {
               _loc19_.§_-DG§();
            }
         }
         §_-I3T§.§_-U5f§(false,false);
         §_-R1X§ = false;
      }
      
      public function §_-O34§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as HeroType;
         var _loc12_:* = null as §_-H2z§;
         var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
         var _loc2_:Array = [];
         var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
         var _loc4_:int = int(§_-Q3i§.§_-vA§.length);
         if(_loc4_ <= 0)
         {
            _loc4_ = 1;
         }
         var _loc5_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-b42§.§_-Y1w§;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc3_.push(_loc8_ >= _loc4_);
            _loc9_ = _loc8_ < _loc4_ ? §_-s2J§.§_-r49§(null,_loc2_) : null;
            _loc1_.push(_loc9_);
            if(_loc9_ != null)
            {
               _loc2_[_loc9_.§_-E4L§] = true;
            }
         }
         var _loc10_:Vector.<uint> = new Vector.<uint>(_loc5_,true);
         _loc12_ = DevSettings.defaultGameMode != null ? §_-H2z§.§_-h15§(DevSettings.defaultGameMode) : null;
         §_-P20§(_loc1_,_loc3_,null,null,_loc12_ != null ? _loc12_ : §_-H2z§.§_-e2p§,_loc10_,null);
         var _loc13_:LevelType = LevelType.§_-Q4j§[§_-558§];
         §_-k5h§(§_-y3q§,§_-b42§,_loc13_,§_-gl§,null);
      }
      
      public function §_-l3c§(param1:uint) : void
      {
         var _loc2_:* = null as MusicType;
         var _loc3_:* = null as Vector.<§_-51r§>;
         var _loc4_:* = null as §_-I5C§;
         §_-u2V§();
         if(§_-H2d§(param1))
         {
            §_-c1x§.§_-CI§();
         }
         if(param1 == 128)
         {
            §_-b4E§.§_-n5n§();
            §_-K1u§.§_-NQ§();
            _loc2_ = MusicType.§_-x1O§ == null ? MusicType.§_-ch§ : MusicType.§_-x1O§;
            §_-n3X§.§_-o3Z§(_loc2_.§_-d3j§,_loc2_.§_-x1s§);
         }
         else
         {
            if(§_-I3T§.§_-c23§ == null || int(§_-I3T§.§_-c23§.length) == 0 || (§_-d3H§ & 0x400006) != 0)
            {
               §_-H1p§.§_-V4X§("Trying to show scoreboard without determining placing");
            }
            _loc3_ = §_-I3T§.§_-84J§();
            §_-zj§(_loc3_);
            §_-c1x§.§_-j1p§.§_-kp§(false,param1,_loc3_);
            §_-p4f§(2);
            §_-c1x§.§_-u3h§.§_-A5I§();
            §_-F22§();
            if(§_-c1x§.§_-G5m§.§_-P14§)
            {
               §_-D4e§.§_-947§(§_-c1x§.§_-G5m§);
               §_-c1x§.§_-G5m§.§_-W1F§();
            }
            if(param1 == 262144 || param1 == 524288)
            {
               _loc4_ = new §_-I5C§(LinkUpdater.§_-O5S§);
               §_-d4V§(_loc4_);
               _loc4_.§_-24S§();
               §_-c1x§.§_-V5u§(false);
            }
            _loc2_ = MusicType.§_-x1O§ == null ? MusicType.§_-ch§ : MusicType.§_-x1O§;
            §_-n3X§.§_-o3Z§(_loc2_.§_-d3j§,_loc2_.§_-x1s§);
         }
      }
      
      public function §_-L52§() : void
      {
         if(!§_-BY§.§_-2E§)
         {
            return;
         }
         if(§_-U1Y§ == null)
         {
            §_-f4j§();
         }
         if(§_-U1Y§ != null)
         {
            §_-U1Y§.§_-P14§ = true;
         }
      }
      
      public function §_-y5P§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-X58§ == null)
         {
            return;
         }
         §_-n3X§.§_-zS§();
         §_-G1B§();
         var _loc1_:Boolean = true;
         var _loc2_:§_-w1G§ = §_-w1G§.§_-Z4§[§_-X58§.§_-D2e§];
         if(_loc2_ != null && _loc2_.§_-11f§)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-X58§.§_-d2p§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               if(§_-X58§.§_-d2p§[_loc5_].§_-W2K§ < 2021)
               {
                  _loc1_ = false;
               }
            }
            if(_loc2_ == §_-w1G§.PLAYLIST_RANKED1V1)
            {
               §_-c1x§.sScreenMatchPreviewRanked1v1.§_-kp§(§_-X58§);
            }
            else if(_loc2_ == §_-w1G§.PLAYLIST_RANKED2V2)
            {
               §_-c1x§.sScreenMatchPreviewRanked2v2.§_-kp§(§_-X58§);
            }
            else
            {
               §_-c1x§.§_-aJ§.§_-kp§(§_-X58§);
               _loc1_ = false;
            }
         }
         else
         {
            §_-c1x§.§_-aJ§.§_-kp§(§_-X58§);
            _loc1_ = false;
         }
         §_-p4f§(6);
         var _loc6_:Boolean = §_-X58§.§_-d5Z§;
         if(!_loc6_)
         {
            §_-51B§ = getTimer();
         }
         if(!_loc6_ || §_-E4g§ != 0)
         {
            if(!§_-b1M§)
            {
               §_-24y§(false);
            }
         }
         §_-ks§.§_-WI§(this,§_-X58§,true);
         §_-r1a§ = §_-v57§;
         §_-X58§.§_-W5O§();
         §_-X58§ = null;
         §_-42L§ = 0;
         §_-c1x§.§_-C1z§(false,_loc6_);
         §_-W1V§.§_-R1n§();
         §_-c1x§.§_-41V§.§_-92s§();
         §_-R1X§ = _loc1_;
         §_-04K§ = §_-R1X§;
      }
      
      public function §_-U1P§(param1:String) : void
      {
      }
      
      public function §_-M2L§() : Boolean
      {
         if((§_-d3H§ & 0x400006) != 0 && §_-u2A§ > 0 && §_-D4M§ == 0)
         {
            return !§_-c1x§.§_-73m§.§_-J2X§();
         }
         return false;
      }
      
      public function §_-Na§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-P4V§;
         if(!(0 != (§_-d3H§ & 0x840029) || §_-c1x§.§_-aJ§.§_-P14§ || §_-c1x§.§_-T4y§.§_-P14§ || §_-c1x§.§_-G5m§.§_-83Y§() || §_-c1x§.§_-nD§.§_-83Y§()))
         {
            _loc3_ = §_-b4E§;
            if(_loc3_.§_-71w§())
            {
               _loc2_ = (_loc3_.§_-k2A§.§_-b42§.§_-X1f§ & 4) != 0;
            }
            else
            {
               _loc2_ = false;
            }
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            _loc1_ = §_-c1x§.§_-d1g§.§_-83Y§();
         }
         else
         {
            _loc1_ = true;
         }
         if(!_loc1_)
         {
            return §_-c1x§.§_-6y§.§_-83Y§();
         }
         return true;
      }
      
      public function §_-H2d§(param1:uint) : Boolean
      {
         if(param1 == 128)
         {
            return false;
         }
         return true;
      }
      
      public function §_-c8§() : Boolean
      {
         if((§_-d3H§ & 0x400006) != 0 && §_-3A§ != null)
         {
            return §_-PU§ == 1;
         }
         return false;
      }
      
      public function §_-p32§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Number = 0;
         if((§_-d3H§ & 0x400006) == 0)
         {
            _loc2_ = 64;
            if((§_-d3H§ & _loc2_) == 0)
            {
               if((§_-d3H§ & 0x20) != 0)
               {
                  _loc1_ = (§_-i1M§ & _loc2_) != 0;
               }
               else
               {
                  _loc1_ = false;
               }
            }
            else
            {
               _loc1_ = true;
            }
         }
         else
         {
            _loc1_ = true;
         }
         if(!_loc1_)
         {
            _loc2_ = 128;
            if((§_-d3H§ & _loc2_) == 0)
            {
               if((§_-d3H§ & 0x20) != 0)
               {
                  return (§_-i1M§ & _loc2_) != 0;
               }
               return false;
            }
            return true;
         }
         return true;
      }
      
      public function §_-hA§() : Boolean
      {
         if(§_-f2T§.§_-qU§ ? true : §_-160§)
         {
            return false;
         }
         if(§_-w3P§ != null && §_-w3P§.§_-z30§() && !§_-M1O§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-A4w§() : Boolean
      {
         return false;
      }
      
      public function §_-44N§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc3_:Number = 0;
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc3_ = 16;
               if((§_-d3H§ & _loc3_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc1_ = (§_-i1M§ & _loc3_) != 0;
                  }
                  else
                  {
                     _loc1_ = false;
                  }
               }
               else
               {
                  _loc1_ = true;
               }
            }
            else
            {
               _loc1_ = false;
            }
         }
         else
         {
            _loc1_ = true;
         }
         if(!_loc1_)
         {
            return (§_-d3H§ & 0x2C00) != 0;
         }
         return true;
      }
      
      public function §_-94k§(param1:Boolean) : Boolean
      {
         if(§_-W1V§ != null && §_-W1V§.§_-Y3P§ && §_-c1x§.§_-73m§.§_-J2X§())
         {
            return false;
         }
         if(§_-r1a§ != 0)
         {
            return false;
         }
         if(§_-c1x§.§_-w3N§.§_-P14§)
         {
            return false;
         }
         if(§_-c1x§.§_-G1s§.§_-P14§)
         {
            return false;
         }
         if(§_-d3H§ == 262144 && §_-c1x§.§_-G5m§.§_-P14§)
         {
            return false;
         }
         if(param1 && §_-c1x§.§_-41V§.§_-83Y§())
         {
            return false;
         }
         if(param1 && §_-c1x§.§_-6y§.§_-83Y§())
         {
            return false;
         }
         return true;
      }
      
      public function §_-V4L§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:* = null as §_-5m§;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:* = 0;
         if(param2)
         {
            §_-b5Q§ = param1;
            §_-h5W§ = param1;
            §_-E4h§ = true;
            §_-c1x§.§_-T2X§();
            §_-51B§ = 0;
            §_-c1x§.§_-X3§();
            §_-c1x§.§_-Z13§();
            if(§_-N57§ == 0 || param1 != §_-N57§)
            {
               §_-c1x§.§_-73m§.Display();
            }
            §_-r1a§ = 0;
         }
         else
         {
            param1 += §_-b4L§;
            if(§_-b5Q§ < param1)
            {
               if(§_-u2A§ == 0)
               {
                  return;
               }
               if(§_-BY§.§_-111§ != null)
               {
                  §_-BY§.§_-111§.§_-R2E§(§_-b5Q§,param1,§_-b4L§,int(Math.floor((uint(param1 - §_-b5Q§)) / 16)));
               }
               §_-b5Q§ = param1;
            }
         }
         §_-Q2l§ = param1 > §_-s2J§.§_-gw§ ? uint(param1 - §_-s2J§.§_-gw§) : 0;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-j53§> = §_-gl§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if((_loc6_.§_-Jj§ & §_-j53§.§_-F4U§) != 0)
            {
               _loc3_ = _loc6_.§_-qj§;
               if(int(_loc3_.§_-j22§.length) != 0)
               {
                  _loc7_ = _loc3_.§_-j22§[0].§_-Q2G§;
                  if(_loc7_ < §_-Q2l§)
                  {
                     §_-Q2l§ = _loc7_;
                  }
               }
            }
         }
         if(§_-Q2l§ >= 16)
         {
            §_-Q2l§ -= 16;
         }
      }
      
      public function §_-B1o§(param1:uint) : void
      {
         §_-t3s§ = param1;
      }
      
      public function §_-U3r§(param1:String, param2:§_-kR§) : void
      {
         var _loc3_:StringMap = §_-dF§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public function §_-p4f§(param1:uint) : void
      {
         §_-Wh§ = param1;
         §_-c1x§.§_-u3h§.§_-92o§();
      }
      
      public function §_-a55§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-p54§();
         }
         else
         {
            §_-w5a§();
         }
      }
      
      public function §_-94e§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-sz§();
         }
         else
         {
            §_-22A§();
         }
      }
      
      public function §_-C3b§(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc5_:Number = 0;
         if(param1 == §_-m2U§)
         {
            return;
         }
         if(param1)
         {
            §_-r1Q§();
         }
         §_-m2U§ = param1;
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc5_ = 16;
               if((§_-d3H§ & _loc5_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc3_ = (§_-i1M§ & _loc5_) != 0;
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
            _loc2_ = §_-c1x§.§_-E3E§.§_-P14§;
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            if(§_-m2U§)
            {
               §_-c1x§.§_-E3E§.§_-I17§(int(Math.floor(§_-b5Q§ / 16)));
            }
            else
            {
               §_-c1x§.§_-E3E§.§_-y3L§();
            }
         }
         if((§_-d3H§ & 0x2C00) != 0)
         {
            if(§_-m2U§)
            {
               §_-c1x§.§_-nD§.§_-j17§(null,0);
            }
            else
            {
               §_-c1x§.§_-nD§.§_-Ai§(null,0);
            }
         }
      }
      
      public function §_-739§() : void
      {
         §_-d3H§ = 64;
      }
      
      public function §_-pH§() : void
      {
      }
      
      public function §_-G4L§() : void
      {
         var _loc1_:* = null as §_-I5C§;
         if(!§_-3W§)
         {
            return;
         }
         if(§_-W47§ != null && (§_-V1s§ != null && §_-V1s§.§_-z30§()))
         {
            if(§_-W47§.§_-q14§())
            {
               §_-s5r§.position = 0;
               §_-W47§.§_-B29§(§_-s5r§);
               _loc1_ = new §_-I5C§(int(LinkUpdater.§_-L2Z§),§_-s5r§);
               §_-V1s§.§_-u2H§(_loc1_);
               _loc1_.§_-24S§();
            }
         }
      }
      
      public function §_-E5p§(param1:String) : Boolean
      {
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT");
            return false;
         }
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-o3m§);
         _loc2_.§_-q31§(param1);
         §_-58§(_loc2_);
         _loc2_.§_-24S§();
         return true;
      }
      
      public function §_-58§(param1:§_-I5C§) : Boolean
      {
         var _loc2_:Boolean = §_-w3P§ != null && §_-w3P§.§_-z30§();
         if(_loc2_)
         {
            §_-w3P§.§_-u2H§(param1);
         }
         else
         {
            §_-b25§ = true;
         }
         return _loc2_;
      }
      
      public function §_-d4V§(param1:§_-I5C§) : Boolean
      {
         var _loc2_:Boolean = §_-b4v§ != null && §_-b4v§.§_-z30§();
         if(_loc2_)
         {
            §_-b4v§.§_-u2H§(param1);
         }
         return _loc2_;
      }
      
      public function §_-05q§(param1:§_-I5C§, param2:Boolean = false, param3:Boolean = false) : Boolean
      {
         var _loc4_:* = null as String;
         if(param3)
         {
            if(§_-W47§ != null)
            {
               §_-W47§.§_-KK§(param1);
               return true;
            }
            _loc4_ = "[Game.as] Failed to send packet of type " + §_-C2e§.§_-v19§(uint(param1.type)) + " to game server through udp.";
         }
         var _loc5_:Boolean = §_-V1s§ != null && §_-V1s§.§_-z30§();
         if(_loc5_)
         {
            if(param2)
            {
               §_-V1s§.§_-s1b§(param1);
            }
            else
            {
               §_-V1s§.§_-u2H§(param1);
            }
         }
         §_-E3k§.Release(param1);
         return _loc5_;
      }
      
      public function §_-J4n§() : void
      {
         var _loc2_:* = null as §_-I5C§;
         var _loc3_:Number = 0;
         var _loc1_:uint = uint(getTimer());
         if(_loc1_ >= uint(§_-q2d§ + 250))
         {
            §_-q2d§ = _loc1_;
            _loc2_ = new §_-I5C§(LinkUpdater.§_-L2T§);
            _loc2_.§_-L3m§(getTimer());
            _loc2_.§_-L3m§(§_-j43§ = §_-j43§ + 1);
            §_-W47§.§_-u2H§(_loc2_);
            _loc2_.§_-24S§();
         }
      }
      
      public function §_-94a§(param1:uint, param2:uint, param3:§_-o3n§ = undefined, param4:SpawnBot = undefined) : void
      {
         var _loc7_:* = null as Companion;
         var _loc5_:int = 0;
         var _loc6_:Vector.<Companion> = §_-J2R§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc7_.§_-Jg§(param1,param2,param3,param4);
         }
      }
      
      public function §_-ns§(param1:String, param2:Boolean) : void
      {
         if(§_-Jy§ == param1)
         {
            return;
         }
         §_-Jy§ = param1;
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-k4e§);
         _loc3_.§_-q31§(param1);
         _loc3_.§_-K5k§(param2);
         §_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-wq§(param1:String, param2:Boolean) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-35D§);
         _loc3_.§_-q31§(param1);
         _loc3_.§_-K5k§(param2);
         §_-58§(_loc3_);
         _loc3_.§_-24S§();
      }
      
      public function §_-W42§(param1:DragEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if((§_-d3H§ & 0x2009) == 0)
         {
            return;
         }
         if(param1.bDragStart)
         {
            §_-44Z§ = false;
         }
         else if(!§_-44Z§)
         {
            _loc2_ = 0.1 * §_-b5d§.§_-if§;
            _loc2_ *= _loc2_;
            _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
            if(_loc3_ >= _loc2_)
            {
               §_-44Z§ = true;
               if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
               {
                  _loc4_ = param1.deltaX < 0 ? 57 : int(56);
                  if(§_-06p§(_loc4_,§_-Q3i§.§_-c5y§,§_-Q3i§.§_-X47§))
                  {
                     param1.bDisableButtonClick = true;
                  }
               }
            }
         }
      }
      
      public function §_-s5u§(param1:§_-43T§, param2:String = undefined) : void
      {
         var _loc4_:* = null as Error;
         if(param2 == null)
         {
            param2 = "";
         }
         if(§_-A51§ == null)
         {
            return;
         }
         §_-h5K§.§_-Ne§(§_-A51§);
         §_-h5K§.§_-73M§("up1" + param2,param1.§_-D4b§(4,§_-M4§));
         §_-h5K§.§_-73M§("down1" + param2,param1.§_-D4b§(5,§_-M4§));
         §_-h5K§.§_-73M§("left1" + param2,param1.§_-D4b§(1,§_-M4§));
         §_-h5K§.§_-73M§("right1" + param2,param1.§_-D4b§(2,§_-M4§));
         §_-h5K§.§_-73M§("light1" + param2,param1.§_-D4b§(6,§_-M4§));
         §_-h5K§.§_-73M§("heavy1" + param2,param1.§_-D4b§(9,§_-M4§));
         §_-h5K§.§_-73M§("dodge1" + param2,param1.§_-D4b§(7,§_-M4§));
         §_-h5K§.§_-73M§("score1" + param2,param1.§_-D4b§(10,§_-M4§));
         §_-h5K§.§_-73M§("slash1" + param2,param1.§_-D4b§(30,§_-M4§));
         §_-h5K§.§_-73M§("pause1" + param2,param1.§_-D4b§(11,§_-M4§));
         §_-h5K§.§_-73M§("newjump1" + param2,param1.§_-D4b§(3,§_-M4§));
         §_-h5K§.§_-73M§("throw1" + param2,param1.§_-D4b§(8,§_-M4§));
         §_-h5K§.§_-73M§("upnotjump1" + param2,param1.§_-D4b§(29,§_-M4§));
         §_-h5K§.§_-73M§("tauntone1" + param2,param1.§_-D4b§(13,§_-M4§));
         §_-h5K§.§_-73M§("taunttwo1" + param2,param1.§_-D4b§(14,§_-M4§));
         §_-h5K§.§_-73M§("tauntthree1" + param2,param1.§_-D4b§(15,§_-M4§));
         §_-h5K§.§_-73M§("tauntfour1" + param2,param1.§_-D4b§(16,§_-M4§));
         §_-h5K§.§_-73M§("tauntfive1" + param2,param1.§_-D4b§(51,§_-M4§));
         §_-h5K§.§_-73M§("tauntsix1" + param2,param1.§_-D4b§(52,§_-M4§));
         §_-h5K§.§_-73M§("tauntseven1" + param2,param1.§_-D4b§(53,§_-M4§));
         §_-h5K§.§_-73M§("taunteight1" + param2,param1.§_-D4b§(54,§_-M4§));
         §_-h5K§.§_-73M§("up2" + param2,param1.§_-D4b§(4,§_-M4§,false,true));
         §_-h5K§.§_-73M§("down2" + param2,param1.§_-D4b§(5,§_-M4§,false,true));
         §_-h5K§.§_-73M§("left2" + param2,param1.§_-D4b§(1,§_-M4§,false,true));
         §_-h5K§.§_-73M§("right2" + param2,param1.§_-D4b§(2,§_-M4§,false,true));
         §_-h5K§.§_-73M§("light2" + param2,param1.§_-D4b§(6,§_-M4§,false,true));
         §_-h5K§.§_-73M§("heavy2" + param2,param1.§_-D4b§(9,§_-M4§,false,true));
         §_-h5K§.§_-73M§("dodge2" + param2,param1.§_-D4b§(7,§_-M4§,false,true));
         §_-h5K§.§_-73M§("score2" + param2,param1.§_-D4b§(10,§_-M4§,false,true));
         §_-h5K§.§_-73M§("slash2" + param2,param1.§_-D4b§(30,§_-M4§,false,true));
         §_-h5K§.§_-73M§("pause2" + param2,param1.§_-D4b§(11,§_-M4§,false,true));
         §_-h5K§.§_-73M§("newjump2" + param2,param1.§_-D4b§(3,§_-M4§,false,true));
         §_-h5K§.§_-73M§("throw2" + param2,param1.§_-D4b§(8,§_-M4§,false,true));
         §_-h5K§.§_-73M§("upnotjump2" + param2,param1.§_-D4b§(29,§_-M4§,false,true));
         §_-h5K§.§_-73M§("tauntone2" + param2,param1.§_-D4b§(13,§_-M4§,false,true));
         §_-h5K§.§_-73M§("taunttwo2" + param2,param1.§_-D4b§(14,§_-M4§,false,true));
         §_-h5K§.§_-73M§("tauntthree2" + param2,param1.§_-D4b§(15,§_-M4§,false,true));
         §_-h5K§.§_-73M§("tauntfour2" + param2,param1.§_-D4b§(16,§_-M4§,false,true));
         §_-h5K§.§_-73M§("tauntfive2" + param2,param1.§_-D4b§(51,§_-M4§,false,true));
         §_-h5K§.§_-73M§("tauntsix2" + param2,param1.§_-D4b§(52,§_-M4§,false,true));
         §_-h5K§.§_-73M§("tauntseven2" + param2,param1.§_-D4b§(53,§_-M4§,false,true));
         §_-h5K§.§_-73M§("taunteight2" + param2,param1.§_-D4b§(54,§_-M4§,false,true));
         §_-h5K§.§_-Js§("treatupasjump" + param2,param1.§_-Ps§);
         §_-h5K§.§_-Js§("lightattackonly" + param2,param1.§_-Z5r§);
         §_-h5K§.§_-53B§();
         try
         {
            §_-A51§.flush();
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
         }
      }
      
      public function §_-C5e§() : Boolean
      {
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-45y§ = true;
            §_-i4U§();
            return false;
         }
         return true;
      }
      
      public function §_-zj§(param1:Vector.<§_-51r§>) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-51r§;
         if(§_-f2T§.§_-722§)
         {
            _loc2_ = null;
            _loc3_ = 0;
            while(_loc3_ < int(param1.length))
            {
               _loc4_ = param1[_loc3_];
               _loc3_++;
               if(_loc4_.§_-c3y§ == 1)
               {
                  if(_loc2_ != null)
                  {
                     _loc2_ += "|" + _loc4_.§_-23O§.§_-11d§;
                  }
                  else
                  {
                     _loc2_ = _loc4_.§_-23O§.§_-11d§;
                  }
               }
            }
            if(_loc2_ == null)
            {
               _loc2_ = "nowinner";
            }
            Clipboard.generalClipboard.setData(ClipboardFormats.TEXT_FORMAT,_loc2_,false);
         }
      }
      
      public function §_-o2n§(param1:Boolean = true) : void
      {
         var _loc2_:Boolean = param1 && !(§_-w3P§ != null && §_-w3P§.§_-z30§());
         §_-d3H§ = 8;
         §_-F22§();
         if(_loc2_)
         {
            §_-i4U§();
         }
         §_-X§();
      }
      
      public function §_-l2z§() : void
      {
         var _loc1_:LevelType = §_-G5g§();
         §_-F22§();
         §_-c1x§.§_-X3§();
         §_-54U§ = false;
         §_-J4L§.§_-v2k§(_loc1_);
         §_-z3I§();
      }
      
      public function §_-V42§(param1:uint, param2:uint) : void
      {
         if(§_-N3d§[param2] == null)
         {
            §_-g1V§(param2);
         }
         §_-N3d§[param2][param1] = 0;
      }
      
      public function §_-C3t§(param1:uint, param2:uint) : void
      {
         if(§_-q2P§[param2] == null)
         {
            §_-q2P§[param2] = [];
         }
         §_-q2P§[param2][param1] = 0;
         if(§_-c1x§.§_-r1g§.§_-P14§ && (param1 == 17 || param1 == 23))
         {
            §_-c1x§.§_-r1g§.§_-wI§();
         }
      }
      
      public function §_-a4Q§() : void
      {
         §_-21O§(false);
         §_-h1b§ = true;
         §_-s2I§ = true;
         §_-k1w§ = true;
         §_-c1x§.§_-w3N§.§_-t49§();
         §_-D16§();
         §_-11Z§();
      }
      
      public function §_-21O§(param1:Boolean) : void
      {
         if(§_-d3H§ == 16)
         {
            §_-W1V§.§_-R1n§();
         }
         if(§_-d3H§ == 128)
         {
            §_-W1V§.§_-bt§();
         }
         if(§_-K1u§ != null)
         {
            §_-K1u§.§_-KO§();
         }
         if(§_-X4p§)
         {
            §_-Y4N§();
            §_-c1x§.§_-T2X§();
            §_-01l§();
            §_-K3v§();
            §_-Vb§();
            if(§_-3A§ != null)
            {
               §_-3A§.§_-Dq§();
               §_-3A§ = null;
            }
            §_-J5K§.§_-e5E§();
            §_-F22§();
            §_-c1x§.§_-11G§.§_-92s§();
            §_-c1x§.§_-hG§();
         }
         §_-f2T§.§_-O0§ = -1;
         §_-f2T§.§_-zh§ = false;
         §_-PU§ = 0;
         §_-y3q§ = 0;
         §_-G5G§ = new Vector.<§_-oY§>();
         §_-w2Y§ = new IntMap();
         §_-Ug§ = new §_-v1Z§(this);
         §_-k10§ = new Vector.<§_-45x§>();
         §_-y5p§ = new IntMap();
         §_-Fy§ = new IntMap();
         §_-u36§ = [];
         §_-gR§ = new Vector.<§_-L56§>();
         §_-a54§ = new IntMap();
         §_-f2T§.§_-74j§ = false;
         §_-f2T§.§_-K5Y§ = false;
         §_-f2T§.§_-T3S§ = false;
         §_-f2T§.§_-J5H§ = false;
         §_-f2T§.§_-i25§ = false;
         if(§_-N4f§ != null)
         {
            §_-N4f§.§_-e5E§();
         }
         if(§_-X4p§)
         {
            §_-Z3P§.§_-o1h§();
            if(§_-B5M§ != null)
            {
               §_-B5M§.§_-q4S§();
               §_-B5M§ = null;
            }
            §_-D4e§.§_-947§(§_-c1x§.§_-w3N§);
            §_-c1x§.§_-w3N§.§_-B36§(§_-3o§.§_-m2J§);
            §_-65K§ = false;
         }
         §_-Q46§.§_-X5e§(false);
         §_-I1n§.§_-J52§();
         var _loc2_:§_-O1d§ = §_-c1x§.§_-G5m§;
         _loc2_.§_-q11§ = new IntMap();
         _loc2_.§_-z2c§ = true;
         _loc2_.§_-55H§ = §_-M10§.UNKNOWN;
         _loc2_.§_-95g§ = null;
         var _loc3_:§_-L18§ = §_-c1x§.§_-11N§;
         _loc3_.§_-q11§ = new IntMap();
         _loc3_.§_-95g§ = null;
         _loc3_.§_-T4n§ = 0;
         _loc3_.§_-U1I§ = 0;
         §_-wu§.§_-j5A§();
         §_-f3Z§ = "";
      }
      
      public function §_-C3A§() : void
      {
         §_-q2P§ = [];
      }
      
      public function §_-24A§(param1:String, param2:§_-S4M§) : void
      {
         var _loc3_:§_-Rm§ = new §_-Rm§();
         var _loc4_:Boolean = _loc3_.§_-F2m§(param1,param2);
         if(_loc4_)
         {
            §_-t5f§.§_-do§();
            §_-b42§.§_-3q§(_loc3_.§_-b42§);
            §_-R8§ = _loc3_.§_-R8§;
            §_-CF§.§_-X3V§(§_-R8§);
            §_-I3T§.§_-N1x§.§_-m1j§(§_-R8§);
            §_-63Y§(_loc3_);
         }
         else
         {
            if(_loc3_.§_-v5b§)
            {
               §_-c1x§.§_-d1g§.§_-kp§("Replays from previous versions are incompatible");
               return;
            }
            §_-c1x§.§_-d1g§.§_-kp§("Error in reading replay");
         }
      }
      
      public function §_-e2m§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:Number = NaN;
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:Number = 0;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-j53§;
         var _loc13_:* = null as §_-j53§;
         var _loc14_:Number = NaN;
         var _loc1_:ByteArray = null;
         var _loc2_:Boolean = §_-R1X§;
         if(§_-gl§ == null || int(§_-gl§.length) < 2)
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            _loc3_ = uint(int(Math.floor(§_-13q§.Random() * 2147483647)));
            §_-e5o§.§_-A1H§.§_-m1j§(_loc3_);
            _loc1_ = §_-m5j§;
            _loc4_ = §_-13q§.Random();
            _loc5_ = 2049;
            _loc6_ = int(Math.floor(_loc5_ * _loc4_));
            _loc7_ = 0;
            _loc1_.position = uint(_loc7_ + _loc6_);
            _loc8_ = _loc1_.position;
            _loc9_ = 0;
            _loc10_ = int(§_-gl§.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               _loc12_ = §_-gl§[_loc11_];
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 127;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-92e§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-92e§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-92e§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 67;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-a5Z§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-a5Z§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-a5Z§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 68;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-x15§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-x15§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-x15§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 63;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-z4t§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-z4t§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-z4t§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-uY§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-uY§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-uY§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-M5v§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-M5v§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-M5v§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-P5k§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-P5k§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-P5k§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-uy§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-uy§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-uy§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-63M§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-63M§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-63M§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-X5O§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-X5O§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-X5O§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-l4x§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-l4x§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-l4x§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 33;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-M2q§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-M2q§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-M2q§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-m3P§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-m3P§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-m3P§,_loc14_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 63;
               _loc1_.writeDouble(_loc12_.§_-eK§.§_-I2g§(_loc12_.§_-A1S§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-eK§.§_-I2g§(_loc13_.§_-A1S§) + (-7000 + §_-13q§.Random() * 14000);
               _loc13_.§_-eK§.§_-n4d§(_loc13_.§_-A1S§,_loc14_);
            }
            _loc1_.position = _loc8_;
            §_-e5o§.§_-A1H§.§_-m1j§(_loc3_);
         }
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-T2u§();
         }
         §_-DR§.§_-h18§.§_-b3w§();
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-a26§((§_-d3H§ & 0x400006) != 0 || (§_-d3H§ & 0x400006) == 0 && (§_-d3H§ & 0x2009) == 0);
         }
         if(_loc1_ != null)
         {
            _loc6_ = 0;
            _loc9_ = int(§_-gl§.length);
            while(_loc6_ < _loc9_)
            {
               _loc10_ = _loc6_++;
               _loc12_ = §_-gl§[_loc10_];
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 127;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-92e§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 67;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-a5Z§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 68;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-x15§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 63;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-z4t§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-uY§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-M5v§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-P5k§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-uy§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-63M§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-X5O§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-l4x§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 33;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-M2q§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-m3P§,_loc4_);
               _loc1_.position += §_-e5o§.§_-A1H§.§_-Q1h§() % 63;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-eK§.§_-n4d§(_loc12_.§_-A1S§,_loc4_);
            }
            _loc1_ = null;
         }
      }
      
      public function §_-N4m§(param1:uint) : void
      {
         var _loc2_:uint = uint(getTimer());
         if(_loc2_ < param1)
         {
            return;
         }
         var _loc3_:uint = uint(_loc2_ - param1);
         §_-I1n§.§_-r2S§(_loc3_);
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-Fm§(_loc3_);
         }
         §_-O1v§.§_-F4Q§(_loc3_);
      }
      
      public function §_-i4U§(param1:Boolean = false) : void
      {
         var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-C2e§.§_-v19§(§_-w3P§ != null && §_-w3P§.§_-z30§()) + ", Should Begin? " + §_-C2e§.§_-v19§(§_-s2I§) + ", Request Connect: " + §_-C2e§.§_-v19§(§_-h1b§);
         if(§_-w3P§ != null && §_-w3P§.§_-z30§())
         {
            return;
         }
         if(§_-s2I§ && §_-h1b§)
         {
            return;
         }
         if(§_-f2T§.§_-qU§ ? true : §_-160§)
         {
            return;
         }
         §_-01l§();
         if(param1)
         {
            §_-45y§ = true;
         }
         if(§_-aW§.§_-r4m§())
         {
            §_-aW§.§_-I2j§();
         }
         if(§_-X4I§)
         {
            §_-k1w§ = true;
            §_-h1b§ = true;
            §_-s2I§ = true;
         }
      }
      
      public function §_-94Q§() : §_-I5C§
      {
         if(§_-w3P§ != null && §_-w3P§.§_-z30§())
         {
            return §_-w3P§.§_-J4I§(§_-J3x§);
         }
         return null;
      }
      
      public function §_-o3h§() : §_-I5C§
      {
         if(§_-b4v§ != null && §_-b4v§.§_-z30§())
         {
            return §_-b4v§.§_-J4I§(§_-J3x§);
         }
         return null;
      }
      
      public function §_-s4M§(param1:uint, param2:uint) : void
      {
         if(param2 > §_-h5F§)
         {
            §_-h5F§ = param2;
            §_-N4m§(param1);
         }
      }
      
      public function §_-W3D§() : §_-I5C§
      {
         if(§_-V1s§ != null && §_-V1s§.§_-z30§())
         {
            return §_-V1s§.§_-J4I§(§_-J3x§);
         }
         return null;
      }
      
      public function §_-45O§(param1:§_-I5C§, param2:Boolean) : void
      {
         var _loc12_:* = null as §_-R4F§;
         var _loc13_:* = null as String;
         var _loc14_:* = 0;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:* = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = null as §_-NT§;
         var _loc23_:* = 0;
         var _loc24_:* = null as §_-G4t§;
         var _loc25_:* = null as CostumeType;
         var _loc26_:* = 0;
         var _loc27_:* = null as §_-j53§;
         var _loc28_:* = null as HeroType;
         §_-A1v§ = param1.§_-530§();
         §_-R8§ = param1.§_-530§();
         var _loc3_:uint = param1.§_-6d§();
         §_-PU§ = param1.§_-530§();
         var _loc4_:uint = param1.§_-530§();
         var _loc5_:uint = param1.§_-530§();
         var _loc6_:uint = param1.§_-530§();
         var _loc7_:uint = param1.§_-530§();
         var _loc8_:uint = param1.§_-530§();
         var _loc9_:Boolean = param1.§_-CD§();
         §_-b42§.§_-71o§(param1);
         §_-I1n§.§_-H13§(_loc7_,_loc8_,param2);
         §_-CF§.§_-X3V§(§_-R8§);
         §_-I3T§.§_-N1x§.§_-m1j§(§_-R8§);
         §_-E4h§ = false;
         if(§_-W47§ != null)
         {
            §_-W47§.§_-s2Z§(_loc3_);
         }
         var _loc10_:LevelType = LevelType.§_-Q4j§[§_-558§];
         §_-J4L§.§_-v2k§(_loc10_);
         §_-l1b§ = 0;
         §_-K5G§ = null;
         §_-e1b§(§_-R8§,_loc5_,true);
         var _loc11_:* = 0;
         while(param1.§_-CD§())
         {
            _loc12_ = new §_-R4F§();
            _loc12_.§_-R3t§ = param1.§_-530§();
            _loc13_ = param1.§_-R14§();
            _loc12_.§_-w2K§ = param1.§_-R14§();
            _loc14_ = param1.§_-530§();
            _loc12_.§_-y3q§ = param1.§_-530§();
            _loc12_.§_-g4L§ = param1.§_-530§();
            _loc12_.§_-W4U§ = param1.§_-530§();
            _loc15_ = param1.§_-CD§();
            _loc16_ = param1.§_-CD§();
            _loc17_ = param1.§_-CD§();
            _loc18_ = param1.§_-530§();
            _loc12_.§_-bW§ = param1.§_-530§();
            _loc12_.§_-u4U§ = param1.§_-530§();
            _loc12_.§_-m3M§ = param1.§_-530§();
            _loc12_.§_-dq§ = param1.§_-530§();
            _loc12_.§_-WO§ = param1.§_-530§();
            _loc19_ = 0;
            while(_loc19_ < 8)
            {
               _loc20_ = _loc19_++;
               _loc12_.§_-O4e§[_loc20_] = param1.§_-530§();
            }
            _loc12_.§_-I4z§ = param1.§_-6d§();
            _loc12_.§_-312§ = param1.§_-6d§();
            _loc12_.§_-I1y§.§_-V5B§(param1,2);
            _loc12_.§_-TM§ = param1.§_-6d§();
            _loc12_.§_-13b§ = param1.§_-530§();
            _loc12_.§_-Q3c§ = param1.§_-6d§();
            _loc12_.§_-L49§ = param1.§_-6d§();
            _loc12_.§_-Q4Q§ = param1.§_-530§();
            _loc12_.§_-U5N§ = param1.§_-530§();
            _loc12_.§_-S5Q§ = param1.§_-R14§();
            _loc19_ = 0;
            _loc20_ = int(_loc6_);
            while(_loc19_ < _loc20_)
            {
               _loc21_ = _loc19_++;
               _loc22_ = _loc12_.§_-Gm§[_loc21_];
               _loc22_.§_-P21§ = HeroType.§_-f§(param1.§_-530§(),0);
               _loc22_.§_-X27§ = param1.§_-530§();
               _loc22_.§_-iA§ = param1.§_-CD§();
               _loc22_.§_-82i§ = param1.§_-530§();
               _loc22_.§_-y4F§ = param1.§_-530§();
               _loc22_.§_-A24§ = param1.§_-530§();
            }
            if(_loc9_)
            {
               _loc12_.§_-95J§ = new §_-U2l§();
               _loc12_.§_-95J§.§_-c4w§(param1);
            }
            _loc12_.§_-z4G§ = true;
            _loc23_ = §_-j53§.§_-I2c§;
            _loc24_ = null;
            if(_loc17_)
            {
               _loc23_ |= §_-j53§.§_-p2G§ | §_-j53§.§_-N3p§;
               _loc25_ = CostumeType.§_-a1J§[_loc12_.§_-T4C§.§_-X27§];
               if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
               {
                  _loc13_ = §_-w1D§.§_-Y§(_loc13_);
                  _loc23_ |= §_-j53§.§_-635§;
               }
            }
            else if(_loc15_ && !_loc16_)
            {
               if(_loc6_ > 0)
               {
                  _loc11_ = uint(_loc12_.§_-Gm§[0].§_-P21§ & 0xFFFF);
               }
               _loc23_ |= §_-j53§.§_-F4U§;
               §_-K5G§ = _loc13_;
               §_-l1b§ = _loc14_;
               if(param2 && _loc18_ != 0)
               {
                  §_-Q3i§.§_-B4C§(0,_loc18_);
               }
            }
            else
            {
               _loc23_ |= _loc15_ ? §_-j53§.§_-F4U§ : §_-j53§.§_-N3p§;
               if(_loc16_)
               {
                  _loc23_ |= §_-j53§.§_-Q4z§;
               }
            }
            if(_loc16_ && _loc15_)
            {
               ++§_-I1n§.§_-X4X§;
            }
            if(_loc15_ && !_loc17_)
            {
               _loc26_ = uint(int(§_-Q3i§.§_-I4O§.length));
               if(param2 && (_loc18_ >= _loc26_ || §_-Q3i§.§_-I4O§[_loc18_] == null))
               {
                  _loc24_ = §_-Q3i§.§_-xa§(_loc18_,true);
               }
               else if(_loc26_ > _loc18_)
               {
                  _loc24_ = §_-Q3i§.§_-I4O§[_loc18_];
               }
               else
               {
                  _loc24_ = null;
               }
            }
            _loc27_ = new §_-j53§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
            §_-i4S§(_loc27_,_loc24_);
            if(§_-PU§ == 1)
            {
               _loc28_ = HeroType.§_-M36§[_loc12_.§_-T4C§.§_-P21§ & 0xFFFF];
               §_-W1V§.§_-d5b§(_loc12_.§_-y3q§,_loc18_,_loc12_.§_-R3t§,_loc13_,1,_loc12_.§_-S5Q§,_loc14_,_loc28_.mDisplayName);
            }
            _loc12_.§_-DG§();
         }
         §_-F3q§ = 0;
         §_-i5P§ = 0;
         §_-Q17§ = §_-H4o§();
         §_-I3T§.§_-U5f§(true,false);
         if(§_-PU§ == 1)
         {
            §_-k5h§(§_-y3q§,§_-b42§,_loc10_,§_-gl§,null);
         }
         if((§_-b42§.§_-X1f§ & 1) != 0)
         {
            §_-16C§.§_-H3e§(§_-y3q§,_loc10_,§_-gl§);
         }
         if(§_-s4B§ != null)
         {
            §_-s4B§.§_-g1x§(§_-gl§,§_-558§);
         }
         §_-I1n§.§_-t1d§(§_-PU§ == 1 ? "online.Matchmaking" : "online.Custom",true);
         §_-I1n§.§_-K28§ = true;
         §_-q4I§.§_-a5t§();
         if(§_-PU§ == 1)
         {
            §_-MN§.§_-55W§(param2);
            §_-R1X§ = §_-04K§;
         }
      }
      
      public function §_-u2S§(param1:§_-I5C§) : void
      {
         if(!§_-BY§.§_-w5y§)
         {
            return;
         }
         param1.§_-U3B§(§_-06G§);
         ANE_EpicAir.HandlePacket(§_-06G§);
      }
      
      public function §_-N3D§(param1:§_-I5C§) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(!§_-BY§.§_-w5y§)
         {
            return;
         }
         var _loc2_:uint = param1.§_-12Q§();
         var _loc3_:Vector.<int> = §_-21I§;
         if(_loc2_ != 0 && _loc3_ != null)
         {
            _loc4_ = "";
            _loc5_ = 0;
            _loc6_ = int(_loc3_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc4_ += §_-11e§.§_-F1N§(_loc3_[_loc7_],2);
            }
            ANE_EpicAir.StartLogin(_loc2_,_loc4_);
            §_-93y§ = true;
         }
      }
      
      public function §_-U31§(param1:§_-I5C§) : void
      {
         if(!(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§))
         {
            return;
         }
         param1.§_-U3B§(§_-aG§);
         ANE_DnaManager.HandlePacket(§_-aG§);
      }
      
      public function §_-M4t§() : void
      {
         var _loc2_:* = null as ByteArray;
         var _loc3_:* = null as FileStream;
         var _loc4_:* = null as File;
         var _loc5_:* = null as String;
         var _loc6_:* = null as Array;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as Error;
         try
         {
            _loc2_ = new ByteArray();
            _loc3_ = new FileStream();
            _loc4_ = File.applicationStorageDirectory;
            _loc4_ = _loc4_.resolvePath("cdsnt.dat");
            _loc3_.open(_loc4_,FileMode.READ);
            _loc3_.readBytes(_loc2_);
            _loc2_.uncompress();
            _loc3_.close();
            _loc4_.deleteFile();
            _loc5_ = _loc2_.toString();
            _loc6_ = _loc5_.split("*!*!*");
            _loc7_ = 0;
            while(_loc7_ < int(_loc6_.length))
            {
               _loc8_ = _loc6_[_loc7_];
               _loc7_++;
               §_-ns§(_loc8_,false);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc9_ = _loc_e_;
         }
      }
      
      public function §_-l5e§() : Boolean
      {
         if(§_-b25§)
         {
            return §_-M1O§;
         }
         return false;
      }
      
      public function §_-K3l§(param1:StoreType) : Boolean
      {
         if(!§_-K1g§(param1))
         {
            return false;
         }
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-b3O§();
            return false;
         }
         var _loc2_:Boolean = §_-Z3P§.§_-O4A§.get(param1);
         §_-3A§.§_-54S§(param1.§_-iT§,param1.§_-P3J§,param1.§_-E4L§,_loc2_);
         return true;
      }
      
      public function §_-E2C§(param1:StoreType) : Boolean
      {
         if(§_-L5r§ < §_-Z3P§.§_-S2c§(param1,3))
         {
            return false;
         }
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-b3O§();
            return false;
         }
         var _loc2_:Boolean = §_-Z3P§.§_-O4A§.get(param1);
         §_-3A§.§_-54S§(param1.§_-iT§,3,param1.§_-E4L§,_loc2_);
         return true;
      }
      
      public function §_-i5q§(param1:StoreType) : Boolean
      {
         if(§_-nX§(param1) != 0)
         {
            §_-84M§(param1);
            return false;
         }
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-b3O§();
            return false;
         }
         if(param1.mType == "Dummy")
         {
            if(param1.§_-iT§ == StoreType.§_-T3L§)
            {
               if(§_-c1x§.§_-Q3F§.§_-G4D§ <= §_-MN§.§_-D1e§())
               {
                  §_-3A§.§_-y18§(§_-c1x§.§_-Q3F§.§_-G4D§,param1.§_-z1C§);
                  return true;
               }
            }
            return false;
         }
         var _loc2_:Boolean = §_-Z3P§.§_-O4A§.get(param1);
         §_-3A§.§_-54S§(param1.§_-iT§,1,param1.§_-E4L§,_loc2_);
         return true;
      }
      
      public function §_-v3Z§(param1:StoreType) : Boolean
      {
         if(§_-ux§ < int(§_-Z3P§.§_-S2c§(param1,2)))
         {
            return false;
         }
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-b3O§();
            return false;
         }
         var _loc2_:Boolean = §_-Z3P§.§_-O4A§.get(param1);
         §_-3A§.§_-54S§(param1.§_-iT§,2,param1.§_-E4L§,_loc2_);
         return true;
      }
      
      public function §_-b3O§() : void
      {
         §_-J5K§.§_-ZP§(5);
         §_-i4U§();
      }
      
      public function §_-61q§(param1:Function, param2:Boolean) : void
      {
         §_-c1x§.§_-x25§.§_-kp§(§_-T1M§,param1,"ExitPrompt_ExitBrawlhalla");
      }
      
      public function §_-14L§() : void
      {
         var _loc3_:* = null as §_-j53§;
         §_-54U§ = true;
         §_-E4h§ = true;
         §_-n4w§ = false;
         §_-T5s§ = false;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-41§ != null)
            {
               _loc3_.§_-41§.§_-s3A§();
            }
            if((_loc3_.§_-Jj§ & §_-j53§.§_-I2c§) != 0 && (_loc3_.§_-Jj§ & §_-j53§.§_-F4U§) != 0)
            {
               _loc3_.§_-A2V§ = true;
            }
         }
         §_-N57§ = uint(§_-N57§ / 16 * 16);
         §_-b5Q§ = §_-N57§;
         §_-Vw§ = §_-N57§;
         §_-h5W§ = 0;
         §_-14F§ = false;
         §_-L5B§ = 0;
         §_-n3X§.§_-w5p§(true);
         §_-c3X§();
         §_-n3X§.§_-w5p§(false);
         §_-Vw§ = 0;
         if(§_-d3H§ != 8)
         {
            §_-V4L§(§_-N57§,true);
            if(§_-J4L§.§_-r2u§ != null)
            {
               §_-J4L§.§_-r2u§.§_-N45§();
            }
         }
      }
      
      public function §_-52g§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
      {
         if(param1 >= -§_-b4a§.x - param3 && param1 <= -§_-b4a§.x + 2100 + param3 && param2 >= -§_-b4a§.y - param4)
         {
            return param2 <= -§_-b4a§.y + 1400 + param4;
         }
         return false;
      }
      
      public function §_-a3W§(param1:§_-I5C§) : void
      {
         var _loc2_:* = null as §_-83q§;
         var _loc3_:* = null as Vector.<§_-I5C§>;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-I5C§;
         if(§_-W47§ != null)
         {
            §_-W47§.§_-a3W§(param1);
            _loc2_ = §_-W47§;
            if(_loc2_.§_-85A§ != null && int(_loc2_.§_-85A§.length) > 0)
            {
               _loc3_ = §_-W47§.§_-H1h§();
               _loc4_ = 0;
               while(_loc4_ < int(_loc3_.length))
               {
                  _loc5_ = _loc3_[_loc4_];
                  _loc4_++;
                  §_-3A§.§_-r1K§(_loc5_);
                  _loc5_.§_-24S§();
               }
            }
         }
      }
      
      public function §_-h1C§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
      {
         var _loc6_:String = param2 + "_" + param4;
         if(§_-l5g§.§_-hq§(param1,_loc6_))
         {
            §_-l5g§.§_-e3R§(param2,param1,_loc6_,param3);
         }
      }
      
      public function §_-X§() : void
      {
         if((§_-d3H§ & 0x400006) != 0 && (§_-V1s§ != null && §_-V1s§.§_-z30§()))
         {
            return;
         }
         §_-F22§();
         §_-c1x§.§_-w3N§.§_-l4C§();
         §_-G36§.§_-L3h§();
         if(§_-G36§.§_-As§())
         {
            §_-G36§.§_-I5b§();
            §_-c1x§.§_-w3N§.§_-92s§();
            §_-c1x§.§_-T5W§.§_-92s§();
         }
         else
         {
            §_-c1x§.§_-T5W§.Display();
            §_-c1x§.§_-CI§();
            §_-c1x§.§_-v3X§();
         }
         var _loc1_:MusicType = MusicType.§_-a2h§ == null ? MusicType.§_-d23§ : MusicType.§_-a2h§;
         §_-n3X§.§_-o3Z§(_loc1_.§_-d3j§,_loc1_.§_-x1s§);
         §_-Q3i§.§_-34B§();
         if(§_-c1x§.§_-O58§ != null)
         {
            §_-c1x§.§_-O58§.§_-S2P§();
         }
         if(§_-Ug§.§_-O4D§())
         {
            if(!§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-c1x§.§_-41V§.Display();
            }
         }
         else
         {
            §_-c1x§.§_-41V§.Hide();
         }
         §_-p4f§(0);
         §_-I1n§.§_-Mi§("MainMenu");
         §_-c1x§.§_-w3N§.§_-05b§();
      }
      
      public function §_-T1L§(param1:HeroType) : void
      {
         §_-K5L§();
         §_-c1x§.§_-11N§.§_-kp§(param1);
         §_-c1x§.§_-11N§.§_-65W§();
      }
      
      public function §_-s1P§(param1:uint) : void
      {
         if(!§_-y1e§())
         {
            §_-c1x§.§_-d1g§.§_-kp§("Please Enable The Steam Overlay");
         }
         else if(§_-F4x§ != null)
         {
            §_-F4x§.ActivateSteamOverlayToStore(param1);
         }
      }
      
      public function §_-k2K§(param1:EntitlementType) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-a4d§ == 0 || §_-F4x§ == null)
         {
            return false;
         }
         §_-s1P§(param1.§_-a4d§);
         return true;
      }
      
      public function §_-T1M§(param1:uint) : void
      {
         §_-Iv§();
      }
      
      public function §_-64B§(param1:uint) : void
      {
         var _loc2_:* = null as §_-i5H§;
         var _loc3_:* = null as §_-T53§;
         switch(int(param1))
         {
            case 1:
               break;
            case 2:
               _loc2_ = §_-N4f§;
               _loc3_ = §_-c1x§.§_-z57§;
               _loc3_.§_-k2A§.§_-I1n§.§_-C2s§(_loc3_.§_-63v§ > 1 ? "ContinueAds" : "ClickWatchAd");
               _loc2_.§_-z3c§(0);
         }
      }
      
      public function §_-z3c§(param1:uint, param2:uint) : void
      {
         switch(int(param1))
         {
            case 1:
               break;
            case 2:
               §_-N4f§.§_-z3c§(param2);
         }
      }
      
      public function §_-21J§(param1:uint) : void
      {
         var _loc2_:* = null as §_-i5H§;
         var _loc3_:int = 0;
         switch(int(param1))
         {
            case 1:
               break;
            case 2:
               _loc2_ = §_-N4f§;
               _loc2_.§_-z3c§(100);
               _loc2_.§_-J1X§ = null;
               if(int(_loc2_.§_-o2i§.length) == 0)
               {
                  _loc2_.§_-V50§(false);
               }
               §_-c1x§.§_-z57§.§_-a3a§();
               _loc2_.§_-65L§ = _loc2_.§_-s2Q§();
               §_-c1x§.§_-d48§(_loc2_.§_-65L§ ? 2 : 1);
               if(_loc2_.§_-w4r§ != null)
               {
                  ++_loc2_.§_-w4r§.§_-R4f§;
                  ++_loc2_.§_-w4r§.§_-H5p§;
                  _loc3_ = int(Math.min(uint(_loc2_.§_-w4r§.§_-55w§ + 1),§_-T53§.§_-p1Q§));
                  _loc2_.§_-w4r§.§_-55w§ = _loc3_;
                  break;
               }
         }
      }
      
      public function §_-r1P§(param1:uint, param2:uint, param3:Boolean) : void
      {
         switch(int(param1))
         {
            case 1:
               break;
            case 2:
               §_-N4f§.§_-r1P§(param2,param3);
         }
      }
      
      public function §_-k3J§(param1:SteamEvent) : void
      {
         var _loc3_:* = null as Array;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-I5C§;
         if(§_-F4x§ == null)
         {
            return;
         }
         var _loc2_:int = param1.mReqType;
         switch(_loc2_)
         {
            case 1:
               §_-D5M§ = false;
               §_-V2W§ = getTimer();
               if(!§_-54F§)
               {
                  §_-c1x§.§_-w3N§.§_-34I§(§_-3o§.§_-m2J§);
                  if(param1.mResponse == "2")
                  {
                     §_-c1x§.§_-d1g§.§_-kp§("Steam Connection Failed - General Failure");
                  }
                  else if(param1.mResponse == "3")
                  {
                     §_-c1x§.§_-d1g§.§_-kp§("Steam Connection Failed - Offline or \"No Connection\"");
                  }
                  else if(param1.mResponse == "6")
                  {
                     §_-c1x§.§_-d1g§.§_-kp§("Steam Connection Failed - Account Logged in Elsewhere");
                  }
                  else if(param1.mResponse == "1")
                  {
                     §_-c1x§.§_-w3N§.§_-Z5A§(§_-3o§.§_-m2J§);
                     §_-21I§ = §_-F4x§.GetEncryptedAppTicket();
                     if(int(§_-21I§.length) > 0)
                     {
                        §_-21I§.length = §_-21I§[int(§_-21I§.length) - 1];
                     }
                     §_-h1b§ = true;
                     §_-s2I§ = true;
                     §_-k1w§ = true;
                     §_-E3u§ = true;
                     §_-D16§();
                  }
                  else
                  {
                     §_-c1x§.§_-d1g§.§_-kp§("Please Report Error Code: " + param1.mResponse);
                  }
                  if(!§_-E3u§)
                  {
                     §_-160§ = true;
                  }
               }
               else if(param1.mResponse == "1")
               {
                  §_-21I§ = §_-F4x§.GetEncryptedAppTicket();
                  if(int(§_-21I§.length) > 0)
                  {
                     §_-21I§.length = §_-21I§[int(§_-21I§.length) - 1];
                  }
               }
               §_-54F§ = true;
               break;
            case 2:
               _loc3_ = §_-F4x§.GetSteamOrder();
               _loc4_ = §_-C2e§.§_-v19§(_loc3_[1]);
               _loc5_ = _loc3_[2];
               §_-wq§(_loc4_,_loc5_);
               if(!_loc5_)
               {
                  §_-c1x§.§_-L1q§.§_-N4B§();
               }
               break;
            case 3:
               break;
            case 4:
               §_-D5M§ = false;
               if(param1.mResponse == "1")
               {
                  _loc6_ = LinkUpdater.§_-O4Z§(1,0,§_-o2L§,0,"","","","",null,null,null,null,null);
                  §_-58§(_loc6_);
                  _loc6_.§_-24S§();
               }
               break;
            case 5:
               §_-v5h§.§_-J2b§();
               break;
            case 6:
               _loc5_ = param1.mResponse == "1";
               §_-v5h§.§_-y1g§(_loc5_);
               break;
            case 7:
               _loc4_ = param1.mResponse;
               §_-v5h§.§_-j4c§(_loc4_);
         }
      }
      
      public function §_-W3y§() : void
      {
         §_-T1S§.§_-mF§ = §_-92q§;
         if(§_-W1V§ != null)
         {
            §_-W1V§.§_-K3W§ = §_-92q§;
         }
      }
      
      public function §_-t5p§(param1:GameInputEvent) : void
      {
      }
      
      public function §_-w3E§(param1:GameInputEvent) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-vX§;
         var _loc2_:§_-vX§ = null;
         var _loc3_:GameInputDevice = param1.device;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-Q3i§.§_-vA§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-Q3i§.§_-vA§[_loc6_];
            if(_loc7_.§_-51b§ == _loc3_)
            {
               _loc2_ = _loc7_;
               break;
            }
         }
         if(_loc2_ != null)
         {
            §_-Jk§(_loc2_);
         }
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-85g§(param1:GameInputEvent) : void
      {
         §_-L3M§(§_-lg§(param1.device));
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-a13§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-H4o§();
         if(_loc2_ != §_-Q17§)
         {
            §_-Q17§ = _loc2_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-m5s§ != null)
         {
            §_-M19§.§_-u3X§(9);
         }
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-e2U§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-H4o§();
         if(_loc2_ != §_-Q17§)
         {
            §_-Q17§ = _loc2_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         §_-b4E§.§_-D25§(param1);
         §_-W3y§();
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-m5s§ != null && §_-M19§.§_-qj§ != null)
         {
            §_-M19§.§_-To§(9);
            if(!§_-M19§.§_-W1h§)
            {
               §_-M19§.§_-W1h§ = true;
               §_-M19§.§_-qj§.§_-83L§ = true;
            }
         }
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-o1f§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-H4o§();
         if(_loc2_ != §_-Q17§)
         {
            §_-Q17§ = _loc2_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-m5s§ != null)
         {
            §_-M19§.§_-u3X§(8);
         }
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-n1N§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-H4o§();
         if(_loc2_ != §_-Q17§)
         {
            §_-Q17§ = _loc2_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         §_-W3y§();
         if(§_-m5s§ != null && §_-M19§.§_-qj§ != null)
         {
            §_-M19§.§_-To§(8);
            if(!§_-M19§.§_-W1h§)
            {
               §_-M19§.§_-W1h§ = true;
               §_-M19§.§_-qj§.§_-83L§ = true;
            }
         }
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-Dx§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-H4o§();
         if(_loc2_ != §_-Q17§)
         {
            §_-Q17§ = _loc2_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         §_-b4E§.§_-cC§(param1);
         §_-031§();
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-m5s§ != null)
         {
            §_-M19§.§_-u3X§(6);
            if(!§_-L3l§.§_-Z5r§)
            {
               §_-M19§.§_-u3X§(8);
            }
         }
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-Y2t§(param1:MouseEvent) : void
      {
         §_-L52§();
         var _loc2_:uint = §_-H4o§();
         if(_loc2_ != §_-Q17§)
         {
            §_-Q17§ = _loc2_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         §_-E1S§.§_-a4z§(param1,null);
         §_-b4E§.§_-15G§(param1);
         §_-W3y§();
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         if(§_-m5s§ != null && §_-M19§.§_-qj§ != null)
         {
            §_-M19§.§_-To§(6);
            if(!§_-L3l§.§_-Z5r§)
            {
               §_-M19§.§_-To§(8);
            }
            if(!§_-M19§.§_-W1h§)
            {
               §_-M19§.§_-W1h§ = true;
               §_-M19§.§_-qj§.§_-83L§ = true;
            }
         }
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-X1O§(param1:§_-43T§, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "";
         }
         param1.§_-91S§(1,Keyboard.LEFT,§_-t5r§);
         param1.§_-91S§(2,Keyboard.RIGHT,§_-t5r§);
         param1.§_-91S§(4,Keyboard.UP,§_-t5r§);
         param1.§_-91S§(5,Keyboard.DOWN,§_-t5r§);
         param1.§_-91S§(23,Keyboard.ENTER,§_-t5r§);
         param1.§_-91S§(19,Keyboard.ESCAPE,§_-t5r§);
         param1.§_-91S§(1,Keyboard.A,§_-t5r§);
         param1.§_-91S§(2,Keyboard.D,§_-t5r§);
         param1.§_-91S§(4,Keyboard.W,§_-t5r§);
         param1.§_-91S§(5,Keyboard.S,§_-t5r§);
         param1.§_-91S§(17,Keyboard.C,§_-t5r§);
         param1.§_-91S§(17,Keyboard.J,§_-t5r§);
         param1.§_-91S§(18,Keyboard.Z,§_-t5r§);
         param1.§_-91S§(18,Keyboard.L,§_-t5r§);
         param1.§_-91S§(30,Keyboard.SLASH,§_-t5r§);
         param1.§_-91S§(21,Keyboard.X,§_-t5r§);
         param1.§_-91S§(21,Keyboard.K,§_-t5r§);
         param1.§_-91S§(21,Keyboard.Y,§_-t5r§);
         param1.§_-91S§(20,Keyboard.V,§_-t5r§);
         param1.§_-91S§(20,Keyboard.H,§_-t5r§);
         param1.§_-91S§(24,Keyboard.MINUS,§_-t5r§);
         param1.§_-91S§(26,Keyboard.LEFTBRACKET,§_-t5r§);
         param1.§_-91S§(25,Keyboard.EQUAL,§_-t5r§);
         param1.§_-91S§(27,Keyboard.RIGHTBRACKET,§_-t5r§);
         param1.§_-91S§(10,Keyboard.TAB,§_-t5r§);
         param1.§_-91S§(10,Keyboard.B,§_-t5r§);
         param1.§_-91S§(13,Keyboard.NUMBER_1,§_-t5r§);
         §_-A51§ = SharedObject.getLocal("bhKeybinds","/");
         §_-h5K§.§_-Ne§(§_-A51§);
         if(§_-h5K§.§_-45r§("up1" + param2))
         {
            param1.§_-91S§(4,§_-h5K§.§_-Kd§("up1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("down1" + param2))
         {
            param1.§_-91S§(5,§_-h5K§.§_-Kd§("down1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("left1" + param2))
         {
            param1.§_-91S§(1,§_-h5K§.§_-Kd§("left1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("right1" + param2))
         {
            param1.§_-91S§(2,§_-h5K§.§_-Kd§("right1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("light1" + param2))
         {
            param1.§_-91S§(17,§_-h5K§.§_-Kd§("light1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("heavy1" + param2))
         {
            param1.§_-91S§(21,§_-h5K§.§_-Kd§("heavy1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("dodge1" + param2))
         {
            param1.§_-91S§(18,§_-h5K§.§_-Kd§("dodge1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("throw1" + param2))
         {
            param1.§_-91S§(20,§_-h5K§.§_-Kd§("throw1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("slash1" + param2))
         {
            param1.§_-91S§(30,§_-h5K§.§_-Kd§("slash1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("score1" + param2))
         {
            param1.§_-91S§(10,§_-h5K§.§_-Kd§("score1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("upnotjump1" + param2))
         {
            param1.§_-91S§(29,§_-h5K§.§_-Kd§("upnotjump1" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("up2" + param2))
         {
            param1.§_-91S§(4,§_-h5K§.§_-Kd§("up2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("down2" + param2))
         {
            param1.§_-91S§(5,§_-h5K§.§_-Kd§("down2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("left2" + param2))
         {
            param1.§_-91S§(1,§_-h5K§.§_-Kd§("left2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("right2" + param2))
         {
            param1.§_-91S§(2,§_-h5K§.§_-Kd§("right2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("light2" + param2))
         {
            param1.§_-91S§(17,§_-h5K§.§_-Kd§("light2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("heavy2" + param2))
         {
            param1.§_-91S§(21,§_-h5K§.§_-Kd§("heavy2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("dodge2" + param2))
         {
            param1.§_-91S§(18,§_-h5K§.§_-Kd§("dodge2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("throw2" + param2))
         {
            param1.§_-91S§(20,§_-h5K§.§_-Kd§("throw2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("slash2" + param2))
         {
            param1.§_-o10§(30,§_-h5K§.§_-Kd§("slash2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("score2" + param2))
         {
            param1.§_-91S§(10,§_-h5K§.§_-Kd§("score2" + param2),§_-t5r§);
         }
         if(§_-h5K§.§_-45r§("upnotjump2" + param2))
         {
            param1.§_-91S§(29,§_-h5K§.§_-Kd§("upnotjump2" + param2),§_-t5r§);
         }
         §_-h5K§.§_-53B§();
      }
      
      public function §_-41S§(param1:Error) : void
      {
         if(§_-o13§ != null)
         {
            §_-o13§ = null;
         }
         var _loc2_:String = param1.getStackTrace();
         var _loc3_:String = "Unknown";
         if(_loc2_ == null || _loc2_.length == 0)
         {
            _loc2_ = param1.message;
         }
         if(§_-f2T§.§_-R40§)
         {
            _loc3_ = "Steam.macOS";
         }
         else
         {
            _loc3_ = "Steam.Windows";
         }
         if(§_-w3P§ != null && §_-w3P§.§_-z30§())
         {
            §_-g43§(_loc2_,"Backup-" + §_-s2J§.§_-m3i§ + "-" + _loc3_ + "-");
            §_-ns§("" + §_-s2J§.§_-m3i§ + "-" + _loc3_ + "-" + _loc2_,true);
         }
         else
         {
            §_-g43§(_loc2_,"Offline-" + §_-s2J§.§_-m3i§ + "-" + _loc3_ + "-");
         }
      }
      
      public function §_-T4V§() : void
      {
         StoreType.§_-z2W§();
         StoreType.§_-9t§(HeroType.§_-E3y§);
         CostumeType.§_-z2W§();
         HeroType.§_-z2W§();
      }
      
      public function §_-pg§() : void
      {
         §_-B3T§.§_-i2N§();
         if(§_-f2T§.§_-R4l§ == null)
         {
            return;
         }
         §_-h5K§.§_-Ne§(§_-f2T§.§_-R4l§);
         if(§_-h5K§.§_-45r§("mRegions"))
         {
            §_-B3T§.§_-11u§ = §_-h5K§.§_-fD§("mRegions");
         }
         if(§_-h5K§.§_-45r§("mScoringModeTypes"))
         {
            §_-B3T§.§_-W2X§ = §_-h5K§.§_-fD§("mScoringModeTypes");
         }
         §_-h5K§.§_-53B§();
      }
      
      public function §_-X2k§() : void
      {
         if(§_-W1V§ != null && (§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-W1V§.§_-X2k§();
         }
         else
         {
            §_-24y§(true);
            §_-X§();
         }
      }
      
      public function §_-Y4N§() : void
      {
         var _loc3_:* = null as §_-I5C§;
         §_-I1n§.§_-s3o§ = true;
         if((§_-d3H§ & 0x0820) != 0)
         {
            §_-VT§();
         }
         var _loc1_:uint = §_-d3H§;
         var _loc2_:uint = _loc1_;
         if(_loc2_ == 4)
         {
            if(§_-w3P§ != null && §_-w3P§.§_-z30§())
            {
               _loc3_ = new §_-I5C§(LinkUpdater.§_-l3A§);
               §_-05q§(_loc3_);
            }
            else
            {
               §_-I1n§.§_-s1D§();
               §_-K3v§();
               §_-o2n§();
               §_-b25§ = true;
            }
         }
         else if(_loc2_ == 16)
         {
            §_-X2k§();
         }
         else if(_loc2_ == 64)
         {
            §_-F22§();
            §_-Y1W§();
         }
         else if(_loc2_ == 128)
         {
            §_-F22§();
            §_-d3H§ = 8;
            §_-K1u§.§_-Y1v§();
         }
         else
         {
            if(_loc2_ != 1024)
            {
               if(_loc2_ != 2048)
               {
                  if(_loc2_ == 32768)
                  {
                     §_-N4O§();
                  }
                  else if(_loc2_ == 65536)
                  {
                     §_-b42§.§_-RW§(ScoringType.TIMED);
                     §_-F22§();
                     §_-d3H§ = 8;
                     §_-X§();
                  }
                  else if(_loc2_ == 262144)
                  {
                     §_-13c§();
                  }
                  else if(_loc2_ == 16777216)
                  {
                     §_-F22§();
                     §_-WJ§();
                     §_-c1x§.§_-N2y§.Display();
                     §_-c1x§.§_-Q3P§.Display();
                  }
               }
            }
            §_-T4t§();
         }
      }
      
      public function §_-W2q§() : void
      {
         if(§_-s4B§ != null)
         {
            §_-s4B§.§_-Sx§();
         }
         §_-s4B§ = null;
      }
      
      public function §_-D1U§() : void
      {
         if(§_-w3P§ != null && §_-w3P§.§_-e1P§ && !§_-w3P§.§_-z30§())
         {
            §_-01l§();
            §_-J5K§.§_-e5E§();
            §_-P38§ = true;
            §_-b25§ = true;
            §_-s2I§ = false;
         }
      }
      
      public function §_-51y§(param1:KeyboardEvent) : void
      {
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         §_-W3y§();
         var _loc2_:uint = §_-H4o§();
         if(_loc2_ != §_-Q17§)
         {
            §_-Q17§ = _loc2_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         §_-M19§.§_-g55§(param1.keyCode);
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-12W§(param1:KeyboardEvent) : void
      {
         var _loc2_:uint = param1.keyCode;
         if(§_-f2T§.§_-n1m§ && §_-Q3i§.§_-Ah§() == null)
         {
            §_-Q3i§.§_-331§();
            §_-c1x§.§_-15F§.§_-w3b§();
         }
         if(_loc2_ == Keyboard.ESCAPE)
         {
            param1.preventDefault();
         }
         if(_loc2_ == Keyboard.S && param1.ctrlKey)
         {
            param1.preventDefault();
         }
         if(§_-L3l§.§_-Q3o§)
         {
            §_-c1x§.§_-25u§.§_-41H§(_loc2_);
            return;
         }
         if(§_-BY§.§_-m3x§)
         {
            return;
         }
         §_-W3y§();
         if((§_-d3H§ & 0x800002) != 0)
         {
            return;
         }
         var _loc3_:uint = §_-H4o§();
         if(_loc3_ != §_-Q17§)
         {
            §_-Q17§ = _loc3_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
         §_-M19§.§_-P2G§(param1);
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-x1n§() : Boolean
      {
         if((§_-d3H§ & 0x2C00) == 0)
         {
            return (§_-d3H§ & 0x0C0000) != 0;
         }
         return true;
      }
      
      public function §_-Z27§() : Boolean
      {
         var _loc1_:Boolean = false;
         if((§_-d3H§ & 0x40) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x40) != 0)
         {
            _loc1_ = §_-G36§ != null;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            return §_-G36§.§_-92U§;
         }
         return false;
      }
      
      public function §_-n5h§() : Boolean
      {
         var _loc2_:Number = 0;
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc2_ = 16;
               if((§_-d3H§ & _loc2_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     return (§_-i1M§ & _loc2_) != 0;
                  }
                  return false;
               }
               return true;
            }
            return false;
         }
         return true;
      }
      
      public function §_-41m§() : Boolean
      {
         if((§_-d3H§ & 0x80) == 0)
         {
            if((§_-d3H§ & 0x20) != 0)
            {
               return (§_-i1M§ & 0x80) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-y1e§() : Boolean
      {
         if(§_-F4x§ != null)
         {
            return §_-F4x§.IsOverlayEnabled();
         }
         return false;
      }
      
      public function §_-Oc§() : Boolean
      {
         return DevSettings.IsStandaloneClient();
      }
      
      public function §_-l5x§() : Boolean
      {
         return (§_-d3H§ & 0x0C0000) != 0;
      }
      
      public function §_-y3u§() : Boolean
      {
         return (§_-d3H§ & 0x2C00) != 0;
      }
      
      public function §_-Z2m§(param1:uint) : Boolean
      {
         return param1 == 4;
      }
      
      public function §_-g4m§() : Boolean
      {
         return (§_-d3H§ & 0x10) != 0;
      }
      
      public function §_-v24§() : Boolean
      {
         if(!(§_-PU§ == 1 && (§_-d3H§ & 0x400006) != 0))
         {
            return DevSettings.ContainsDevFlag(41);
         }
         return true;
      }
      
      public function §_-M4F§() : Boolean
      {
         if(§_-PU§ == 2)
         {
            return (§_-d3H§ & 0x400006) != 0;
         }
         return false;
      }
      
      public function §_-ki§() : Boolean
      {
         return (§_-d3H§ & 0x400006) != 0;
      }
      
      public function §_-o5f§() : Boolean
      {
         if((§_-d3H§ & 0x400006) == 0)
         {
            return (§_-d3H§ & 0x2009) == 0;
         }
         return false;
      }
      
      public function §_-O5K§() : Boolean
      {
         return false;
      }
      
      public function §_-E42§() : Boolean
      {
         return false;
      }
      
      public function §_-22G§(param1:Boolean = false) : Boolean
      {
         return false;
      }
      
      public function §_-ta§() : Boolean
      {
         if((§_-d3H§ & 0x01000000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x01000000) != 0)
         {
            return §_-A5R§.§_-ta§();
         }
         return false;
      }
      
      public function §_-71z§() : Boolean
      {
         if((§_-d3H§ & 0x01000000) == 0)
         {
            if((§_-d3H§ & 0x20) != 0)
            {
               return (§_-i1M§ & 0x01000000) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-YX§(param1:uint) : Boolean
      {
         if((§_-d3H§ & param1) == 0)
         {
            if((§_-d3H§ & 0x20) != 0)
            {
               return (§_-i1M§ & param1) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-s4w§() : Boolean
      {
         return (§_-d3H§ & 0x2009) != 0;
      }
      
      public function §_-B2u§() : Boolean
      {
         return false;
      }
      
      public function §_-41E§() : Boolean
      {
         if(§_-81i§ == 1)
         {
            return true;
         }
         return false;
      }
      
      public function §_-T3i§() : Boolean
      {
         if(§_-81i§ == 2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-T20§() : Boolean
      {
         if((§_-d3H§ & 0x40) == 0)
         {
            if((§_-d3H§ & 0x20) != 0)
            {
               return (§_-i1M§ & 0x40) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-V5k§() : Boolean
      {
         if((§_-d3H§ & 0x40) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x40) != 0)
         {
            if(§_-G36§ != null)
            {
               return !§_-G36§.§_-92U§;
            }
            return true;
         }
         return false;
      }
      
      public function §_-m2z§() : Boolean
      {
         return §_-c1x§.§_-41V§.§_-o5s§;
      }
      
      public function §_-l2B§() : void
      {
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-N21§() : void
      {
         §_-F3q§ = 0;
         §_-i5P§ = 0;
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-Y1r§() : void
      {
         var _loc1_:uint = §_-H4o§();
         if(_loc1_ != §_-Q17§)
         {
            §_-Q17§ = _loc1_;
            ++§_-i5P§;
         }
         ++§_-F3q§;
      }
      
      public function §_-v4X§() : void
      {
         if(GameInput.numDevices == 0)
         {
            return;
         }
         §_-b5d§.§_-b2D§(2,null);
      }
      
      public function §_-Hv§() : void
      {
         var _loc1_:Boolean = false;
         if(!§_-65K§)
         {
            §_-F4x§ = SteamAir.Instance();
            _loc1_ = §_-F4x§.Init();
            §_-D5M§ = true;
            if(!_loc1_)
            {
               if(§_-F4x§.RestartAppIfNecessary(291550))
               {
                  §_-Iv§();
                  return;
               }
               if(!§_-c1x§.§_-d1g§.§_-P14§ || !§_-c1x§.§_-d1g§.§_-m5Y§)
               {
                  §_-c1x§.§_-d1g§.§_-kp§("Steam must be running",1);
               }
               return;
            }
            §_-F4x§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-k3J§);
            §_-z5y§ = §_-F4x§.GetPersonaName();
            §_-o2L§ = §_-F4x§.GetPersonaID();
            §_-f2T§.§_-O0§ = 0;
            §_-i2I§ = true;
            if(!§_-F4x§.IsSubscribedApp(291550))
            {
               §_-Iv§();
               return;
            }
            §_-22c§ = false;
            §_-W2o§();
            §_-v5h§.Init(this);
            §_-65K§ = true;
         }
      }
      
      public function §_-g1V§(param1:uint) : void
      {
         §_-C3Z§[param1] = [];
         §_-N3d§[param1] = [];
         var _loc2_:uint = uint(getTimer());
         §_-C3Z§[param1][1] = _loc2_;
         §_-C3Z§[param1][2] = _loc2_;
         §_-C3Z§[param1][4] = _loc2_;
         §_-C3Z§[param1][5] = _loc2_;
         §_-C3Z§[param1][37] = _loc2_;
         §_-C3Z§[param1][38] = _loc2_;
         §_-N3d§[param1][1] = 0;
         §_-N3d§[param1][2] = 0;
         §_-N3d§[param1][4] = 0;
         §_-N3d§[param1][5] = 0;
         §_-N3d§[param1][37] = 0;
         §_-N3d§[param1][38] = 0;
      }
      
      public function §_-T35§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-r2q§>;
         var _loc4_:* = null as §_-r2q§;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<String>;
         var _loc7_:* = null as String;
         var _loc12_:* = null as §_-Ch§;
         var _loc13_:* = null as §_-r2q§;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as String;
         var _loc17_:* = null as §_-A3o§;
         §_-P4M§ = true;
         var _loc1_:Boolean = !§_-i2K§.§_-x4h§;
         if(_loc1_)
         {
            _loc2_ = 0;
            _loc3_ = §_-r2q§.§_-kd§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc5_ = 0;
               _loc6_ = _loc4_.§_-o2p§;
               while(_loc5_ < int(_loc6_.length))
               {
                  _loc7_ = _loc6_[_loc5_];
                  _loc5_++;
                  §_-h1C§(_loc4_.§_-fu§,_loc4_.§_-F35§,_loc4_.§_-3O§,_loc7_,true);
               }
            }
         }
         var _loc8_:Vector.<§_-Ch§> = new Vector.<§_-Ch§>();
         var _loc9_:Vector.<§_-Ch§> = new Vector.<§_-Ch§>();
         _loc4_ = §_-r2q§.§_-R4C§;
         var _loc10_:§_-A3o§ = §_-l5g§.§_-k29§(_loc4_.§_-F35§,_loc4_.§_-fu§);
         _loc2_ = 0;
         var _loc11_:Vector.<§_-Ch§> = _loc10_.§_-o0§;
         while(_loc2_ < int(_loc11_.length))
         {
            _loc12_ = _loc11_[_loc2_];
            _loc2_++;
            if(int(_loc12_.§_-z4n§.indexOf("Taunt")) == 0)
            {
               _loc8_.push(_loc12_);
            }
            else if(int(_loc12_.§_-z4n§.indexOf("Grab")) == 0)
            {
               _loc9_.push(_loc12_);
            }
         }
         _loc2_ = 0;
         _loc3_ = §_-r2q§.§_-f5y§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc13_ = _loc3_[_loc2_];
            _loc2_++;
            _loc7_ = _loc13_.§_-fu§;
            _loc14_ = _loc13_.§_-3O§;
            _loc15_ = _loc13_.§_-F35§;
            if(_loc1_)
            {
               _loc5_ = 0;
               _loc6_ = _loc13_.§_-o2p§;
               while(_loc5_ < int(_loc6_.length))
               {
                  _loc16_ = _loc6_[_loc5_];
                  _loc5_++;
                  §_-h1C§(_loc7_,_loc15_,_loc14_,_loc16_,true);
               }
            }
            if(_loc13_.§_-13F§)
            {
               if(_loc1_)
               {
                  _loc5_ = 0;
                  _loc6_ = §_-r2q§.§_-O3N§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-h1C§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                  }
                  _loc5_ = 0;
                  _loc6_ = §_-r2q§.§_-R4u§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-h1C§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                  }
               }
               _loc17_ = §_-l5g§.§_-k29§(_loc15_,_loc14_);
               if(_loc17_ != null)
               {
                  _loc5_ = 0;
                  while(_loc5_ < int(_loc9_.length))
                  {
                     _loc12_ = _loc9_[_loc5_];
                     _loc5_++;
                     _loc17_.§_-r2f§(_loc12_);
                  }
               }
            }
            if(_loc1_)
            {
               if(_loc13_.§_-i4C§)
               {
                  _loc5_ = 0;
                  _loc6_ = §_-r2q§.§_-53E§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-h1C§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                  }
               }
               if(_loc13_.§_-2q§)
               {
                  _loc5_ = 0;
                  _loc6_ = §_-r2q§.§_-t5L§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-h1C§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                  }
               }
            }
            if(_loc13_.§_-S3D§)
            {
               _loc17_ = §_-l5g§.§_-k29§(_loc15_,_loc7_);
               if(_loc17_ != null)
               {
                  _loc5_ = 0;
                  while(_loc5_ < int(_loc8_.length))
                  {
                     _loc12_ = _loc8_[_loc5_];
                     _loc5_++;
                     _loc17_.§_-r2f§(_loc12_);
                  }
               }
            }
         }
      }
      
      public function §_-e1b§(param1:uint, param2:uint, param3:Boolean) : void
      {
         if(§_-s4B§ != null)
         {
            §_-s4B§.§_-Sx§();
         }
         §_-s4B§ = new §_-I2Z§(this);
         §_-s4B§.§_-P49§(param1,param2,param3);
      }
      
      public function §_-W2o§() : void
      {
         if(§_-F4x§ != null)
         {
            §_-B5M§ = new §_-dZ§(this);
         }
         if(§_-B5M§ == null || !§_-B5M§.§_-b2a§())
         {
            §_-Z3P§.§_-g4c§();
            §_-IQ§ = §_-z5y§;
         }
         §_-Z3P§.§_-X3d§();
      }
      
      public function §_-434§() : void
      {
         §_-g2p§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-Y2t§);
         §_-g2p§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-e2U§);
         §_-g2p§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-n1N§);
         §_-g2p§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Dx§);
         §_-g2p§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-a13§);
         §_-g2p§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-o1f§);
      }
      
      public function §_-v1D§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         Commands.Init();
         §_-Q3i§.Init();
         §_-w4F§.§_-E4U§();
         §_-84b§.Init();
         §_-h4e§.Init();
         §_-c3v§.Init();
         §_-o2S§.Init();
         §_-K1u§ = new §_-TJ§(this);
         §_-I3T§ = new §_-GY§(this);
         §_-b42§ = new §_-S16§();
         §_-O4J§ = new §_-Va§(this);
         §_-p1S§ = new §_-v3G§(this);
         §_-J2S§ = new §_-M1e§(this);
         §_-A2H§ = new §_-l3z§(this);
         §_-BI§ = new §_-pE§();
         §_-H2x§ = new §_-B5F§(this);
         §_-m40§ = new §_-Z2q§(this);
         §_-wu§ = new §_-N4t§(this);
         §_-v57§ = getTimer();
         §_-b5d§.§_-q5Y§ = §_-v57§;
         §_-e5o§.§_-b4Z§ = 0;
         §_-e5o§.§_-g42§ = 0;
         §_-pb§ = new §_-u1s§();
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:ByteArray = §_-g2p§.root.loaderInfo.bytes;
         var _loc4_:int = int(_loc3_.length);
         var _loc5_:int = 0;
         var _loc6_:int = _loc4_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = int(_loc3_[_loc7_]);
            _loc1_ = _loc1_ + _loc8_ & 0xFF;
            _loc2_ = _loc2_ + _loc1_ & 0xFF;
         }
         §_-e5o§.§_-fb§ = 0x361EFB00 | _loc2_ << 8 | _loc1_;
         §_-z1J§ = new IntMap();
         §_-M19§ = new §_-pe§(this);
         §_-fs§ = new Vector.<§_-k1I§>();
         §_-gl§ = new Vector.<§_-j53§>();
         §_-Q2e§ = new IntMap();
         §_-V1Q§ = new SceneManager(this);
         §_-G36§ = new §_-S46§(this);
         §_-Z3P§ = new §_-J5A§(this);
         §_-k1x§ = new §_-21u§(this);
         §_-q4I§ = new §_-z5w§(this);
         §_-MN§ = new §_-45N§(this);
         §_-b10§ = new §_-M1J§(this);
         §_-v38§ = new §_-841§(this);
         §_-A5R§ = new §_-mj§(this);
         §_-L3l§ = new §_-43T§(55);
         §_-Q1f§(§_-L3l§);
         §_-M19§.§_-L3l§ = §_-L3l§;
         §_-G5G§ = new Vector.<§_-oY§>();
         §_-w2Y§ = new IntMap();
         §_-Ug§ = new §_-v1Z§(this);
         §_-k10§ = new Vector.<§_-45x§>();
         §_-y5p§ = new IntMap();
         §_-uk§ = new Vector.<§_-kR§>();
         §_-R5g§ = new IntMap();
         §_-PL§ = new Vector.<§_-B3T§>();
         §_-y3g§ = new Vector.<§_-B3T§>();
         §_-c2j§ = new §_-h2r§(this);
         §_-M2U§ = new §_-FU§(this);
         §_-S33§ = new §_-q1U§(this);
         §_-t3a§ = new §_-d4E§(this);
         §_-CF§ = new §_-Q4W§(this);
         §_-21i§ = new §_-e1l§(this);
         §_-8x§ = new §_-U2u§(this);
         §_-75w§ = new §_-ae§(this);
         §_-a2a§ = new IntMap();
         §_-W1V§ = new §_-u4y§(this);
         §_-dF§ = new StringMap();
         §_-a54§ = new IntMap();
         §_-Fy§ = new IntMap();
         §_-u36§ = [];
         §_-gR§ = new Vector.<§_-L56§>();
         §_-c5m§();
         §_-N4f§ = new §_-i5H§(this);
         §_-Q46§.§_-B1y§(this,§_-g2p§,§_-BY§.§_-F5q§,§_-BY§.§_-w3U§,§_-m3E§,§_-64B§,§_-21J§,§_-r1P§,§_-z3c§);
         §_-J4L§ = new §_-w2h§(this);
         §_-b4E§ = new §_-P4V§(this);
         §_-t5f§ = new §_-Rg§(this);
         §_-Y4L§.§_-S29§();
         §_-l5g§.§_-z3L§();
         §_-434§();
         §_-c1x§.§_-n5c§(this);
         if(!§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-41V§.Display();
         }
         §_-c1x§.§_-41V§.§_-92s§();
         §_-54h§ = new Vector.<MovieClip>();
         §_-T3Q§ = new Vector.<§_-q30§>();
         §_-14z§ = new Vector.<§_-pe§>();
         §_-V4H§ = new Vector.<§_-q30§>();
         §_-P11§ = [];
         §_-UE§ = [];
         §_-F2I§ = new §_-T5A§(this);
         §_-X4I§ = true;
         §_-o13§ = new ByteArray();
         §_-o13§.length = 2048;
         §_-aW§ = new §_-04M§(this,§_-DU§);
         §_-aW§.§_-I2j§();
         if(§_-BY§.§_-w5y§)
         {
            ANE_EpicAir.Init(§_-w1D§.§_-p2c§.§_-b2n§,§_-s2J§.§_-m3i§);
         }
         §_-v4X§();
         §_-k4C§.§_-h2§(this);
         HotkeyType.§_-q3c§();
         if(DevSettings.IsStandaloneClient())
         {
            §_-z3I§();
         }
         else
         {
            §_-11Z§();
         }
         §_-g2p§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-12W§);
         §_-g2p§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-51y§);
         §_-g2p§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-I2h§);
         §_-E1S§.§_-w5Z§(§_-g2p§.stage,§_-W42§);
         §_-25t§ = new §_-HK§(this);
         §_-I1n§ = new §_-t33§(this);
         §_-F3q§ = 0;
         §_-i5P§ = 0;
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-031§() : void
      {
         if(!§_-BY§.§_-2E§)
         {
            return;
         }
         if(§_-U1Y§ == null)
         {
            §_-f4j§();
         }
         if(§_-U1Y§ != null)
         {
            §_-U1Y§.§_-P14§ = false;
         }
      }
      
      public function §_-I2h§(param1:UncaughtErrorEvent) : void
      {
         var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-C2e§.§_-v19§(param1.error.message);
         §_-g2p§.§_-B1O§ = false;
         param1.preventDefault();
         §_-41S§(param1.error);
      }
      
      public function §_-j0§() : void
      {
         var _loc3_:* = null as §_-D4e§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-ON§>;
         var _loc6_:* = null as §_-ON§;
         var _loc1_:Vector.<§_-D4e§> = §_-b5d§.§_-Z1e§;
         var _loc2_:int = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = _loc1_[_loc2_];
            _loc2_++;
            _loc4_ = 0;
            _loc5_ = _loc3_.§_-ng§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               if(_loc6_.§_-O54§ != null)
               {
                  _loc6_.§_-ua§();
               }
            }
            if(_loc3_.§_-p1V§.§_-l1R§ != null)
            {
               _loc3_.§_-p1V§.§_-ua§();
            }
         }
         _loc2_ = 0;
         var _loc7_:Vector.<§_-D4e§> = §_-b5d§.§_-L54§;
         while(_loc2_ < int(_loc7_.length))
         {
            _loc3_ = _loc7_[_loc2_];
            _loc2_++;
            if(_loc3_.§_-u56§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
            {
               _loc4_ = 0;
               _loc5_ = _loc3_.§_-ng§;
               while(_loc4_ < int(_loc5_.length))
               {
                  _loc6_ = _loc5_[_loc4_];
                  _loc4_++;
                  if(_loc6_.§_-O54§ != null)
                  {
                     _loc6_.§_-ua§();
                  }
               }
               if(_loc3_.§_-p1V§.§_-l1R§ != null)
               {
                  _loc3_.§_-p1V§.§_-ua§();
               }
            }
         }
         §_-T51§.§_-H3J§();
         _loc2_ = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = _loc1_[_loc2_];
            _loc2_++;
            _loc3_.§_-z4j§();
         }
         if(§_-c1x§.§_-11G§.§_-P14§)
         {
            §_-c1x§.§_-11G§.§_-z4j§();
         }
         if((§_-d3H§ & 0x01000000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x01000000) != 0)
         {
            §_-A5R§.§_-z4j§();
         }
         §_-Q46§.§_-z4j§(§_-BY§.§_-F5q§,§_-BY§.§_-w3U§);
      }
      
      public function §_-c4R§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-I46§);
         _loc1_.§_-L3m§(§_-y3q§);
         _loc1_.§_-q31§(§_-23I§);
         _loc1_.§_-L3m§(§_-Dv§);
         _loc1_.§_-q31§(§_-IQ§);
         _loc1_.§_-q31§(§_-S5Q§);
         §_-d4V§(_loc1_);
         _loc1_.§_-24S§();
      }
      
      public function §_-E1O§() : void
      {
         §_-c1x§.§_-d1g§.§_-kp§("Error_FAILED_TRANSFER",4);
      }
      
      public function §_-E6§(param1:§_-T5e§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-j53§;
         var _loc4_:* = null as §_-G4t§;
         if(param1 != null && param1.mID != 0)
         {
            _loc2_ = "[Game.hx] Removing raw keyboard " + §_-C2e§.§_-v19§(param1.§_-dG§.mKeyboardID);
            if(param1.§_-qj§ != null)
            {
               _loc3_ = param1.§_-qj§.§_-G1N§;
               if(_loc3_ != null)
               {
                  §_-M1z§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
               }
            }
            if(§_-c1x§.§_-O58§ != null)
            {
               _loc4_ = §_-Q3i§.§_-05n§(§_-Q3i§.§_-L44§,param1.mID);
               if(_loc4_ != null)
               {
                  §_-c1x§.§_-O58§.§_-W3Z§(_loc4_.§_-o2r§);
               }
            }
            if(§_-c1x§.§_-25u§ != null)
            {
               §_-c1x§.§_-25u§.§_-ZQ§(param1);
            }
            §_-q2P§[param1.mID] = null;
            §_-C3Z§[param1.mID] = null;
            §_-N3d§[param1.mID] = null;
         }
         §_-Q3i§.§_-337§(param1);
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-M1z§(param1:§_-j53§, param2:String) : void
      {
         var _loc4_:int = 0;
         §_-c1x§.§_-M5b§.§_-kp§(param1.§_-23O§.§_-11d§,param2,param1.§_-r5E§,"UI_System_ControllerDisconnected_Play");
         if((§_-d3H§ & 0x01000000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x01000000) != 0)
         {
            §_-c1x§.§_-Q3P§.Display();
            §_-M19§.§_-N15§ = 0;
         }
         else if((§_-d3H§ & 0x400006) == 0 && (§_-d3H§ & 0x2009) == 0 && §_-D4M§ == 0 && §_-u2A§ > 0 && !§_-c1x§.§_-T4y§.§_-P14§)
         {
            §_-c1x§.§_-T4y§.Display();
            §_-D4e§.§_-947§(§_-c1x§.§_-T4y§);
            _loc4_ = getTimer();
            §_-c1x§.§_-T4y§.§_-S1Q§ = _loc4_ + 2000;
         }
         if((§_-d3H§ & 0x10) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x10) != 0)
         {
            if(§_-c1x§.§_-T4y§.§_-P14§)
            {
               §_-c1x§.§_-T4y§.§_-R2a§();
            }
            else
            {
               §_-X2k§();
            }
         }
      }
      
      public function §_-Jk§(param1:§_-vX§) : void
      {
         var _loc2_:* = null as §_-G4t§;
         if(param1 != null && param1.mID != 0)
         {
            if(param1.§_-G1N§ != null)
            {
               §_-M1z§(param1.§_-G1N§,"UI_PlayerMessage_ControllerDisconnected");
            }
            param1.§_-M4O§ = 0;
            if(§_-c1x§.§_-O58§ != null)
            {
               _loc2_ = §_-Q3i§.§_-05n§(2,param1.mID);
               if(_loc2_ != null)
               {
                  §_-c1x§.§_-O58§.§_-W3Z§(_loc2_.§_-o2r§);
               }
            }
            §_-q2P§[param1.mID] = null;
            §_-C3Z§[param1.mID] = null;
            §_-N3d§[param1.mID] = null;
            §_-k1x§.§_-W52§(param1);
         }
         §_-Q3i§.§_-u2N§(param1);
      }
      
      public function §_-52f§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-mj§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-e5o§;
         var _loc7_:Number = 0;
         var _loc8_:Boolean = false;
         var _loc9_:Number = 0;
         var _loc10_:Number = 0;
         if(§_-c1x§.§_-aJ§.§_-83Y§() || §_-c1x§.sScreenMatchPreviewRanked1v1.§_-83Y§() || §_-c1x§.sScreenMatchPreviewRanked2v2.§_-83Y§() || §_-c1x§.§_-j1p§.§_-83Y§())
         {
            return true;
         }
         switch(int(param1))
         {
            case 10:
               _loc4_ = §_-A5R§;
               _loc6_ = _loc4_.§_-k2A§;
               _loc7_ = 16777216;
               if((_loc6_.§_-d3H§ & _loc7_) != 0 || (_loc6_.§_-d3H§ & 0x20) != 0 && (_loc6_.§_-i1M§ & _loc7_) != 0)
               {
                  _loc5_ = _loc4_.§_-Y3E§ != 2147483647;
               }
               else
               {
                  _loc5_ = false;
               }
               if(_loc5_)
               {
                  _loc3_ = §_-m5s§ != null;
               }
               else
               {
                  _loc3_ = false;
               }
               if(_loc3_)
               {
                  §_-m5s§.§_-D4B§();
               }
               else if(§_-A5R§.§_-23D§.§_-Z2Y§ != null)
               {
                  if(§_-t1K§(param1,param2) == 0)
                  {
                     §_-A5R§.§_-23D§.§_-55E§();
                  }
               }
               else
               {
                  _loc9_ = 32768;
                  if(!((§_-d3H§ & _loc9_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc9_) != 0))
                  {
                     if(§_-E4g§ == 2)
                     {
                        _loc10_ = 16;
                        if((§_-d3H§ & _loc10_) == 0)
                        {
                           if((§_-d3H§ & 0x20) != 0)
                           {
                              _loc8_ = (§_-i1M§ & _loc10_) != 0;
                           }
                           else
                           {
                              _loc8_ = false;
                           }
                        }
                        else
                        {
                           _loc8_ = true;
                        }
                     }
                     else
                     {
                        _loc8_ = false;
                     }
                  }
                  else
                  {
                     _loc8_ = true;
                  }
                  if(_loc8_)
                  {
                     if(§_-t1K§(param1,param2) == 0 && !§_-c1x§.§_-41V§.§_-o5s§)
                     {
                        §_-c1x§.§_-y3b§.§_-b1p§();
                     }
                  }
                  else if(§_-d3H§ == 262144 && §_-c1x§.§_-T4y§.§_-P14§)
                  {
                     if(§_-t1K§(param1,param2) == 0)
                     {
                        §_-c1x§.§_-u3h§.HandleInput(param1);
                     }
                  }
                  else
                  {
                     §_-N28§ = true;
                  }
               }
               return true;
            case 11:
            case 17:
            case 23:
               if(§_-94k§(param1 == 23))
               {
                  _loc3_ = §_-f2T§.§_-x5U§ && !((§_-d3H§ & 0x2C00) != 0 || (§_-d3H§ & 0x0C0000) != 0);
                  _loc5_ = _loc3_ ? §_-t1K§(param1,param2) >= 700 : §_-t1K§(param1,param2) == 0;
                  if(_loc5_)
                  {
                     _loc7_ = 16777216;
                     if((§_-d3H§ & _loc7_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc7_) != 0)
                     {
                        §_-c1x§.§_-Q3P§.Display();
                        §_-M19§.§_-N15§ = 0;
                     }
                     else if(!§_-c1x§.§_-T4y§.§_-P14§)
                     {
                        §_-c1x§.§_-T4y§.Display();
                        §_-D4e§.§_-947§(§_-c1x§.§_-T4y§);
                        if(§_-Wh§ == 4)
                        {
                           §_-c1x§.§_-u3h§.Display();
                        }
                     }
                     else
                     {
                        §_-c1x§.§_-T4y§.Hide();
                        §_-c1x§.§_-T4y§.§_-x4Z§();
                        §_-c1x§.§_-y5a§();
                     }
                  }
                  return true;
               }
               break;
            case 36:
               _loc7_ = 16777216;
               if((§_-d3H§ & _loc7_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc7_) != 0)
               {
                  _loc3_ = !§_-c1x§.§_-6y§.§_-p1I§();
               }
               else
               {
                  _loc3_ = false;
               }
               if(_loc3_)
               {
                  if(§_-A5R§.§_-23D§.§_-y3u§())
                  {
                     §_-A5R§.§_-23D§.§_-55E§();
                     break;
                  }
                  §_-A5R§.§_-23D§.§_-r5i§();
                  break;
               }
               if(§_-b2l§())
               {
                  return true;
               }
               break;
            case 37:
               if(§_-y4r§(§_-t1K§(param1,param2)))
               {
                  return true;
               }
               break;
            case 38:
               if(§_-B§(§_-t1K§(param1,param2)))
               {
                  return true;
               }
               break;
         }
         return false;
      }
      
      public function §_-k5h§(param1:uint, param2:§_-S16§, param3:LevelType = undefined, param4:Vector.<§_-j53§> = undefined, param5:Vector.<§_-zN§> = undefined) : void
      {
         if(§_-f2T§.§_-O1F§)
         {
            if(param2 != null && (param2.§_-X1f§ & 1) != 0 && (§_-W1V§.mTeamColor1ID != 0 || §_-W1V§.mTeamColor2ID != 0))
            {
               return;
            }
         }
         §_-16C§.§_-C3z§(param1,param2,param3,param4,param5);
      }
      
      public function §_-S4m§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-z5n§);
         _loc1_.§_-L3m§(§_-y3q§);
         _loc1_.§_-q31§(§_-71e§);
         §_-05q§(_loc1_);
      }
      
      public function §_-K5C§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-D3c§);
         _loc1_.§_-L3m§(§_-y3q§);
         _loc1_.§_-q31§(§_-71e§);
         §_-05q§(_loc1_);
      }
      
      public function §_-w1e§() : void
      {
         §_-K3v§();
         §_-c1x§.§_-d1g§.§_-kp§("Error_FAILED_TRANSFER",4);
      }
      
      public function §_-g5s§() : void
      {
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-Q4A§);
         _loc1_.§_-q31§("Brawlhalla client to server protocol 1.0");
         §_-58§(_loc1_);
         _loc1_.§_-24S§();
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-w1l§);
         _loc2_.§_-L3m§(§_-e5o§.§_-fb§);
         _loc2_.§_-L3m§(§_-Dv§);
         §_-58§(_loc2_);
         _loc2_.§_-24S§();
         if(§_-3A§ != null)
         {
            §_-3A§.§_-p1G§();
         }
         §_-169§ = true;
         §_-M1O§ = true;
         §_-x5m§ = false;
      }
      
      public function §_-B2B§() : void
      {
         §_-s2I§ = false;
         if(§_-P38§)
         {
            return;
         }
         §_-P38§ = true;
         §_-b25§ = true;
         §_-J5K§.§_-e5E§();
         if(§_-d3H§ == 16)
         {
            §_-W1V§.§_-R1n§();
         }
         §_-M1O§ = false;
         if(§_-c1x§.§_-16Y§.§_-P14§)
         {
            §_-c1x§.§_-16Y§.Hide();
         }
         if(§_-c1x§.§_-j1p§.§_-P14§)
         {
            §_-c1x§.§_-j1p§.§_-M4K§(true);
         }
         §_-x5m§ = false;
      }
      
      public function §_-H4M§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
      {
         if((!param1 || (§_-d3H§ & 0x2C00) != 0 || (§_-d3H§ & 0x0C0000) != 0) && §_-52f§(param2,param4))
         {
            return true;
         }
         return §_-j3l§(param2,param3,param4);
      }
      
      public function §_-62Q§() : Boolean
      {
         if(§_-DR§.§_-h18§.§_-jn§() == null)
         {
            return false;
         }
         if(§_-DR§.§_-h18§.§_-K3T§ || §_-DR§.§_-h18§.§_-Qe§ || §_-BY§.§_-k4s§)
         {
            ++§_-I1n§.§_-w2p§;
            §_-S33§.§_-C3Y§();
            §_-K24§.§_-A5M§();
            ++§_-k1I§.§_-13A§;
            §_-j0§();
            if(§_-DR§.§_-h18§.§_-K3T§ && §_-F2I§ != null)
            {
               §_-F2I§.§_-W2v§();
            }
            §_-BY§.§_-k4s§ = false;
            §_-DR§.§_-h18§.§_-K3T§ = false;
            §_-DR§.§_-h18§.§_-Qe§ = false;
         }
         return true;
      }
      
      public function §_-52c§(param1:int) : §_-o3n§
      {
         var _loc4_:* = null as §_-o3n§;
         var _loc5_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-o3n§> = §_-CF§.§_-S28§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = int(_loc4_.§_-V2m§.§_-22k§);
            if(_loc5_ == param1)
            {
               return _loc4_;
            }
         }
         return null;
      }
      
      public function §_-F56§(param1:uint, param2:Boolean = false) : §_-B1b§
      {
         var _loc3_:§_-B1b§ = §_-a54§.h[param1];
         if(_loc3_ != null || !param2)
         {
            return _loc3_;
         }
         var _loc4_:IMap = §_-a54§;
         _loc3_ = new §_-B1b§(param1);
         var _loc5_:§_-B1b§ = _loc3_;
         _loc4_.h[param1] = _loc5_;
         return _loc3_;
      }
      
      public function §_-i5s§() : uint
      {
         var _loc5_:int = 0;
         var _loc1_:uint = uint(int(§_-G5G§.length));
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc1_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-G5G§[_loc5_].§_-01d§ != 1)
            {
               _loc2_++;
            }
         }
         return _loc2_;
      }
      
      public function §_-t1K§(param1:uint, param2:uint) : uint
      {
         var _loc3_:* = 0;
         if(§_-q2P§[param2] == null)
         {
            §_-q2P§[param2] = [];
         }
         if(uint(§_-q2P§[param2][param1]) == 0)
         {
            §_-q2P§[param2][param1] = getTimer();
         }
         else
         {
            _loc3_ = uint(getTimer() - uint(§_-q2P§[param2][param1]));
         }
         return _loc3_;
      }
      
      public function §_-W4P§() : §_-kR§
      {
         var _loc1_:IMap = §_-dF§;
         var _loc2_:String = §_-kR§.§_-tO§(§_-W1V§.§_-K4J§,0);
         var _loc3_:StringMap = _loc1_;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
      
      public function §_-24t§(param1:Object = undefined) : int
      {
         if(param1 == null)
         {
            param1 = §_-p1S§.§_-cK§();
         }
         var _loc2_:IMap = §_-j3S§;
         var _loc3_:int = int(param1);
         if(_loc3_ in _loc2_.h)
         {
            return §_-j3S§.h[int(param1)];
         }
         return 0;
      }
      
      public function §_-i52§() : uint
      {
         return §_-t3s§;
      }
      
      public function §_-Bm§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-BY§.§_-F5q§ / §_-BY§.§_-w3U§;
         var _loc4_:§_-X56§ = param2 == null ? null : §_-X56§.§_-y4j§(§_-z58§.§_-Q6§(param2));
         if(param2 == null || _loc4_ == null)
         {
            if(_loc3_ > §_-s2J§.§_-F1a§)
            {
               return §_-s2J§.§_-Q3C§ + param1;
            }
            return §_-MR§(param1);
         }
         if(_loc3_ < §_-P4V§.§_-F53§)
         {
            return -param2.y + param1;
         }
         if(_loc3_ > _loc4_.§_-1s§)
         {
            return param1;
         }
         return §_-MR§(param1,param2);
      }
      
      public function §_-MR§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = -§_-q22§.y / §_-g2p§.§_-G1l§ + param1;
         if(param2 != null)
         {
            _loc3_ -= param2.y;
         }
         return _loc3_;
      }
      
      public function §_-04e§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-BY§.§_-F5q§ / §_-BY§.§_-w3U§;
         var _loc4_:§_-X56§ = param2 == null ? null : §_-X56§.§_-y4j§(§_-z58§.§_-Q6§(param2));
         if(param2 == null || _loc4_ == null)
         {
            if(_loc3_ > §_-s2J§.§_-F1a§)
            {
               return 1368.9 + §_-s2J§.§_-Q3C§ - param1;
            }
            return §_-t32§(param1);
         }
         if(_loc3_ < §_-P4V§.§_-F53§)
         {
            return 1152 / param2.scaleX - param2.x - param1;
         }
         if(_loc3_ > _loc4_.§_-1s§)
         {
            return _loc4_.§_-if§ - param1;
         }
         return §_-t32§(param1,param2);
      }
      
      public function §_-t32§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         if(param2 == null)
         {
            return (§_-BY§.§_-F5q§ - §_-q22§.x) / §_-g2p§.§_-G1l§ - param1;
         }
         return (§_-BY§.§_-F5q§ - §_-q22§.x) / §_-g2p§.§_-G1l§ / param2.scaleX - param2.x - param1;
      }
      
      public function §_-q18§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-BY§.§_-F5q§ / §_-BY§.§_-w3U§;
         var _loc4_:§_-X56§ = param2 == null ? null : §_-X56§.§_-y4j§(§_-z58§.§_-Q6§(param2));
         if(param2 == null || _loc4_ == null)
         {
            if(_loc3_ > §_-s2J§.§_-F1a§)
            {
               return §_-s2J§.§_-Q3C§ + param1;
            }
            return §_-v1P§(param1);
         }
         if(_loc3_ < §_-P4V§.§_-F53§)
         {
            return -param2.x + param1;
         }
         if(_loc3_ > _loc4_.§_-1s§)
         {
            return param1;
         }
         return §_-v1P§(param1,param2);
      }
      
      public function §_-v1P§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = -(§_-q22§.x / §_-g2p§.§_-G1l§) + param1;
         if(param2 != null)
         {
            _loc3_ -= param2.x;
         }
         return _loc3_;
      }
      
      public function §_-j2R§() : Number
      {
         return (§_-X1V§() + §_-MR§()) / 2;
      }
      
      public function §_-C5z§() : Number
      {
         return (§_-v1P§() + §_-t32§()) / 2;
      }
      
      public function §_-C36§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-BY§.§_-F5q§ / §_-BY§.§_-w3U§;
         var _loc4_:§_-X56§ = param2 == null ? null : §_-X56§.§_-y4j§(§_-z58§.§_-Q6§(param2));
         if(_loc3_ < §_-P4V§.§_-F53§)
         {
            return 768 / param2.scaleY - param2.y - param1;
         }
         if(_loc4_ != null && _loc3_ > _loc4_.§_-1s§)
         {
            return _loc4_.§_-82v§ - param1;
         }
         return §_-X1V§(param1,param2);
      }
      
      public function §_-X1V§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         if(param2 == null)
         {
            return (§_-BY§.§_-w3U§ - §_-q22§.y) / §_-g2p§.§_-G1l§ - param1;
         }
         return (§_-BY§.§_-w3U§ - §_-q22§.y) / §_-g2p§.§_-G1l§ / param2.scaleY - param2.y - param1;
      }
      
      public function §_-d5L§(param1:uint) : §_-kR§
      {
         if(§_-W1V§.§_-K4J§ == null)
         {
            return null;
         }
         var _loc2_:§_-k5v§ = §_-W1V§.§_-vI§(param1);
         if(_loc2_ == null)
         {
            return null;
         }
         var _loc3_:IMap = §_-dF§;
         var _loc4_:String = §_-kR§.§_-tO§(§_-W1V§.§_-K4J§,_loc2_.§_-y3q§);
         var _loc5_:StringMap = _loc3_;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc5_.getReserved(_loc4_);
         }
         return _loc5_.h[_loc4_];
      }
      
      public function §_-618§(param1:String) : §_-kR§
      {
         var _loc2_:StringMap = §_-dF§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-ep§(param1:§_-V5l§, param2:Boolean = false) : String
      {
         if(§_-f2T§.§_-O1F§ && param2)
         {
            return "";
         }
         if(param1 == null)
         {
            if(param2)
            {
               return "";
            }
            return "UNKNOWN";
         }
         var _loc3_:uint = param1.§_-R3t§;
         var _loc4_:String = param1.§_-11d§;
         if(_loc4_ == null)
         {
            if(param2)
            {
               return "";
            }
            return "UNKNOWN";
         }
         if(§_-Dv§ == 1 || §_-Dv§ == 7 || §_-Dv§ == 5 || §_-Dv§ == 6)
         {
            return _loc4_;
         }
         if(§_-Dv§ == 0 || param1.§_-R3t§ == 0)
         {
            return _loc4_;
         }
         var _loc5_:Boolean = param1.§_-R3t§ == §_-Dv§;
         if(_loc5_)
         {
            if(param2)
            {
               return _loc4_;
            }
            if(§_-Dv§ == 4 && (§_-W1V§ != null && §_-W1V§.§_-x3J§))
            {
               return §_-V5l§.§_-zT§ + " " + _loc4_;
            }
            return _loc4_;
         }
         if(!param1.§_-hQ§)
         {
            if(param2)
            {
               return "";
            }
            if(§_-Dv§ == 4 || §_-Dv§ == 2)
            {
               return §_-V5l§.§_-x2M§ + " " + param1.§_-b2p§;
            }
            return param1.§_-b2p§;
         }
         if(param2)
         {
            return _loc4_;
         }
         if(§_-Dv§ == 4 || §_-Dv§ == 2)
         {
            return §_-V5l§.§_-x2M§ + " " + _loc4_;
         }
         return _loc4_;
      }
      
      public function §_-b2s§() : Vector.<§_-j53§>
      {
         if(§_-I3T§.§_-c23§ == null || int(§_-I3T§.§_-c23§.length) == 0)
         {
            §_-I3T§.§_-s35§();
         }
         return §_-I3T§.§_-c23§;
      }
      
      public function §_-fc§(param1:uint) : int
      {
         var _loc4_:int = 0;
         var _loc5_:Boolean = false;
         var _loc7_:Number = 0;
         if(param1 == 0)
         {
            return 1;
         }
         var _loc2_:int = int(Math.floor(param1 / 600));
         var _loc3_:int = 0;
         if(_loc2_ == 1)
         {
            _loc4_ = int(Math.floor(param1 / 16));
            if(int(_loc4_ % 2) == 0)
            {
               _loc3_ = 1;
            }
            else
            {
               _loc3_ = 0;
            }
         }
         else if(_loc2_ < 12)
         {
            if(_loc2_ == 0)
            {
               _loc3_ = 0;
            }
            else
            {
               _loc3_ = _loc2_ - 1;
            }
            _loc3_ = §_-13q§.§_-83K§(_loc3_,0,6);
         }
         else
         {
            _loc3_ = 12;
         }
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc7_ = 16;
               if((§_-d3H§ & _loc7_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc5_ = (§_-i1M§ & _loc7_) != 0;
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
         if(_loc5_)
         {
            _loc3_ = §_-13q§.§_-83K§(_loc3_,0,1);
         }
         return _loc3_;
      }
      
      public function §_-G5g§() : LevelType
      {
         var _loc1_:String = DevSettings.defaultLevel;
         var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-G1V§(_loc1_) : null;
         if(_loc2_ == null)
         {
            if(§_-J4L§ != null && §_-J4L§.§_-r2u§ != null)
            {
               _loc2_ = §_-J4L§.§_-r2u§;
            }
            else
            {
               _loc2_ = §_-W1V§.§_-4z§();
            }
         }
         return _loc2_;
      }
      
      public function §_-71O§(param1:§_-j53§) : uint
      {
         if(param1 == §_-m5s§)
         {
            return 1;
         }
         if(§_-m5s§ != null)
         {
            if((param1.§_-Jj§ & §_-j53§.§_-t4Y§) == §_-j53§.§_-t4Y§)
            {
               return 2;
            }
            if(param1.§_-L49§ == §_-m5s§.§_-L49§)
            {
               return 3;
            }
         }
         return 4;
      }
      
      public function §_-84L§(param1:int) : §_-j53§
      {
         return §_-Q2e§.h[param1];
      }
      
      public function §_-J5L§() : MovieClip
      {
         if(!§_-x1t§())
         {
            return null;
         }
         var _loc1_:MovieClip = null;
         if(§_-N4i§ < uint(int(§_-54h§.length)))
         {
            _loc1_ = §_-54h§[§_-N4i§];
         }
         else
         {
            _loc1_ = new MovieClip();
            §_-54h§.push(_loc1_);
            §_-b4a§.addChild(_loc1_);
         }
         ++§_-N4i§;
         return _loc1_;
      }
      
      public function §_-d5Y§(param1:uint, param2:§_-j53§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-M5R§>) : void
      {
         var _loc11_:* = null as §_-j53§;
         if(int(param8.length) != 0)
         {
            param8.length = 0;
         }
         §_-e5o§.§_-M1Y§.length = 0;
         §_-D5O§(param1,param2,param3,param4,param5,param6,param7,§_-e5o§.§_-M1Y§);
         var _loc9_:int = 0;
         var _loc10_:Vector.<§_-j53§> = §_-e5o§.§_-M1Y§;
         while(_loc9_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc9_];
            _loc9_++;
            param8.push(_loc11_);
         }
      }
      
      public function §_-D5O§(param1:uint, param2:§_-j53§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-j53§>) : void
      {
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-j53§;
         var _loc20_:Boolean = false;
         var _loc21_:Boolean = false;
         var _loc22_:Number = NaN;
         if(int(param8.length) != 0)
         {
            param8.length = 0;
         }
         var _loc9_:Boolean = (§_-b42§.§_-X1f§ & 2) != 0;
         var _loc10_:Boolean = (param7 & §_-s2J§.§_-I1q§) != 0;
         var _loc11_:Boolean = (param7 & §_-s2J§.§_-u5y§) != 0;
         var _loc12_:Boolean = (param7 & §_-s2J§.§_-H4t§) != 0;
         var _loc13_:Boolean = (param7 & §_-s2J§.§_-O1Z§) != 0;
         var _loc14_:Boolean = !_loc10_ && !_loc11_;
         var _loc15_:Boolean = (param7 & §_-s2J§.§_-944§) != 0;
         var _loc16_:int = 0;
         var _loc17_:int = int(§_-gl§.length);
         while(_loc16_ < _loc17_)
         {
            _loc18_ = _loc16_++;
            _loc19_ = §_-gl§[_loc18_];
            _loc20_ = param2 == null || param2.§_-L49§ != _loc19_.§_-L49§ || param2 != _loc19_ && _loc9_;
            _loc21_ = _loc12_ ? _loc19_.§_-p41§(param2,param1) : (_loc13_ ? _loc19_.§_-15B§() : _loc19_.§_-Li§(param1,false,_loc15_));
            if(§_-I3T§.§_-g4z§(param2,_loc19_,_loc13_))
            {
               _loc21_ = false;
            }
            if(_loc21_)
            {
               if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
               {
                  _loc22_ = §_-V2G§.§_-n1U§(param5 + param5,param6 + param6,§_-s2J§.§_-al§,§_-s2J§.§_-m1W§);
                  if(_loc19_.§_-E5a§(param3 + §_-s2J§.§_-al§.x,param4 + param6 + §_-s2J§.§_-al§.y,§_-s2J§.§_-m1W§.x,§_-s2J§.§_-m1W§.y,_loc22_))
                  {
                     param8.push(_loc19_);
                  }
               }
            }
         }
      }
      
      public function §_-b2l§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc4_:Number = 0;
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc4_ = 16;
               if((§_-d3H§ & _loc4_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc2_ = (§_-i1M§ & _loc4_) != 0;
                  }
                  else
                  {
                     _loc2_ = false;
                  }
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
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            _loc1_ = (§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc1_ = true;
         }
         if(!_loc1_)
         {
            return false;
         }
         §_-C3b§(!§_-m2U§);
         §_-v2c§ = false;
         return true;
      }
      
      public function §_-y4r§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Boolean = false;
         var _loc11_:Number = 0;
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc5_ = 16;
               if((§_-d3H§ & _loc5_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc3_ = (§_-i1M§ & _loc5_) != 0;
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
         if(!_loc3_)
         {
            _loc2_ = (§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            return false;
         }
         §_-C3b§(true);
         if(param1 == 0)
         {
            _loc6_ = 1;
         }
         else
         {
            _loc7_ = int(Math.floor(param1 / 600));
            _loc8_ = 0;
            if(_loc7_ == 1)
            {
               _loc9_ = int(Math.floor(param1 / 16));
               if(int(_loc9_ % 2) == 0)
               {
                  _loc8_ = 1;
               }
               else
               {
                  _loc8_ = 0;
               }
            }
            else if(_loc7_ < 12)
            {
               if(_loc7_ == 0)
               {
                  _loc8_ = 0;
               }
               else
               {
                  _loc8_ = _loc7_ - 1;
               }
               _loc8_ = §_-13q§.§_-83K§(_loc8_,0,6);
            }
            else
            {
               _loc8_ = 12;
            }
            _loc5_ = 32768;
            if(!((§_-d3H§ & _loc5_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc5_) != 0))
            {
               if(§_-E4g§ == 2)
               {
                  _loc11_ = 16;
                  if((§_-d3H§ & _loc11_) == 0)
                  {
                     if((§_-d3H§ & 0x20) != 0)
                     {
                        _loc10_ = (§_-i1M§ & _loc11_) != 0;
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
               _loc8_ = §_-13q§.§_-83K§(_loc8_,0,1);
            }
            _loc6_ = _loc8_;
         }
         §_-A4Q§ = _loc6_;
         return true;
      }
      
      public function §_-B§(param1:uint) : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc5_:Number = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:Boolean = false;
         var _loc11_:Number = 0;
         if(!((§_-d3H§ & 0x8000) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & 0x8000) != 0))
         {
            if(§_-E4g§ == 2)
            {
               _loc5_ = 16;
               if((§_-d3H§ & _loc5_) == 0)
               {
                  if((§_-d3H§ & 0x20) != 0)
                  {
                     _loc3_ = (§_-i1M§ & _loc5_) != 0;
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
         if(!_loc3_)
         {
            _loc2_ = (§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            return false;
         }
         §_-C3b§(true);
         if(param1 == 0)
         {
            _loc6_ = 1;
         }
         else
         {
            _loc7_ = int(Math.floor(param1 / 600));
            _loc8_ = 0;
            if(_loc7_ == 1)
            {
               _loc9_ = int(Math.floor(param1 / 16));
               if(int(_loc9_ % 2) == 0)
               {
                  _loc8_ = 1;
               }
               else
               {
                  _loc8_ = 0;
               }
            }
            else if(_loc7_ < 12)
            {
               if(_loc7_ == 0)
               {
                  _loc8_ = 0;
               }
               else
               {
                  _loc8_ = _loc7_ - 1;
               }
               _loc8_ = §_-13q§.§_-83K§(_loc8_,0,6);
            }
            else
            {
               _loc8_ = 12;
            }
            _loc5_ = 32768;
            if(!((§_-d3H§ & _loc5_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc5_) != 0))
            {
               if(§_-E4g§ == 2)
               {
                  _loc11_ = 16;
                  if((§_-d3H§ & _loc11_) == 0)
                  {
                     if((§_-d3H§ & 0x20) != 0)
                     {
                        _loc10_ = (§_-i1M§ & _loc11_) != 0;
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
               _loc8_ = §_-13q§.§_-83K§(_loc8_,0,1);
            }
            _loc6_ = _loc8_;
         }
         §_-A4Q§ = -1 * _loc6_;
         return true;
      }
      
      public function §_-13P§() : Boolean
      {
         if(§_-f2T§.§_-qU§)
         {
            return true;
         }
         return §_-160§;
      }
      
      public function §_-J1V§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:Number = 0;
         var _loc7_:* = null as Vector.<uint>;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc2_:Vector.<§_-j53§> = §_-b2s§();
         if((§_-d3H§ & 0x2C00) == 0)
         {
            _loc3_ = uint(int(_loc2_.length));
            if(_loc3_ > 4)
            {
               if(_loc3_ >= 7)
               {
                  _loc4_ = 0;
                  while(_loc4_ < int(_loc2_.length))
                  {
                     _loc5_ = _loc2_[_loc4_];
                     _loc4_++;
                     if(_loc5_.§_-Z2S§ != null)
                     {
                        if(_loc5_ != §_-m5s§ || _loc3_ > 7)
                        {
                           _loc5_.§_-15h§();
                        }
                     }
                  }
               }
               else
               {
                  _loc6_ = 0;
                  _loc7_ = new Vector.<uint>(5,true);
                  _loc4_ = 0;
                  while(_loc4_ < int(_loc2_.length))
                  {
                     _loc5_ = _loc2_[_loc4_];
                     _loc4_++;
                     if(_loc5_.§_-Z2S§ != null)
                     {
                        _loc6_++;
                        _loc7_[§_-71O§(_loc5_)] = _loc7_[§_-71O§(_loc5_)] + 1;
                     }
                  }
                  if(_loc6_ > 3)
                  {
                     _loc8_ = 3;
                     _loc4_ = 1;
                     _loc9_ = 5;
                     while(_loc4_ < _loc9_)
                     {
                        _loc10_ = _loc4_++;
                        _loc11_ = _loc7_[_loc10_];
                        if(_loc11_ != 0)
                        {
                           _loc12_ = _loc11_ < _loc8_ ? _loc11_ : _loc8_;
                           _loc7_[_loc10_] = _loc12_;
                           _loc8_ -= _loc12_;
                        }
                     }
                     _loc4_ = 0;
                     while(_loc4_ < int(_loc2_.length))
                     {
                        _loc5_ = _loc2_[_loc4_];
                        _loc4_++;
                        if(_loc5_.§_-Z2S§ != null)
                        {
                           _loc11_ = §_-71O§(_loc5_);
                           if(_loc7_[_loc11_] > 0)
                           {
                              --_loc7_[_loc11_];
                           }
                           else
                           {
                              _loc5_.§_-15h§();
                           }
                        }
                     }
                  }
               }
            }
         }
         §_-J2R§.length = 0;
         _loc4_ = 0;
         while(_loc4_ < int(_loc2_.length))
         {
            _loc5_ = _loc2_[_loc4_];
            _loc4_++;
            if(_loc5_.§_-Z2S§ != null)
            {
               _loc5_.§_-Z2S§.§_-F5v§(_loc5_.§_-T2e§);
            }
         }
      }
      
      public function §_-a5Y§(param1:uint) : void
      {
         var _loc2_:* = null as §_-T5e§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-j53§;
         §_-E1S§.§_-Up§(false);
         §_-C3A§();
         §_-O4J§.§_-Xh§();
         if(§_-BY§.§_-m3x§ && §_-Q3i§.§_-35S§ != null && int(§_-Q3i§.§_-35S§.length) == 1)
         {
            _loc2_ = §_-Q3i§.§_-35S§[0];
            if(_loc2_ != null && _loc2_.§_-X2J§ == 0)
            {
               ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
            }
         }
         §_-u2A§ = param1;
         §_-q2d§ = 0;
         if(§_-A5R§.§_-P5q§())
         {
            §_-A5R§.§_-25G§(param1);
         }
         else
         {
            §_-I3T§.§_-Mf§(param1);
         }
         if((§_-d3H§ & 0x400006) == 0 && (§_-d3H§ & 0x2009) == 0)
         {
            §_-G36§.§_-a5Y§();
         }
         var _loc3_:int = int(§_-gl§.length);
         var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-J4L§.§_-c1I§.length) ? §_-J4L§.§_-Z51§ : §_-J4L§.§_-c1I§;
         var _loc5_:int = 0;
         var _loc6_:int = _loc3_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-gl§[_loc7_];
            _loc8_.§_-j1C§();
            if(_loc8_.§_-41§ != null)
            {
               _loc8_.§_-41§.§_-s3A§();
            }
         }
         §_-J1V§(param1);
         §_-c1x§.§_-11G§.§_-42B§(true);
         if((§_-d3H§ & 0x2C00) != 0)
         {
            if(§_-M1K§.§_-p14§ == 0)
            {
               §_-M1K§.§_-p14§ = param1;
               §_-c1x§.§_-73m§.Display();
            }
         }
         §_-c1x§.§_-73m§.§_-g1F§();
         §_-A2H§.§_-ko§();
         §_-F3q§ = 0;
         §_-i5P§ = 0;
         §_-Q17§ = §_-H4o§();
         System.gc();
         System.gc();
      }
      
      public function §_-S5A§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Boolean = false;
         var _loc8_:Number = 0;
         if(param2)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-gl§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-gl§[_loc5_];
               if(_loc6_.§_-MD§ != 7 && _loc6_.§_-MD§ != 8)
               {
                  _loc6_.§_-D3§.§_-a2N§(uint(§_-D4M§ - _loc6_.§_-mS§),false);
               }
            }
         }
         if((§_-d3H§ & 0x400006) == 0 && param1 >= uint(§_-D4M§ + 2500) && (§_-d3H§ & 0x2C00) == 0)
         {
            _loc8_ = 64;
            if((§_-d3H§ & _loc8_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc8_) != 0)
            {
               if(§_-G36§ != null)
               {
                  _loc7_ = !§_-G36§.§_-92U§;
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
            if(_loc7_)
            {
               if(§_-w3P§ != null && §_-w3P§.§_-z30§() && §_-3A§ != null)
               {
                  §_-3A§.§_-s2f§();
               }
               if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
               {
                  §_-I1n§.§_-c1e§();
               }
            }
            §_-l3c§(§_-d3H§);
            §_-d3H§ = 8;
         }
      }
      
      public function §_-M2O§() : void
      {
         §_-c1x§.§_-wm§.Hide();
         §_-c1x§.§_-wm§.Clear();
         §_-c1x§.§_-O58§.§_-W1F§();
         if(§_-c1x§.§_-K2A§.§_-u5O§())
         {
            §_-c1x§.§_-K2A§.Display();
         }
         §_-c1x§.§_-CI§();
      }
      
      public function §_-Iv§() : void
      {
         §_-g2p§.§_-Qw§();
         NativeApplication.nativeApplication.exit();
      }
      
      public function §_-N4O§() : void
      {
         §_-d3H§ = 8;
         §_-F22§();
         §_-c1x§.§_-y3b§.§_-92s§();
         §_-c1x§.§_-E3E§.§_-92s§();
         if(DevSettings.IsStandaloneClient())
         {
            §_-l2z§();
         }
         if(§_-I5n§ != null)
         {
            §_-p4f§(0);
            §_-c1x§.§_-G5m§.§_-eY§(§_-I5n§);
            §_-I5n§ = null;
         }
         else
         {
            §_-c1x§.§_-O58§.§_-54r§();
         }
         §_-c1x§.§_-CI§();
      }
      
      public function §_-13c§() : void
      {
         var _loc1_:* = null as §_-I5C§;
         if(§_-w3P§ != null && §_-w3P§.§_-z30§())
         {
            _loc1_ = new §_-I5C§(LinkUpdater.§_-L5Z§);
            §_-d4V§(_loc1_);
            _loc1_.§_-24S§();
         }
         else
         {
            §_-d3H§ = 8;
            §_-Vb§();
            §_-F22§();
            §_-i4U§();
            §_-b25§ = true;
            if(§_-c1x§.§_-T4y§.§_-P14§)
            {
               §_-c1x§.§_-T4y§.Hide();
            }
         }
      }
      
      public function §_-T4t§() : void
      {
         §_-n3X§.PostEvent("AllTaunts_Stop");
         §_-d3H§ = 8;
         §_-p4f§(0);
         if(§_-M1K§ != null)
         {
            §_-M1K§.§_-w40§();
         }
         §_-F22§();
         §_-X§();
      }
      
      public function §_-24y§(param1:Boolean) : void
      {
         §_-d3H§ = 8;
         §_-c1x§.§_-U4B§.§_-92s§();
         if(§_-E4g§ == 2)
         {
            §_-c1x§.§_-y3b§.§_-92s§();
            §_-c1x§.§_-E3E§.§_-92s§();
         }
         §_-F22§(param1);
      }
      
      public function §_-35W§() : void
      {
         §_-V5L§(false);
         §_-E1y§ = false;
         §_-K3v§();
         §_-Vb§();
      }
      
      public function §_-VT§() : void
      {
         if(§_-i1M§ != 0 && (§_-d3H§ & 0x0820) != 0)
         {
            §_-d3H§ = §_-i1M§;
         }
         §_-i1M§ = 0;
      }
      
      public function §_-Y4i§() : void
      {
         §_-b25§ = false;
         §_-s2I§ = false;
         §_-c1x§.§_-w3N§.§_-Z5A§(§_-3o§.§_-I3§);
         if(!§_-45y§ && !((§_-d3H§ & 0x400006) == 0 && (§_-d3H§ & 0x2009) == 0))
         {
            §_-D16§();
         }
         §_-45y§ = false;
         if(§_-c1x§.§_-r1g§.§_-P14§)
         {
            §_-c1x§.§_-r1g§.§_-W1F§();
         }
         if(§_-c1x§.§_-G5m§.§_-P14§)
         {
            §_-c1x§.§_-G5m§.§_-W1F§();
         }
      }
      
      public function §_-WJ§() : void
      {
         §_-d3H§ = 8;
         §_-A5R§.§_-E3H§();
         §_-X§();
         §_-c1x§.§_-CI§();
      }
      
      public function §_-Y1W§() : void
      {
         §_-d3H§ = 8;
         if(§_-G36§.§_-sh§())
         {
            return;
         }
         if(DevSettings.IsStandaloneClient())
         {
            §_-l2z§();
         }
         §_-c1x§.§_-O58§.§_-54r§();
         §_-c1x§.§_-CI§();
      }
      
      public function §_-F22§(param1:Boolean = true) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-k1I§;
         §_-I1n§.§_-x1e§();
         if(§_-J4L§ != null && §_-J4L§.§_-r2u§ != null)
         {
            §_-J4L§.§_-r2u§.§_-zS§();
         }
         §_-n3X§.§_-a59§();
         if(§_-f2T§.§_-e1Z§)
         {
            §_-25t§.§_-d3V§();
         }
         §_-A1v§ = 0;
         §_-E4g§ = 0;
         §_-u2V§();
         if(§_-M19§ != null)
         {
            §_-M19§.§_-15z§();
         }
         if(§_-s4B§ != null)
         {
            §_-s4B§.§_-S4W§();
         }
         if(§_-V2j§)
         {
            §_-V2j§ = false;
            §_-Q3i§.§_-X4g§(1);
         }
         if(§_-gl§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-gl§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-gl§[_loc4_].§_-Y2g§(false);
               §_-gl§[_loc4_] = null;
            }
         }
         §_-Q2e§ = new IntMap();
         §_-gl§ = new Vector.<§_-j53§>();
         if(§_-14z§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-14z§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-14z§[_loc4_].§_-A5Q§();
               §_-14z§[_loc4_] = null;
            }
         }
         §_-14z§ = new Vector.<§_-pe§>();
         §_-D4M§ = 0;
         if(§_-T3Q§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-T3Q§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-T3Q§[_loc4_].§_-X1h§();
            }
         }
         §_-T3Q§ = new Vector.<§_-q30§>();
         §_-b4E§.§_-n5n§();
         if(§_-pb§ != null)
         {
            §_-pb§.§_-K58§();
         }
         §_-pb§ = new §_-u1s§();
         §_-k5V§ = 16;
         §_-A2T§ = 16;
         §_-e5o§.§_-b4Z§ = 0;
         §_-e5o§.§_-g42§ = 0;
         §_-u2A§ = 0;
         §_-q2d§ = 0;
         §_-Qu§ = 0;
         §_-n5§ = 0;
         §_-b5Q§ = 0;
         §_-h5W§ = 0;
         §_-Q2l§ = 0;
         §_-r1a§ = 0;
         §_-O1v§.§_-e5E§();
         §_-22r§ = 0;
         §_-p1T§ = 0;
         §_-b4L§ = 0;
         §_-L5B§ = 0;
         §_-14F§ = false;
         §_-L3k§ = false;
         §_-45y§ = false;
         §_-Vw§ = 0;
         §_-j43§ = 0;
         §_-h5F§ = 0;
         §_-W1V§.§_-r5O§(null);
         §_-V1Q§.§_-U5m§();
         §_-t3a§.§_-h1v§();
         §_-t3a§ = new §_-d4E§(this);
         §_-CF§.§_-u4o§();
         §_-21i§.§_-M20§();
         §_-8x§.§_-E3Z§();
         §_-b5d§.§_-j5H§();
         §_-54U§ = false;
         §_-Y1D§ = false;
         §_-J4L§.§_-Z4O§();
         §_-J4L§ = new §_-w2h§(this);
         §_-I3T§.§_-n5n§();
         §_-O4J§.§_-KO§();
         §_-A2H§.§_-e5E§();
         §_-c1x§.§_-11G§.§_-44f§();
         §_-A5R§.§_-E3H§();
         §_-m5s§ = null;
         _loc2_ = 0;
         _loc3_ = int(§_-Q3i§.§_-vA§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Q3i§.§_-vA§[_loc4_].§_-I22§();
         }
         _loc2_ = 0;
         _loc3_ = int(§_-Q3i§.§_-35S§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-Q3i§.§_-35S§[_loc4_].§_-I22§();
         }
         if(§_-fs§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-fs§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-fs§[_loc4_];
               if(_loc5_.§_-Y1U§)
               {
                  _loc5_.§_-R45§();
               }
            }
         }
         §_-S33§.§_-t46§();
         §_-G1B§();
         §_-t5f§.§_-do§();
         §_-m40§.§_-e5E§();
         if(§_-3A§ != null)
         {
            §_-3A§.§_-l4j§();
         }
         if(§_-V4H§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-V4H§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-V4H§[_loc4_].§_-X1h§();
            }
            §_-V4H§.length = 0;
         }
         §_-22A§();
         §_-P11§ = [];
         §_-UE§ = [];
         §_-K4Q§();
         §_-c1x§.§_-X3§();
         §_-c1x§.§_-o5e§();
         §_-c1x§.§_-Z13§();
         §_-m2U§ = false;
         §_-v2c§ = false;
         §_-A4Q§ = 0;
         if(§_-k4D§ != null)
         {
            §_-k4D§.Destroy();
            §_-k4D§ = null;
         }
         §_-E1S§.§_-Up§(true);
         §_-I1n§.§_-92l§();
         §_-I1n§.§_-h4I§();
         §_-D5l§ = 0;
         §_-F3q§ = 0;
         §_-i5P§ = 0;
         §_-Q17§ = §_-H4o§();
         if(§_-f2T§.§_-94m§)
         {
            §_-25t§.§_-e5E§();
         }
         §_-f2T§.§_-e1Z§ = false;
         §_-R1X§ = false;
      }
      
      public function §_-p54§() : void
      {
         var _loc3_:* = null as §_-j53§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-J5e§();
         }
      }
      
      public function §_-sz§() : void
      {
         §_-zJ§ = true;
      }
      
      public function §_-84M§(param1:StoreType = undefined, param2:§_-Km§ = undefined) : void
      {
         §_-n3X§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
         var _loc3_:uint = §_-nX§(param1,param2);
         §_-c1x§.§_-L1q§.§_-kp§(_loc3_);
      }
      
      public function §_-i43§() : Boolean
      {
         if(!(!(§_-w3P§ != null && §_-w3P§.§_-z30§()) || §_-b25§))
         {
            if(§_-f2T§.§_-qU§)
            {
               return true;
            }
            return §_-160§;
         }
         return true;
      }
      
      public function §_-w5a§() : void
      {
         var _loc3_:* = null as §_-j53§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-N5J§();
         }
      }
      
      public function §_-22A§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         if(§_-54h§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-54h§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-54h§[_loc3_];
               if(_loc4_ != null)
               {
                  if(_loc4_.parent != null)
                  {
                     _loc4_.parent.removeChild(_loc4_);
                  }
               }
            }
            §_-54h§.length = 0;
            §_-N4i§ = 0;
         }
         §_-zJ§ = false;
      }
      
      public function §_-lg§(param1:GameInputDevice) : §_-vX§
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:§_-vX§ = §_-Q3i§.§_-v1o§(this,param1);
         if(_loc2_ == null)
         {
            return null;
         }
         §_-k1x§.§_-q2s§("Default",_loc2_.mID);
         return _loc2_;
      }
      
      public function §_-Ea§() : void
      {
         if(DevSettings.ContainsDevFlag(8))
         {
            §_-k1X§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
         }
         else if(DevSettings.ContainsDevFlag(9))
         {
            §_-k1X§ = 3;
         }
         else
         {
            §_-k1X§ = 0;
         }
         §_-rV§();
      }
      
      public function §_-a4h§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-g2p§ = null;
         if(§_-fs§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-fs§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-fs§[_loc3_].§_-R45§();
            }
            §_-fs§ = null;
         }
         §_-22A§();
         §_-54h§ = null;
         §_-G5G§ = null;
         §_-k10§ = null;
         §_-y5p§ = null;
         §_-Ug§ = null;
         §_-uk§ = null;
         §_-PL§ = null;
         §_-y3g§ = null;
         §_-R5g§ = null;
         §_-w2Y§ = null;
         if(§_-b4E§ != null)
         {
            §_-b4E§.§_-85E§();
         }
         §_-b4E§ = null;
         if(§_-V4H§ != null)
         {
            §_-V4H§.length = 0;
         }
         §_-V4H§ = null;
         §_-UE§ = null;
         §_-P11§ = null;
         §_-BI§ = null;
         §_-c2j§ = null;
         if(§_-G36§ != null)
         {
            §_-G36§.Dispose();
            §_-G36§ = null;
         }
         if(§_-k4D§ != null)
         {
            §_-k4D§.Destroy();
            §_-k4D§ = null;
         }
      }
      
      public function §_-i5o§() : void
      {
         HeroType.§_-R54§();
         CostumeType.§_-128§();
         §_-U7§.§_-t2f§();
         LevelType.§_-c5a§();
         LevelType.§_-B0§();
         ScoringType.§_-j11§();
         HeroType.§_-O2D§();
         §_-M1H§.§_-12H§();
         §_-Io§.§_-Z5k§();
         StoreType.§_-8Z§();
         §_-jm§.§_-R28§();
         §_-c4P§.§_-o27§();
         CostumeType.§_-Gk§();
         EntitlementType.§_-z1W§();
         §_-T5Q§.§_-L5J§();
         §_-m18§.§_-S3i§();
         §_-p44§.§_-E5b§();
         §_-c2§.§_-W5F§();
         §_-A0§.§_-x3V§();
         §_-a5§.§_-04P§();
         §_-a5§.§_-L2V§();
         §_-a5§.§_-P1b§();
         §_-a5§.§_-L5g§();
         §_-a5§.§_-63T§();
         §_-54§.§_-84e§();
         §_-gc§.§_-a5X§();
         CompanionType.§_-m10§();
         §_-DW§.§_-4c§();
         StoreEventType.§_-T4J§();
         §_-pg§();
         §_-U55§ = §_-C5H§.§_-y21§.§_-A1v§;
         var _loc1_:§_-v3G§ = §_-p1S§;
         _loc1_.§_-R5R§();
         _loc1_.§_-51u§();
         §_-MN§.§_-CZ§();
         §_-T4V§();
         LevelType.§_-S5Z§();
      }
      
      public function §_-S3b§() : void
      {
         if(§_-k1X§ == -1)
         {
            §_-Ea§();
         }
         ++§_-k1X§;
         §_-k1X§ %= 4;
         §_-rV§();
      }
      
      public function §_-c5m§() : void
      {
         levelLayer3D = new Sprite3D();
         §_-y1A§ = new Sprite3D();
         §_-X3r§ = new Sprite3D();
         §_-Z2t§ = new Sprite3D();
         §_-V57§ = new Sprite3D();
         worldUILayer3D = new Sprite3D();
         §_-O1E§ = new Sprite3D();
         §_-z2m§ = new Sprite3D();
         §_-ej§ = §_-13q§.§_-r4K§();
         §_-b4a§ = §_-13q§.§_-r4K§();
         §_-c43§ = §_-13q§.§_-r4K§();
         §_-q22§ = §_-13q§.§_-r4K§();
         §_-048§ = §_-13q§.§_-r4K§();
         §_-b5d§.§_-42s§(§_-q22§,§_-048§,§_-ej§,§_-c43§);
         §_-b4a§.addChild(§_-ej§);
         §_-g2p§.addChild(§_-b4a§);
         §_-g2p§.addChild(§_-c43§);
         §_-g2p§.addChild(§_-q22§);
         §_-g2p§.addChild(§_-048§);
         §_-q22§.mouseChildren = true;
         §_-048§.mouseChildren = true;
         §_-DR§.§_-h18§.§_-95E§.§_-Z5Q§(§_-V1Q§.§_-I5K§);
         §_-DR§.§_-h18§.§_-95E§.§_-Z5Q§(levelLayer3D);
         levelLayer3D.§_-Z5Q§(§_-y1A§);
         levelLayer3D.§_-Z5Q§(§_-V1Q§.§_-l4R§);
         levelLayer3D.§_-Z5Q§(§_-V1Q§.§_-E4p§);
         levelLayer3D.§_-Z5Q§(§_-V57§);
         levelLayer3D.§_-Z5Q§(§_-Z2t§);
         levelLayer3D.§_-Z5Q§(§_-X3r§);
         levelLayer3D.§_-Z5Q§(worldUILayer3D);
         levelLayer3D.§_-Z5Q§(§_-V1Q§.§_-V4F§);
         §_-DR§.§_-h18§.§_-95E§.§_-Z5Q§(§_-V1Q§.§_-K1Z§);
         §_-DR§.§_-h18§.§_-95E§.§_-Z5Q§(§_-O1E§);
         §_-DR§.§_-h18§.§_-95E§.§_-Z5Q§(§_-z2m§);
      }
      
      public function §_-Q1f§(param1:§_-43T§, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "";
         }
         param1.§_-aq§(91);
         param1.§_-aq§(92);
         param1.§_-aq§(93);
         param1.§_-aq§(Keyboard.ALTERNATE);
         §_-M4§ = param1.§_-13x§(§_-43T§.§_-y53§);
         §_-t5r§ = param1.§_-13x§(§_-43T§.§_-T7§);
         param1.§_-91S§(23,Keyboard.ENTER,§_-M4§,false);
         param1.§_-91S§(11,Keyboard.ESCAPE,§_-M4§,false);
         param1.§_-91S§(7,Keyboard.SHIFT,§_-M4§,true,false,true);
         param1.§_-91S§(3,Keyboard.SPACE,§_-M4§);
         param1.§_-91S§(1,Keyboard.LEFT,§_-M4§);
         param1.§_-91S§(2,Keyboard.RIGHT,§_-M4§);
         param1.§_-91S§(4,Keyboard.UP,§_-M4§);
         param1.§_-91S§(5,Keyboard.DOWN,§_-M4§);
         param1.§_-91S§(8,Keyboard.V,§_-M4§);
         param1.§_-91S§(6,Keyboard.C,§_-M4§);
         param1.§_-91S§(9,Keyboard.X,§_-M4§);
         param1.§_-91S§(7,Keyboard.Z,§_-M4§);
         param1.§_-91S§(10,Keyboard.TAB,§_-M4§);
         param1.§_-91S§(30,Keyboard.SLASH,§_-M4§);
         param1.§_-91S§(13,Keyboard.NUMBER_1,§_-M4§);
         param1.§_-91S§(14,Keyboard.NUMBER_2,§_-M4§);
         param1.§_-91S§(15,Keyboard.NUMBER_3,§_-M4§);
         param1.§_-91S§(16,Keyboard.NUMBER_4,§_-M4§);
         param1.§_-91S§(51,Keyboard.NUMBER_5,§_-M4§);
         param1.§_-91S§(52,Keyboard.NUMBER_6,§_-M4§);
         param1.§_-91S§(53,Keyboard.NUMBER_7,§_-M4§);
         param1.§_-91S§(54,Keyboard.NUMBER_8,§_-M4§);
         param1.§_-o10§(23,Keyboard.ENTER,§_-M4§,false);
         param1.§_-o10§(11,Keyboard.ESCAPE,§_-M4§,false);
         param1.§_-o10§(1,Keyboard.A,§_-M4§);
         param1.§_-o10§(2,Keyboard.D,§_-M4§);
         param1.§_-o10§(4,Keyboard.W,§_-M4§);
         param1.§_-o10§(5,Keyboard.S,§_-M4§);
         param1.§_-o10§(8,Keyboard.H,§_-M4§);
         param1.§_-o10§(6,Keyboard.J,§_-M4§);
         param1.§_-o10§(9,Keyboard.K,§_-M4§);
         param1.§_-o10§(7,Keyboard.L,§_-M4§);
         param1.§_-o10§(10,Keyboard.B,§_-M4§);
         param1.§_-91S§(38,Keyboard.F5,§_-M4§);
         param1.§_-91S§(37,Keyboard.F6,§_-M4§);
         param1.§_-91S§(36,Keyboard.F7,§_-M4§);
         param1.§_-91S§(39,Keyboard.F8,§_-M4§);
         param1.§_-s42§(§_-M4§);
         §_-A51§ = SharedObject.getLocal("bhKeybinds","/");
         §_-h5K§.§_-Ne§(§_-A51§);
         if(§_-h5K§.§_-45r§("up1" + param2))
         {
            param1.§_-91S§(4,§_-h5K§.§_-Kd§("up1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("down1" + param2))
         {
            param1.§_-91S§(5,§_-h5K§.§_-Kd§("down1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("left1" + param2))
         {
            param1.§_-91S§(1,§_-h5K§.§_-Kd§("left1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("right1" + param2))
         {
            param1.§_-91S§(2,§_-h5K§.§_-Kd§("right1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("light1" + param2))
         {
            param1.§_-91S§(6,§_-h5K§.§_-Kd§("light1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("heavy1" + param2))
         {
            param1.§_-91S§(9,§_-h5K§.§_-Kd§("heavy1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("dodge1" + param2))
         {
            param1.§_-91S§(7,§_-h5K§.§_-Kd§("dodge1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("score1" + param2))
         {
            param1.§_-91S§(10,§_-h5K§.§_-Kd§("score1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("slash1" + param2))
         {
            param1.§_-91S§(30,§_-h5K§.§_-Kd§("slash1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("pause1" + param2))
         {
            param1.§_-91S§(11,§_-h5K§.§_-Kd§("pause1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("newjump1" + param2))
         {
            param1.§_-91S§(3,§_-h5K§.§_-Kd§("newjump1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("throw1" + param2))
         {
            param1.§_-91S§(8,§_-h5K§.§_-Kd§("throw1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("upnotjump1" + param2))
         {
            param1.§_-91S§(29,§_-h5K§.§_-Kd§("upnotjump1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntone1" + param2))
         {
            param1.§_-91S§(13,§_-h5K§.§_-Kd§("tauntone1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("taunttwo1" + param2))
         {
            param1.§_-91S§(14,§_-h5K§.§_-Kd§("taunttwo1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntthree1" + param2))
         {
            param1.§_-91S§(15,§_-h5K§.§_-Kd§("tauntthree1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntfour1" + param2))
         {
            param1.§_-91S§(16,§_-h5K§.§_-Kd§("tauntfour1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntfive1" + param2))
         {
            param1.§_-91S§(51,§_-h5K§.§_-Kd§("tauntfive1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntsix1" + param2))
         {
            param1.§_-91S§(52,§_-h5K§.§_-Kd§("tauntsix1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntseven1" + param2))
         {
            param1.§_-91S§(53,§_-h5K§.§_-Kd§("tauntseven1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("taunteight1" + param2))
         {
            param1.§_-91S§(54,§_-h5K§.§_-Kd§("taunteight1" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("up2" + param2))
         {
            param1.§_-o10§(4,§_-h5K§.§_-Kd§("up2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("down2" + param2))
         {
            param1.§_-o10§(5,§_-h5K§.§_-Kd§("down2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("left2" + param2))
         {
            param1.§_-o10§(1,§_-h5K§.§_-Kd§("left2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("right2" + param2))
         {
            param1.§_-o10§(2,§_-h5K§.§_-Kd§("right2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("light2" + param2))
         {
            param1.§_-o10§(6,§_-h5K§.§_-Kd§("light2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("heavy2" + param2))
         {
            param1.§_-o10§(9,§_-h5K§.§_-Kd§("heavy2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("dodge2" + param2))
         {
            param1.§_-o10§(7,§_-h5K§.§_-Kd§("dodge2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("score2" + param2))
         {
            param1.§_-o10§(10,§_-h5K§.§_-Kd§("score2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("slash2" + param2))
         {
            param1.§_-o10§(30,§_-h5K§.§_-Kd§("slash2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("pause2" + param2))
         {
            param1.§_-o10§(11,§_-h5K§.§_-Kd§("pause2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("newjump2" + param2))
         {
            param1.§_-o10§(3,§_-h5K§.§_-Kd§("newjump2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("throw2" + param2))
         {
            param1.§_-o10§(8,§_-h5K§.§_-Kd§("throw2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("upnotjump2" + param2))
         {
            param1.§_-o10§(29,§_-h5K§.§_-Kd§("upnotjump2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntone2" + param2))
         {
            param1.§_-o10§(13,§_-h5K§.§_-Kd§("tauntone2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("taunttwo2" + param2))
         {
            param1.§_-o10§(14,§_-h5K§.§_-Kd§("taunttwo2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntthree2" + param2))
         {
            param1.§_-o10§(15,§_-h5K§.§_-Kd§("tauntthree2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntfour2" + param2))
         {
            param1.§_-o10§(16,§_-h5K§.§_-Kd§("tauntfour2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntfive2" + param2))
         {
            param1.§_-o10§(51,§_-h5K§.§_-Kd§("tauntfive2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntsix2" + param2))
         {
            param1.§_-o10§(52,§_-h5K§.§_-Kd§("tauntsix2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("tauntseven2" + param2))
         {
            param1.§_-o10§(53,§_-h5K§.§_-Kd§("tauntseven2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("taunteight2" + param2))
         {
            param1.§_-o10§(54,§_-h5K§.§_-Kd§("taunteight2" + param2),§_-M4§);
         }
         if(§_-h5K§.§_-45r§("treatupasjump" + param2))
         {
            param1.§_-Ps§ = §_-h5K§.§_-C4b§("treatupasjump" + param2);
         }
         if(§_-h5K§.§_-45r§("lightattackonly" + param2))
         {
            param1.§_-Z5r§ = §_-h5K§.§_-C4b§("lightattackonly" + param2);
         }
         §_-h5K§.§_-53B§();
         §_-X1O§(param1,param2);
         param1.§_-7e§("Up/Jump",4);
         param1.§_-7e§("Down/Drop",5);
         param1.§_-7e§("Aim Up",29);
         param1.§_-7e§("Left",1);
         param1.§_-7e§("Right",2);
         param1.§_-7e§("Quick Attack",6);
         param1.§_-7e§("Heavy Attack",9);
         param1.§_-7e§("Dodge/Dash",7);
         param1.§_-7e§("Throw Item",8);
         param1.§_-7e§("Show Names",10);
         param1.§_-7e§("/",30);
         param1.§_-7e§("Pause/Options",11);
         param1.§_-7e§("Jump",3);
         param1.§_-7e§("Taunt 1",13);
         param1.§_-7e§("Taunt 2",14);
         param1.§_-7e§("Taunt 3",15);
         param1.§_-7e§("Taunt 4",16);
         param1.§_-7e§("Taunt 5",51);
         param1.§_-7e§("Taunt 6",52);
         param1.§_-7e§("Taunt 7",53);
         param1.§_-7e§("Taunt 8",54);
      }
      
      public function §_-d2B§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         if(§_-f2T§.§_-qU§)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Staying offline due to -forceoffline parameter");
            return;
         }
         if(!(§_-w3P§ != null && §_-w3P§.§_-z30§()))
         {
            §_-P38§ = false;
            §_-x5m§ = true;
            §_-y1Z§ = §_-v57§;
            §_-w3P§ = new §_-r2j§(§_-g5s§,§_-B2B§);
            _loc1_ = §_-s2J§.§_-Sb§();
            _loc2_ = §_-s2J§.§_-O1l§();
            §_-w3P§.Connect(_loc2_,_loc1_);
         }
         if(§_-3A§ == null)
         {
            §_-3A§ = new LinkUpdater(this);
         }
      }
      
      public function §_-B2L§() : void
      {
         §_-b4v§ = new §_-r2j§(§_-c4R§,§_-E1O§);
         §_-b4v§.Connect(§_-x3l§,§_-33b§);
      }
      
      public function §_-l2L§(param1:Boolean, param2:Boolean = false) : void
      {
         §_-W47§ = new §_-83q§(this,§_-BY§.§_-111§);
         var _loc3_:Boolean = param1 && §_-m5v§();
         §_-W47§.§_-P5F§ = _loc3_;
         var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-C2e§.§_-v19§(§_-W47§.§_-P5F§);
         if(§_-W47§.Connect(§_-227§,§_-x5d§))
         {
            §_-s2J§.§_-a2T§ = 2;
         }
         else
         {
            §_-s2J§.§_-a2T§ = 5;
            §_-W47§.§_-nv§();
            §_-W47§ = null;
         }
         §_-V1s§ = new §_-r2j§(param2 ? §_-K5C§ : §_-S4m§,§_-w1e§);
         §_-V1s§.Connect(§_-x5d§,§_-Y2f§);
      }
      
      public function §_-Y57§(param1:StoreType) : uint
      {
         var _loc2_:int = int(§_-Z3P§.§_-S2c§(param1,1));
         var _loc3_:int = _loc2_ - §_-xp§;
         return _loc3_ > 0 ? _loc3_ : 0;
      }
      
      public function §_-nX§(param1:StoreType = undefined, param2:§_-Km§ = undefined) : uint
      {
         if(param1 != null)
         {
            return §_-Y57§(param1);
         }
         if(param2 != null)
         {
            return §_-1l§(param2);
         }
         return 0;
      }
      
      public function §_-1l§(param1:§_-Km§) : uint
      {
         var _loc2_:int = param1.§_-B3I§;
         if(_loc2_ - §_-xp§ > 0)
         {
            return _loc2_ - §_-xp§;
         }
         return 0;
      }
      
      public function §_-x4y§(param1:String) : void
      {
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-B3W§);
         _loc2_.§_-q31§(param1);
         §_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-01l§() : void
      {
         if(§_-BY§.§_-111§ != null)
         {
            §_-BY§.§_-111§.§_-z1m§();
         }
         if(§_-w3P§ != null)
         {
            §_-w3P§.§_-nv§();
            §_-w3P§ = null;
         }
         §_-Z3P§.§_-m4z§ = false;
         §_-M1O§ = false;
         §_-s2I§ = false;
      }
      
      public function §_-K5L§() : void
      {
         if(§_-c1x§.§_-RG§.§_-P14§)
         {
            §_-c1x§.§_-RG§.§_-92s§();
         }
         if(§_-c1x§.§_-x2L§.§_-P14§)
         {
            §_-c1x§.§_-x2L§.§_-92s§();
         }
         if(§_-c1x§.§_-z4L§.§_-P14§)
         {
            §_-c1x§.§_-z4L§.§_-92s§();
         }
         if(§_-c1x§.§_-H3l§.§_-P14§)
         {
            §_-c1x§.§_-H3l§.§_-92s§();
         }
         §_-c1x§.§_-T5W§.§_-92s§();
         §_-c1x§.§_-w3N§.§_-92s§();
      }
      
      public function §_-05I§() : void
      {
         var _loc1_:§_-L18§ = §_-c1x§.§_-11N§;
         _loc1_.§_-95g§ = null;
         _loc1_.§_-T4n§ = 0;
         _loc1_.§_-U1I§ = 0;
         §_-c1x§.§_-11N§.§_-92s§();
         if(§_-Wh§ == 0)
         {
            §_-X§();
         }
      }
      
      public function §_-Vb§() : void
      {
         if(§_-b4v§ != null)
         {
            §_-b4v§.§_-nv§();
            §_-b4v§ = null;
         }
      }
      
      public function §_-K3v§() : void
      {
         if(§_-V1s§ != null)
         {
            §_-V1s§.§_-nv§();
            §_-V1s§ = null;
         }
         if(§_-W47§ != null)
         {
            §_-W47§.§_-nv§();
            §_-W47§ = null;
         }
      }
      
      public function §_-55A§() : void
      {
         §_-q30§.§_-55A§();
      }
      
      public function §_-K4Q§() : void
      {
         §_-i1f§.§_-B4J§.length = 0;
         §_-i1f§.§_-l4n§.length = 0;
         §_-l1c§.§_-zz§.length = 0;
         §_-l1c§.§_-06i§.length = 0;
         §_-l1c§.§_-v4j§.length = 0;
         SpawnBot.§_-LA§.length = 0;
         §_-x4q§.§_-u1J§.length = 0;
         §_-x4q§.§_-u5D§.length = 0;
         §_-o3n§.§_-k7§.length = 0;
         §_-o3n§.§_-i20§.length = 0;
         §_-i1f§.§_-NO§.length = 0;
      }
      
      public function §_-N3O§(param1:uint) : Boolean
      {
         var _loc5_:* = null as §_-j53§;
         var _loc2_:Boolean = false;
         if(§_-pb§.§_-S5l§(param1))
         {
            _loc2_ = true;
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-j53§> = §_-gl§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-C5r§ != null)
            {
               if(_loc5_.§_-C5r§.§_-S5l§(param1))
               {
                  _loc2_ = true;
               }
            }
         }
         if(§_-CF§.§_-c59§(param1))
         {
            _loc2_ = true;
         }
         return _loc2_;
      }
      
      public function §_-B3s§() : void
      {
         if((§_-d3H§ & 0x2C00) != 0)
         {
            §_-E1s§();
         }
      }
      
      public function §_-W4d§(param1:uint) : void
      {
         var _loc7_:* = 0;
         if(§_-k5V§ == 0 || §_-k5V§ > param1)
         {
            §_-k5V§ = 16;
         }
         if(param1 <= 60016)
         {
            return;
         }
         var _loc2_:uint = uint(param1 - 60000);
         var _loc3_:uint = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
         var _loc4_:uint = _loc3_ % 5;
         if(_loc4_ != 0)
         {
            _loc3_ -= _loc4_;
         }
         var _loc5_:uint = uint(int(Math.round(§_-k5V§ / 16)));
         var _loc6_:uint = _loc5_;
         while(_loc6_ <= _loc3_)
         {
            if(_loc6_ % 300 == 1)
            {
               _loc6_ += 5;
            }
            else
            {
               _loc7_ = uint(_loc6_ * 16);
               if(§_-N3O§(_loc7_))
               {
                  §_-k5V§ = _loc7_;
               }
               _loc6_ += 5;
            }
         }
         if(param1 <= 1380016)
         {
            return;
         }
         if(§_-A2T§ == 0 || §_-A2T§ > param1)
         {
            §_-A2T§ = 16;
         }
         _loc2_ = uint(param1 - 1380000);
         _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
         _loc4_ = _loc3_ % 300;
         if(_loc4_ != 0)
         {
            _loc3_ -= _loc4_;
         }
         _loc5_ = uint(int(Math.round(§_-A2T§ / 16)));
         _loc6_ = _loc5_;
         while(_loc6_ <= _loc3_)
         {
            _loc7_ = uint(_loc6_ * 16);
            if(_loc7_ <= 16)
            {
               _loc6_ += 300;
            }
            else
            {
               if(§_-N3O§(_loc7_))
               {
                  §_-A2T§ = _loc7_;
               }
               _loc6_ += 300;
            }
         }
      }
      
      public function §_-u2V§() : void
      {
         var _loc3_:* = null as §_-j53§;
         §_-c1x§.§_-n4S§();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-02t§ != null)
            {
               _loc3_.§_-02t§.mTheDO3D.§_-P14§ = false;
            }
         }
      }
      
      public function §_-E1s§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-N4i§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-54h§[_loc3_];
            _loc4_.graphics.clear();
         }
         §_-N4i§ = 0;
      }
      
      public function §_-G1B§() : void
      {
         §_-K24§.§_-A5M§();
         §_-l5g§.§_-z3L§();
      }
      
      public function §_-z2t§(param1:uint, param2:Boolean = false) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:Number = 0;
         if(§_-u2A§ == 0)
         {
            return;
         }
         var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         if(_loc3_ == 0)
         {
            return;
         }
         var _loc4_:uint = §_-h5W§;
         var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
         if(_loc3_ <= _loc5_ || param2)
         {
            _loc6_ = param1 <= §_-k5V§ && (§_-d3H§ & 0x2C00) == 0;
            _loc7_ = _loc6_ ? 300 : 5;
            _loc8_ = uint(_loc3_ - 1);
            _loc9_ = _loc8_ % _loc7_;
            if(_loc9_ != 0)
            {
               _loc8_ -= _loc9_;
            }
            _loc10_ = uint(_loc8_ * 16);
            if(!§_-14F§ || param2 || _loc10_ < §_-L5B§)
            {
               §_-L5B§ = _loc10_;
               if(§_-L5B§ <= §_-A2T§)
               {
                  §_-L5B§ = 0;
                  §_-A2T§ = 16;
               }
               if(_loc6_)
               {
                  _loc11_ = 4784;
                  §_-k5V§ = §_-L5B§ > _loc11_ ? uint(§_-L5B§ - _loc11_) : 16;
               }
            }
            if((§_-d3H§ & 0x400006) != 0 && (§_-D5l§ == 0 || param1 < §_-D5l§))
            {
               §_-D5l§ = param1;
            }
            §_-14F§ = true;
         }
      }
      
      public function §_-15p§(param1:uint) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:uint = §_-h5W§;
         var _loc4_:uint = uint(int(Math.round((uint(_loc3_ - _loc3_ % 16)) / 16)));
         if(uint(_loc4_ + 10) < _loc2_)
         {
            _loc5_ = uint(_loc2_ - 1);
            _loc6_ = _loc5_ % 5;
            if(_loc6_ != 0)
            {
               _loc5_ -= _loc6_;
            }
            _loc7_ = uint(_loc5_ * 16);
            if(!§_-14F§ || _loc7_ > §_-L5B§)
            {
               §_-L5B§ = _loc7_;
            }
            §_-14F§ = true;
         }
      }
      
      public function §_-D3F§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
      {
         var _loc5_:Rectangle = §_-J4L§.§_-V3l§;
         var _loc6_:LevelType = §_-J4L§.§_-r2u§;
         if(param3 || param4)
         {
            if(param2 < _loc5_.top - _loc6_.§_-W1K§)
            {
               return 1;
            }
         }
         var _loc7_:Number = _loc5_.left - _loc6_.§_-E5R§;
         var _loc8_:Number = _loc6_.§_-QR§ + _loc5_.right;
         if(!param3)
         {
            if(_loc6_.§_-s3C§)
            {
               if(param2 < _loc5_.top - _loc6_.§_-W1K§ - 200)
               {
                  return 1;
               }
            }
            if(!_loc6_.§_-P5K§)
            {
               _loc7_ -= 200;
            }
            if(!_loc6_.§_-B4v§)
            {
               _loc8_ += 200;
            }
         }
         var _loc9_:* = 0;
         if(param1 < _loc7_)
         {
            _loc9_ |= 4;
         }
         else if(param1 > _loc8_)
         {
            _loc9_ |= 8;
         }
         if(param2 > _loc6_.§_-v5g§ + _loc5_.bottom)
         {
            _loc9_ |= 2;
         }
         return _loc9_;
      }
      
      public function §_-z4K§() : Boolean
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         if(§_-B5M§ == null)
         {
            return true;
         }
         if(§_-G3h§ == null)
         {
            §_-G3h§ = new StringMap();
         }
         var _loc1_:String = §_-B5M§.§_-P3q§;
         var _loc2_:StringMap = §_-G3h§;
         var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
         if(_loc3_ == null)
         {
            _loc3_ = §_-k1J§.§_-E2s§("hf873gf" + §_-B5M§.§_-P3q§);
            _loc4_ = §_-B5M§.§_-P3q§;
            _loc5_ = §_-G3h§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc5_.setReserved(_loc4_,_loc3_);
            }
            else
            {
               _loc5_.h[_loc4_] = _loc3_;
            }
         }
         return _loc3_ != §_-o2L§;
      }
      
      public function §_-43b§(param1:uint, param2:int) : Boolean
      {
         var _loc4_:* = null as Array;
         if(§_-C3Z§[param1] == null)
         {
            §_-g1V§(param1);
         }
         var _loc3_:int = getTimer();
         if(Number(§_-N3d§[param1][param2]) == 0)
         {
            §_-N3d§[param1][param2] = 300;
         }
         else
         {
            if(uint(§_-C3Z§[param1][param2]) + Math.max(50,Number(§_-N3d§[param1][param2])) > _loc3_)
            {
               return true;
            }
            _loc4_ = §_-N3d§[param1];
            _loc4_[param2] *= 0.75;
         }
         §_-C3Z§[param1][param2] = _loc3_;
         return false;
      }
      
      public function §_-O1i§(param1:uint) : Boolean
      {
         var _loc2_:§_-45x§ = §_-y5p§.h[param1];
         if(_loc2_ != null && _loc2_.§_-m4H§ == §_-45x§.§_-M3l§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-c7§(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:* = null as §_-i1f§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-j53§;
         var _loc12_:* = null as §_-i1f§;
         var _loc2_:uint = uint(int(§_-gl§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(uint(_loc2_ - 1));
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-gl§[_loc5_];
            if(!(_loc6_.§_-MD§ != 0 || (_loc6_.§_-Jj§ & §_-j53§.§_-I2c§) == 0 || _loc6_.§_-W5p§ == null))
            {
               _loc7_ = _loc6_.§_-W5p§.§_-X4t§;
               if(!(_loc7_ == null || _loc7_.§_-h29§ == null || !_loc7_.§_-h29§.§_-g3o§))
               {
                  _loc8_ = _loc5_;
                  _loc9_ = int(_loc2_);
                  while(_loc8_ < _loc9_)
                  {
                     _loc10_ = _loc8_++;
                     _loc11_ = §_-gl§[_loc10_];
                     if(!(_loc6_.§_-a3u§ && _loc11_.§_-a3u§))
                     {
                        if(_loc6_.§_-L49§ != _loc11_.§_-L49§)
                        {
                           if(!(_loc6_.§_-MD§ != 0 || (_loc6_.§_-Jj§ & §_-j53§.§_-I2c§) == 0 || _loc6_.§_-W5p§ == null))
                           {
                              _loc12_ = _loc11_.§_-W5p§.§_-X4t§;
                              if(!(_loc12_ == null || _loc12_.§_-h29§ == null || !_loc12_.§_-h29§.§_-g3o§))
                              {
                                 if(!_loc6_.§_-a3u§)
                                 {
                                    §_-3A§.§_-i3n§(param1,_loc6_,"special.TauntWithOpp");
                                    _loc6_.§_-a3u§ = true;
                                 }
                                 if(!_loc11_.§_-a3u§)
                                 {
                                    §_-3A§.§_-i3n§(param1,_loc11_,"special.TauntWithOpp");
                                    _loc11_.§_-a3u§ = true;
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
      }
      
      public function §_-J3L§(param1:§_-T5e§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc9_:Number = 0;
         var _loc10_:Number = 0;
         if(!§_-BY§.§_-m3x§ || param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-gl§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-gl§[_loc4_];
            if(!(!_loc5_.§_-25Z§ || _loc5_.§_-qj§ == null || _loc5_.§_-qj§.§_-9n§ != null))
            {
               param1.§_-i3W§(_loc5_);
               §_-Q17§ = §_-H4o§();
               _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
               _loc7_ = "UI_System_ControllerConnected_Play";
               §_-c1x§.§_-M5b§.§_-kp§(_loc5_.§_-23O§.§_-11d§,_loc6_,_loc5_.§_-r5E§,_loc7_);
               _loc9_ = 32768;
               if(!((§_-d3H§ & _loc9_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc9_) != 0))
               {
                  if(§_-E4g§ == 2)
                  {
                     _loc10_ = 16;
                     if((§_-d3H§ & _loc10_) == 0)
                     {
                        if((§_-d3H§ & 0x20) != 0)
                        {
                           _loc8_ = (§_-i1M§ & _loc10_) != 0;
                        }
                        else
                        {
                           _loc8_ = false;
                        }
                     }
                     else
                     {
                        _loc8_ = true;
                     }
                  }
                  else
                  {
                     _loc8_ = false;
                  }
               }
               else
               {
                  _loc8_ = true;
               }
               if(_loc8_)
               {
                  §_-c1x§.§_-y3b§.§_-Z2h§();
               }
               return;
            }
         }
      }
      
      public function §_-L3M§(param1:§_-vX§, param2:String = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:Boolean = false;
         var _loc8_:Number = 0;
         var _loc9_:Number = 0;
         if(param2 == null)
         {
            param2 = "UI_PlayerMessage_ControllerReconnected";
         }
         if(param1 == null)
         {
            return;
         }
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-gl§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-gl§[_loc5_];
            if(_loc6_.§_-S4G§ && _loc6_.§_-P4P§ == null)
            {
               param1.§_-i3W§(_loc6_);
               §_-c1x§.§_-M5b§.§_-kp§(_loc6_.§_-23O§.§_-11d§,param2,_loc6_.§_-r5E§,"UI_System_ControllerConnected_Play");
               _loc8_ = 32768;
               if(!((§_-d3H§ & _loc8_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc8_) != 0))
               {
                  if(§_-E4g§ == 2)
                  {
                     _loc9_ = 16;
                     if((§_-d3H§ & _loc9_) == 0)
                     {
                        if((§_-d3H§ & 0x20) != 0)
                        {
                           _loc7_ = (§_-i1M§ & _loc9_) != 0;
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
               if(_loc7_)
               {
                  §_-c1x§.§_-y3b§.§_-Z2h§();
               }
               return;
            }
         }
      }
      
      public function §_-x1t§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Number = 0;
         var _loc3_:Number = 0;
         if(§_-zJ§)
         {
            _loc2_ = 32768;
            if(!((§_-d3H§ & _loc2_) != 0 || (§_-d3H§ & 0x20) != 0 && (§_-i1M§ & _loc2_) != 0))
            {
               if(§_-E4g§ == 2)
               {
                  _loc3_ = 16;
                  if((§_-d3H§ & _loc3_) == 0)
                  {
                     if((§_-d3H§ & 0x20) != 0)
                     {
                        _loc1_ = (§_-i1M§ & _loc3_) != 0;
                     }
                     else
                     {
                        _loc1_ = false;
                     }
                  }
                  else
                  {
                     _loc1_ = true;
                  }
               }
               else
               {
                  _loc1_ = false;
               }
            }
            else
            {
               _loc1_ = true;
            }
            if(!_loc1_)
            {
               return (§_-d3H§ & 0x2C00) != 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-R3A§() : Boolean
      {
         if(§_-w3P§ != null)
         {
            return §_-w3P§.§_-z30§();
         }
         return false;
      }
      
      public function §_-m3s§() : Boolean
      {
         if(§_-b4v§ != null)
         {
            return §_-b4v§.§_-z30§();
         }
         return false;
      }
      
      public function §_-c42§() : Boolean
      {
         if(§_-V1s§ != null)
         {
            return §_-V1s§.§_-z30§();
         }
         return false;
      }
      
      public function §_-m3E§() : Boolean
      {
         return (§_-d3H§ & 0x2009) != 0;
      }
      
      public function §_-m5v§() : Boolean
      {
         if(§_-f2T§.§_-A4i§)
         {
            return false;
         }
         if(§_-f2T§.§_-R40§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-K1g§(param1:StoreType) : Boolean
      {
         var _loc2_:int = 0;
         if(param1 == null || param1.§_-P3J§ == 0)
         {
            return false;
         }
         var _loc3_:IMap = §_-j3S§;
         var _loc4_:uint = param1.§_-P3J§;
         if(_loc4_ in _loc3_.h)
         {
            _loc2_ = §_-j3S§.h[param1.§_-P3J§];
         }
         else
         {
            _loc2_ = 0;
         }
         if((int(param1 != null ? §_-Z3P§.§_-S2c§(param1,param1.§_-P3J§) : 0)) <= _loc2_)
         {
            return true;
         }
         var _loc5_:IMap = StoreType.§_-D3q§;
         var _loc6_:uint = param1.§_-P3J§;
         if(_loc6_ in _loc5_.h)
         {
            return §_-nX§(param1) == 0;
         }
         return false;
      }
      
      public function §_-p58§(param1:StoreType) : Boolean
      {
         return §_-L5r§ >= §_-Z3P§.§_-S2c§(param1,3);
      }
      
      public function §_-51s§(param1:StoreType) : Boolean
      {
         return §_-nX§(param1) == 0;
      }
      
      public function §_-84Z§(param1:StoreType) : Boolean
      {
         return §_-ux§ >= int(§_-Z3P§.§_-S2c§(param1,2));
      }
      
      public function §_-t39§(param1:StoreType) : Boolean
      {
         if(!(param1.§_-E2u§ > 0 && §_-nX§(param1) == 0 || param1.§_-C4q§ > 0 && §_-ux§ >= int(§_-Z3P§.§_-S2c§(param1,2)) || param1.§_-W2z§ > 0 && §_-L5r§ >= §_-Z3P§.§_-S2c§(param1,3)))
         {
            if(param1.§_-X2b§ > 0)
            {
               return §_-K1g§(param1);
            }
            return false;
         }
         return true;
      }
      
      public function §_-D1E§() : Boolean
      {
         if(§_-Wh§ != 0)
         {
            return false;
         }
         return true;
      }
      
      public function §_-H4o§() : uint
      {
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-T5e§;
         var _loc8_:* = null as §_-vX§;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         if(!§_-Na§() && (§_-d3H§ & 0x400006) != 0 && §_-PU§ == 1)
         {
            _loc3_ = true;
            if(§_-BY§.§_-m3x§)
            {
               _loc3_ = false;
               if(!ANE_MultiKeyboard.IsContextDisposed())
               {
                  _loc4_ = 0;
                  _loc5_ = int(§_-Q3i§.§_-35S§.length);
                  while(_loc4_ < _loc5_)
                  {
                     _loc6_ = _loc4_++;
                     _loc7_ = §_-Q3i§.§_-35S§[_loc6_];
                     _loc2_ += _loc7_.§_-n5L§;
                     _loc1_ ^= _loc7_.§_-n5L§;
                     _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                  }
               }
            }
            if(_loc3_)
            {
               _loc2_ += §_-M19§.§_-M4O§;
               _loc1_ ^= §_-M19§.§_-M4O§;
               _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
            }
            _loc4_ = 0;
            _loc5_ = int(§_-Q3i§.§_-vA§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_ = §_-Q3i§.§_-vA§[_loc6_];
               _loc2_ += _loc8_.§_-M4O§;
               _loc1_ ^= _loc8_.§_-M4O§;
               _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
            }
         }
         return _loc1_ ^ _loc2_ ^ 0xAC1F;
      }
      
      public function §_-V5L§(param1:Boolean = true) : void
      {
         §_-Z4z§ = 20000;
         §_-d3H§ = 2;
         if(param1 && §_-Q3i§.§_-oC§ == 0)
         {
            if(int(§_-Q3i§.§_-e4H§.length) > 1)
            {
               §_-Q3i§.§_-R3S§();
            }
            §_-Q3i§.§_-xa§(-1,true);
         }
      }
      
      public function §_-y5o§() : void
      {
         §_-W2q§();
         §_-d3H§ = 32768;
         §_-C4I§(true,true,"training");
         §_-c1x§.§_-y3b§.§_-VE§();
      }
      
      public function §_-M5F§() : void
      {
         §_-W2q§();
         §_-K1u§.§_-Y1v§();
      }
      
      public function §_-83X§() : void
      {
         §_-W2q§();
         §_-K1u§.§_-e3q§();
      }
      
      public function §_-z3I§() : void
      {
         §_-A33§ = false;
         §_-p4f§(3);
         §_-d3H§ = 64;
         §_-N28§ = false;
         §_-c1x§.§_-74y§.Display();
         §_-c1x§.§_-11G§.Display();
         §_-Ea§();
      }
      
      public function §_-w3s§() : void
      {
         §_-I1n§.§_-t1d§("spectate",false,true);
         §_-d3H§ = 524288;
      }
      
      public function §_-d2H§() : void
      {
         §_-d3H§ = 16384;
      }
      
      public function §_-63Y§(param1:§_-Rm§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-R4F§;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:* = null as Vector.<uint>;
         var _loc9_:* = null as Vector.<uint>;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         §_-I1n§.§_-t1d§("replay",false,true);
         §_-W2q§();
         §_-M1K§ = param1;
         §_-c1x§.§_-f1G§(false);
         §_-c1x§.§_-C1z§(true);
         §_-c1x§.§_-41V§.Hide();
         §_-N28§ = false;
         §_-d3H§ = 1024;
         §_-p4f§(5);
         §_-c1x§.§_-74y§.Display();
         §_-c1x§.§_-11G§.Display();
         §_-c1x§.§_-X3§();
         §_-14F§ = false;
         §_-b5Q§ = 0;
         §_-h5W§ = 0;
         §_-Q2l§ = 0;
         §_-O1v§.§_-e5E§();
         §_-22r§ = 0;
         §_-b4L§ = 0;
         §_-p1T§ = 0;
         §_-L5B§ = 0;
         §_-J4L§.§_-v2k§(param1.§_-K5I§);
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.§_-439§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1.§_-439§[_loc4_];
            _loc6_ = param1.§_-xB§[_loc5_];
            if(_loc6_ != null)
            {
               _loc7_ = new §_-j53§(this,param1.§_-IQ§[_loc5_],_loc5_,§_-j53§.§_-I2c§ | §_-j53§.§_-F4U§,_loc6_);
               §_-i4S§(_loc7_,null);
               if(param1.§_-921§(_loc5_))
               {
                  §_-I3T§.§_-V3R§(_loc7_);
               }
               if(param1.§_-eh§ != null && param1.§_-j4E§ != null)
               {
                  _loc8_ = param1.§_-j4E§.h[_loc5_];
                  _loc9_ = param1.§_-eh§.h[_loc5_];
                  if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                  {
                     _loc10_ = 0;
                     _loc11_ = int(_loc8_.length);
                     while(_loc10_ < _loc11_)
                     {
                        _loc12_ = _loc10_++;
                        _loc7_.§_-qj§.§_-t3D§(new §_-e3Z§(_loc8_[_loc12_],_loc9_[_loc12_]));
                     }
                  }
               }
            }
         }
         §_-I3T§.§_-U5f§(false,true);
         if(§_-f2T§.§_-K5Y§)
         {
            §_-sz§();
         }
         if(§_-f2T§.§_-T3S§)
         {
            §_-p54§();
         }
         §_-E4h§ = true;
         §_-c1x§.§_-nD§.§_-kp§(param1);
      }
      
      public function §_-w2y§() : void
      {
         §_-W2q§();
         §_-c1x§.§_-U4B§.§_-kp§(false);
         §_-c1x§.§_-41V§.§_-yF§();
         §_-G1B§();
         if(§_-f2T§.§_-F3A§ && (§_-W1V§.§_-s2d§ == null || §_-W1V§.§_-lm§() <= 1))
         {
            §_-E4g§ = 2;
         }
         else
         {
            §_-E4g§ = 1;
         }
         var _loc1_:uint = §_-b42§.§_-ZY§;
         var _loc2_:Boolean = (§_-b42§.§_-X1f§ & 0x40) != 0;
         if(§_-E4g§ == 2)
         {
            §_-b42§.§_-F3B§(§_-H2z§.§_-Rr§);
         }
         else
         {
            §_-b42§.§_-F3B§(§_-H2z§.§_-b5C§);
            §_-b42§.§_-ZY§ = _loc1_;
         }
         if((§_-b42§.§_-X1f§ & 0x40) != 0 != _loc2_)
         {
            §_-b42§.§_-X1f§ ^= 64;
         }
         §_-c1x§.§_-C1z§(true);
         §_-d3H§ = 8388608;
         §_-94c§ = §_-v57§;
         var _loc3_:LevelType = §_-W1V§.§_-4z§();
         §_-J4L§.§_-v2k§(_loc3_);
         §_-J4L§.§_-A2s§();
      }
      
      public function §_-w3X§() : void
      {
         if((§_-d3H§ & 0x0820) == 0)
         {
            §_-i1M§ = §_-d3H§;
            §_-d3H§ = (§_-d3H§ & 0x400006) == 0 && (§_-d3H§ & 0x2009) == 0 && (§_-d3H§ & 0x2C00) != 0 ? 2048 : 32;
         }
      }
      
      public function §_-y36§(param1:Boolean) : void
      {
         §_-N28§ = false;
         §_-d3H§ = 4;
         §_-p4f§(3);
         §_-b5Q§ = 0;
         §_-h5W§ = 0;
         §_-Q2l§ = 0;
         §_-c1x§.§_-74y§.Display();
         §_-c1x§.§_-11G§.Display();
         §_-c1x§.§_-41V§.§_-92s§();
         §_-q4I§.§_-x3R§();
         §_-v38§.§_-m1P§ = null;
      }
      
      public function §_-11Z§() : void
      {
         §_-d3H§ = 1;
         §_-p4f§(0);
         §_-Z5K§ = SharedObject.getLocal("sbSavedData","/");
         §_-c1x§.§_-o5e§();
         if(§_-c1x§.§_-w3N§.§_-k2A§.§_-X4I§)
         {
            §_-c1x§.§_-w3N§.Display();
         }
      }
      
      public function §_-D16§() : void
      {
         var _loc1_:* = null as §_-I5C§;
         §_-Y4N§();
         §_-d3H§ = 8;
         if(§_-PU§ == 1 || §_-PU§ == 2)
         {
            if(!§_-c1x§.§_-j1p§.§_-P14§ && !§_-22c§)
            {
               _loc1_ = new §_-I5C§(LinkUpdater.§_-62D§);
               if(!§_-58§(_loc1_))
               {
                  §_-X§();
               }
               _loc1_.§_-24S§();
               §_-PU§ = 0;
            }
            else if(!§_-c1x§.§_-j1p§.§_-P14§)
            {
               §_-X§();
               §_-PU§ = 0;
               if(§_-22c§ && !§_-45y§)
               {
                  §_-22c§ = false;
                  §_-c1x§.§_-16Y§.Display();
               }
            }
         }
         else
         {
            if(!§_-c1x§.§_-w3N§.§_-U5M§())
            {
               §_-c1x§.§_-w3N§.§_-c3R§ = true;
               return;
            }
            if(!§_-J5K§.§_-d35§() || !§_-c1x§.§_-G5m§.§_-P14§)
            {
               §_-X§();
            }
            if(§_-22c§ && !§_-45y§)
            {
               §_-22c§ = false;
               §_-c1x§.§_-16Y§.Display();
            }
            §_-J5K§.§_-7i§(this,false);
         }
         §_-f1Y§ = false;
         if(!§_-hn§)
         {
            §_-n3X§.PostEvent((MusicType.§_-B1c§ == null ? MusicType.§_-f2D§ : MusicType.§_-B1c§).§_-d3j§,0,2);
            §_-hn§ = true;
         }
         §_-E1S§.§_-Up§(true);
      }
      
      public function §_-L1F§(param1:§_-BL§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:LevelType = LevelType.§_-G1V§(param1.§_-l5W§);
         §_-J4L§.§_-v2k§(_loc2_);
         §_-c1x§.§_-74y§.Display();
         §_-A2H§.§_-V3v§();
         §_-W2q§();
         §_-c1x§.§_-41V§.§_-yF§();
         §_-G1B§();
         §_-b42§.§_-F3B§(§_-H2z§.§_-e2p§);
         §_-c1x§.§_-C1z§(true);
         §_-c1x§.§_-f1G§();
         §_-d3H§ = 16777216;
         §_-A5R§.§_-82J§(param1);
         §_-c1x§.§_-C1z§(true);
         §_-N28§ = false;
         var _loc3_:Number = §_-13q§.Random();
         var _loc4_:Number = 2147483647;
         var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
         §_-R8§ = uint(0 + _loc5_);
         §_-CF§.§_-X3V§(§_-R8§);
         §_-I3T§.§_-N1x§.§_-m1j§(§_-R8§);
         §_-p4f§(3);
         §_-e5o§.§_-b4Z§ = 0;
         §_-e5o§.§_-g42§ = 0;
         var _loc7_:§_-G52§ = new §_-G52§();
         _loc7_.§_-92M§ = new §_-S16§();
         _loc7_.§_-92M§.§_-3q§(§_-b42§);
         _loc7_.§_-h2W§ = _loc2_.§_-558§;
         §_-x4I§(param1,_loc7_);
         §_-v38§.§_-C1A§ = false;
         §_-n3X§.§_-zS§();
         §_-G1B§();
         §_-ks§.§_-WI§(this,_loc7_,false);
         §_-c1x§.§_-aJ§.§_-kp§(_loc7_);
         §_-c1x§.§_-41V§.§_-92s§();
         §_-p4f§(6);
         §_-r1a§ = §_-v57§;
         _loc7_.§_-W5O§();
         §_-I1n§.§_-t1d§("lesson",false);
      }
      
      public function §_-C4I§(param1:Boolean, param2:Boolean, param3:String) : void
      {
         var _loc20_:int = 0;
         var _loc21_:* = 0;
         var _loc22_:* = null as §_-j53§;
         var _loc23_:* = null as §_-k5v§;
         var _loc24_:* = null as §_-R4F§;
         var _loc25_:* = 0;
         var _loc26_:* = null as String;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:* = null as §_-NT§;
         var _loc31_:* = null as HeroType;
         var _loc32_:* = null as §_-16C§;
         var _loc33_:Number = 0;
         var _loc34_:* = null as String;
         var _loc35_:* = null as §_-G4t§;
         var _loc36_:* = null as §_-zN§;
         var _loc4_:LevelType = §_-W1V§.§_-4z§();
         §_-J4L§.§_-v2k§(_loc4_);
         var _loc5_:ScoringType = §_-b42§.§_-j1P§;
         §_-c1x§.§_-C1z§(true);
         §_-N28§ = false;
         var _loc6_:Number = §_-13q§.Random();
         var _loc7_:Number = 2147483647;
         var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
         §_-R8§ = uint(0 + _loc8_);
         §_-CF§.§_-X3V§(§_-R8§);
         §_-I3T§.§_-N1x§.§_-m1j§(§_-R8§);
         if(!param1)
         {
            §_-e1b§(§_-R8§,0,false);
         }
         if(!param2)
         {
            §_-d3H§ = 64;
         }
         §_-p4f§(3);
         §_-e5o§.§_-b4Z§ = 0;
         §_-e5o§.§_-g42§ = 0;
         var _loc10_:Array = [];
         var _loc11_:§_-G52§ = new §_-G52§();
         _loc11_.§_-92M§ = new §_-S16§();
         _loc11_.§_-92M§.§_-3q§(§_-b42§);
         _loc11_.§_-h2W§ = _loc4_.§_-558§;
         var _loc12_:Boolean = (§_-b42§.§_-X1f§ & 1) != 0;
         var _loc13_:Boolean = §_-b42§.§_-j1P§ == ScoringType.CREWBATTLE;
         var _loc14_:Boolean = §_-W1V§.§_-t1n§();
         var _loc15_:uint = §_-b42§.§_-d3t§();
         var _loc16_:uint = uint(int(§_-Q3i§.§_-I4O§.length));
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:int = int(§_-W1V§.§_-s2d§.length);
         while(_loc18_ < _loc19_)
         {
            _loc20_ = _loc18_++;
            _loc21_ = §_-j53§.§_-I2c§;
            _loc22_ = null;
            _loc23_ = §_-W1V§.§_-s2d§[_loc20_];
            _loc24_ = _loc23_.§_-r4D§();
            _loc25_ = uint(_loc20_ + 1);
            if(_loc15_ > 1 && _loc20_ != 0)
            {
               _loc10_ = [];
            }
            _loc26_ = _loc23_.§_-23O§ != null && _loc23_.§_-23O§.§_-11d§ != "" ? _loc23_.§_-23O§.§_-11d§ : "Player" + ("" + _loc25_);
            if(_loc23_.§_-R5F§())
            {
               _loc26_ = "Player" + ("" + _loc25_);
               _loc27_ = 0;
               _loc28_ = int(_loc15_);
               while(_loc27_ < _loc28_)
               {
                  _loc29_ = _loc27_++;
                  _loc30_ = _loc24_.§_-Gm§[_loc29_];
                  _loc31_ = _loc30_.§_-P21§ != 0 ? HeroType.§_-M36§[_loc30_.§_-P21§ & 0xFFFF] : null;
                  if(_loc31_ == null)
                  {
                     _loc31_ = §_-s2J§.§_-r49§(null,_loc10_);
                     _loc30_.§_-P21§ = HeroType.§_-b2u§(_loc31_,null);
                     _loc17_ |= 1 << _loc20_;
                  }
                  if(_loc30_.§_-X27§ == 0)
                  {
                     _loc30_.§_-X27§ = _loc31_.§_-qG§.§_-X27§;
                  }
                  _loc10_[_loc31_.§_-E4L§] = true;
               }
               _loc32_ = §_-W1V§.§_-J32§(_loc20_,CostumeType.§_-a1J§[_loc24_.§_-T4C§.§_-X27§],§_-16C§.§_-p5S§[_loc24_.§_-bW§],0);
               _loc24_.§_-bW§ = _loc32_.§_-a1E§;
               _loc23_.§_-bW§ = _loc24_.§_-bW§;
               §_-Z3P§.§_-Z35§(_loc24_);
               _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-j53§.§_-Y4J§ : §_-j53§.§_-p2G§ | §_-j53§.§_-F4U§;
               _loc22_ = new §_-j53§(this,_loc26_,§_-e5o§.§_-b4Z§ = uint(§_-e5o§.§_-b4Z§ + 1),_loc21_,_loc24_);
               §_-i4S§(_loc22_,null);
            }
            else if(_loc23_.§_-K5§())
            {
               _loc21_ |= _loc14_ || _loc23_.§_-O3e§ ? §_-j53§.§_-p2G§ | §_-j53§.§_-F4U§ : §_-j53§.§_-F4U§;
               _loc34_ = §_-k1x§.§_-737§(_loc23_.§_-A23§);
               _loc10_[_loc24_.§_-T4C§.§_-P21§ & 0xFFFF] = true;
               §_-Z3P§.§_-B4h§(_loc24_);
               _loc22_ = new §_-j53§(this,_loc26_,§_-e5o§.§_-b4Z§ = uint(§_-e5o§.§_-b4Z§ + 1),_loc21_,_loc24_);
               _loc35_ = !_loc14_ && !_loc23_.§_-O3e§ && _loc16_ > _loc23_.§_-A23§ ? §_-Q3i§.§_-I4O§[_loc23_.§_-A23§] : null;
               §_-i4S§(_loc22_,_loc35_);
            }
            if(_loc22_ != null && _loc24_ != null)
            {
               _loc36_ = new §_-zN§();
               _loc36_.§_-02l§ = _loc24_.§_-y3q§;
               _loc36_.§_-b4k§ = _loc24_.§_-bW§;
               _loc36_.team = _loc24_.§_-L49§;
               _loc36_.§_-h1x§ = _loc24_.§_-u4U§;
               _loc36_.§_-s3I§ = _loc24_.§_-m3M§;
               _loc36_.§_-Vo§ = _loc24_.§_-dq§;
               _loc36_.§_-PS§ = _loc24_.§_-WO§;
               _loc36_.§_-p2V§ = _loc24_.§_-TM§;
               _loc36_.§_-r5D§ = _loc24_.§_-13b§;
               _loc36_.§_-p3v§ = _loc24_.§_-27§;
               _loc36_.§_-V3e§ = _loc24_.§_-Q3c§;
               _loc36_.§_-C2x§ = _loc23_.§_-R5F§();
               _loc36_.§_-O3c§ = _loc14_ || _loc23_.§_-O3e§;
               _loc36_.§_-W4t§ = _loc24_.§_-Q4Q§;
               _loc36_.§_-95J§ = _loc24_.§_-95J§;
               _loc36_.§_-E5y§(_loc26_,"",§_-Dv§);
               _loc27_ = 0;
               while(_loc27_ < 8)
               {
                  _loc28_ = _loc27_++;
                  _loc36_.§_-53I§[_loc28_] = _loc24_.§_-O4e§[_loc28_];
               }
               _loc27_ = 0;
               while(_loc27_ < 5)
               {
                  _loc28_ = _loc27_++;
                  _loc36_.§_-H3Y§[_loc28_].§_-31y§(_loc24_.§_-Gm§[_loc28_]);
               }
               _loc11_.§_-1g§(_loc36_,_loc12_,_loc13_);
            }
            _loc24_.§_-DG§();
         }
         if((§_-b42§.§_-X1f§ & 1) != 0)
         {
            §_-16C§.§_-H3e§(§_-y3q§,_loc4_,§_-gl§);
         }
         §_-v38§.§_-C1A§ = false;
         §_-I3T§.§_-U5f§(false,false);
         _loc18_ = 0;
         _loc19_ = int(§_-W1V§.§_-s2d§.length);
         while(_loc18_ < _loc19_)
         {
            _loc20_ = _loc18_++;
            _loc23_ = §_-W1V§.§_-s2d§[_loc20_];
            if(_loc23_.§_-R5F§() && (_loc17_ & 1 << _loc20_) != 0)
            {
               _loc23_.§_-bW§ = 0;
            }
         }
         §_-n3X§.§_-zS§();
         §_-G1B§();
         §_-ks§.§_-WI§(this,_loc11_,false);
         §_-c1x§.§_-aJ§.§_-kp§(_loc11_);
         §_-c1x§.§_-41V§.§_-92s§();
         §_-p4f§(6);
         §_-r1a§ = §_-v57§;
         _loc11_.§_-W5O§();
         if(§_-s4B§ != null)
         {
            §_-s4B§.§_-g1x§(§_-gl§,_loc4_.§_-558§);
         }
         §_-I1n§.§_-t1d§(param3,false);
      }
      
      public function §_-i2S§() : void
      {
         var _loc1_:MusicType = MusicType.§_-a2h§ == null ? MusicType.§_-d23§ : MusicType.§_-a2h§;
         §_-n3X§.§_-o3Z§(_loc1_.§_-d3j§,_loc1_.§_-x1s§);
      }
      
      public function §_-33x§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
      {
         var _loc6_:* = null as Error;
         §_-J2d§ = param1;
         §_-Yo§ = param2;
         §_-h1b§ = true;
         §_-s2I§ = true;
         §_-t1t§ = param4;
         if(§_-N58§ != null || §_-4t§ != null)
         {
            return;
         }
         if(§_-Z5K§ != null)
         {
            §_-Z5K§.data.dbUserEmail = param1;
            §_-Z5K§.data.dbPassHash = param3 ? param2 : "";
            try
            {
               §_-Z5K§.flush();
            }
            catch(_loc_e_:Error)
            {
               _loc6_ = _loc_e_;
            }
         }
      }
      
      public function §_-R4n§() : void
      {
         §_-c1x§.§_-v4P§();
         §_-c1x§.§_-W5c§();
         if(§_-c1x§.§_-B9§.§_-P14§)
         {
            §_-c1x§.§_-B9§.§_-92s§();
         }
         var _loc1_:Vector.<LevelType> = §_-W1V§.§_-21z§();
         §_-c1x§.§_-wm§.§_-kp§(_loc1_);
         §_-c1x§.§_-O58§.§_-W1F§();
         if(§_-c1x§.§_-K2A§.§_-P14§)
         {
            §_-c1x§.§_-K2A§.Hide();
         }
         §_-c1x§.§_-y5a§();
         if(§_-c1x§.§_-j2N§.§_-P14§)
         {
            §_-c1x§.§_-j2N§.§_-83G§();
         }
         §_-c1x§.§_-O58§.§_-S2P§();
      }
      
      public function §_-AN§(param1:uint) : Boolean
      {
         if(§_-F4x§ != null)
         {
            return §_-F4x§.BIsDLCInstalled(param1);
         }
         return false;
      }
      
      public function §_-m14§() : void
      {
      }
      
      public function §_-U3L§(param1:§_-j53§, param2:§_-G4t§) : void
      {
         var _loc3_:* = null as §_-vX§;
         var _loc4_:* = null as §_-T5e§;
         if(param2.mType == 1)
         {
            param1.§_-qj§.§_-M19§ = §_-M19§;
            param1.§_-qj§.§_-M19§.§_-qj§ = param1.§_-qj§;
            return;
         }
         if(param2.mType == 2)
         {
            _loc3_ = §_-Q3i§.§_-P23§.get(param2.mControllerID);
            if(_loc3_ != null)
            {
               _loc3_.§_-i3W§(param1);
            }
            else
            {
               param1.§_-S4G§ = true;
            }
            return;
         }
         if(§_-BY§.§_-m3x§ && param2.mType == §_-Q3i§.§_-L44§)
         {
            _loc4_ = §_-Q3i§.§_-645§.get(param2.mControllerID);
            if(_loc4_ != null)
            {
               _loc4_.§_-i3W§(param1);
            }
            else
            {
               param1.§_-25Z§ = true;
            }
         }
      }
      
      public function §_-m3§() : void
      {
         var _loc1_:* = null as DockIcon;
         §_-g2p§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
         if(NativeApplication.supportsDockIcon)
         {
            _loc1_ = NativeApplication.nativeApplication.icon;
            _loc1_.bounce(NotificationType.CRITICAL);
         }
      }
      
      public function §_-V3P§(param1:uint, param2:§_-j53§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-q30§;
         if(uint(§_-P11§[param1]) > 1)
         {
            _loc3_ = "Hits: " + §_-C2e§.§_-v19§(uint(§_-P11§[param1])) + " Damage: " + §_-13q§.§_-M58§(Number(§_-UE§[param1]),2);
            _loc4_ = param1 % 2 != 0 ? 13399927 : 5592490;
            _loc5_ = new §_-q30§(this,_loc3_,param2.§_-eK§.§_-I2g§(param2.§_-63M§),param2.§_-eK§.§_-I2g§(param2.§_-M5v§) - 120 - 200,_loc4_,1.8,true,null,null,0);
            _loc5_.§_-n4p§ = true;
            _loc5_.§_-Rf§ = 550;
            _loc5_.§_-T47§ = 4.5;
            _loc5_.§_-Tq§ = 920;
            _loc5_.§_-V33§ = 0.35;
            §_-V4H§.push(_loc5_);
         }
         §_-UE§[param1] = 0;
         §_-P11§[param1] = 0;
      }
      
      public function §_-HN§(param1:uint, param2:uint, param3:Number, param4:Number) : void
      {
         var _loc5_:String = "Dodge Window: " + ("" + param2);
         var _loc6_:uint = param1 % 2 != 0 ? 11202167 : 10048955;
         var _loc7_:§_-q30§ = new §_-q30§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
         _loc7_.§_-n4p§ = true;
         _loc7_.§_-Rf§ = 750;
         _loc7_.§_-T47§ = 3.5;
         _loc7_.§_-Tq§ = 820;
         _loc7_.§_-V33§ = 0.35;
         §_-V4H§.push(_loc7_);
      }
      
      public function §_-f4j§() : void
      {
         var _loc1_:MovieClip = new MovieClip();
         _loc1_.graphics.beginFill(16777215);
         _loc1_.graphics.drawRect(0,0,50,50);
         _loc1_.graphics.endFill();
         var _loc2_:Rectangle = _loc1_.getBounds(_loc1_.root);
         var _loc3_:BitmapData = new BitmapData(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),true,0);
         var _loc4_:Matrix = _loc1_.transform.concatenatedMatrix;
         _loc4_.translate(-_loc2_.x,-_loc2_.y);
         _loc3_.draw(_loc1_,_loc4_);
         var _loc5_:§_-e41§ = new §_-e41§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
         §_-U1Y§ = new §_-q36§(_loc5_,0);
         §_-O1E§.§_-Z5Q§(§_-U1Y§);
         §_-U1Y§.§_-P14§ = false;
      }
      
      public function §_-i4S§(param1:§_-j53§, param2:§_-G4t§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-j53§;
         if(param2 != null)
         {
            §_-U3L§(param1,param2);
            if(§_-m5s§ == null && (param1.§_-Jj§ & (§_-j53§.§_-I2c§ | §_-j53§.§_-F4U§ | §_-j53§.§_-Q4z§)) == (§_-j53§.§_-I2c§ | §_-j53§.§_-F4U§))
            {
               §_-m5s§ = param1;
               if(§_-Q3i§.§_-oC§ == 1 && int(§_-Q3i§.§_-e4H§.length) != 0)
               {
                  §_-Q3i§.§_-R3S§();
                  §_-U3L§(param1,§_-Q3i§.§_-e4H§[0]);
                  §_-V2j§ = true;
               }
            }
         }
         if(int(§_-gl§.indexOf(param1)) == -1)
         {
            _loc3_ = int(§_-gl§.length);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-gl§[_loc6_];
               if(_loc7_.§_-f24§ > param1.§_-f24§)
               {
                  §_-13q§.§_-R3T§(§_-gl§,_loc6_,param1);
                  break;
               }
            }
            if(int(§_-gl§.length) == _loc3_)
            {
               §_-gl§.push(param1);
            }
         }
         if(§_-Q2e§.h[param1.§_-f24§] == null)
         {
            §_-Q2e§.h[param1.§_-f24§] = param1;
         }
         param1.§_-T24§();
         §_-Q17§ = §_-H4o§();
      }
      
      public function §_-x4I§(param1:§_-BL§, param2:§_-G52§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-B1h§;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-R4F§;
         var _loc11_:* = null as §_-NT§;
         var _loc12_:* = 0;
         var _loc13_:* = null as HeroType;
         var _loc14_:* = null as CostumeType;
         var _loc15_:* = null as §_-16C§;
         var _loc16_:* = 0;
         var _loc17_:* = null as ItemType;
         var _loc18_:* = null as §_-O32§;
         var _loc19_:* = null as String;
         var _loc20_:* = null as §_-j53§;
         var _loc21_:* = null as §_-G4t§;
         var _loc22_:* = null as §_-W3h§;
         var _loc23_:* = null as §_-zN§;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:uint = param1.§_-31v§ != null ? uint(int(param1.§_-31v§.length)) : 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(uint(_loc3_ + 1));
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc6_ == 0 ? param1.§_-930§ : param1.§_-31v§[_loc6_ - 1];
            if(_loc7_ == null)
            {
               return;
            }
            _loc8_ = _loc7_.§_-3p§ == 1;
            _loc9_ = _loc7_.§_-3p§ == 2;
            _loc10_ = new §_-R4F§();
            _loc11_ = _loc10_.§_-T4C§;
            _loc12_ = uint(§_-j53§.§_-I2c§ | §_-j53§.§_-F4U§);
            if(!_loc8_)
            {
               if(_loc7_.§_-d3T§ != null)
               {
                  _loc12_ |= §_-j53§.§_-p2G§;
                  _loc10_.§_-U5N§ = 1;
               }
               else
               {
                  _loc12_ |= §_-j53§.§_-Y4J§;
               }
            }
            _loc13_ = HeroType.§_-b1C§(_loc7_.§_-6a§);
            if(_loc13_ == null)
            {
               _loc13_ = HeroType.§_-s5K§;
            }
            _loc14_ = CostumeType.§_-g2W§(_loc7_.§_-f5Q§);
            if(_loc14_ == null)
            {
               _loc14_ = _loc13_.§_-o5h§[0];
            }
            _loc15_ = §_-16C§.§_-p5S§[3];
            _loc16_ = _loc7_.§_-3p§;
            switch(int(_loc16_))
            {
               case 0:
                  _loc10_.§_-L49§ = 1;
                  break;
               case 1:
                  _loc15_ = §_-16C§.§_-p5S§[0];
                  _loc10_.§_-L49§ = 2;
                  break;
               case 2:
                  _loc15_ = §_-16C§.§_-p5S§[0];
                  _loc10_.§_-L49§ = 2;
            }
            _loc17_ = null;
            _loc16_ = _loc7_.§_-R3O§;
            switch(int(_loc16_))
            {
               case 0:
                  _loc17_ = null;
                  break;
               case 1:
                  _loc17_ = ItemType.§_-eV§(_loc13_.mBaseWeapon1);
                  break;
               case 2:
                  _loc17_ = ItemType.§_-eV§(_loc13_.mBaseWeapon2);
            }
            _loc18_ = HeroType.§_-W4F§.get(HeroType.§_-b2u§(_loc13_,null));
            if(_loc8_)
            {
               §_-k1x§.§_-h2E§(§_-k1x§.§_-i5a§(),_loc10_,_loc18_,_loc14_);
               _loc10_.§_-m3M§ = 0;
               _loc11_.§_-82i§ = 0;
            }
            else
            {
               _loc11_.§_-w4y§(_loc18_);
               §_-Z3P§.§_-Z35§(_loc10_);
            }
            _loc11_.§_-X27§ = _loc14_.§_-X27§;
            _loc19_ = _loc8_ ? §_-IQ§ : _loc13_.mDisplayName;
            _loc20_ = new §_-j53§(this,_loc19_,§_-e5o§.§_-b4Z§ = uint(§_-e5o§.§_-b4Z§ + 1),_loc12_,_loc10_);
            _loc21_ = null;
            if(_loc8_)
            {
               _loc21_ = §_-Q3i§.§_-M1j§();
               §_-A5R§.§_-23D§.§_-Xw§(_loc20_);
               _loc20_.§_-a2H§ = "YOU";
            }
            else if(_loc9_)
            {
               §_-A5R§.§_-23D§.§_-54I§(_loc20_);
               _loc20_.§_-a2H§ = "SENSEI";
            }
            else
            {
               §_-A5R§.§_-23D§.§_-L8§(_loc20_);
               _loc20_.§_-a2H§ = "TARGET";
               if(_loc7_.§_-d3T§ != null)
               {
                  _loc20_.§_-l34§.§_-AB§(_loc7_.§_-d3T§);
               }
            }
            §_-i4S§(_loc20_,_loc21_);
            _loc20_.§_-15P§(_loc14_,_loc15_);
            _loc10_.§_-DG§();
            _loc20_.§_-Y2k§(_loc7_.§_-n4J§,_loc7_.§_-i1n§);
            _loc20_.§_-s1Z§(_loc7_.§_-U1u§);
            _loc20_.§_-93F§ = _loc7_.§_-z4y§;
            _loc20_.§_-MD§ = 0;
            if(_loc17_ != null)
            {
               _loc22_ = new §_-W3h§(_loc17_,0,0,_loc20_.§_-f24§);
               _loc20_.§_-W5p§.§_-mQ§(0,_loc22_);
               _loc20_.§_-l51§(0);
            }
            if(_loc8_)
            {
               §_-A5R§.§_-930§ = _loc20_;
            }
            if((_loc8_ || _loc9_) && param2 != null)
            {
               _loc23_ = new §_-zN§();
               _loc23_.§_-02l§ = _loc10_.§_-y3q§;
               _loc23_.§_-b4k§ = _loc10_.§_-bW§;
               _loc23_.team = _loc10_.§_-L49§;
               _loc23_.§_-h1x§ = _loc10_.§_-u4U§;
               _loc23_.§_-s3I§ = _loc10_.§_-m3M§;
               _loc23_.§_-Vo§ = _loc10_.§_-dq§;
               _loc23_.§_-PS§ = _loc10_.§_-WO§;
               _loc23_.§_-p2V§ = _loc10_.§_-TM§;
               _loc23_.§_-r5D§ = _loc10_.§_-13b§;
               _loc23_.§_-p3v§ = _loc10_.§_-27§;
               _loc23_.§_-V3e§ = _loc10_.§_-Q3c§;
               _loc23_.§_-C2x§ = false;
               _loc23_.§_-W4t§ = _loc10_.§_-Q4Q§;
               _loc23_.§_-95J§ = _loc10_.§_-95J§;
               _loc23_.§_-E5y§(_loc19_,"",§_-Dv§);
               _loc23_.§_-H3Y§[0].§_-31y§(_loc11_);
               param2.§_-1g§(_loc23_,false,false);
            }
         }
      }
      
      public function §_-ad§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
      {
         var _loc8_:String = §_-13q§.§_-M58§(param2,2);
         var _loc9_:§_-q30§ = new §_-q30§(this,_loc8_,param3,param4 - 200,param5,2.7,true);
         §_-V4H§.push(_loc9_);
         _loc9_.§_-Rf§ = 350;
         _loc9_.§_-T47§ = 6.5;
         _loc9_.§_-Tq§ = 720;
         _loc9_.§_-V33§ = 0.35;
         var _loc10_:Boolean = uint(§_-P11§[param1]) != 0;
         §_-UE§[param1] = _loc10_ ? Number(§_-UE§[param1]) + param2 : param2;
         §_-P11§[param1] = uint(uint(§_-P11§[param1]) + 1);
      }
   }
}

