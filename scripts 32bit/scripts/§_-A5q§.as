package
{
   import flash.display.Loader;
   import flash.display.LoaderInfo;
   import flash.display.MovieClip;
   import flash.net.URLRequest;
   import flash.utils.ByteArray;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-A5q§
   {
      
      public static var init__:Boolean;
      
      public static var §_-k1t§:Vector.<§_-d2e§>;
      
      public static var §_-Cw§:IMap;
      
      public static var §_-V1Z§:IMap;
      
      public static var §_-k1o§:IMap;
      
      public static var §_-g4C§:IMap;
      
      public static var §_-oQ§:String;
      
      public static var §_-P3o§:String;
      
      public static var §_-34M§:IMap;
      
      public static var §_-n4j§:IMap;
      
      public static var §_-242§:uint;
      
      public static var §_-v5a§:§_-d2e§;
      
      public static var §_-N2R§:Vector.<String>;
      
      public static var §_-04e§:uint;
      
      public static var §_-j40§:uint;
      
      public static var §_-A1u§:uint;
      
      public static var §_-d4b§:uint;
      
      public static var §_-11I§:uint;
      
      public static var §_-yg§:Vector.<uint>;
      
      public static var §_-u4y§:Vector.<uint>;
      
      public static var §_-d3x§:Vector.<Function>;
      
      public static var §_-73h§:Vector.<§_-d2e§>;
      
      public static var §_-J3q§:Boolean;
      
      public static var §_-t5P§:uint = 542369080;
      
      public static var §_-f2R§:uint = 6;
      
      public static var §_-C4N§:uint = 1;
      
      public static var §_-03T§:uint = 2;
      
      public static var §_-i41§:uint = 3;
      
      public static var §_-w5L§:uint = 4;
      
      public static var §_-b5L§:uint = 5;
      
      public static var §_-K5Q§:uint = 6;
      
      public static var §_-s4u§:String = "Engine.swz";
      
      public static var §_-035§:String = "devSettings.xml";
      
      public static var §_-i14§:String = "Required";
      
      public static var §_-er§:String = "Anim";
      
      public static var §_-Wd§:String = "Init";
      
      public static var §_-3x§:uint = 0;
      
      public static var §_-v4F§:uint = 10000;
      
      public static var §_-o5t§:uint = 30000;
      
      public static var §_-I45§:uint = 5000;
      
      public static var §_-Ph§:uint = 5000;
      
      public static var §_-U1c§:String = null;
      
      public static var §_-i2K§:String = "Error_File_Out_Of_Date";
      
      public function §_-A5q§()
      {
      }
      
      public static function §_-F13§(param1:Array) : void
      {
         var _loc3_:* = null;
         §_-A5q§.§_-N2R§ = new Vector.<String>();
         §_-A5q§.§_-N2R§.push("Required");
         §_-A5q§.§_-N2R§.push("Anim");
         §_-A5q§.§_-N2R§.push("Init");
         var _loc2_:int = 0;
         while(_loc2_ < int(param1.length))
         {
            _loc3_ = param1[_loc2_];
            _loc2_++;
            §_-A5q§.§_-N2R§.push(_loc3_);
         }
         §_-A5q§.§_-N2R§.fixed = true;
         §_-A5q§.§_-04e§ = int(§_-A5q§.§_-N2R§.length);
         §_-A5q§.§_-z1A§("MasterFileList",§_-A5q§.§_-O3w§);
      }
      
      public static function §_-z1A§(param1:String, param2:Function) : void
      {
         var _loc3_:StringMap = §_-A5q§.§_-k1o§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public static function §_-R4D§(param1:String, param2:Function) : void
      {
         var _loc3_:IMap = §_-A5q§.§_-g4C§;
         var _loc4_:String = param1.toUpperCase();
         var _loc5_:StringMap = _loc3_;
         if(_loc4_ in StringMap.reserved)
         {
            _loc5_.setReserved(_loc4_,param2);
         }
         else
         {
            _loc5_.h[_loc4_] = param2;
         }
      }
      
      public static function §_-n8§(param1:String) : void
      {
         §_-A5q§.§_-242§ = int(§_-A5q§.§_-N2R§.indexOf(param1));
      }
      
      public static function §_-53D§() : String
      {
         if(§_-A5q§.§_-242§ < uint(int(§_-A5q§.§_-N2R§.length)))
         {
            return §_-A5q§.§_-N2R§[§_-A5q§.§_-242§];
         }
         return null;
      }
      
      public static function §_-15b§(param1:String) : Boolean
      {
         var _loc2_:int = int(§_-A5q§.§_-N2R§.indexOf(param1));
         var _loc3_:int = int(§_-A5q§.§_-242§);
         return _loc3_ > _loc2_;
      }
      
      public static function §_-H4I§(param1:String) : void
      {
         var _loc4_:* = null as §_-d2e§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-d2e§> = §_-A5q§.§_-k1t§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-s4x§ == param1 || _loc4_.fileName == param1)
            {
               if(_loc4_.§_-s4x§ == "SWF")
               {
                  _loc4_.§_-J3j§.unload();
                  _loc5_ = _loc4_.fileName;
                  _loc6_ = §_-A5q§.§_-V1Z§;
                  if(_loc5_ in StringMap.reserved)
                  {
                     _loc6_.setReserved(_loc5_,null);
                  }
                  else
                  {
                     _loc6_.h[_loc5_] = null;
                  }
               }
               _loc4_.§_-94i§();
            }
         }
      }
      
      public static function §_-L5g§() : String
      {
         return "Steam";
      }
      
      public static function §_-O3w§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("Name");
            _loc5_ = _loc3_.get("Version");
            _loc6_ = _loc3_.get("Stage");
            _loc7_ = uint(_loc3_ != null && _loc3_.exists("Size") ? §_-s5a§.parseInt(_loc3_.get("Size")) : int(0));
            _loc7_ *= 1024;
            _loc8_ = _loc3_.get("ExcludedPlatforms");
            if(_loc8_ != null)
            {
               if(int(_loc8_.indexOf(§_-A5q§.§_-L5g§())) != -1)
               {
                  continue;
               }
            }
            if(!(int(_loc4_.indexOf("sounds")) == 0 && int(_loc4_.indexOf(".swf")) != -1))
            {
               if(!§_-t5R§.§_-B2W§)
               {
                  if(int(_loc4_.indexOf(".anm")) != -1)
                  {
                     continue;
                  }
                  if(int(_loc4_.indexOf(".swf")) != -1 && _loc6_ == "Game" && int(_loc4_.indexOf("UI_")) == 0)
                  {
                     _loc6_ = "Required";
                  }
               }
               if(!(int(_loc4_.indexOf(".swf")) != -1 && int(_loc4_.indexOf("Animation_")) == 0))
               {
                  if(_loc4_ != "xml/playlistTypes.xml")
                  {
                     _loc9_ = §_-A5q§.§_-n4j§;
                     if(_loc4_ in StringMap.reserved)
                     {
                        _loc9_.setReserved(_loc4_,_loc7_);
                     }
                     else
                     {
                        _loc9_.h[_loc4_] = _loc7_;
                     }
                     _loc9_ = §_-A5q§.§_-34M§;
                     if(_loc4_ in StringMap.reserved)
                     {
                        _loc9_.setReserved(_loc4_,_loc5_);
                     }
                     else
                     {
                        _loc9_.h[_loc4_] = _loc5_;
                     }
                     §_-A5q§.§_-U4n§(_loc4_,_loc6_);
                  }
               }
            }
         }
      }
      
      public static function §_-r3O§(param1:§_-d2e§, param2:String) : void
      {
         §_-A5q§.§_-U1c§ = param2;
         §_-22E§.§_-m1v§(§_-f4c§.§_-72v§(§_-A5q§.§_-U1c§));
      }
      
      public static function §_-g1i§(param1:§_-d2e§) : void
      {
         var _loc2_:LoaderInfo = param1.§_-J3j§.contentLoaderInfo;
         var _loc3_:MovieClip = _loc2_.content;
         _loc3_.gotoAndStop(1);
         if(_loc3_.numChildren != 0)
         {
            §_-22E§.§_-m1v§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
         }
         var _loc4_:String = param1.fileName;
         var _loc5_:StringMap = §_-A5q§.§_-V1Z§;
         if(_loc4_ in StringMap.reserved)
         {
            _loc5_.setReserved(_loc4_,_loc2_);
         }
         else
         {
            _loc5_.h[_loc4_] = _loc2_;
         }
         _loc4_ = param1.fileName;
         if(int(_loc4_.indexOf("Font_")) != -1)
         {
            §_-f4c§.§_-l3d§(§_-f4c§.§_-44m§);
         }
      }
      
      public static function §_-x4D§(param1:§_-d2e§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as §_-s4G§;
         var _loc2_:ByteArray = param1.§_-H2A§();
         if(!ANE_RawData.SetData(_loc2_))
         {
            §_-A5q§.§_-r3O§(param1,"Error_File_Out_Of_Date");
         }
         else
         {
            _loc3_ = ANE_RawData.GetData();
            while(_loc3_ != null)
            {
               if(_loc3_.charAt(0) != "<")
               {
                  _loc5_ = int(_loc3_.indexOf("\n"));
                  _loc4_ = _loc3_.substring(0,_loc5_);
                  if(!§_-A5q§.§_-C5T§(_loc4_,_loc3_,_loc5_ + 1))
                  {
                     §_-A5q§.§_-r3O§(param1,"Error_File_Out_Of_Date");
                     break;
                  }
               }
               else
               {
                  _loc6_ = §_-s4G§.parse(_loc3_);
                  _loc7_ = _loc6_.§_-D1w§();
                  if(_loc7_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc7_.§_-s2A§;
                  }
                  _loc4_ = _loc7_.§_-vJ§;
                  if(!§_-A5q§.§_-t5L§(_loc4_,_loc7_))
                  {
                     §_-A5q§.§_-r3O§(param1,"Error_File_Out_Of_Date");
                     break;
                  }
               }
               _loc3_ = ANE_RawData.GetData();
            }
         }
         param1.§_-a34§();
      }
      
      public static function §_-t5L§(param1:String, param2:§_-s4G§) : Boolean
      {
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as Function;
         var _loc7_:* = null as §_-V1J§;
         var _loc8_:* = null as StringMap;
         var _loc3_:String = param1.toUpperCase();
         var _loc4_:StringMap = §_-A5q§.§_-g4C§;
         if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
         {
            _loc5_ = §_-A5q§.§_-g4C§;
            _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
            _loc7_ = new §_-z4T§(param2);
            _loc6_(_loc7_);
            _loc7_.Clear();
            return true;
         }
         _loc5_ = §_-A5q§.§_-k1o§;
         if(param1 in StringMap.reserved ? _loc5_.existsReserved(param1) : param1 in _loc5_.h)
         {
            _loc8_ = §_-A5q§.§_-k1o§;
            _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
            _loc6_(param2);
            return true;
         }
         return false;
      }
      
      public static function §_-C5T§(param1:String, param2:String, param3:int = 0) : Boolean
      {
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as Function;
         var _loc7_:* = null as §_-V1J§;
         param1 = param1.toUpperCase();
         var _loc4_:StringMap = §_-A5q§.§_-g4C§;
         if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
         {
            _loc5_ = §_-A5q§.§_-g4C§;
            _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
            _loc7_ = new §_-I1n§(param2,param3);
            _loc6_(_loc7_);
            _loc7_.Clear();
            return true;
         }
         return false;
      }
      
      public static function §_-P3P§(param1:§_-d2e§) : void
      {
         var _loc2_:ByteArray = param1.§_-H2A§();
         §_-u1N§.§_-72Z§(_loc2_);
         param1.§_-a34§();
      }
      
      public static function §_-05h§(param1:String, param2:uint = 0) : URLRequest
      {
         var _loc3_:String = param1;
         if(param2 != 0)
         {
            _loc3_ += "?v=" + ("" + param2);
         }
         var _loc4_:String = §_-A5q§.§_-oQ§;
         if(_loc4_ == null)
         {
            return new URLRequest(_loc3_);
         }
         var _loc5_:StringMap = §_-A5q§.§_-34M§;
         var _loc6_:String = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
         if(_loc6_ != null)
         {
            _loc4_ += _loc6_ + "/";
         }
         return new URLRequest(_loc4_ + _loc3_);
      }
      
      public static function §_-05E§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-d2e§;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-s4G§;
         var _loc8_:* = null as §_-s4G§;
         var _loc9_:* = 0;
         var _loc13_:* = 0;
         if(§_-A5q§.§_-11I§ != 0)
         {
            _loc1_ = uint(getTimer());
            _loc2_ = 0;
            _loc3_ = int(§_-A5q§.§_-11I§);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-A5q§.§_-73h§[_loc4_];
               _loc5_.Tick();
               if(_loc5_.§_-e39§ == 4)
               {
                  _loc6_ = §_-A5q§.§_-u4y§[_loc4_];
                  _loc7_ = §_-s4G§.parse(_loc5_.§_-TI§());
                  if(_loc7_ != null)
                  {
                     if(_loc7_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc7_.§_-s2A§ != §_-s4G§.§_-A2a§)
                     {
                        throw "Bad node type, expected Element or Document but found " + _loc7_.§_-s2A§;
                     }
                     _loc8_ = _loc7_.§_-J1V§[0];
                  }
                  else
                  {
                     _loc8_ = null;
                  }
                  if(_loc8_ != null)
                  {
                     if(_loc8_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc8_.§_-s2A§ == §_-s4G§.§_-A2a§)
                     {
                        throw "Bad node type, unexpected " + _loc8_.§_-s2A§;
                     }
                     _loc9_ = §_-s5a§.parseInt(_loc8_.§_-V3X§);
                  }
                  else
                  {
                     _loc9_ = 0;
                  }
                  if(_loc9_ != _loc6_)
                  {
                     if(_loc6_ != 0)
                     {
                        §_-A5q§.§_-d3x§[_loc4_]();
                     }
                     §_-A5q§.§_-u4y§[_loc4_] = _loc9_;
                  }
                  §_-A5q§.§_-yg§[_loc4_] = _loc1_;
                  _loc5_.§_-e39§ = 5;
               }
               else if(uint(_loc1_ - §_-A5q§.§_-yg§[_loc4_]) >= 1000)
               {
                  _loc5_.§_-94i§();
                  _loc5_.§_-v4J§();
                  §_-A5q§.§_-yg§[_loc4_] = _loc1_;
               }
            }
         }
         if(§_-A5q§.§_-242§ >= §_-A5q§.§_-04e§)
         {
            return;
         }
         _loc6_ = uint(getTimer());
         var _loc10_:Boolean = true;
         var _loc11_:String = §_-A5q§.§_-N2R§[§_-A5q§.§_-242§];
         _loc2_ = 0;
         var _loc12_:Vector.<§_-d2e§> = §_-A5q§.§_-k1t§;
         while(_loc2_ < int(_loc12_.length))
         {
            _loc5_ = _loc12_[_loc2_];
            _loc2_++;
            if(_loc5_.§_-S4R§ == _loc11_)
            {
               _loc5_.Tick();
               _loc1_ = _loc5_.§_-e39§;
               if(_loc1_ == 1)
               {
                  if(§_-A5q§.§_-d4b§ + _loc5_.§_-J2p§ <= 6)
                  {
                     _loc5_.§_-v4J§();
                     §_-A5q§.§_-d4b§ += _loc5_.§_-J2p§;
                  }
                  _loc10_ = false;
               }
               else if(_loc1_ == 3)
               {
                  _loc10_ = false;
               }
               else if(_loc1_ == 2)
               {
                  _loc9_ = _loc5_.§_-I2F§ != 0 ? 30000 : 10000;
                  _loc13_ = _loc9_ + uint(5000 * _loc5_.§_-z1h§);
                  if(uint(_loc6_ - _loc5_.§_-W31§) >= _loc13_)
                  {
                     ++§_-A5q§.§_-3x§;
                     _loc5_.§_-94i§();
                     _loc5_.§_-v4J§();
                  }
                  _loc10_ = false;
               }
               else if(_loc1_ == 6)
               {
                  if(uint(_loc6_ - _loc5_.§_-W31§) >= 5000)
                  {
                     ++§_-A5q§.§_-3x§;
                     _loc5_.§_-94i§();
                     _loc5_.§_-v4J§();
                  }
                  _loc10_ = false;
               }
               else if(_loc1_ == 4)
               {
                  §_-A5q§.§_-jz§(_loc5_);
                  _loc5_.§_-e39§ = 5;
                  §_-A5q§.§_-d4b§ -= _loc5_.§_-J2p§;
                  _loc10_ = false;
               }
            }
         }
         if(_loc10_)
         {
            ++§_-A5q§.§_-242§;
            if(§_-A5q§.§_-15b§("Game"))
            {
               §_-d2e§.§_-05G§ = null;
            }
         }
      }
      
      public static function §_-jz§(param1:§_-d2e§) : void
      {
         var _loc3_:* = null as Error;
         try
         {
            §_-A5q§.§_-V1w§(param1);
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            §_-A5q§.§_-v5a§ = param1;
         }
      }
      
      public static function §_-V1w§(param1:§_-d2e§) : void
      {
         var _loc2_:Boolean = false;
         if(param1.fileName == "devSettings.xml")
         {
            DevSettings.ConfigLoaded(param1);
         }
         else if(param1.§_-s4x§ == "SWF")
         {
            §_-A5q§.§_-g1i§(param1);
         }
         else if(param1.§_-s4x§ == "SWZ")
         {
            §_-A5q§.§_-x4D§(param1);
         }
         else if(param1.§_-s4x§ == "ANM")
         {
            §_-A5q§.§_-P3P§(param1);
         }
         else
         {
            if(param1.§_-s4x§ == "PNG" || param1.§_-s4x§ == "JPG")
            {
               return;
            }
            if(param1.§_-s4x§ != "CSV")
            {
               _loc2_ = param1.§_-s4x§ == "XML";
            }
         }
      }
      
      public static function §_-km§(param1:String) : void
      {
         var _loc2_:StringMap = §_-A5q§.§_-Cw§;
         var _loc3_:§_-d2e§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.§_-J3j§ != null)
         {
            _loc3_.§_-J3j§.unload();
         }
         if(_loc3_.§_-e39§ == 6 || _loc3_.§_-e39§ == 3 || _loc3_.§_-e39§ == 2 || _loc3_.§_-e39§ == 4)
         {
            §_-A5q§.§_-d4b§ -= _loc3_.§_-J2p§;
         }
         _loc3_.§_-94i§();
         var _loc4_:StringMap = §_-A5q§.§_-Cw§;
         if(param1 in StringMap.reserved)
         {
            _loc4_.setReserved(param1,null);
         }
         else
         {
            _loc4_.h[param1] = null;
         }
         var _loc5_:int = int(§_-A5q§.§_-k1t§.length) - 1;
         while(_loc5_ >= 0)
         {
            if(§_-A5q§.§_-k1t§[_loc5_] == _loc3_)
            {
               §_-A5q§.§_-k1t§.splice(_loc5_,1);
               break;
            }
            _loc5_--;
         }
      }
      
      public static function §_-I13§(param1:String) : §_-d2e§
      {
         var _loc2_:StringMap = §_-A5q§.§_-Cw§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-23N§(param1:String) : LoaderInfo
      {
         var _loc2_:StringMap = §_-A5q§.§_-V1Z§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-U4n§(param1:String, param2:String) : void
      {
         if(§_-A5q§.§_-I13§(param1) != null)
         {
            return;
         }
         var _loc3_:StringMap = §_-A5q§.§_-n4j§;
         var _loc4_:* = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ == 0)
         {
            _loc4_ = 4096;
         }
         var _loc5_:§_-d2e§ = new §_-d2e§(param1,_loc4_,param2);
         §_-A5q§.§_-k1t§.push(_loc5_);
         var _loc6_:StringMap = §_-A5q§.§_-Cw§;
         if(param1 in StringMap.reserved)
         {
            _loc6_.setReserved(param1,_loc5_);
         }
         else
         {
            _loc6_.h[param1] = _loc5_;
         }
         §_-A5q§.§_-j40§ += _loc5_.§_-43l§;
      }
      
      public static function §_-u3R§(param1:String, param2:String) : §_-d2e§
      {
         var _loc3_:§_-d2e§ = new §_-d2e§(param1,4096,param2);
         §_-A5q§.§_-k1t§.push(_loc3_);
         var _loc4_:StringMap = §_-A5q§.§_-Cw§;
         if(param1 in StringMap.reserved)
         {
            _loc4_.setReserved(param1,_loc3_);
         }
         else
         {
            _loc4_.h[param1] = _loc3_;
         }
         §_-A5q§.§_-j40§ += _loc3_.§_-43l§;
         return _loc3_;
      }
      
      public static function §_-L2Q§(param1:String) : void
      {
         var _loc2_:String = §_-A5q§.§_-N2R§[int(§_-A5q§.§_-N2R§.length) - 1];
         if(§_-A5q§.§_-15b§(_loc2_))
         {
            §_-A5q§.§_-n8§(_loc2_);
         }
         var _loc3_:String = §_-A5q§.§_-53D§();
         §_-A5q§.§_-U4n§(param1,_loc3_);
      }
      
      public static function §_-25u§(param1:String, param2:String) : void
      {
         ANE_RawData.Init(542369080);
         var _loc3_:StringMap = §_-A5q§.§_-34M§;
         if("devSettings.xml" in StringMap.reserved)
         {
            _loc3_.setReserved("devSettings.xml",param1);
         }
         else
         {
            _loc3_.h["devSettings.xml"] = param1;
         }
         _loc3_ = §_-A5q§.§_-34M§;
         if("Engine.swz" in StringMap.reserved)
         {
            _loc3_.setReserved("Engine.swz",param1);
         }
         else
         {
            _loc3_.h["Engine.swz"] = param1;
         }
         §_-A5q§.§_-oQ§ = param2;
         §_-A5q§.§_-n8§("Required");
         if(DevSettings.ContainsDevFlag(0))
         {
            §_-A5q§.§_-U4n§("devSettings.xml","Required");
         }
         §_-A5q§.§_-U4n§("Engine.swz","Required");
      }
      
      public static function §_-w3N§(param1:String) : void
      {
         §_-A5q§.§_-oQ§ = param1;
      }
      
      public static function §_-T4V§(param1:String, param2:Function) : void
      {
         if(§_-A5q§.§_-11I§ == 0)
         {
            §_-A5q§.§_-yg§ = new Vector.<uint>();
            §_-A5q§.§_-u4y§ = new Vector.<uint>();
            §_-A5q§.§_-d3x§ = new Vector.<Function>();
            §_-A5q§.§_-73h§ = new Vector.<§_-d2e§>();
         }
         §_-A5q§.§_-73h§.push(new §_-d2e§(param1,1,"None"));
         §_-A5q§.§_-d3x§.push(param2);
         §_-A5q§.§_-yg§.push(0);
         §_-A5q§.§_-u4y§.push(0);
         ++§_-A5q§.§_-11I§;
      }
      
      public static function §_-gs§(param1:String) : void
      {
         §_-A5q§.§_-P3o§ = param1;
      }
      
      public static function §_-34p§() : Number
      {
         var _loc5_:* = null as §_-d2e§;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-d2e§> = §_-A5q§.§_-k1t§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-e39§ == 5)
            {
               _loc2_ += _loc5_.§_-L4h§;
            }
            _loc1_ += _loc5_.§_-L4h§;
         }
         var _loc6_:uint = uint(_loc1_ * 0.15);
         var _loc7_:Number = 0;
         if(_loc1_ > 100 && _loc2_ >= _loc6_)
         {
            _loc2_ -= _loc6_;
            _loc1_ -= _loc6_;
            _loc7_ = _loc2_ / _loc1_;
            _loc7_ = 0.74 * _loc7_ + (_loc7_ < 0.75 ? 0 : _loc7_ - 0.75);
         }
         if(_loc7_ < 0.09)
         {
            _loc7_ = 0.09;
         }
         return _loc7_;
      }
   }
}

