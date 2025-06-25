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
   
   public class §_-u2k§
   {
      
      public static var init__:Boolean;
      
      public static var §_-f3N§:uint;
      
      public static var §_-X1Y§:uint;
      
      public static var §_-516§:uint;
      
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
      
      public static var §_-7J§:uint;
      
      public static var §_-75w§:uint;
      
      public static var §_-b3c§:uint;
      
      public static var §_-d4M§:uint;
      
      public static var §_-p2C§:uint;
      
      public static var §_-V37§:uint;
      
      public static var §_-Ta§:uint;
      
      public static var §_-PB§:uint;
      
      public static var §_-E3W§:uint;
      
      public static var §_-d4Q§:uint;
      
      public static var §_-D4W§:uint;
      
      public static var §_-c4G§:uint;
      
      public static var §_-l59§:uint;
      
      public static var §_-y4k§:uint;
      
      public static var §_-I3I§:uint;
      
      public static var §_-M2R§:uint;
      
      public static var §_-93Q§:uint;
      
      public static var §_-U4W§:uint;
      
      public static var §_-V1o§:uint;
      
      public static var §_-uH§:uint;
      
      public static var §_-q5§:uint;
      
      public static var §_-m3B§:uint;
      
      public static var §_-z2B§:uint;
      
      public static var §_-94P§:uint;
      
      public static var §_-m2j§:IMap;
      
      public static var §_-8b§:IMap;
      
      public static var §_-k1P§:Vector.<§_-u2k§>;
      
      public static var §_-I1x§:§_-u2k§;
      
      public static var §_-Q3J§:§_-u2k§;
      
      public static var §_-Y4Q§:IMap;
      
      public static var §_-51S§:IMap;
      
      public static var §_-k4l§:§_-V1J§;
      
      public static var §_-f1E§:§_-V1J§;
      
      public static var §_-U5T§:§_-s4G§;
      
      public static var §_-O2X§:uint = 1;
      
      public static var §_-b2§:uint = 4294967295;
      
      public static var §_-34G§:String = "fontData/";
      
      public static var §_-P5r§:String = "Empty_String";
      
      public static var §_-B5a§:uint = 1;
      
      public static var §_-T3P§:uint = 2;
      
      public static var §_-q2H§:uint = 3;
      
      public static var §_-S4§:uint = 4;
      
      public static var §_-M52§:uint = 5;
      
      public static var §_-q48§:uint = 6;
      
      public static var §_-U3n§:uint = 7;
      
      public static var §_-J45§:uint = 8;
      
      public static var §_-s1M§:uint = 9;
      
      public static var §_-E4d§:uint = 10;
      
      public static var §_-7R§:uint = 11;
      
      public static var §_-i3Q§:uint = 12;
      
      public static var §_-Kw§:uint = 13;
      
      public static var §_-kQ§:String = "English";
      
      public static var §_-IC§:String = "ChineseTraditional";
      
      public static var §_-uU§:String = "ChineseSimplified";
      
      public static var §_-e3z§:String = "French";
      
      public static var §_-c15§:String = "German";
      
      public static var §_-925§:String = "Italian";
      
      public static var §_-l5i§:String = "Japanese";
      
      public static var §_-019§:String = "Portuguese";
      
      public static var §_-X2q§:String = "Russian";
      
      public static var §_-X11§:String = "Spanish";
      
      public static var §_-M5Z§:String = "Korean";
      
      public static var §_-o5Q§:String = "Turkish";
      
      public static var §_-n5E§:String = "Spanish-SA";
      
      public var §_-f5d§:Boolean;
      
      public var §_-e4J§:Boolean;
      
      public var §_-3p§:Boolean;
      
      public var §_-p5C§:Boolean = true;
      
      public var §_-x15§:Boolean;
      
      public var §_-q3W§:IMap = new StringMap();
      
      public var §_-j1H§:String;
      
      public var §_-V5f§:uint;
      
      public var §_-B2p§:String;
      
      public var §_-12V§:Vector.<§_-y15§> = new Vector.<§_-y15§>(§_-u2k§.§_-94P§,true);
      
      public var §_-75z§:Array;
      
      public var §_-o20§:Array;
      
      public var §_-M5v§:String;
      
      public var mDisplayName:String;
      
      public function §_-u2k§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-u2k§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = null as StringMap;
         §_-u2k§.§_-m2j§ = new StringMap();
         §_-u2k§.§_-8b§ = new IntMap();
         §_-u2k§.§_-k1P§ = new Vector.<§_-u2k§>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-u2k§();
            _loc4_.§_-j1H§ = _loc3_.get("LanguageName");
            if(_loc4_.§_-j1H§ != "Template")
            {
               _loc5_ = _loc3_.§_-m4B§();
               while(Boolean(_loc5_.hasNext()))
               {
                  _loc6_ = _loc5_.next();
                  if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
                  }
                  _loc7_ = _loc6_.§_-vJ§;
                  if(_loc7_ == "LanguageID")
                  {
                     _loc4_.§_-V5f§ = §_-o5O§.§_-MG§(_loc6_);
                  }
                  else if(_loc7_ == "DisplayName")
                  {
                     _loc4_.mDisplayName = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "DnaCode")
                  {
                     _loc4_.§_-M5v§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "IsoCode")
                  {
                     _loc4_.§_-B2p§ = §_-o5O§.§_-K38§(_loc6_);
                  }
                  else if(_loc7_ == "FontLinkageNames")
                  {
                     _loc4_.§_-75z§ = §_-o5O§.§_-K38§(_loc6_).split(",");
                  }
                  else if(_loc7_ == "FontFiles")
                  {
                     _loc4_.§_-o20§ = §_-o5O§.§_-K38§(_loc6_).split(",");
                  }
                  else if(_loc7_ == "Enabled")
                  {
                     _loc4_.§_-x15§ = §_-o5O§.§_-B3P§(_loc6_);
                  }
                  else if(_loc7_ == "HasSpaces")
                  {
                     _loc4_.§_-f5d§ = §_-o5O§.§_-B3P§(_loc6_);
                  }
                  else
                  {
                     §_-22E§.§_-m1v§("[LanguageType] Unrecognized Property in " + _loc4_.§_-j1H§ + ": " + _loc7_);
                  }
               }
               if(_loc4_.§_-75z§ == null && _loc4_.§_-o20§ == null)
               {
                  _loc4_.§_-e4J§ = true;
               }
               else
               {
                  _loc8_ = 0;
                  _loc9_ = int(_loc4_.§_-o20§.length);
                  while(_loc8_ < _loc9_)
                  {
                     _loc10_ = _loc8_++;
                     _loc4_.§_-o20§[_loc10_] = "fontData/" + _loc4_.§_-o20§[_loc10_];
                  }
               }
               if(_loc4_.§_-x15§)
               {
                  _loc7_ = _loc4_.§_-j1H§;
                  _loc11_ = §_-u2k§.§_-m2j§;
                  if(_loc7_ in StringMap.reserved)
                  {
                     _loc11_.setReserved(_loc7_,_loc4_);
                  }
                  else
                  {
                     _loc11_.h[_loc7_] = _loc4_;
                  }
                  §_-u2k§.§_-8b§.h[_loc4_.§_-V5f§] = _loc4_;
                  §_-u2k§.§_-k1P§.push(_loc4_);
               }
               if(_loc4_.§_-j1H§ == "English")
               {
                  if(_loc4_.§_-V5f§ != 1)
                  {
                     §_-22E§.§_-m1v§("LanguageType entry English must have language ID 1");
                  }
                  if(!_loc4_.§_-x15§)
                  {
                     §_-22E§.§_-m1v§("English must be enabled in LanguageTypes");
                  }
                  §_-u2k§.§_-I1x§ = _loc4_;
               }
               if(_loc4_.§_-V5f§ == §_-Z31§.§_-B1A§)
               {
                  if(_loc4_.§_-x15§)
                  {
                     §_-u2k§.§_-Q3J§ = _loc4_;
                     §_-f4c§.§_-l3d§(§_-u2k§.§_-Q3J§);
                  }
                  else
                  {
                     §_-u2k§.§_-Q3J§ = §_-u2k§.§_-I1x§;
                  }
               }
            }
         }
         if(§_-u2k§.§_-I1x§ == null)
         {
            §_-22E§.§_-m1v§("Missing Language \'English\'");
         }
         if(§_-u2k§.§_-Q3J§ == null)
         {
            §_-22E§.§_-m1v§("Missing saved language, ID: " + §_-s5a§.§_-g5i§(§_-Z31§.§_-B1A§));
         }
         §_-u2k§.§_-V23§();
         §_-u2k§.§_-I1x§.§_-L4o§();
         §_-f4c§.§_-44m§.§_-L4o§();
         if(§_-u2k§.§_-U5T§ != null)
         {
            §_-u2k§.§_-Bx§(§_-u2k§.§_-U5T§);
            §_-u2k§.§_-U5T§ = null;
         }
      }
      
      public static function §_-Y5Y§(param1:§_-V1J§) : void
      {
         var _loc4_:* = null as §_-u2k§;
         var _loc5_:* = null as StringMap;
         if(§_-u2k§.§_-k1P§ == null)
         {
            §_-u2k§.§_-k4l§ = param1;
            return;
         }
         §_-u2k§.§_-91p§(param1);
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-u2k§> = §_-u2k§.§_-k1P§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc4_.§_-q3W§;
            if("Empty_String" in StringMap.reserved)
            {
               _loc5_.setReserved("Empty_String","");
            }
            else
            {
               _loc5_.h["Empty_String"] = "";
            }
         }
         §_-u2k§.§_-V23§();
      }
      
      public static function §_-V23§() : void
      {
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendLocalizationEvent(uint(§_-Z31§.§_-y3P§),§_-u2k§.§_-Q3J§.§_-M5v§);
         }
         §_-f4c§.§_-44m§ = §_-u2k§.§_-Q3J§;
      }
      
      public static function §_-o1T§() : uint
      {
         var _loc3_:* = null as StringMap;
         var _loc1_:String = SteamAir.Instance().GetLanguage();
         var _loc2_:StringMap = §_-u2k§.§_-Y4Q§;
         if(_loc1_ in StringMap.reserved ? _loc2_.existsReserved(_loc1_) : _loc1_ in _loc2_.h)
         {
            _loc3_ = §_-u2k§.§_-Y4Q§;
            if(_loc1_ in StringMap.reserved)
            {
               return _loc3_.getReserved(_loc1_);
            }
            return _loc3_.h[_loc1_];
         }
         return 1;
      }
      
      public static function §_-L1t§(param1:§_-V1J§) : void
      {
         if(§_-u2k§.§_-k1P§ == null)
         {
            §_-u2k§.§_-f1E§ = param1;
            return;
         }
         §_-u2k§.§_-91p§(param1);
      }
      
      public static function §_-91p§(param1:§_-V1J§, param2:Boolean = false) : void
      {
         var _loc9_:* = null as §_-h25§;
         var _loc10_:* = null as String;
         var _loc11_:int = 0;
         var _loc12_:* = null as Vector.<§_-u2k§>;
         var _loc13_:* = null as §_-u2k§;
         var _loc14_:* = null as String;
         var _loc15_:* = null as String;
         var _loc16_:* = null as StringMap;
         var _loc3_:EReg = new EReg("\\\\n","g");
         var _loc4_:String = String.fromCharCode(171);
         var _loc5_:String = String.fromCharCode(187);
         var _loc6_:EReg = new EReg(_loc4_,"g");
         var _loc7_:EReg = new EReg(_loc5_,"g");
         var _loc8_:* = param1.§_-f3l§();
         while(Boolean(_loc8_.hasNext()))
         {
            _loc9_ = _loc8_.next();
            _loc10_ = _loc9_.§_-u17§("StringKey");
            if(_loc10_ != "Template")
            {
               _loc11_ = 0;
               _loc12_ = §_-u2k§.§_-k1P§;
               while(_loc11_ < int(_loc12_.length))
               {
                  _loc13_ = _loc12_[_loc11_];
                  _loc11_++;
                  _loc14_ = _loc9_.§_-u17§(_loc13_.§_-j1H§);
                  if(_loc14_ == null)
                  {
                     _loc14_ = _loc9_.§_-u17§(§_-u2k§.§_-I1x§.§_-j1H§);
                     if(!param2)
                     {
                        _loc15_ = "[LanguageType.hx] missing translation for key: " + _loc10_ + " into " + _loc13_.§_-j1H§ + ". Using English instead";
                     }
                  }
                  _loc14_ = _loc3_.replace(_loc14_,"\n");
                  if(_loc13_.§_-V5f§ == 9)
                  {
                     _loc14_ = _loc6_.replace(_loc14_,"\'");
                     _loc14_ = _loc7_.replace(_loc14_,"\'");
                  }
                  if(_loc14_ == null)
                  {
                     §_-22E§.§_-m1v§("Missing translation for key: " + _loc10_ + " into language: " + _loc13_.§_-j1H§);
                  }
                  _loc16_ = _loc13_.§_-q3W§;
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
      
      public static function §_-Bx§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as Vector.<§_-u2k§>;
         var _loc9_:* = null as §_-u2k§;
         var _loc10_:* = null as §_-y15§;
         if(§_-u2k§.§_-k1P§ == null)
         {
            §_-u2k§.§_-U5T§ = param1;
            return;
         }
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("FontCategory");
            if(_loc4_ != "FontTemplate")
            {
               _loc5_ = §_-u2k§.§_-51S§;
               _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
               if(_loc6_ != 0)
               {
                  _loc7_ = 0;
                  _loc8_ = §_-u2k§.§_-k1P§;
                  while(_loc7_ < int(_loc8_.length))
                  {
                     _loc9_ = _loc8_[_loc7_];
                     _loc7_++;
                     _loc10_ = new §_-y15§();
                     _loc10_.§_-33D§ = §_-o5O§.§_-82j§(_loc3_,_loc9_.§_-j1H§ + "Family");
                     if(_loc10_.§_-33D§ == null)
                     {
                        §_-22E§.§_-m1v§("Missing Family for language: " + _loc9_.§_-j1H§ + " in FontCategory: " + _loc4_);
                     }
                     _loc10_.§_-92N§ = §_-o5O§.§_-m0§(_loc3_,_loc9_.§_-j1H§ + "Size");
                     if(_loc10_.§_-b30§() && _loc6_ != §_-u2k§.§_-f3N§ && _loc6_ != §_-u2k§.§_-X1Y§ && _loc6_ != §_-u2k§.§_-516§)
                     {
                        §_-22E§.§_-m1v§("Missing Size for language: " + _loc9_.§_-j1H§ + " in FontCategory: " + _loc4_);
                     }
                     if(_loc9_.§_-12V§ == null)
                     {
                        _loc9_.§_-12V§ = new Vector.<§_-y15§>(§_-u2k§.§_-94P§,true);
                     }
                     _loc9_.§_-12V§[_loc6_] = _loc10_;
                  }
               }
            }
         }
      }
      
      public static function §_-A5O§(param1:uint) : §_-u2k§
      {
         var _loc2_:§_-u2k§ = §_-u2k§.§_-k1P§[param1];
         if(_loc2_ != null)
         {
            return _loc2_;
         }
         return §_-u2k§.§_-I1x§;
      }
      
      public static function §_-12G§(param1:String) : uint
      {
         var _loc2_:StringMap = §_-u2k§.§_-51S§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-c1I§(param1:ByteArray) : void
      {
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc11_:int = 0;
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:Vector.<String> = new Vector.<String>();
         var _loc4_:StringMap = §_-q3W§;
         var _loc5_:* = new StringMapKeysIterator(_loc4_.h,_loc4_.rh);
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            _loc2_.push(_loc6_);
            _loc7_ = §_-q3W§;
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
      
      public function §_-ZM§() : void
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
            _loc3_ = "languages/language." + §_-s5a§.§_-g5i§(§_-V5f§) + ".bin";
            _loc4_ = new ByteArray();
            _loc5_ = File.applicationDirectory.resolvePath(_loc3_);
            _loc6_ = new FileStream();
            _loc6_.endian = Endian.LITTLE_ENDIAN;
            _loc6_.open(_loc5_,FileMode.READ);
            _loc6_.readUnsignedInt();
            _loc6_.readBytes(_loc4_);
            _loc6_.close();
            _loc4_.uncompress();
            §_-S3O§(_loc4_);
            §_-p5C§ = false;
            _loc7_ = uint(getTimer());
            _loc8_ = "Loading " + §_-j1H§ + " took " + §_-s5a§.§_-g5i§(uint(_loc7_ - _loc2_)) + " ms";
         }
         catch(_loc_e_:Error)
         {
            _loc9_ = _loc_e_;
            §_-22E§.§_-m1v§("Could not load data for language " + §_-j1H§ + ". " + §_-s5a§.§_-g5i§(_loc9_.message));
         }
      }
      
      public function §_-L4o§() : void
      {
         if(§_-p5C§)
         {
            §_-ZM§();
         }
      }
      
      public function §_-r2p§(param1:String) : Boolean
      {
         var _loc2_:StringMap = §_-q3W§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.existsReserved(param1);
         }
         return param1 in _loc2_.h;
      }
      
      public function §_-R4C§(param1:String) : String
      {
         var _loc2_:StringMap = §_-q3W§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-S3O§(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         §_-q3W§ = new StringMap();
         var _loc2_:uint = uint(param1.readInt());
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = §_-q3W§;
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

