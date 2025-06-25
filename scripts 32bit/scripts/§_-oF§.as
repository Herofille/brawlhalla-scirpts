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
   
   public class §_-oF§
   {
      
      public static var §_-F5J§:Boolean;
      
      public static var §_-Q3w§:uint;
      
      public static var §_-F§:uint;
      
      public static var §_-95I§:uint;
      
      public static var §_-M3r§:uint;
      
      public static var §_-f2p§:Vector.<§_-62f§>;
      
      public static var §_-74N§:Vector.<§_-Y2t§>;
      
      public static var §_-j5W§:Random;
      
      public static var §_-K2v§:uint = 1000;
      
      public static var §_-11v§:int = 1;
      
      public static var §_-g4§:uint = 250;
      
      public static var §_-k2d§:uint = 0;
      
      public static var §_-24Q§:uint = 1;
      
      public static var §_-R1H§:uint = 2;
      
      public static var §_-Cu§:uint = 500;
      
      public static var §_-d2L§:uint = 8;
      
      public static var §_-5P§:uint = 0;
      
      public static var §_-i5§:uint = 2;
      
      public static var §_-H47§:int = 6;
      
      public static var §_-Cr§:int = 12;
      
      public static var §_-d4P§:uint = 600;
      
      public static var §_-L4r§:uint = 12;
      
      public static var §_-c2m§:uint = 5;
      
      public static var §_-Y3V§:String = "xxpPa/bwbMRT57BWzCfubjLpJnRq2yHEfIkSH7nnxCv4wQF1xa98oQ==";
      
      public static var §_-f52§:uint = 4;
      
      public static var §_-C2r§:uint = 3;
      
      public static var §_-L3N§:uint = 1;
      
      public static var §_-914§:uint = 2;
      
      public static var §_-82I§:uint = 3;
      
      public static var §_-82K§:uint = 4;
      
      public static var §_-re§:uint = 5;
      
      public static var §_-E59§:uint = 6;
      
      public static var §_-x31§:uint = 7;
      
      public static var §_-51E§:String = "1";
      
      public static var §_-qY§:String = "2";
      
      public static var §_-uA§:String = "3";
      
      public static var §_-t2z§:String = "6";
      
      public var §_-p1i§:ByteArray = new ByteArray();
      
      public var §_-D54§:ByteArray = new ByteArray();
      
      public var §_-Gg§:ByteArray = new ByteArray();
      
      public var §_-r5w§:ByteArray = new ByteArray();
      
      public var §_-s5v§:ByteArray = new ByteArray();
      
      public var worldUILayer3D:Sprite3D;
      
      public var §_-b19§:Sprite;
      
      public var §_-E3j§:Sprite3D;
      
      public var §_-N2E§:Sprite3D;
      
      public var §_-d1W§:Sprite3D;
      
      public var §_-21T§:Sprite3D;
      
      public var §_-k2L§:Boolean;
      
      public var §_-W4H§:Boolean;
      
      public var §_-j4y§:Boolean;
      
      public var §_-H4N§:Boolean;
      
      public var §_-x3t§:Boolean;
      
      public var §_-X1Q§:Boolean;
      
      public var §_-m1u§:Boolean;
      
      public var §_-K2H§:Boolean;
      
      public var §_-f32§:Boolean;
      
      public var §_-43g§:Boolean;
      
      public var §_-65A§:Boolean;
      
      public var §_-R2O§:Boolean = true;
      
      public var §_-X5g§:Boolean = true;
      
      public var §_-og§:Boolean;
      
      public var §_-b5J§:Boolean;
      
      public var §_-Y2v§:Boolean;
      
      public var §_-927§:Boolean;
      
      public var §_-91c§:Boolean;
      
      public var §_-P2t§:Boolean;
      
      public var §_-p5H§:Boolean;
      
      public var §_-g1U§:Boolean;
      
      public var §_-y2W§:Boolean;
      
      public var §_-C40§:Boolean;
      
      public var §_-M13§:Boolean = true;
      
      public var §_-t1i§:Boolean;
      
      public var §_-62G§:Boolean;
      
      public var §_-82C§:Boolean;
      
      public var §_-H4C§:Boolean;
      
      public var §_-z16§:Boolean;
      
      public var §_-Y9§:Boolean;
      
      public var §_-c2r§:Boolean;
      
      public var §_-L1C§:Boolean;
      
      public var §_-75V§:Boolean;
      
      public var §_-h1O§:Boolean;
      
      public var §_-w5J§:Boolean;
      
      public var §_-W1p§:Boolean;
      
      public var §_-s5L§:Boolean;
      
      public var §_-61G§:Boolean;
      
      public var §_-Uw§:Boolean;
      
      public var §_-U3j§:Boolean;
      
      public var §_-S5s§:Boolean;
      
      public var §_-W5b§:Boolean;
      
      public var §_-J2e§:Boolean;
      
      public var §_-f1J§:Boolean;
      
      public var §_-t22§:Boolean = true;
      
      public var §_-F5S§:Boolean = false;
      
      public var §_-n4H§:Boolean = false;
      
      public var §_-A3e§:Boolean;
      
      public var §_-p5B§:Boolean;
      
      public var §_-SV§:Boolean;
      
      public var §_-V2N§:Boolean = false;
      
      public var §_-ya§:Boolean;
      
      public var §_-o3u§:Boolean;
      
      public var §_-P1M§:Boolean;
      
      public var §_-13g§:Boolean;
      
      public var §_-k49§:Boolean;
      
      public var §_-o2t§:§_-u6§;
      
      public var §_-b9§:§_-Z3x§;
      
      public var §_-X5S§:uint;
      
      public var §_-S12§:String;
      
      public var §_-yr§:§_-D56§;
      
      public var §_-d5X§:IMap;
      
      public var §_-u3k§:uint;
      
      public var §_-42q§:§_-j4w§;
      
      public var §_-U1d§:uint;
      
      public var §_-z2x§:§_-02x§;
      
      public var §_-E2e§:Array = [];
      
      public var §_-P4t§:Array = [];
      
      public var §_-759§:uint = 2;
      
      public var §_-p2w§:String;
      
      public var §_-r22§:§_-f1k§;
      
      public var §_-Ko§:§_-A2E§;
      
      public var §_-e1G§:§_-w2k§;
      
      public var §_-zI§:IMap;
      
      public var §_-411§:uint;
      
      public var §_-r5H§:uint;
      
      public var §_-B4H§:uint;
      
      public var §_-w40§:uint;
      
      public var §_-Re§:uint;
      
      public var §_-n4n§:int;
      
      public var §_-w17§:uint;
      
      public var §_-D5L§:uint;
      
      public var §_-L4G§:uint;
      
      public var §_-E5o§:uint;
      
      public var §_-ax§:uint;
      
      public var §_-IZ§:Vector.<§_-pG§>;
      
      public var §_-433§:§_-m1h§;
      
      public var §_-n1p§:int;
      
      public var §_-T4v§:Vector.<int>;
      
      public var §_-l1d§:String = "";
      
      public var §_-v46§:String;
      
      public var §_-b5t§:SteamAir;
      
      public var §_-S2F§:String;
      
      public var §_-y4t§:uint;
      
      public var §_-fn§:uint;
      
      public var §_-42v§:uint;
      
      public var §_-72H§:String;
      
      public var §_-O1p§:§_-D56§;
      
      public var §_-k7§:§_-K3j§;
      
      public var §_-d1w§:uint;
      
      public var §_-i1l§:§_-r59§;
      
      public var §_-a3q§:uint;
      
      public var §_-c5C§:uint;
      
      public var §_-2u§:uint;
      
      public var §_-tJ§:uint;
      
      public var §_-v34§:uint;
      
      public var §_-Z3F§:int;
      
      public var §_-t3E§:uint;
      
      public var §_-f37§:IMap;
      
      public var §_-U3B§:uint;
      
      public var §_-w1u§:uint;
      
      public var §_-C44§:§_-95B§;
      
      public var §_-13Y§:uint;
      
      public var §_-z27§:SceneManager;
      
      public var §_-m3J§:§_-M5Q§;
      
      public var §_-l5n§:§_-O2w§;
      
      public var §_-Q5v§:uint;
      
      public var §_-7y§:Vector.<§_-i3t§>;
      
      public var §_-Z30§:Vector.<§_-i3t§>;
      
      public var §_-p2Y§:§_-E2G§ = new §_-E2G§();
      
      public var §_-j4o§:§_-E2G§ = new §_-E2G§();
      
      public var §_-Z4C§:§_-430§;
      
      public var §_-BZ§:uint;
      
      public var §_-UQ§:§_-61x§;
      
      public var §_-DA§:§_-M5z§;
      
      public var §_-S4Q§:§_-E32§;
      
      public var §_-D3L§:§_-vf§;
      
      public var §_-J3V§:uint;
      
      public var §_-F3u§:uint;
      
      public var §_-03u§:uint;
      
      public var §_-41a§:IMap;
      
      public var §_-s3r§:uint;
      
      public var §_-K2t§:§_-12M§;
      
      public var §_-U5j§:§_-O2m§;
      
      public var §_-o2r§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-N55§:uint;
      
      public var §_-k3r§:IMap;
      
      public var §_-K3b§:uint = 1;
      
      public var §_-a5J§:String;
      
      public var §_-i2O§:String = "";
      
      public var §_-q4a§:int;
      
      public var §_-Y2K§:uint;
      
      public var §_-c29§:§_-q4w§;
      
      public var §_-N2w§:§_-rV§;
      
      public var §_-L4U§:uint;
      
      public var §_-gA§:§_-H4Q§;
      
      public var §_-651§:String;
      
      public var §_-M42§:uint = 0;
      
      public var §_-Q38§:§_-S45§;
      
      public var §_-33n§:§_-U2Z§;
      
      public var §_-12w§:uint;
      
      public var §_-HW§:§_-H24§;
      
      public var §_-92u§:§_-K2n§;
      
      public var §_-L2w§:§_-k2I§;
      
      public var §_-320§:String;
      
      public var §_-h5z§:uint;
      
      public var §_-m1J§:String;
      
      public var §_-W5M§:String;
      
      public var §_-i4S§:uint;
      
      public var §_-Q5a§:LinkUpdater;
      
      public var §_-x4w§:§_-S1P§;
      
      public var §_-w4k§:uint;
      
      public var §_-040§:§_-k1A§;
      
      public var §_-i1w§:uint;
      
      public var §_-O1n§:Array = [];
      
      public var §_-A5g§:uint = 16;
      
      public var §_-wD§:uint = 16;
      
      public var §_-G3O§:uint = 0;
      
      public var §_-Eu§:uint;
      
      public var §_-X1H§:uint = 0;
      
      public var §_-32y§:int;
      
      public var §_-r5§:uint;
      
      public var §_-95r§:uint;
      
      public var §_-836§:uint;
      
      public var §_-b5V§:String;
      
      public var §_-f1v§:§_-l4R§;
      
      public var §_-I3z§:§_-ib§;
      
      public var §_-s4K§:§_-J14§;
      
      public var §_-y1Z§:§_-k3F§ = §_-d34§.§_-Zs§();
      
      public var §_-84B§:uint;
      
      public var §_-53f§:uint;
      
      public var §_-45p§:uint;
      
      public var §_-w1M§:uint;
      
      public var §_-t4J§:Vector.<§_-L5s§>;
      
      public var §_-e4y§:IMap;
      
      public var §_-ir§:int = -1;
      
      public var §_-24T§:uint;
      
      public var §_-X3k§:§_-fb§;
      
      public var §_-xq§:Vector.<§_-G1i§>;
      
      public var §_-84R§:Array;
      
      public var §_-y4m§:uint;
      
      public var §_-x1a§:§_-Sl§;
      
      public var §_-GZ§:uint;
      
      public var §_-G5P§:uint;
      
      public var §_-24I§:uint;
      
      public var §_-E4L§:§_-y4U§;
      
      public var §_-Il§:uint;
      
      public var §_-q25§:String;
      
      public var §_-054§:§_-D56§;
      
      public var §_-K1R§:Vector.<§_-pv§>;
      
      public var §_-U3g§:IMap;
      
      public var §_-95e§:String;
      
      public var §_-J2X§:uint;
      
      public var §_-l27§:IMap;
      
      public var §_-a4s§:Vector.<§_-62f§>;
      
      public var §_-A1n§:Boolean;
      
      public var §_-M1J§:uint;
      
      public var §_-Co§:§_-22T§;
      
      public var §_-r43§:uint;
      
      public var §_-s4Y§:uint;
      
      public var §_-H5G§:Vector.<MovieClip>;
      
      public var §_-YA§:Vector.<§_-pG§>;
      
      public var §_-mQ§:uint;
      
      public var §_-c1i§:§_-ci§;
      
      public var §_-83S§:uint;
      
      public var §_-G5k§:ByteArray;
      
      public var §_-S1M§:Vector.<Companion> = new Vector.<Companion>();
      
      public var §_-35L§:Array;
      
      public var §_-z4a§:Array;
      
      public var §_-G4q§:§_-V3Y§;
      
      public var §_-J1m§:String;
      
      public var §_-13b§:§_-A1v§;
      
      public var §_-g1m§:String;
      
      public var §_-i44§:String;
      
      public var §_-wU§:String;
      
      public var §_-aw§:uint;
      
      public var §_-B3b§:§_-62f§;
      
      public var §_-P2n§:Boolean;
      
      public var §_-t4I§:§_-h5B§;
      
      public var §_-B3D§:IMap;
      
      public var §_-23m§:uint;
      
      public var §_-31§:uint;
      
      public var §_-X2P§:String = "";
      
      public var §_-l4L§:uint;
      
      public var §_-v3I§:uint;
      
      public var §_-14N§:uint;
      
      public var §_-q3p§:IMap;
      
      public var §_-J1b§:IMap = new IntMap();
      
      public var §_-G1C§:uint;
      
      public var §_-t5p§:Number;
      
      public var §_-23S§:uint;
      
      public var §_-X3A§:int;
      
      public var §_-k3l§:int;
      
      public var §_-p5U§:§_-N3H§;
      
      public var §_-G1G§:SharedObject;
      
      public var §_-83F§:SharedObject;
      
      public var §_-E3p§:§_-e1v§;
      
      public var §_-i33§:Vector.<§_-l4R§>;
      
      public var §_-N3W§:Vector.<§_-x1p§>;
      
      public var §_-w3s§:§_-T24§;
      
      public var §_-957§:uint;
      
      public var §_-B3u§:§_-83N§;
      
      public var §_-R33§:§_-b2z§;
      
      public var §_-rw§:§_-H5c§;
      
      public var levelLayer3D:Sprite3D;
      
      public var §_-l3X§:Sprite;
      
      public var §_-O2Q§:§_-g4L§;
      
      public var §_-m2V§:Sprite3D;
      
      public var §_-C2j§:Sprite3D;
      
      public var §_-d2A§:§_-43w§;
      
      public var §_-RM§:Vector.<§_-Q1K§>;
      
      public var §_-H5I§:Sprite;
      
      public var §_-64y§:Sprite;
      
      public var §_-q6§:Sprite;
      
      public var §_-z1W§:Number = 0;
      
      public var §_-X1B§:int = 900000;
      
      public var §_-k45§:uint = 0;
      
      public var §_-P3M§:int;
      
      public var §_-728§:uint;
      
      public function §_-oF§(param1:§_-u6§)
      {
         §_-o2t§ = param1;
         §_-J3w§();
      }
      
      public static function §_-T3c§() : uint
      {
         return uint((§_-oF§.§_-95I§ = uint(§_-oF§.§_-95I§ + 1)) + §_-oF§.§_-F§);
      }
      
      public static function §_-a5G§(param1:String) : void
      {
         Lib.getURL(new URLRequest(param1));
      }
      
      public static function §_-01R§(param1:ApplicationDomain, param2:String) : MovieClip
      {
         var _loc3_:Class = param1.getDefinition(param2);
         return Type.createInstance(_loc3_,[]);
      }
      
      public static function §_-BB§() : void
      {
         §_-d4D§.§_-25Y§();
      }
      
      public function §_-35h§(param1:String, param2:String) : void
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
            if(§_-u6§.§_-84o§ != null)
            {
               §_-u6§.§_-84o§.§_-N1M§(param2,param1);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
         }
      }
      
      public function §_-95G§(param1:§_-H3J§) : void
      {
         var _loc2_:uint = param1 != null ? param1.mType : §_-S5y§.§_-B1B§;
         var _loc3_:uint = (_loc2_ & 1) != 0 ? 1 : 2;
         §_-3X§.§_-X5O§(_loc3_,param1);
         if(§_-1c§.§_-j4z§.§_-V§)
         {
            §_-1c§.§_-j4z§.§_-N3G§();
         }
      }
      
      public function §_-j1P§() : void
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
         §_-N4k§.§_-i47§(_loc1_,false,false);
         if(§_-ok§() && §_-tJ§ > 16)
         {
            _loc2_ = _loc1_ > §_-03u§ ? uint(_loc1_ - §_-03u§) : 0;
            if(_loc2_ > 0 && int(Math.floor(_loc2_ / 16)) > 1)
            {
               §_-Co§.§_-24W§ += int(Math.floor(_loc2_ / 16)) - 1;
            }
            §_-Co§.§_-L2T§(_loc2_);
         }
         §_-03u§ = _loc1_;
         §_-D5L§ += 16;
         if(§_-D5L§ >= _loc1_)
         {
            §_-D5L§ = _loc1_;
         }
         else if(_loc1_ >= uint(§_-D5L§ + 16))
         {
            §_-D5L§ = _loc1_;
         }
         _loc2_ = §_-D5L§;
         §_-w17§ = §_-B4H§;
         §_-t3E§ = §_-tJ§;
         var _loc3_:* = uint(uint(_loc2_ - §_-w40§) - §_-B4H§);
         if(§_-w5J§ && _loc3_ > 0)
         {
            §_-tJ§ += _loc3_;
            if(§_-Z3F§ < 0)
            {
               --§_-tJ§;
               ++§_-Z3F§;
            }
         }
         if((§_-G5P§ & 0x2800) != 0)
         {
            §_-tJ§ = §_-t3E§;
         }
         if((§_-G5P§ & 0x2820) != 0)
         {
            §_-w40§ += _loc3_;
         }
         §_-h5z§ += _loc3_;
         var _loc4_:Boolean = false;
         if((§_-G5P§ & 0x2C00) != 0)
         {
            §_-a3q§ = 0;
            if(§_-1c§.§_-j3m§.§_-b26§ == 4)
            {
               §_-tJ§ = §_-1c§.§_-j3m§.§_-P58§;
               §_-a3q§ = §_-tJ§;
               _loc4_ = true;
               if(§_-tJ§ <= §_-t3E§)
               {
                  §_-f§(§_-tJ§);
               }
               else if(§_-tJ§ < §_-i1w§)
               {
                  §_-Z2V§(§_-tJ§);
               }
               else
               {
                  §_-vY§.§_-w43§(true);
               }
               §_-1c§.§_-j3m§.§_-b26§ = §_-1c§.§_-j3m§.§_-b5y§;
               §_-1c§.§_-I3O§.Hide();
               §_-O2Q§.§_-04y§();
               if(!§_-A3e§ && §_-G5P§ == 2048)
               {
                  §_-vY§.§_-w43§(true);
                  §_-vY§.§_-w43§(false);
               }
            }
            else
            {
               _loc5_ = §_-b47§.§_-g2C§;
               _loc6_ = §_-1c§.§_-j3m§.§_-b26§;
               if(_loc6_ in _loc5_.h)
               {
                  _loc7_ = §_-b47§.§_-g2C§.h[§_-1c§.§_-j3m§.§_-b26§];
                  if(_loc7_ > 1)
                  {
                     if(§_-D3L§.§_-n4b§ != 0 && §_-t3E§ + (uint(§_-tJ§ - §_-t3E§)) * _loc7_ < §_-D3L§.§_-n4b§)
                     {
                        §_-tJ§ = uint(§_-t3E§ + (uint(§_-tJ§ - §_-t3E§)) * _loc7_);
                     }
                     §_-1c§.§_-I3O§.Hide();
                     _loc4_ = true;
                  }
                  else if(_loc7_ > 0 && _loc7_ < 1)
                  {
                     §_-tJ§ = uint(§_-t3E§ + (uint(§_-tJ§ - §_-t3E§)) * _loc7_);
                     §_-1c§.§_-I3O§.Hide();
                     _loc4_ = true;
                  }
                  else if(_loc7_ < 0)
                  {
                     if(§_-t3E§ > §_-24I§ + (uint(§_-tJ§ - §_-t3E§)) * -_loc7_)
                     {
                        §_-tJ§ = uint(§_-t3E§ - (uint(§_-tJ§ - §_-t3E§)) * -_loc7_);
                     }
                     else
                     {
                        §_-tJ§ = §_-24I§;
                     }
                     §_-f§(§_-tJ§);
                     _loc4_ = true;
                  }
               }
            }
         }
         _loc6_ = 32768;
         if(!((§_-G5P§ & _loc6_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc6_) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc11_ = 16;
               if((§_-G5P§ & _loc11_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc10_ = (§_-GZ§ & _loc11_) != 0;
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
            _loc9_ = (§_-G5P§ & 0x2C00) != 0;
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
            if(§_-U3j§)
            {
               if((§_-G5P§ & 0x2820) == 0)
               {
                  §_-w40§ += _loc3_;
                  if(§_-tJ§ >= _loc3_)
                  {
                     §_-tJ§ -= _loc3_;
                  }
                  _loc12_ = 0;
               }
               if((§_-G5P§ & 0x2C00) != 0 && §_-n1p§ > 0)
               {
                  _loc11_ = uint(§_-D3L§.§_-n4b§ + 2500);
                  if(uint(§_-tJ§ + 16 * §_-n1p§) > _loc11_)
                  {
                     §_-n1p§ = int(Math.floor((uint(_loc11_ - §_-tJ§)) / 16));
                  }
               }
               if(§_-n1p§ < 0)
               {
                  if(§_-tJ§ < 16)
                  {
                     §_-n1p§ = 0;
                  }
                  else
                  {
                     _loc12_ = int(§_-tJ§);
                     _loc13_ = -1 * (§_-n1p§ * 16);
                     if(_loc13_ + 16 > _loc12_)
                     {
                        §_-n1p§ = -1 * int(Math.floor((uint(§_-tJ§ - 16)) / 16));
                     }
                  }
               }
               if(§_-n1p§ != 0 && §_-w40§ > 16)
               {
                  §_-W5b§ = true;
                  _loc3_ = 16;
                  §_-w40§ -= 16 * §_-n1p§;
                  if(§_-n1p§ > 0 || int(§_-B4H§) > 16 * -§_-n1p§)
                  {
                     §_-B4H§ += 16 * §_-n1p§;
                  }
                  else
                  {
                     §_-B4H§ = 16;
                  }
                  if(§_-n1p§ > 0 || int(§_-tJ§) > 16 * -§_-n1p§)
                  {
                     §_-tJ§ += 16 * §_-n1p§;
                  }
                  else
                  {
                     §_-tJ§ = 16;
                  }
                  if(§_-n1p§ < 0)
                  {
                     §_-f§(§_-tJ§);
                  }
                  §_-n1p§ = 0;
               }
            }
         }
         §_-B4H§ = uint(_loc2_ - §_-w40§);
         §_-z1W§ = _loc3_ * 0.001 * 24;
         §_-3X§.§_-23i§ = §_-z1W§;
         §_-3X§.§_-I4M§ = §_-B4H§;
         §_-r5H§ = uint(§_-B4H§ - §_-w17§);
         if(§_-r5H§ > 100)
         {
            §_-r5H§ = 100;
         }
         if(§_-836§ != 0)
         {
            _loc11_ = uint(_loc2_ / 1000);
            §_-2u§ += uint(_loc11_ - §_-836§);
            §_-836§ = _loc11_;
         }
      }
      
      public function §_-A24§() : void
      {
         var _loc1_:int = §_-ir§;
         switch(_loc1_)
         {
            case 0:
               §_-B1Z§();
               §_-Oy§();
               DevSettings.RemoveDevFlags([8,9]);
               break;
            case 1:
               §_-65L§();
               §_-Oy§();
               DevSettings.SetDevFlag(8);
               DevSettings.RemoveDevFlag(9);
               break;
            case 2:
               §_-65L§();
               §_-U50§();
               DevSettings.SetDevFlags([8,9]);
               break;
            case 3:
               §_-B1Z§();
               §_-U50§();
               DevSettings.RemoveDevFlag(8);
               DevSettings.SetDevFlag(9);
         }
      }
      
      public function §_-L15§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint) : void
      {
         var _loc7_:§_-G1i§ = §_-84R§[param1];
         if(_loc7_ == null)
         {
            _loc7_ = new §_-G1i§(param1);
            §_-84R§[param1] = _loc7_;
            §_-xq§.push(_loc7_);
         }
         _loc7_.§_-s2J§(param2,param3,param4,param5,param6);
      }
      
      public function §_-J1H§() : Boolean
      {
         if(§_-z2x§ != null && §_-z2x§.§_-q2G§)
         {
            return §_-X5S§ == 0;
         }
         return false;
      }
      
      public function §_-sx§(param1:int, param2:uint, param3:uint) : Boolean
      {
         var _loc6_:* = null as §_-H3J§;
         var _loc9_:Boolean = false;
         var _loc10_:Boolean = false;
         var _loc12_:Number = 0;
         if(§_-G5P§ == 8388608)
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
                  if(§_-p5U§.§_-pL§(param1,0))
                  {
                     _loc4_ = true;
                     break;
                  }
                  if(§_-f5A§(param3,param1))
                  {
                     return true;
                  }
                  break;
               default:
                  _loc5_ = §_-S3r§(param1,param3);
                  break;
               case 28:
            }
         }
         if(!_loc4_ && (param2 & 1) != 0)
         {
            if(§_-1c§.§_-y4h§.§_-q4b§())
            {
               if(_loc5_ == 0)
               {
                  §_-1c§.§_-y4h§.§_-C1I§(param1);
               }
               return true;
            }
            if(§_-1c§.§_-Q2f§.§_-q4b§())
            {
               if(_loc5_ == 0)
               {
                  §_-1c§.§_-Q2f§.§_-C1I§(param1);
               }
               return true;
            }
            if(§_-1c§.§_-9g§.§_-x4e§())
            {
               if(_loc5_ == 0)
               {
                  §_-1c§.§_-9g§.§_-C1I§(param1);
               }
               return true;
            }
            if(§_-1c§.§_-z3n§.§_-q4b§())
            {
               if(_loc5_ == 0)
               {
                  §_-1c§.§_-z3n§.§_-C1I§(param1);
               }
               return true;
            }
            if(_loc5_ == 0 && !§_-1c§.§_-k9§.§_-V§ && !§_-1c§.§_-cm§.§_-V§ && !§_-1c§.§_-734§.§_-V§ && !§_-1c§.§_-9g§.§_-V§ && !§_-1c§.§_-Q2f§.§_-V§ && !§_-1c§.§_-y4h§.§_-V§ && !§_-1c§.§_-z3n§.§_-V§ && !§_-1c§.§_-q1p§.§_-V§ && !§_-1c§.§_-f5j§.§_-V§ && !§_-1c§.§_-a5f§.§_-V§)
            {
               if(§_-1c§.§_-w1q§.HandleInput(param1))
               {
                  return true;
               }
            }
            if(§_-1c§.§_-w1q§.§_-s4z§)
            {
               return true;
            }
         }
         if(!_loc4_ && §_-p5U§.§_-pL§(param1,_loc5_))
         {
            _loc4_ = true;
         }
         if(!_loc4_ && §_-1c§.§_-i5l§.§_-V§ && (param1 == 17 || param1 == 23))
         {
            §_-1c§.§_-i5l§.§_-o19§();
         }
         if(!_loc4_ && _loc5_ != 0 && !§_-1c§.§_-j3m§.§_-X4X§())
         {
            if(§_-1c§.§_-o54§.§_-V§)
            {
               _loc6_ = §_-S5y§.§_-d2S§(param2,param3);
               if(_loc6_ != null)
               {
                  §_-1c§.§_-o54§.§_-45h§(_loc5_,param1,_loc6_.§_-h1E§);
               }
            }
            else if(§_-1c§.§_-420§.§_-V§)
            {
               _loc6_ = §_-S5y§.§_-d2S§(param2,param3);
               if(_loc6_ != null)
               {
                  §_-1c§.§_-420§.§_-45h§(_loc5_,param1,_loc6_.§_-h1E§);
               }
            }
            else if(§_-1c§.§_-g2R§.§_-V§)
            {
               _loc6_ = §_-S5y§.§_-d2S§(param2,param3);
               if(_loc6_ != null)
               {
                  §_-1c§.§_-g2R§.§_-45h§(_loc5_,param1,_loc6_.§_-h1E§);
               }
            }
            return true;
         }
         _loc6_ = §_-S5y§.§_-l4b§(param2,param3);
         if(_loc6_ == null)
         {
            return true;
         }
         var _loc7_:uint = _loc6_.§_-h1E§;
         §_-S5y§.§_-B1B§ = param2;
         var _loc8_:Boolean = false;
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc12_ = 16;
               if((§_-G5P§ & _loc12_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc10_ = (§_-GZ§ & _loc12_) != 0;
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
            §_-95G§(_loc6_);
         }
         if(!_loc4_)
         {
            return §_-F3i§(param1,param2,_loc7_,_loc6_,_loc5_);
         }
         return true;
      }
      
      public function §_-F3i§(param1:int, param2:uint, param3:uint, param4:§_-H3J§ = undefined, param5:uint = 0) : Boolean
      {
         if(§_-1c§.§_-y4h§.HandleInput(param1,param3))
         {
            return true;
         }
         return §_-1c§.§_-94k§(param1,param2,param3,param4,param5);
      }
      
      public function §_-u3q§() : void
      {
         var _loc1_:* = null as §_-d48§;
         §_-12g§();
         §_-W4H§ = false;
         if(§_-yr§ != null && §_-yr§.§_-UH§())
         {
            _loc1_ = new §_-d48§(LinkUpdater.§_-k14§);
            _loc1_.§_-42N§(§_-u3k§);
            _loc1_.§_-J9§(§_-S12§);
            §_-ZJ§(_loc1_);
            _loc1_.§_-Dt§();
         }
         else
         {
            §_-h2H§();
         }
         §_-S12§ = null;
      }
      
      public function §_-95C§() : void
      {
         §_-q6§.visible = !§_-q6§.visible;
         §_-b19§.visible = !§_-b19§.visible;
         §_-H5I§.visible = !§_-H5I§.visible;
         §_-64y§.visible = !§_-64y§.visible;
         §_-N2E§.§_-V§ = !§_-N2E§.§_-V§;
         §_-d1W§.§_-V§ = !§_-d1W§.§_-V§;
      }
      
      public function §_-c4o§() : void
      {
         var _loc1_:* = null as §_-02x§;
         var _loc2_:* = null as Vector.<§_-d48§>;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-d48§;
         if(§_-z2x§ != null)
         {
            §_-z2x§.§_-j3n§();
            _loc1_ = §_-z2x§;
            if(_loc1_.§_-T39§ != null && int(_loc1_.§_-T39§.length) > 0)
            {
               _loc2_ = §_-z2x§.§_-L4R§();
               _loc3_ = 0;
               while(_loc3_ < int(_loc2_.length))
               {
                  _loc4_ = _loc2_[_loc3_];
                  _loc3_++;
                  §_-Q5a§.§_-p0§(_loc4_);
                  _loc4_.§_-Dt§();
               }
            }
         }
      }
      
      public function §_-82M§() : void
      {
         var _loc2_:* = null as §_-Q1K§;
         var _loc1_:int = int(§_-RM§.length) - 1;
         while(_loc1_ >= 0)
         {
            _loc2_ = §_-RM§[_loc1_];
            if(_loc2_.§_-c1s§ || _loc2_.§_-45C§())
            {
               _loc2_.§_-S5w§();
               §_-xN§.§_-FG§(§_-RM§,_loc1_);
            }
            _loc1_--;
         }
      }
      
      public function §_-t4m§() : void
      {
         §_-3X§.§_-m3e§();
         §_-w1M§ = §_-z2o§();
         §_-82M§();
      }
      
      public function §_-s1m§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-ci§;
         var _loc16_:int = 0;
         var _loc17_:* = null as §_-238§;
         var _loc18_:* = null as §_-s43§;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = 0;
         var _loc23_:* = null as §_-62f§;
         var _loc24_:Number = 0;
         var _loc25_:* = null as String;
         var _loc26_:* = null as §_-44F§;
         var _loc27_:* = null as HeroType;
         if(!§_-O2Q§.§_-P5h§() && uint(§_-E5o§ + 3000) > §_-B4H§)
         {
            return;
         }
         §_-E5o§ = 0;
         §_-f32§ = false;
         var _loc1_:Number = §_-xN§.Random();
         var _loc2_:Number = 2147483647;
         var _loc3_:int = int(Math.floor(_loc2_ * _loc1_));
         §_-s3r§ = uint(0 + _loc3_);
         §_-s4K§.§_-t38§(§_-s3r§);
         §_-l5n§.§_-V3N§.§_-C5u§(§_-s3r§);
         §_-G5P§ = 16;
         §_-T5B§(3);
         if(!§_-1c§.§_-c4k§.§_-V§)
         {
            §_-1c§.§_-w1q§.Display();
         }
         §_-1c§.§_-11j§();
         §_-1c§.§_-N4f§();
         §_-oF§.§_-F§ = 0;
         §_-oF§.§_-95I§ = 0;
         §_-1c§.§_-D4L§.Display();
         §_-1c§.§_-Q2z§.Display();
         if(§_-N55§ == 2)
         {
            _loc6_ = §_-c1i§;
            _loc5_ = _loc6_.§_-64D§(_loc6_.§_-G2r§.§_-u3k§,0);
         }
         else
         {
            _loc5_ = 0;
         }
         var _loc7_:Array = [];
         var _loc8_:Array = [];
         var _loc9_:Vector.<§_-238§> = §_-c1i§.§_-d4g§;
         var _loc10_:int = int(_loc9_.length);
         var _loc11_:* = 0;
         var _loc12_:uint = §_-E4L§.§_-UR§();
         var _loc13_:Boolean = §_-E4L§.ForceUniqueColors();
         var _loc14_:int = 0;
         var _loc15_:int = int(§_-E4L§.§_-e2l§);
         while(_loc14_ < _loc15_)
         {
            _loc16_ = _loc14_++;
            _loc17_ = _loc16_ < _loc10_ ? _loc9_[int((_loc16_ + _loc5_) % _loc10_)] : null;
            _loc18_ = null;
            if(_loc17_ != null && _loc17_.§_-u3k§ == §_-u3k§)
            {
               _loc18_ = _loc17_.§_-s4I§();
               §_-42q§.§_-f4E§(_loc18_);
               if(_loc18_.§_-Q5H§ > _loc11_)
               {
                  _loc11_ = _loc18_.§_-Q5H§;
               }
               _loc19_ = 0;
               _loc20_ = int(_loc12_);
               while(_loc19_ < _loc20_)
               {
                  _loc21_ = _loc19_++;
                  _loc7_[_loc18_.§_-U31§[_loc21_].§_-y4Y§ & 0xFFFF] = true;
               }
               _loc22_ = §_-62f§.§_-B4a§;
               _loc22_ |= _loc18_.§_-u3k§ == §_-u3k§ ? §_-62f§.§_-q2X§ : §_-62f§.§_-q2X§ | §_-62f§.§_-V1L§;
               _loc23_ = new §_-62f§(this,_loc17_.§_-K4D§.§_-Jy§,§_-oF§.§_-F§ = uint(§_-oF§.§_-F§ + 1),_loc22_,_loc18_);
               if((_loc22_ & §_-62f§.§_-V1L§) == 0)
               {
                  if(§_-S5y§.§_-B28§ == 0)
                  {
                     if(int(§_-S5y§.§_-44c§.length) > 1)
                     {
                        §_-S5y§.§_-N53§();
                     }
                     §_-S5y§.§_-r3T§(-1,true);
                  }
               }
               §_-V5q§(_loc23_,(_loc22_ & §_-62f§.§_-V1L§) == 0 ? §_-S5y§.§_-t42§[_loc17_.§_-nW§] : null);
            }
            else
            {
               _loc18_ = new §_-s43§();
               _loc25_ = null;
               _loc19_ = 0;
               _loc20_ = int(_loc12_);
               while(_loc19_ < _loc20_)
               {
                  _loc21_ = _loc19_++;
                  _loc26_ = _loc18_.§_-U31§[_loc21_];
                  _loc27_ = §_-d4S§.§_-Y2F§(null,_loc7_);
                  _loc26_.§_-y4Y§ = HeroType.§_-a2t§(_loc27_,null);
                  _loc26_.§_-x2u§ = _loc27_.§_-ea§.§_-x2u§;
                  _loc7_[_loc27_.§_-T3o§] = true;
                  if(_loc21_ == 0)
                  {
                     _loc25_ = _loc27_.§_-B1P§;
                  }
               }
               if(_loc13_)
               {
                  _loc22_ = 0;
                  while(_loc18_.§_-d14§ == 0 || _loc18_.§_-d14§ == §_-61Q§.NO_COLOR_SCHEME.§_-O5Z§ || Boolean(_loc8_[_loc18_.§_-d14§]))
                  {
                     _loc18_.§_-d14§ = §_-61Q§.§_-G1X§().§_-O5Z§;
                     if(++_loc22_ > 100)
                     {
                        break;
                     }
                  }
               }
               _loc18_.§_-Q5H§ = ++_loc11_;
               _loc23_ = new §_-62f§(this,_loc25_,§_-oF§.§_-F§ = uint(§_-oF§.§_-F§ + 1),§_-62f§.§_-q2X§ | §_-62f§.§_-V1L§ | §_-62f§.§_-B4a§,_loc18_);
               §_-V5q§(_loc23_,null);
            }
            if(_loc18_ != null)
            {
               _loc8_[_loc18_.§_-d14§] = true;
               _loc18_.§_-m3S§();
            }
         }
         if(§_-N55§ == 2)
         {
            §_-1c§.§_-S2V§.§_-g2U§();
            §_-1c§.§_-U46§.Display();
            §_-Co§.§_-W3h§("practiceTraining",false);
         }
         else
         {
            §_-Co§.§_-W3h§("practice",false);
         }
      }
      
      public function §_-p3u§() : void
      {
         §_-3X§.§_-m3e§();
         if(§_-1c§.§_-c4k§.§_-V§)
         {
            §_-82M§();
         }
      }
      
      public function §_-L3I§() : void
      {
         if(§_-A5q§.§_-15b§("Game"))
         {
            §_-81Z§();
            if(!§_-k49§)
            {
               §_-R5Y§();
            }
         }
         §_-3X§.§_-m3e§();
         §_-82M§();
      }
      
      public function §_-Hh§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-d48§;
         §_-vY§.§_-t1T§ = §_-B4H§;
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-t1i§ = true;
         }
         if(§_-Z31§.§_-gO§ && !§_-1c§.§_-o4X§.§_-V§)
         {
            §_-1c§.§_-32t§.§_-o8§();
         }
         §_-3X§.§_-m3e§();
         §_-82M§();
         §_-gA§.§_-14B§();
         §_-vY§.§_-h17§(§_-B4H§);
         var _loc1_:uint = §_-i4S§;
         if(_loc1_ == 1)
         {
            §_-c1i§.§_-W3a§(§_-03u§);
         }
         if(§_-h5z§ > 5000 && !§_-R2O§)
         {
            if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
            {
               §_-R2O§ = true;
            }
            else
            {
               _loc2_ = §_-b5t§ != null && §_-b5t§.IsOverlayEnabled();
               _loc3_ = new §_-d48§(LinkUpdater.§_-74M§);
               _loc3_.§_-d3X§(_loc2_);
               §_-ZJ§(_loc3_);
               _loc3_.§_-Dt§();
               §_-e2F§();
               §_-R2O§ = true;
            }
         }
         if(§_-o3u§)
         {
            if(§_-B4H§ > §_-411§ + §_-d4S§.§_-L28§)
            {
               §_-b4C§(false);
               §_-o3u§ = false;
               §_-W1N§();
            }
         }
         if(§_-y2W§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Server is restarting, please wait!");
         }
      }
      
      public function §_-r5v§() : void
      {
         §_-3X§.§_-m3e§();
         §_-82M§();
         if(§_-O2Q§.§_-P5h§() && §_-B4H§ > §_-y4t§)
         {
            §_-f32§ = false;
            §_-tJ§ = 0;
            §_-t3E§ = 0;
            §_-w1u§ = 0;
            §_-1c§.§_-D4L§.Display();
            §_-1c§.§_-Q2z§.Display();
            §_-1c§.§_-e1s§(true,true);
            §_-1c§.§_-1u§(true);
            if(§_-BZ§ > §_-d4S§.§_-r3n§)
            {
               §_-BZ§ -= §_-d4S§.§_-r3n§;
            }
            else
            {
               §_-BZ§ = 0;
            }
            §_-02d§();
            §_-G5P§ = 262144;
            §_-T5B§(4);
            if(!§_-1c§.§_-c4k§.§_-V§)
            {
               §_-1c§.§_-w1q§.Display();
            }
            §_-1c§.§_-v4z§.Hide();
            if(§_-1c§.§_-T5d§.§_-V§ && !§_-1c§.§_-l4H§.§_-V§)
            {
               §_-a1A§.§_-T5b§(§_-1c§.§_-T5d§);
               §_-1c§.§_-S2K§();
            }
            §_-Z31§.§_-82B§ = §_-Z31§.§_-Aq§;
         }
      }
      
      public function §_-03A§() : void
      {
         var _loc1_:* = null as §_-d48§;
         if(§_-O2Q§.§_-P5h§())
         {
            §_-a3q§ = §_-BZ§;
            §_-sI§(true);
            §_-02d§();
            _loc1_ = new §_-d48§(LinkUpdater.§_-Z3H§);
            §_-73t§(_loc1_);
            if(§_-u6§.§_-84o§ != null)
            {
               §_-u6§.§_-84o§.§_-NE§(§_-a3q§);
            }
            §_-a3q§ = 0;
         }
      }
      
      public function §_-C4y§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-75g§;
         if(ANE_MultiKeyboard.IsContextDisposed())
         {
            return;
         }
         var _loc1_:§_-75g§ = null;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S5y§.§_-53L§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-S5y§.§_-53L§[_loc4_];
            if(§_-E5D§())
            {
               if(!_loc5_.§_-t4o§())
               {
                  _loc1_ = _loc5_;
               }
            }
            else if(!_loc5_.§_-j4q§())
            {
               _loc1_ = _loc5_;
            }
         }
         if(_loc1_ != null)
         {
            §_-pi§(_loc1_);
         }
      }
      
      public function §_-kG§() : void
      {
         var _loc1_:* = null as §_-d48§;
         §_-82M§();
         §_-b9§.§_-34c§();
         §_-3X§.§_-m3e§();
         if(!(§_-054§ != null && §_-054§.§_-UH§()))
         {
            §_-G5P§ = 8;
            §_-jL§();
            if(!§_-1c§.§_-z3w§.§_-V§)
            {
               §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_GAME",4);
               if(§_-yr§ != null && §_-yr§.§_-UH§())
               {
                  _loc1_ = new §_-d48§(LinkUpdater.§_-j2D§);
                  _loc1_.§_-d3X§(false);
                  _loc1_.§_-42N§(0);
                  §_-ZJ§(_loc1_);
                  _loc1_.§_-Dt§();
               }
            }
            return;
         }
         if(!§_-927§ && §_-O2Q§.§_-P5h§())
         {
            §_-927§ = true;
            §_-Q5a§.§_-P2R§();
         }
         if(§_-z2x§ != null)
         {
            §_-z2x§.§_-J3X§();
            §_-q4M§();
         }
      }
      
      public function §_-p1l§() : void
      {
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-f1v§ == null)
         {
            return;
         }
         if(§_-E5D§())
         {
            §_-f1v§.§_-u4W§();
         }
         else
         {
            §_-f1v§.§_-61T§();
         }
      }
      
      public function §_-T4j§(param1:Boolean) : void
      {
         var _loc2_:uint = uint(getTimer());
         if(!param1 && _loc2_ < uint(§_-Eu§ + 500))
         {
            return;
         }
         §_-Eu§ = _loc2_;
         var _loc3_:Boolean = false;
         var _loc4_:uint = §_-y1Z§.§_-z2Z§();
         var _loc5_:uint = uint(§_-d4S§.§_-j34§[_loc4_]);
         var _loc6_:uint = uint(§_-d4S§.§_-A3L§[_loc4_]);
         _loc6_ *= 16;
         _loc5_ *= 16;
         if(_loc6_ > §_-13Y§)
         {
            _loc3_ = true;
            §_-13Y§ += 16;
            if(§_-Z3F§ < -16)
            {
               §_-Z3F§ += 16;
            }
            else
            {
               §_-Z3F§ = 0;
            }
         }
         else if(_loc6_ < §_-13Y§)
         {
            _loc3_ = true;
            §_-13Y§ -= 16;
            §_-Z3F§ -= 16;
         }
         if(_loc5_ > §_-84B§)
         {
            _loc3_ = true;
            §_-84B§ += 16;
         }
         else if(_loc5_ < §_-84B§)
         {
            _loc3_ = true;
            §_-84B§ -= 16;
         }
         if(_loc3_ && §_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.§_-Y5x§(§_-84B§,§_-13Y§,§_-Z3F§);
         }
      }
      
      public function §_-Y1x§() : Boolean
      {
         var _loc2_:* = null as Error;
         try
         {
            return §_-V5M§();
         }
         catch(_loc_e_:Error)
         {
            _loc2_ = _loc_e_;
            §_-j54§(_loc2_);
            return false;
         }
      }
      
      public function §_-S5H§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-d48§;
         var _loc4_:* = null as §_-T4E§;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Number = 0;
         var _loc9_:* = 0;
         var _loc10_:Boolean = false;
         var _loc11_:Number = 0;
         if(§_-M13§)
         {
            _loc1_ = false;
            _loc2_ = null;
            if(§_-G5P§ == 4 && (!(§_-054§ != null && §_-054§.§_-UH§()) || §_-z2x§ != null && §_-z2x§.§_-q2G§ && §_-X5S§ == 0))
            {
               §_-q52§();
               _loc1_ = true;
               _loc2_ = "Error_LOST_CONNECTION_DURING_GAME";
               §_-Co§.§_-B2P§ = true;
               §_-Co§.§_-z3k§();
               if(§_-yr§ != null && §_-yr§.§_-UH§())
               {
                  _loc3_ = new §_-d48§(LinkUpdater.§_-j2D§);
                  _loc3_.§_-d3X§(true);
                  _loc3_.§_-42N§(§_-tJ§);
                  §_-ZJ§(_loc3_);
                  _loc3_.§_-Dt§();
               }
            }
            else if(§_-G5P§ == 262144 && !(§_-O1p§ != null && §_-O1p§.§_-UH§()))
            {
               _loc1_ = true;
               _loc2_ = "Error_LOST_CONNECTION_DURING_SPECTATE";
            }
            else if(§_-G5P§ == 16 && !(§_-yr§ != null && §_-yr§.§_-UH§()))
            {
               _loc1_ = true;
               _loc2_ = "Error_LOST_CONNECTION_DURING_SELECT";
            }
            if(_loc1_)
            {
               if(§_-G5P§ == 16)
               {
                  §_-c1i§.§_-L2v§();
               }
               §_-h2H§(false);
               §_-3X§.§_-m3e§();
               if(§_-yr§ != null && §_-yr§.§_-UH§())
               {
                  §_-1c§.§_-z3w§.§_-p2N§(_loc2_,4);
               }
               else if(§_-y2W§)
               {
                  §_-1c§.§_-z3w§.§_-p2N§("Server is restarting. Online Game Ending!");
               }
               else
               {
                  §_-1c§.§_-z3w§.§_-p2N§(_loc2_,4);
                  §_-q52§();
                  §_-H15§();
                  §_-T26§();
                  §_-t1i§ = true;
               }
               return false;
            }
            if(!(§_-yr§ != null && §_-yr§.§_-UH§()) && (§_-G5P§ & 0x040004) != 0 && !§_-K2H§)
            {
               §_-o4i§();
               §_-K2H§ = true;
               §_-T26§();
            }
         }
         if(!§_-c2r§)
         {
            if(!§_-A5q§.§_-15b§("Game"))
            {
               return false;
            }
            if(DevSettings.IsStandaloneClient())
            {
               _loc4_ = §_-T4E§.§_-i2b§(DevSettings.defaultGameMode);
               if(_loc4_ == null)
               {
                  _loc4_ = §_-T4E§.§_-Z2B§;
               }
               §_-E4L§.§_-mG§(_loc4_);
               §_-O2Q§.§_-K3M§(§_-y3B§());
            }
            §_-c2r§ = true;
         }
         if((§_-G5P§ & 0x400006) == 0 && (§_-G5P§ & 0x2009) == 0 && !DevSettings.IsStandaloneClient())
         {
            _loc1_ = §_-r22§.§_-Iu§;
            _loc5_ = !§_-r22§.§_-54b§ && §_-B4H§ < §_-r43§ + §_-d4S§.§_-s1R§;
            _loc6_ = §_-1c§.§_-M4V§.§_-T1u§();
            if(§_-1c§.§_-M4V§.§_-V§ && _loc1_ && !_loc5_)
            {
               §_-1c§.§_-M4V§.§_-t4F§();
            }
            if(_loc1_ || _loc5_ || _loc6_)
            {
               §_-vY§.§_-t1T§ = §_-B4H§;
               §_-82M§();
               §_-3X§.§_-m3e§();
               §_-vY§.§_-h17§(§_-B4H§);
               return true;
            }
            if(§_-r43§ != 0)
            {
               §_-r43§ = 0;
               §_-1c§.§_-t5w§();
               §_-1c§.§_-11j§();
               §_-1c§.§_-N4f§();
               _loc8_ = 32768;
               if(!((§_-G5P§ & _loc8_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc8_) != 0))
               {
                  if(§_-N55§ == 2)
                  {
                     _loc9_ = 16;
                     if((§_-G5P§ & _loc9_) == 0)
                     {
                        if((§_-G5P§ & 0x20) != 0)
                        {
                           _loc7_ = (§_-GZ§ & _loc9_) != 0;
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
                     §_-1c§.§_-U46§.Display();
                  }
               }
               else
               {
                  _loc9_ = 16777216;
                  if(!((§_-G5P§ & _loc9_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc9_) != 0))
                  {
                     §_-1c§.§_-I3O§.Display();
                  }
               }
               §_-1c§.§_-D4L§.Display();
               §_-1c§.§_-Q2z§.Display();
            }
            if(§_-y2W§ && (§_-G5P§ & 0x0C0000) == 0)
            {
               §_-1c§.§_-z3w§.§_-p2N§("Server is restarting.");
            }
         }
         _loc1_ = false;
         if(§_-H4C§)
         {
            §_-z27§.§_-K5Z§();
            §_-b9§.§_-34c§();
            _loc1_ = §_-k3L§();
            §_-03r§();
         }
         _loc8_ = 32768;
         if(!((§_-G5P§ & _loc8_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc8_) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc9_ = 16;
               if((§_-G5P§ & _loc9_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc6_ = (§_-GZ§ & _loc9_) != 0;
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
            _loc5_ = (§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc5_ = true;
         }
         if(_loc5_)
         {
            if(§_-U3j§ && !§_-W5b§)
            {
               _loc1_ = false;
            }
            §_-W5b§ = false;
         }
         if(_loc1_)
         {
            §_-82M§();
         }
         if(!§_-H4C§ && §_-O2Q§.§_-P5h§())
         {
            §_-H4C§ = true;
            §_-p5H§ = false;
            §_-P2t§ = false;
            if(DevSettings.IsStandaloneClient() && (§_-G5P§ & 0x80) == 0)
            {
               §_-x2J§();
            }
            if((§_-G5P§ & 0x10) == 0 && §_-O2Q§.§_-059§ != null)
            {
               §_-O2Q§.§_-059§.§_-c9§();
            }
            if((§_-G5P§ & 0x2C00) != 0)
            {
               §_-tJ§ = 0;
            }
            _loc9_ = 32768;
            if(!((§_-G5P§ & _loc9_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc9_) != 0))
            {
               if(§_-N55§ == 2)
               {
                  _loc11_ = 16;
                  if((§_-G5P§ & _loc11_) == 0)
                  {
                     if((§_-G5P§ & 0x20) != 0)
                     {
                        _loc10_ = (§_-GZ§ & _loc11_) != 0;
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
               _loc7_ = (§_-G5P§ & 0x2C00) != 0;
            }
            else
            {
               _loc7_ = true;
            }
            if(_loc7_)
            {
               §_-tJ§ = 0;
               §_-w5J§ = true;
            }
         }
         _loc9_ = §_-z2o§();
         if(_loc9_ != §_-w1M§)
         {
            §_-w1M§ = _loc9_;
            ++§_-53f§;
         }
         ++§_-45p§;
         §_-3X§.§_-m3e§();
         §_-w1M§ = §_-z2o§();
         return true;
      }
      
      public function §_-k3L§() : Boolean
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as §_-k5t§;
         var _loc14_:* = null as §_-51o§;
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
         var _loc28_:* = null as §_-62f§;
         var _loc29_:* = null as §_-62f§;
         var _loc1_:int = int(§_-a4s§.length);
         if(!((§_-G5P§ & 0x400006) != 0 || ((§_-G5P§ & 0x2C00) != 0 || (§_-G5P§ & 0x0C0000) != 0)))
         {
            _loc4_ = 32768;
            if(!((§_-G5P§ & _loc4_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc4_) != 0))
            {
               if(§_-N55§ == 2)
               {
                  _loc5_ = 16;
                  if((§_-G5P§ & _loc5_) == 0)
                  {
                     if((§_-G5P§ & 0x20) != 0)
                     {
                        _loc3_ = (§_-GZ§ & _loc5_) != 0;
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
               _loc2_ = (§_-G5P§ & 0x2C00) != 0;
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
         _loc4_ = _loc2_ ? §_-tJ§ : §_-B4H§;
         _loc5_ = _loc2_ ? §_-t3E§ : §_-w17§;
         _loc5_ -= _loc5_ % 16;
         _loc4_ -= _loc4_ % 16;
         var _loc6_:int = 0;
         §_-vY§.§_-t1T§ = _loc4_;
         _loc7_ = §_-z2o§();
         if(_loc7_ != §_-w1M§)
         {
            §_-w1M§ = _loc7_;
            ++§_-53f§;
         }
         ++§_-45p§;
         if(_loc4_ != _loc5_ && §_-24I§ != 0)
         {
            _loc7_ = _loc4_ + §_-84B§;
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-a4s§[_loc10_];
               if(_loc11_.§_-dy§(_loc7_))
               {
                  if((_loc11_.§_-Hp§ & §_-62f§.§_-V1L§) != 0)
                  {
                     _loc11_.§_-Ok§(_loc7_);
                  }
                  _loc11_.§_-3Q§.§_-wC§(_loc7_);
               }
            }
            if((§_-G5P§ & 0x400006) != 0)
            {
               §_-Co§.§_-A50§(§_-13Y§,§_-84B§);
            }
         }
         if(§_-z2x§ != null && (§_-G5P§ & 0x400006) != 0 && (§_-054§ != null && §_-054§.§_-UH§()))
         {
            _loc3_ = §_-24I§ != 0 && _loc4_ < 6000;
            §_-z2x§.§_-J3X§();
            §_-q4M§();
            §_-T4j§(_loc3_);
            if(_loc3_)
            {
               §_-h2q§();
            }
         }
         _loc3_ = §_-A3e§ && §_-u6§.§_-84o§ != null;
         if(!_loc3_)
         {
            _loc3_ = §_-ok§();
         }
         else
         {
            _loc3_ = true;
         }
         if(§_-A3e§)
         {
            if(_loc3_)
            {
               §_-o2r§.length = _loc1_ * 3;
               _loc8_ = 0;
               _loc9_ = _loc1_;
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  _loc11_ = §_-a4s§[_loc10_];
                  _loc12_ = 0;
                  _loc7_ = _loc11_.§_-q3h§;
                  switch(int(_loc7_))
                  {
                     case 0:
                     case 5:
                     case 6:
                        _loc12_ = 1;
                        break;
                  }
                  §_-o2r§[_loc10_ * 3] = _loc12_;
                  §_-o2r§[_loc10_ * 3 + 1] = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§);
                  §_-o2r§[_loc10_ * 3 + 2] = _loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§);
               }
            }
            _loc7_ = uint(§_-v34§ + 16);
            if(§_-Q5a§ != null)
            {
               §_-Q5a§.§_-C53§(_loc7_);
            }
            if((§_-G5P§ & 0x400006) != 0 && (!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
            {
               §_-N4k§.§_-z1c§(_loc7_);
            }
            if(§_-Z31§.§_-82B§)
            {
               §_-x1a§.§_-C5k§(_loc7_);
            }
            _loc13_ = §_-m3J§.§_-wx§(_loc7_);
            if(_loc13_ != null)
            {
               _loc13_.§_-zB§(this,_loc7_);
            }
            if(§_-X5S§ == 0 || §_-v34§ <= §_-X5S§)
            {
               §_-z27§.§_-N2X§(§_-v34§);
            }
            §_-s4K§.§_-u4s§(_loc7_);
            §_-Q38§.§_-V1G§(_loc7_);
            §_-G4q§.§_-i1f§();
            §_-E3p§.§_-K5Y§(_loc7_);
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               §_-a4s§[_loc10_].§_-k3h§(_loc7_);
            }
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-a4s§[_loc10_];
               if(_loc11_.§_-H5U§ != null)
               {
                  _loc14_ = _loc11_.§_-H5U§.§_-wx§(_loc7_);
                  if(_loc14_ != null)
                  {
                     _loc14_.§_-zB§(_loc11_,this);
                  }
                  if(_loc11_.§_-3Q§ != null)
                  {
                     _loc11_.§_-3Q§.§_-n3n§(§_-v34§);
                  }
                  if(_loc11_.§_-V3a§ != null)
                  {
                     _loc11_.§_-V3a§.§_-n3n§(_loc7_);
                  }
               }
            }
            if(_loc5_ > §_-v34§)
            {
               _loc6_ = int(Math.floor((uint(_loc5_ - §_-v34§)) / 16));
               if((§_-G5P§ & 0x400006) != 0 && §_-U3B§ != 0 && _loc5_ >= §_-U3B§)
               {
                  §_-Co§.§_-r3p§(uint(uint(_loc5_ - §_-U3B§) + 16));
               }
            }
            _loc5_ = §_-v34§;
            §_-1c§.§_-Q2z§.§_-x1X§();
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
            §_-vY§.§_-t1T§ = _loc17_;
            if(§_-24I§ == 0)
            {
               §_-p6§(_loc17_);
               §_-1c§.§_-Q2z§.§_-x1X§();
            }
            _loc20_ = 32768;
            if(!((§_-G5P§ & _loc20_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc20_) != 0))
            {
               if(§_-N55§ == 2)
               {
                  _loc21_ = 16;
                  if((§_-G5P§ & _loc21_) == 0)
                  {
                     if((§_-G5P§ & 0x20) != 0)
                     {
                        _loc19_ = (§_-GZ§ & _loc21_) != 0;
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
               _loc18_ = §_-1c§.§_-U46§.§_-j1p§;
            }
            else
            {
               _loc18_ = false;
            }
            if(_loc18_)
            {
               §_-1c§.§_-V3U§.§_-n50§();
            }
            if(_loc2_ && !(§_-A3e§ && _loc10_ == 0) && _loc17_ / 16 % 5 == 1)
            {
               _loc13_ = §_-m3J§.§_-wx§(_loc17_);
               if((§_-G5P§ & 0x2C00) != 0)
               {
                  if(_loc13_ == null)
                  {
                     §_-m3J§.§_-m1h§(_loc17_,new §_-k5t§(this));
                  }
               }
               else
               {
                  if(_loc13_ != null)
                  {
                     _loc13_.§_-7f§();
                  }
                  §_-m3J§.§_-m1h§(_loc17_,new §_-k5t§(this));
               }
               §_-s4K§.§_-w3Q§(_loc17_);
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  _loc11_ = §_-a4s§[_loc24_];
                  if(_loc11_.§_-H5U§ != null)
                  {
                     _loc14_ = _loc11_.§_-H5U§.§_-wx§(_loc17_);
                     if((§_-G5P§ & 0x2C00) != 0)
                     {
                        if(_loc14_ == null)
                        {
                           _loc11_.§_-H5U§.§_-m1h§(_loc17_,new §_-51o§(_loc11_));
                        }
                     }
                     else
                     {
                        if(_loc14_ != null)
                        {
                           _loc14_.§_-7f§();
                        }
                        _loc11_.§_-H5U§.§_-m1h§(_loc17_,new §_-51o§(_loc11_));
                     }
                  }
               }
            }
            if(§_-X5S§ == 0 || _loc17_ < uint(§_-X5S§ + 450))
            {
               if(!§_-040§.§_-41x§())
               {
                  §_-l5n§.§_-124§(_loc17_);
               }
               if(§_-X5S§ == 0)
               {
                  §_-z27§.§_-23d§(_loc17_);
               }
               §_-C44§.§_-Z5b§(_loc17_);
               §_-p1z§();
               §_-s4K§.§_-O43§(_loc17_,_loc10_ == _loc6_);
               §_-UQ§.§_-S1i§(_loc17_);
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  §_-a4s§[_loc24_].§_-Y12§(_loc17_);
               }
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  §_-a4s§[_loc24_].§_-q1A§(_loc17_);
               }
               §_-s4K§.§_-v3u§(_loc17_);
               §_-G4q§.§_-u2i§(_loc17_);
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  §_-a4s§[_loc24_].§_-M1z§(_loc17_);
               }
               if((§_-G5P§ & 0x400006) != 0 && §_-Q5a§ != null && §_-Y2K§ == 1)
               {
                  §_-J34§(_loc17_);
               }
               if(§_-040§.§_-41x§())
               {
                  §_-040§.§_-142§(_loc17_);
               }
               else if(§_-l5n§.§_-2d§(_loc17_))
               {
                  §_-X5S§ = _loc17_;
                  _loc15_ = true;
                  _loc22_ = 0;
                  _loc23_ = _loc1_;
                  while(_loc22_ < _loc23_)
                  {
                     _loc24_ = _loc22_++;
                     §_-a4s§[_loc24_].§_-B4Z§(_loc17_);
                  }
                  _loc21_ = 16777216;
                  if(!((§_-G5P§ & _loc21_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc21_) != 0))
                  {
                     if(§_-L2w§ == null)
                     {
                        §_-L2w§ = new §_-k2I§(_loc4_,this);
                     }
                     else
                     {
                        §_-L2w§.§_-M34§(_loc4_);
                     }
                  }
                  if(§_-S4Q§ != null)
                  {
                     §_-S4Q§.§_-B2s§(§_-X5S§);
                  }
                  if((§_-G5P§ & 0x400006) != 0 && §_-Q5a§ != null)
                  {
                     §_-Q5a§.§_-45f§(§_-X5S§);
                  }
               }
               §_-E3p§.§_-Q55§(_loc17_);
               §_-B3u§.§_-1h§(§_-B4H§);
               if(_loc3_ && _loc10_ + 1 == _loc6_)
               {
                  §_-j4o§.§_-71L§();
                  §_-p2Y§.§_-71L§();
                  _loc22_ = 0;
                  _loc23_ = _loc1_;
                  while(_loc22_ < _loc23_)
                  {
                     _loc24_ = _loc22_++;
                     _loc11_ = §_-a4s§[_loc24_];
                     _loc12_ = §_-o2r§[_loc24_ * 3];
                     _loc25_ = §_-o2r§[_loc24_ * 3 + 1];
                     _loc26_ = §_-o2r§[_loc24_ * 3 + 2];
                     if(_loc12_ == 1)
                     {
                        _loc27_ = (_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§) - _loc25_) * (_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-W1y§) - _loc25_) + (_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§) - _loc26_) * (_loc11_.§_-i5n§.§_-k5H§(_loc11_.§_-T2v§) - _loc26_);
                        _loc27_ = Math.sqrt(_loc27_);
                        if((_loc11_.§_-Hp§ & §_-62f§.§_-34t§) == §_-62f§.§_-34t§)
                        {
                           §_-j4o§.§_-k48§(_loc27_);
                           if(§_-ok§())
                           {
                              §_-Co§.§_-51I§(_loc27_);
                           }
                        }
                        else if((_loc11_.§_-Hp§ & §_-62f§.§_-q2X§) == §_-62f§.§_-q2X§)
                        {
                           §_-p2Y§.§_-k48§(_loc27_);
                           if(§_-ok§())
                           {
                              §_-Co§.§_-yY§(_loc27_);
                           }
                        }
                     }
                  }
                  if(§_-u6§.§_-84o§ != null)
                  {
                     §_-u6§.§_-84o§.§_-N1B§(§_-tJ§,§_-v34§,_loc6_,§_-p2Y§.§_-O1O§,§_-p2Y§.§_-b2Z§,§_-p2Y§.§_-g2a§,§_-j4o§.§_-O1O§,§_-j4o§.§_-b2Z§,§_-j4o§.§_-g2a§);
                  }
               }
               if(_loc10_ + 1 == _loc6_)
               {
                  _loc22_ = 0;
                  _loc23_ = _loc1_;
                  while(_loc22_ < _loc23_)
                  {
                     _loc24_ = _loc22_++;
                     §_-a4s§[_loc24_].§_-M2c§();
                  }
               }
               if(§_-Z31§.§_-82B§)
               {
                  §_-x1a§.Tick(_loc17_);
               }
            }
            else if(_loc17_ > uint(§_-X5S§ + 450))
            {
               _loc22_ = 0;
               _loc23_ = _loc1_;
               while(_loc22_ < _loc23_)
               {
                  _loc24_ = _loc22_++;
                  _loc11_ = §_-a4s§[_loc24_];
                  _loc28_ = §_-a4s§[_loc24_];
                  _loc12_ = _loc28_.§_-i5n§.§_-k5H§(_loc28_.§_-W1y§);
                  _loc29_ = §_-a4s§[_loc24_];
                  _loc11_.§_-S51§(_loc12_,_loc29_.§_-i5n§.§_-k5H§(_loc29_.§_-T2v§));
               }
            }
         }
         if(§_-A3e§)
         {
            §_-E3p§.§_-t55§();
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               §_-a4s§[_loc10_].§_-t55§(_loc4_);
            }
         }
         §_-A3e§ = false;
         §_-U3B§ = 0;
         if(§_-24I§ != 0)
         {
            _loc8_ = 0;
            _loc9_ = _loc1_;
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc11_ = §_-a4s§[_loc10_];
               _loc11_.§_-o5J§(_loc4_);
            }
         }
         §_-Q38§.§_-Y3O§(_loc4_);
         §_-s4K§.§_-n1Q§(_loc4_);
         §_-p5U§.§_-C1s§(_loc17_);
         if(§_-L2w§ != null)
         {
            §_-L2w§.Tick();
         }
         if((§_-G5P§ & 0x2C00) != 0)
         {
            if(_loc4_ > uint(§_-D3L§.§_-n4b§ + 2500))
            {
               §_-G5P§ = 2048;
            }
            if(_loc4_ > §_-i1w§)
            {
               §_-i1w§ = _loc4_;
            }
            if(§_-vY§.§_-t3u§)
            {
               §_-vY§.§_-w43§(false);
            }
         }
         if(!§_-p5H§ && §_-Re§ != 0 && §_-Re§ <= 5)
         {
            §_-p5H§ = true;
            §_-vY§.PostEvent("VO_Announcer_InGame_5_Play");
            §_-vY§.PostEvent("VO_Announcer_InGame_4_Play",1000);
            §_-vY§.PostEvent("VO_Announcer_InGame_3_Play",2000);
            §_-vY§.PostEvent("VO_Announcer_InGame_2_Play",3000);
            §_-vY§.PostEvent("VO_Announcer_InGame_1_Play",4000);
         }
         if((§_-G5P§ & 0x400006) != 0)
         {
            if(§_-054§ != null && §_-054§.§_-UH§() && §_-Q5a§ != null)
            {
               §_-Q5a§.§_-U40§(§_-w1u§);
               §_-054§.§_-71Y§();
            }
            if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
            {
               §_-N4k§.§_-53R§(§_-w1u§);
            }
         }
         if(§_-X5S§ == 0)
         {
            if((§_-G5P§ & 0x2C00) == 0)
            {
               if((§_-G5P§ & 0x400006) == 0)
               {
                  _loc20_ = 32768;
                  if(!((§_-G5P§ & _loc20_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc20_) != 0))
                  {
                     if(§_-N55§ == 2)
                     {
                        _loc21_ = 16;
                        if((§_-G5P§ & _loc21_) == 0)
                        {
                           if((§_-G5P§ & 0x20) != 0)
                           {
                              _loc19_ = (§_-GZ§ & _loc21_) != 0;
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
                     _loc18_ = (§_-G5P§ & 0x2C00) != 0;
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
               §_-237§(_loc17_);
            }
         }
         else
         {
            §_-cF§(_loc17_,_loc15_);
         }
         if((§_-G5P§ & 0x0C0000) != 0 && §_-m1u§ && _loc4_ > §_-fn§)
         {
            §_-G5P§ = 8;
            §_-1c§.§_-z3w§.§_-p2N§("Spectating Game Has Ended Abruptly");
            §_-m1u§ = false;
            §_-02T§();
         }
         §_-vY§.§_-h17§(_loc4_);
         §_-w1M§ = §_-z2o§();
         if(§_-X5S§ != 0)
         {
            return _loc4_ < uint(§_-X5S§ + 450);
         }
         return true;
      }
      
      public function §_-V5M§() : Boolean
      {
         var _loc2_:* = null as §_-d48§;
         var _loc3_:* = 0;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:* = null as GameInputDevice;
         var _loc7_:Boolean = false;
         var _loc1_:uint = uint(getTimer());
         §_-p5U§.§_-L2A§();
         §_-v11§.§_-h3B§();
         §_-3X§.§_-h3B§();
         if(!§_-l5y§())
         {
            return true;
         }
         if(!§_-Z31§.§_-X2S§ && (§_-yr§ != null && §_-yr§.§_-UH§()) && (!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            if(§_-mQ§ < _loc1_)
            {
               if(ANE_DnaManager.GetNextPacket(§_-s5v§))
               {
                  _loc2_ = new §_-d48§(LinkUpdater.§_-556§);
                  _loc2_.§_-U5S§(§_-s5v§);
                  §_-ZJ§(_loc2_);
                  _loc2_.§_-Dt§();
               }
               §_-mQ§ = uint(_loc1_ + 100);
            }
         }
         if(§_-u6§.§_-C5h§)
         {
            if(§_-M1J§ < _loc1_)
            {
               _loc3_ = ANE_EpicAir.PollStatus(§_-yr§ != null && §_-yr§.§_-UH§());
               if(_loc3_ == ANE_EpicAir.Status_MessageWaiting)
               {
                  _loc4_ = ANE_EpicAir.GetMessage();
                  if(_loc4_ != null)
                  {
                     §_-1c§.§_-z3w§.§_-p2N§(_loc4_);
                  }
               }
               if(§_-A1n§)
               {
                  if(ANE_EpicAir.HasSession())
                  {
                     _loc2_ = new §_-d48§(LinkUpdater.§_-OZ§);
                     §_-ZJ§(_loc2_);
                     _loc2_.§_-Dt§();
                     §_-A1n§ = false;
                  }
               }
               if(_loc3_ == ANE_EpicAir.Status_PacketWaiting)
               {
                  if(ANE_EpicAir.GetNextPacket(§_-r5w§))
                  {
                     _loc2_ = new §_-d48§(LinkUpdater.§_-p2f§);
                     _loc2_.§_-U5S§(§_-r5w§);
                     §_-ZJ§(_loc2_);
                     _loc2_.§_-Dt§();
                  }
                  §_-M1J§ = uint(_loc1_ + 50);
               }
               else
               {
                  §_-M1J§ = uint(_loc1_ + 100);
               }
            }
         }
         §_-j1P§();
         if(§_-rw§ != null)
         {
            §_-rw§.§_-E1Z§();
         }
         if(§_-Q5a§ != null)
         {
            §_-Q5a§.§_-m2N§();
         }
         if(§_-c29§ != null)
         {
            §_-c29§.§_-H3O§();
         }
         if(§_-W4H§)
         {
            §_-u3q§();
         }
         if(§_-75V§)
         {
            §_-K2t§.§_-m1T§();
         }
         _loc3_ = §_-z2o§();
         if(_loc3_ != §_-w1M§)
         {
            §_-w1M§ = _loc3_;
            ++§_-53f§;
         }
         ++§_-45p§;
         §_-e4P§();
         if(§_-u6§.§_-i3N§)
         {
            §_-C4y§();
         }
         §_-p1l§();
         §_-w1M§ = §_-z2o§();
         if(§_-B4H§ > uint(§_-95r§ + 200))
         {
            §_-95r§ = §_-B4H§;
            if(§_-b5t§ != null)
            {
               if(!§_-j4y§ && (§_-G5P§ & 0x2009) != 0 && getTimer() > §_-32y§ + §_-X1B§)
               {
                  §_-b5t§.RequestNewTicketSilently();
                  §_-j4y§ = true;
               }
               §_-b5t§.RunCallbacks();
            }
         }
         §_-Q1y§.§_-04B§(§_-B4H§);
         if(!§_-75V§ && §_-A5q§.§_-15b§("Game"))
         {
            §_-75V§ = true;
            §_-u43§();
            §_-K2t§.Init();
            _loc5_ = 0;
            _loc3_ = 0;
            while(_loc5_ < GameInput.numDevices && _loc3_ < 100)
            {
               _loc6_ = GameInput.getDeviceAt(_loc3_);
               if(_loc6_ != null)
               {
                  §_-Y3P§(_loc6_);
                  _loc5_++;
               }
               _loc3_++;
            }
            _loc7_ = _loc5_ < GameInput.numDevices;
            §_-Z31§.§_-pP§.addEventListener(GameInputEvent.DEVICE_ADDED,§_-54a§);
            §_-Z31§.§_-pP§.addEventListener(GameInputEvent.DEVICE_REMOVED,§_-e48§);
            §_-Z31§.§_-pP§.addEventListener(GameInputEvent.DEVICE_UNUSABLE,§_-X3Q§);
            if(!§_-L1C§)
            {
               §_-5m§();
            }
            §_-33n§.§_-d5r§();
            §_-1c§.§_-M5f§.§_-Y3h§(§_-23W§.§_-p2q§);
            §_-U5j§.§_-ET§();
            §_-U5j§.§_-44u§();
            §_-U5j§.§_-c5i§();
         }
         if(§_-65A§)
         {
            §_-2l§();
         }
         if(§_-12w§ != 0 && §_-HW§ != null)
         {
            if(§_-h5z§ > uint(§_-12w§ + 3000))
            {
               if(§_-G5P§ != 4 && §_-G5P§ != 262144)
               {
                  §_-WI§();
               }
               else
               {
                  §_-HW§.§_-Pu§();
                  §_-HW§ = null;
                  §_-12w§ = 0;
               }
            }
         }
         if(§_-L4G§ != 0)
         {
            if(_loc1_ > uint(uint(§_-L4G§ + 10000) + 8000))
            {
               §_-L4G§ = 0;
               §_-jL§();
               §_-1c§.§_-t5w§();
               §_-o4i§();
               §_-q52§();
               §_-1c§.§_-z3w§.§_-p2N§("Error_NEVER_RECEIVED_GAMESERVER_READY",4);
            }
         }
         _loc3_ = §_-z2o§();
         if(_loc3_ != §_-w1M§)
         {
            §_-w1M§ = _loc3_;
            ++§_-53f§;
         }
         ++§_-45p§;
         _loc3_ = §_-G5P§;
         var _loc8_:uint = _loc3_;
         if(_loc8_ == 1)
         {
            §_-L3I§();
         }
         else if(_loc8_ == 8)
         {
            §_-Hh§();
         }
         else if(_loc8_ == 16)
         {
            if(!§_-S5H§())
            {
               return true;
            }
            if(§_-N55§ == 2)
            {
               §_-1c§.§_-S2V§.§_-c2l§();
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
                                          §_-03A§();
                                       }
                                       else if(_loc8_ == 32768)
                                       {
                                          if(!§_-S5H§())
                                          {
                                             return true;
                                          }
                                          §_-1c§.§_-S2V§.§_-c2l§();
                                       }
                                       else if(_loc8_ == 524288)
                                       {
                                          §_-r5v§();
                                       }
                                       else if(_loc8_ == 1048576)
                                       {
                                          §_-kG§();
                                       }
                                       else
                                       {
                                          if(_loc8_ != 2)
                                          {
                                             if(_loc8_ != 2097152)
                                             {
                                                if(_loc8_ == 8388608)
                                                {
                                                   §_-s1m§();
                                                }
                                             }
                                          }
                                          §_-3X§.§_-m3e§();
                                          §_-82M§();
                                          if(§_-G5P§ == 2 && !(§_-054§ != null && §_-054§.§_-UH§()))
                                          {
                                             §_-n4n§ -= §_-r5H§;
                                             if(§_-n4n§ < 0)
                                             {
                                                §_-Co§.§_-T5M§("TransferTimeOut",{"loc0":§_-q25§});
                                                §_-h2H§();
                                                §_-1c§.§_-z3w§.§_-p2N§("Error_FAILED_TRANSFER",4);
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
                  if(!§_-S5H§())
                  {
                     return true;
                  }
               }
            }
            if((§_-G5P§ & 0x2C00) != 0)
            {
               §_-S5H§();
            }
            else
            {
               §_-p3u§();
               if(§_-1c§.§_-S2V§.§_-V§)
               {
                  §_-1c§.§_-S2V§.§_-c2l§();
               }
            }
         }
         if(§_-u6§.§_-q5L§ < §_-u6§.§_-5n§)
         {
            §_-f1v§.§_-54e§();
         }
         §_-w1M§ = §_-z2o§();
         if(_loc1_ > uint(§_-G3O§ + 8))
         {
            SoundEngineExtension.TickSoundEngineExtension();
            §_-G3O§ = _loc1_;
         }
         if(_loc1_ > uint(§_-X1H§ + 1000))
         {
            §_-G5G§();
            §_-X1H§ = _loc1_;
         }
         return true;
      }
      
      public function §_-G5G§() : void
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
         if(!§_-N4k§.§_-o1w§ && (§_-61G§ || §_-Z31§.§_-d3Z§) && !§_-N4k§.§_-73Z§ && !§_-N4k§.§_-61Z§)
         {
            if(§_-b5t§ == null || §_-T4v§ == null || int(§_-T4v§.length) == 0)
            {
               §_-N4k§.§_-73Z§ = true;
               return;
            }
            _loc1_ = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
            _loc2_ = "";
            if(§_-Z31§.§_-X2S§)
            {
               _loc1_ = "edff0133-c305-4611-905b-ddf966fa5c53";
            }
            _loc3_ = "9080.10";
            if(§_-d4S§.§_-z3U§)
            {
               _loc3_ = "9080.2";
            }
            if(§_-d4S§.§_-v3Z§)
            {
               _loc3_ = "9080.1";
            }
            ANE_DnaManager.Init(_loc1_,_loc3_,_loc2_,"");
            §_-N4k§.§_-o1w§ = true;
            _loc4_ = new ByteArray();
            _loc5_ = 0;
            _loc6_ = int(§_-T4v§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc4_.writeByte(§_-T4v§[_loc7_]);
            }
            _loc8_ = §_-w21§.§_-4F§(_loc4_);
            if(_loc8_ != null)
            {
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.AuthenticateUser(uint(§_-Z31§.§_-y3P§),_loc8_);
               }
            }
            §_-Co§.§_-O3a§();
            §_-N4k§.§_-i47§(getTimer(),true,false);
            §_-Co§.§_-E5k§();
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            while(int(§_-N4k§.§_-o5e§.length) > 0)
            {
               _loc9_ = §_-N4k§.§_-o5e§.shift();
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  ANE_DnaManager.SendCustomEvent(_loc9_.dnaUserId,_loc9_.eventName,JSON.stringify(_loc9_.customJson));
               }
               _loc9_ = null;
            }
         }
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.TickDnaManager();
         }
      }
      
      public function §_-03r§() : void
      {
         var _loc2_:* = null as §_-pG§;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Number = 0;
         var _loc9_:Number = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-62f§;
         var _loc14_:* = null as §_-62f§;
         var _loc1_:Boolean = §_-pG§.§_-e5V§ > 4194304;
         var _loc3_:int = §_-YA§ != null ? int(§_-YA§.length) : 0;
         var _loc4_:int = _loc3_ - 1;
         while(_loc4_ >= 0)
         {
            _loc2_ = §_-YA§[_loc4_];
            if(!(!_loc2_.§_-Ib§() || _loc1_ && !_loc2_.§_-gT§))
            {
               _loc8_ = 32768;
               if(!((§_-G5P§ & _loc8_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc8_) != 0))
               {
                  if(§_-N55§ == 2)
                  {
                     _loc9_ = 16;
                     if((§_-G5P§ & _loc9_) == 0)
                     {
                        if((§_-G5P§ & 0x20) != 0)
                        {
                           _loc7_ = (§_-GZ§ & _loc9_) != 0;
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
                  _loc6_ = (§_-G5P§ & 0x2C00) != 0;
               }
               else
               {
                  _loc6_ = true;
               }
               if(_loc6_)
               {
                  _loc5_ = §_-U3j§;
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
               _loc2_.§_-u1S§();
               §_-YA§.splice(_loc4_,1);
            }
            _loc4_--;
         }
         if(_loc1_)
         {
            §_-v42§();
         }
         if(§_-z4a§ != null)
         {
            _loc10_ = 0;
            _loc11_ = int(§_-z4a§.length);
            while(_loc10_ < _loc11_)
            {
               _loc12_ = _loc10_++;
               if(Number(§_-z4a§[_loc12_]) != 0)
               {
                  _loc13_ = §_-l27§.get(_loc12_);
                  _loc14_ = §_-B3b§ != null ? §_-B3b§ : _loc13_;
                  if(_loc13_ != null && !_loc13_.§_-e1R§())
                  {
                     §_-a2n§(_loc12_,_loc14_);
                  }
               }
            }
         }
      }
      
      public function §_-e4P§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-V1R§;
         var _loc1_:§_-V1R§ = null;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S5y§.§_-w3F§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-S5y§.§_-w3F§[_loc4_];
            if(§_-E5D§())
            {
               if(!_loc5_.§_-c1V§())
               {
                  _loc1_ = _loc5_;
               }
            }
            else if(!_loc5_.§_-C33§())
            {
               _loc1_ = _loc5_;
            }
         }
         if(_loc1_ != null)
         {
            §_-p4S§(_loc1_);
         }
      }
      
      public function §_-2l§() : void
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
         var _loc12_:* = null as §_-d48§;
         if(§_-yr§ != null && !§_-yr§.§_-a4G§ && !§_-yr§.§_-UH§())
         {
            §_-o4i§();
         }
         if(§_-og§)
         {
            if(§_-yr§ == null)
            {
               §_-W5M§ = null;
               _loc1_ = false;
               _loc2_ = false;
               _loc3_ = false;
               if(§_-320§ != null && §_-320§ != "" && §_-m1J§ != null && §_-m1J§ != "" || §_-Uw§ || _loc1_ || _loc2_ || _loc3_)
               {
                  §_-B10§();
               }
            }
            §_-og§ = false;
         }
         §_-s2d§.§_-U5f§(this);
         if(§_-yr§ != null && §_-yr§.§_-UH§() && §_-Q5a§ != null && §_-W5M§ != null && §_-W5M§ != "" && (§_-320§ != null && §_-320§ != "" && §_-m1J§ != null && §_-m1J§ != "" || §_-ya§))
         {
            §_-f1J§ = true;
            _loc4_ = §_-g1U§ && !§_-82C§ ? LinkUpdater.§_-QA§ : LinkUpdater.§_-V2t§;
            _loc5_ = "";
            if(!§_-Uw§)
            {
               _loc6_ = 0;
               _loc7_ = §_-m1J§.length;
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = §_-xN§.§_-N5D§(§_-W5M§.charAt(_loc8_));
                  _loc10_ = §_-xN§.§_-N5D§(§_-m1J§.charAt(_loc8_));
                  _loc11_ = uint(_loc9_ ^ _loc10_);
                  _loc5_ += §_-P4p§.§_-A5z§(_loc11_);
               }
               _loc5_ = _loc5_.toLowerCase();
            }
            _loc12_ = new §_-d48§(_loc4_);
            _loc12_.§_-J9§(§_-320§);
            _loc12_.§_-J9§(_loc5_);
            _loc12_.§_-J9§(§_-95e§);
            _loc12_.§_-J9§(§_-l1d§);
            _loc9_ = 0;
            if(§_-T4v§ != null)
            {
               _loc9_ = uint(int(§_-T4v§.length));
            }
            _loc12_.§_-42N§(_loc9_);
            if(§_-T4v§ != null)
            {
               _loc6_ = 0;
               _loc7_ = int(§_-T4v§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc12_.§_-i2s§(§_-T4v§[_loc8_]);
               }
            }
            _loc12_.§_-J9§(§_-a5J§);
            _loc12_.§_-i2s§(§_-Z31§.§_-X2S§ ? 2 : 1);
            _loc12_.§_-42N§(39);
            §_-ZJ§(_loc12_);
            _loc12_.§_-Dt§();
            §_-320§ = null;
            §_-m1J§ = null;
            §_-ya§ = false;
         }
      }
      
      public function §_-51j§() : void
      {
         var _loc2_:* = null as Error;
         if(§_-wU§ != null || §_-g1m§ != null)
         {
            return;
         }
         if(§_-83F§ != null)
         {
            §_-83F§.data.sbCharName = §_-X2P§;
            §_-83F§.data.sbCharLevel = §_-23S§;
            §_-83F§.data.sbCharRating = §_-31§;
            §_-83F§.data.sbCharWins = §_-23m§;
            try
            {
               §_-83F§.flush();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
         }
      }
      
      public function §_-E1x§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:* = null as §_-Vj§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-C2z§;
         if(§_-a4s§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-a4s§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-a4s§[_loc3_];
            _loc5_ = _loc4_.§_-Z56§;
            if(_loc5_ != null)
            {
               _loc6_ = _loc5_.§_-K44§ != null ? int(_loc5_.§_-K44§.length) : 0;
               _loc7_ = 0;
               _loc8_ = _loc6_ + 1;
               while(_loc7_ < _loc8_)
               {
                  _loc9_ = _loc7_++;
                  _loc10_ = _loc9_ < _loc6_ ? _loc5_.§_-K44§[_loc9_] : _loc5_.§_-O5U§;
                  if(_loc10_ != null && _loc10_.§_-53Y§ != 0)
                  {
                     §_-vY§.§_-Bd§(_loc10_.§_-53Y§);
                     _loc10_.§_-53Y§ = 0;
                  }
               }
            }
         }
      }
      
      public function §_-e1V§(param1:String) : void
      {
         if(§_-b5t§ != null)
         {
            §_-b5t§.ActivateGameOverlayToUser("friendadd",param1);
         }
      }
      
      public function §_-u5u§(param1:Vector.<HeroType>, param2:Vector.<Boolean>, param3:Vector.<CostumeType>, param4:Vector.<§_-61Q§>, param5:§_-T4E§, param6:Vector.<uint>, param7:Vector.<uint>) : void
      {
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-s43§;
         var _loc20_:* = 0;
         var _loc21_:* = null as HeroType;
         var _loc22_:* = null as CostumeType;
         var _loc23_:* = null as §_-61Q§;
         var _loc24_:* = 0;
         var _loc25_:* = null as HeroType;
         var _loc26_:* = 0;
         var _loc27_:* = null as §_-62f§;
         var _loc28_:* = 0;
         var _loc29_:* = null as §_-r2X§;
         var _loc30_:Number = 0;
         var _loc31_:Number = 0;
         var _loc32_:Number = 0;
         var _loc33_:Number = 0;
         var _loc34_:* = null as §_-H3J§;
         var _loc35_:int = 0;
         var _loc36_:int = 0;
         var _loc37_:Number = 0;
         var _loc38_:* = null as §_-H3J§;
         var _loc39_:* = null as §_-V1R§;
         §_-S5y§.§_-s2y§();
         §_-S5y§.§_-N53§();
         §_-E4L§.§_-mG§(param5);
         var _loc8_:Number = §_-xN§.Random();
         var _loc9_:Number = 2147483647;
         var _loc10_:int = int(Math.floor(_loc9_ * _loc8_));
         §_-s3r§ = uint(0 + _loc10_);
         §_-s4K§.§_-t38§(§_-s3r§);
         §_-l5n§.§_-V3N§.§_-C5u§(§_-s3r§);
         §_-1c§.§_-e1s§(false);
         §_-G5P§ = 64;
         §_-T5B§(3);
         §_-oF§.§_-F§ = 0;
         §_-oF§.§_-95I§ = 0;
         §_-1c§.§_-D4L§.Display();
         §_-1c§.§_-Q2z§.Display();
         var _loc12_:int = 0;
         var _loc13_:Array = [];
         var _loc14_:Number = 0;
         var _loc15_:ScoringType = §_-E4L§.§_-s2t§;
         var _loc16_:int = 0;
         var _loc17_:int = int(param1.length);
         while(_loc16_ < _loc17_)
         {
            _loc18_ = _loc16_++;
            _loc19_ = null;
            _loc20_ = uint(§_-62f§.§_-q2X§ | §_-62f§.§_-B4a§);
            _loc21_ = param1[_loc18_];
            _loc22_ = param3 != null ? param3[_loc18_] : null;
            _loc23_ = param4 != null ? param4[_loc18_] : §_-61Q§.NO_COLOR_SCHEME;
            _loc24_ = uint(_loc18_ + 1);
            if(param2[_loc18_])
            {
               _loc25_ = §_-d4S§.§_-Y2F§(null,_loc13_);
               _loc20_ |= !DevSettings.ContainsDevFlag(11) ? §_-62f§.§_-U34§ : §_-62f§.§_-V1L§;
               _loc19_ = new §_-s43§();
               _loc19_.§_-h5r§.§_-y4Y§ = HeroType.§_-a2t§(_loc25_,null);
               _loc19_.§_-d2u§ = param6[_loc18_];
               _loc26_ = _loc22_ != null ? _loc22_.§_-x2u§ : _loc25_.§_-K2S§().§_-x2u§;
               _loc19_.§_-h5r§.§_-x2u§ = _loc26_;
               _loc19_.§_-133§ = param7 != null ? param7[_loc18_] : §_-M5G§.§_-Z3k§;
               _loc19_.§_-d14§ = _loc23_.§_-O5Z§;
               _loc19_.§_-C2Q§ = §_-l54§.§_-T4A§().§_-C2Q§;
               _loc27_ = new §_-62f§(this,"NOOB" + ("" + _loc24_),§_-oF§.§_-F§ = uint(§_-oF§.§_-F§ + 1),_loc20_,_loc19_);
               §_-V5q§(_loc27_,null);
               _loc13_[_loc25_.§_-T3o§] = true;
            }
            else if(_loc21_ != null)
            {
               if(_loc21_ == HeroType.§_-92l§)
               {
                  _loc29_ = §_-42q§.§_-i5x§(_loc13_);
                  _loc21_ = _loc29_.§_-O14§;
                  _loc22_ = _loc21_.§_-K2S§();
               }
               _loc13_[_loc21_.§_-T3o§] = true;
               _loc26_ = 0;
               _loc28_ = §_-l54§.§_-T4A§().§_-C2Q§;
               _loc30_ = 0;
               _loc31_ = 0;
               _loc32_ = 0;
               _loc33_ = 0;
               _loc34_ = §_-S5y§.§_-t42§[_loc14_];
               if(_loc34_ == null && int(§_-S5y§.§_-44c§.length) > _loc12_)
               {
                  _loc34_ = §_-S5y§.§_-r3T§();
               }
               _loc19_ = new §_-s43§();
               _loc19_.§_-h5r§.§_-y4Y§ = HeroType.§_-a2t§(_loc21_,null);
               _loc19_.§_-d2u§ = param6[_loc18_];
               _loc19_.§_-h5r§.§_-x2u§ = _loc22_ != null ? _loc22_.§_-x2u§ : _loc21_.§_-ea§.§_-x2u§;
               _loc19_.§_-d14§ = _loc23_.§_-O5Z§;
               _loc19_.§_-h5r§.§_-E5q§ = _loc26_;
               _loc19_.§_-C2Q§ = _loc28_;
               _loc35_ = 0;
               while(_loc35_ < 8)
               {
                  _loc36_ = _loc35_++;
                  _loc19_.§_-XS§[_loc36_] = _loc30_;
               }
               _loc19_.§_-02F§ = _loc31_;
               _loc19_.§_-F40§ = _loc33_;
               _loc27_ = new §_-62f§(this,"NOOB" + ("" + _loc24_),§_-oF§.§_-F§ = uint(§_-oF§.§_-F§ + 1),_loc20_,_loc19_);
               §_-V5q§(_loc27_,_loc34_);
               if(_loc14_ == 0 && _loc34_ != null && _loc34_.mType == 1)
               {
                  _loc38_ = §_-S5y§.§_-r3T§();
                  if(_loc38_ != null)
                  {
                     _loc39_ = §_-S5y§.§_-r1i§.get(_loc38_.mControllerID);
                     if(_loc39_ != null)
                     {
                        _loc39_.§_-94u§(_loc27_);
                     }
                     §_-S5y§.§_-e4A§(1);
                  }
                  _loc12_ = 1;
               }
               _loc14_++;
            }
            if(_loc19_ != null)
            {
               _loc19_.§_-m3S§();
            }
         }
         §_-l5n§.§_-v1A§(false,false);
         §_-n4H§ = false;
      }
      
      public function §_-x2J§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as HeroType;
         var _loc12_:* = null as §_-T4E§;
         var _loc1_:Vector.<HeroType> = new Vector.<HeroType>();
         var _loc2_:Array = [];
         var _loc3_:Vector.<Boolean> = new Vector.<Boolean>();
         var _loc4_:int = int(§_-S5y§.§_-w3F§.length);
         if(_loc4_ <= 0)
         {
            _loc4_ = 1;
         }
         var _loc5_:uint = DevSettings.playerLimit != 0 ? DevSettings.playerLimit : §_-E4L§.§_-e2l§;
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc3_.push(_loc8_ >= _loc4_);
            _loc9_ = _loc8_ < _loc4_ ? §_-d4S§.§_-Y2F§(null,_loc2_) : null;
            _loc1_.push(_loc9_);
            if(_loc9_ != null)
            {
               _loc2_[_loc9_.§_-T3o§] = true;
            }
         }
         var _loc10_:Vector.<uint> = new Vector.<uint>(_loc5_,true);
         _loc12_ = DevSettings.defaultGameMode != null ? §_-T4E§.§_-i2b§(DevSettings.defaultGameMode) : null;
         §_-u5u§(_loc1_,_loc3_,null,null,_loc12_ != null ? _loc12_ : §_-T4E§.§_-Z2B§,_loc10_,null);
         var _loc13_:LevelType = LevelType.§_-65W§[§_-w4k§];
         §_-O3K§(§_-u3k§,§_-E4L§,_loc13_,§_-a4s§,null);
      }
      
      public function §_-115§(param1:uint) : void
      {
         var _loc2_:* = null as MusicType;
         var _loc3_:* = null as Vector.<§_-W4J§>;
         var _loc4_:* = null as §_-d48§;
         §_-l2W§();
         if(§_-91k§(param1))
         {
            §_-1c§.§_-S2K§();
         }
         if(param1 == 128)
         {
            §_-p5U§.§_-Z35§();
            §_-e1G§.§_-9d§();
            _loc2_ = MusicType.§_-o3H§ == null ? MusicType.§_-u1s§ : MusicType.§_-o3H§;
            §_-vY§.§_-t3X§(_loc2_.§_-Q2F§,_loc2_.§_-61Y§);
         }
         else
         {
            if(§_-l5n§.§_-n3X§ == null || int(§_-l5n§.§_-n3X§.length) == 0 || (§_-G5P§ & 0x400006) != 0)
            {
               §_-22E§.§_-m1v§("Trying to show scoreboard without determining placing");
            }
            _loc3_ = §_-l5n§.§_-r21§();
            §_-Q3F§(_loc3_);
            §_-1c§.§_-c4k§.§_-p2N§(false,param1,_loc3_);
            §_-T5B§(2);
            §_-1c§.§_-l4H§.§_-O3J§();
            §_-jL§();
            if(§_-1c§.§_-T5d§.§_-V§)
            {
               §_-a1A§.§_-T5b§(§_-1c§.§_-T5d§);
               §_-1c§.§_-T5d§.§_-x1X§();
            }
            if(param1 == 262144 || param1 == 524288)
            {
               _loc4_ = new §_-d48§(LinkUpdater.§_-u4U§);
               §_-T4K§(_loc4_);
               _loc4_.§_-Dt§();
               §_-1c§.§_-74o§(false);
            }
            _loc2_ = MusicType.§_-o3H§ == null ? MusicType.§_-u1s§ : MusicType.§_-o3H§;
            §_-vY§.§_-t3X§(_loc2_.§_-Q2F§,_loc2_.§_-61Y§);
         }
      }
      
      public function §_-g2Y§() : void
      {
         if(!§_-u6§.§_-m1Y§)
         {
            return;
         }
         if(§_-N2w§ == null)
         {
            §_-C3t§();
         }
         if(§_-N2w§ != null)
         {
            §_-N2w§.§_-V§ = true;
         }
      }
      
      public function §_-WI§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-HW§ == null)
         {
            return;
         }
         §_-vY§.§_-O4T§();
         §_-k1J§();
         var _loc1_:Boolean = true;
         var _loc2_:§_-C2k§ = §_-C2k§.§_-43A§[§_-HW§.§_-i1Q§];
         if(_loc2_ != null && _loc2_.§_-FH§)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-HW§.§_-C1Q§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               if(§_-HW§.§_-C1Q§[_loc5_].§_-c5L§ < 2021)
               {
                  _loc1_ = false;
               }
            }
            if(_loc2_ == §_-C2k§.PLAYLIST_RANKED1V1)
            {
               §_-1c§.sScreenMatchPreviewRanked1v1.§_-p2N§(§_-HW§);
            }
            else if(_loc2_ == §_-C2k§.PLAYLIST_RANKED2V2)
            {
               §_-1c§.sScreenMatchPreviewRanked2v2.§_-p2N§(§_-HW§);
            }
            else
            {
               §_-1c§.§_-M4V§.§_-p2N§(§_-HW§);
               _loc1_ = false;
            }
         }
         else
         {
            §_-1c§.§_-M4V§.§_-p2N§(§_-HW§);
            _loc1_ = false;
         }
         §_-T5B§(6);
         var _loc6_:Boolean = §_-HW§.§_-J27§;
         if(!_loc6_)
         {
            §_-L4G§ = getTimer();
         }
         if(!_loc6_ || §_-N55§ != 0)
         {
            if(!§_-b5J§)
            {
               §_-31v§(false);
            }
         }
         §_-d4D§.§_-x1H§(this,§_-HW§,true);
         §_-r43§ = §_-B4H§;
         §_-HW§.§_-Pu§();
         §_-HW§ = null;
         §_-12w§ = 0;
         §_-1c§.§_-e1s§(false,_loc6_);
         §_-c1i§.§_-L2v§();
         §_-1c§.§_-w1q§.§_-O13§();
         §_-n4H§ = _loc1_;
         §_-F5S§ = §_-n4H§;
      }
      
      public function §_-H3p§(param1:String) : void
      {
      }
      
      public function §_-ok§() : Boolean
      {
         if((§_-G5P§ & 0x400006) != 0 && §_-24I§ > 0 && §_-X5S§ == 0)
         {
            return !§_-1c§.§_-I3O§.§_-kp§();
         }
         return false;
      }
      
      public function §_-E5D§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-N3H§;
         if(!(0 != (§_-G5P§ & 0x840029) || §_-1c§.§_-M4V§.§_-V§ || §_-1c§.§_-s5S§.§_-V§ || §_-1c§.§_-T5d§.§_-X4X§() || §_-1c§.§_-j3m§.§_-X4X§()))
         {
            _loc3_ = §_-p5U§;
            if(_loc3_.§_-63H§())
            {
               _loc2_ = (_loc3_.§_-G2r§.§_-E4L§.§_-y4O§ & 4) != 0;
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
            _loc1_ = §_-1c§.§_-z3w§.§_-X4X§();
         }
         else
         {
            _loc1_ = true;
         }
         if(!_loc1_)
         {
            return §_-1c§.§_-G41§.§_-X4X§();
         }
         return true;
      }
      
      public function §_-91k§(param1:uint) : Boolean
      {
         if(param1 == 128)
         {
            return false;
         }
         return true;
      }
      
      public function §_-p15§() : Boolean
      {
         if((§_-G5P§ & 0x400006) != 0 && §_-Q5a§ != null)
         {
            return §_-Y2K§ == 1;
         }
         return false;
      }
      
      public function §_-k2F§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Number = 0;
         if((§_-G5P§ & 0x400006) == 0)
         {
            _loc2_ = 64;
            if((§_-G5P§ & _loc2_) == 0)
            {
               if((§_-G5P§ & 0x20) != 0)
               {
                  _loc1_ = (§_-GZ§ & _loc2_) != 0;
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
            if((§_-G5P§ & _loc2_) == 0)
            {
               if((§_-G5P§ & 0x20) != 0)
               {
                  return (§_-GZ§ & _loc2_) != 0;
               }
               return false;
            }
            return true;
         }
         return true;
      }
      
      public function §_-3e§() : Boolean
      {
         if(§_-Z31§.§_-y7§ ? true : §_-X1Q§)
         {
            return false;
         }
         if(§_-yr§ != null && §_-yr§.§_-UH§() && !§_-s5L§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-W1E§() : Boolean
      {
         return false;
      }
      
      public function §_-A5b§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc3_:Number = 0;
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc3_ = 16;
               if((§_-G5P§ & _loc3_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc1_ = (§_-GZ§ & _loc3_) != 0;
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
            return (§_-G5P§ & 0x2C00) != 0;
         }
         return true;
      }
      
      public function §_-75I§(param1:Boolean) : Boolean
      {
         if(§_-c1i§ != null && §_-c1i§.§_-72f§ && §_-1c§.§_-I3O§.§_-kp§())
         {
            return false;
         }
         if(§_-r43§ != 0)
         {
            return false;
         }
         if(§_-1c§.§_-M5f§.§_-V§)
         {
            return false;
         }
         if(§_-1c§.§_-y4h§.§_-V§)
         {
            return false;
         }
         if(§_-G5P§ == 262144 && §_-1c§.§_-T5d§.§_-V§)
         {
            return false;
         }
         if(param1 && §_-1c§.§_-w1q§.§_-X4X§())
         {
            return false;
         }
         if(param1 && §_-1c§.§_-G41§.§_-X4X§())
         {
            return false;
         }
         return true;
      }
      
      public function §_-H4X§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:* = null as §_-w2t§;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:* = 0;
         if(param2)
         {
            §_-tJ§ = param1;
            §_-t3E§ = param1;
            §_-w5J§ = true;
            §_-1c§.§_-t5w§();
            §_-L4G§ = 0;
            §_-1c§.§_-11j§();
            §_-1c§.§_-N4f§();
            if(§_-BZ§ == 0 || param1 != §_-BZ§)
            {
               §_-1c§.§_-I3O§.Display();
            }
            §_-r43§ = 0;
         }
         else
         {
            param1 += §_-13Y§;
            if(§_-tJ§ < param1)
            {
               if(§_-24I§ == 0)
               {
                  return;
               }
               if(§_-u6§.§_-84o§ != null)
               {
                  §_-u6§.§_-84o§.§_-g49§(§_-tJ§,param1,§_-13Y§,int(Math.floor((uint(param1 - §_-tJ§)) / 16)));
               }
               §_-tJ§ = param1;
            }
         }
         §_-w1u§ = param1 > §_-d4S§.§_-gi§ ? uint(param1 - §_-d4S§.§_-gi§) : 0;
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-62f§> = §_-a4s§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            if((_loc6_.§_-Hp§ & §_-62f§.§_-B4a§) != 0)
            {
               _loc3_ = _loc6_.§_-3Q§;
               if(int(_loc3_.§_-i3H§.length) != 0)
               {
                  _loc7_ = _loc3_.§_-i3H§[0].§_-A4o§;
                  if(_loc7_ < §_-w1u§)
                  {
                     §_-w1u§ = _loc7_;
                  }
               }
            }
         }
         if(§_-w1u§ >= 16)
         {
            §_-w1u§ -= 16;
         }
      }
      
      public function §_-J5§(param1:uint) : void
      {
         §_-y4m§ = param1;
      }
      
      public function §_-245§(param1:String, param2:§_-x1p§) : void
      {
         var _loc3_:StringMap = §_-41a§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public function §_-T5B§(param1:uint) : void
      {
         §_-i4S§ = param1;
         §_-1c§.§_-l4H§.§_-S1H§();
      }
      
      public function §_-H30§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-U50§();
         }
         else
         {
            §_-Oy§();
         }
      }
      
      public function §_-g5F§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-65L§();
         }
         else
         {
            §_-B1Z§();
         }
      }
      
      public function §_-Z3S§(param1:Boolean) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc5_:Number = 0;
         if(param1 == §_-U3j§)
         {
            return;
         }
         if(param1)
         {
            §_-E1x§();
         }
         §_-U3j§ = param1;
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc5_ = 16;
               if((§_-G5P§ & _loc5_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc3_ = (§_-GZ§ & _loc5_) != 0;
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
            _loc2_ = §_-1c§.§_-U46§.§_-V§;
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            if(§_-U3j§)
            {
               §_-1c§.§_-U46§.§_-CZ§(int(Math.floor(§_-tJ§ / 16)));
            }
            else
            {
               §_-1c§.§_-U46§.§_-65T§();
            }
         }
         if((§_-G5P§ & 0x2C00) != 0)
         {
            if(§_-U3j§)
            {
               §_-1c§.§_-j3m§.§_-U4i§(null,0);
            }
            else
            {
               §_-1c§.§_-j3m§.§_-e22§(null,0);
            }
         }
      }
      
      public function §_-f3V§() : void
      {
         §_-G5P§ = 64;
      }
      
      public function §_-s1§() : void
      {
      }
      
      public function §_-q4M§() : void
      {
         var _loc1_:* = null as §_-d48§;
         if(!§_-X5g§)
         {
            return;
         }
         if(§_-z2x§ != null && (§_-054§ != null && §_-054§.§_-UH§()))
         {
            if(§_-z2x§.§_-F2g§())
            {
               §_-p1i§.position = 0;
               §_-z2x§.§_-k5G§(§_-p1i§);
               _loc1_ = new §_-d48§(int(LinkUpdater.§_-65P§),§_-p1i§);
               §_-054§.§_-Xw§(_loc1_);
               _loc1_.§_-Dt§();
            }
         }
      }
      
      public function §_-V3c§(param1:String) : Boolean
      {
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT");
            return false;
         }
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-t19§);
         _loc2_.§_-J9§(param1);
         §_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
         return true;
      }
      
      public function §_-ZJ§(param1:§_-d48§) : Boolean
      {
         var _loc2_:Boolean = §_-yr§ != null && §_-yr§.§_-UH§();
         if(_loc2_)
         {
            §_-yr§.§_-Xw§(param1);
         }
         else
         {
            §_-t1i§ = true;
         }
         return _loc2_;
      }
      
      public function §_-T4K§(param1:§_-d48§) : Boolean
      {
         var _loc2_:Boolean = §_-O1p§ != null && §_-O1p§.§_-UH§();
         if(_loc2_)
         {
            §_-O1p§.§_-Xw§(param1);
         }
         return _loc2_;
      }
      
      public function §_-73t§(param1:§_-d48§, param2:Boolean = false, param3:Boolean = false) : Boolean
      {
         var _loc4_:* = null as String;
         if(param3)
         {
            if(§_-z2x§ != null)
            {
               §_-z2x§.§_-149§(param1);
               return true;
            }
            _loc4_ = "[Game.as] Failed to send packet of type " + §_-s5a§.§_-g5i§(uint(param1.type)) + " to game server through udp.";
         }
         var _loc5_:Boolean = §_-054§ != null && §_-054§.§_-UH§();
         if(_loc5_)
         {
            if(param2)
            {
               §_-054§.§_-F5W§(param1);
            }
            else
            {
               §_-054§.§_-Xw§(param1);
            }
         }
         §_-o56§.Release(param1);
         return _loc5_;
      }
      
      public function §_-h2q§() : void
      {
         var _loc2_:* = null as §_-d48§;
         var _loc3_:Number = 0;
         var _loc1_:uint = uint(getTimer());
         if(_loc1_ >= uint(§_-r5§ + 250))
         {
            §_-r5§ = _loc1_;
            _loc2_ = new §_-d48§(LinkUpdater.§_-S3v§);
            _loc2_.§_-42N§(getTimer());
            _loc2_.§_-42N§(§_-L4U§ = §_-L4U§ + 1);
            §_-z2x§.§_-Xw§(_loc2_);
            _loc2_.§_-Dt§();
         }
      }
      
      public function §_-Z20§(param1:uint, param2:uint, param3:§_-Y2t§ = undefined, param4:SpawnBot = undefined) : void
      {
         var _loc7_:* = null as Companion;
         var _loc5_:int = 0;
         var _loc6_:Vector.<Companion> = §_-S1M§;
         while(_loc5_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc5_];
            _loc5_++;
            _loc7_.§_-RP§(param1,param2,param3,param4);
         }
      }
      
      public function §_-933§(param1:String, param2:Boolean) : void
      {
         if(§_-b5V§ == param1)
         {
            return;
         }
         §_-b5V§ = param1;
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-r1J§);
         _loc3_.§_-J9§(param1);
         _loc3_.§_-d3X§(param2);
         §_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
      }
      
      public function §_-D4i§(param1:String, param2:Boolean) : void
      {
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-633§);
         _loc3_.§_-J9§(param1);
         _loc3_.§_-d3X§(param2);
         §_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
      }
      
      public function §_-q1Q§(param1:DragEvent) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         if((§_-G5P§ & 0x2009) == 0)
         {
            return;
         }
         if(param1.bDragStart)
         {
            §_-H4N§ = false;
         }
         else if(!§_-H4N§)
         {
            _loc2_ = 0.1 * §_-3X§.§_-j5j§;
            _loc2_ *= _loc2_;
            _loc3_ = param1.deltaX * param1.deltaX + param1.deltaY * param1.deltaY;
            if(_loc3_ >= _loc2_)
            {
               §_-H4N§ = true;
               if(Math.abs(param1.deltaX) > Math.abs(param1.deltaY))
               {
                  _loc4_ = param1.deltaX < 0 ? 57 : int(56);
                  if(§_-F3i§(_loc4_,§_-S5y§.§_-B1B§,§_-S5y§.§_-N4z§))
                  {
                     param1.bDisableButtonClick = true;
                  }
               }
            }
         }
      }
      
      public function §_-U1p§(param1:§_-ib§, param2:String = undefined) : void
      {
         var _loc4_:* = null as Error;
         if(param2 == null)
         {
            param2 = "";
         }
         if(§_-G1G§ == null)
         {
            return;
         }
         §_-Fd§.§_-M3a§(§_-G1G§);
         §_-Fd§.§_-R1r§("up1" + param2,param1.§_-t17§(4,§_-728§));
         §_-Fd§.§_-R1r§("down1" + param2,param1.§_-t17§(5,§_-728§));
         §_-Fd§.§_-R1r§("left1" + param2,param1.§_-t17§(1,§_-728§));
         §_-Fd§.§_-R1r§("right1" + param2,param1.§_-t17§(2,§_-728§));
         §_-Fd§.§_-R1r§("light1" + param2,param1.§_-t17§(6,§_-728§));
         §_-Fd§.§_-R1r§("heavy1" + param2,param1.§_-t17§(9,§_-728§));
         §_-Fd§.§_-R1r§("dodge1" + param2,param1.§_-t17§(7,§_-728§));
         §_-Fd§.§_-R1r§("score1" + param2,param1.§_-t17§(10,§_-728§));
         §_-Fd§.§_-R1r§("slash1" + param2,param1.§_-t17§(30,§_-728§));
         §_-Fd§.§_-R1r§("pause1" + param2,param1.§_-t17§(11,§_-728§));
         §_-Fd§.§_-R1r§("newjump1" + param2,param1.§_-t17§(3,§_-728§));
         §_-Fd§.§_-R1r§("throw1" + param2,param1.§_-t17§(8,§_-728§));
         §_-Fd§.§_-R1r§("upnotjump1" + param2,param1.§_-t17§(29,§_-728§));
         §_-Fd§.§_-R1r§("tauntone1" + param2,param1.§_-t17§(13,§_-728§));
         §_-Fd§.§_-R1r§("taunttwo1" + param2,param1.§_-t17§(14,§_-728§));
         §_-Fd§.§_-R1r§("tauntthree1" + param2,param1.§_-t17§(15,§_-728§));
         §_-Fd§.§_-R1r§("tauntfour1" + param2,param1.§_-t17§(16,§_-728§));
         §_-Fd§.§_-R1r§("tauntfive1" + param2,param1.§_-t17§(51,§_-728§));
         §_-Fd§.§_-R1r§("tauntsix1" + param2,param1.§_-t17§(52,§_-728§));
         §_-Fd§.§_-R1r§("tauntseven1" + param2,param1.§_-t17§(53,§_-728§));
         §_-Fd§.§_-R1r§("taunteight1" + param2,param1.§_-t17§(54,§_-728§));
         §_-Fd§.§_-R1r§("up2" + param2,param1.§_-t17§(4,§_-728§,false,true));
         §_-Fd§.§_-R1r§("down2" + param2,param1.§_-t17§(5,§_-728§,false,true));
         §_-Fd§.§_-R1r§("left2" + param2,param1.§_-t17§(1,§_-728§,false,true));
         §_-Fd§.§_-R1r§("right2" + param2,param1.§_-t17§(2,§_-728§,false,true));
         §_-Fd§.§_-R1r§("light2" + param2,param1.§_-t17§(6,§_-728§,false,true));
         §_-Fd§.§_-R1r§("heavy2" + param2,param1.§_-t17§(9,§_-728§,false,true));
         §_-Fd§.§_-R1r§("dodge2" + param2,param1.§_-t17§(7,§_-728§,false,true));
         §_-Fd§.§_-R1r§("score2" + param2,param1.§_-t17§(10,§_-728§,false,true));
         §_-Fd§.§_-R1r§("slash2" + param2,param1.§_-t17§(30,§_-728§,false,true));
         §_-Fd§.§_-R1r§("pause2" + param2,param1.§_-t17§(11,§_-728§,false,true));
         §_-Fd§.§_-R1r§("newjump2" + param2,param1.§_-t17§(3,§_-728§,false,true));
         §_-Fd§.§_-R1r§("throw2" + param2,param1.§_-t17§(8,§_-728§,false,true));
         §_-Fd§.§_-R1r§("upnotjump2" + param2,param1.§_-t17§(29,§_-728§,false,true));
         §_-Fd§.§_-R1r§("tauntone2" + param2,param1.§_-t17§(13,§_-728§,false,true));
         §_-Fd§.§_-R1r§("taunttwo2" + param2,param1.§_-t17§(14,§_-728§,false,true));
         §_-Fd§.§_-R1r§("tauntthree2" + param2,param1.§_-t17§(15,§_-728§,false,true));
         §_-Fd§.§_-R1r§("tauntfour2" + param2,param1.§_-t17§(16,§_-728§,false,true));
         §_-Fd§.§_-R1r§("tauntfive2" + param2,param1.§_-t17§(51,§_-728§,false,true));
         §_-Fd§.§_-R1r§("tauntsix2" + param2,param1.§_-t17§(52,§_-728§,false,true));
         §_-Fd§.§_-R1r§("tauntseven2" + param2,param1.§_-t17§(53,§_-728§,false,true));
         §_-Fd§.§_-R1r§("taunteight2" + param2,param1.§_-t17§(54,§_-728§,false,true));
         §_-Fd§.§_-2H§("treatupasjump" + param2,param1.§_-k4a§);
         §_-Fd§.§_-2H§("lightattackonly" + param2,param1.§_-s47§);
         §_-Fd§.§_-m48§();
         try
         {
            §_-G1G§.flush();
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
         }
      }
      
      public function §_-x4J§() : Boolean
      {
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-K2H§ = true;
            §_-T26§();
            return false;
         }
         return true;
      }
      
      public function §_-Q3F§(param1:Vector.<§_-W4J§>) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-W4J§;
         if(§_-Z31§.§_-zM§)
         {
            _loc2_ = null;
            _loc3_ = 0;
            while(_loc3_ < int(param1.length))
            {
               _loc4_ = param1[_loc3_];
               _loc3_++;
               if(_loc4_.§_-91B§ == 1)
               {
                  if(_loc2_ != null)
                  {
                     _loc2_ += "|" + _loc4_.§_-K4D§.§_-Jy§;
                  }
                  else
                  {
                     _loc2_ = _loc4_.§_-K4D§.§_-Jy§;
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
      
      public function §_-h2H§(param1:Boolean = true) : void
      {
         var _loc2_:Boolean = param1 && !(§_-yr§ != null && §_-yr§.§_-UH§());
         §_-G5P§ = 8;
         §_-jL§();
         if(_loc2_)
         {
            §_-T26§();
         }
         §_-52R§();
      }
      
      public function §_-A5B§() : void
      {
         var _loc1_:LevelType = §_-y3B§();
         §_-jL§();
         §_-1c§.§_-11j§();
         §_-H4C§ = false;
         §_-O2Q§.§_-K3M§(_loc1_);
         §_-d3q§();
      }
      
      public function §_-gQ§(param1:uint, param2:uint) : void
      {
         if(§_-P4t§[param2] == null)
         {
            §_-B1w§(param2);
         }
         §_-P4t§[param2][param1] = 0;
      }
      
      public function §_-Su§(param1:uint, param2:uint) : void
      {
         if(§_-E2e§[param2] == null)
         {
            §_-E2e§[param2] = [];
         }
         §_-E2e§[param2][param1] = 0;
         if(§_-1c§.§_-i5l§.§_-V§ && (param1 == 17 || param1 == 23))
         {
            §_-1c§.§_-i5l§.§_-vS§();
         }
      }
      
      public function §_-io§() : void
      {
         §_-M31§(false);
         §_-og§ = true;
         §_-65A§ = true;
         §_-ya§ = true;
         §_-1c§.§_-M5f§.§_-13q§();
         §_-R5Y§();
         §_-A55§();
      }
      
      public function §_-M31§(param1:Boolean) : void
      {
         if(§_-G5P§ == 16)
         {
            §_-c1i§.§_-L2v§();
         }
         if(§_-G5P§ == 128)
         {
            §_-c1i§.§_-d2E§();
         }
         if(§_-e1G§ != null)
         {
            §_-e1G§.§_-01w§();
         }
         if(§_-75V§)
         {
            §_-G2R§();
            §_-1c§.§_-t5w§();
            §_-o4i§();
            §_-q52§();
            §_-H15§();
            if(§_-Q5a§ != null)
            {
               §_-Q5a§.§_-d1r§();
               §_-Q5a§ = null;
            }
            §_-I5R§.§_-g1d§();
            §_-jL§();
            §_-1c§.§_-Q2z§.§_-O13§();
            §_-1c§.§_-d3s§();
         }
         §_-Z31§.§_-y3P§ = -1;
         §_-Z31§.§_-d3Z§ = false;
         §_-Y2K§ = 0;
         §_-u3k§ = 0;
         §_-K1R§ = new Vector.<§_-pv§>();
         §_-U3g§ = new IntMap();
         §_-t4I§ = new §_-h5B§(this);
         §_-t4J§ = new Vector.<§_-L5s§>();
         §_-e4y§ = new IntMap();
         §_-q3p§ = new IntMap();
         §_-84R§ = [];
         §_-xq§ = new Vector.<§_-G1i§>();
         §_-d5X§ = new IntMap();
         §_-Z31§.§_-u5X§ = false;
         §_-Z31§.§_-z3Y§ = false;
         §_-Z31§.§_-n3N§ = false;
         §_-Z31§.§_-Nv§ = false;
         §_-Z31§.§_-d5T§ = false;
         if(§_-75V§)
         {
            §_-42q§.§_-13v§();
            if(§_-c29§ != null)
            {
               §_-c29§.§_-rg§();
               §_-c29§ = null;
            }
            §_-a1A§.§_-T5b§(§_-1c§.§_-M5f§);
            §_-1c§.§_-M5f§.§_-z2P§(§_-23W§.§_-Z47§);
            §_-Y9§ = false;
         }
         §_-Co§.§_-sJ§();
         var _loc2_:§_-218§ = §_-1c§.§_-T5d§;
         _loc2_.§_-S3s§ = new IntMap();
         _loc2_.§_-34m§ = true;
         _loc2_.§_-s2L§ = §_-x1t§.UNKNOWN;
         _loc2_.§_-g2r§ = null;
         var _loc3_:§_-cP§ = §_-1c§.§_-f5j§;
         _loc3_.§_-S3s§ = new IntMap();
         _loc3_.§_-g2r§ = null;
         _loc3_.§_-P2k§ = 0;
         _loc3_.§_-73X§ = 0;
         §_-rw§.§_-Wg§();
         §_-i2O§ = "";
      }
      
      public function §_-G2H§() : void
      {
         §_-E2e§ = [];
      }
      
      public function §_-k2H§(param1:String, param2:§_-h4b§) : void
      {
         var _loc3_:§_-vf§ = new §_-vf§();
         var _loc4_:Boolean = _loc3_.§_-l3t§(param1,param2);
         if(_loc4_)
         {
            §_-C44§.§_-H1v§();
            §_-E4L§.§_-w9§(_loc3_.§_-E4L§);
            §_-s3r§ = _loc3_.§_-s3r§;
            §_-s4K§.§_-t38§(§_-s3r§);
            §_-l5n§.§_-V3N§.§_-C5u§(§_-s3r§);
            §_-J11§(_loc3_);
         }
         else
         {
            if(_loc3_.§_-L5B§)
            {
               §_-1c§.§_-z3w§.§_-p2N§("Replays from previous versions are incompatible");
               return;
            }
            §_-1c§.§_-z3w§.§_-p2N§("Error in reading replay");
         }
      }
      
      public function §_-j32§() : void
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
         var _loc12_:* = null as §_-62f§;
         var _loc13_:* = null as §_-62f§;
         var _loc14_:Number = NaN;
         var _loc1_:ByteArray = null;
         var _loc2_:Boolean = §_-n4H§;
         if(§_-a4s§ == null || int(§_-a4s§.length) < 2)
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            _loc3_ = uint(int(Math.floor(§_-xN§.Random() * 2147483647)));
            §_-oF§.§_-j5W§.§_-C5u§(_loc3_);
            _loc1_ = §_-Gg§;
            _loc4_ = §_-xN§.Random();
            _loc5_ = 2049;
            _loc6_ = int(Math.floor(_loc5_ * _loc4_));
            _loc7_ = 0;
            _loc1_.position = uint(_loc7_ + _loc6_);
            _loc8_ = _loc1_.position;
            _loc9_ = 0;
            _loc10_ = int(§_-a4s§.length);
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               _loc12_ = §_-a4s§[_loc11_];
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 127;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-98§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-98§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-98§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 67;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-GU§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-GU§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-GU§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 68;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-f54§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-f54§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-f54§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 63;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-PO§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-PO§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-PO§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-W1y§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-W1y§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-W1y§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-T2v§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-T2v§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-T2v§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-Ru§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-Ru§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-Ru§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-o3D§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-o3D§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-o3D§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-k12§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-k12§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-k12§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-K5g§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-K5g§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-K5g§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-C15§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-C15§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-C15§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 33;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-x3D§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-x3D§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-x3D§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-c1c§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-c1c§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-c1c§,_loc14_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 63;
               _loc1_.writeDouble(_loc12_.§_-i5n§.§_-k5H§(_loc12_.§_-Uz§));
               _loc13_ = _loc12_;
               _loc14_ = _loc13_.§_-i5n§.§_-k5H§(_loc13_.§_-Uz§) + (-7000 + §_-xN§.Random() * 14000);
               _loc13_.§_-i5n§.§_-f18§(_loc13_.§_-Uz§,_loc14_);
            }
            _loc1_.position = _loc8_;
            §_-oF§.§_-j5W§.§_-C5u§(_loc3_);
         }
         if(§_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.§_-o1u§();
         }
         §_-i3P§.§_-G35§.§_-p30§();
         if(§_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.§_-J5Q§((§_-G5P§ & 0x400006) != 0 || (§_-G5P§ & 0x400006) == 0 && (§_-G5P§ & 0x2009) == 0);
         }
         if(_loc1_ != null)
         {
            _loc6_ = 0;
            _loc9_ = int(§_-a4s§.length);
            while(_loc6_ < _loc9_)
            {
               _loc10_ = _loc6_++;
               _loc12_ = §_-a4s§[_loc10_];
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 127;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-98§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 67;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-GU§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 68;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-f54§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 63;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-PO§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-W1y§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-T2v§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-Ru§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-o3D§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-k12§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-K5g§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-C15§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 33;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-x3D§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 64;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-c1c§,_loc4_);
               _loc1_.position += §_-oF§.§_-j5W§.§_-136§() % 63;
               _loc4_ = _loc1_.readDouble();
               _loc12_.§_-i5n§.§_-f18§(_loc12_.§_-Uz§,_loc4_);
            }
            _loc1_ = null;
         }
      }
      
      public function §_-Op§(param1:uint) : void
      {
         var _loc2_:uint = uint(getTimer());
         if(_loc2_ < param1)
         {
            return;
         }
         var _loc3_:uint = uint(_loc2_ - param1);
         §_-Co§.§_-H4d§(_loc3_);
         if(§_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.§_-04H§(_loc3_);
         }
         §_-y1Z§.§_-H36§(_loc3_);
      }
      
      public function §_-T26§(param1:Boolean = false) : void
      {
         var _loc2_:String = "[Game] Reconnect requested, Connected? " + §_-s5a§.§_-g5i§(§_-yr§ != null && §_-yr§.§_-UH§()) + ", Should Begin? " + §_-s5a§.§_-g5i§(§_-65A§) + ", Request Connect: " + §_-s5a§.§_-g5i§(§_-og§);
         if(§_-yr§ != null && §_-yr§.§_-UH§())
         {
            return;
         }
         if(§_-65A§ && §_-og§)
         {
            return;
         }
         if(§_-Z31§.§_-y7§ ? true : §_-X1Q§)
         {
            return;
         }
         §_-o4i§();
         if(param1)
         {
            §_-K2H§ = true;
         }
         if(§_-U5j§.§_-so§())
         {
            §_-U5j§.§_-V3k§();
         }
         if(§_-k49§)
         {
            §_-ya§ = true;
            §_-og§ = true;
            §_-65A§ = true;
         }
      }
      
      public function §_-s5N§() : §_-d48§
      {
         if(§_-yr§ != null && §_-yr§.§_-UH§())
         {
            return §_-yr§.§_-54R§(§_-D54§);
         }
         return null;
      }
      
      public function §_-N1O§() : §_-d48§
      {
         if(§_-O1p§ != null && §_-O1p§.§_-UH§())
         {
            return §_-O1p§.§_-54R§(§_-D54§);
         }
         return null;
      }
      
      public function §_-v2§(param1:uint, param2:uint) : void
      {
         if(param2 > §_-24T§)
         {
            §_-24T§ = param2;
            §_-Op§(param1);
         }
      }
      
      public function §_-r3h§() : §_-d48§
      {
         if(§_-054§ != null && §_-054§.§_-UH§())
         {
            return §_-054§.§_-54R§(§_-D54§);
         }
         return null;
      }
      
      public function §_-A§(param1:§_-d48§, param2:Boolean) : void
      {
         var _loc12_:* = null as §_-s43§;
         var _loc13_:* = null as String;
         var _loc14_:* = 0;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:* = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = null as §_-44F§;
         var _loc23_:* = 0;
         var _loc24_:* = null as §_-H3J§;
         var _loc25_:* = null as CostumeType;
         var _loc26_:* = 0;
         var _loc27_:* = null as §_-62f§;
         var _loc28_:* = null as HeroType;
         §_-F3u§ = param1.§_-11T§();
         §_-s3r§ = param1.§_-11T§();
         var _loc3_:uint = param1.§_-t4y§();
         §_-Y2K§ = param1.§_-11T§();
         var _loc4_:uint = param1.§_-11T§();
         var _loc5_:uint = param1.§_-11T§();
         var _loc6_:uint = param1.§_-11T§();
         var _loc7_:uint = param1.§_-11T§();
         var _loc8_:uint = param1.§_-11T§();
         var _loc9_:Boolean = param1.§_-l3D§();
         §_-E4L§.§_-c1q§(param1);
         §_-Co§.§_-r3K§(_loc7_,_loc8_,param2);
         §_-s4K§.§_-t38§(§_-s3r§);
         §_-l5n§.§_-V3N§.§_-C5u§(§_-s3r§);
         §_-w5J§ = false;
         if(§_-z2x§ != null)
         {
            §_-z2x§.§_-m4§(_loc3_);
         }
         var _loc10_:LevelType = LevelType.§_-65W§[§_-w4k§];
         §_-O2Q§.§_-K3M§(_loc10_);
         §_-aw§ = 0;
         §_-J1m§ = null;
         §_-K5C§(§_-s3r§,_loc5_,true);
         var _loc11_:* = 0;
         while(param1.§_-l3D§())
         {
            _loc12_ = new §_-s43§();
            _loc12_.§_-84O§ = param1.§_-11T§();
            _loc13_ = param1.§_-Z2T§();
            _loc12_.§_-j21§ = param1.§_-Z2T§();
            _loc14_ = param1.§_-11T§();
            _loc12_.§_-u3k§ = param1.§_-11T§();
            _loc12_.§_-H3W§ = param1.§_-11T§();
            _loc12_.§_-U4F§ = param1.§_-11T§();
            _loc15_ = param1.§_-l3D§();
            _loc16_ = param1.§_-l3D§();
            _loc17_ = param1.§_-l3D§();
            _loc18_ = param1.§_-11T§();
            _loc12_.§_-d14§ = param1.§_-11T§();
            _loc12_.§_-C2Q§ = param1.§_-11T§();
            _loc12_.§_-p36§ = param1.§_-11T§();
            _loc12_.§_-F40§ = param1.§_-11T§();
            _loc12_.§_-a1D§ = param1.§_-11T§();
            _loc19_ = 0;
            while(_loc19_ < 8)
            {
               _loc20_ = _loc19_++;
               _loc12_.§_-XS§[_loc20_] = param1.§_-11T§();
            }
            _loc12_.§_-Z1i§ = param1.§_-t4y§();
            _loc12_.§_-f1c§ = param1.§_-t4y§();
            _loc12_.§_-61u§.§_-p28§(param1,2);
            _loc12_.§_-02F§ = param1.§_-t4y§();
            _loc12_.§_-Q25§ = param1.§_-11T§();
            _loc12_.§_-L2d§ = param1.§_-t4y§();
            _loc12_.§_-d2u§ = param1.§_-t4y§();
            _loc12_.§_-Q5H§ = param1.§_-11T§();
            _loc12_.§_-133§ = param1.§_-11T§();
            _loc12_.§_-v46§ = param1.§_-Z2T§();
            _loc19_ = 0;
            _loc20_ = int(_loc6_);
            while(_loc19_ < _loc20_)
            {
               _loc21_ = _loc19_++;
               _loc22_ = _loc12_.§_-U31§[_loc21_];
               _loc22_.§_-y4Y§ = HeroType.§_-143§(param1.§_-11T§(),0);
               _loc22_.§_-x2u§ = param1.§_-11T§();
               _loc22_.§_-837§ = param1.§_-l3D§();
               _loc22_.§_-b4L§ = param1.§_-11T§();
               _loc22_.§_-E5q§ = param1.§_-11T§();
               _loc22_.§_-42W§ = param1.§_-11T§();
            }
            if(_loc9_)
            {
               _loc12_.§_-l1A§ = new §_-S2§();
               _loc12_.§_-l1A§.§_-N1F§(param1);
            }
            _loc12_.§_-34g§ = true;
            _loc23_ = §_-62f§.§_-q2X§;
            _loc24_ = null;
            if(_loc17_)
            {
               _loc23_ |= §_-62f§.§_-V1L§ | §_-62f§.§_-m18§;
               _loc25_ = CostumeType.§_-92Q§[_loc12_.§_-h5r§.§_-x2u§];
               if(_loc25_ != null && _loc25_.mDisplayNameKey == _loc13_)
               {
                  _loc13_ = §_-f4c§.§_-72v§(_loc13_);
                  _loc23_ |= §_-62f§.§_-F4m§;
               }
            }
            else if(_loc15_ && !_loc16_)
            {
               if(_loc6_ > 0)
               {
                  _loc11_ = uint(_loc12_.§_-U31§[0].§_-y4Y§ & 0xFFFF);
               }
               _loc23_ |= §_-62f§.§_-B4a§;
               §_-J1m§ = _loc13_;
               §_-aw§ = _loc14_;
               if(param2 && _loc18_ != 0)
               {
                  §_-S5y§.§_-83B§(0,_loc18_);
               }
            }
            else
            {
               _loc23_ |= _loc15_ ? §_-62f§.§_-B4a§ : §_-62f§.§_-m18§;
               if(_loc16_)
               {
                  _loc23_ |= §_-62f§.§_-I28§;
               }
            }
            if(_loc16_ && _loc15_)
            {
               ++§_-Co§.§_-S1w§;
            }
            if(_loc15_ && !_loc17_)
            {
               _loc26_ = uint(int(§_-S5y§.§_-t42§.length));
               if(param2 && (_loc18_ >= _loc26_ || §_-S5y§.§_-t42§[_loc18_] == null))
               {
                  _loc24_ = §_-S5y§.§_-r3T§(_loc18_,true);
               }
               else if(_loc26_ > _loc18_)
               {
                  _loc24_ = §_-S5y§.§_-t42§[_loc18_];
               }
               else
               {
                  _loc24_ = null;
               }
            }
            _loc27_ = new §_-62f§(this,_loc13_,_loc14_,_loc23_,_loc12_,false,false,_loc18_);
            §_-V5q§(_loc27_,_loc24_);
            if(§_-Y2K§ == 1)
            {
               _loc28_ = HeroType.§_-U4L§[_loc12_.§_-h5r§.§_-y4Y§ & 0xFFFF];
               §_-c1i§.§_-c3k§(_loc12_.§_-u3k§,_loc18_,_loc12_.§_-84O§,_loc13_,1,_loc12_.§_-v46§,_loc14_,_loc28_.mDisplayName);
            }
            _loc12_.§_-m3S§();
         }
         §_-45p§ = 0;
         §_-53f§ = 0;
         §_-w1M§ = §_-z2o§();
         §_-l5n§.§_-v1A§(true,false);
         if(§_-Y2K§ == 1)
         {
            §_-O3K§(§_-u3k§,§_-E4L§,_loc10_,§_-a4s§,null);
         }
         if((§_-E4L§.§_-y4O§ & 1) != 0)
         {
            §_-61Q§.§_-Q4T§(§_-u3k§,_loc10_,§_-a4s§);
         }
         if(§_-S4Q§ != null)
         {
            §_-S4Q§.§_-E4h§(§_-a4s§,§_-w4k§);
         }
         §_-Co§.§_-W3h§(§_-Y2K§ == 1 ? "online.Matchmaking" : "online.Custom",true);
         §_-Co§.§_-s36§ = true;
         §_-33n§.§_-U5J§();
         if(§_-Y2K§ == 1)
         {
            §_-w3s§.§_-Q2G§(param2);
            §_-n4H§ = §_-F5S§;
         }
      }
      
      public function §_-73O§(param1:§_-d48§) : void
      {
         if(!§_-u6§.§_-C5h§)
         {
            return;
         }
         param1.§_-72C§(§_-r5w§);
         ANE_EpicAir.HandlePacket(§_-r5w§);
      }
      
      public function §_-C3j§(param1:§_-d48§) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(!§_-u6§.§_-C5h§)
         {
            return;
         }
         var _loc2_:uint = param1.§_-Z1J§();
         var _loc3_:Vector.<int> = §_-T4v§;
         if(_loc2_ != 0 && _loc3_ != null)
         {
            _loc4_ = "";
            _loc5_ = 0;
            _loc6_ = int(_loc3_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc4_ += §_-P4p§.§_-A5z§(_loc3_[_loc7_],2);
            }
            ANE_EpicAir.StartLogin(_loc2_,_loc4_);
            §_-A1n§ = true;
         }
      }
      
      public function §_-F4R§(param1:§_-d48§) : void
      {
         if(!(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§))
         {
            return;
         }
         param1.§_-72C§(§_-s5v§);
         ANE_DnaManager.HandlePacket(§_-s5v§);
      }
      
      public function §_-e2F§() : void
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
               §_-933§(_loc8_,false);
            }
         }
         catch(_loc_e_:Error)
         {
            _loc9_ = _loc_e_;
         }
      }
      
      public function §_-C4k§() : Boolean
      {
         if(§_-t1i§)
         {
            return §_-s5L§;
         }
         return false;
      }
      
      public function §_-T1D§(param1:StoreType) : Boolean
      {
         if(!§_-r3I§(param1))
         {
            return false;
         }
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-34C§();
            return false;
         }
         var _loc2_:Boolean = §_-42q§.§_-3C§.get(param1);
         §_-Q5a§.§_-63c§(param1.§_-54O§,param1.§_-W46§,param1.§_-T3o§,_loc2_);
         return true;
      }
      
      public function §_-S36§(param1:StoreType) : Boolean
      {
         if(§_-G1C§ < §_-42q§.§_-43b§(param1,3))
         {
            return false;
         }
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-34C§();
            return false;
         }
         var _loc2_:Boolean = §_-42q§.§_-3C§.get(param1);
         §_-Q5a§.§_-63c§(param1.§_-54O§,3,param1.§_-T3o§,_loc2_);
         return true;
      }
      
      public function §_-ff§(param1:StoreType) : Boolean
      {
         if(§_-I3q§(param1) != 0)
         {
            §_-of§(param1);
            return false;
         }
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-34C§();
            return false;
         }
         if(param1.mType == "Dummy")
         {
            if(param1.§_-54O§ == StoreType.§_-p9§)
            {
               if(§_-1c§.§_-420§.§_-o3d§ <= §_-w3s§.§_-RS§())
               {
                  §_-Q5a§.§_-r5D§(§_-1c§.§_-420§.§_-o3d§,param1.§_-82T§);
                  return true;
               }
            }
            return false;
         }
         var _loc2_:Boolean = §_-42q§.§_-3C§.get(param1);
         §_-Q5a§.§_-63c§(param1.§_-54O§,1,param1.§_-T3o§,_loc2_);
         return true;
      }
      
      public function §_-j5f§(param1:StoreType) : Boolean
      {
         if(§_-k3l§ < int(§_-42q§.§_-43b§(param1,2)))
         {
            return false;
         }
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-34C§();
            return false;
         }
         var _loc2_:Boolean = §_-42q§.§_-3C§.get(param1);
         §_-Q5a§.§_-63c§(param1.§_-54O§,2,param1.§_-T3o§,_loc2_);
         return true;
      }
      
      public function §_-34C§() : void
      {
         §_-I5R§.§_-s1w§(5);
         §_-T26§();
      }
      
      public function §_-91M§(param1:Function, param2:Boolean) : void
      {
         §_-1c§.§_-s4o§.§_-p2N§(§_-Z5n§,param1,"ExitPrompt_ExitBrawlhalla");
      }
      
      public function §_-02d§() : void
      {
         var _loc3_:* = null as §_-62f§;
         §_-H4C§ = true;
         §_-w5J§ = true;
         §_-p5H§ = false;
         §_-P2t§ = false;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-W14§ != null)
            {
               _loc3_.§_-W14§.§_-z1u§();
            }
            if((_loc3_.§_-Hp§ & §_-62f§.§_-q2X§) != 0 && (_loc3_.§_-Hp§ & §_-62f§.§_-B4a§) != 0)
            {
               _loc3_.§_-44p§ = true;
            }
         }
         §_-BZ§ = uint(§_-BZ§ / 16 * 16);
         §_-tJ§ = §_-BZ§;
         §_-a3q§ = §_-BZ§;
         §_-t3E§ = 0;
         §_-A3e§ = false;
         §_-v34§ = 0;
         §_-vY§.§_-w43§(true);
         §_-S5H§();
         §_-vY§.§_-w43§(false);
         §_-a3q§ = 0;
         if(§_-G5P§ != 8)
         {
            §_-H4X§(§_-BZ§,true);
            if(§_-O2Q§.§_-059§ != null)
            {
               §_-O2Q§.§_-059§.§_-c9§();
            }
         }
      }
      
      public function §_-61w§(param1:Number, param2:Number, param3:Number, param4:Number) : Boolean
      {
         if(param1 >= -§_-l3X§.x - param3 && param1 <= -§_-l3X§.x + 2100 + param3 && param2 >= -§_-l3X§.y - param4)
         {
            return param2 <= -§_-l3X§.y + 1400 + param4;
         }
         return false;
      }
      
      public function §_-xt§(param1:§_-d48§) : void
      {
         var _loc2_:* = null as §_-02x§;
         var _loc3_:* = null as Vector.<§_-d48§>;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-d48§;
         if(§_-z2x§ != null)
         {
            §_-z2x§.§_-xt§(param1);
            _loc2_ = §_-z2x§;
            if(_loc2_.§_-T39§ != null && int(_loc2_.§_-T39§.length) > 0)
            {
               _loc3_ = §_-z2x§.§_-L4R§();
               _loc4_ = 0;
               while(_loc4_ < int(_loc3_.length))
               {
                  _loc5_ = _loc3_[_loc4_];
                  _loc4_++;
                  §_-Q5a§.§_-p0§(_loc5_);
                  _loc5_.§_-Dt§();
               }
            }
         }
      }
      
      public function §_-k4h§(param1:String, param2:String, param3:String, param4:String, param5:Boolean) : void
      {
         var _loc6_:String = param2 + "_" + param4;
         if(§_-u1N§.§_-W2C§(param1,_loc6_))
         {
            §_-u1N§.§_-Qq§(param2,param1,_loc6_,param3);
         }
      }
      
      public function §_-52R§() : void
      {
         if((§_-G5P§ & 0x400006) != 0 && (§_-054§ != null && §_-054§.§_-UH§()))
         {
            return;
         }
         §_-jL§();
         §_-1c§.§_-M5f§.§_-u2s§();
         §_-r22§.§_-u2O§();
         if(§_-r22§.§_-H2p§())
         {
            §_-r22§.§_-V2p§();
            §_-1c§.§_-M5f§.§_-O13§();
            §_-1c§.§_-j4z§.§_-O13§();
         }
         else
         {
            §_-1c§.§_-j4z§.Display();
            §_-1c§.§_-S2K§();
            §_-1c§.§_-T5w§();
         }
         var _loc1_:MusicType = MusicType.§_-o2B§ == null ? MusicType.§_-d3j§ : MusicType.§_-o2B§;
         §_-vY§.§_-t3X§(_loc1_.§_-Q2F§,_loc1_.§_-61Y§);
         §_-S5y§.§_-s2y§();
         if(§_-1c§.§_-o54§ != null)
         {
            §_-1c§.§_-o54§.§_-x2k§();
         }
         if(§_-t4I§.§_-yF§())
         {
            if(!§_-1c§.§_-c4k§.§_-V§)
            {
               §_-1c§.§_-w1q§.Display();
            }
         }
         else
         {
            §_-1c§.§_-w1q§.Hide();
         }
         §_-T5B§(0);
         §_-Co§.§_-A5m§("MainMenu");
      }
      
      public function §_-72c§(param1:HeroType) : void
      {
         §_-QN§();
         §_-1c§.§_-f5j§.§_-p2N§(param1);
         §_-1c§.§_-f5j§.§_-02z§();
      }
      
      public function §_-O8§(param1:uint) : void
      {
         if(!§_-b2Q§())
         {
            §_-1c§.§_-z3w§.§_-p2N§("Please Enable The Steam Overlay");
         }
         else if(§_-b5t§ != null)
         {
            §_-b5t§.ActivateSteamOverlayToStore(param1);
         }
      }
      
      public function §_-b4D§(param1:EntitlementType) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(param1.§_-7L§ == 0 || §_-b5t§ == null)
         {
            return false;
         }
         §_-O8§(param1.§_-7L§);
         return true;
      }
      
      public function §_-Z5n§(param1:uint) : void
      {
         §_-cR§();
      }
      
      public function §_-h5m§(param1:SteamEvent) : void
      {
         var _loc3_:* = null as Array;
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-d48§;
         if(§_-b5t§ == null)
         {
            return;
         }
         var _loc2_:int = param1.mReqType;
         switch(_loc2_)
         {
            case 1:
               §_-j4y§ = false;
               §_-32y§ = getTimer();
               if(!§_-x3t§)
               {
                  §_-1c§.§_-M5f§.§_-K5o§(§_-23W§.§_-Z47§);
                  if(param1.mResponse == "2")
                  {
                     §_-1c§.§_-z3w§.§_-p2N§("Steam Connection Failed - General Failure");
                  }
                  else if(param1.mResponse == "3")
                  {
                     §_-1c§.§_-z3w§.§_-p2N§("Steam Connection Failed - Offline or \"No Connection\"");
                  }
                  else if(param1.mResponse == "6")
                  {
                     §_-1c§.§_-z3w§.§_-p2N§("Steam Connection Failed - Account Logged in Elsewhere");
                  }
                  else if(param1.mResponse == "1")
                  {
                     §_-1c§.§_-M5f§.§_-Y3h§(§_-23W§.§_-Z47§);
                     §_-T4v§ = §_-b5t§.GetEncryptedAppTicket();
                     if(int(§_-T4v§.length) > 0)
                     {
                        §_-T4v§.length = §_-T4v§[int(§_-T4v§.length) - 1];
                     }
                     §_-og§ = true;
                     §_-65A§ = true;
                     §_-ya§ = true;
                     §_-Uw§ = true;
                     §_-R5Y§();
                  }
                  else
                  {
                     §_-1c§.§_-z3w§.§_-p2N§("Please Report Error Code: " + param1.mResponse);
                  }
                  if(!§_-Uw§)
                  {
                     §_-X1Q§ = true;
                  }
               }
               else if(param1.mResponse == "1")
               {
                  §_-T4v§ = §_-b5t§.GetEncryptedAppTicket();
                  if(int(§_-T4v§.length) > 0)
                  {
                     §_-T4v§.length = §_-T4v§[int(§_-T4v§.length) - 1];
                  }
               }
               §_-x3t§ = true;
               break;
            case 2:
               _loc3_ = §_-b5t§.GetSteamOrder();
               _loc4_ = §_-s5a§.§_-g5i§(_loc3_[1]);
               _loc5_ = _loc3_[2];
               §_-D4i§(_loc4_,_loc5_);
               if(!_loc5_)
               {
                  §_-1c§.§_-13r§.§_-445§();
               }
               break;
            case 3:
               break;
            case 4:
               §_-j4y§ = false;
               if(param1.mResponse == "1")
               {
                  _loc6_ = LinkUpdater.§_-v5p§(1,0,§_-a5J§,0,"","","","",null,null,null,null,null);
                  §_-ZJ§(_loc6_);
                  _loc6_.§_-Dt§();
               }
               break;
            case 5:
               §_-Q1y§.§_-V1Y§();
               break;
            case 6:
               _loc5_ = param1.mResponse == "1";
               §_-Q1y§.§_-B4R§(_loc5_);
               break;
            case 7:
               _loc4_ = param1.mResponse;
               §_-Q1y§.§_-u9§(_loc4_);
         }
      }
      
      public function §_-y2U§() : void
      {
         §_-N4k§.§_-24d§ = §_-03u§;
         if(§_-c1i§ != null)
         {
            §_-c1i§.§_-R3S§ = §_-03u§;
         }
      }
      
      public function §_-X3Q§(param1:GameInputEvent) : void
      {
      }
      
      public function §_-e48§(param1:GameInputEvent) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-V1R§;
         var _loc2_:§_-V1R§ = null;
         var _loc3_:GameInputDevice = param1.device;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-S5y§.§_-w3F§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-S5y§.§_-w3F§[_loc6_];
            if(_loc7_.§_-R1J§ == _loc3_)
            {
               _loc2_ = _loc7_;
               break;
            }
         }
         if(_loc2_ != null)
         {
            §_-p4S§(_loc2_);
         }
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-54a§(param1:GameInputEvent) : void
      {
         §_-9U§(§_-Y3P§(param1.device));
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-k8§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-z2o§();
         if(_loc2_ != §_-w1M§)
         {
            §_-w1M§ = _loc2_;
            ++§_-53f§;
         }
         ++§_-45p§;
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-B3b§ != null)
         {
            §_-f1v§.§_-k5J§(9);
         }
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-057§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-z2o§();
         if(_loc2_ != §_-w1M§)
         {
            §_-w1M§ = _loc2_;
            ++§_-53f§;
         }
         ++§_-45p§;
         §_-p5U§.§_-35x§(param1);
         §_-y2U§();
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-B3b§ != null && §_-f1v§.§_-3Q§ != null)
         {
            §_-f1v§.§_-f3b§(9);
            if(!§_-f1v§.§_-F5V§)
            {
               §_-f1v§.§_-F5V§ = true;
               §_-f1v§.§_-3Q§.§_-O2s§ = true;
            }
         }
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-F4S§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-z2o§();
         if(_loc2_ != §_-w1M§)
         {
            §_-w1M§ = _loc2_;
            ++§_-53f§;
         }
         ++§_-45p§;
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-B3b§ != null)
         {
            §_-f1v§.§_-k5J§(8);
         }
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-o1z§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-z2o§();
         if(_loc2_ != §_-w1M§)
         {
            §_-w1M§ = _loc2_;
            ++§_-53f§;
         }
         ++§_-45p§;
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         §_-y2U§();
         if(§_-B3b§ != null && §_-f1v§.§_-3Q§ != null)
         {
            §_-f1v§.§_-f3b§(8);
            if(!§_-f1v§.§_-F5V§)
            {
               §_-f1v§.§_-F5V§ = true;
               §_-f1v§.§_-3Q§.§_-O2s§ = true;
            }
         }
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-l4s§(param1:MouseEvent) : void
      {
         var _loc2_:uint = §_-z2o§();
         if(_loc2_ != §_-w1M§)
         {
            §_-w1M§ = _loc2_;
            ++§_-53f§;
         }
         ++§_-45p§;
         §_-p5U§.§_-nz§(param1);
         §_-vs§();
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-B3b§ != null)
         {
            §_-f1v§.§_-k5J§(6);
            if(!§_-I3z§.§_-s47§)
            {
               §_-f1v§.§_-k5J§(8);
            }
         }
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-P4I§(param1:MouseEvent) : void
      {
         §_-g2Y§();
         var _loc2_:uint = §_-z2o§();
         if(_loc2_ != §_-w1M§)
         {
            §_-w1M§ = _loc2_;
            ++§_-53f§;
         }
         ++§_-45p§;
         §_-sm§.§_-RQ§(param1,null);
         §_-p5U§.§_-t1N§(param1);
         §_-y2U§();
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         if(§_-B3b§ != null && §_-f1v§.§_-3Q§ != null)
         {
            §_-f1v§.§_-f3b§(6);
            if(!§_-I3z§.§_-s47§)
            {
               §_-f1v§.§_-f3b§(8);
            }
            if(!§_-f1v§.§_-F5V§)
            {
               §_-f1v§.§_-F5V§ = true;
               §_-f1v§.§_-3Q§.§_-O2s§ = true;
            }
         }
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-E3y§(param1:§_-ib§, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "";
         }
         param1.§_-W1L§(1,Keyboard.LEFT,§_-P3M§);
         param1.§_-W1L§(2,Keyboard.RIGHT,§_-P3M§);
         param1.§_-W1L§(4,Keyboard.UP,§_-P3M§);
         param1.§_-W1L§(5,Keyboard.DOWN,§_-P3M§);
         param1.§_-W1L§(23,Keyboard.ENTER,§_-P3M§);
         param1.§_-W1L§(19,Keyboard.ESCAPE,§_-P3M§);
         param1.§_-W1L§(1,Keyboard.A,§_-P3M§);
         param1.§_-W1L§(2,Keyboard.D,§_-P3M§);
         param1.§_-W1L§(4,Keyboard.W,§_-P3M§);
         param1.§_-W1L§(5,Keyboard.S,§_-P3M§);
         param1.§_-W1L§(17,Keyboard.C,§_-P3M§);
         param1.§_-W1L§(17,Keyboard.J,§_-P3M§);
         param1.§_-W1L§(18,Keyboard.Z,§_-P3M§);
         param1.§_-W1L§(18,Keyboard.L,§_-P3M§);
         param1.§_-W1L§(30,Keyboard.SLASH,§_-P3M§);
         param1.§_-W1L§(21,Keyboard.X,§_-P3M§);
         param1.§_-W1L§(21,Keyboard.K,§_-P3M§);
         param1.§_-W1L§(21,Keyboard.Y,§_-P3M§);
         param1.§_-W1L§(20,Keyboard.V,§_-P3M§);
         param1.§_-W1L§(20,Keyboard.H,§_-P3M§);
         param1.§_-W1L§(24,Keyboard.MINUS,§_-P3M§);
         param1.§_-W1L§(26,Keyboard.LEFTBRACKET,§_-P3M§);
         param1.§_-W1L§(25,Keyboard.EQUAL,§_-P3M§);
         param1.§_-W1L§(27,Keyboard.RIGHTBRACKET,§_-P3M§);
         param1.§_-W1L§(10,Keyboard.TAB,§_-P3M§);
         param1.§_-W1L§(10,Keyboard.B,§_-P3M§);
         param1.§_-W1L§(13,Keyboard.NUMBER_1,§_-P3M§);
         §_-G1G§ = SharedObject.getLocal("bhKeybinds","/");
         §_-Fd§.§_-M3a§(§_-G1G§);
         if(§_-Fd§.§_-F4k§("up1" + param2))
         {
            param1.§_-W1L§(4,§_-Fd§.§_-f5u§("up1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("down1" + param2))
         {
            param1.§_-W1L§(5,§_-Fd§.§_-f5u§("down1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("left1" + param2))
         {
            param1.§_-W1L§(1,§_-Fd§.§_-f5u§("left1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("right1" + param2))
         {
            param1.§_-W1L§(2,§_-Fd§.§_-f5u§("right1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("light1" + param2))
         {
            param1.§_-W1L§(17,§_-Fd§.§_-f5u§("light1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("heavy1" + param2))
         {
            param1.§_-W1L§(21,§_-Fd§.§_-f5u§("heavy1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("dodge1" + param2))
         {
            param1.§_-W1L§(18,§_-Fd§.§_-f5u§("dodge1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("throw1" + param2))
         {
            param1.§_-W1L§(20,§_-Fd§.§_-f5u§("throw1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("slash1" + param2))
         {
            param1.§_-W1L§(30,§_-Fd§.§_-f5u§("slash1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("score1" + param2))
         {
            param1.§_-W1L§(10,§_-Fd§.§_-f5u§("score1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("upnotjump1" + param2))
         {
            param1.§_-W1L§(29,§_-Fd§.§_-f5u§("upnotjump1" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("up2" + param2))
         {
            param1.§_-W1L§(4,§_-Fd§.§_-f5u§("up2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("down2" + param2))
         {
            param1.§_-W1L§(5,§_-Fd§.§_-f5u§("down2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("left2" + param2))
         {
            param1.§_-W1L§(1,§_-Fd§.§_-f5u§("left2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("right2" + param2))
         {
            param1.§_-W1L§(2,§_-Fd§.§_-f5u§("right2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("light2" + param2))
         {
            param1.§_-W1L§(17,§_-Fd§.§_-f5u§("light2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("heavy2" + param2))
         {
            param1.§_-W1L§(21,§_-Fd§.§_-f5u§("heavy2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("dodge2" + param2))
         {
            param1.§_-W1L§(18,§_-Fd§.§_-f5u§("dodge2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("throw2" + param2))
         {
            param1.§_-W1L§(20,§_-Fd§.§_-f5u§("throw2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("slash2" + param2))
         {
            param1.§_-XV§(30,§_-Fd§.§_-f5u§("slash2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("score2" + param2))
         {
            param1.§_-W1L§(10,§_-Fd§.§_-f5u§("score2" + param2),§_-P3M§);
         }
         if(§_-Fd§.§_-F4k§("upnotjump2" + param2))
         {
            param1.§_-W1L§(29,§_-Fd§.§_-f5u§("upnotjump2" + param2),§_-P3M§);
         }
         §_-Fd§.§_-m48§();
      }
      
      public function §_-j54§(param1:Error) : void
      {
         if(§_-G5k§ != null)
         {
            §_-G5k§ = null;
         }
         var _loc2_:String = param1.getStackTrace();
         var _loc3_:String = "Unknown";
         if(_loc2_ == null || _loc2_.length == 0)
         {
            _loc2_ = param1.message;
         }
         if(§_-Z31§.§_-X2S§)
         {
            _loc3_ = "Steam.macOS";
         }
         else
         {
            _loc3_ = "Steam.Windows";
         }
         if(§_-yr§ != null && §_-yr§.§_-UH§())
         {
            §_-35h§(_loc2_,"Backup-" + §_-d4S§.§_-d2R§ + "-" + _loc3_ + "-");
            §_-933§("" + §_-d4S§.§_-d2R§ + "-" + _loc3_ + "-" + _loc2_,true);
         }
         else
         {
            §_-35h§(_loc2_,"Offline-" + §_-d4S§.§_-d2R§ + "-" + _loc3_ + "-");
         }
      }
      
      public function §_-51u§() : void
      {
         StoreType.§_-4C§();
         StoreType.§_-04P§(HeroType.§_-e5H§);
         CostumeType.§_-4C§();
         HeroType.§_-4C§();
      }
      
      public function §_-75J§() : void
      {
         §_-i3t§.§_-Q4Q§();
         if(§_-Z31§.§_-81A§ == null)
         {
            return;
         }
         §_-Fd§.§_-M3a§(§_-Z31§.§_-81A§);
         if(§_-Fd§.§_-F4k§("mRegions"))
         {
            §_-i3t§.§_-v1v§ = §_-Fd§.§_-h3R§("mRegions");
         }
         if(§_-Fd§.§_-F4k§("mScoringModeTypes"))
         {
            §_-i3t§.§_-V1x§ = §_-Fd§.§_-h3R§("mScoringModeTypes");
         }
         §_-Fd§.§_-m48§();
      }
      
      public function §_-Q4§() : void
      {
         if(§_-c1i§ != null && (§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-c1i§.§_-Q4§();
         }
         else
         {
            §_-31v§(true);
            §_-52R§();
         }
      }
      
      public function §_-G2R§() : void
      {
         var _loc3_:* = null as §_-d48§;
         §_-Co§.§_-92n§ = true;
         if((§_-G5P§ & 0x0820) != 0)
         {
            §_-O58§();
         }
         var _loc1_:uint = §_-G5P§;
         var _loc2_:uint = _loc1_;
         if(_loc2_ == 4)
         {
            if(§_-yr§ != null && §_-yr§.§_-UH§())
            {
               _loc3_ = new §_-d48§(LinkUpdater.§_-R3o§);
               §_-73t§(_loc3_);
            }
            else
            {
               §_-Co§.§_-z3k§();
               §_-q52§();
               §_-h2H§();
               §_-t1i§ = true;
            }
         }
         else if(_loc2_ == 16)
         {
            §_-Q4§();
         }
         else if(_loc2_ == 64)
         {
            §_-jL§();
            §_-M5w§();
         }
         else if(_loc2_ == 128)
         {
            §_-jL§();
            §_-G5P§ = 8;
            §_-e1G§.§_-726§();
         }
         else
         {
            if(_loc2_ != 1024)
            {
               if(_loc2_ != 2048)
               {
                  if(_loc2_ == 32768)
                  {
                     §_-x4R§();
                  }
                  else if(_loc2_ == 65536)
                  {
                     §_-E4L§.§_-Q5S§(ScoringType.TIMED);
                     §_-jL§();
                     §_-G5P§ = 8;
                     §_-52R§();
                  }
                  else if(_loc2_ == 262144)
                  {
                     §_-02T§();
                  }
                  else if(_loc2_ == 16777216)
                  {
                     §_-jL§();
                     §_-04T§();
                     §_-1c§.§_-644§.Display();
                     §_-1c§.§_-rG§.Display();
                  }
               }
            }
            §_-n3m§();
         }
      }
      
      public function §_-YQ§() : void
      {
         if(§_-S4Q§ != null)
         {
            §_-S4Q§.§_-jX§();
         }
         §_-S4Q§ = null;
      }
      
      public function §_-j1e§() : void
      {
         if(§_-yr§ != null && §_-yr§.§_-K1T§ && !§_-yr§.§_-UH§())
         {
            §_-o4i§();
            §_-I5R§.§_-g1d§();
            §_-61G§ = true;
            §_-t1i§ = true;
            §_-65A§ = false;
         }
      }
      
      public function §_-T4l§(param1:KeyboardEvent) : void
      {
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         §_-y2U§();
         var _loc2_:uint = §_-z2o§();
         if(_loc2_ != §_-w1M§)
         {
            §_-w1M§ = _loc2_;
            ++§_-53f§;
         }
         ++§_-45p§;
         §_-f1v§.§_-b2f§(param1.keyCode);
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-e3l§(param1:KeyboardEvent) : void
      {
         var _loc2_:uint = param1.keyCode;
         if(§_-Z31§.§_-a4Z§ && §_-S5y§.§_-I3j§() == null)
         {
            §_-S5y§.§_-p4v§();
            §_-1c§.§_-734§.§_-e2Y§();
         }
         if(_loc2_ == Keyboard.ESCAPE)
         {
            param1.preventDefault();
         }
         if(_loc2_ == Keyboard.S && param1.ctrlKey)
         {
            param1.preventDefault();
         }
         if(§_-I3z§.§_-g5e§)
         {
            §_-1c§.§_-cm§.§_-d4u§(_loc2_);
            return;
         }
         if(§_-u6§.§_-i3N§)
         {
            return;
         }
         §_-y2U§();
         if((§_-G5P§ & 0x800002) != 0)
         {
            return;
         }
         var _loc3_:uint = §_-z2o§();
         if(_loc3_ != §_-w1M§)
         {
            §_-w1M§ = _loc3_;
            ++§_-53f§;
         }
         ++§_-45p§;
         §_-f1v§.§_-E5h§(param1);
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-B1N§() : Boolean
      {
         if((§_-G5P§ & 0x2C00) == 0)
         {
            return (§_-G5P§ & 0x0C0000) != 0;
         }
         return true;
      }
      
      public function §_-k2Z§() : Boolean
      {
         var _loc1_:Boolean = false;
         if((§_-G5P§ & 0x40) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x40) != 0)
         {
            _loc1_ = §_-r22§ != null;
         }
         else
         {
            _loc1_ = false;
         }
         if(_loc1_)
         {
            return §_-r22§.§_-S1A§;
         }
         return false;
      }
      
      public function §_-e4F§() : Boolean
      {
         var _loc2_:Number = 0;
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc2_ = 16;
               if((§_-G5P§ & _loc2_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     return (§_-GZ§ & _loc2_) != 0;
                  }
                  return false;
               }
               return true;
            }
            return false;
         }
         return true;
      }
      
      public function §_-340§() : Boolean
      {
         if((§_-G5P§ & 0x80) == 0)
         {
            if((§_-G5P§ & 0x20) != 0)
            {
               return (§_-GZ§ & 0x80) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-b2Q§() : Boolean
      {
         if(§_-b5t§ != null)
         {
            return §_-b5t§.IsOverlayEnabled();
         }
         return false;
      }
      
      public function §_-I5A§() : Boolean
      {
         return DevSettings.IsStandaloneClient();
      }
      
      public function §_-s1y§() : Boolean
      {
         return (§_-G5P§ & 0x0C0000) != 0;
      }
      
      public function §_-u3e§() : Boolean
      {
         return (§_-G5P§ & 0x2C00) != 0;
      }
      
      public function §_-F5n§(param1:uint) : Boolean
      {
         return param1 == 4;
      }
      
      public function §_-K1F§() : Boolean
      {
         return (§_-G5P§ & 0x10) != 0;
      }
      
      public function §_-n4l§() : Boolean
      {
         if(!(§_-Y2K§ == 1 && (§_-G5P§ & 0x400006) != 0))
         {
            return DevSettings.ContainsDevFlag(41);
         }
         return true;
      }
      
      public function §_-I4z§() : Boolean
      {
         if(§_-Y2K§ == 2)
         {
            return (§_-G5P§ & 0x400006) != 0;
         }
         return false;
      }
      
      public function §_-o4H§() : Boolean
      {
         return (§_-G5P§ & 0x400006) != 0;
      }
      
      public function §_-f3R§() : Boolean
      {
         if((§_-G5P§ & 0x400006) == 0)
         {
            return (§_-G5P§ & 0x2009) == 0;
         }
         return false;
      }
      
      public function §_-jx§() : Boolean
      {
         return false;
      }
      
      public function §_-f5p§() : Boolean
      {
         return false;
      }
      
      public function §_-u4N§(param1:Boolean = false) : Boolean
      {
         return false;
      }
      
      public function §_-O54§() : Boolean
      {
         if((§_-G5P§ & 0x01000000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x01000000) != 0)
         {
            return §_-040§.§_-O54§();
         }
         return false;
      }
      
      public function §_-d55§() : Boolean
      {
         if((§_-G5P§ & 0x01000000) == 0)
         {
            if((§_-G5P§ & 0x20) != 0)
            {
               return (§_-GZ§ & 0x01000000) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-SL§(param1:uint) : Boolean
      {
         if((§_-G5P§ & param1) == 0)
         {
            if((§_-G5P§ & 0x20) != 0)
            {
               return (§_-GZ§ & param1) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-31u§() : Boolean
      {
         return (§_-G5P§ & 0x2009) != 0;
      }
      
      public function §_-sy§() : Boolean
      {
         return false;
      }
      
      public function §_-v5g§() : Boolean
      {
         if(§_-c5C§ == 1)
         {
            return true;
         }
         return false;
      }
      
      public function §_-Q5Q§() : Boolean
      {
         if(§_-c5C§ == 2)
         {
            return true;
         }
         return false;
      }
      
      public function §_-n3z§() : Boolean
      {
         if((§_-G5P§ & 0x40) == 0)
         {
            if((§_-G5P§ & 0x20) != 0)
            {
               return (§_-GZ§ & 0x40) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-m2K§() : Boolean
      {
         if((§_-G5P§ & 0x40) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x40) != 0)
         {
            if(§_-r22§ != null)
            {
               return !§_-r22§.§_-S1A§;
            }
            return true;
         }
         return false;
      }
      
      public function §_-L5D§() : Boolean
      {
         return §_-1c§.§_-w1q§.§_-s4z§;
      }
      
      public function §_-e4W§() : void
      {
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-p3y§() : void
      {
         §_-45p§ = 0;
         §_-53f§ = 0;
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-Y3A§() : void
      {
         var _loc1_:uint = §_-z2o§();
         if(_loc1_ != §_-w1M§)
         {
            §_-w1M§ = _loc1_;
            ++§_-53f§;
         }
         ++§_-45p§;
      }
      
      public function §_-K5m§() : void
      {
         if(GameInput.numDevices == 0)
         {
            return;
         }
         §_-3X§.§_-X5O§(2,null);
      }
      
      public function §_-81Z§() : void
      {
         var _loc1_:Boolean = false;
         if(!§_-Y9§)
         {
            §_-b5t§ = SteamAir.Instance();
            _loc1_ = §_-b5t§.Init();
            §_-j4y§ = true;
            if(!_loc1_)
            {
               if(§_-b5t§.RestartAppIfNecessary(291550))
               {
                  §_-cR§();
                  return;
               }
               if(!§_-1c§.§_-z3w§.§_-V§ || !§_-1c§.§_-z3w§.§_-7x§)
               {
                  §_-1c§.§_-z3w§.§_-p2N§("Steam must be running",1);
               }
               return;
            }
            §_-b5t§.addEventListener(SteamEvent.STEAM_RESPONSE,§_-h5m§);
            §_-l1d§ = §_-b5t§.GetPersonaName();
            §_-a5J§ = §_-b5t§.GetPersonaID();
            §_-Z31§.§_-y3P§ = 0;
            §_-82C§ = true;
            if(!§_-b5t§.IsSubscribedApp(291550))
            {
               §_-cR§();
               return;
            }
            §_-62G§ = false;
            §_-7O§();
            §_-Q1y§.Init(this);
            §_-Y9§ = true;
         }
      }
      
      public function §_-B1w§(param1:uint) : void
      {
         §_-O1n§[param1] = [];
         §_-P4t§[param1] = [];
         var _loc2_:uint = uint(getTimer());
         §_-O1n§[param1][1] = _loc2_;
         §_-O1n§[param1][2] = _loc2_;
         §_-O1n§[param1][4] = _loc2_;
         §_-O1n§[param1][5] = _loc2_;
         §_-O1n§[param1][37] = _loc2_;
         §_-O1n§[param1][38] = _loc2_;
         §_-P4t§[param1][1] = 0;
         §_-P4t§[param1][2] = 0;
         §_-P4t§[param1][4] = 0;
         §_-P4t§[param1][5] = 0;
         §_-P4t§[param1][37] = 0;
         §_-P4t§[param1][38] = 0;
      }
      
      public function §_-5m§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as Vector.<§_-L5d§>;
         var _loc4_:* = null as §_-L5d§;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<String>;
         var _loc7_:* = null as String;
         var _loc12_:* = null as §_-835§;
         var _loc13_:* = null as §_-L5d§;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as String;
         var _loc17_:* = null as §_-ZI§;
         §_-L1C§ = true;
         var _loc1_:Boolean = !§_-t5R§.§_-B2W§;
         if(_loc1_)
         {
            _loc2_ = 0;
            _loc3_ = §_-L5d§.§_-05z§;
            while(_loc2_ < int(_loc3_.length))
            {
               _loc4_ = _loc3_[_loc2_];
               _loc2_++;
               _loc5_ = 0;
               _loc6_ = _loc4_.§_-t1s§;
               while(_loc5_ < int(_loc6_.length))
               {
                  _loc7_ = _loc6_[_loc5_];
                  _loc5_++;
                  §_-k4h§(_loc4_.§_-k3y§,_loc4_.§_-K4V§,_loc4_.§_-05H§,_loc7_,true);
               }
            }
         }
         var _loc8_:Vector.<§_-835§> = new Vector.<§_-835§>();
         var _loc9_:Vector.<§_-835§> = new Vector.<§_-835§>();
         _loc4_ = §_-L5d§.§_-s1X§;
         var _loc10_:§_-ZI§ = §_-u1N§.§_-A2U§(_loc4_.§_-K4V§,_loc4_.§_-k3y§);
         _loc2_ = 0;
         var _loc11_:Vector.<§_-835§> = _loc10_.§_-d3M§;
         while(_loc2_ < int(_loc11_.length))
         {
            _loc12_ = _loc11_[_loc2_];
            _loc2_++;
            if(int(_loc12_.§_-P1j§.indexOf("Taunt")) == 0)
            {
               _loc8_.push(_loc12_);
            }
            else if(int(_loc12_.§_-P1j§.indexOf("Grab")) == 0)
            {
               _loc9_.push(_loc12_);
            }
         }
         _loc2_ = 0;
         _loc3_ = §_-L5d§.§_-Em§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc13_ = _loc3_[_loc2_];
            _loc2_++;
            _loc7_ = _loc13_.§_-k3y§;
            _loc14_ = _loc13_.§_-05H§;
            _loc15_ = _loc13_.§_-K4V§;
            if(_loc1_)
            {
               _loc5_ = 0;
               _loc6_ = _loc13_.§_-t1s§;
               while(_loc5_ < int(_loc6_.length))
               {
                  _loc16_ = _loc6_[_loc5_];
                  _loc5_++;
                  §_-k4h§(_loc7_,_loc15_,_loc14_,_loc16_,true);
               }
            }
            if(_loc13_.§_-o2d§)
            {
               if(_loc1_)
               {
                  _loc5_ = 0;
                  _loc6_ = §_-L5d§.§_-L5M§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-k4h§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                  }
                  _loc5_ = 0;
                  _loc6_ = §_-L5d§.§_-t1H§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-k4h§(_loc7_,_loc15_,_loc14_,_loc16_,false);
                  }
               }
               _loc17_ = §_-u1N§.§_-A2U§(_loc15_,_loc14_);
               if(_loc17_ != null)
               {
                  _loc5_ = 0;
                  while(_loc5_ < int(_loc9_.length))
                  {
                     _loc12_ = _loc9_[_loc5_];
                     _loc5_++;
                     _loc17_.§_-84a§(_loc12_);
                  }
               }
            }
            if(_loc1_)
            {
               if(_loc13_.§_-iN§)
               {
                  _loc5_ = 0;
                  _loc6_ = §_-L5d§.§_-a2f§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-k4h§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                  }
               }
               if(_loc13_.§_-f2Y§)
               {
                  _loc5_ = 0;
                  _loc6_ = §_-L5d§.§_-O45§;
                  while(_loc5_ < int(_loc6_.length))
                  {
                     _loc16_ = _loc6_[_loc5_];
                     _loc5_++;
                     §_-k4h§(_loc7_,_loc15_,_loc14_,_loc16_,true);
                  }
               }
            }
            if(_loc13_.§_-i1h§)
            {
               _loc17_ = §_-u1N§.§_-A2U§(_loc15_,_loc7_);
               if(_loc17_ != null)
               {
                  _loc5_ = 0;
                  while(_loc5_ < int(_loc8_.length))
                  {
                     _loc12_ = _loc8_[_loc5_];
                     _loc5_++;
                     _loc17_.§_-84a§(_loc12_);
                  }
               }
            }
         }
      }
      
      public function §_-K5C§(param1:uint, param2:uint, param3:Boolean) : void
      {
         if(§_-S4Q§ != null)
         {
            §_-S4Q§.§_-jX§();
         }
         §_-S4Q§ = new §_-E32§(this);
         §_-S4Q§.§_-L2u§(param1,param2,param3);
      }
      
      public function §_-7O§() : void
      {
         if(§_-b5t§ != null)
         {
            §_-c29§ = new §_-q4w§(this);
         }
         if(§_-c29§ == null || !§_-c29§.§_-Y5X§())
         {
            §_-42q§.§_-y3g§();
            §_-X2P§ = §_-l1d§;
         }
         §_-42q§.§_-D3f§();
      }
      
      public function §_-zs§() : void
      {
         §_-o2t§.stage.addEventListener(MouseEvent.MOUSE_DOWN,§_-P4I§);
         §_-o2t§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_DOWN,§_-057§);
         §_-o2t§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_DOWN,§_-o1z§);
         §_-o2t§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-l4s§);
         §_-o2t§.stage.addEventListener(MouseEvent.RIGHT_MOUSE_UP,§_-k8§);
         §_-o2t§.stage.addEventListener(MouseEvent.MIDDLE_MOUSE_UP,§_-F4S§);
      }
      
      public function §_-J3w§() : void
      {
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         Commands.Init();
         §_-S5y§.Init();
         §_-i23§.§_-d5E§();
         §_-O2j§.Init();
         §_-t5v§.Init();
         §_-oy§.Init();
         §_-nR§.Init();
         §_-e1G§ = new §_-w2k§(this);
         §_-l5n§ = new §_-O2w§(this);
         §_-E4L§ = new §_-y4U§();
         §_-Q38§ = new §_-S45§(this);
         §_-13b§ = new §_-A1v§(this);
         §_-B3u§ = new §_-83N§(this);
         §_-E3p§ = new §_-e1v§(this);
         §_-DA§ = new §_-M5z§();
         §_-Ko§ = new §_-A2E§(this);
         §_-92u§ = new §_-K2n§(this);
         §_-rw§ = new §_-H5c§(this);
         §_-B4H§ = getTimer();
         §_-3X§.§_-I4M§ = §_-B4H§;
         §_-oF§.§_-F§ = 0;
         §_-oF§.§_-95I§ = 0;
         §_-m3J§ = new §_-M5Q§();
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:ByteArray = §_-o2t§.root.loaderInfo.bytes;
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
         §_-oF§.§_-Q3w§ = 0x361EFB00 | _loc2_ << 8 | _loc1_;
         §_-B3D§ = new IntMap();
         §_-f1v§ = new §_-l4R§(this);
         §_-RM§ = new Vector.<§_-Q1K§>();
         §_-a4s§ = new Vector.<§_-62f§>();
         §_-l27§ = new IntMap();
         §_-z27§ = new SceneManager(this);
         §_-r22§ = new §_-f1k§(this);
         §_-42q§ = new §_-j4w§(this);
         §_-K2t§ = new §_-12M§(this);
         §_-33n§ = new §_-U2Z§(this);
         §_-w3s§ = new §_-T24§(this);
         §_-Z4C§ = new §_-430§(this);
         §_-i1l§ = new §_-r59§(this);
         §_-040§ = new §_-k1A§(this);
         §_-I3z§ = new §_-ib§(55);
         §_-q58§(§_-I3z§);
         §_-f1v§.§_-I3z§ = §_-I3z§;
         §_-K1R§ = new Vector.<§_-pv§>();
         §_-U3g§ = new IntMap();
         §_-t4I§ = new §_-h5B§(this);
         §_-t4J§ = new Vector.<§_-L5s§>();
         §_-e4y§ = new IntMap();
         §_-N3W§ = new Vector.<§_-x1p§>();
         §_-f37§ = new IntMap();
         §_-Z30§ = new Vector.<§_-i3t§>();
         §_-7y§ = new Vector.<§_-i3t§>();
         §_-k7§ = new §_-K3j§(this);
         §_-gA§ = new §_-H4Q§(this);
         §_-b9§ = new §_-Z3x§(this);
         §_-d2A§ = new §_-43w§(this);
         §_-s4K§ = new §_-J14§(this);
         §_-UQ§ = new §_-61x§(this);
         §_-G4q§ = new §_-V3Y§(this);
         §_-X3k§ = new §_-fb§(this);
         §_-zI§ = new IntMap();
         §_-c1i§ = new §_-ci§(this);
         §_-41a§ = new StringMap();
         §_-d5X§ = new IntMap();
         §_-q3p§ = new IntMap();
         §_-84R§ = [];
         §_-xq§ = new Vector.<§_-G1i§>();
         §_-X3E§();
         §_-O2Q§ = new §_-g4L§(this);
         §_-p5U§ = new §_-N3H§(this);
         §_-C44§ = new §_-95B§(this);
         §_-E4v§.§_-52l§();
         §_-u1N§.§_-71x§();
         §_-zs§();
         §_-1c§.§_-e3Z§(this);
         if(!§_-1c§.§_-c4k§.§_-V§)
         {
            §_-1c§.§_-w1q§.Display();
         }
         §_-1c§.§_-w1q§.§_-O13§();
         §_-H5G§ = new Vector.<MovieClip>();
         §_-IZ§ = new Vector.<§_-pG§>();
         §_-i33§ = new Vector.<§_-l4R§>();
         §_-YA§ = new Vector.<§_-pG§>();
         §_-35L§ = [];
         §_-z4a§ = [];
         §_-x4w§ = new §_-S1P§(this);
         §_-k49§ = true;
         §_-G5k§ = new ByteArray();
         §_-G5k§.length = 2048;
         §_-U5j§ = new §_-O2m§(this,§_-q4a§);
         §_-U5j§.§_-V3k§();
         if(§_-u6§.§_-C5h§)
         {
            ANE_EpicAir.Init(§_-f4c§.§_-44m§.§_-M5v§,§_-d4S§.§_-d2R§);
         }
         §_-K5m§();
         §_-z12§.§_-I20§(this);
         HotkeyType.§_-R1§();
         if(DevSettings.IsStandaloneClient())
         {
            §_-d3q§();
         }
         else
         {
            §_-A55§();
         }
         §_-o2t§.stage.addEventListener(KeyboardEvent.KEY_DOWN,§_-e3l§);
         §_-o2t§.stage.addEventListener(KeyboardEvent.KEY_UP,§_-T4l§);
         §_-o2t§.root.loaderInfo.uncaughtErrorEvents.addEventListener(UncaughtErrorEvent.UNCAUGHT_ERROR,§_-I5t§);
         §_-sm§.§_-c1f§(§_-o2t§.stage,§_-q1Q§);
         §_-x1a§ = new §_-Sl§(this);
         §_-Co§ = new §_-22T§(this);
         §_-45p§ = 0;
         §_-53f§ = 0;
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-vs§() : void
      {
         if(!§_-u6§.§_-m1Y§)
         {
            return;
         }
         if(§_-N2w§ == null)
         {
            §_-C3t§();
         }
         if(§_-N2w§ != null)
         {
            §_-N2w§.§_-V§ = false;
         }
      }
      
      public function §_-I5t§(param1:UncaughtErrorEvent) : void
      {
         var _loc2_:String = "[Error] HandleUncaughtError called, " + §_-s5a§.§_-g5i§(param1.error.message);
         §_-o2t§.§_-435§ = false;
         param1.preventDefault();
         §_-j54§(param1.error);
      }
      
      public function §_-6z§() : void
      {
         var _loc3_:* = null as §_-a1A§;
         var _loc4_:int = 0;
         var _loc5_:* = null as Vector.<§_-P3Z§>;
         var _loc6_:* = null as §_-P3Z§;
         var _loc1_:Vector.<§_-a1A§> = §_-3X§.§_-bq§;
         var _loc2_:int = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = _loc1_[_loc2_];
            _loc2_++;
            _loc4_ = 0;
            _loc5_ = _loc3_.§_-R4G§;
            while(_loc4_ < int(_loc5_.length))
            {
               _loc6_ = _loc5_[_loc4_];
               _loc4_++;
               if(_loc6_.§_-m51§ != null)
               {
                  _loc6_.§_-7Q§();
               }
            }
            if(_loc3_.§_-W4h§.§_-U44§ != null)
            {
               _loc3_.§_-W4h§.§_-7Q§();
            }
         }
         _loc2_ = 0;
         var _loc7_:Vector.<§_-a1A§> = §_-3X§.§_-Uu§;
         while(_loc2_ < int(_loc7_.length))
         {
            _loc3_ = _loc7_[_loc2_];
            _loc2_++;
            if(_loc3_.§_-81G§ != null && int(_loc1_.indexOf(_loc3_)) == -1)
            {
               _loc4_ = 0;
               _loc5_ = _loc3_.§_-R4G§;
               while(_loc4_ < int(_loc5_.length))
               {
                  _loc6_ = _loc5_[_loc4_];
                  _loc4_++;
                  if(_loc6_.§_-m51§ != null)
                  {
                     _loc6_.§_-7Q§();
                  }
               }
               if(_loc3_.§_-W4h§.§_-U44§ != null)
               {
                  _loc3_.§_-W4h§.§_-7Q§();
               }
            }
         }
         §_-k2Y§.§_-oa§();
         _loc2_ = 0;
         while(_loc2_ < int(_loc1_.length))
         {
            _loc3_ = _loc1_[_loc2_];
            _loc2_++;
            _loc3_.§_-85u§();
         }
         if(§_-1c§.§_-Q2z§.§_-V§)
         {
            §_-1c§.§_-Q2z§.§_-85u§();
         }
         if((§_-G5P§ & 0x01000000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x01000000) != 0)
         {
            §_-040§.§_-85u§();
         }
      }
      
      public function §_-G10§() : void
      {
         var _loc1_:§_-d48§ = new §_-d48§(LinkUpdater.§_-Y5L§);
         _loc1_.§_-42N§(§_-u3k§);
         _loc1_.§_-J9§(§_-S2F§);
         _loc1_.§_-42N§(§_-K3b§);
         _loc1_.§_-J9§(§_-X2P§);
         _loc1_.§_-J9§(§_-v46§);
         §_-T4K§(_loc1_);
         _loc1_.§_-Dt§();
      }
      
      public function §_-a11§() : void
      {
         §_-1c§.§_-z3w§.§_-p2N§("Error_FAILED_TRANSFER",4);
      }
      
      public function §_-pi§(param1:§_-75g§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as §_-62f§;
         var _loc4_:* = null as §_-H3J§;
         if(param1 != null && param1.mID != 0)
         {
            _loc2_ = "[Game.hx] Removing raw keyboard " + §_-s5a§.§_-g5i§(param1.§_-B4T§.mKeyboardID);
            if(param1.§_-3Q§ != null)
            {
               _loc3_ = param1.§_-3Q§.§_-758§;
               if(_loc3_ != null)
               {
                  §_-J2r§(_loc3_,"UI_PlayerMessage_KeyboardDisconnected");
               }
            }
            if(§_-1c§.§_-o54§ != null)
            {
               _loc4_ = §_-S5y§.§_-d2S§(§_-S5y§.§_-P5P§,param1.mID);
               if(_loc4_ != null)
               {
                  §_-1c§.§_-o54§.§_-B5s§(_loc4_.§_-h1E§);
               }
            }
            if(§_-1c§.§_-cm§ != null)
            {
               §_-1c§.§_-cm§.§_-N1A§(param1);
            }
            §_-E2e§[param1.mID] = null;
            §_-O1n§[param1.mID] = null;
            §_-P4t§[param1.mID] = null;
         }
         §_-S5y§.§_-41Y§(param1);
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-J2r§(param1:§_-62f§, param2:String) : void
      {
         var _loc4_:int = 0;
         §_-1c§.§_-05K§.§_-p2N§(param1.§_-K4D§.§_-Jy§,param2,param1.§_-N1I§,"UI_System_ControllerDisconnected_Play");
         if((§_-G5P§ & 0x01000000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x01000000) != 0)
         {
            §_-1c§.§_-rG§.Display();
            §_-f1v§.§_-x22§ = 0;
         }
         else if((§_-G5P§ & 0x400006) == 0 && (§_-G5P§ & 0x2009) == 0 && §_-X5S§ == 0 && §_-24I§ > 0 && !§_-1c§.§_-s5S§.§_-V§)
         {
            §_-1c§.§_-s5S§.Display();
            §_-a1A§.§_-T5b§(§_-1c§.§_-s5S§);
            _loc4_ = getTimer();
            §_-1c§.§_-s5S§.§_-M1v§ = _loc4_ + 2000;
         }
         if((§_-G5P§ & 0x10) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x10) != 0)
         {
            if(§_-1c§.§_-s5S§.§_-V§)
            {
               §_-1c§.§_-s5S§.§_-51x§();
            }
            else
            {
               §_-Q4§();
            }
         }
      }
      
      public function §_-p4S§(param1:§_-V1R§) : void
      {
         var _loc2_:* = null as §_-H3J§;
         if(param1 != null && param1.mID != 0)
         {
            if(param1.§_-758§ != null)
            {
               §_-J2r§(param1.§_-758§,"UI_PlayerMessage_ControllerDisconnected");
            }
            param1.§_-43e§ = 0;
            if(§_-1c§.§_-o54§ != null)
            {
               _loc2_ = §_-S5y§.§_-d2S§(2,param1.mID);
               if(_loc2_ != null)
               {
                  §_-1c§.§_-o54§.§_-B5s§(_loc2_.§_-h1E§);
               }
            }
            §_-E2e§[param1.mID] = null;
            §_-O1n§[param1.mID] = null;
            §_-P4t§[param1.mID] = null;
            §_-K2t§.§_-B5R§(param1);
         }
         §_-S5y§.§_-51w§(param1);
      }
      
      public function §_-52I§(param1:uint, param2:uint) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-k1A§;
         var _loc5_:Boolean = false;
         var _loc6_:* = null as §_-oF§;
         var _loc7_:Number = 0;
         var _loc8_:Boolean = false;
         var _loc9_:Number = 0;
         var _loc10_:Number = 0;
         if(§_-1c§.§_-M4V§.§_-X4X§() || §_-1c§.sScreenMatchPreviewRanked1v1.§_-X4X§() || §_-1c§.sScreenMatchPreviewRanked2v2.§_-X4X§() || §_-1c§.§_-c4k§.§_-X4X§())
         {
            return true;
         }
         switch(int(param1))
         {
            case 10:
               _loc4_ = §_-040§;
               _loc6_ = _loc4_.§_-G2r§;
               _loc7_ = 16777216;
               if((_loc6_.§_-G5P§ & _loc7_) != 0 || (_loc6_.§_-G5P§ & 0x20) != 0 && (_loc6_.§_-GZ§ & _loc7_) != 0)
               {
                  _loc5_ = _loc4_.§_-D5v§ != 2147483647;
               }
               else
               {
                  _loc5_ = false;
               }
               if(_loc5_)
               {
                  _loc3_ = §_-B3b§ != null;
               }
               else
               {
                  _loc3_ = false;
               }
               if(_loc3_)
               {
                  §_-B3b§.§_-a3A§();
               }
               else if(§_-040§.§_-I5K§.§_-ZK§ != null)
               {
                  if(§_-S3r§(param1,param2) == 0)
                  {
                     §_-040§.§_-I5K§.§_-51P§();
                  }
               }
               else
               {
                  _loc9_ = 32768;
                  if(!((§_-G5P§ & _loc9_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc9_) != 0))
                  {
                     if(§_-N55§ == 2)
                     {
                        _loc10_ = 16;
                        if((§_-G5P§ & _loc10_) == 0)
                        {
                           if((§_-G5P§ & 0x20) != 0)
                           {
                              _loc8_ = (§_-GZ§ & _loc10_) != 0;
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
                     if(§_-S3r§(param1,param2) == 0 && !§_-1c§.§_-w1q§.§_-s4z§)
                     {
                        §_-1c§.§_-S2V§.§_-Rh§();
                     }
                  }
                  else if(§_-G5P§ == 262144 && §_-1c§.§_-s5S§.§_-V§)
                  {
                     if(§_-S3r§(param1,param2) == 0)
                     {
                        §_-1c§.§_-l4H§.HandleInput(param1);
                     }
                  }
                  else
                  {
                     §_-f32§ = true;
                  }
               }
               return true;
            case 11:
            case 17:
            case 23:
               if(§_-75I§(param1 == 23))
               {
                  _loc3_ = §_-Z31§.§_-n59§ && !((§_-G5P§ & 0x2C00) != 0 || (§_-G5P§ & 0x0C0000) != 0);
                  _loc5_ = _loc3_ ? §_-S3r§(param1,param2) >= 700 : §_-S3r§(param1,param2) == 0;
                  if(_loc5_)
                  {
                     _loc7_ = 16777216;
                     if((§_-G5P§ & _loc7_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc7_) != 0)
                     {
                        §_-1c§.§_-rG§.Display();
                        §_-f1v§.§_-x22§ = 0;
                     }
                     else if(!§_-1c§.§_-s5S§.§_-V§)
                     {
                        §_-1c§.§_-s5S§.Display();
                        §_-a1A§.§_-T5b§(§_-1c§.§_-s5S§);
                        if(§_-i4S§ == 4)
                        {
                           §_-1c§.§_-l4H§.Display();
                        }
                     }
                     else
                     {
                        §_-1c§.§_-s5S§.Hide();
                        §_-1c§.§_-s5S§.§_-m1t§();
                        §_-1c§.§_-G1O§();
                     }
                  }
                  return true;
               }
               break;
            case 36:
               _loc7_ = 16777216;
               if((§_-G5P§ & _loc7_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc7_) != 0)
               {
                  _loc3_ = !§_-1c§.§_-G41§.§_-C1R§();
               }
               else
               {
                  _loc3_ = false;
               }
               if(_loc3_)
               {
                  if(§_-040§.§_-I5K§.§_-u3e§())
                  {
                     §_-040§.§_-I5K§.§_-51P§();
                     break;
                  }
                  §_-040§.§_-I5K§.§_-Z5c§();
                  break;
               }
               if(§_-cv§())
               {
                  return true;
               }
               break;
            case 37:
               if(§_-BI§(§_-S3r§(param1,param2)))
               {
                  return true;
               }
               break;
            case 38:
               if(§_-A58§(§_-S3r§(param1,param2)))
               {
                  return true;
               }
               break;
         }
         return false;
      }
      
      public function §_-O3K§(param1:uint, param2:§_-y4U§, param3:LevelType = undefined, param4:Vector.<§_-62f§> = undefined, param5:Vector.<§_-Q3a§> = undefined) : void
      {
         if(§_-Z31§.§_-W30§)
         {
            if(param2 != null && (param2.§_-y4O§ & 1) != 0 && (§_-c1i§.mTeamColor1ID != 0 || §_-c1i§.mTeamColor2ID != 0))
            {
               return;
            }
         }
         §_-61Q§.§_-n1W§(param1,param2,param3,param4,param5);
      }
      
      public function §_-dV§() : void
      {
         var _loc1_:§_-d48§ = new §_-d48§(LinkUpdater.§_-N5o§);
         _loc1_.§_-42N§(§_-u3k§);
         _loc1_.§_-J9§(§_-S12§);
         §_-73t§(_loc1_);
      }
      
      public function §_-b5E§() : void
      {
         var _loc1_:§_-d48§ = new §_-d48§(LinkUpdater.§_-o4t§);
         _loc1_.§_-42N§(§_-u3k§);
         _loc1_.§_-J9§(§_-S12§);
         §_-73t§(_loc1_);
      }
      
      public function §_-i5k§() : void
      {
         §_-q52§();
         §_-1c§.§_-z3w§.§_-p2N§("Error_FAILED_TRANSFER",4);
      }
      
      public function §_-f5C§() : void
      {
         var _loc1_:§_-d48§ = new §_-d48§(LinkUpdater.§_-U2v§);
         _loc1_.§_-J9§("Brawlhalla client to server protocol 1.0");
         §_-ZJ§(_loc1_);
         _loc1_.§_-Dt§();
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-K4p§);
         _loc2_.§_-42N§(§_-oF§.§_-Q3w§);
         _loc2_.§_-42N§(§_-K3b§);
         §_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
         if(§_-Q5a§ != null)
         {
            §_-Q5a§.§_-71N§();
         }
         §_-R2O§ = true;
         §_-s5L§ = true;
         §_-p5B§ = false;
      }
      
      public function §_-W4M§() : void
      {
         §_-65A§ = false;
         if(§_-61G§)
         {
            return;
         }
         §_-61G§ = true;
         §_-t1i§ = true;
         §_-I5R§.§_-g1d§();
         if(§_-G5P§ == 16)
         {
            §_-c1i§.§_-L2v§();
         }
         §_-s5L§ = false;
         if(§_-1c§.§_-b1L§.§_-V§)
         {
            §_-1c§.§_-b1L§.Hide();
         }
         if(§_-1c§.§_-c4k§.§_-V§)
         {
            §_-1c§.§_-c4k§.§_-pc§(true);
         }
         §_-p5B§ = false;
      }
      
      public function §_-Ac§(param1:Boolean, param2:int, param3:uint, param4:uint) : Boolean
      {
         if((!param1 || (§_-G5P§ & 0x2C00) != 0 || (§_-G5P§ & 0x0C0000) != 0) && §_-52I§(param2,param4))
         {
            return true;
         }
         return §_-sx§(param2,param3,param4);
      }
      
      public function §_-l5y§() : Boolean
      {
         if(§_-i3P§.§_-G35§.§_-63z§() == null)
         {
            return false;
         }
         if(§_-i3P§.§_-G35§.§_-83h§ || §_-i3P§.§_-G35§.§_-F5a§ || §_-u6§.§_-U1U§)
         {
            ++§_-Co§.§_-s1c§;
            §_-b9§.§_-e2K§();
            §_-a3§.§_-x1A§();
            ++§_-Q1K§.§_-B3Q§;
            §_-6z§();
            if(§_-i3P§.§_-G35§.§_-83h§ && §_-x4w§ != null)
            {
               §_-x4w§.§_-31i§();
            }
            §_-u6§.§_-U1U§ = false;
            §_-i3P§.§_-G35§.§_-83h§ = false;
            §_-i3P§.§_-G35§.§_-F5a§ = false;
         }
         return true;
      }
      
      public function §_-t2w§(param1:int) : §_-Y2t§
      {
         var _loc4_:* = null as §_-Y2t§;
         var _loc5_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-Y2t§> = §_-s4K§.§_-a5N§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = int(_loc4_.§_-v2w§.§_-4D§);
            if(_loc5_ == param1)
            {
               return _loc4_;
            }
         }
         return null;
      }
      
      public function §_-H58§(param1:uint, param2:Boolean = false) : §_-H37§
      {
         var _loc3_:§_-H37§ = §_-d5X§.h[param1];
         if(_loc3_ != null || !param2)
         {
            return _loc3_;
         }
         var _loc4_:IMap = §_-d5X§;
         _loc3_ = new §_-H37§(param1);
         var _loc5_:§_-H37§ = _loc3_;
         _loc4_.h[param1] = _loc5_;
         return _loc3_;
      }
      
      public function §_-51F§() : uint
      {
         var _loc5_:int = 0;
         var _loc1_:uint = uint(int(§_-K1R§.length));
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc1_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(§_-K1R§[_loc5_].§_-e1Z§ != 1)
            {
               _loc2_++;
            }
         }
         return _loc2_;
      }
      
      public function §_-S3r§(param1:uint, param2:uint) : uint
      {
         var _loc3_:* = 0;
         if(§_-E2e§[param2] == null)
         {
            §_-E2e§[param2] = [];
         }
         if(uint(§_-E2e§[param2][param1]) == 0)
         {
            §_-E2e§[param2][param1] = getTimer();
         }
         else
         {
            _loc3_ = uint(getTimer() - uint(§_-E2e§[param2][param1]));
         }
         return _loc3_;
      }
      
      public function §_-U4u§() : §_-x1p§
      {
         var _loc1_:IMap = §_-41a§;
         var _loc2_:String = §_-x1p§.§_-T3V§(§_-c1i§.§_-WH§,0);
         var _loc3_:StringMap = _loc1_;
         if(_loc2_ in StringMap.reserved)
         {
            return _loc3_.getReserved(_loc2_);
         }
         return _loc3_.h[_loc2_];
      }
      
      public function §_-m5r§(param1:Object = undefined) : int
      {
         if(param1 == null)
         {
            param1 = §_-13b§.§_-S5x§();
         }
         var _loc2_:IMap = §_-J1b§;
         var _loc3_:int = int(param1);
         if(_loc3_ in _loc2_.h)
         {
            return §_-J1b§.h[int(param1)];
         }
         return 0;
      }
      
      public function §_-74r§() : uint
      {
         return §_-y4m§;
      }
      
      public function §_-c2j§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-u6§.§_-A1r§ / §_-u6§.§_-Y1t§;
         var _loc4_:§_-a4H§ = param2 == null ? null : §_-a4H§.§_-k1F§(§_-K4B§.§_-R2I§(param2));
         if(param2 == null || _loc4_ == null)
         {
            if(_loc3_ > §_-d4S§.§_-E3B§)
            {
               return §_-d4S§.§_-v4U§ + param1;
            }
            return §_-w3t§(param1);
         }
         if(_loc3_ < §_-N3H§.§_-Ow§)
         {
            return -param2.y + param1;
         }
         if(_loc3_ > _loc4_.§_-u3S§)
         {
            return param1;
         }
         return §_-w3t§(param1,param2);
      }
      
      public function §_-w3t§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = -§_-q6§.y / §_-o2t§.§_-I4n§ + param1;
         if(param2 != null)
         {
            _loc3_ -= param2.y;
         }
         return _loc3_;
      }
      
      public function §_-Kx§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-u6§.§_-A1r§ / §_-u6§.§_-Y1t§;
         var _loc4_:§_-a4H§ = param2 == null ? null : §_-a4H§.§_-k1F§(§_-K4B§.§_-R2I§(param2));
         if(param2 == null || _loc4_ == null)
         {
            if(_loc3_ > §_-d4S§.§_-E3B§)
            {
               return 1368.9 + §_-d4S§.§_-v4U§ - param1;
            }
            return §_-c2U§(param1);
         }
         if(_loc3_ < §_-N3H§.§_-Ow§)
         {
            return 1152 / param2.scaleX - param2.x - param1;
         }
         if(_loc3_ > _loc4_.§_-u3S§)
         {
            return _loc4_.§_-j5j§ - param1;
         }
         return §_-c2U§(param1,param2);
      }
      
      public function §_-c2U§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         if(param2 == null)
         {
            return (§_-u6§.§_-A1r§ - §_-q6§.x) / §_-o2t§.§_-I4n§ - param1;
         }
         return (§_-u6§.§_-A1r§ - §_-q6§.x) / §_-o2t§.§_-I4n§ / param2.scaleX - param2.x - param1;
      }
      
      public function §_-94J§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-u6§.§_-A1r§ / §_-u6§.§_-Y1t§;
         var _loc4_:§_-a4H§ = param2 == null ? null : §_-a4H§.§_-k1F§(§_-K4B§.§_-R2I§(param2));
         if(param2 == null || _loc4_ == null)
         {
            if(_loc3_ > §_-d4S§.§_-E3B§)
            {
               return §_-d4S§.§_-v4U§ + param1;
            }
            return §_-f4g§(param1);
         }
         if(_loc3_ < §_-N3H§.§_-Ow§)
         {
            return -param2.x + param1;
         }
         if(_loc3_ > _loc4_.§_-u3S§)
         {
            return param1;
         }
         return §_-f4g§(param1,param2);
      }
      
      public function §_-f4g§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = -(§_-q6§.x / §_-o2t§.§_-I4n§) + param1;
         if(param2 != null)
         {
            _loc3_ -= param2.x;
         }
         return _loc3_;
      }
      
      public function §_-k37§() : Number
      {
         return (§_-I58§() + §_-w3t§()) / 2;
      }
      
      public function §_-q46§() : Number
      {
         return (§_-f4g§() + §_-c2U§()) / 2;
      }
      
      public function §_-44P§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         var _loc3_:Number = §_-u6§.§_-A1r§ / §_-u6§.§_-Y1t§;
         var _loc4_:§_-a4H§ = param2 == null ? null : §_-a4H§.§_-k1F§(§_-K4B§.§_-R2I§(param2));
         if(_loc3_ < §_-N3H§.§_-Ow§)
         {
            return 768 / param2.scaleY - param2.y - param1;
         }
         if(_loc4_ != null && _loc3_ > _loc4_.§_-u3S§)
         {
            return _loc4_.§_-Y1W§ - param1;
         }
         return §_-I58§(param1,param2);
      }
      
      public function §_-I58§(param1:Number = 5, param2:MovieClip = undefined) : Number
      {
         if(param2 == null)
         {
            return (§_-u6§.§_-Y1t§ - §_-q6§.y) / §_-o2t§.§_-I4n§ - param1;
         }
         return (§_-u6§.§_-Y1t§ - §_-q6§.y) / §_-o2t§.§_-I4n§ / param2.scaleY - param2.y - param1;
      }
      
      public function §_-33E§(param1:uint) : §_-x1p§
      {
         if(§_-c1i§.§_-WH§ == null)
         {
            return null;
         }
         var _loc2_:§_-238§ = §_-c1i§.§_-54h§(param1);
         if(_loc2_ == null)
         {
            return null;
         }
         var _loc3_:IMap = §_-41a§;
         var _loc4_:String = §_-x1p§.§_-T3V§(§_-c1i§.§_-WH§,_loc2_.§_-u3k§);
         var _loc5_:StringMap = _loc3_;
         if(_loc4_ in StringMap.reserved)
         {
            return _loc5_.getReserved(_loc4_);
         }
         return _loc5_.h[_loc4_];
      }
      
      public function §_-Jw§(param1:String) : §_-x1p§
      {
         var _loc2_:StringMap = §_-41a§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-F3Q§(param1:§_-P2D§, param2:Boolean = false) : String
      {
         if(§_-Z31§.§_-W30§ && param2)
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
         var _loc3_:uint = param1.§_-84O§;
         var _loc4_:String = param1.§_-Jy§;
         if(_loc4_ == null)
         {
            if(param2)
            {
               return "";
            }
            return "UNKNOWN";
         }
         if(§_-K3b§ == 1 || §_-K3b§ == 7 || §_-K3b§ == 5 || §_-K3b§ == 6)
         {
            return _loc4_;
         }
         if(§_-K3b§ == 0 || param1.§_-84O§ == 0)
         {
            return _loc4_;
         }
         var _loc5_:Boolean = param1.§_-84O§ == §_-K3b§;
         if(_loc5_)
         {
            if(param2)
            {
               return _loc4_;
            }
            if(§_-K3b§ == 4 && (§_-c1i§ != null && §_-c1i§.§_-VO§))
            {
               return §_-P2D§.§_-Z5M§ + " " + _loc4_;
            }
            return _loc4_;
         }
         if(!param1.§_-y4S§)
         {
            if(param2)
            {
               return "";
            }
            if(§_-K3b§ == 4 || §_-K3b§ == 2)
            {
               return §_-P2D§.§_-j2B§ + " " + param1.§_-s1E§;
            }
            return param1.§_-s1E§;
         }
         if(param2)
         {
            return _loc4_;
         }
         if(§_-K3b§ == 4 || §_-K3b§ == 2)
         {
            return §_-P2D§.§_-j2B§ + " " + _loc4_;
         }
         return _loc4_;
      }
      
      public function §_-O5A§() : Vector.<§_-62f§>
      {
         if(§_-l5n§.§_-n3X§ == null || int(§_-l5n§.§_-n3X§.length) == 0)
         {
            §_-l5n§.§_-9n§();
         }
         return §_-l5n§.§_-n3X§;
      }
      
      public function §_-34Q§(param1:uint) : int
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
            _loc3_ = §_-xN§.§_-34V§(_loc3_,0,6);
         }
         else
         {
            _loc3_ = 12;
         }
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc7_ = 16;
               if((§_-G5P§ & _loc7_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc5_ = (§_-GZ§ & _loc7_) != 0;
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
            _loc3_ = §_-xN§.§_-34V§(_loc3_,0,1);
         }
         return _loc3_;
      }
      
      public function §_-y3B§() : LevelType
      {
         var _loc1_:String = DevSettings.defaultLevel;
         var _loc2_:LevelType = _loc1_ != null ? LevelType.§_-52p§(_loc1_) : null;
         if(_loc2_ == null)
         {
            if(§_-O2Q§ != null && §_-O2Q§.§_-059§ != null)
            {
               _loc2_ = §_-O2Q§.§_-059§;
            }
            else
            {
               _loc2_ = §_-c1i§.§_-w2S§();
            }
         }
         return _loc2_;
      }
      
      public function §_-N18§(param1:§_-62f§) : uint
      {
         if(param1 == §_-B3b§)
         {
            return 1;
         }
         if(§_-B3b§ != null)
         {
            if((param1.§_-Hp§ & §_-62f§.§_-34t§) == §_-62f§.§_-34t§)
            {
               return 2;
            }
            if(param1.§_-d2u§ == §_-B3b§.§_-d2u§)
            {
               return 3;
            }
         }
         return 4;
      }
      
      public function §_-Q37§(param1:int) : §_-62f§
      {
         return §_-l27§.h[param1];
      }
      
      public function §_-J5w§() : MovieClip
      {
         if(!§_-a1f§())
         {
            return null;
         }
         var _loc1_:MovieClip = null;
         if(§_-s4Y§ < uint(int(§_-H5G§.length)))
         {
            _loc1_ = §_-H5G§[§_-s4Y§];
         }
         else
         {
            _loc1_ = new MovieClip();
            §_-H5G§.push(_loc1_);
            §_-l3X§.addChild(_loc1_);
         }
         ++§_-s4Y§;
         return _loc1_;
      }
      
      public function §_-Qa§(param1:uint, param2:§_-62f§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-4E§>) : void
      {
         var _loc11_:* = null as §_-62f§;
         if(int(param8.length) != 0)
         {
            param8.length = 0;
         }
         §_-oF§.§_-f2p§.length = 0;
         §_-X34§(param1,param2,param3,param4,param5,param6,param7,§_-oF§.§_-f2p§);
         var _loc9_:int = 0;
         var _loc10_:Vector.<§_-62f§> = §_-oF§.§_-f2p§;
         while(_loc9_ < int(_loc10_.length))
         {
            _loc11_ = _loc10_[_loc9_];
            _loc9_++;
            param8.push(_loc11_);
         }
      }
      
      public function §_-X34§(param1:uint, param2:§_-62f§, param3:Number, param4:Number, param5:Number, param6:Number, param7:uint, param8:Vector.<§_-62f§>) : void
      {
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-62f§;
         var _loc20_:Boolean = false;
         var _loc21_:Boolean = false;
         var _loc22_:Number = NaN;
         if(int(param8.length) != 0)
         {
            param8.length = 0;
         }
         var _loc9_:Boolean = (§_-E4L§.§_-y4O§ & 2) != 0;
         var _loc10_:Boolean = (param7 & §_-d4S§.§_-EB§) != 0;
         var _loc11_:Boolean = (param7 & §_-d4S§.§_-W5h§) != 0;
         var _loc12_:Boolean = (param7 & §_-d4S§.§_-U2R§) != 0;
         var _loc13_:Boolean = (param7 & §_-d4S§.§_-w2j§) != 0;
         var _loc14_:Boolean = !_loc10_ && !_loc11_;
         var _loc15_:Boolean = (param7 & §_-d4S§.§_-P3O§) != 0;
         var _loc16_:int = 0;
         var _loc17_:int = int(§_-a4s§.length);
         while(_loc16_ < _loc17_)
         {
            _loc18_ = _loc16_++;
            _loc19_ = §_-a4s§[_loc18_];
            _loc20_ = param2 == null || param2.§_-d2u§ != _loc19_.§_-d2u§ || param2 != _loc19_ && _loc9_;
            _loc21_ = _loc12_ ? _loc19_.§_-E5a§(param2,param1) : (_loc13_ ? _loc19_.§_-15k§() : _loc19_.§_-05p§(param1,false,_loc15_));
            if(§_-l5n§.§_-L4u§(param2,_loc19_,_loc13_))
            {
               _loc21_ = false;
            }
            if(_loc21_)
            {
               if(_loc14_ || _loc10_ && _loc20_ || _loc11_ && !_loc20_)
               {
                  _loc22_ = §_-253§.§_-I1v§(param5 + param5,param6 + param6,§_-d4S§.§_-E4p§,§_-d4S§.§_-a2F§);
                  if(_loc19_.§_-M2v§(param3 + §_-d4S§.§_-E4p§.x,param4 + param6 + §_-d4S§.§_-E4p§.y,§_-d4S§.§_-a2F§.x,§_-d4S§.§_-a2F§.y,_loc22_))
                  {
                     param8.push(_loc19_);
                  }
               }
            }
         }
      }
      
      public function §_-cv§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Boolean = false;
         var _loc4_:Number = 0;
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc4_ = 16;
               if((§_-G5P§ & _loc4_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc2_ = (§_-GZ§ & _loc4_) != 0;
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
            _loc1_ = (§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc1_ = true;
         }
         if(!_loc1_)
         {
            return false;
         }
         §_-Z3S§(!§_-U3j§);
         §_-W5b§ = false;
         return true;
      }
      
      public function §_-BI§(param1:uint) : Boolean
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
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc5_ = 16;
               if((§_-G5P§ & _loc5_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc3_ = (§_-GZ§ & _loc5_) != 0;
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
            _loc2_ = (§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            return false;
         }
         §_-Z3S§(true);
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
               _loc8_ = §_-xN§.§_-34V§(_loc8_,0,6);
            }
            else
            {
               _loc8_ = 12;
            }
            _loc5_ = 32768;
            if(!((§_-G5P§ & _loc5_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc5_) != 0))
            {
               if(§_-N55§ == 2)
               {
                  _loc11_ = 16;
                  if((§_-G5P§ & _loc11_) == 0)
                  {
                     if((§_-G5P§ & 0x20) != 0)
                     {
                        _loc10_ = (§_-GZ§ & _loc11_) != 0;
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
               _loc8_ = §_-xN§.§_-34V§(_loc8_,0,1);
            }
            _loc6_ = _loc8_;
         }
         §_-n1p§ = _loc6_;
         return true;
      }
      
      public function §_-A58§(param1:uint) : Boolean
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
         if(!((§_-G5P§ & 0x8000) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & 0x8000) != 0))
         {
            if(§_-N55§ == 2)
            {
               _loc5_ = 16;
               if((§_-G5P§ & _loc5_) == 0)
               {
                  if((§_-G5P§ & 0x20) != 0)
                  {
                     _loc3_ = (§_-GZ§ & _loc5_) != 0;
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
            _loc2_ = (§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc2_ = true;
         }
         if(!_loc2_)
         {
            return false;
         }
         §_-Z3S§(true);
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
               _loc8_ = §_-xN§.§_-34V§(_loc8_,0,6);
            }
            else
            {
               _loc8_ = 12;
            }
            _loc5_ = 32768;
            if(!((§_-G5P§ & _loc5_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc5_) != 0))
            {
               if(§_-N55§ == 2)
               {
                  _loc11_ = 16;
                  if((§_-G5P§ & _loc11_) == 0)
                  {
                     if((§_-G5P§ & 0x20) != 0)
                     {
                        _loc10_ = (§_-GZ§ & _loc11_) != 0;
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
               _loc8_ = §_-xN§.§_-34V§(_loc8_,0,1);
            }
            _loc6_ = _loc8_;
         }
         §_-n1p§ = -1 * _loc6_;
         return true;
      }
      
      public function §_-85x§() : Boolean
      {
         if(§_-Z31§.§_-y7§)
         {
            return true;
         }
         return §_-X1Q§;
      }
      
      public function §_-O3M§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:Number = 0;
         var _loc7_:* = null as Vector.<uint>;
         var _loc8_:* = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc2_:Vector.<§_-62f§> = §_-O5A§();
         if((§_-G5P§ & 0x2C00) == 0)
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
                     if(_loc5_.§_-c1M§ != null)
                     {
                        if(_loc5_ != §_-B3b§ || _loc3_ > 7)
                        {
                           _loc5_.§_-m1N§();
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
                     if(_loc5_.§_-c1M§ != null)
                     {
                        _loc6_++;
                        _loc7_[§_-N18§(_loc5_)] = _loc7_[§_-N18§(_loc5_)] + 1;
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
                        if(_loc5_.§_-c1M§ != null)
                        {
                           _loc11_ = §_-N18§(_loc5_);
                           if(_loc7_[_loc11_] > 0)
                           {
                              --_loc7_[_loc11_];
                           }
                           else
                           {
                              _loc5_.§_-m1N§();
                           }
                        }
                     }
                  }
               }
            }
         }
         §_-S1M§.length = 0;
         _loc4_ = 0;
         while(_loc4_ < int(_loc2_.length))
         {
            _loc5_ = _loc2_[_loc4_];
            _loc4_++;
            if(_loc5_.§_-c1M§ != null)
            {
               _loc5_.§_-c1M§.§_-nn§(_loc5_.§_-Yl§);
            }
         }
      }
      
      public function §_-p6§(param1:uint) : void
      {
         var _loc2_:* = null as §_-75g§;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-62f§;
         §_-sm§.§_-r1Q§(false);
         §_-G2H§();
         §_-Q38§.§_-15l§();
         if(§_-u6§.§_-i3N§ && §_-S5y§.§_-53L§ != null && int(§_-S5y§.§_-53L§.length) == 1)
         {
            _loc2_ = §_-S5y§.§_-53L§[0];
            if(_loc2_ != null && _loc2_.§_-D1V§ == 0)
            {
               ANE_MultiKeyboard.CheckForAndBindIfSingleKeyboardAndMouse();
            }
         }
         §_-24I§ = param1;
         §_-r5§ = 0;
         if(§_-040§.§_-41x§())
         {
            §_-040§.§_-I4x§(param1);
         }
         else
         {
            §_-l5n§.§_-XN§(param1);
         }
         if((§_-G5P§ & 0x400006) == 0 && (§_-G5P§ & 0x2009) == 0)
         {
            §_-r22§.§_-p6§();
         }
         var _loc3_:int = int(§_-a4s§.length);
         var _loc4_:Array = _loc3_ != 0 && _loc3_ > int(§_-O2Q§.§_-52o§.length) ? §_-O2Q§.§_-d5a§ : §_-O2Q§.§_-52o§;
         var _loc5_:int = 0;
         var _loc6_:int = _loc3_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-a4s§[_loc7_];
            _loc8_.§_-D2g§();
            if(_loc8_.§_-W14§ != null)
            {
               _loc8_.§_-W14§.§_-z1u§();
            }
         }
         §_-O3M§(param1);
         §_-1c§.§_-Q2z§.§_-q41§(true);
         if((§_-G5P§ & 0x2C00) != 0)
         {
            if(§_-D3L§.§_-l2V§ == 0)
            {
               §_-D3L§.§_-l2V§ = param1;
               §_-1c§.§_-I3O§.Display();
            }
         }
         §_-1c§.§_-I3O§.§_-H5q§();
         §_-E3p§.§_-p2j§();
         §_-45p§ = 0;
         §_-53f§ = 0;
         §_-w1M§ = §_-z2o§();
         System.gc();
         System.gc();
      }
      
      public function §_-cF§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:Boolean = false;
         var _loc8_:Number = 0;
         if(param2)
         {
            _loc3_ = 0;
            _loc4_ = int(§_-a4s§.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-a4s§[_loc5_];
               if(_loc6_.§_-q3h§ != 7 && _loc6_.§_-q3h§ != 8)
               {
                  _loc6_.§_-R3Q§.§_-i4F§(uint(§_-X5S§ - _loc6_.§_-R5l§),false);
               }
            }
         }
         if((§_-G5P§ & 0x400006) == 0 && param1 >= uint(§_-X5S§ + 2500) && (§_-G5P§ & 0x2C00) == 0)
         {
            _loc8_ = 64;
            if((§_-G5P§ & _loc8_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc8_) != 0)
            {
               if(§_-r22§ != null)
               {
                  _loc7_ = !§_-r22§.§_-S1A§;
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
               if(§_-yr§ != null && §_-yr§.§_-UH§() && §_-Q5a§ != null)
               {
                  §_-Q5a§.§_-c3o§();
               }
               if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
               {
                  §_-Co§.§_-84x§();
               }
            }
            §_-115§(§_-G5P§);
            §_-G5P§ = 8;
         }
      }
      
      public function §_-x4T§() : void
      {
         §_-1c§.§_-1Q§.Hide();
         §_-1c§.§_-1Q§.Clear();
         §_-1c§.§_-o54§.§_-x1X§();
         if(§_-1c§.§_-u2b§.§_-h3p§())
         {
            §_-1c§.§_-u2b§.Display();
         }
         §_-1c§.§_-S2K§();
      }
      
      public function §_-cR§() : void
      {
         §_-o2t§.§_-Nd§();
         NativeApplication.nativeApplication.exit();
      }
      
      public function §_-x4R§() : void
      {
         §_-G5P§ = 8;
         §_-jL§();
         §_-1c§.§_-S2V§.§_-O13§();
         §_-1c§.§_-U46§.§_-O13§();
         if(DevSettings.IsStandaloneClient())
         {
            §_-A5B§();
         }
         if(§_-433§ != null)
         {
            §_-T5B§(0);
            §_-1c§.§_-T5d§.§_-e2w§(§_-433§);
            §_-433§ = null;
         }
         else
         {
            §_-1c§.§_-o54§.§_-43G§();
         }
         §_-1c§.§_-S2K§();
      }
      
      public function §_-02T§() : void
      {
         var _loc1_:* = null as §_-d48§;
         if(§_-yr§ != null && §_-yr§.§_-UH§())
         {
            _loc1_ = new §_-d48§(LinkUpdater.§_-T5F§);
            §_-T4K§(_loc1_);
            _loc1_.§_-Dt§();
         }
         else
         {
            §_-G5P§ = 8;
            §_-H15§();
            §_-jL§();
            §_-T26§();
            §_-t1i§ = true;
            if(§_-1c§.§_-s5S§.§_-V§)
            {
               §_-1c§.§_-s5S§.Hide();
            }
         }
      }
      
      public function §_-n3m§() : void
      {
         §_-vY§.PostEvent("AllTaunts_Stop");
         §_-G5P§ = 8;
         §_-T5B§(0);
         if(§_-D3L§ != null)
         {
            §_-D3L§.§_-I5J§();
         }
         §_-jL§();
         §_-52R§();
      }
      
      public function §_-31v§(param1:Boolean) : void
      {
         §_-G5P§ = 8;
         §_-1c§.§_-B1z§.§_-O13§();
         if(§_-N55§ == 2)
         {
            §_-1c§.§_-S2V§.§_-O13§();
            §_-1c§.§_-U46§.§_-O13§();
         }
         §_-jL§(param1);
      }
      
      public function §_-12g§() : void
      {
         §_-b4C§(false);
         §_-J2e§ = false;
         §_-q52§();
         §_-H15§();
      }
      
      public function §_-O58§() : void
      {
         if(§_-GZ§ != 0 && (§_-G5P§ & 0x0820) != 0)
         {
            §_-G5P§ = §_-GZ§;
         }
         §_-GZ§ = 0;
      }
      
      public function §_-K17§() : void
      {
         §_-t1i§ = false;
         §_-65A§ = false;
         §_-1c§.§_-M5f§.§_-Y3h§(§_-23W§.§_-N1C§);
         if(!§_-K2H§ && !((§_-G5P§ & 0x400006) == 0 && (§_-G5P§ & 0x2009) == 0))
         {
            §_-R5Y§();
         }
         §_-K2H§ = false;
         if(§_-1c§.§_-i5l§.§_-V§)
         {
            §_-1c§.§_-i5l§.§_-x1X§();
         }
         if(§_-1c§.§_-T5d§.§_-V§)
         {
            §_-1c§.§_-T5d§.§_-x1X§();
         }
      }
      
      public function §_-04T§() : void
      {
         §_-G5P§ = 8;
         §_-040§.§_-K31§();
         §_-52R§();
         §_-1c§.§_-S2K§();
      }
      
      public function §_-M5w§() : void
      {
         §_-G5P§ = 8;
         if(§_-r22§.§_-I46§())
         {
            return;
         }
         if(DevSettings.IsStandaloneClient())
         {
            §_-A5B§();
         }
         §_-1c§.§_-o54§.§_-43G§();
         §_-1c§.§_-S2K§();
      }
      
      public function §_-jL§(param1:Boolean = true) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-Q1K§;
         §_-Co§.§_-V2i§();
         if(§_-O2Q§ != null && §_-O2Q§.§_-059§ != null)
         {
            §_-O2Q§.§_-059§.§_-O4T§();
         }
         §_-vY§.§_-S5V§();
         if(§_-Z31§.§_-82B§)
         {
            §_-x1a§.§_-a10§();
         }
         §_-F3u§ = 0;
         §_-N55§ = 0;
         §_-l2W§();
         if(§_-f1v§ != null)
         {
            §_-f1v§.§_-54e§();
         }
         if(§_-S4Q§ != null)
         {
            §_-S4Q§.§_-u4u§();
         }
         if(§_-k2L§)
         {
            §_-k2L§ = false;
            §_-S5y§.§_-e4A§(1);
         }
         if(§_-a4s§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-a4s§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-a4s§[_loc4_].§_-Qg§(false);
               §_-a4s§[_loc4_] = null;
            }
         }
         §_-l27§ = new IntMap();
         §_-a4s§ = new Vector.<§_-62f§>();
         if(§_-i33§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-i33§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-i33§[_loc4_].§_-Mm§();
               §_-i33§[_loc4_] = null;
            }
         }
         §_-i33§ = new Vector.<§_-l4R§>();
         §_-X5S§ = 0;
         if(§_-IZ§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-IZ§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-IZ§[_loc4_].§_-u1S§();
            }
         }
         §_-IZ§ = new Vector.<§_-pG§>();
         §_-p5U§.§_-Z35§();
         if(§_-m3J§ != null)
         {
            §_-m3J§.§_-H5P§();
         }
         §_-m3J§ = new §_-M5Q§();
         §_-A5g§ = 16;
         §_-wD§ = 16;
         §_-oF§.§_-F§ = 0;
         §_-oF§.§_-95I§ = 0;
         §_-24I§ = 0;
         §_-r5§ = 0;
         §_-i1w§ = 0;
         §_-w40§ = 0;
         §_-tJ§ = 0;
         §_-t3E§ = 0;
         §_-w1u§ = 0;
         §_-r43§ = 0;
         §_-y1Z§.§_-g1d§();
         §_-84B§ = 0;
         §_-Z3F§ = 0;
         §_-13Y§ = 0;
         §_-v34§ = 0;
         §_-A3e§ = false;
         §_-W1p§ = false;
         §_-K2H§ = false;
         §_-a3q§ = 0;
         §_-L4U§ = 0;
         §_-24T§ = 0;
         §_-c1i§.§_-j3O§(null);
         §_-z27§.§_-Pz§();
         §_-d2A§.§_-T13§();
         §_-d2A§ = new §_-43w§(this);
         §_-s4K§.§_-N42§();
         §_-UQ§.§_-l2a§();
         §_-G4q§.§_-X1b§();
         §_-3X§.§_-T1m§();
         §_-H4C§ = false;
         §_-927§ = false;
         §_-O2Q§.§_-E5V§();
         §_-O2Q§ = new §_-g4L§(this);
         §_-l5n§.§_-Z35§();
         §_-Q38§.§_-01w§();
         §_-E3p§.§_-g1d§();
         §_-1c§.§_-Q2z§.§_-b16§();
         §_-040§.§_-K31§();
         §_-B3b§ = null;
         _loc2_ = 0;
         _loc3_ = int(§_-S5y§.§_-w3F§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-S5y§.§_-w3F§[_loc4_].§_-j3h§();
         }
         _loc2_ = 0;
         _loc3_ = int(§_-S5y§.§_-53L§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-S5y§.§_-53L§[_loc4_].§_-j3h§();
         }
         if(§_-RM§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-RM§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-RM§[_loc4_];
               if(_loc5_.§_-45P§)
               {
                  _loc5_.§_-S5w§();
               }
            }
         }
         §_-b9§.§_-72i§();
         §_-k1J§();
         §_-C44§.§_-H1v§();
         §_-92u§.§_-g1d§();
         if(§_-Q5a§ != null)
         {
            §_-Q5a§.§_-g2X§();
         }
         if(§_-YA§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-YA§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-YA§[_loc4_].§_-u1S§();
            }
            §_-YA§.length = 0;
         }
         §_-B1Z§();
         §_-35L§ = [];
         §_-z4a§ = [];
         §_-n31§();
         §_-1c§.§_-11j§();
         §_-1c§.§_-v1Y§();
         §_-1c§.§_-N4f§();
         §_-U3j§ = false;
         §_-W5b§ = false;
         §_-n1p§ = 0;
         if(§_-L2w§ != null)
         {
            §_-L2w§.Destroy();
            §_-L2w§ = null;
         }
         §_-sm§.§_-r1Q§(true);
         §_-Co§.§_-z42§();
         §_-Co§.§_-w4Z§();
         §_-U3B§ = 0;
         §_-45p§ = 0;
         §_-53f§ = 0;
         §_-w1M§ = §_-z2o§();
         if(§_-Z31§.§_-Aq§)
         {
            §_-x1a§.§_-g1d§();
         }
         §_-Z31§.§_-82B§ = false;
         §_-n4H§ = false;
      }
      
      public function §_-U50§() : void
      {
         var _loc3_:* = null as §_-62f§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-T4x§();
         }
      }
      
      public function §_-65L§() : void
      {
         §_-h1O§ = true;
      }
      
      public function §_-of§(param1:StoreType = undefined, param2:§_-H5p§ = undefined) : void
      {
         §_-vY§.PostEvent("UI_Menu_Store_Open_Buy_Coins_Play");
         var _loc3_:uint = §_-I3q§(param1,param2);
         §_-1c§.§_-13r§.§_-p2N§(_loc3_);
      }
      
      public function §_-ZF§() : Boolean
      {
         if(!(!(§_-yr§ != null && §_-yr§.§_-UH§()) || §_-t1i§))
         {
            if(§_-Z31§.§_-y7§)
            {
               return true;
            }
            return §_-X1Q§;
         }
         return true;
      }
      
      public function §_-Oy§() : void
      {
         var _loc3_:* = null as §_-62f§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-NO§();
         }
      }
      
      public function §_-B1Z§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         if(§_-H5G§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-H5G§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-H5G§[_loc3_];
               if(_loc4_ != null)
               {
                  if(_loc4_.parent != null)
                  {
                     _loc4_.parent.removeChild(_loc4_);
                  }
               }
            }
            §_-H5G§.length = 0;
            §_-s4Y§ = 0;
         }
         §_-h1O§ = false;
      }
      
      public function §_-Y3P§(param1:GameInputDevice) : §_-V1R§
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:§_-V1R§ = §_-S5y§.§_-62P§(this,param1);
         if(_loc2_ == null)
         {
            return null;
         }
         §_-K2t§.§_-k4p§("Default",_loc2_.mID);
         return _loc2_;
      }
      
      public function §_-94x§() : void
      {
         if(DevSettings.ContainsDevFlag(8))
         {
            §_-ir§ = DevSettings.ContainsDevFlag(9) ? 2 : 1;
         }
         else if(DevSettings.ContainsDevFlag(9))
         {
            §_-ir§ = 3;
         }
         else
         {
            §_-ir§ = 0;
         }
         §_-A24§();
      }
      
      public function §_-d23§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-o2t§ = null;
         if(§_-RM§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-RM§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-RM§[_loc3_].§_-S5w§();
            }
            §_-RM§ = null;
         }
         §_-B1Z§();
         §_-H5G§ = null;
         §_-K1R§ = null;
         §_-t4J§ = null;
         §_-e4y§ = null;
         §_-t4I§ = null;
         §_-N3W§ = null;
         §_-Z30§ = null;
         §_-7y§ = null;
         §_-f37§ = null;
         §_-U3g§ = null;
         if(§_-p5U§ != null)
         {
            §_-p5U§.§_-R5f§();
         }
         §_-p5U§ = null;
         if(§_-YA§ != null)
         {
            §_-YA§.length = 0;
         }
         §_-YA§ = null;
         §_-z4a§ = null;
         §_-35L§ = null;
         §_-DA§ = null;
         §_-k7§ = null;
         if(§_-r22§ != null)
         {
            §_-r22§.Dispose();
            §_-r22§ = null;
         }
         if(§_-L2w§ != null)
         {
            §_-L2w§.Destroy();
            §_-L2w§ = null;
         }
      }
      
      public function §_-u43§() : void
      {
         HeroType.§_-b1w§();
         CostumeType.§_-L1q§();
         §_-z20§.§_-Q2X§();
         LevelType.§_-m5k§();
         LevelType.§_-Jt§();
         ScoringType.§_-J3O§();
         HeroType.§_-w57§();
         §_-g1L§.§_-Q5d§();
         §_-z7§.§_-r5L§();
         StoreType.§_-Z1O§();
         §_-21s§.§_-Q3c§();
         §_-U52§.§_-22C§();
         CostumeType.§_-95X§();
         EntitlementType.§_-i2q§();
         §_-da§.§_-Dk§();
         §_-Z1A§.§_-G2O§();
         §_-v1x§.§_-a2P§();
         §_-U4d§.§_-O3W§();
         §_-CG§.§_-nI§();
         §_-85V§.§_-Y3u§();
         §_-85V§.§_-p§();
         §_-85V§.§_-y1X§();
         §_-85V§.§_-X2Z§();
         §_-85V§.§_-b5Q§();
         §_-q37§.§_-KR§();
         §_-G16§.§_-i5G§();
         CompanionType.§_-S3w§();
         §_-hU§.§_-M3e§();
         StoreEventType.§_-h4x§();
         §_-75J§();
         §_-J3V§ = §_-F2m§.§_-02V§.§_-F3u§;
         var _loc1_:§_-A1v§ = §_-13b§;
         _loc1_.§_-x3U§();
         _loc1_.§_-M22§();
         §_-w3s§.§_-v1w§();
         §_-51u§();
         LevelType.§_-h1y§();
      }
      
      public function §_-a1k§() : void
      {
         if(§_-ir§ == -1)
         {
            §_-94x§();
         }
         ++§_-ir§;
         §_-ir§ %= 4;
         §_-A24§();
      }
      
      public function §_-X3E§() : void
      {
         levelLayer3D = new Sprite3D();
         §_-E3j§ = new Sprite3D();
         §_-21T§ = new Sprite3D();
         §_-m2V§ = new Sprite3D();
         §_-C2j§ = new Sprite3D();
         worldUILayer3D = new Sprite3D();
         §_-N2E§ = new Sprite3D();
         §_-d1W§ = new Sprite3D();
         §_-b19§ = §_-xN§.§_-I2N§();
         §_-l3X§ = §_-xN§.§_-I2N§();
         §_-64y§ = §_-xN§.§_-I2N§();
         §_-q6§ = §_-xN§.§_-I2N§();
         §_-H5I§ = §_-xN§.§_-I2N§();
         §_-3X§.§_-Z5d§(§_-q6§,§_-H5I§,§_-b19§,§_-64y§);
         §_-l3X§.addChild(§_-b19§);
         §_-o2t§.addChild(§_-l3X§);
         §_-o2t§.addChild(§_-64y§);
         §_-o2t§.addChild(§_-q6§);
         §_-o2t§.addChild(§_-H5I§);
         §_-q6§.mouseChildren = true;
         §_-H5I§.mouseChildren = true;
         §_-i3P§.§_-G35§.§_-B43§.§_-f3k§(§_-z27§.§_-23E§);
         §_-i3P§.§_-G35§.§_-B43§.§_-f3k§(levelLayer3D);
         levelLayer3D.§_-f3k§(§_-E3j§);
         levelLayer3D.§_-f3k§(§_-z27§.§_-Q1O§);
         levelLayer3D.§_-f3k§(§_-z27§.§_-A5t§);
         levelLayer3D.§_-f3k§(§_-C2j§);
         levelLayer3D.§_-f3k§(§_-m2V§);
         levelLayer3D.§_-f3k§(§_-21T§);
         levelLayer3D.§_-f3k§(worldUILayer3D);
         levelLayer3D.§_-f3k§(§_-z27§.§_-v5u§);
         §_-i3P§.§_-G35§.§_-B43§.§_-f3k§(§_-z27§.§_-D2Z§);
         §_-i3P§.§_-G35§.§_-B43§.§_-f3k§(§_-N2E§);
         §_-i3P§.§_-G35§.§_-B43§.§_-f3k§(§_-d1W§);
      }
      
      public function §_-q58§(param1:§_-ib§, param2:String = undefined) : void
      {
         if(param2 == null)
         {
            param2 = "";
         }
         param1.§_-1C§(91);
         param1.§_-1C§(92);
         param1.§_-1C§(93);
         param1.§_-1C§(Keyboard.ALTERNATE);
         §_-728§ = param1.§_-X3S§(§_-ib§.§_-f3c§);
         §_-P3M§ = param1.§_-X3S§(§_-ib§.§_-51B§);
         param1.§_-W1L§(23,Keyboard.ENTER,§_-728§,false);
         param1.§_-W1L§(11,Keyboard.ESCAPE,§_-728§,false);
         param1.§_-W1L§(7,Keyboard.SHIFT,§_-728§,true,false,true);
         param1.§_-W1L§(3,Keyboard.SPACE,§_-728§);
         param1.§_-W1L§(1,Keyboard.LEFT,§_-728§);
         param1.§_-W1L§(2,Keyboard.RIGHT,§_-728§);
         param1.§_-W1L§(4,Keyboard.UP,§_-728§);
         param1.§_-W1L§(5,Keyboard.DOWN,§_-728§);
         param1.§_-W1L§(8,Keyboard.V,§_-728§);
         param1.§_-W1L§(6,Keyboard.C,§_-728§);
         param1.§_-W1L§(9,Keyboard.X,§_-728§);
         param1.§_-W1L§(7,Keyboard.Z,§_-728§);
         param1.§_-W1L§(10,Keyboard.TAB,§_-728§);
         param1.§_-W1L§(30,Keyboard.SLASH,§_-728§);
         param1.§_-W1L§(13,Keyboard.NUMBER_1,§_-728§);
         param1.§_-W1L§(14,Keyboard.NUMBER_2,§_-728§);
         param1.§_-W1L§(15,Keyboard.NUMBER_3,§_-728§);
         param1.§_-W1L§(16,Keyboard.NUMBER_4,§_-728§);
         param1.§_-W1L§(51,Keyboard.NUMBER_5,§_-728§);
         param1.§_-W1L§(52,Keyboard.NUMBER_6,§_-728§);
         param1.§_-W1L§(53,Keyboard.NUMBER_7,§_-728§);
         param1.§_-W1L§(54,Keyboard.NUMBER_8,§_-728§);
         param1.§_-XV§(23,Keyboard.ENTER,§_-728§,false);
         param1.§_-XV§(11,Keyboard.ESCAPE,§_-728§,false);
         param1.§_-XV§(1,Keyboard.A,§_-728§);
         param1.§_-XV§(2,Keyboard.D,§_-728§);
         param1.§_-XV§(4,Keyboard.W,§_-728§);
         param1.§_-XV§(5,Keyboard.S,§_-728§);
         param1.§_-XV§(8,Keyboard.H,§_-728§);
         param1.§_-XV§(6,Keyboard.J,§_-728§);
         param1.§_-XV§(9,Keyboard.K,§_-728§);
         param1.§_-XV§(7,Keyboard.L,§_-728§);
         param1.§_-XV§(10,Keyboard.B,§_-728§);
         param1.§_-W1L§(38,Keyboard.F5,§_-728§);
         param1.§_-W1L§(37,Keyboard.F6,§_-728§);
         param1.§_-W1L§(36,Keyboard.F7,§_-728§);
         param1.§_-W1L§(39,Keyboard.F8,§_-728§);
         param1.§_-t4§(§_-728§);
         §_-G1G§ = SharedObject.getLocal("bhKeybinds","/");
         §_-Fd§.§_-M3a§(§_-G1G§);
         if(§_-Fd§.§_-F4k§("up1" + param2))
         {
            param1.§_-W1L§(4,§_-Fd§.§_-f5u§("up1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("down1" + param2))
         {
            param1.§_-W1L§(5,§_-Fd§.§_-f5u§("down1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("left1" + param2))
         {
            param1.§_-W1L§(1,§_-Fd§.§_-f5u§("left1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("right1" + param2))
         {
            param1.§_-W1L§(2,§_-Fd§.§_-f5u§("right1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("light1" + param2))
         {
            param1.§_-W1L§(6,§_-Fd§.§_-f5u§("light1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("heavy1" + param2))
         {
            param1.§_-W1L§(9,§_-Fd§.§_-f5u§("heavy1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("dodge1" + param2))
         {
            param1.§_-W1L§(7,§_-Fd§.§_-f5u§("dodge1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("score1" + param2))
         {
            param1.§_-W1L§(10,§_-Fd§.§_-f5u§("score1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("slash1" + param2))
         {
            param1.§_-W1L§(30,§_-Fd§.§_-f5u§("slash1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("pause1" + param2))
         {
            param1.§_-W1L§(11,§_-Fd§.§_-f5u§("pause1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("newjump1" + param2))
         {
            param1.§_-W1L§(3,§_-Fd§.§_-f5u§("newjump1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("throw1" + param2))
         {
            param1.§_-W1L§(8,§_-Fd§.§_-f5u§("throw1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("upnotjump1" + param2))
         {
            param1.§_-W1L§(29,§_-Fd§.§_-f5u§("upnotjump1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntone1" + param2))
         {
            param1.§_-W1L§(13,§_-Fd§.§_-f5u§("tauntone1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("taunttwo1" + param2))
         {
            param1.§_-W1L§(14,§_-Fd§.§_-f5u§("taunttwo1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntthree1" + param2))
         {
            param1.§_-W1L§(15,§_-Fd§.§_-f5u§("tauntthree1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntfour1" + param2))
         {
            param1.§_-W1L§(16,§_-Fd§.§_-f5u§("tauntfour1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntfive1" + param2))
         {
            param1.§_-W1L§(51,§_-Fd§.§_-f5u§("tauntfive1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntsix1" + param2))
         {
            param1.§_-W1L§(52,§_-Fd§.§_-f5u§("tauntsix1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntseven1" + param2))
         {
            param1.§_-W1L§(53,§_-Fd§.§_-f5u§("tauntseven1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("taunteight1" + param2))
         {
            param1.§_-W1L§(54,§_-Fd§.§_-f5u§("taunteight1" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("up2" + param2))
         {
            param1.§_-XV§(4,§_-Fd§.§_-f5u§("up2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("down2" + param2))
         {
            param1.§_-XV§(5,§_-Fd§.§_-f5u§("down2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("left2" + param2))
         {
            param1.§_-XV§(1,§_-Fd§.§_-f5u§("left2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("right2" + param2))
         {
            param1.§_-XV§(2,§_-Fd§.§_-f5u§("right2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("light2" + param2))
         {
            param1.§_-XV§(6,§_-Fd§.§_-f5u§("light2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("heavy2" + param2))
         {
            param1.§_-XV§(9,§_-Fd§.§_-f5u§("heavy2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("dodge2" + param2))
         {
            param1.§_-XV§(7,§_-Fd§.§_-f5u§("dodge2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("score2" + param2))
         {
            param1.§_-XV§(10,§_-Fd§.§_-f5u§("score2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("slash2" + param2))
         {
            param1.§_-XV§(30,§_-Fd§.§_-f5u§("slash2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("pause2" + param2))
         {
            param1.§_-XV§(11,§_-Fd§.§_-f5u§("pause2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("newjump2" + param2))
         {
            param1.§_-XV§(3,§_-Fd§.§_-f5u§("newjump2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("throw2" + param2))
         {
            param1.§_-XV§(8,§_-Fd§.§_-f5u§("throw2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("upnotjump2" + param2))
         {
            param1.§_-XV§(29,§_-Fd§.§_-f5u§("upnotjump2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntone2" + param2))
         {
            param1.§_-XV§(13,§_-Fd§.§_-f5u§("tauntone2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("taunttwo2" + param2))
         {
            param1.§_-XV§(14,§_-Fd§.§_-f5u§("taunttwo2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntthree2" + param2))
         {
            param1.§_-XV§(15,§_-Fd§.§_-f5u§("tauntthree2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntfour2" + param2))
         {
            param1.§_-XV§(16,§_-Fd§.§_-f5u§("tauntfour2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntfive2" + param2))
         {
            param1.§_-XV§(51,§_-Fd§.§_-f5u§("tauntfive2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntsix2" + param2))
         {
            param1.§_-XV§(52,§_-Fd§.§_-f5u§("tauntsix2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("tauntseven2" + param2))
         {
            param1.§_-XV§(53,§_-Fd§.§_-f5u§("tauntseven2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("taunteight2" + param2))
         {
            param1.§_-XV§(54,§_-Fd§.§_-f5u§("taunteight2" + param2),§_-728§);
         }
         if(§_-Fd§.§_-F4k§("treatupasjump" + param2))
         {
            param1.§_-k4a§ = §_-Fd§.§_-42a§("treatupasjump" + param2);
         }
         if(§_-Fd§.§_-F4k§("lightattackonly" + param2))
         {
            param1.§_-s47§ = §_-Fd§.§_-42a§("lightattackonly" + param2);
         }
         §_-Fd§.§_-m48§();
         §_-E3y§(param1,param2);
         param1.§_-J1e§("Up/Jump",4);
         param1.§_-J1e§("Down/Drop",5);
         param1.§_-J1e§("Aim Up",29);
         param1.§_-J1e§("Left",1);
         param1.§_-J1e§("Right",2);
         param1.§_-J1e§("Quick Attack",6);
         param1.§_-J1e§("Heavy Attack",9);
         param1.§_-J1e§("Dodge/Dash",7);
         param1.§_-J1e§("Throw Item",8);
         param1.§_-J1e§("Show Names",10);
         param1.§_-J1e§("/",30);
         param1.§_-J1e§("Pause/Options",11);
         param1.§_-J1e§("Jump",3);
         param1.§_-J1e§("Taunt 1",13);
         param1.§_-J1e§("Taunt 2",14);
         param1.§_-J1e§("Taunt 3",15);
         param1.§_-J1e§("Taunt 4",16);
         param1.§_-J1e§("Taunt 5",51);
         param1.§_-J1e§("Taunt 6",52);
         param1.§_-J1e§("Taunt 7",53);
         param1.§_-J1e§("Taunt 8",54);
      }
      
      public function §_-B10§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as String;
         if(§_-Z31§.§_-y7§)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Staying offline due to -forceoffline parameter");
            return;
         }
         if(!(§_-yr§ != null && §_-yr§.§_-UH§()))
         {
            §_-61G§ = false;
            §_-p5B§ = true;
            §_-ax§ = §_-B4H§;
            §_-yr§ = new §_-D56§(§_-f5C§,§_-W4M§);
            _loc1_ = §_-d4S§.§_-74C§();
            _loc2_ = §_-d4S§.§_-S24§();
            §_-yr§.§_-h10§(_loc2_,_loc1_);
         }
         if(§_-Q5a§ == null)
         {
            §_-Q5a§ = new LinkUpdater(this);
         }
      }
      
      public function §_-W1N§() : void
      {
         §_-O1p§ = new §_-D56§(§_-G10§,§_-a11§);
         §_-O1p§.§_-h10§(§_-72H§,§_-42v§);
      }
      
      public function §_-i3V§(param1:Boolean, param2:Boolean = false) : void
      {
         §_-z2x§ = new §_-02x§(this,§_-u6§.§_-84o§);
         var _loc3_:Boolean = param1 && §_-p4U§();
         §_-z2x§.§_-E4a§ = _loc3_;
         var _loc4_:String = "mUdpConn.mbUseNetworkNext = " + §_-s5a§.§_-g5i§(§_-z2x§.§_-E4a§);
         if(§_-z2x§.§_-h10§(§_-U1d§,§_-q25§))
         {
            §_-d4S§.§_-44x§ = 2;
         }
         else
         {
            §_-d4S§.§_-44x§ = 5;
            §_-z2x§.§_-01x§();
            §_-z2x§ = null;
         }
         §_-054§ = new §_-D56§(param2 ? §_-b5E§ : §_-dV§,§_-i5k§);
         §_-054§.§_-h10§(§_-q25§,§_-Il§);
      }
      
      public function §_-L3V§(param1:StoreType) : uint
      {
         var _loc2_:int = int(§_-42q§.§_-43b§(param1,1));
         var _loc3_:int = _loc2_ - §_-X3A§;
         return _loc3_ > 0 ? _loc3_ : 0;
      }
      
      public function §_-I3q§(param1:StoreType = undefined, param2:§_-H5p§ = undefined) : uint
      {
         if(param1 != null)
         {
            return §_-L3V§(param1);
         }
         if(param2 != null)
         {
            return §_-j16§(param2);
         }
         return 0;
      }
      
      public function §_-j16§(param1:§_-H5p§) : uint
      {
         var _loc2_:int = param1.§_-h2r§;
         if(_loc2_ - §_-X3A§ > 0)
         {
            return _loc2_ - §_-X3A§;
         }
         return 0;
      }
      
      public function §_-r42§(param1:String) : void
      {
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-Q3Y§);
         _loc2_.§_-J9§(param1);
         §_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
      }
      
      public function §_-o4i§() : void
      {
         if(§_-u6§.§_-84o§ != null)
         {
            §_-u6§.§_-84o§.§_-e34§();
         }
         if(§_-yr§ != null)
         {
            §_-yr§.§_-01x§();
            §_-yr§ = null;
         }
         §_-42q§.§_-21t§ = false;
         §_-s5L§ = false;
         §_-65A§ = false;
      }
      
      public function §_-QN§() : void
      {
         if(§_-1c§.§_-11m§.§_-V§)
         {
            §_-1c§.§_-11m§.§_-O13§();
         }
         if(§_-1c§.§_-v1L§.§_-V§)
         {
            §_-1c§.§_-v1L§.§_-O13§();
         }
         if(§_-1c§.§_-x2h§.§_-V§)
         {
            §_-1c§.§_-x2h§.§_-O13§();
         }
         if(§_-1c§.§_-up§.§_-V§)
         {
            §_-1c§.§_-up§.§_-O13§();
         }
         §_-1c§.§_-j4z§.§_-O13§();
         §_-1c§.§_-M5f§.§_-O13§();
      }
      
      public function §_-31k§() : void
      {
         var _loc1_:§_-cP§ = §_-1c§.§_-f5j§;
         _loc1_.§_-g2r§ = null;
         _loc1_.§_-P2k§ = 0;
         _loc1_.§_-73X§ = 0;
         §_-1c§.§_-f5j§.§_-O13§();
         if(§_-i4S§ == 0)
         {
            §_-52R§();
         }
      }
      
      public function §_-H15§() : void
      {
         if(§_-O1p§ != null)
         {
            §_-O1p§.§_-01x§();
            §_-O1p§ = null;
         }
      }
      
      public function §_-q52§() : void
      {
         if(§_-054§ != null)
         {
            §_-054§.§_-01x§();
            §_-054§ = null;
         }
         if(§_-z2x§ != null)
         {
            §_-z2x§.§_-01x§();
            §_-z2x§ = null;
         }
      }
      
      public function §_-v42§() : void
      {
         §_-pG§.§_-v42§();
      }
      
      public function §_-n31§() : void
      {
         §_-C2z§.§_-X2y§.length = 0;
         §_-C2z§.§_-P5s§.length = 0;
         §_-M5G§.§_-R4F§.length = 0;
         §_-M5G§.§_-b3a§.length = 0;
         §_-M5G§.§_-cf§.length = 0;
         SpawnBot.§_-m1a§.length = 0;
         §_-Vj§.§_-vh§.length = 0;
         §_-Vj§.§_-Y4i§.length = 0;
         §_-Y2t§.§_-bd§.length = 0;
         §_-Y2t§.§_-L1n§.length = 0;
         §_-C2z§.§_-J4S§.length = 0;
      }
      
      public function §_-34j§(param1:uint) : Boolean
      {
         var _loc5_:* = null as §_-62f§;
         var _loc2_:Boolean = false;
         if(§_-m3J§.§_-w4d§(param1))
         {
            _loc2_ = true;
         }
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-62f§> = §_-a4s§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-H5U§ != null)
            {
               if(_loc5_.§_-H5U§.§_-w4d§(param1))
               {
                  _loc2_ = true;
               }
            }
         }
         if(§_-s4K§.§_-n2O§(param1))
         {
            _loc2_ = true;
         }
         return _loc2_;
      }
      
      public function §_-G4L§() : void
      {
         if((§_-G5P§ & 0x2C00) != 0)
         {
            §_-p1z§();
         }
      }
      
      public function §_-237§(param1:uint) : void
      {
         var _loc7_:* = 0;
         if(§_-A5g§ == 0 || §_-A5g§ > param1)
         {
            §_-A5g§ = 16;
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
         var _loc5_:uint = uint(int(Math.round(§_-A5g§ / 16)));
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
               if(§_-34j§(_loc7_))
               {
                  §_-A5g§ = _loc7_;
               }
               _loc6_ += 5;
            }
         }
         if(param1 <= 1380016)
         {
            return;
         }
         if(§_-wD§ == 0 || §_-wD§ > param1)
         {
            §_-wD§ = 16;
         }
         _loc2_ = uint(param1 - 1380000);
         _loc3_ = uint(uint(int(Math.round((uint(_loc2_ - _loc2_ % 16)) / 16))) - 1);
         _loc4_ = _loc3_ % 300;
         if(_loc4_ != 0)
         {
            _loc3_ -= _loc4_;
         }
         _loc5_ = uint(int(Math.round(§_-wD§ / 16)));
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
               if(§_-34j§(_loc7_))
               {
                  §_-wD§ = _loc7_;
               }
               _loc6_ += 300;
            }
         }
      }
      
      public function §_-l2W§() : void
      {
         var _loc3_:* = null as §_-62f§;
         §_-1c§.§_-i3O§();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-N1b§ != null)
            {
               _loc3_.§_-N1b§.mTheDO3D.§_-V§ = false;
            }
         }
      }
      
      public function §_-p1z§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-s4Y§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-H5G§[_loc3_];
            _loc4_.graphics.clear();
         }
         §_-s4Y§ = 0;
      }
      
      public function §_-k1J§() : void
      {
         §_-a3§.§_-x1A§();
         §_-u1N§.§_-71x§();
      }
      
      public function §_-f§(param1:uint, param2:Boolean = false) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:Number = 0;
         if(§_-24I§ == 0)
         {
            return;
         }
         var _loc3_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         if(_loc3_ == 0)
         {
            return;
         }
         var _loc4_:uint = §_-t3E§;
         var _loc5_:uint = uint(int(Math.round((uint(_loc4_ - _loc4_ % 16)) / 16)));
         if(_loc3_ <= _loc5_ || param2)
         {
            _loc6_ = param1 <= §_-A5g§ && (§_-G5P§ & 0x2C00) == 0;
            _loc7_ = _loc6_ ? 300 : 5;
            _loc8_ = uint(_loc3_ - 1);
            _loc9_ = _loc8_ % _loc7_;
            if(_loc9_ != 0)
            {
               _loc8_ -= _loc9_;
            }
            _loc10_ = uint(_loc8_ * 16);
            if(!§_-A3e§ || param2 || _loc10_ < §_-v34§)
            {
               §_-v34§ = _loc10_;
               if(§_-v34§ <= §_-wD§)
               {
                  §_-v34§ = 0;
                  §_-wD§ = 16;
               }
               if(_loc6_)
               {
                  _loc11_ = 4784;
                  §_-A5g§ = §_-v34§ > _loc11_ ? uint(§_-v34§ - _loc11_) : 16;
               }
            }
            if((§_-G5P§ & 0x400006) != 0 && (§_-U3B§ == 0 || param1 < §_-U3B§))
            {
               §_-U3B§ = param1;
            }
            §_-A3e§ = true;
         }
      }
      
      public function §_-Z2V§(param1:uint) : void
      {
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(Math.round((uint(param1 - param1 % 16)) / 16)));
         if(_loc2_ == 0)
         {
            return;
         }
         var _loc3_:uint = §_-t3E§;
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
            if(!§_-A3e§ || _loc7_ > §_-v34§)
            {
               §_-v34§ = _loc7_;
            }
            §_-A3e§ = true;
         }
      }
      
      public function §_-74S§(param1:Number, param2:Number, param3:Boolean, param4:Boolean) : uint
      {
         var _loc5_:Rectangle = §_-O2Q§.§_-b2e§;
         var _loc6_:LevelType = §_-O2Q§.§_-059§;
         if(param3 || param4)
         {
            if(param2 < _loc5_.top - _loc6_.§_-a1x§)
            {
               return 1;
            }
         }
         var _loc7_:Number = _loc5_.left - _loc6_.§_-D5E§;
         var _loc8_:Number = _loc6_.§_-52s§ + _loc5_.right;
         if(!param3)
         {
            if(_loc6_.§_-Q4E§)
            {
               if(param2 < _loc5_.top - _loc6_.§_-a1x§ - 200)
               {
                  return 1;
               }
            }
            if(!_loc6_.§_-31e§)
            {
               _loc7_ -= 200;
            }
            if(!_loc6_.§_-w5t§)
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
         if(param2 > _loc6_.§_-I5T§ + _loc5_.bottom)
         {
            _loc9_ |= 2;
         }
         return _loc9_;
      }
      
      public function §_-I5j§() : Boolean
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         if(§_-c29§ == null)
         {
            return true;
         }
         if(§_-k3r§ == null)
         {
            §_-k3r§ = new StringMap();
         }
         var _loc1_:String = §_-c29§.§_-65k§;
         var _loc2_:StringMap = §_-k3r§;
         var _loc3_:String = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
         if(_loc3_ == null)
         {
            _loc3_ = §_-w21§.§_-Ij§("hf873gf" + §_-c29§.§_-65k§);
            _loc4_ = §_-c29§.§_-65k§;
            _loc5_ = §_-k3r§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc5_.setReserved(_loc4_,_loc3_);
            }
            else
            {
               _loc5_.h[_loc4_] = _loc3_;
            }
         }
         return _loc3_ != §_-a5J§;
      }
      
      public function §_-f5A§(param1:uint, param2:int) : Boolean
      {
         var _loc4_:* = null as Array;
         if(§_-O1n§[param1] == null)
         {
            §_-B1w§(param1);
         }
         var _loc3_:int = getTimer();
         if(Number(§_-P4t§[param1][param2]) == 0)
         {
            §_-P4t§[param1][param2] = 300;
         }
         else
         {
            if(uint(§_-O1n§[param1][param2]) + Math.max(50,Number(§_-P4t§[param1][param2])) > _loc3_)
            {
               return true;
            }
            _loc4_ = §_-P4t§[param1];
            _loc4_[param2] *= 0.75;
         }
         §_-O1n§[param1][param2] = _loc3_;
         return false;
      }
      
      public function §_-n56§(param1:uint) : Boolean
      {
         var _loc2_:§_-L5s§ = §_-e4y§.h[param1];
         if(_loc2_ != null && _loc2_.§_-w5A§ == §_-L5s§.§_-e1T§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-J34§(param1:uint) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:* = null as §_-C2z§;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as §_-62f§;
         var _loc12_:* = null as §_-C2z§;
         var _loc2_:uint = uint(int(§_-a4s§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(uint(_loc2_ - 1));
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-a4s§[_loc5_];
            if(!(_loc6_.§_-q3h§ != 0 || (_loc6_.§_-Hp§ & §_-62f§.§_-q2X§) == 0 || _loc6_.§_-Z56§ == null))
            {
               _loc7_ = _loc6_.§_-Z56§.§_-O5U§;
               if(!(_loc7_ == null || _loc7_.§_-617§ == null || !_loc7_.§_-617§.§_-N2L§))
               {
                  _loc8_ = _loc5_;
                  _loc9_ = int(_loc2_);
                  while(_loc8_ < _loc9_)
                  {
                     _loc10_ = _loc8_++;
                     _loc11_ = §_-a4s§[_loc10_];
                     if(!(_loc6_.§_-A2M§ && _loc11_.§_-A2M§))
                     {
                        if(_loc6_.§_-d2u§ != _loc11_.§_-d2u§)
                        {
                           if(!(_loc6_.§_-q3h§ != 0 || (_loc6_.§_-Hp§ & §_-62f§.§_-q2X§) == 0 || _loc6_.§_-Z56§ == null))
                           {
                              _loc12_ = _loc11_.§_-Z56§.§_-O5U§;
                              if(!(_loc12_ == null || _loc12_.§_-617§ == null || !_loc12_.§_-617§.§_-N2L§))
                              {
                                 if(!_loc6_.§_-A2M§)
                                 {
                                    §_-Q5a§.§_-M5j§(param1,_loc6_,"special.TauntWithOpp");
                                    _loc6_.§_-A2M§ = true;
                                 }
                                 if(!_loc11_.§_-A2M§)
                                 {
                                    §_-Q5a§.§_-M5j§(param1,_loc11_,"special.TauntWithOpp");
                                    _loc11_.§_-A2M§ = true;
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
      
      public function §_-T4o§(param1:§_-75g§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:Boolean = false;
         var _loc9_:Number = 0;
         var _loc10_:Number = 0;
         if(!§_-u6§.§_-i3N§ || param1 == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-a4s§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-a4s§[_loc4_];
            if(!(!_loc5_.§_-x2A§ || _loc5_.§_-3Q§ == null || _loc5_.§_-3Q§.§_-Sq§ != null))
            {
               param1.§_-94u§(_loc5_);
               §_-w1M§ = §_-z2o§();
               _loc6_ = "UI_PlayerMessage_KeyboardReconnected";
               _loc7_ = "UI_System_ControllerConnected_Play";
               §_-1c§.§_-05K§.§_-p2N§(_loc5_.§_-K4D§.§_-Jy§,_loc6_,_loc5_.§_-N1I§,_loc7_);
               _loc9_ = 32768;
               if(!((§_-G5P§ & _loc9_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc9_) != 0))
               {
                  if(§_-N55§ == 2)
                  {
                     _loc10_ = 16;
                     if((§_-G5P§ & _loc10_) == 0)
                     {
                        if((§_-G5P§ & 0x20) != 0)
                        {
                           _loc8_ = (§_-GZ§ & _loc10_) != 0;
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
                  §_-1c§.§_-S2V§.§_-H4P§();
               }
               return;
            }
         }
      }
      
      public function §_-9U§(param1:§_-V1R§, param2:String = undefined) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-62f§;
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
         var _loc4_:int = int(§_-a4s§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-a4s§[_loc5_];
            if(_loc6_.§_-Fl§ && _loc6_.§_-02y§ == null)
            {
               param1.§_-94u§(_loc6_);
               §_-1c§.§_-05K§.§_-p2N§(_loc6_.§_-K4D§.§_-Jy§,param2,_loc6_.§_-N1I§,"UI_System_ControllerConnected_Play");
               _loc8_ = 32768;
               if(!((§_-G5P§ & _loc8_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc8_) != 0))
               {
                  if(§_-N55§ == 2)
                  {
                     _loc9_ = 16;
                     if((§_-G5P§ & _loc9_) == 0)
                     {
                        if((§_-G5P§ & 0x20) != 0)
                        {
                           _loc7_ = (§_-GZ§ & _loc9_) != 0;
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
                  §_-1c§.§_-S2V§.§_-H4P§();
               }
               return;
            }
         }
      }
      
      public function §_-a1f§() : Boolean
      {
         var _loc1_:Boolean = false;
         var _loc2_:Number = 0;
         var _loc3_:Number = 0;
         if(§_-h1O§)
         {
            _loc2_ = 32768;
            if(!((§_-G5P§ & _loc2_) != 0 || (§_-G5P§ & 0x20) != 0 && (§_-GZ§ & _loc2_) != 0))
            {
               if(§_-N55§ == 2)
               {
                  _loc3_ = 16;
                  if((§_-G5P§ & _loc3_) == 0)
                  {
                     if((§_-G5P§ & 0x20) != 0)
                     {
                        _loc1_ = (§_-GZ§ & _loc3_) != 0;
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
               return (§_-G5P§ & 0x2C00) != 0;
            }
            return true;
         }
         return false;
      }
      
      public function §_-32d§() : Boolean
      {
         if(§_-yr§ != null)
         {
            return §_-yr§.§_-UH§();
         }
         return false;
      }
      
      public function §_-e1Y§() : Boolean
      {
         if(§_-O1p§ != null)
         {
            return §_-O1p§.§_-UH§();
         }
         return false;
      }
      
      public function §_-d5i§() : Boolean
      {
         if(§_-054§ != null)
         {
            return §_-054§.§_-UH§();
         }
         return false;
      }
      
      public function §_-p4U§() : Boolean
      {
         if(§_-Z31§.§_-43h§)
         {
            return false;
         }
         if(§_-Z31§.§_-X2S§)
         {
            return false;
         }
         return true;
      }
      
      public function §_-r3I§(param1:StoreType) : Boolean
      {
         var _loc2_:int = 0;
         if(param1 == null || param1.§_-W46§ == 0)
         {
            return false;
         }
         var _loc3_:IMap = §_-J1b§;
         var _loc4_:uint = param1.§_-W46§;
         if(_loc4_ in _loc3_.h)
         {
            _loc2_ = §_-J1b§.h[param1.§_-W46§];
         }
         else
         {
            _loc2_ = 0;
         }
         if((int(param1 != null ? §_-42q§.§_-43b§(param1,param1.§_-W46§) : 0)) <= _loc2_)
         {
            return true;
         }
         var _loc5_:IMap = StoreType.§_-047§;
         var _loc6_:uint = param1.§_-W46§;
         if(_loc6_ in _loc5_.h)
         {
            return §_-I3q§(param1) == 0;
         }
         return false;
      }
      
      public function §_-b3Z§(param1:StoreType) : Boolean
      {
         return §_-G1C§ >= §_-42q§.§_-43b§(param1,3);
      }
      
      public function §_-K30§(param1:StoreType) : Boolean
      {
         return §_-I3q§(param1) == 0;
      }
      
      public function §_-n2g§(param1:StoreType) : Boolean
      {
         return §_-k3l§ >= int(§_-42q§.§_-43b§(param1,2));
      }
      
      public function §_-144§(param1:StoreType) : Boolean
      {
         if(!(param1.§_-O29§ > 0 && §_-I3q§(param1) == 0 || param1.§_-ab§ > 0 && §_-k3l§ >= int(§_-42q§.§_-43b§(param1,2)) || param1.§_-H5r§ > 0 && §_-G1C§ >= §_-42q§.§_-43b§(param1,3)))
         {
            if(param1.§_-65Y§ > 0)
            {
               return §_-r3I§(param1);
            }
            return false;
         }
         return true;
      }
      
      public function §_-y3k§() : Boolean
      {
         if(§_-i4S§ != 0)
         {
            return false;
         }
         return true;
      }
      
      public function §_-z2o§() : uint
      {
         var _loc3_:Boolean = false;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-75g§;
         var _loc8_:* = null as §_-V1R§;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         if(!§_-E5D§() && (§_-G5P§ & 0x400006) != 0 && §_-Y2K§ == 1)
         {
            _loc3_ = true;
            if(§_-u6§.§_-i3N§)
            {
               _loc3_ = false;
               if(!ANE_MultiKeyboard.IsContextDisposed())
               {
                  _loc4_ = 0;
                  _loc5_ = int(§_-S5y§.§_-53L§.length);
                  while(_loc4_ < _loc5_)
                  {
                     _loc6_ = _loc4_++;
                     _loc7_ = §_-S5y§.§_-53L§[_loc6_];
                     _loc2_ += _loc7_.§_-a2l§;
                     _loc1_ ^= _loc7_.§_-a2l§;
                     _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
                  }
               }
            }
            if(_loc3_)
            {
               _loc2_ += §_-f1v§.§_-43e§;
               _loc1_ ^= §_-f1v§.§_-43e§;
               _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
            }
            _loc4_ = 0;
            _loc5_ = int(§_-S5y§.§_-w3F§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_ = §_-S5y§.§_-w3F§[_loc6_];
               _loc2_ += _loc8_.§_-43e§;
               _loc1_ ^= _loc8_.§_-43e§;
               _loc1_ = uint(uint(_loc1_ << 4) ^ uint(_loc1_ >>> 28));
            }
         }
         return _loc1_ ^ _loc2_ ^ 0xAC1F;
      }
      
      public function §_-b4C§(param1:Boolean = true) : void
      {
         §_-n4n§ = 20000;
         §_-G5P§ = 2;
         if(param1 && §_-S5y§.§_-B28§ == 0)
         {
            if(int(§_-S5y§.§_-44c§.length) > 1)
            {
               §_-S5y§.§_-N53§();
            }
            §_-S5y§.§_-r3T§(-1,true);
         }
      }
      
      public function §_-N3Z§() : void
      {
         §_-YQ§();
         §_-G5P§ = 32768;
         §_-P1J§(true,true,"training");
         §_-1c§.§_-S2V§.§_-g2U§();
      }
      
      public function §_-U2I§() : void
      {
         §_-YQ§();
         §_-e1G§.§_-726§();
      }
      
      public function §_-L32§() : void
      {
         §_-YQ§();
         §_-e1G§.§_-c4A§();
      }
      
      public function §_-d3q§() : void
      {
         §_-M13§ = false;
         §_-T5B§(3);
         §_-G5P§ = 64;
         §_-f32§ = false;
         §_-1c§.§_-D4L§.Display();
         §_-1c§.§_-Q2z§.Display();
         §_-94x§();
      }
      
      public function §_-x2w§() : void
      {
         §_-Co§.§_-W3h§("spectate",false,true);
         §_-G5P§ = 524288;
      }
      
      public function §_-c5p§() : void
      {
         §_-G5P§ = 16384;
      }
      
      public function §_-J11§(param1:§_-vf§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = 0;
         var _loc6_:* = null as §_-s43§;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:* = null as Vector.<uint>;
         var _loc9_:* = null as Vector.<uint>;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         §_-Co§.§_-W3h§("replay",false,true);
         §_-YQ§();
         §_-D3L§ = param1;
         §_-1c§.§_-1u§(false);
         §_-1c§.§_-e1s§(true);
         §_-1c§.§_-w1q§.Hide();
         §_-f32§ = false;
         §_-G5P§ = 1024;
         §_-T5B§(5);
         §_-1c§.§_-D4L§.Display();
         §_-1c§.§_-Q2z§.Display();
         §_-1c§.§_-11j§();
         §_-A3e§ = false;
         §_-tJ§ = 0;
         §_-t3E§ = 0;
         §_-w1u§ = 0;
         §_-y1Z§.§_-g1d§();
         §_-84B§ = 0;
         §_-13Y§ = 0;
         §_-Z3F§ = 0;
         §_-v34§ = 0;
         §_-O2Q§.§_-K3M§(param1.§_-G2D§);
         var _loc2_:int = 0;
         var _loc3_:int = int(param1.§_-H2C§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = param1.§_-H2C§[_loc4_];
            _loc6_ = param1.§_-78§[_loc5_];
            if(_loc6_ != null)
            {
               _loc7_ = new §_-62f§(this,param1.§_-X2P§[_loc5_],_loc5_,§_-62f§.§_-q2X§ | §_-62f§.§_-B4a§,_loc6_);
               §_-V5q§(_loc7_,null);
               if(param1.§_-iI§(_loc5_))
               {
                  §_-l5n§.§_-21J§(_loc7_);
               }
               if(param1.§_-NN§ != null && param1.§_-r5U§ != null)
               {
                  _loc8_ = param1.§_-r5U§.h[_loc5_];
                  _loc9_ = param1.§_-NN§.h[_loc5_];
                  if(_loc8_ != null && _loc9_ != null && int(_loc8_.length) == int(_loc9_.length))
                  {
                     _loc10_ = 0;
                     _loc11_ = int(_loc8_.length);
                     while(_loc10_ < _loc11_)
                     {
                        _loc12_ = _loc10_++;
                        _loc7_.§_-3Q§.§_-EX§(new §_-H1K§(_loc8_[_loc12_],_loc9_[_loc12_]));
                     }
                  }
               }
            }
         }
         §_-l5n§.§_-v1A§(false,true);
         if(§_-Z31§.§_-z3Y§)
         {
            §_-65L§();
         }
         if(§_-Z31§.§_-n3N§)
         {
            §_-U50§();
         }
         §_-w5J§ = true;
         §_-1c§.§_-j3m§.§_-p2N§(param1);
      }
      
      public function §_-y33§() : void
      {
         §_-YQ§();
         §_-1c§.§_-B1z§.§_-p2N§(false);
         §_-1c§.§_-w1q§.§_-jr§();
         §_-k1J§();
         if(§_-Z31§.§_-o4u§ && (§_-c1i§.§_-d4g§ == null || §_-c1i§.§_-i1I§() <= 1))
         {
            §_-N55§ = 2;
         }
         else
         {
            §_-N55§ = 1;
         }
         var _loc1_:uint = §_-E4L§.§_-A2p§;
         var _loc2_:Boolean = (§_-E4L§.§_-y4O§ & 0x40) != 0;
         if(§_-N55§ == 2)
         {
            §_-E4L§.§_-mG§(§_-T4E§.§_-cX§);
         }
         else
         {
            §_-E4L§.§_-mG§(§_-T4E§.§_-65O§);
            §_-E4L§.§_-A2p§ = _loc1_;
         }
         if((§_-E4L§.§_-y4O§ & 0x40) != 0 != _loc2_)
         {
            §_-E4L§.§_-y4O§ ^= 64;
         }
         §_-1c§.§_-e1s§(true);
         §_-G5P§ = 8388608;
         §_-E5o§ = §_-B4H§;
         var _loc3_:LevelType = §_-c1i§.§_-w2S§();
         §_-O2Q§.§_-K3M§(_loc3_);
         §_-O2Q§.§_-P5h§();
      }
      
      public function §_-Y3T§() : void
      {
         if((§_-G5P§ & 0x0820) == 0)
         {
            §_-GZ§ = §_-G5P§;
            §_-G5P§ = (§_-G5P§ & 0x400006) == 0 && (§_-G5P§ & 0x2009) == 0 && (§_-G5P§ & 0x2C00) != 0 ? 2048 : 32;
         }
      }
      
      public function §_-sI§(param1:Boolean) : void
      {
         §_-f32§ = false;
         §_-G5P§ = 4;
         §_-T5B§(3);
         §_-tJ§ = 0;
         §_-t3E§ = 0;
         §_-w1u§ = 0;
         §_-1c§.§_-D4L§.Display();
         §_-1c§.§_-Q2z§.Display();
         §_-1c§.§_-w1q§.§_-O13§();
         §_-33n§.§_-s3a§();
         §_-i1l§.§_-33l§ = null;
      }
      
      public function §_-A55§() : void
      {
         §_-G5P§ = 1;
         §_-T5B§(0);
         §_-83F§ = SharedObject.getLocal("sbSavedData","/");
         §_-1c§.§_-v1Y§();
         if(§_-1c§.§_-M5f§.§_-G2r§.§_-k49§)
         {
            §_-1c§.§_-M5f§.Display();
         }
      }
      
      public function §_-R5Y§() : void
      {
         var _loc1_:* = null as §_-d48§;
         §_-G2R§();
         §_-G5P§ = 8;
         if(§_-Y2K§ == 1 || §_-Y2K§ == 2)
         {
            if(!§_-1c§.§_-c4k§.§_-V§ && !§_-62G§)
            {
               _loc1_ = new §_-d48§(LinkUpdater.§_-g2z§);
               if(!§_-ZJ§(_loc1_))
               {
                  §_-52R§();
               }
               _loc1_.§_-Dt§();
               §_-Y2K§ = 0;
            }
            else if(!§_-1c§.§_-c4k§.§_-V§)
            {
               §_-52R§();
               §_-Y2K§ = 0;
               if(§_-62G§ && !§_-K2H§)
               {
                  §_-62G§ = false;
                  §_-1c§.§_-b1L§.Display();
               }
            }
         }
         else
         {
            if(!§_-1c§.§_-M5f§.§_-X2U§())
            {
               §_-1c§.§_-M5f§.§_-E2H§ = true;
               return;
            }
            if(!§_-I5R§.§_-ho§() || !§_-1c§.§_-T5d§.§_-V§)
            {
               §_-52R§();
            }
            if(§_-62G§ && !§_-K2H§)
            {
               §_-62G§ = false;
               §_-1c§.§_-b1L§.Display();
            }
            §_-I5R§.§_-P2w§(this,false);
         }
         §_-z16§ = false;
         if(!§_-91c§)
         {
            §_-vY§.PostEvent((MusicType.§_-lc§ == null ? MusicType.§_-k5p§ : MusicType.§_-lc§).§_-Q2F§,0,2);
            §_-91c§ = true;
         }
         §_-sm§.§_-r1Q§(true);
      }
      
      public function §_-c1v§(param1:§_-eH§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:LevelType = LevelType.§_-52p§(param1.§_-G3B§);
         §_-O2Q§.§_-K3M§(_loc2_);
         §_-1c§.§_-D4L§.Display();
         §_-E3p§.§_-P4h§();
         §_-YQ§();
         §_-1c§.§_-w1q§.§_-jr§();
         §_-k1J§();
         §_-E4L§.§_-mG§(§_-T4E§.§_-Z2B§);
         §_-1c§.§_-e1s§(true);
         §_-1c§.§_-1u§();
         §_-G5P§ = 16777216;
         §_-040§.§_-x4r§(param1);
         §_-1c§.§_-e1s§(true);
         §_-f32§ = false;
         var _loc3_:Number = §_-xN§.Random();
         var _loc4_:Number = 2147483647;
         var _loc5_:int = int(Math.floor(_loc4_ * _loc3_));
         §_-s3r§ = uint(0 + _loc5_);
         §_-s4K§.§_-t38§(§_-s3r§);
         §_-l5n§.§_-V3N§.§_-C5u§(§_-s3r§);
         §_-T5B§(3);
         §_-oF§.§_-F§ = 0;
         §_-oF§.§_-95I§ = 0;
         var _loc7_:§_-H24§ = new §_-H24§();
         _loc7_.§_-f31§ = new §_-y4U§();
         _loc7_.§_-f31§.§_-w9§(§_-E4L§);
         _loc7_.§_-g1z§ = _loc2_.§_-w4k§;
         §_-64K§(param1,_loc7_);
         §_-i1l§.§_-O5D§ = false;
         §_-vY§.§_-O4T§();
         §_-k1J§();
         §_-d4D§.§_-x1H§(this,_loc7_,false);
         §_-1c§.§_-M4V§.§_-p2N§(_loc7_);
         §_-1c§.§_-w1q§.§_-O13§();
         §_-T5B§(6);
         §_-r43§ = §_-B4H§;
         _loc7_.§_-Pu§();
         §_-Co§.§_-W3h§("lesson",false);
      }
      
      public function §_-P1J§(param1:Boolean, param2:Boolean, param3:String) : void
      {
         var _loc20_:int = 0;
         var _loc21_:* = 0;
         var _loc22_:* = null as §_-62f§;
         var _loc23_:* = null as §_-238§;
         var _loc24_:* = null as §_-s43§;
         var _loc25_:* = 0;
         var _loc26_:* = null as String;
         var _loc27_:int = 0;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:* = null as §_-44F§;
         var _loc31_:* = null as HeroType;
         var _loc32_:* = null as §_-61Q§;
         var _loc33_:Number = 0;
         var _loc34_:* = null as String;
         var _loc35_:* = null as §_-H3J§;
         var _loc36_:* = null as §_-Q3a§;
         var _loc4_:LevelType = §_-c1i§.§_-w2S§();
         §_-O2Q§.§_-K3M§(_loc4_);
         var _loc5_:ScoringType = §_-E4L§.§_-s2t§;
         §_-1c§.§_-e1s§(true);
         §_-f32§ = false;
         var _loc6_:Number = §_-xN§.Random();
         var _loc7_:Number = 2147483647;
         var _loc8_:int = int(Math.floor(_loc7_ * _loc6_));
         §_-s3r§ = uint(0 + _loc8_);
         §_-s4K§.§_-t38§(§_-s3r§);
         §_-l5n§.§_-V3N§.§_-C5u§(§_-s3r§);
         if(!param1)
         {
            §_-K5C§(§_-s3r§,0,false);
         }
         if(!param2)
         {
            §_-G5P§ = 64;
         }
         §_-T5B§(3);
         §_-oF§.§_-F§ = 0;
         §_-oF§.§_-95I§ = 0;
         var _loc10_:Array = [];
         var _loc11_:§_-H24§ = new §_-H24§();
         _loc11_.§_-f31§ = new §_-y4U§();
         _loc11_.§_-f31§.§_-w9§(§_-E4L§);
         _loc11_.§_-g1z§ = _loc4_.§_-w4k§;
         var _loc12_:Boolean = (§_-E4L§.§_-y4O§ & 1) != 0;
         var _loc13_:Boolean = §_-E4L§.§_-s2t§ == ScoringType.CREWBATTLE;
         var _loc14_:Boolean = §_-c1i§.§_-21§();
         var _loc15_:uint = §_-E4L§.§_-UR§();
         var _loc16_:uint = uint(int(§_-S5y§.§_-t42§.length));
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:int = int(§_-c1i§.§_-d4g§.length);
         while(_loc18_ < _loc19_)
         {
            _loc20_ = _loc18_++;
            _loc21_ = §_-62f§.§_-q2X§;
            _loc22_ = null;
            _loc23_ = §_-c1i§.§_-d4g§[_loc20_];
            _loc24_ = _loc23_.§_-s4I§();
            _loc25_ = uint(_loc20_ + 1);
            if(_loc15_ > 1 && _loc20_ != 0)
            {
               _loc10_ = [];
            }
            _loc26_ = _loc23_.§_-K4D§ != null && _loc23_.§_-K4D§.§_-Jy§ != "" ? _loc23_.§_-K4D§.§_-Jy§ : "Player" + ("" + _loc25_);
            if(_loc23_.§_-14J§())
            {
               _loc26_ = "Player" + ("" + _loc25_);
               _loc27_ = 0;
               _loc28_ = int(_loc15_);
               while(_loc27_ < _loc28_)
               {
                  _loc29_ = _loc27_++;
                  _loc30_ = _loc24_.§_-U31§[_loc29_];
                  _loc31_ = _loc30_.§_-y4Y§ != 0 ? HeroType.§_-U4L§[_loc30_.§_-y4Y§ & 0xFFFF] : null;
                  if(_loc31_ == null)
                  {
                     _loc31_ = §_-d4S§.§_-Y2F§(null,_loc10_);
                     _loc30_.§_-y4Y§ = HeroType.§_-a2t§(_loc31_,null);
                     _loc17_ |= 1 << _loc20_;
                  }
                  if(_loc30_.§_-x2u§ == 0)
                  {
                     _loc30_.§_-x2u§ = _loc31_.§_-ea§.§_-x2u§;
                  }
                  _loc10_[_loc31_.§_-T3o§] = true;
               }
               _loc32_ = §_-c1i§.§_-a3b§(_loc20_,CostumeType.§_-92Q§[_loc24_.§_-h5r§.§_-x2u§],§_-61Q§.§_-QL§[_loc24_.§_-d14§],0);
               _loc24_.§_-d14§ = _loc32_.§_-O5Z§;
               _loc23_.§_-d14§ = _loc24_.§_-d14§;
               §_-42q§.§_-d1q§(_loc24_);
               _loc21_ |= DevSettings.IsStandaloneClient() && !DevSettings.ContainsDevFlag(11) ? §_-62f§.§_-U34§ : §_-62f§.§_-V1L§ | §_-62f§.§_-B4a§;
               _loc22_ = new §_-62f§(this,_loc26_,§_-oF§.§_-F§ = uint(§_-oF§.§_-F§ + 1),_loc21_,_loc24_);
               §_-V5q§(_loc22_,null);
            }
            else if(_loc23_.§_-W4L§())
            {
               _loc21_ |= _loc14_ || _loc23_.§_-p4M§ ? §_-62f§.§_-V1L§ | §_-62f§.§_-B4a§ : §_-62f§.§_-B4a§;
               _loc34_ = §_-K2t§.§_-j5Q§(_loc23_.§_-nW§);
               _loc10_[_loc24_.§_-h5r§.§_-y4Y§ & 0xFFFF] = true;
               §_-42q§.§_-f4E§(_loc24_);
               _loc22_ = new §_-62f§(this,_loc26_,§_-oF§.§_-F§ = uint(§_-oF§.§_-F§ + 1),_loc21_,_loc24_);
               _loc35_ = !_loc14_ && !_loc23_.§_-p4M§ && _loc16_ > _loc23_.§_-nW§ ? §_-S5y§.§_-t42§[_loc23_.§_-nW§] : null;
               §_-V5q§(_loc22_,_loc35_);
            }
            if(_loc22_ != null && _loc24_ != null)
            {
               _loc36_ = new §_-Q3a§();
               _loc36_.§_-44E§ = _loc24_.§_-u3k§;
               _loc36_.§_-1B§ = _loc24_.§_-d14§;
               _loc36_.team = _loc24_.§_-d2u§;
               _loc36_.§_-O5i§ = _loc24_.§_-C2Q§;
               _loc36_.§_-T3f§ = _loc24_.§_-p36§;
               _loc36_.§_-k1c§ = _loc24_.§_-F40§;
               _loc36_.§_-mu§ = _loc24_.§_-a1D§;
               _loc36_.§_-h4B§ = _loc24_.§_-02F§;
               _loc36_.§_-o1b§ = _loc24_.§_-Q25§;
               _loc36_.§_-65F§ = _loc24_.§_-u2T§;
               _loc36_.§_-c5d§ = _loc24_.§_-L2d§;
               _loc36_.§_-R4p§ = _loc23_.§_-14J§();
               _loc36_.§_-Gs§ = _loc14_ || _loc23_.§_-p4M§;
               _loc36_.§_-W3s§ = _loc24_.§_-Q5H§;
               _loc36_.§_-l1A§ = _loc24_.§_-l1A§;
               _loc36_.§_-SC§(_loc26_,"",§_-K3b§);
               _loc27_ = 0;
               while(_loc27_ < 8)
               {
                  _loc28_ = _loc27_++;
                  _loc36_.§_-01y§[_loc28_] = _loc24_.§_-XS§[_loc28_];
               }
               _loc27_ = 0;
               while(_loc27_ < 5)
               {
                  _loc28_ = _loc27_++;
                  _loc36_.§_-Xm§[_loc28_].§_-i1J§(_loc24_.§_-U31§[_loc28_]);
               }
               _loc11_.§_-N4b§(_loc36_,_loc12_,_loc13_);
            }
            _loc24_.§_-m3S§();
         }
         if((§_-E4L§.§_-y4O§ & 1) != 0)
         {
            §_-61Q§.§_-Q4T§(§_-u3k§,_loc4_,§_-a4s§);
         }
         §_-i1l§.§_-O5D§ = false;
         §_-l5n§.§_-v1A§(false,false);
         _loc18_ = 0;
         _loc19_ = int(§_-c1i§.§_-d4g§.length);
         while(_loc18_ < _loc19_)
         {
            _loc20_ = _loc18_++;
            _loc23_ = §_-c1i§.§_-d4g§[_loc20_];
            if(_loc23_.§_-14J§() && (_loc17_ & 1 << _loc20_) != 0)
            {
               _loc23_.§_-d14§ = 0;
            }
         }
         §_-vY§.§_-O4T§();
         §_-k1J§();
         §_-d4D§.§_-x1H§(this,_loc11_,false);
         §_-1c§.§_-M4V§.§_-p2N§(_loc11_);
         §_-1c§.§_-w1q§.§_-O13§();
         §_-T5B§(6);
         §_-r43§ = §_-B4H§;
         _loc11_.§_-Pu§();
         if(§_-S4Q§ != null)
         {
            §_-S4Q§.§_-E4h§(§_-a4s§,_loc4_.§_-w4k§);
         }
         §_-Co§.§_-W3h§(param3,false);
      }
      
      public function §_-w1n§() : void
      {
         var _loc1_:MusicType = MusicType.§_-o2B§ == null ? MusicType.§_-d3j§ : MusicType.§_-o2B§;
         §_-vY§.§_-t3X§(_loc1_.§_-Q2F§,_loc1_.§_-61Y§);
      }
      
      public function §_-m4J§(param1:String, param2:String, param3:Boolean, param4:Boolean) : void
      {
         var _loc6_:* = null as Error;
         §_-320§ = param1;
         §_-m1J§ = param2;
         §_-og§ = true;
         §_-65A§ = true;
         §_-g1U§ = param4;
         if(§_-wU§ != null || §_-g1m§ != null)
         {
            return;
         }
         if(§_-83F§ != null)
         {
            §_-83F§.data.dbUserEmail = param1;
            §_-83F§.data.dbPassHash = param3 ? param2 : "";
            try
            {
               §_-83F§.flush();
            }
            catch(_loc_e_:Error)
            {
               _loc6_ = _loc_e_;
            }
         }
      }
      
      public function §_-q5G§() : void
      {
         §_-1c§.§_-63p§();
         §_-1c§.§_-n14§();
         if(§_-1c§.§_-t11§.§_-V§)
         {
            §_-1c§.§_-t11§.§_-O13§();
         }
         var _loc1_:Vector.<LevelType> = §_-c1i§.§_-s3e§();
         §_-1c§.§_-1Q§.§_-p2N§(_loc1_);
         §_-1c§.§_-o54§.§_-x1X§();
         if(§_-1c§.§_-u2b§.§_-V§)
         {
            §_-1c§.§_-u2b§.Hide();
         }
         §_-1c§.§_-G1O§();
         if(§_-1c§.§_-K3N§.§_-V§)
         {
            §_-1c§.§_-K3N§.§_-o5y§();
         }
         §_-1c§.§_-o54§.§_-x2k§();
      }
      
      public function §_-Oc§(param1:uint) : Boolean
      {
         if(§_-b5t§ != null)
         {
            return §_-b5t§.BIsDLCInstalled(param1);
         }
         return false;
      }
      
      public function §_-Hu§() : void
      {
      }
      
      public function §_-mx§(param1:§_-62f§, param2:§_-H3J§) : void
      {
         var _loc3_:* = null as §_-V1R§;
         var _loc4_:* = null as §_-75g§;
         if(param2.mType == 1)
         {
            param1.§_-3Q§.§_-f1v§ = §_-f1v§;
            param1.§_-3Q§.§_-f1v§.§_-3Q§ = param1.§_-3Q§;
            return;
         }
         if(param2.mType == 2)
         {
            _loc3_ = §_-S5y§.§_-r1i§.get(param2.mControllerID);
            if(_loc3_ != null)
            {
               _loc3_.§_-94u§(param1);
            }
            else
            {
               param1.§_-Fl§ = true;
            }
            return;
         }
         if(§_-u6§.§_-i3N§ && param2.mType == §_-S5y§.§_-P5P§)
         {
            _loc4_ = §_-S5y§.§_-x3z§.get(param2.mControllerID);
            if(_loc4_ != null)
            {
               _loc4_.§_-94u§(param1);
            }
            else
            {
               param1.§_-x2A§ = true;
            }
         }
      }
      
      public function §_-Y1f§() : void
      {
         var _loc1_:* = null as DockIcon;
         §_-o2t§.stage.nativeWindow.notifyUser(NotificationType.CRITICAL);
         if(NativeApplication.supportsDockIcon)
         {
            _loc1_ = NativeApplication.nativeApplication.icon;
            _loc1_.bounce(NotificationType.CRITICAL);
         }
      }
      
      public function §_-a2n§(param1:uint, param2:§_-62f§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-pG§;
         if(uint(§_-35L§[param1]) > 1)
         {
            _loc3_ = "Hits: " + §_-s5a§.§_-g5i§(uint(§_-35L§[param1])) + " Damage: " + §_-xN§.§_-Y8§(Number(§_-z4a§[param1]),2);
            _loc4_ = param1 % 2 != 0 ? 13399927 : 5592490;
            _loc5_ = new §_-pG§(this,_loc3_,param2.§_-i5n§.§_-k5H§(param2.§_-k12§),param2.§_-i5n§.§_-k5H§(param2.§_-T2v§) - 120 - 200,_loc4_,1.8,true,null,null,0);
            _loc5_.§_-L4z§ = true;
            _loc5_.§_-p41§ = 550;
            _loc5_.§_-j1k§ = 4.5;
            _loc5_.§_-H5C§ = 920;
            _loc5_.§_-It§ = 0.35;
            §_-YA§.push(_loc5_);
         }
         §_-z4a§[param1] = 0;
         §_-35L§[param1] = 0;
      }
      
      public function §_-F2y§(param1:uint, param2:uint, param3:Number, param4:Number) : void
      {
         var _loc5_:String = "Dodge Window: " + ("" + param2);
         var _loc6_:uint = param1 % 2 != 0 ? 11202167 : 10048955;
         var _loc7_:§_-pG§ = new §_-pG§(this,_loc5_,param3,param4,_loc6_,1.8,true,null,null,0);
         _loc7_.§_-L4z§ = true;
         _loc7_.§_-p41§ = 750;
         _loc7_.§_-j1k§ = 3.5;
         _loc7_.§_-H5C§ = 820;
         _loc7_.§_-It§ = 0.35;
         §_-YA§.push(_loc7_);
      }
      
      public function §_-C3t§() : void
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
         var _loc5_:§_-E3U§ = new §_-E3U§(int(Math.ceil(_loc2_.width)),int(Math.ceil(_loc2_.height)),_loc3_,Context3DTextureFormat.BGRA_PACKED);
         §_-N2w§ = new §_-rV§(_loc5_,0);
         §_-N2E§.§_-f3k§(§_-N2w§);
         §_-N2w§.§_-V§ = false;
      }
      
      public function §_-V5q§(param1:§_-62f§, param2:§_-H3J§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-62f§;
         if(param2 != null)
         {
            §_-mx§(param1,param2);
            if(§_-B3b§ == null && (param1.§_-Hp§ & (§_-62f§.§_-q2X§ | §_-62f§.§_-B4a§ | §_-62f§.§_-I28§)) == (§_-62f§.§_-q2X§ | §_-62f§.§_-B4a§))
            {
               §_-B3b§ = param1;
               if(§_-S5y§.§_-B28§ == 1 && int(§_-S5y§.§_-44c§.length) != 0)
               {
                  §_-S5y§.§_-N53§();
                  §_-mx§(param1,§_-S5y§.§_-44c§[0]);
                  §_-k2L§ = true;
               }
            }
         }
         if(int(§_-a4s§.indexOf(param1)) == -1)
         {
            _loc3_ = int(§_-a4s§.length);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-a4s§[_loc6_];
               if(_loc7_.§_-8w§ > param1.§_-8w§)
               {
                  §_-xN§.§_-U5s§(§_-a4s§,_loc6_,param1);
                  break;
               }
            }
            if(int(§_-a4s§.length) == _loc3_)
            {
               §_-a4s§.push(param1);
            }
         }
         if(§_-l27§.h[param1.§_-8w§] == null)
         {
            §_-l27§.h[param1.§_-8w§] = param1;
         }
         param1.§_-Z4f§();
         §_-w1M§ = §_-z2o§();
      }
      
      public function §_-64K§(param1:§_-eH§, param2:§_-H24§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-u1E§;
         var _loc8_:Boolean = false;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-s43§;
         var _loc11_:* = null as §_-44F§;
         var _loc12_:* = 0;
         var _loc13_:* = null as HeroType;
         var _loc14_:* = null as CostumeType;
         var _loc15_:* = null as §_-61Q§;
         var _loc16_:* = 0;
         var _loc17_:* = null as ItemType;
         var _loc18_:* = null as §_-r2X§;
         var _loc19_:* = null as String;
         var _loc20_:* = null as §_-62f§;
         var _loc21_:* = null as §_-H3J§;
         var _loc22_:* = null as §_-14b§;
         var _loc23_:* = null as §_-Q3a§;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:uint = param1.§_-b2d§ != null ? uint(int(param1.§_-b2d§.length)) : 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(uint(_loc3_ + 1));
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc6_ == 0 ? param1.§_-l1a§ : param1.§_-b2d§[_loc6_ - 1];
            if(_loc7_ == null)
            {
               return;
            }
            _loc8_ = _loc7_.§_-D5o§ == 1;
            _loc9_ = _loc7_.§_-D5o§ == 2;
            _loc10_ = new §_-s43§();
            _loc11_ = _loc10_.§_-h5r§;
            _loc12_ = uint(§_-62f§.§_-q2X§ | §_-62f§.§_-B4a§);
            if(!_loc8_)
            {
               if(_loc7_.§_-m3H§ != null)
               {
                  _loc12_ |= §_-62f§.§_-V1L§;
                  _loc10_.§_-133§ = 1;
               }
               else
               {
                  _loc12_ |= §_-62f§.§_-U34§;
               }
            }
            _loc13_ = HeroType.§_-91Q§(_loc7_.§_-M58§);
            if(_loc13_ == null)
            {
               _loc13_ = HeroType.§_-OT§;
            }
            _loc14_ = CostumeType.§_-a3v§(_loc7_.§_-a5C§);
            if(_loc14_ == null)
            {
               _loc14_ = _loc13_.§_-e2J§[0];
            }
            _loc15_ = §_-61Q§.§_-QL§[3];
            _loc16_ = _loc7_.§_-D5o§;
            switch(int(_loc16_))
            {
               case 0:
                  _loc10_.§_-d2u§ = 1;
                  break;
               case 1:
                  _loc15_ = §_-61Q§.§_-QL§[0];
                  _loc10_.§_-d2u§ = 2;
                  break;
               case 2:
                  _loc15_ = §_-61Q§.§_-QL§[0];
                  _loc10_.§_-d2u§ = 2;
            }
            _loc17_ = null;
            _loc16_ = _loc7_.§_-rQ§;
            switch(int(_loc16_))
            {
               case 0:
                  _loc17_ = null;
                  break;
               case 1:
                  _loc17_ = ItemType.§_-X3e§(_loc13_.mBaseWeapon1);
                  break;
               case 2:
                  _loc17_ = ItemType.§_-X3e§(_loc13_.mBaseWeapon2);
            }
            _loc18_ = HeroType.§_-22J§.get(HeroType.§_-a2t§(_loc13_,null));
            if(_loc8_)
            {
               §_-K2t§.§_-h53§(§_-K2t§.§_-J2U§(),_loc10_,_loc18_,_loc14_);
               _loc10_.§_-p36§ = 0;
               _loc11_.§_-b4L§ = 0;
            }
            else
            {
               _loc11_.§_-o3b§(_loc18_);
               §_-42q§.§_-d1q§(_loc10_);
            }
            _loc11_.§_-x2u§ = _loc14_.§_-x2u§;
            _loc19_ = _loc8_ ? §_-X2P§ : _loc13_.mDisplayName;
            _loc20_ = new §_-62f§(this,_loc19_,§_-oF§.§_-F§ = uint(§_-oF§.§_-F§ + 1),_loc12_,_loc10_);
            _loc21_ = null;
            if(_loc8_)
            {
               _loc21_ = §_-S5y§.§_-n3F§();
               §_-040§.§_-I5K§.§_-p1F§(_loc20_);
               _loc20_.§_-44l§ = "YOU";
            }
            else if(_loc9_)
            {
               §_-040§.§_-I5K§.§_-Dd§(_loc20_);
               _loc20_.§_-44l§ = "SENSEI";
            }
            else
            {
               §_-040§.§_-I5K§.§_-43I§(_loc20_);
               _loc20_.§_-44l§ = "TARGET";
               if(_loc7_.§_-m3H§ != null)
               {
                  _loc20_.§_-zc§.§_-c5Z§(_loc7_.§_-m3H§);
               }
            }
            §_-V5q§(_loc20_,_loc21_);
            _loc20_.§_-r1p§(_loc14_,_loc15_);
            _loc10_.§_-m3S§();
            _loc20_.§_-S51§(_loc7_.§_-dR§,_loc7_.§_-34W§);
            _loc20_.§_-a37§(_loc7_.§_-h2A§);
            _loc20_.§_-d3k§ = _loc7_.§_-h6§;
            _loc20_.§_-q3h§ = 0;
            if(_loc17_ != null)
            {
               _loc22_ = new §_-14b§(_loc17_,0,0,_loc20_.§_-8w§);
               _loc20_.§_-Z56§.§_-72B§(0,_loc22_);
               _loc20_.§_-o5J§(0);
            }
            if(_loc8_)
            {
               §_-040§.§_-l1a§ = _loc20_;
            }
            if((_loc8_ || _loc9_) && param2 != null)
            {
               _loc23_ = new §_-Q3a§();
               _loc23_.§_-44E§ = _loc10_.§_-u3k§;
               _loc23_.§_-1B§ = _loc10_.§_-d14§;
               _loc23_.team = _loc10_.§_-d2u§;
               _loc23_.§_-O5i§ = _loc10_.§_-C2Q§;
               _loc23_.§_-T3f§ = _loc10_.§_-p36§;
               _loc23_.§_-k1c§ = _loc10_.§_-F40§;
               _loc23_.§_-mu§ = _loc10_.§_-a1D§;
               _loc23_.§_-h4B§ = _loc10_.§_-02F§;
               _loc23_.§_-o1b§ = _loc10_.§_-Q25§;
               _loc23_.§_-65F§ = _loc10_.§_-u2T§;
               _loc23_.§_-c5d§ = _loc10_.§_-L2d§;
               _loc23_.§_-R4p§ = false;
               _loc23_.§_-W3s§ = _loc10_.§_-Q5H§;
               _loc23_.§_-l1A§ = _loc10_.§_-l1A§;
               _loc23_.§_-SC§(_loc19_,"",§_-K3b§);
               _loc23_.§_-Xm§[0].§_-i1J§(_loc11_);
               param2.§_-N4b§(_loc23_,false,false);
            }
         }
      }
      
      public function §_-21z§(param1:uint, param2:Number, param3:Number, param4:Number, param5:uint) : void
      {
         var _loc8_:String = §_-xN§.§_-Y8§(param2,2);
         var _loc9_:§_-pG§ = new §_-pG§(this,_loc8_,param3,param4 - 200,param5,2.7,true);
         §_-YA§.push(_loc9_);
         _loc9_.§_-p41§ = 350;
         _loc9_.§_-j1k§ = 6.5;
         _loc9_.§_-H5C§ = 720;
         _loc9_.§_-It§ = 0.35;
         var _loc10_:Boolean = uint(§_-35L§[param1]) != 0;
         §_-z4a§[param1] = _loc10_ ? Number(§_-z4a§[param1]) + param2 : param2;
         §_-35L§[param1] = uint(uint(§_-35L§[param1]) + 1);
      }
   }
}

