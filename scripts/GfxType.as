package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class GfxType
   {
      
      public static var init__:Boolean;
      
      public static var §_-E1J§:IMap;
      
      public static var §_-C3N§:IMap;
      
      public static var §_-pk§:uint = 1;
      
      public static var §_-i3k§:String = "[GfxType.hx]";
      
      public var §_-G5a§:uint = 0;
      
      public var §_-F2s§:uint = 0;
      
      public var §_-p1B§:String = "Run";
      
      public var §_-i2u§:Number = 1;
      
      public var §_-S3k§:uint;
      
      public var §_-P4C§:uint = 0;
      
      public var §_-O5M§:Boolean = false;
      
      public var §_-wv§:Number = 0;
      
      public var §_-t2a§:Vector.<CustomArt> = new Vector.<CustomArt>();
      
      public var §_-Q4U§:Vector.<ColorSwap> = new Vector.<ColorSwap>();
      
      public var §_-u5U§:Number = 1;
      
      public var §_-82F§:IMap;
      
      public var §_-v4k§:String = "Ready";
      
      public var §_-F§:Boolean = false;
      
      public var §_-v1g§:Boolean = false;
      
      public var §_-15c§:Boolean = false;
      
      public var §_-P5G§:Boolean = false;
      
      public var §_-H3v§:Boolean = false;
      
      public var §_-Ou§:Boolean = false;
      
      public var §_-W2L§:Boolean = false;
      
      public var §_-e8§:Boolean = false;
      
      public var §_-N4K§:Boolean = false;
      
      public var §_-d4O§:Boolean = false;
      
      public var §_-rq§:Boolean = false;
      
      public var §_-p5H§:Boolean = false;
      
      public var §_-A2N§:Boolean = false;
      
      public var §_-V1g§:Boolean = false;
      
      public var §_-U0§:Boolean = false;
      
      public var §_-Uk§:Boolean = false;
      
      public var §_-j2V§:Boolean = false;
      
      public var §_-O4j§:Boolean = false;
      
      public var §_-u4l§:Boolean = false;
      
      public var §_-e3H§:Boolean = false;
      
      public var §_-c5T§:uint = 0;
      
      public var §_-c44§:Number = 1;
      
      public var §_-O50§:String;
      
      public var §_-P5y§:String = "a__Animation";
      
      public function GfxType()
      {
      }
      
      public static function §_-91P§(param1:String) : Boolean
      {
         var _loc2_:StringMap = GfxType.§_-C3N§;
         var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         return _loc3_ >= 0;
      }
      
      public static function §_-j44§(param1:§_-T2f§, param2:GfxType, param3:int, param4:int) : GfxType
      {
         return GfxType.§_-C2u§(§_-j3L§.§_-T4l§(param1,false),param2,param3,param4);
      }
      
      public static function §_-C2u§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
      {
         var _loc7_:* = null as §_-V1d§;
         var _loc8_:* = null as String;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as String;
         var _loc11_:* = null as Array;
         var _loc12_:int = 0;
         var _loc13_:* = null as String;
         var _loc14_:* = null as StringMap;
         var _loc15_:* = null as StringMap;
         var _loc16_:* = null as CustomArt;
         var _loc17_:* = 0;
         var _loc18_:* = null as String;
         var _loc19_:* = 0;
         var _loc5_:GfxType = param2;
         var _loc6_:* = param1;
         while(Boolean(_loc6_.hasNext()))
         {
            _loc7_ = _loc6_.next();
            _loc8_ = _loc7_.§_-f5D§();
            if(_loc8_ == "AnimFile")
            {
               _loc5_.§_-O50§ = _loc7_.§_-F3l§();
            }
            else if(_loc8_ == "AnimClass")
            {
               _loc5_.§_-P5y§ = _loc7_.§_-F3l§();
            }
            else if(_loc8_ == "AnimScale")
            {
               _loc9_ = _loc7_.§_-I2g§();
               if(_loc9_ > 0)
               {
                  _loc5_.§_-c44§ *= _loc9_;
               }
               else
               {
                  _loc5_.§_-c44§ = _loc9_ * -1;
               }
            }
            else if(_loc8_ == "MoveAnimSpeed")
            {
               _loc5_.§_-i2u§ = _loc7_.§_-I2g§();
            }
            else if(_loc8_ == "BaseAnim")
            {
               _loc5_.§_-v4k§ = _loc7_.§_-F3l§();
            }
            else if(_loc8_ == "RunAnim")
            {
               _loc5_.§_-p1B§ = _loc7_.§_-F3l§();
            }
            else if(_loc8_ == "FlipAnim")
            {
               _loc5_.§_-O5M§ = _loc7_.§_-s2x§();
            }
            else if(_loc8_ == "FireAndForget")
            {
               _loc5_.§_-O4j§ = _loc7_.§_-s2x§();
            }
            else if(_loc8_ == "RandomFrameStart")
            {
               _loc5_.§_-A2N§ = _loc7_.§_-s2x§();
            }
            else if(_loc8_ == "Desynch")
            {
               _loc5_.§_-e3H§ = _loc7_.§_-s2x§();
            }
            else if(_loc8_ == "IgnoreCachedWeapon")
            {
               _loc5_.§_-U0§ = _loc7_.§_-s2x§();
            }
            else if(_loc8_ == "Tint")
            {
               _loc5_.§_-G5a§ = _loc7_.§_-F3L§();
            }
            else if(_loc8_ == "AsymmetrySwapFlags")
            {
               _loc10_ = _loc7_.§_-F3l§();
               _loc11_ = _loc10_.split(",");
               _loc12_ = 0;
               while(_loc12_ < int(_loc11_.length))
               {
                  _loc13_ = _loc11_[_loc12_];
                  _loc12_++;
                  _loc14_ = §_-L5f§.§_-J1F§;
                  if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                  {
                     _loc15_ = §_-L5f§.§_-J1F§;
                     _loc5_.§_-c5T§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                  }
               }
            }
            else if(§_-11e§.§_-G55§(_loc8_,"CustomArt"))
            {
               _loc16_ = CustomArt.§_-r5c§(_loc7_,param3);
               _loc5_.§_-t2a§.push(_loc16_);
            }
            else if(§_-11e§.§_-G55§(_loc8_,"ColorSwap"))
            {
               _loc10_ = _loc7_.§_-F3l§();
               _loc11_ = _loc10_.split("=");
               if(int(_loc11_.length) != 2)
               {
                  §_-H1p§.§_-V4X§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-O50§);
               }
               _loc13_ = _loc11_[0];
               if(_loc13_.charAt(0) != "0")
               {
                  _loc14_ = GfxType.§_-C3N§;
                  if(_loc13_ in StringMap.reserved)
                  {
                     _loc17_ = _loc14_.getReserved(_loc13_);
                  }
                  else
                  {
                     _loc17_ = _loc14_.h[_loc13_];
                  }
               }
               else
               {
                  _loc17_ = §_-C2e§.parseInt(_loc13_);
               }
               _loc18_ = _loc11_[1];
               if(_loc18_.charAt(0) != "0")
               {
                  _loc14_ = GfxType.§_-C3N§;
                  if(_loc18_ in StringMap.reserved)
                  {
                     _loc19_ = _loc14_.getReserved(_loc18_);
                  }
                  else
                  {
                     _loc19_ = _loc14_.h[_loc18_];
                  }
               }
               else
               {
                  _loc19_ = §_-C2e§.parseInt(_loc18_);
               }
               _loc5_.§_-Q4U§.push(new ColorSwap(_loc17_,_loc19_,param4));
            }
            else
            {
               _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-P5y§ + " " + _loc5_.§_-O50§ + ": " + _loc8_;
            }
         }
         return _loc5_;
      }
      
      public static function §_-f2h§(param1:§_-T2f§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
      {
         if(param1.§_-06I§() != null)
         {
            if(param2 == null)
            {
               param2 = new GfxType();
            }
            return GfxType.§_-j44§(param1,param2,param3,param4);
         }
         return param2;
      }
      
      public static function §_-vS§(param1:§_-V1d§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
      {
         if(param1.§_-H3X§())
         {
            if(param2 == null)
            {
               param2 = new GfxType();
            }
            return GfxType.§_-C2u§(param1.§_-T4l§(),param2,param3,param4);
         }
         return param2;
      }
      
      public static function §_-by§(param1:GfxType, param2:§_-V1d§) : Vector.<GfxType>
      {
         var _loc3_:Array = param1.§_-P5y§.split("_");
         var _loc4_:int = int(_loc3_.length) - 3;
         if(_loc4_ < 0 || _loc3_[_loc4_] != "Random")
         {
            return null;
         }
         var _loc5_:uint = §_-C2e§.parseInt(_loc3_[_loc4_ + 1]);
         var _loc6_:uint = §_-C2e§.parseInt(_loc3_[_loc4_ + 2]);
         if(_loc5_ == 0 || _loc6_ == 0)
         {
            §_-H1p§.§_-V4X§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-P5y§);
         }
         if(_loc5_ >= _loc6_)
         {
            §_-H1p§.§_-V4X§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-P5y§);
         }
         _loc3_.splice(_loc4_,3);
         var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
         var _loc8_:String = _loc3_.join("_");
         while(_loc5_ <= _loc6_)
         {
            param1.§_-P5y§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
            _loc7_.push(param1);
            param1 = GfxType.§_-vS§(param2,null);
            _loc5_++;
         }
         _loc7_.fixed = true;
         return _loc7_;
      }
      
      public static function §_-h54§(param1:GfxType, param2:§_-V1d§) : Vector.<GfxType>
      {
         var _loc3_:Array = param1.§_-P5y§.split("_");
         var _loc4_:int = int(_loc3_.length) - 3;
         if(_loc4_ < 0 || _loc3_[_loc4_] != "Sequence")
         {
            return null;
         }
         var _loc5_:uint = §_-C2e§.parseInt(_loc3_[_loc4_ + 1]);
         var _loc6_:uint = §_-C2e§.parseInt(_loc3_[_loc4_ + 2]);
         if(_loc5_ == 0 || _loc6_ == 0)
         {
            §_-H1p§.§_-V4X§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-P5y§);
         }
         if(_loc5_ >= _loc6_)
         {
            §_-H1p§.§_-V4X§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-P5y§);
         }
         _loc3_.splice(_loc4_,3);
         var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
         var _loc8_:String = _loc3_.join("_");
         while(_loc5_ <= _loc6_)
         {
            param1.§_-P5y§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
            _loc7_.push(param1);
            param1 = GfxType.§_-vS§(param2,null);
            _loc5_++;
         }
         _loc7_.fixed = true;
         return _loc7_;
      }
      
      public static function §_-np§(param1:GfxType, param2:§_-V1d§) : GfxType
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as GfxType;
         var _loc3_:Array = param1.§_-P5y§.split("_");
         var _loc4_:uint = int(_loc3_.length) - 1;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         if(_loc3_[_loc4_] == "Both")
         {
            _loc5_ = true;
         }
         else if(_loc4_ > 1 && _loc3_[--_loc4_] == "Both")
         {
            _loc5_ = true;
            _loc6_ = true;
         }
         if(_loc5_)
         {
            _loc7_ = _loc6_ ? _loc3_.pop() : null;
            _loc3_.splice(_loc4_,1);
            _loc8_ = _loc3_.join("_");
            _loc9_ = GfxType.§_-vS§(param2,null);
            if(_loc6_)
            {
               param1.§_-P5y§ = _loc8_ + "_Front_" + _loc7_;
               _loc9_.§_-P5y§ = _loc8_ + "_Rear_" + _loc7_;
            }
            else
            {
               param1.§_-P5y§ = _loc8_ + "_Front";
               _loc9_.§_-P5y§ = _loc8_ + "_Rear";
            }
            return _loc9_;
         }
         return null;
      }
      
      public function §_-t5V§() : Boolean
      {
         return §_-S3k§ != 0;
      }
      
      public function §_-sC§() : uint
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as StringMap;
         if(§_-S3k§ != 0)
         {
            return §_-S3k§;
         }
         var _loc1_:String = §_-L2b§();
         var _loc2_:StringMap = GfxType.§_-E1J§;
         §_-S3k§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
         if(§_-S3k§ == 0)
         {
            GfxType.§_-pk§ = (_loc3_ = uint(GfxType.§_-pk§)) + 1;
            §_-S3k§ = _loc3_;
            _loc3_ = §_-S3k§;
            _loc4_ = GfxType.§_-E1J§;
            if(_loc1_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc1_,_loc3_);
            }
            else
            {
               _loc4_.h[_loc1_] = _loc3_;
            }
         }
         return §_-S3k§;
      }
      
      public function §_-L2b§() : String
      {
         var _loc4_:* = null as CustomArt;
         var _loc6_:* = null as ColorSwap;
         var _loc1_:String = "";
         _loc1_ += §_-C2e§.§_-v19§(§_-O50§);
         _loc1_ += §_-C2e§.§_-v19§(§_-P5y§);
         _loc1_ += §_-C2e§.§_-v19§(§_-c44§);
         var _loc2_:int = 0;
         var _loc3_:Vector.<CustomArt> = §_-t2a§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc1_ += §_-C2e§.§_-v19§(_loc4_.fileName);
            _loc1_ += §_-C2e§.§_-v19§(_loc4_.§_-44g§);
         }
         _loc2_ = 0;
         var _loc5_:Vector.<ColorSwap> = §_-Q4U§;
         while(_loc2_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc2_];
            _loc2_++;
            _loc1_ += §_-C2e§.§_-v19§(_loc6_.§_-a2A§);
            _loc1_ += ":";
            _loc1_ += §_-C2e§.§_-v19§(_loc6_.§_-P3c§);
            _loc1_ += ":";
            _loc1_ += §_-C2e§.§_-v19§(_loc6_.§_-u3J§);
         }
         _loc1_ += §_-C2e§.§_-v19§(§_-G5a§);
         _loc1_ += §_-C2e§.§_-v19§(§_-wv§);
         _loc1_ += §_-C2e§.§_-v19§(§_-P4C§);
         _loc1_ += §_-C2e§.§_-v19§(§_-c5T§);
         _loc1_ += §_-C2e§.§_-v19§(§_-U0§);
         _loc1_ += §_-C2e§.§_-v19§(§_-Uk§);
         _loc1_ += §_-C2e§.§_-v19§(§_-V1g§);
         return _loc1_ + §_-C2e§.§_-v19§(§_-j2V§);
      }
      
      public function §_-H23§() : GfxType
      {
         var _loc2_:* = null as StringMap;
         var _loc3_:* = null;
         var _loc4_:* = null as String;
         var _loc5_:* = null as IMap;
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-O50§ = §_-O50§;
         _loc1_.§_-P5y§ = §_-P5y§;
         _loc1_.§_-c44§ = §_-c44§;
         _loc1_.§_-i2u§ = §_-i2u§;
         _loc1_.§_-t2a§ = §_-t2a§.slice();
         _loc1_.§_-Q4U§ = §_-Q4U§.slice();
         _loc1_.§_-O5M§ = §_-O5M§;
         _loc1_.§_-v4k§ = §_-v4k§;
         _loc1_.§_-p1B§ = §_-p1B§;
         _loc1_.§_-O4j§ = §_-O4j§;
         _loc1_.§_-A2N§ = §_-A2N§;
         _loc1_.§_-e3H§ = §_-e3H§;
         _loc1_.§_-u4l§ = §_-u4l§;
         _loc1_.§_-G5a§ = §_-G5a§;
         _loc1_.§_-u5U§ = §_-u5U§;
         _loc1_.§_-wv§ = §_-wv§;
         _loc1_.§_-c5T§ = §_-c5T§;
         _loc1_.§_-U0§ = §_-U0§;
         _loc1_.§_-v1g§ = §_-v1g§;
         _loc1_.§_-e8§ = §_-e8§;
         _loc1_.§_-p5H§ = §_-p5H§;
         _loc1_.§_-H3v§ = §_-H3v§;
         _loc1_.§_-N4K§ = §_-N4K§;
         _loc1_.§_-d4O§ = §_-d4O§;
         _loc1_.§_-V1g§ = §_-V1g§;
         _loc1_.§_-j2V§ = §_-j2V§;
         _loc1_.§_-F2s§ = §_-F2s§;
         _loc1_.§_-Uk§ = §_-Uk§;
         if(§_-82F§ != null)
         {
            _loc1_.§_-82F§ = new StringMap();
            _loc2_ = §_-82F§;
            _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
               _loc4_ = _loc3_.next();
               _loc5_ = _loc1_.§_-82F§;
               _loc6_ = §_-82F§;
               _loc7_ = _loc4_ in StringMap.reserved ? _loc6_.getReserved(_loc4_) : _loc6_.h[_loc4_];
               _loc8_ = _loc5_;
               if(_loc4_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc4_,_loc7_);
               }
               else
               {
                  _loc8_.h[_loc4_] = _loc7_;
               }
            }
         }
         return _loc1_;
      }
      
      public function §_-X1x§() : GfxType
      {
         §_-P5y§ = "a__HeadShotAnimation";
         §_-v4k§ = "FaceIdle";
         §_-O50§ = "Animation_Player.swf";
         §_-c44§ = 0.8;
         return this;
      }
      
      public function §_-d4Z§() : IMap
      {
         var _loc4_:* = null as ColorSwap;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc1_:IMap = new IntMap();
         var _loc2_:int = int(§_-Q4U§.length);
         var _loc3_:int = _loc2_ - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = §_-Q4U§[_loc3_];
            _loc5_ = uint(_loc4_.§_-a2A§ | uint(_loc4_.§_-u3J§ << 24));
            _loc6_ = _loc4_.§_-P3c§;
            _loc1_.h[_loc5_] = _loc6_;
            _loc3_--;
         }
         return _loc1_;
      }
      
      public function §_-l4s§() : Vector.<uint>
      {
         var _loc5_:* = null as ColorSwap;
         var _loc6_:* = 0;
         var _loc1_:uint = uint(int(§_-Q4U§.length));
         var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         while(_loc3_ < _loc1_)
         {
            _loc3_ = (_loc6_ = _loc3_) + 1;
            _loc5_ = §_-Q4U§[_loc6_];
            _loc4_ = (_loc6_ = _loc4_) + 1;
            _loc2_[_loc6_] = _loc5_.§_-a2A§;
            _loc4_ = (_loc6_ = _loc4_) + 1;
            _loc2_[_loc6_] = _loc5_.§_-P3c§;
            _loc4_ = (_loc6_ = _loc4_) + 1;
            _loc2_[_loc6_] = _loc5_.§_-u3J§;
         }
         return _loc2_;
      }
   }
}

