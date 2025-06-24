package
{
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-E5z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z3y§:Array;
      
      public static var §_-J5p§:IMap;
      
      public static var §_-U30§:Point;
      
      public static var §_-m1W§:Point;
      
      public static var §_-s1J§:§_-E5z§;
      
      public static var §_-U1d§:§_-E5z§;
      
      public static var §_-ZM§:§_-E5z§;
      
      public static var §_-L11§:§_-E5z§;
      
      public static var §_-oW§:§_-E5z§;
      
      public static var §_-jp§:Number = -72.5;
      
      public static var §_-9z§:Number = 0;
      
      public static var §_-8m§:Number = -15;
      
      public static var §_-Y38§:Number = 145;
      
      public static var §_-M15§:Number = 160;
      
      public static var §_-Ti§:Number = 72.5;
      
      public var §_-o50§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-G3w§:String;
      
      public var §_-W2V§:uint;
      
      public var §_-w2j§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-u4M§:Array;
      
      public var §_-N4u§:Vector.<Number> = new Vector.<Number>();
      
      public var §_-u3g§:Vector.<Number> = new Vector.<Number>();
      
      public function §_-E5z§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         §_-E5z§.§_-z3y§ = [];
         §_-E5z§.§_-J5p§ = new StringMap();
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-E5z§.§_-M3Y§(_loc3_);
         }
         if(§_-E5z§.§_-s1J§ == null)
         {
            §_-H1p§.§_-V4X§("Missing required DEFAULT hurtbox");
         }
         if(§_-E5z§.§_-ZM§ == null)
         {
            §_-H1p§.§_-V4X§("Missing required SoccerBall hurtbox");
         }
         if(§_-E5z§.§_-L11§ == null)
         {
            §_-H1p§.§_-V4X§("Missing required VolleyBall hurtbox");
         }
      }
      
      public static function §_-M3Y§(param1:§_-m22§) : void
      {
         var _loc13_:* = null as §_-V1d§;
         var _loc14_:* = null as String;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:* = null as Array;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:int = 0;
         var _loc27_:* = 0;
         var _loc28_:* = 0;
         var _loc29_:Number = NaN;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc2_:String = param1.§_-k11§("HurtboxName");
         if(_loc2_ == "Template")
         {
            return;
         }
         var _loc3_:Array = null;
         var _loc4_:Array = [0];
         var _loc5_:Array = [0];
         var _loc6_:Array = [145];
         var _loc7_:Array = [160];
         var _loc8_:String = "";
         var _loc9_:String = "";
         var _loc10_:Boolean = false;
         var _loc11_:§_-E5z§ = new §_-E5z§();
         _loc11_.§_-G3w§ = _loc2_;
         var _loc12_:* = param1.§_-i2o§();
         while(Boolean(_loc12_.hasNext()))
         {
            _loc13_ = _loc12_.next();
            _loc14_ = _loc13_.§_-f5D§();
            if(_loc14_ == "HurtboxID")
            {
               _loc11_.§_-W2V§ = _loc13_.§_-F3L§();
            }
            else if(_loc14_ == "AnimClass")
            {
               _loc9_ = _loc13_.§_-F3l§();
            }
            else if(_loc14_ == "AnimName")
            {
               _loc8_ = _loc13_.§_-F3l§();
            }
            else if(_loc14_ == "Frames")
            {
               _loc3_ = _loc13_.§_-F3l§().split(",");
            }
            else if(_loc14_ == "OffsetX")
            {
               _loc4_ = _loc13_.§_-F3l§().split(",");
            }
            else if(_loc14_ == "OffsetY")
            {
               _loc5_ = _loc13_.§_-F3l§().split(",");
            }
            else if(_loc14_ == "Width")
            {
               _loc6_ = _loc13_.§_-F3l§().split(",");
            }
            else if(_loc14_ == "Height")
            {
               _loc7_ = _loc13_.§_-F3l§().split(",");
            }
            else if(_loc14_ == "IgnoreHeightValidation")
            {
               _loc10_ = _loc13_.§_-s2x§();
            }
            else if(_loc14_ != "HurtboxName")
            {
               §_-H1p§.§_-V4X§("Unrecognized Property in HurtboxType " + _loc11_.§_-G3w§ + ": " + _loc14_);
            }
         }
         var _loc15_:uint = _loc3_ != null ? uint(int(_loc3_.length)) : 0;
         if(_loc15_ != 0)
         {
            _loc11_.§_-u4M§ = [];
            _loc16_ = 0;
            _loc17_ = 1;
            _loc18_ = 0;
            _loc19_ = int(_loc15_);
            while(_loc18_ < _loc19_)
            {
               _loc20_ = _loc18_++;
               _loc14_ = _loc3_[_loc20_];
               _loc21_ = _loc14_.split("-");
               _loc22_ = §_-C2e§.parseInt(_loc21_[0]);
               if(_loc22_ == 0)
               {
                  §_-H1p§.§_-V4X§("HurtboxType " + _loc11_.§_-G3w§ + " frame values should match those in Flash, and not zero-indexed");
               }
               else
               {
                  _loc22_--;
               }
               _loc23_ = uint(_loc22_ + 1);
               if(int(_loc21_.length) > 1)
               {
                  _loc23_ = §_-C2e§.parseInt(_loc21_[1]);
               }
               _loc24_ = _loc16_;
               _loc25_ = int(_loc23_);
               while(_loc24_ < _loc25_)
               {
                  _loc26_ = _loc24_++;
                  _loc27_ = uint(_loc26_);
                  _loc28_ = _loc27_ < _loc22_ ? 0 : _loc17_;
                  if(_loc28_ != 0)
                  {
                     _loc11_.§_-u4M§[_loc27_] = _loc28_;
                  }
               }
               _loc17_++;
            }
         }
         if(§_-E5z§.§_-z3y§[_loc11_.§_-W2V§] != null)
         {
            §_-H1p§.§_-V4X§("Duplicate HurtboxID for: " + _loc11_.§_-G3w§);
         }
         _loc16_ = uint(int(_loc4_.length));
         _loc17_ = uint(int(_loc5_.length));
         _loc22_ = uint(int(_loc6_.length));
         _loc23_ = uint(int(_loc7_.length));
         if(_loc15_ != 0)
         {
            if(_loc16_ != _loc15_ && _loc16_ != 1)
            {
               §_-H1p§.§_-V4X§("X offset list length does not match for hurtbox: " + _loc11_.§_-G3w§);
            }
            if(_loc17_ != _loc15_ && _loc17_ != 1)
            {
               §_-H1p§.§_-V4X§("Y offset list length does not match for hurtbox: " + _loc11_.§_-G3w§);
            }
            if(_loc22_ != _loc15_ && _loc22_ != 1)
            {
               §_-H1p§.§_-V4X§("width list length does not match for hurtbox: " + _loc11_.§_-G3w§);
            }
            if(_loc23_ != _loc15_ && _loc23_ != 1)
            {
               §_-H1p§.§_-V4X§("height list length does not match for hurtbox: " + _loc11_.§_-G3w§);
            }
         }
         _loc27_ = _loc22_;
         if(_loc23_ > _loc27_)
         {
            _loc27_ = _loc23_;
         }
         if(_loc16_ > _loc27_)
         {
            _loc27_ = _loc16_;
         }
         if(_loc17_ > _loc27_)
         {
            _loc27_ = _loc17_;
         }
         if(_loc15_ > _loc27_)
         {
            _loc27_ = _loc15_;
         }
         _loc18_ = 0;
         _loc19_ = int(_loc27_);
         while(_loc18_ < _loc19_)
         {
            _loc20_ = _loc18_++;
            _loc28_ = uint(_loc20_);
            _loc29_ = _loc28_ < _loc16_ ? Number(_loc4_[_loc28_]) : Number(_loc4_[0]);
            _loc30_ = _loc28_ < _loc17_ ? Number(_loc5_[_loc28_]) : Number(_loc5_[0]);
            _loc31_ = _loc28_ < _loc22_ ? Number(_loc6_[_loc28_]) : Number(_loc6_[0]);
            _loc32_ = _loc28_ < _loc23_ ? Number(_loc7_[_loc28_]) : Number(_loc7_[0]);
            _loc11_.§_-u3g§[_loc28_] = _loc29_;
            _loc11_.§_-N4u§[_loc28_] = _loc30_;
            _loc11_.§_-o50§[_loc28_] = _loc31_;
            _loc11_.§_-w2j§[_loc28_] = _loc32_;
            if(!_loc10_ && _loc30_ + _loc32_ / 2 > 80)
            {
               _loc14_ = "Hurtbox " + _loc11_.§_-G3w§ + " extends below ground at offsetY " + _loc30_ + " height " + _loc32_;
            }
         }
         if(_loc11_.§_-G3w§ == "DEFAULT")
         {
            §_-E5z§.§_-s1J§ = _loc11_;
         }
         if(_loc11_.§_-G3w§ == "TargetBattleTarget")
         {
            §_-E5z§.§_-U1d§ = _loc11_;
         }
         if(_loc11_.§_-G3w§ == "SoccerBall")
         {
            §_-E5z§.§_-ZM§ = _loc11_;
         }
         if(_loc11_.§_-G3w§ == "VolleyBall")
         {
            §_-E5z§.§_-L11§ = _loc11_;
         }
         if(_loc11_.§_-G3w§ == "Horde")
         {
            §_-E5z§.§_-oW§ = _loc11_;
         }
         if(§_-E5z§.§_-z3y§[_loc11_.§_-W2V§] != null)
         {
            §_-H1p§.§_-V4X§("ID in use for HurtboxType " + ("" + _loc11_.§_-W2V§));
         }
         §_-E5z§.§_-z3y§[_loc11_.§_-W2V§] = _loc11_;
         _loc14_ = _loc11_.§_-G3w§;
         var _loc33_:StringMap = §_-E5z§.§_-J5p§;
         if((_loc14_ in StringMap.reserved ? _loc33_.getReserved(_loc14_) : _loc33_.h[_loc14_]) != null)
         {
            §_-H1p§.§_-V4X§("Name in use for HurtboxType " + _loc11_.§_-G3w§);
         }
         var _loc34_:String = _loc11_.§_-G3w§;
         var _loc35_:StringMap = §_-E5z§.§_-J5p§;
         if(_loc34_ in StringMap.reserved)
         {
            _loc35_.setReserved(_loc34_,_loc11_);
         }
         else
         {
            _loc35_.h[_loc34_] = _loc11_;
         }
      }
      
      public static function §_-n5N§(param1:String) : §_-E5z§
      {
         var _loc2_:StringMap = §_-E5z§.§_-J5p§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-H4X§(param1:uint, param2:§_-Fr§, param3:Boolean) : void
      {
         var _loc5_:* = 0;
         var _loc4_:int = int(param1);
         if(§_-u4M§ != null && (_loc4_ >= int(§_-u4M§.length) || uint(§_-u4M§[param1]) == 0))
         {
            §_-E5z§.§_-s1J§.§_-H4X§(param1,param2,param3);
            param2.§_-W2V§ = §_-W2V§;
         }
         else
         {
            _loc5_ = §_-u4M§ != null ? uint(uint(§_-u4M§[param1]) - 1) : 0;
            param2.§_-W2V§ = §_-W2V§;
            param2.§_-f5x§ = param1;
            param2.§_-g1f§ = param3 ? -§_-u3g§[_loc5_] : §_-u3g§[_loc5_];
            param2.§_-F4b§ = §_-N4u§[_loc5_];
            param2.§_-if§ = §_-o50§[_loc5_];
            param2.§_-82v§ = §_-w2j§[_loc5_];
            param2.§_-o2r§ = _loc5_;
         }
      }
      
      public function §_-j5s§(param1:uint, param2:§_-Rd§, param3:Number, param4:Number, param5:Boolean) : void
      {
         var _loc7_:* = 0;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc6_:int = int(param1);
         if(§_-u4M§ != null && (_loc6_ >= int(§_-u4M§.length) || uint(§_-u4M§[param1]) == 0))
         {
            §_-E5z§.§_-s1J§.§_-j5s§(param1,param2,param3,param4,param5);
         }
         else
         {
            _loc7_ = §_-u4M§ != null ? uint(uint(§_-u4M§[param1]) - 1) : 0;
            _loc8_ = §_-V2G§.§_-n1U§(§_-o50§[_loc7_],§_-w2j§[_loc7_],§_-E5z§.§_-U30§,§_-E5z§.§_-m1W§);
            _loc9_ = param5 ? -§_-u3g§[_loc7_] : §_-u3g§[_loc7_];
            param2.§_-C1W§ = param3 + §_-E5z§.§_-U30§.x + _loc9_;
            param2.§_-J2o§ = param4 + §_-E5z§.§_-U30§.y + §_-N4u§[_loc7_];
            param2.§_-if§ = §_-E5z§.§_-m1W§.x;
            param2.§_-82v§ = §_-E5z§.§_-m1W§.y;
            param2.§_-r4d§ = _loc8_;
         }
      }
   }
}

