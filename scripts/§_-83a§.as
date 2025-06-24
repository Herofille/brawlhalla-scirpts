package
{
   public class §_-83a§
   {
      
      public static var init__:Boolean;
      
      public static var §_-ez§:Vector.<String>;
      
      public static var §_-U3v§:String = "VVAALLUUEE";
      
      public static var §_-455§:String = ",";
      
      public static var §_-F2L§:int = 3;
      
      public function §_-83a§()
      {
      }
      
      public static function §_-b4w§(param1:§_-T2f§, param2:String) : String
      {
         return param1.get(param2);
      }
      
      public static function §_-w5L§(param1:§_-T2f§, param2:String, param3:Number = 0) : Number
      {
         if(param1 != null && param1.exists(param2))
         {
            return §_-C2e§.parseFloat(param1.get(param2));
         }
         return param3;
      }
      
      public static function §_-t4O§(param1:§_-T2f§, param2:String) : Number
      {
         return §_-C2e§.parseFloat(param1.get(param2));
      }
      
      public static function §_-s4Q§(param1:§_-T2f§, param2:String, param3:uint = 0) : uint
      {
         if(param1 != null && param1.exists(param2))
         {
            return §_-C2e§.parseInt(param1.get(param2));
         }
         return param3;
      }
      
      public static function §_-Gj§(param1:§_-T2f§, param2:String, param3:int = 0) : int
      {
         if(param1 != null && param1.exists(param2))
         {
            return §_-C2e§.parseInt(param1.get(param2));
         }
         return param3;
      }
      
      public static function §_-f4S§(param1:§_-T2f§, param2:String) : int
      {
         return §_-C2e§.parseInt(param1.get(param2));
      }
      
      public static function §_-Y3a§(param1:§_-T2f§, param2:String, param3:Boolean = false) : Boolean
      {
         if(param1 != null && param1.exists(param2))
         {
            return param1.get(param2).toUpperCase() == "TRUE";
         }
         return param3;
      }
      
      public static function §_-yd§(param1:§_-T2f§, param2:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.exists(param2);
         }
         return false;
      }
      
      public static function §_-k1V§(param1:§_-T2f§, param2:String) : String
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-T2f§;
         var _loc3_:int = 0;
         var _loc4_:Array = param1.§_-R3d§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-84Y§ == 0)
            {
               if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
               }
               _loc6_ = _loc5_.§_-k1j§ == param2;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               if(_loc5_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc5_.§_-84Y§;
               }
               _loc7_ = _loc5_.§_-R3d§[0];
               if(_loc7_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc7_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc7_.§_-84Y§;
               }
               return _loc7_.§_-L4v§;
            }
         }
         return null;
      }
      
      public static function §_-t4T§(param1:§_-T2f§, param2:String) : uint
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-T2f§;
         var _loc8_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:Array = param1.§_-R3d§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-84Y§ == 0)
            {
               if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
               }
               _loc6_ = _loc5_.§_-k1j§ == param2;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               if(_loc5_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc5_.§_-84Y§;
               }
               _loc7_ = _loc5_.§_-R3d§[0];
               if(_loc7_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc7_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc7_.§_-84Y§;
               }
               _loc8_ = _loc7_.§_-L4v§;
               return §_-C2e§.parseInt(_loc8_);
            }
         }
         return 0;
      }
      
      public static function §_-u5I§(param1:§_-T2f§, param2:String) : int
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-T2f§;
         var _loc8_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:Array = param1.§_-R3d§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-84Y§ == 0)
            {
               if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
               }
               _loc6_ = _loc5_.§_-k1j§ == param2;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               if(_loc5_.§_-84Y§ != §_-T2f§.§_-Fd§ && _loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc5_.§_-84Y§;
               }
               _loc7_ = _loc5_.§_-R3d§[0];
               if(_loc7_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc7_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc7_.§_-84Y§;
               }
               _loc8_ = _loc7_.§_-L4v§;
               return §_-C2e§.parseInt(_loc8_);
            }
         }
         return 0;
      }
      
      public static function §_-E1u§(param1:§_-T2f§) : String
      {
         if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-84Y§;
         }
         return param1.§_-k1j§;
      }
      
      public static function §_-U5O§(param1:§_-T2f§) : int
      {
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         var _loc2_:§_-T2f§ = param1.§_-R3d§[0];
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         var _loc3_:String = _loc2_.§_-L4v§;
         return §_-C2e§.parseInt(_loc3_);
      }
      
      public static function §_-F3L§(param1:§_-T2f§) : uint
      {
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         var _loc2_:§_-T2f§ = param1.§_-R3d§[0];
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         var _loc3_:String = _loc2_.§_-L4v§;
         return §_-C2e§.parseInt(_loc3_);
      }
      
      public static function §_-F3l§(param1:§_-T2f§) : String
      {
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         var _loc2_:§_-T2f§ = param1.§_-R3d§[0];
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         return _loc2_.§_-L4v§;
      }
      
      public static function §_-l4F§(param1:§_-T2f§) : Array
      {
         return §_-83a§.§_-F3l§(param1).split(",");
      }
      
      public static function §_-Ci§(param1:§_-T2f§, param2:Boolean) : String
      {
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         var _loc3_:§_-T2f§ = param1.§_-R3d§[0];
         if(_loc3_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc3_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc3_.§_-84Y§;
         }
         return _loc3_.§_-L4v§;
      }
      
      public static function §_-I2g§(param1:§_-T2f§) : Number
      {
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         var _loc2_:§_-T2f§ = param1.§_-R3d§[0];
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         var _loc3_:String = _loc2_.§_-L4v§;
         return §_-C2e§.parseFloat(_loc3_);
      }
      
      public static function GetFloat3(param1:§_-T2f§) : Float3
      {
         return §_-83a§.§_-H1a§(§_-83a§.§_-F3l§(param1));
      }
      
      public static function §_-H1a§(param1:String) : Float3
      {
         var _loc2_:Array = param1.split(",");
         if(int(_loc2_.length) != 3)
         {
            return null;
         }
         var _loc3_:Number = §_-C2e§.parseFloat(_loc2_[0]);
         var _loc4_:Number = §_-C2e§.parseFloat(_loc2_[1]);
         var _loc5_:Number = §_-C2e§.parseFloat(_loc2_[2]);
         return new Float3(_loc3_,_loc4_,_loc5_);
      }
      
      public static function §_-s2x§(param1:§_-T2f§) : Boolean
      {
         if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
         }
         var _loc2_:§_-T2f§ = param1.§_-R3d§[0];
         if(_loc2_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc2_.§_-84Y§ == §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-84Y§;
         }
         var _loc3_:String = _loc2_.§_-L4v§;
         return _loc3_.toUpperCase() == "TRUE";
      }
      
      public static function §_-i2c§(param1:String) : String
      {
         while(param1 != null && int(param1.indexOf("\r")) != -1)
         {
            param1 = §_-11e§.replace(param1,"\r","");
         }
         while(param1 != null && int(param1.indexOf("\"")) != -1)
         {
            param1 = §_-11e§.replace(param1,"\"","");
         }
         return param1;
      }
      
      public static function §_-14H§(param1:§_-T2f§, param2:String) : void
      {
         param1.set("VVAALLUUEE",param2);
      }
      
      public static function §_-w5E§(param1:§_-T2f§, param2:Boolean = true, param3:Boolean = true, param4:Object = undefined) : String
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc5_:String = param2 ? "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n" : "";
         return _loc5_ + §_-83a§.§_-t3U§(param1,0,param3,param4);
      }
      
      public static function §_-t3U§(param1:§_-T2f§, param2:int, param3:Boolean, param4:Function) : String
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:* = null;
         var _loc11_:* = null as String;
         var _loc13_:* = null as §_-T2f§;
         var _loc14_:Boolean = false;
         if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-84Y§;
         }
         var _loc5_:String = "<" + param1.§_-k1j§;
         _loc6_ = 0;
         _loc7_ = param2;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc5_ = "\t" + _loc5_;
         }
         var _loc9_:Boolean = false;
         if(param3)
         {
            _loc10_ = param1.§_-p2a§();
            while(Boolean(_loc10_.hasNext()))
            {
               _loc11_ = _loc10_.next();
               if(_loc11_ == "VVAALLUUEE")
               {
                  _loc9_ = true;
                  break;
               }
               §_-83a§.§_-ez§.push(_loc11_);
            }
            if(int(§_-83a§.§_-ez§.length) > 0)
            {
               if(param4 == null)
               {
                  §_-83a§.§_-ez§.sort(§_-13q§.§_-O31§);
               }
               else
               {
                  §_-83a§.§_-ez§.sort(param4);
               }
               _loc6_ = 0;
               _loc7_ = int(§_-83a§.§_-ez§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc11_ = §_-83a§.§_-ez§[_loc8_];
                  _loc5_ += " " + _loc11_ + "=\"" + param1.get(_loc11_) + "\"";
               }
               §_-83a§.§_-ez§.length = 0;
            }
         }
         else
         {
            _loc10_ = param1.§_-p2a§();
            while(Boolean(_loc10_.hasNext()))
            {
               _loc11_ = _loc10_.next();
               if(_loc11_ == "VVAALLUUEE")
               {
                  _loc9_ = true;
                  break;
               }
               _loc5_ += " " + _loc11_ + "=\"" + param1.get(_loc11_) + "\"";
            }
         }
         var _loc12_:Boolean = false;
         _loc10_ = param1.§_-h2T§();
         while(Boolean(_loc10_.hasNext()))
         {
            _loc13_ = _loc10_.next();
            if(!_loc12_)
            {
               _loc5_ += ">\n";
               _loc12_ = true;
            }
            _loc5_ += §_-83a§.§_-t3U§(_loc13_,param2 + 1,param3,param4);
         }
         if(_loc12_)
         {
            _loc6_ = 0;
            _loc7_ = param2;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc5_ += "\t";
            }
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            _loc5_ += "</" + param1.§_-k1j§ + ">\n";
         }
         else if(_loc9_)
         {
            _loc11_ = ">" + param1.get("VVAALLUUEE") + "</";
            if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-84Y§;
            }
            _loc5_ += _loc11_ + param1.§_-k1j§ + ">\n";
         }
         else
         {
            if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
            }
            if(param1.§_-R3d§[0] != null)
            {
               if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
               }
               _loc13_ = param1.§_-R3d§[0];
               if(_loc13_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc13_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc13_.§_-84Y§;
               }
               _loc14_ = _loc13_.§_-L4v§ != null;
            }
            else
            {
               _loc14_ = false;
            }
            if(_loc14_)
            {
               if(param1.§_-84Y§ != §_-T2f§.§_-Fd§ && param1.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element or Document but found " + param1.§_-84Y§;
               }
               _loc13_ = param1.§_-R3d§[0];
               if(_loc13_.§_-84Y§ == §_-T2f§.§_-Fd§ || _loc13_.§_-84Y§ == §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, unexpected " + _loc13_.§_-84Y§;
               }
               if(param1.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + param1.§_-84Y§;
               }
               _loc5_ += ">" + _loc13_.§_-L4v§ + "</" + param1.§_-k1j§ + ">\n";
            }
            else
            {
               _loc5_ += " />\n";
            }
         }
         return _loc5_;
      }
      
      public static function §_-V2k§(param1:§_-T2f§, param2:String) : String
      {
         return " " + param2 + "=\"" + param1.get(param2) + "\"";
      }
   }
}

