package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   import flash.utils.Endian;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-84x§
   {
      
      public static var init__:Boolean;
      
      public static var §_-yH§:uint;
      
      public static var §_-53K§:uint;
      
      public static var §_-M1y§:uint;
      
      public static var FONT_8_BOLD:uint;
      
      public static var FONT_9_BOLD:uint;
      
      public static var FONT_10_BOLD:uint;
      
      public static var FONT_11_BOLD:uint;
      
      public static var FONT_12_BOLD:uint;
      
      public static var FONT_13_BOLD:uint;
      
      public static var FONT_14_BOLD:uint;
      
      public static var FONT_15_BOLD:uint;
      
      public static var FONT_16_BOLD:uint;
      
      public static var FONT_17_BOLD:uint;
      
      public static var FONT_18_BOLD:uint;
      
      public static var FONT_19_BOLD:uint;
      
      public static var FONT_20_BOLD:uint;
      
      public static var FONT_22_BOLD:uint;
      
      public static var FONT_24_BOLD:uint;
      
      public static var FONT_26_BOLD:uint;
      
      public static var FONT_28_BOLD:uint;
      
      public static var FONT_30_BOLD:uint;
      
      public static var FONT_34_BOLD:uint;
      
      public static var FONT_38_BOLD:uint;
      
      public static var FONT_48_BOLD:uint;
      
      public static var FONT_9_SLIM:uint;
      
      public static var FONT_10_SLIM:uint;
      
      public static var FONT_11_SLIM:uint;
      
      public static var FONT_12_SLIM:uint;
      
      public static var FONT_13_SLIM:uint;
      
      public static var FONT_14_SLIM:uint;
      
      public static var FONT_15_SLIM:uint;
      
      public static var FONT_16_SLIM:uint;
      
      public static var FONT_18_SLIM:uint;
      
      public static var FONT_19_SLIM:uint;
      
      public static var FONT_20_SLIM:uint;
      
      public static var FONT_9_SLIMBOLD:uint;
      
      public static var FONT_10_SLIMBOLD:uint;
      
      public static var FONT_11_SLIMBOLD:uint;
      
      public static var FONT_12_SLIMBOLD:uint;
      
      public static var FONT_13_SLIMBOLD:uint;
      
      public static var FONT_14_SLIMBOLD:uint;
      
      public static var FONT_15_SLIMBOLD:uint;
      
      public static var FONT_16_SLIMBOLD:uint;
      
      public static var FONT_18_SLIMBOLD:uint;
      
      public static var FONT_19_SLIMBOLD:uint;
      
      public static var FONT_20_SLIMBOLD:uint;
      
      public static var FONT_48_SLIMBOLD:uint;
      
      public static var §_-N2D§:uint;
      
      public static var §_-H4§:uint;
      
      public static var §_-r3n§:uint;
      
      public static var §_-k37§:uint;
      
      public static var §_-W3H§:uint;
      
      public static var §_-PV§:uint;
      
      public static var §_-u2r§:uint;
      
      public static var §_-j4P§:uint;
      
      public static var §_-b2W§:uint;
      
      public static var §_-ij§:uint;
      
      public static var §_-vr§:uint;
      
      public static var §_-S2O§:uint;
      
      public static var §_-g§:uint;
      
      public static var §_-l5Z§:uint;
      
      public static var §_-537§:uint;
      
      public static var §_-z1S§:uint;
      
      public static var §_-pV§:uint;
      
      public static var §_-69§:uint;
      
      public static var §_-53F§:uint;
      
      public static var §_-94v§:uint;
      
      public static var §_-514§:uint;
      
      public static var §_-o4J§:uint;
      
      public static var §_-u2z§:uint;
      
      public static var §_-bI§:uint;
      
      public static var §_-g2x§:IMap;
      
      public static var §_-h5i§:IMap;
      
      public static var §_-J2r§:Vector.<§_-84x§>;
      
      public static var §_-H40§:§_-84x§;
      
      public static var §_-j5W§:§_-84x§;
      
      public static var §_-K0§:IMap;
      
      public static var §_-4k§:IMap;
      
      public static var §_-PW§:§_-x3N§;
      
      public static var §_-Q2Q§:§_-x3N§;
      
      public static var §_-s20§:§_-T2f§;
      
      public static var §_-F4l§:uint = 1;
      
      public static var §_-n3s§:uint = 4294967295;
      
      public static var §_-m5U§:String = "fontData/";
      
      public static var §_-S51§:String = "Empty_String";
      
      public static var §_-M1B§:uint = 1;
      
      public static var §_-35f§:uint = 2;
      
      public static var §_-g53§:uint = 3;
      
      public static var §_-Wz§:uint = 4;
      
      public static var §_-a36§:uint = 5;
      
      public static var §_-U4w§:uint = 6;
      
      public static var §_-R5a§:uint = 7;
      
      public static var §_-k2B§:uint = 8;
      
      public static var §_-M3U§:uint = 9;
      
      public static var §_-T4O§:uint = 10;
      
      public static var §_-qO§:uint = 11;
      
      public static var §_-Y3D§:uint = 12;
      
      public static var §_-H4B§:uint = 13;
      
      public static var §_-Y5M§:String = "English";
      
      public static var §_-t2W§:String = "ChineseTraditional";
      
      public static var §_-x10§:String = "ChineseSimplified";
      
      public static var §_-B4b§:String = "French";
      
      public static var §_-85Q§:String = "German";
      
      public static var §_-R2j§:String = "Italian";
      
      public static var §_-b5P§:String = "Japanese";
      
      public static var §_-hz§:String = "Portuguese";
      
      public static var §_-lZ§:String = "Russian";
      
      public static var §_-N4v§:String = "Spanish";
      
      public static var §_-U5R§:String = "Korean";
      
      public static var §_-H4D§:String = "Turkish";
      
      public static var §_-c5d§:String = "Spanish-SA";
      
      public var §_-L24§:Boolean;
      
      public var §_-T5m§:Boolean;
      
      public var §_-747§:Boolean;
      
      public var §_-f4u§:Boolean = true;
      
      public var §_-ju§:Boolean;
      
      public var §_-B2i§:IMap = new StringMap();
      
      public var §_-f3S§:String;
      
      public var §_-n11§:uint;
      
      public var §_-C15§:String;
      
      public var §_-S3t§:Vector.<§_-p3c§> = new Vector.<§_-p3c§>(§_-84x§.§_-bI§,true);
      
      public var §_-l3d§:Array;
      
      public var §_-8D§:Array;
      
      public var §_-b2n§:String;
      
      public var mDisplayName:String;
      
      public function §_-84x§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-84x§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as StringMap;
         §_-84x§.§_-g2x§ = new StringMap();
         §_-84x§.§_-h5i§ = new IntMap();
         §_-84x§.§_-J2r§ = new Vector.<§_-84x§>();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-84x§();
            _loc4_.§_-f3S§ = _loc3_.get("LanguageName");
            if(_loc4_.§_-f3S§ != "Template")
            {
               _loc5_ = _loc3_.§_-h2T§();
               while(Boolean(_loc5_.hasNext()))
               {
                  _loc6_ = _loc5_.next();
                  if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
                  }
                  _loc7_ = _loc6_.§_-k1j§;
                  if(_loc7_ == "LanguageID")
                  {
                     _loc4_.§_-n11§ = §_-83a§.§_-F3L§(_loc6_);
                  }
                  else if(_loc7_ == "DisplayName")
                  {
                     _loc4_.mDisplayName = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "DnaCode")
                  {
                     _loc4_.§_-b2n§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "IsoCode")
                  {
                     _loc4_.§_-C15§ = §_-83a§.§_-F3l§(_loc6_);
                  }
                  else if(_loc7_ == "FontLinkageNames")
                  {
                     _loc4_.§_-l3d§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                  }
                  else if(_loc7_ == "FontFiles")
                  {
                     _loc4_.§_-8D§ = §_-83a§.§_-F3l§(_loc6_).split(",");
                  }
                  else if(_loc7_ == "Enabled")
                  {
                     _loc4_.§_-ju§ = §_-83a§.§_-s2x§(_loc6_);
                  }
                  else if(_loc7_ == "HasSpaces")
                  {
                     _loc4_.§_-L24§ = §_-83a§.§_-s2x§(_loc6_);
                  }
                  else
                  {
                     §_-H1p§.§_-V4X§("[LanguageType] Unrecognized Property in " + _loc4_.§_-f3S§ + ": " + _loc7_);
                  }
               }
               if(_loc4_.§_-l3d§ == null && _loc4_.§_-8D§ == null)
               {
                  _loc4_.§_-T5m§ = true;
               }
               else
               {
                  _loc8_ = 0;
                  _loc9_ = int(_loc4_.§_-8D§.length);
                  while(_loc8_ < _loc9_)
                  {
                     _loc10_ = _loc8_++;
                     _loc4_.§_-8D§[_loc10_] = "fontData/" + _loc4_.§_-8D§[_loc10_];
                  }
               }
               if(_loc4_.§_-ju§)
               {
                  _loc7_ = _loc4_.§_-f3S§;
                  _loc11_ = §_-84x§.§_-g2x§;
                  if(_loc7_ in StringMap.reserved)
                  {
                     _loc11_.setReserved(_loc7_,_loc4_);
                  }
                  else
                  {
                     _loc11_.h[_loc7_] = _loc4_;
                  }
                  §_-84x§.§_-h5i§.h[_loc4_.§_-n11§] = _loc4_;
                  §_-84x§.§_-J2r§.push(_loc4_);
               }
               if(_loc4_.§_-f3S§ == "English")
               {
                  if(_loc4_.§_-n11§ != 1)
                  {
                     §_-H1p§.§_-V4X§("LanguageType entry English must have language ID 1");
                  }
                  if(!_loc4_.§_-ju§)
                  {
                     §_-H1p§.§_-V4X§("English must be enabled in LanguageTypes");
                  }
                  §_-84x§.§_-H40§ = _loc4_;
               }
               if(_loc4_.§_-n11§ == §_-f2T§.§_-93O§)
               {
                  if(_loc4_.§_-ju§)
                  {
                     §_-84x§.§_-j5W§ = _loc4_;
                     §_-w1D§.§_-F2A§(§_-84x§.§_-j5W§);
                  }
                  else
                  {
                     §_-84x§.§_-j5W§ = §_-84x§.§_-H40§;
                  }
               }
            }
         }
         if(§_-84x§.§_-H40§ == null)
         {
            §_-H1p§.§_-V4X§("Missing Language \'English\'");
         }
         if(§_-84x§.§_-j5W§ == null)
         {
            §_-H1p§.§_-V4X§("Missing saved language, ID: " + §_-C2e§.§_-v19§(§_-f2T§.§_-93O§));
         }
         §_-84x§.§_-Y2L§();
         §_-84x§.§_-H40§.§_-F5Z§();
         §_-w1D§.§_-p2c§.§_-F5Z§();
         if(§_-84x§.§_-s20§ != null)
         {
            §_-84x§.§_-d4D§(§_-84x§.§_-s20§);
            §_-84x§.§_-s20§ = null;
         }
      }
      
      public static function §_-g5p§(param1:§_-x3N§) : void
      {
         var _loc4_:* = null as §_-84x§;
         var _loc5_:* = null as StringMap;
         if(§_-84x§.§_-J2r§ == null)
         {
            §_-84x§.§_-PW§ = param1;
            return;
         }
         §_-84x§.§_-g1S§(param1);
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-84x§> = §_-84x§.§_-J2r§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc4_.§_-B2i§;
            if("Empty_String" in StringMap.reserved)
            {
               _loc5_.setReserved("Empty_String","");
            }
            else
            {
               _loc5_.h["Empty_String"] = "";
            }
         }
         §_-84x§.§_-Y2L§();
      }
      
      public static function §_-Y2L§() : void
      {
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendLocalizationEvent(uint(§_-f2T§.§_-O0§),§_-84x§.§_-j5W§.§_-b2n§);
         }
         §_-w1D§.§_-p2c§ = §_-84x§.§_-j5W§;
      }
      
      public static function §_-Y2H§() : uint
      {
         var _loc3_:* = null as StringMap;
         var _loc1_:String = SteamAir.Instance().GetLanguage();
         var _loc2_:StringMap = §_-84x§.§_-K0§;
         if(_loc1_ in StringMap.reserved ? _loc2_.existsReserved(_loc1_) : _loc1_ in _loc2_.h)
         {
            _loc3_ = §_-84x§.§_-K0§;
            if(_loc1_ in StringMap.reserved)
            {
               return _loc3_.getReserved(_loc1_);
            }
            return _loc3_.h[_loc1_];
         }
         return 1;
      }
      
      public static function §_-O5q§(param1:§_-x3N§) : void
      {
         if(§_-84x§.§_-J2r§ == null)
         {
            §_-84x§.§_-Q2Q§ = param1;
            return;
         }
         §_-84x§.§_-g1S§(param1);
      }
      
      public static function §_-g1S§(param1:§_-x3N§, param2:Boolean = false) : void
      {
         var _loc9_:* = null as §_-m22§;
         var _loc10_:* = null as String;
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<§_-84x§>;
         var _loc13_:* = null as §_-84x§;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as StringMap;
         var _loc3_:EReg = new EReg("\\\\n","g");
         var _loc4_:String = String.fromCharCode(171);
         var _loc5_:String = String.fromCharCode(187);
         var _loc6_:EReg = new EReg(_loc4_,"g");
         var _loc7_:EReg = new EReg(_loc5_,"g");
         var _loc8_:* = param1.§_-p49§();
         while(Boolean(_loc8_.hasNext()))
         {
            _loc9_ = _loc8_.next();
            _loc10_ = _loc9_.§_-k11§("StringKey");
            if(_loc10_ != "Template")
            {
               _loc11_ = 0;
               _loc12_ = §_-84x§.§_-J2r§;
               while(_loc11_ < int(_loc12_.length))
               {
                  _loc13_ = _loc12_[_loc11_];
                  _loc11_++;
                  _loc14_ = _loc9_.§_-k11§(_loc13_.§_-f3S§);
                  if(_loc14_ == null)
                  {
                     _loc14_ = _loc9_.§_-k11§(§_-84x§.§_-H40§.§_-f3S§);
                     if(!param2)
                     {
                        _loc15_ = "[LanguageType.hx] missing translation for key: " + _loc10_ + " into " + _loc13_.§_-f3S§ + ". Using English instead";
                     }
                  }
                  _loc14_ = _loc3_.replace(_loc14_,"\n");
                  if(_loc13_.§_-n11§ == 9)
                  {
                     _loc14_ = _loc6_.replace(_loc14_,"\'");
                     _loc14_ = _loc7_.replace(_loc14_,"\'");
                  }
                  if(_loc14_ == null)
                  {
                     §_-H1p§.§_-V4X§("Missing translation for key: " + _loc10_ + " into language: " + _loc13_.§_-f3S§);
                  }
                  _loc16_ = _loc13_.§_-B2i§;
                  if(_loc10_ in StringMap.reserved)
                  {
                     _loc16_.setReserved(_loc10_,_loc14_);
                  }
                  else
                  {
                     _loc16_.h[_loc10_] = _loc14_;
                  }
               }
            }
         }
      }
      
      public static function §_-d4D§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<§_-84x§>;
         var _loc9_:* = null as §_-84x§;
         var _loc10_:* = null as §_-p3c§;
         if(§_-84x§.§_-J2r§ == null)
         {
            §_-84x§.§_-s20§ = param1;
            return;
         }
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("FontCategory");
            if(_loc4_ != "FontTemplate")
            {
               _loc5_ = §_-84x§.§_-4k§;
               _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
               if(_loc6_ != 0)
               {
                  _loc7_ = 0;
                  _loc8_ = §_-84x§.§_-J2r§;
                  while(_loc7_ < int(_loc8_.length))
                  {
                     _loc9_ = _loc8_[_loc7_];
                     _loc7_++;
                     _loc10_ = new §_-p3c§();
                     _loc10_.§_-X3Y§ = §_-83a§.§_-k1V§(_loc3_,_loc9_.§_-f3S§ + "Family");
                     if(_loc10_.§_-X3Y§ == null)
                     {
                        §_-H1p§.§_-V4X§("Missing Family for language: " + _loc9_.§_-f3S§ + " in FontCategory: " + _loc4_);
                     }
                     _loc10_.§_-ri§ = §_-83a§.§_-t4T§(_loc3_,_loc9_.§_-f3S§ + "Size");
                     if(_loc10_.§_-83H§() && _loc6_ != §_-84x§.§_-yH§ && _loc6_ != §_-84x§.§_-53K§ && _loc6_ != §_-84x§.§_-M1y§)
                     {
                        §_-H1p§.§_-V4X§("Missing Size for language: " + _loc9_.§_-f3S§ + " in FontCategory: " + _loc4_);
                     }
                     if(_loc9_.§_-S3t§ == null)
                     {
                        _loc9_.§_-S3t§ = new Vector.<§_-p3c§>(§_-84x§.§_-bI§,true);
                     }
                     _loc9_.§_-S3t§[_loc6_] = _loc10_;
                  }
               }
            }
         }
      }
      
      public static function §_-6w§(param1:uint) : §_-84x§
      {
         var _loc2_:§_-84x§ = §_-84x§.§_-J2r§[param1];
         if(_loc2_ != null)
         {
            return _loc2_;
         }
         return §_-84x§.§_-H40§;
      }
      
      public static function §_-Zk§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-84x§.§_-4k§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-R3X§(param1:ByteArray) : void
      {
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc11_:int = 0;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:StringMap = §_-B2i§;
         var _loc5_:* = new StringMapKeysIterator(_loc4_.h,_loc4_.rh);
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            _loc2_.push(_loc6_);
            _loc7_ = §_-B2i§;
            _loc3_.push(_loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_]);
         }
         var _loc8_:uint = uint(int(_loc2_.length));
         param1.writeInt(_loc8_);
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc8_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            param1.writeUTF(_loc2_[_loc11_]);
            param1.writeUTF(_loc3_[_loc11_]);
         }
      }
      
      public function §_-v3J§() : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as String;
         var _loc4_:* = null as ByteArray;
         var _loc5_:* = null as File;
         var _loc6_:* = null as FileStream;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as Error;
         try
         {
            _loc2_ = uint(getTimer());
            _loc3_ = "languages/language." + §_-C2e§.§_-v19§(§_-n11§) + ".bin";
            _loc4_ = new ByteArray();
            _loc5_ = File.applicationDirectory.resolvePath(_loc3_);
            _loc6_ = new FileStream();
            _loc6_.endian = Endian.LITTLE_ENDIAN;
            _loc6_.open(_loc5_,FileMode.READ);
            _loc6_.readUnsignedInt();
            _loc6_.readBytes(_loc4_);
            _loc6_.close();
            _loc4_.uncompress();
            §_-y5c§(_loc4_);
            §_-f4u§ = false;
            _loc7_ = uint(getTimer());
            _loc8_ = "Loading " + §_-f3S§ + " took " + §_-C2e§.§_-v19§(uint(_loc7_ - _loc2_)) + " ms";
         }
         catch(_loc_e_:Error)
         {
            _loc9_ = _loc_e_;
            §_-H1p§.§_-V4X§("Could not load data for language " + §_-f3S§ + ". " + §_-C2e§.§_-v19§(_loc9_.message));
         }
      }
      
      public function §_-F5Z§() : void
      {
         if(§_-f4u§)
         {
            §_-v3J§();
         }
      }
      
      public function §_-z4Q§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-B2i§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public function §_-W5a§(param1:String) : String
      {
         var _loc2_:StringMap = §_-B2i§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-y5c§(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         §_-B2i§ = new StringMap();
         var _loc2_:uint = uint(param1.readInt());
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = §_-B2i§;
            if(_loc6_ in StringMap.reserved)
            {
               _loc8_.setReserved(_loc6_,_loc7_);
            }
            else
            {
               _loc8_.h[_loc6_] = _loc7_;
            }
         }
      }
   }
}

