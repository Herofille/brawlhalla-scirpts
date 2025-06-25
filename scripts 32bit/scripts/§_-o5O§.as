package
{
   public class §_-o5O§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h5N§:Vector.<String>;
      
      public static var §_-hJ§:String = "VVAALLUUEE";
      
      public static var §_-814§:String = ",";
      
      public static var §_-g3h§:int = 3;
      
      public function §_-o5O§()
      {
      }
      
      public static function §_-P5§(param1:§_-s4G§, param2:String) : String
      {
         return param1.get(param2);
      }
      
      public static function §_-24M§(param1:§_-s4G§, param2:String, param3:Number = 0) : Number
      {
         if(param1 != null && param1.exists(param2))
         {
            return §_-s5a§.parseFloat(param1.get(param2));
         }
         return param3;
      }
      
      public static function §_-p3Y§(param1:§_-s4G§, param2:String) : Number
      {
         return §_-s5a§.parseFloat(param1.get(param2));
      }
      
      public static function §_-E51§(param1:§_-s4G§, param2:String, param3:uint = 0) : uint
      {
         if(param1 != null && param1.exists(param2))
         {
            return §_-s5a§.parseInt(param1.get(param2));
         }
         return param3;
      }
      
      public static function §_-Qp§(param1:§_-s4G§, param2:String, param3:int = 0) : int
      {
         if(param1 != null && param1.exists(param2))
         {
            return §_-s5a§.parseInt(param1.get(param2));
         }
         return param3;
      }
      
      public static function §_-y2R§(param1:§_-s4G§, param2:String) : int
      {
         return §_-s5a§.parseInt(param1.get(param2));
      }
      
      public static function §_-T35§(param1:§_-s4G§, param2:String, param3:Boolean = false) : Boolean
      {
         if(param1 != null && param1.exists(param2))
         {
            return param1.get(param2).toUpperCase() == "TRUE";
         }
         return param3;
      }
      
      public static function §_-L5j§(param1:§_-s4G§, param2:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.exists(param2);
         }
         return false;
      }
      
      public static function §_-82j§(param1:§_-s4G§, param2:String) : String
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-s4G§;
         var _loc3_:int = 0;
         var _loc4_:Array = param1.§_-J1V§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-s2A§ == 0)
            {
               if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
               }
               _loc6_ = _loc5_.§_-vJ§ == param2;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               if(_loc5_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc5_.§_-s2A§;
               }
               _loc7_ = _loc5_.§_-J1V§[0];
               if(_loc7_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc7_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc7_.§_-s2A§;
               }
               return _loc7_.§_-V3X§;
            }
         }
         return null;
      }
      
      public static function §_-m0§(param1:§_-s4G§, param2:String) : uint
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-s4G§;
         var _loc8_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:Array = param1.§_-J1V§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-s2A§ == 0)
            {
               if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
               }
               _loc6_ = _loc5_.§_-vJ§ == param2;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               if(_loc5_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc5_.§_-s2A§;
               }
               _loc7_ = _loc5_.§_-J1V§[0];
               if(_loc7_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc7_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc7_.§_-s2A§;
               }
               _loc8_ = _loc7_.§_-V3X§;
               return §_-s5a§.parseInt(_loc8_);
            }
         }
         return 0;
      }
      
      public static function §_-t2U§(param1:§_-s4G§, param2:String) : int
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-s4G§;
         var _loc8_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:Array = param1.§_-J1V§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_.§_-s2A§ == 0)
            {
               if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
               }
               _loc6_ = _loc5_.§_-vJ§ == param2;
            }
            else
            {
               _loc6_ = false;
            }
            if(_loc6_)
            {
               if(_loc5_.§_-s2A§ != §_-s4G§.§_-p4J§ && _loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + _loc5_.§_-s2A§;
               }
               _loc7_ = _loc5_.§_-J1V§[0];
               if(_loc7_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc7_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc7_.§_-s2A§;
               }
               _loc8_ = _loc7_.§_-V3X§;
               return §_-s5a§.parseInt(_loc8_);
            }
         }
         return 0;
      }
      
      public static function §_-l1k§(param1:§_-s4G§) : String
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         return param1.§_-vJ§;
      }
      
      public static function §_-T5q§(param1:§_-s4G§) : int
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc2_:§_-s4G§ = param1.§_-J1V§[0];
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         var _loc3_:String = _loc2_.§_-V3X§;
         return §_-s5a§.parseInt(_loc3_);
      }
      
      public static function §_-MG§(param1:§_-s4G§) : uint
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc2_:§_-s4G§ = param1.§_-J1V§[0];
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         var _loc3_:String = _loc2_.§_-V3X§;
         return §_-s5a§.parseInt(_loc3_);
      }
      
      public static function §_-K38§(param1:§_-s4G§) : String
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc2_:§_-s4G§ = param1.§_-J1V§[0];
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         return _loc2_.§_-V3X§;
      }
      
      public static function §_-51§(param1:§_-s4G§) : Array
      {
         return §_-o5O§.§_-K38§(param1).split(",");
      }
      
      public static function §_-C2e§(param1:§_-s4G§, param2:Boolean) : String
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc3_:§_-s4G§ = param1.§_-J1V§[0];
         if(_loc3_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc3_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc3_.§_-s2A§;
         }
         return _loc3_.§_-V3X§;
      }
      
      public static function §_-k5H§(param1:§_-s4G§) : Number
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc2_:§_-s4G§ = param1.§_-J1V§[0];
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         var _loc3_:String = _loc2_.§_-V3X§;
         return §_-s5a§.parseFloat(_loc3_);
      }
      
      public static function GetFloat3(param1:§_-s4G§) : Float3
      {
         return §_-o5O§.§_-OL§(§_-o5O§.§_-K38§(param1));
      }
      
      public static function §_-OL§(param1:String) : Float3
      {
         var _loc2_:Array = param1.split(",");
         if(int(_loc2_.length) != 3)
         {
            return null;
         }
         var _loc3_:Number = §_-s5a§.parseFloat(_loc2_[0]);
         var _loc4_:Number = §_-s5a§.parseFloat(_loc2_[1]);
         var _loc5_:Number = §_-s5a§.parseFloat(_loc2_[2]);
         return new Float3(_loc3_,_loc4_,_loc5_);
      }
      
      public static function §_-B3P§(param1:§_-s4G§) : Boolean
      {
         if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
         }
         var _loc2_:§_-s4G§ = param1.§_-J1V§[0];
         if(_loc2_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc2_.§_-s2A§ == §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, unexpected " + _loc2_.§_-s2A§;
         }
         var _loc3_:String = _loc2_.§_-V3X§;
         return _loc3_.toUpperCase() == "TRUE";
      }
      
      public static function §_-ys§(param1:String) : String
      {
         while(param1 != null && int(param1.indexOf("\r")) != -1)
         {
            param1 = §_-P4p§.replace(param1,"\r","");
         }
         while(param1 != null && int(param1.indexOf("\"")) != -1)
         {
            param1 = §_-P4p§.replace(param1,"\"","");
         }
         return param1;
      }
      
      public static function §_-W58§(param1:§_-s4G§, param2:String) : void
      {
         param1.set("VVAALLUUEE",param2);
      }
      
      public static function §_-v4Z§(param1:§_-s4G§, param2:Boolean = true, param3:Boolean = true, param4:Object = undefined) : String
      {
         if(param1 == null)
         {
            return null;
         }
         var _loc5_:String = param2 ? "<?xml version=\"1.0\" encoding=\"UTF-8\" standalone=\"yes\"?>\n" : "";
         return _loc5_ + §_-o5O§.§_-g4y§(param1,0,param3,param4);
      }
      
      public static function §_-g4y§(param1:§_-s4G§, param2:int, param3:Boolean, param4:Function) : String
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:* = null;
         var _loc11_:* = null as String;
         var _loc13_:* = null as §_-s4G§;
         var _loc14_:Boolean = false;
         if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
         {
            throw "Bad node type, expected Element but found " + param1.§_-s2A§;
         }
         var _loc5_:String = "<" + param1.§_-vJ§;
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
            _loc10_ = param1.§_-t25§();
            while(Boolean(_loc10_.hasNext()))
            {
               _loc11_ = _loc10_.next();
               if(_loc11_ == "VVAALLUUEE")
               {
                  _loc9_ = true;
                  break;
               }
               §_-o5O§.§_-h5N§.push(_loc11_);
            }
            if(int(§_-o5O§.§_-h5N§.length) > 0)
            {
               if(param4 == null)
               {
                  §_-o5O§.§_-h5N§.sort(§_-xN§.§_-14Z§);
               }
               else
               {
                  §_-o5O§.§_-h5N§.sort(param4);
               }
               _loc6_ = 0;
               _loc7_ = int(§_-o5O§.§_-h5N§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc11_ = §_-o5O§.§_-h5N§[_loc8_];
                  _loc5_ += " " + _loc11_ + "=\"" + param1.get(_loc11_) + "\"";
               }
               §_-o5O§.§_-h5N§.length = 0;
            }
         }
         else
         {
            _loc10_ = param1.§_-t25§();
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
         _loc10_ = param1.§_-m4B§();
         while(Boolean(_loc10_.hasNext()))
         {
            _loc13_ = _loc10_.next();
            if(!_loc12_)
            {
               _loc5_ += ">\n";
               _loc12_ = true;
            }
            _loc5_ += §_-o5O§.§_-g4y§(_loc13_,param2 + 1,param3,param4);
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
            if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-s2A§;
            }
            _loc5_ += "</" + param1.§_-vJ§ + ">\n";
         }
         else if(_loc9_)
         {
            _loc11_ = ">" + param1.get("VVAALLUUEE") + "</";
            if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + param1.§_-s2A§;
            }
            _loc5_ += _loc11_ + param1.§_-vJ§ + ">\n";
         }
         else
         {
            if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
            }
            if(param1.§_-J1V§[0] != null)
            {
               if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
               }
               _loc13_ = param1.§_-J1V§[0];
               if(_loc13_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc13_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc13_.§_-s2A§;
               }
               _loc14_ = _loc13_.§_-V3X§ != null;
            }
            else
            {
               _loc14_ = false;
            }
            if(_loc14_)
            {
               if(param1.§_-s2A§ != §_-s4G§.§_-p4J§ && param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element or Document but found " + param1.§_-s2A§;
               }
               _loc13_ = param1.§_-J1V§[0];
               if(_loc13_.§_-s2A§ == §_-s4G§.§_-p4J§ || _loc13_.§_-s2A§ == §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, unexpected " + _loc13_.§_-s2A§;
               }
               if(param1.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + param1.§_-s2A§;
               }
               _loc5_ += ">" + _loc13_.§_-V3X§ + "</" + param1.§_-vJ§ + ">\n";
            }
            else
            {
               _loc5_ += " />\n";
            }
         }
         return _loc5_;
      }
      
      public static function §_-s5O§(param1:§_-s4G§, param2:String) : String
      {
         return " " + param2 + "=\"" + param1.get(param2) + "\"";
      }
   }
}

