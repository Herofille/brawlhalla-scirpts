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
   
   public class §_-01m§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I5Q§:Vector.<§_-V29§>;
      
      public static var §_-t29§:IMap;
      
      public static var §_-14a§:IMap;
      
      public static var §_-b3V§:IMap;
      
      public static var §_-H37§:IMap;
      
      public static var §_-e5Z§:String;
      
      public static var §_-42a§:String;
      
      public static var §_-H2v§:IMap;
      
      public static var §_-j54§:IMap;
      
      public static var §_-55M§:uint;
      
      public static var §_-o2z§:§_-V29§;
      
      public static var §_-A4b§:Vector.<String>;
      
      public static var §_-ja§:uint;
      
      public static var §_-e§:uint;
      
      public static var §_-e2H§:uint;
      
      public static var §_-O1W§:uint;
      
      public static var §_-m2u§:uint;
      
      public static var §_-V3k§:Vector.<uint>;
      
      public static var §_-G4C§:Vector.<uint>;
      
      public static var §_-W5H§:Vector.<Function>;
      
      public static var §_-Q3e§:Vector.<§_-V29§>;
      
      public static var §_-b46§:Boolean;
      
      public static var §_-G2t§:uint = 542369080;
      
      public static var §_-N3b§:uint = 6;
      
      public static var §_-I56§:uint = 1;
      
      public static var §_-o2V§:uint = 2;
      
      public static var §_-C49§:uint = 3;
      
      public static var §_-F1C§:uint = 4;
      
      public static var §_-L5s§:uint = 5;
      
      public static var §_-44K§:uint = 6;
      
      public static var §_-B5r§:String = "Engine.swz";
      
      public static var §_-E3A§:String = "devSettings.xml";
      
      public static var §_-K2S§:String = "Required";
      
      public static var §_-115§:String = "Anim";
      
      public static var §_-e2C§:String = "Init";
      
      public static var §_-g4W§:uint = 0;
      
      public static var §_-q4l§:uint = 10000;
      
      public static var §_-74L§:uint = 30000;
      
      public static var §_-149§:uint = 5000;
      
      public static var §_-u3U§:uint = 5000;
      
      public static var §_-l21§:String = null;
      
      public static var §_-w1O§:String = "Error_File_Out_Of_Date";
      
      public function §_-01m§()
      {
      }
      
      public static function §_-j59§(param1:Array) : void
      {
         var _loc3_:* = null;
         §_-01m§.§_-A4b§ = new Vector.<String>();
         §_-01m§.§_-A4b§.push("Required");
         §_-01m§.§_-A4b§.push("Anim");
         §_-01m§.§_-A4b§.push("Init");
         var _loc2_:int = 0;
         while(_loc2_ < int(param1.length))
         {
            _loc3_ = param1[_loc2_];
            _loc2_++;
            §_-01m§.§_-A4b§.push(_loc3_);
         }
         §_-01m§.§_-A4b§.fixed = true;
         §_-01m§.§_-ja§ = int(§_-01m§.§_-A4b§.length);
         §_-01m§.§_-H4m§("MasterFileList",§_-01m§.§_-Q3L§);
      }
      
      public static function §_-H4m§(param1:String, param2:Function) : void
      {
         var _loc3_:StringMap = §_-01m§.§_-b3V§;
         if(param1 in StringMap.reserved)
         {
            _loc3_.setReserved(param1,param2);
         }
         else
         {
            _loc3_.h[param1] = param2;
         }
      }
      
      public static function §_-n3e§(param1:String, param2:Function) : void
      {
         var _loc3_:IMap = §_-01m§.§_-H37§;
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
      
      public static function §_-I18§(param1:String) : void
      {
         §_-01m§.§_-55M§ = int(§_-01m§.§_-A4b§.indexOf(param1));
      }
      
      public static function §_-T3h§() : String
      {
         if(§_-01m§.§_-55M§ < uint(int(§_-01m§.§_-A4b§.length)))
         {
            return §_-01m§.§_-A4b§[§_-01m§.§_-55M§];
         }
         return null;
      }
      
      public static function §_-b5m§(param1:String) : Boolean
      {
         var _loc2_:int = int(§_-01m§.§_-A4b§.indexOf(param1));
         var _loc3_:int = int(§_-01m§.§_-55M§);
         return _loc3_ > _loc2_;
      }
      
      public static function §_-Tl§(param1:String) : void
      {
         var _loc4_:* = null as §_-V29§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as StringMap;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-V29§> = §_-01m§.§_-I5Q§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-j3j§ == param1 || _loc4_.fileName == param1)
            {
               if(_loc4_.§_-j3j§ == "SWF")
               {
                  _loc4_.§_-o55§.unload();
                  _loc5_ = _loc4_.fileName;
                  _loc6_ = §_-01m§.§_-14a§;
                  if(_loc5_ in StringMap.reserved)
                  {
                     _loc6_.setReserved(_loc5_,null);
                  }
                  else
                  {
                     _loc6_.h[_loc5_] = null;
                  }
               }
               _loc4_.§_-J1M§();
            }
         }
      }
      
      public static function §_-h5S§() : String
      {
         return "Steam";
      }
      
      public static function §_-Q3L§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("Name");
            _loc5_ = _loc3_.get("Version");
            _loc6_ = _loc3_.get("Stage");
            _loc7_ = uint(_loc3_ != null && _loc3_.exists("Size") ? §_-C2e§.parseInt(_loc3_.get("Size")) : int(0));
            _loc7_ *= 1024;
            _loc8_ = _loc3_.get("ExcludedPlatforms");
            if(_loc8_ != null)
            {
               if(int(_loc8_.indexOf(§_-01m§.§_-h5S§())) != -1)
               {
                  continue;
               }
            }
            if(!(int(_loc4_.indexOf("sounds")) == 0 && int(_loc4_.indexOf(".swf")) != -1))
            {
               if(!§_-i2K§.§_-x4h§)
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
                     _loc9_ = §_-01m§.§_-j54§;
                     if(_loc4_ in StringMap.reserved)
                     {
                        _loc9_.setReserved(_loc4_,_loc7_);
                     }
                     else
                     {
                        _loc9_.h[_loc4_] = _loc7_;
                     }
                     _loc9_ = §_-01m§.§_-H2v§;
                     if(_loc4_ in StringMap.reserved)
                     {
                        _loc9_.setReserved(_loc4_,_loc5_);
                     }
                     else
                     {
                        _loc9_.h[_loc4_] = _loc5_;
                     }
                     §_-01m§.§_-t1G§(_loc4_,_loc6_);
                  }
               }
            }
         }
      }
      
      public static function §_-Q4i§(param1:§_-V29§, param2:String) : void
      {
         §_-01m§.§_-l21§ = param2;
         §_-H1p§.§_-V4X§(§_-w1D§.§_-Y§(§_-01m§.§_-l21§));
      }
      
      public static function §_-W3P§(param1:§_-V29§) : void
      {
         var _loc2_:LoaderInfo = param1.§_-o55§.contentLoaderInfo;
         var _loc3_:MovieClip = _loc2_.content;
         _loc3_.gotoAndStop(1);
         if(_loc3_.numChildren != 0)
         {
            §_-H1p§.§_-V4X§("Imported Swfs cannot have any children on the stage, change the layer to a guide: " + param1.fileName);
         }
         var _loc4_:String = param1.fileName;
         var _loc5_:StringMap = §_-01m§.§_-14a§;
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
            §_-w1D§.§_-F2A§(§_-w1D§.§_-p2c§);
         }
      }
      
      public static function §_-43u§(param1:§_-V29§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as §_-T2f§;
         var _loc2_:ByteArray = param1.§_-E4o§();
         if(!ANE_RawData.SetData(_loc2_))
         {
            §_-01m§.§_-Q4i§(param1,"Error_File_Out_Of_Date");
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
                  if(!§_-01m§.§_-55l§(_loc4_,_loc3_,_loc5_ + 1))
                  {
                     §_-01m§.§_-Q4i§(param1,"Error_File_Out_Of_Date");
                     break;
                  }
               }
               else
               {
                  _loc6_ = §_-T2f§.parse(_loc3_);
                  _loc7_ = _loc6_.§_-06I§();
                  if(_loc7_.§_-84Y§ != §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, expected Element but found " + _loc7_.§_-84Y§;
                  }
                  _loc4_ = _loc7_.§_-k1j§;
                  if(!§_-01m§.§_-D4h§(_loc4_,_loc7_))
                  {
                     §_-01m§.§_-Q4i§(param1,"Error_File_Out_Of_Date");
                     break;
                  }
               }
               _loc3_ = ANE_RawData.GetData();
            }
         }
         param1.§_-F3T§();
      }
      
      public static function §_-D4h§(param1:String, param2:§_-T2f§) : Boolean
      {
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as Function;
         var _loc7_:* = null as §_-x3N§;
         var _loc8_:* = null as StringMap;
         var _loc3_:String = param1.toUpperCase();
         var _loc4_:StringMap = §_-01m§.§_-H37§;
         if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
         {
            _loc5_ = §_-01m§.§_-H37§;
            _loc6_ = _loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_];
            _loc7_ = new §_-j3L§(param2);
            _loc6_(_loc7_);
            _loc7_.Clear();
            return true;
         }
         _loc5_ = §_-01m§.§_-b3V§;
         if(param1 in StringMap.reserved ? _loc5_.existsReserved(param1) : param1 in _loc5_.h)
         {
            _loc8_ = §_-01m§.§_-b3V§;
            _loc6_ = param1 in StringMap.reserved ? _loc8_.getReserved(param1) : _loc8_.h[param1];
            _loc6_(param2);
            return true;
         }
         return false;
      }
      
      public static function §_-55l§(param1:String, param2:String, param3:int = 0) : Boolean
      {
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as Function;
         var _loc7_:* = null as §_-x3N§;
         param1 = param1.toUpperCase();
         var _loc4_:StringMap = §_-01m§.§_-H37§;
         if(param1 in StringMap.reserved ? _loc4_.existsReserved(param1) : param1 in _loc4_.h)
         {
            _loc5_ = §_-01m§.§_-H37§;
            _loc6_ = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
            _loc7_ = new §_-01b§(param2,param3);
            _loc6_(_loc7_);
            _loc7_.Clear();
            return true;
         }
         return false;
      }
      
      public static function §_-M11§(param1:§_-V29§) : void
      {
         var _loc2_:ByteArray = param1.§_-E4o§();
         §_-l5g§.§_-91K§(_loc2_);
         param1.§_-F3T§();
      }
      
      public static function §_-D2h§(param1:String, param2:uint = 0) : URLRequest
      {
         var _loc3_:String = param1;
         if(param2 != 0)
         {
            _loc3_ += "?v=" + ("" + param2);
         }
         var _loc4_:String = §_-01m§.§_-e5Z§;
         if(_loc4_ == null)
         {
            return new URLRequest(_loc3_);
         }
         var _loc5_:StringMap = §_-01m§.§_-H2v§;
         var _loc6_:String = param1 in StringMap.reserved ? _loc5_.getReserved(param1) : _loc5_.h[param1];
         if(_loc6_ != null)
         {
            _loc4_ += _loc6_ + "/";
         }
         return new URLRequest(_loc4_ + _loc3_);
      }
      
      public static function §_-B5V§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-V29§;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-T2f§;
         var _loc8_:* = null as §_-T2f§;
         var _loc9_:* = 0;
         var _loc13_:* = 0;
         if(§_-01m§.§_-m2u§ != 0)
         {
            _loc1_ = uint(getTimer());
            _loc2_ = 0;
            _loc3_ = int(§_-01m§.§_-m2u§);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-01m§.§_-Q3e§[_loc4_];
               _loc5_.Tick();
               if(_loc5_.§_-dE§ == 4)
               {
                  _loc6_ = §_-01m§.§_-G4C§[_loc4_];
                  _loc7_ = §_-T2f§.parse(_loc5_.§_-g1g§());
                  if(_loc7_ != null)
                  {
                     if(_loc7_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc7_.§_-84Y§ != §_-T2f§.§_-V1b§)
                     {
                        throw "Bad node type, expected Element or Document but found " + _loc7_.§_-84Y§;
                     }
                     _loc8_ = _loc7_.§_-R3d§[0];
                  }
                  else
                  {
                     _loc8_ = null;
                  }
                  if(_loc8_ != null)
                  {
                     if(_loc8_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc8_.§_-84Y§ == §_-T2f§.§_-V1b§)
                     {
                        throw "Bad node type, unexpected " + _loc8_.§_-84Y§;
                     }
                     _loc9_ = §_-C2e§.parseInt(_loc8_.§_-L4v§);
                  }
                  else
                  {
                     _loc9_ = 0;
                  }
                  if(_loc9_ != _loc6_)
                  {
                     if(_loc6_ != 0)
                     {
                        §_-01m§.§_-W5H§[_loc4_]();
                     }
                     §_-01m§.§_-G4C§[_loc4_] = _loc9_;
                  }
                  §_-01m§.§_-V3k§[_loc4_] = _loc1_;
                  _loc5_.§_-dE§ = 5;
               }
               else if(uint(_loc1_ - §_-01m§.§_-V3k§[_loc4_]) >= 1000)
               {
                  _loc5_.§_-J1M§();
                  _loc5_.§_-Kv§();
                  §_-01m§.§_-V3k§[_loc4_] = _loc1_;
               }
            }
         }
         if(§_-01m§.§_-55M§ >= §_-01m§.§_-ja§)
         {
            return;
         }
         _loc6_ = uint(getTimer());
         var _loc10_:Boolean = true;
         var _loc11_:String = §_-01m§.§_-A4b§[§_-01m§.§_-55M§];
         _loc2_ = 0;
         var _loc12_:Vector.<§_-V29§> = §_-01m§.§_-I5Q§;
         while(_loc2_ < int(_loc12_.length))
         {
            _loc5_ = _loc12_[_loc2_];
            _loc2_++;
            if(_loc5_.§_-A2K§ == _loc11_)
            {
               _loc5_.Tick();
               _loc1_ = _loc5_.§_-dE§;
               if(_loc1_ == 1)
               {
                  if(§_-01m§.§_-O1W§ + _loc5_.§_-X5p§ <= 6)
                  {
                     _loc5_.§_-Kv§();
                     §_-01m§.§_-O1W§ += _loc5_.§_-X5p§;
                  }
                  _loc10_ = false;
               }
               else if(_loc1_ == 3)
               {
                  _loc10_ = false;
               }
               else if(_loc1_ == 2)
               {
                  _loc9_ = _loc5_.§_-H36§ != 0 ? 30000 : 10000;
                  _loc13_ = _loc9_ + uint(5000 * _loc5_.§_-Y5J§);
                  if(uint(_loc6_ - _loc5_.§_-o4n§) >= _loc13_)
                  {
                     ++§_-01m§.§_-g4W§;
                     _loc5_.§_-J1M§();
                     _loc5_.§_-Kv§();
                  }
                  _loc10_ = false;
               }
               else if(_loc1_ == 6)
               {
                  if(uint(_loc6_ - _loc5_.§_-o4n§) >= 5000)
                  {
                     ++§_-01m§.§_-g4W§;
                     _loc5_.§_-J1M§();
                     _loc5_.§_-Kv§();
                  }
                  _loc10_ = false;
               }
               else if(_loc1_ == 4)
               {
                  §_-01m§.§_-j1l§(_loc5_);
                  _loc5_.§_-dE§ = 5;
                  §_-01m§.§_-O1W§ -= _loc5_.§_-X5p§;
                  _loc10_ = false;
               }
            }
         }
         if(_loc10_)
         {
            ++§_-01m§.§_-55M§;
            if(§_-01m§.§_-b5m§("Game"))
            {
               §_-V29§.§_-s4s§ = null;
            }
         }
      }
      
      public static function §_-j1l§(param1:§_-V29§) : void
      {
         var _loc3_:* = null as Error;
         try
         {
            §_-01m§.§_-X3J§(param1);
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            §_-01m§.§_-o2z§ = param1;
         }
      }
      
      public static function §_-X3J§(param1:§_-V29§) : void
      {
         var _loc2_:Boolean = false;
         if(param1.fileName == "devSettings.xml")
         {
            DevSettings.ConfigLoaded(param1);
         }
         else if(param1.§_-j3j§ == "SWF")
         {
            §_-01m§.§_-W3P§(param1);
         }
         else if(param1.§_-j3j§ == "SWZ")
         {
            §_-01m§.§_-43u§(param1);
         }
         else if(param1.§_-j3j§ == "ANM")
         {
            §_-01m§.§_-M11§(param1);
         }
         else
         {
            if(param1.§_-j3j§ == "PNG" || param1.§_-j3j§ == "JPG")
            {
               return;
            }
            if(param1.§_-j3j§ != "CSV")
            {
               _loc2_ = param1.§_-j3j§ == "XML";
            }
         }
      }
      
      public static function §_-Bd§(param1:String) : void
      {
         var _loc2_:StringMap = §_-01m§.§_-t29§;
         var _loc3_:§_-V29§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.§_-o55§ != null)
         {
            _loc3_.§_-o55§.unload();
         }
         if(_loc3_.§_-dE§ == 6 || _loc3_.§_-dE§ == 3 || _loc3_.§_-dE§ == 2 || _loc3_.§_-dE§ == 4)
         {
            §_-01m§.§_-O1W§ -= _loc3_.§_-X5p§;
         }
         _loc3_.§_-J1M§();
         var _loc4_:StringMap = §_-01m§.§_-t29§;
         if(param1 in StringMap.reserved)
         {
            _loc4_.setReserved(param1,null);
         }
         else
         {
            _loc4_.h[param1] = null;
         }
         var _loc5_:int = int(§_-01m§.§_-I5Q§.length) - 1;
         while(_loc5_ >= 0)
         {
            if(§_-01m§.§_-I5Q§[_loc5_] == _loc3_)
            {
               §_-01m§.§_-I5Q§.splice(_loc5_,1);
               break;
            }
            _loc5_--;
         }
      }
      
      public static function §_-s2o§(param1:String) : §_-V29§
      {
         var _loc2_:StringMap = §_-01m§.§_-t29§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-75q§(param1:String) : LoaderInfo
      {
         var _loc2_:StringMap = §_-01m§.§_-14a§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-t1G§(param1:String, param2:String) : void
      {
         if(§_-01m§.§_-s2o§(param1) != null)
         {
            return;
         }
         var _loc3_:StringMap = §_-01m§.§_-j54§;
         var _loc4_:* = param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1];
         if(_loc4_ == 0)
         {
            _loc4_ = 4096;
         }
         var _loc5_:§_-V29§ = new §_-V29§(param1,_loc4_,param2);
         §_-01m§.§_-I5Q§.push(_loc5_);
         var _loc6_:StringMap = §_-01m§.§_-t29§;
         if(param1 in StringMap.reserved)
         {
            _loc6_.setReserved(param1,_loc5_);
         }
         else
         {
            _loc6_.h[param1] = _loc5_;
         }
         §_-01m§.§_-e§ += _loc5_.§_-CC§;
      }
      
      public static function §_-BN§(param1:String, param2:String) : §_-V29§
      {
         var _loc3_:§_-V29§ = new §_-V29§(param1,4096,param2);
         §_-01m§.§_-I5Q§.push(_loc3_);
         var _loc4_:StringMap = §_-01m§.§_-t29§;
         if(param1 in StringMap.reserved)
         {
            _loc4_.setReserved(param1,_loc3_);
         }
         else
         {
            _loc4_.h[param1] = _loc3_;
         }
         §_-01m§.§_-e§ += _loc3_.§_-CC§;
         return _loc3_;
      }
      
      public static function §_-63E§(param1:String) : void
      {
         var _loc2_:String = §_-01m§.§_-A4b§[int(§_-01m§.§_-A4b§.length) - 1];
         if(§_-01m§.§_-b5m§(_loc2_))
         {
            §_-01m§.§_-I18§(_loc2_);
         }
         var _loc3_:String = §_-01m§.§_-T3h§();
         §_-01m§.§_-t1G§(param1,_loc3_);
      }
      
      public static function §_-Z3v§(param1:String, param2:String) : void
      {
         ANE_RawData.Init(542369080);
         var _loc3_:StringMap = §_-01m§.§_-H2v§;
         if("devSettings.xml" in StringMap.reserved)
         {
            _loc3_.setReserved("devSettings.xml",param1);
         }
         else
         {
            _loc3_.h["devSettings.xml"] = param1;
         }
         _loc3_ = §_-01m§.§_-H2v§;
         if("Engine.swz" in StringMap.reserved)
         {
            _loc3_.setReserved("Engine.swz",param1);
         }
         else
         {
            _loc3_.h["Engine.swz"] = param1;
         }
         §_-01m§.§_-e5Z§ = param2;
         §_-01m§.§_-I18§("Required");
         if(DevSettings.ContainsDevFlag(0))
         {
            §_-01m§.§_-t1G§("devSettings.xml","Required");
         }
         §_-01m§.§_-t1G§("Engine.swz","Required");
      }
      
      public static function §_-d4q§(param1:String) : void
      {
         §_-01m§.§_-e5Z§ = param1;
      }
      
      public static function §_-05t§(param1:String, param2:Function) : void
      {
         if(§_-01m§.§_-m2u§ == 0)
         {
            §_-01m§.§_-V3k§ = new Vector.<uint>();
            §_-01m§.§_-G4C§ = new Vector.<uint>();
            §_-01m§.§_-W5H§ = new Vector.<Function>();
            §_-01m§.§_-Q3e§ = new Vector.<§_-V29§>();
         }
         §_-01m§.§_-Q3e§.push(new §_-V29§(param1,1,"None"));
         §_-01m§.§_-W5H§.push(param2);
         §_-01m§.§_-V3k§.push(0);
         §_-01m§.§_-G4C§.push(0);
         ++§_-01m§.§_-m2u§;
      }
      
      public static function §_-j3I§(param1:String) : void
      {
         §_-01m§.§_-42a§ = param1;
      }
      
      public static function §_-f39§() : Number
      {
         var _loc5_:* = null as §_-V29§;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-V29§> = §_-01m§.§_-I5Q§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-dE§ == 5)
            {
               _loc2_ += _loc5_.§_-e4i§;
            }
            _loc1_ += _loc5_.§_-e4i§;
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

