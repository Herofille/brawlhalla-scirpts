package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class GfxType
   {
      
      public static var init__:Boolean;
      
      public static var §_-o57§:IMap;
      
      public static var §_-V1i§:IMap;
      
      public static var §_-r2O§:uint = 1;
      
      public static var §_-LZ§:String = "[GfxType.hx]";
      
      public var §_-DC§:uint = 0;
      
      public var §_-n49§:uint = 0;
      
      public var §_-j4t§:String = "Run";
      
      public var §_-q1g§:Number = 1;
      
      public var §_-uV§:uint;
      
      public var §_-M2T§:uint = 0;
      
      public var §_-A5h§:Boolean = false;
      
      public var §_-el§:Number = 0;
      
      public var §_-n53§:Vector.<CustomArt> = new Vector.<CustomArt>();
      
      public var §_-r52§:Vector.<ColorSwap> = new Vector.<ColorSwap>();
      
      public var §_-g44§:Number = 1;
      
      public var §_-N2G§:IMap;
      
      public var §_-JH§:String = "Ready";
      
      public var §_-d5O§:Boolean = false;
      
      public var §_-J3T§:Boolean = false;
      
      public var §_-a55§:Boolean = false;
      
      public var §_-D32§:Boolean = false;
      
      public var §_-23A§:Boolean = false;
      
      public var §_-O4y§:Boolean = false;
      
      public var §_-a2G§:Boolean = false;
      
      public var §_-b5U§:Boolean = false;
      
      public var §_-E5S§:Boolean = false;
      
      public var §_-c4H§:Boolean = false;
      
      public var §_-Da§:Boolean = false;
      
      public var §_-H1J§:Boolean = false;
      
      public var §_-h1x§:Boolean = false;
      
      public var §_-31R§:Boolean = false;
      
      public var §_-53P§:Boolean = false;
      
      public var §_-FQ§:Boolean = false;
      
      public var §_-J5M§:Boolean = false;
      
      public var §_-A5j§:Boolean = false;
      
      public var §_-5c§:Boolean = false;
      
      public var §_-x3d§:Boolean = false;
      
      public var §_-O3l§:uint = 0;
      
      public var §_-O4d§:Number = 1;
      
      public var §_-D2f§:String;
      
      public var §_-Y5J§:String = "a__Animation";
      
      public function GfxType()
      {
      }
      
      public static function §_-C2L§(param1:String) : Boolean
      {
         var _loc2_:StringMap = GfxType.§_-V1i§;
         var _loc3_:uint = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         return _loc3_ >= 0;
      }
      
      public static function §_-RV§(param1:§_-s4G§, param2:GfxType, param3:int, param4:int) : GfxType
      {
         return GfxType.§_-xE§(§_-z4T§.§_-S3D§(param1,false),param2,param3,param4);
      }
      
      public static function §_-xE§(param1:Object, param2:GfxType, param3:int, param4:int) : GfxType
      {
         var _loc7_:* = null as §_-dJ§;
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
            _loc8_ = _loc7_.§_-456§();
            if(_loc8_ == "AnimFile")
            {
               _loc5_.§_-D2f§ = _loc7_.§_-K38§();
            }
            else if(_loc8_ == "AnimClass")
            {
               _loc5_.§_-Y5J§ = _loc7_.§_-K38§();
            }
            else if(_loc8_ == "AnimScale")
            {
               _loc9_ = _loc7_.§_-k5H§();
               if(_loc9_ > 0)
               {
                  _loc5_.§_-O4d§ *= _loc9_;
               }
               else
               {
                  _loc5_.§_-O4d§ = _loc9_ * -1;
               }
            }
            else if(_loc8_ == "MoveAnimSpeed")
            {
               _loc5_.§_-q1g§ = _loc7_.§_-k5H§();
            }
            else if(_loc8_ == "BaseAnim")
            {
               _loc5_.§_-JH§ = _loc7_.§_-K38§();
            }
            else if(_loc8_ == "RunAnim")
            {
               _loc5_.§_-j4t§ = _loc7_.§_-K38§();
            }
            else if(_loc8_ == "FlipAnim")
            {
               _loc5_.§_-A5h§ = _loc7_.§_-B3P§();
            }
            else if(_loc8_ == "FireAndForget")
            {
               _loc5_.§_-A5j§ = _loc7_.§_-B3P§();
            }
            else if(_loc8_ == "RandomFrameStart")
            {
               _loc5_.§_-h1x§ = _loc7_.§_-B3P§();
            }
            else if(_loc8_ == "Desynch")
            {
               _loc5_.§_-x3d§ = _loc7_.§_-B3P§();
            }
            else if(_loc8_ == "IgnoreCachedWeapon")
            {
               _loc5_.§_-53P§ = _loc7_.§_-B3P§();
            }
            else if(_loc8_ == "Tint")
            {
               _loc5_.§_-DC§ = _loc7_.§_-MG§();
            }
            else if(_loc8_ == "AsymmetrySwapFlags")
            {
               _loc10_ = _loc7_.§_-K38§();
               _loc11_ = _loc10_.split(",");
               _loc12_ = 0;
               while(_loc12_ < int(_loc11_.length))
               {
                  _loc13_ = _loc11_[_loc12_];
                  _loc12_++;
                  _loc14_ = §_-e18§.§_-Ov§;
                  if(_loc13_ in StringMap.reserved ? _loc14_.existsReserved(_loc13_) : _loc13_ in _loc14_.h)
                  {
                     _loc15_ = §_-e18§.§_-Ov§;
                     _loc5_.§_-O3l§ |= 1 << (_loc13_ in StringMap.reserved ? _loc15_.getReserved(_loc13_) : _loc15_.h[_loc13_]);
                  }
               }
            }
            else if(§_-P4p§.§_-u1K§(_loc8_,"CustomArt"))
            {
               _loc16_ = CustomArt.§_-YU§(_loc7_,param3);
               _loc5_.§_-n53§.push(_loc16_);
            }
            else if(§_-P4p§.§_-u1K§(_loc8_,"ColorSwap"))
            {
               _loc10_ = _loc7_.§_-K38§();
               _loc11_ = _loc10_.split("=");
               if(int(_loc11_.length) != 2)
               {
                  §_-22E§.§_-m1v§("Color not in format OLDCOLOR=NEWCOLOR : " + _loc10_ + " in file " + _loc5_.§_-D2f§);
               }
               _loc13_ = _loc11_[0];
               if(_loc13_.charAt(0) != "0")
               {
                  _loc14_ = GfxType.§_-V1i§;
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
                  _loc17_ = §_-s5a§.parseInt(_loc13_);
               }
               _loc18_ = _loc11_[1];
               if(_loc18_.charAt(0) != "0")
               {
                  _loc14_ = GfxType.§_-V1i§;
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
                  _loc19_ = §_-s5a§.parseInt(_loc18_);
               }
               _loc5_.§_-r52§.push(new ColorSwap(_loc17_,_loc19_,param4));
            }
            else
            {
               _loc10_ = "Unrecognized Property in GfxType " + _loc5_.§_-Y5J§ + " " + _loc5_.§_-D2f§ + ": " + _loc8_;
            }
         }
         return _loc5_;
      }
      
      public static function §_-v43§(param1:§_-s4G§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
      {
         if(param1.§_-D1w§() != null)
         {
            if(param2 == null)
            {
               param2 = new GfxType();
            }
            return GfxType.§_-RV§(param1,param2,param3,param4);
         }
         return param2;
      }
      
      public static function §_-h2R§(param1:§_-dJ§, param2:GfxType, param3:int = 0, param4:int = 0) : GfxType
      {
         if(param1.§_-k2G§())
         {
            if(param2 == null)
            {
               param2 = new GfxType();
            }
            return GfxType.§_-xE§(param1.§_-S3D§(),param2,param3,param4);
         }
         return param2;
      }
      
      public static function §_-G3u§(param1:GfxType, param2:§_-dJ§) : Vector.<GfxType>
      {
         var _loc3_:Array = param1.§_-Y5J§.split("_");
         var _loc4_:int = int(_loc3_.length) - 3;
         if(_loc4_ < 0 || _loc3_[_loc4_] != "Random")
         {
            return null;
         }
         var _loc5_:uint = §_-s5a§.parseInt(_loc3_[_loc4_ + 1]);
         var _loc6_:uint = §_-s5a§.parseInt(_loc3_[_loc4_ + 2]);
         if(_loc5_ == 0 || _loc6_ == 0)
         {
            §_-22E§.§_-m1v§("Start and End Index of a Random Fire Gfx must be nonzero: " + param1.§_-Y5J§);
         }
         if(_loc5_ >= _loc6_)
         {
            §_-22E§.§_-m1v§("Start Index must be less than the End Index of a Random Fire Gfx: " + param1.§_-Y5J§);
         }
         _loc3_.splice(_loc4_,3);
         var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
         var _loc8_:String = _loc3_.join("_");
         while(_loc5_ <= _loc6_)
         {
            param1.§_-Y5J§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
            _loc7_.push(param1);
            param1 = GfxType.§_-h2R§(param2,null);
            _loc5_++;
         }
         _loc7_.fixed = true;
         return _loc7_;
      }
      
      public static function §_-04Z§(param1:GfxType, param2:§_-dJ§) : Vector.<GfxType>
      {
         var _loc3_:Array = param1.§_-Y5J§.split("_");
         var _loc4_:int = int(_loc3_.length) - 3;
         if(_loc4_ < 0 || _loc3_[_loc4_] != "Sequence")
         {
            return null;
         }
         var _loc5_:uint = §_-s5a§.parseInt(_loc3_[_loc4_ + 1]);
         var _loc6_:uint = §_-s5a§.parseInt(_loc3_[_loc4_ + 2]);
         if(_loc5_ == 0 || _loc6_ == 0)
         {
            §_-22E§.§_-m1v§("Start and End Index of a Sequence Fire Gfx must be nonzero: " + param1.§_-Y5J§);
         }
         if(_loc5_ >= _loc6_)
         {
            §_-22E§.§_-m1v§("Start Index must be less than the End Index of a Sequence Fire Gfx: " + param1.§_-Y5J§);
         }
         _loc3_.splice(_loc4_,3);
         var _loc7_:Vector.<GfxType> = new Vector.<GfxType>();
         var _loc8_:String = _loc3_.join("_");
         while(_loc5_ <= _loc6_)
         {
            param1.§_-Y5J§ = _loc8_ + (_loc5_ < 10 ? "0" : "") + ("" + _loc5_);
            _loc7_.push(param1);
            param1 = GfxType.§_-h2R§(param2,null);
            _loc5_++;
         }
         _loc7_.fixed = true;
         return _loc7_;
      }
      
      public static function §_-UW§(param1:GfxType, param2:§_-dJ§) : GfxType
      {
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as GfxType;
         var _loc3_:Array = param1.§_-Y5J§.split("_");
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
            _loc9_ = GfxType.§_-h2R§(param2,null);
            if(_loc6_)
            {
               param1.§_-Y5J§ = _loc8_ + "_Front_" + _loc7_;
               _loc9_.§_-Y5J§ = _loc8_ + "_Rear_" + _loc7_;
            }
            else
            {
               param1.§_-Y5J§ = _loc8_ + "_Front";
               _loc9_.§_-Y5J§ = _loc8_ + "_Rear";
            }
            return _loc9_;
         }
         return null;
      }
      
      public function §_-b2w§() : Boolean
      {
         return §_-uV§ != 0;
      }
      
      public function §_-g3b§() : uint
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as StringMap;
         if(§_-uV§ != 0)
         {
            return §_-uV§;
         }
         var _loc1_:String = §_-xd§();
         var _loc2_:StringMap = GfxType.§_-o57§;
         §_-uV§ = _loc1_ in StringMap.reserved ? _loc2_.getReserved(_loc1_) : _loc2_.h[_loc1_];
         if(§_-uV§ == 0)
         {
            GfxType.§_-r2O§ = (_loc3_ = uint(GfxType.§_-r2O§)) + 1;
            §_-uV§ = _loc3_;
            _loc3_ = §_-uV§;
            _loc4_ = GfxType.§_-o57§;
            if(_loc1_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc1_,_loc3_);
            }
            else
            {
               _loc4_.h[_loc1_] = _loc3_;
            }
         }
         return §_-uV§;
      }
      
      public function §_-xd§() : String
      {
         var _loc4_:* = null as CustomArt;
         var _loc6_:* = null as ColorSwap;
         var _loc1_:String = "";
         _loc1_ += §_-s5a§.§_-g5i§(§_-D2f§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-Y5J§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-O4d§);
         var _loc2_:int = 0;
         var _loc3_:Vector.<CustomArt> = §_-n53§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc1_ += §_-s5a§.§_-g5i§(_loc4_.fileName);
            _loc1_ += §_-s5a§.§_-g5i§(_loc4_.§_-Q1J§);
         }
         _loc2_ = 0;
         var _loc5_:Vector.<ColorSwap> = §_-r52§;
         while(_loc2_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc2_];
            _loc2_++;
            _loc1_ += §_-s5a§.§_-g5i§(_loc6_.§_-z31§);
            _loc1_ += ":";
            _loc1_ += §_-s5a§.§_-g5i§(_loc6_.§_-X4e§);
            _loc1_ += ":";
            _loc1_ += §_-s5a§.§_-g5i§(_loc6_.§_-x2o§);
         }
         _loc1_ += §_-s5a§.§_-g5i§(§_-DC§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-el§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-M2T§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-O3l§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-53P§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-FQ§);
         _loc1_ += §_-s5a§.§_-g5i§(§_-31R§);
         return _loc1_ + §_-s5a§.§_-g5i§(§_-J5M§);
      }
      
      public function §_-l5R§() : GfxType
      {
         var _loc2_:* = null as StringMap;
         var _loc3_:* = null;
         var _loc4_:* = null as String;
         var _loc5_:* = null as IMap;
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-D2f§ = §_-D2f§;
         _loc1_.§_-Y5J§ = §_-Y5J§;
         _loc1_.§_-O4d§ = §_-O4d§;
         _loc1_.§_-q1g§ = §_-q1g§;
         _loc1_.§_-n53§ = §_-n53§.slice();
         _loc1_.§_-r52§ = §_-r52§.slice();
         _loc1_.§_-A5h§ = §_-A5h§;
         _loc1_.§_-JH§ = §_-JH§;
         _loc1_.§_-j4t§ = §_-j4t§;
         _loc1_.§_-A5j§ = §_-A5j§;
         _loc1_.§_-h1x§ = §_-h1x§;
         _loc1_.§_-x3d§ = §_-x3d§;
         _loc1_.§_-5c§ = §_-5c§;
         _loc1_.§_-DC§ = §_-DC§;
         _loc1_.§_-g44§ = §_-g44§;
         _loc1_.§_-el§ = §_-el§;
         _loc1_.§_-O3l§ = §_-O3l§;
         _loc1_.§_-53P§ = §_-53P§;
         _loc1_.§_-J3T§ = §_-J3T§;
         _loc1_.§_-b5U§ = §_-b5U§;
         _loc1_.§_-H1J§ = §_-H1J§;
         _loc1_.§_-23A§ = §_-23A§;
         _loc1_.§_-E5S§ = §_-E5S§;
         _loc1_.§_-c4H§ = §_-c4H§;
         _loc1_.§_-31R§ = §_-31R§;
         _loc1_.§_-J5M§ = §_-J5M§;
         _loc1_.§_-n49§ = §_-n49§;
         _loc1_.§_-FQ§ = §_-FQ§;
         if(§_-N2G§ != null)
         {
            _loc1_.§_-N2G§ = new StringMap();
            _loc2_ = §_-N2G§;
            _loc3_ = new StringMapKeysIterator(_loc2_.h,_loc2_.rh);
            while(Boolean(_loc3_.hasNext()))
            {
               _loc4_ = _loc3_.next();
               _loc5_ = _loc1_.§_-N2G§;
               _loc6_ = §_-N2G§;
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
      
      public function §_-v5b§() : GfxType
      {
         §_-Y5J§ = "a__HeadShotAnimation";
         §_-JH§ = "FaceIdle";
         §_-D2f§ = "Animation_Player.swf";
         §_-O4d§ = 0.8;
         return this;
      }
      
      public function §_-q5j§() : IMap
      {
         var _loc4_:* = null as ColorSwap;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc1_:IMap = new IntMap();
         var _loc2_:int = int(§_-r52§.length);
         var _loc3_:int = _loc2_ - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = §_-r52§[_loc3_];
            _loc5_ = uint(_loc4_.§_-z31§ | uint(_loc4_.§_-x2o§ << 24));
            _loc6_ = _loc4_.§_-X4e§;
            _loc1_.h[_loc5_] = _loc6_;
            _loc3_--;
         }
         return _loc1_;
      }
      
      public function §_-E5e§() : Vector.<uint>
      {
         var _loc5_:* = null as ColorSwap;
         var _loc6_:* = 0;
         var _loc1_:uint = uint(int(§_-r52§.length));
         var _loc2_:Vector.<uint> = new Vector.<uint>(uint(_loc1_ * 3),true);
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         while(_loc3_ < _loc1_)
         {
            _loc3_ = (_loc6_ = _loc3_) + 1;
            _loc5_ = §_-r52§[_loc6_];
            _loc4_ = (_loc6_ = _loc4_) + 1;
            _loc2_[_loc6_] = _loc5_.§_-z31§;
            _loc4_ = (_loc6_ = _loc4_) + 1;
            _loc2_[_loc6_] = _loc5_.§_-X4e§;
            _loc4_ = (_loc6_ = _loc4_) + 1;
            _loc2_[_loc6_] = _loc5_.§_-x2o§;
         }
         return _loc2_;
      }
   }
}

