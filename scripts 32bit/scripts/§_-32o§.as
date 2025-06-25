package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-32o§
   {
      
      public static var §_-M8§:IMap;
      
      public static var §_-M3V§:Array;
      
      public static var §_-M5L§:uint = 20;
      
      public static var §_-J2l§:uint = 5;
      
      public var §_-V27§:uint;
      
      public var §_-H5f§:int;
      
      public var §_-o2U§:int;
      
      public var §_-D2R§:String;
      
      public var §_-j3L§:String;
      
      public var §_-T2O§:String;
      
      public function §_-32o§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-32o§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null;
         var _loc8_:* = null as §_-s4G§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as StringMap;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = null as Vector.<§_-32o§>;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         §_-32o§.§_-M8§ = new StringMap();
         §_-32o§.§_-M3V§ = [];
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("HelpfulhintsName");
            if(_loc4_.toUpperCase() != "TEMPLATE")
            {
               _loc5_ = new §_-32o§();
               _loc5_.§_-D2R§ = _loc4_;
               _loc6_ = false;
               _loc7_ = _loc3_.§_-m4B§();
               while(Boolean(_loc7_.hasNext()))
               {
                  _loc8_ = _loc7_.next();
                  if(_loc8_.§_-s2A§ != §_-s4G§.§_-A2a§)
                  {
                     throw "Bad node type, expected Element but found " + _loc8_.§_-s2A§;
                  }
                  _loc9_ = _loc8_.§_-vJ§;
                  if(_loc9_ == "DescriptionKey")
                  {
                     _loc5_.§_-j3L§ = §_-o5O§.§_-K38§(_loc8_);
                  }
                  else if(_loc9_ == "Category")
                  {
                     _loc5_.§_-T2O§ = §_-o5O§.§_-K38§(_loc8_);
                  }
                  else if(_loc9_ == "Weight")
                  {
                     _loc5_.§_-V27§ = §_-o5O§.§_-MG§(_loc8_);
                  }
                  else if(_loc9_ == "MinLevel")
                  {
                     _loc5_.§_-H5f§ = §_-o5O§.§_-MG§(_loc8_);
                  }
                  else if(_loc9_ == "MaxLevel")
                  {
                     _loc5_.§_-o2U§ = §_-o5O§.§_-MG§(_loc8_);
                  }
                  else if(_loc9_ == "PlatformRequirements")
                  {
                     if(!§_-d4S§.§_-e2O§(_loc8_))
                     {
                        _loc6_ = true;
                        break;
                     }
                  }
                  else
                  {
                     §_-22E§.§_-m1v§("[HelpfulHintType] Unrecognized Property in " + _loc4_ + ": " + _loc9_);
                  }
               }
               if(!_loc6_)
               {
                  if(_loc5_.§_-V27§ > 5)
                  {
                     §_-22E§.§_-m1v§(_loc4_ + ": Weight should be between 1 and " + "5");
                  }
                  if(_loc5_.§_-o2U§ > 20 || _loc5_.§_-H5f§ > 20 || _loc5_.§_-H5f§ > _loc5_.§_-o2U§)
                  {
                     §_-22E§.§_-m1v§(_loc4_ + ": Invalid helpfulhint level bounds: [" + _loc5_.§_-H5f§ + " -> " + _loc5_.§_-o2U§ + "]. min must be < max and both must be < " + "20");
                  }
                  _loc10_ = §_-32o§.§_-M8§;
                  if((_loc4_ in StringMap.reserved ? _loc10_.getReserved(_loc4_) : _loc10_.h[_loc4_]) != null)
                  {
                     §_-22E§.§_-m1v§("Duplicate mHelpfulhintsName for: " + _loc4_);
                  }
                  _loc11_ = §_-32o§.§_-M8§;
                  if(_loc4_ in StringMap.reserved)
                  {
                     _loc11_.setReserved(_loc4_,_loc5_);
                  }
                  else
                  {
                     _loc11_.h[_loc4_] = _loc5_;
                  }
                  _loc12_ = 0;
                  _loc13_ = 21;
                  while(_loc12_ < _loc13_)
                  {
                     _loc14_ = _loc12_++;
                     if(!(_loc14_ > 0 && (_loc14_ < _loc5_.§_-H5f§ || _loc14_ > _loc5_.§_-o2U§)))
                     {
                        _loc15_ = §_-32o§.§_-M3V§[_loc14_];
                        if(_loc15_ == null)
                        {
                           _loc15_ = new Vector.<§_-32o§>();
                           §_-32o§.§_-M3V§[_loc14_] = _loc15_;
                        }
                        _loc16_ = 0;
                        _loc17_ = int(_loc5_.§_-V27§);
                        while(_loc16_ < _loc17_)
                        {
                           _loc18_ = _loc16_++;
                           _loc15_.push(_loc5_);
                        }
                     }
                  }
               }
            }
         }
         if(int(§_-32o§.§_-M3V§.length) == 0)
         {
            §_-22E§.§_-m1v§("Please have at least one helpful hint");
         }
      }
      
      public static function §_-Wv§(param1:uint) : §_-32o§
      {
         if(param1 > 20)
         {
            param1 = 20;
         }
         var _loc2_:Vector.<§_-32o§> = §_-32o§.§_-M3V§[param1];
         if(_loc2_ == null)
         {
            return null;
         }
         var _loc3_:uint = uint(int(_loc2_.length));
         var _loc4_:Number = §_-xN§.Random();
         var _loc5_:uint = _loc3_;
         var _loc6_:uint = uint(int(Math.floor(_loc5_ * _loc4_)));
         return _loc2_[_loc6_];
      }
      
      public static function §_-g2n§(param1:String) : §_-32o§
      {
         var _loc2_:StringMap = §_-32o§.§_-M8§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

