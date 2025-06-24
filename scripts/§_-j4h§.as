package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-j4h§
   {
      
      public static var §_-Q4e§:IMap;
      
      public static var §_-g3H§:Array;
      
      public static var §_-25v§:uint = 20;
      
      public static var §_-SV§:uint = 5;
      
      public var §_-no§:uint;
      
      public var §_-h42§:int;
      
      public var §_-S17§:int;
      
      public var §_-QE§:String;
      
      public var §_-81j§:String;
      
      public var §_-s4T§:String;
      
      public function §_-j4h§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-j4h§;
         var _loc6_:Boolean = false;
         var _loc7_:* = null;
         var _loc8_:* = null as §_-T2f§;
         var _loc9_:* = null as String;
         var _loc10_:* = null as StringMap;
         var _loc11_:* = null as StringMap;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:* = null as Vector.<§_-j4h§>;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         §_-j4h§.§_-Q4e§ = new StringMap();
         §_-j4h§.§_-g3H§ = [];
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = _loc3_.get("HelpfulhintsName");
            if(_loc4_.toUpperCase() != "TEMPLATE")
            {
               _loc5_ = new §_-j4h§();
               _loc5_.§_-QE§ = _loc4_;
               _loc6_ = false;
               _loc7_ = _loc3_.§_-h2T§();
               while(Boolean(_loc7_.hasNext()))
               {
                  _loc8_ = _loc7_.next();
                  if(_loc8_.§_-84Y§ != §_-T2f§.§_-V1b§)
                  {
                     throw "Bad node type, expected Element but found " + _loc8_.§_-84Y§;
                  }
                  _loc9_ = _loc8_.§_-k1j§;
                  if(_loc9_ == "DescriptionKey")
                  {
                     _loc5_.§_-81j§ = §_-83a§.§_-F3l§(_loc8_);
                  }
                  else if(_loc9_ == "Category")
                  {
                     _loc5_.§_-s4T§ = §_-83a§.§_-F3l§(_loc8_);
                  }
                  else if(_loc9_ == "Weight")
                  {
                     _loc5_.§_-no§ = §_-83a§.§_-F3L§(_loc8_);
                  }
                  else if(_loc9_ == "MinLevel")
                  {
                     _loc5_.§_-h42§ = §_-83a§.§_-F3L§(_loc8_);
                  }
                  else if(_loc9_ == "MaxLevel")
                  {
                     _loc5_.§_-S17§ = §_-83a§.§_-F3L§(_loc8_);
                  }
                  else if(_loc9_ == "PlatformRequirements")
                  {
                     if(!§_-s2J§.§_-Q2N§(_loc8_))
                     {
                        _loc6_ = true;
                        break;
                     }
                  }
                  else
                  {
                     §_-H1p§.§_-V4X§("[HelpfulHintType] Unrecognized Property in " + _loc4_ + ": " + _loc9_);
                  }
               }
               if(!_loc6_)
               {
                  if(_loc5_.§_-no§ > 5)
                  {
                     §_-H1p§.§_-V4X§(_loc4_ + ": Weight should be between 1 and " + "5");
                  }
                  if(_loc5_.§_-S17§ > 20 || _loc5_.§_-h42§ > 20 || _loc5_.§_-h42§ > _loc5_.§_-S17§)
                  {
                     §_-H1p§.§_-V4X§(_loc4_ + ": Invalid helpfulhint level bounds: [" + _loc5_.§_-h42§ + " -> " + _loc5_.§_-S17§ + "]. min must be < max and both must be < " + "20");
                  }
                  _loc10_ = §_-j4h§.§_-Q4e§;
                  if((_loc4_ in StringMap.reserved ? _loc10_.getReserved(_loc4_) : _loc10_.h[_loc4_]) != null)
                  {
                     §_-H1p§.§_-V4X§("Duplicate mHelpfulhintsName for: " + _loc4_);
                  }
                  _loc11_ = §_-j4h§.§_-Q4e§;
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
                     if(!(_loc14_ > 0 && (_loc14_ < _loc5_.§_-h42§ || _loc14_ > _loc5_.§_-S17§)))
                     {
                        _loc15_ = §_-j4h§.§_-g3H§[_loc14_];
                        if(_loc15_ == null)
                        {
                           _loc15_ = new Vector.<§_-j4h§>();
                           §_-j4h§.§_-g3H§[_loc14_] = _loc15_;
                        }
                        _loc16_ = 0;
                        _loc17_ = int(_loc5_.§_-no§);
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
         if(int(§_-j4h§.§_-g3H§.length) == 0)
         {
            §_-H1p§.§_-V4X§("Please have at least one helpful hint");
         }
      }
      
      public static function §_-CV§(param1:uint) : §_-j4h§
      {
         if(param1 > 20)
         {
            param1 = 20;
         }
         var _loc2_:Vector.<§_-j4h§> = §_-j4h§.§_-g3H§[param1];
         if(_loc2_ == null)
         {
            return null;
         }
         var _loc3_:uint = uint(int(_loc2_.length));
         var _loc4_:Number = §_-13q§.Random();
         var _loc5_:uint = _loc3_;
         var _loc6_:uint = uint(int(Math.floor(_loc5_ * _loc4_)));
         return _loc2_[_loc6_];
      }
      
      public static function §_-61N§(param1:String) : §_-j4h§
      {
         var _loc2_:StringMap = §_-j4h§.§_-Q4e§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
   }
}

