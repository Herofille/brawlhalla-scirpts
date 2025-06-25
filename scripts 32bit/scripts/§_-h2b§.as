package
{
   import flash.geom.Point;
   
   public class §_-h2b§
   {
      
      public static var init__:Boolean;
      
      public static var §_-q2b§:Point;
      
      public static var §_-c4E§:uint = 0;
      
      public static var §_-t3s§:uint = 1;
      
      public static var §_-T14§:uint = 2;
      
      public static var §_-85a§:uint = 3;
      
      public static var §_-w4L§:String = "Med";
      
      public static var §_-I1N§:String = "Light";
      
      public static var §_-kv§:String = "Ready";
      
      public static var §_-N2t§:String = "Hit";
      
      public static var §_-723§:int = 25;
      
      public static var §_-n3Z§:uint = 2000;
      
      public static var §_-14c§:uint = 31;
      
      public static var §_-v2n§:uint = 5;
      
      public static var §_-u1A§:uint = 992;
      
      public static var §_-m5M§:uint = 10;
      
      public static var §_-z3Z§:uint = 261120;
      
      public static var §_-e1N§:uint = 18;
      
      public static var §_-D2w§:uint = 536608768;
      
      public static var §_-25e§:uint = 1073741824;
      
      public static var §_-r5f§:uint = 30;
      
      public var §_-N4H§:Boolean;
      
      public var §_-LF§:§_-62f§;
      
      public var §_-15R§:Number = 8;
      
      public var §_-O1h§:uint;
      
      public var §_-C3P§:uint;
      
      public var §_-P4R§:Vector.<Point>;
      
      public var §_-a5w§:uint;
      
      public var §_-V2g§:uint;
      
      public var §_-73v§:uint;
      
      public var §_-yt§:uint;
      
      public var §_-8w§:uint;
      
      public var §_-k2a§:uint;
      
      public function §_-h2b§()
      {
      }
      
      public function §_-K35§() : Boolean
      {
         if(§_-k2a§ == 2)
         {
            return §_-V2g§ != 0;
         }
         return false;
      }
      
      public function §_-S51§(param1:Number, param2:Number, param3:uint = 0) : void
      {
         var _loc4_:§_-62f§ = §_-LF§;
         _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-a4t§,param1);
         _loc4_ = §_-LF§;
         _loc4_.§_-i5n§.§_-f18§(_loc4_.§_-H5k§,param2);
         §_-LF§.§_-S51§(param1,param2,param3);
      }
      
      public function §_-U58§(param1:uint) : Boolean
      {
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(§_-N4H§)
         {
            return false;
         }
         if(§_-O1h§ == 0)
         {
            return true;
         }
         if(param1 < §_-O1h§)
         {
            §_-LF§.§_-q3h§ = 3;
            §_-S51§(-1000,-1000);
            return true;
         }
         if(§_-V2g§ == 0)
         {
            §_-V2g§ = param1;
         }
         if(§_-LF§.§_-q3h§ == 3)
         {
            §_-LF§.§_-q3h§ = 0;
            §_-31X§(true);
         }
         var _loc4_:uint = uint(int(§_-P4R§.length));
         while(param1 > §_-V2g§ + §_-73v§)
         {
            §_-V2g§ += §_-73v§;
            ++§_-yt§;
            if(uint(§_-yt§ + 1) >= _loc4_)
            {
               §_-N4H§ = true;
               return false;
            }
            §_-73v§ = §_-C1Y§();
         }
         var _loc2_:Point = §_-P4R§[§_-yt§];
         var _loc3_:Point = §_-P4R§[uint(§_-yt§ + 1)];
         var _loc5_:Number = (uint(param1 - §_-V2g§)) / §_-73v§;
         var _loc6_:Number = 0;
         if(§_-k2a§ != 1)
         {
            _loc7_ = §_-k2a§ == 0 ? 200 : 100;
            if(§_-yt§ == uint(_loc4_ - 2))
            {
               _loc7_ *= 1 - _loc5_;
            }
            else if(§_-yt§ == 0)
            {
               _loc7_ *= _loc5_;
            }
            _loc8_ = (uint(param1 + §_-a5w§ - §_-O1h§)) / 2000 * §_-xN§.PI2;
            _loc6_ = _loc7_ * §_-xN§.§_-74Z§(_loc8_);
         }
         §_-h2b§.§_-q2b§.x = _loc3_.x - _loc2_.x;
         §_-h2b§.§_-q2b§.y = _loc3_.y - _loc2_.y;
         _loc7_ = _loc2_.x + _loc5_ * §_-h2b§.§_-q2b§.x;
         _loc8_ = _loc2_.y + _loc5_ * §_-h2b§.§_-q2b§.y + _loc6_;
         §_-S51§(_loc7_,_loc8_,param1);
         §_-LF§.§_-a37§(§_-LF§.§_-p22§(_loc3_.x < _loc2_.x));
         return true;
      }
      
      public function §_-31X§(param1:Boolean) : void
      {
         if(§_-LF§ == null)
         {
            return;
         }
         if(§_-LF§.§_-K2h§ == null)
         {
            return;
         }
         if(§_-LF§.§_-K2h§.mTheDO3D == null)
         {
            return;
         }
         §_-LF§.§_-K2h§.mTheDO3D.§_-V§ = param1;
      }
      
      public function §_-63b§() : void
      {
         var _loc2_:* = null as String;
         if(§_-LF§ == null)
         {
            return;
         }
         var _loc1_:§_-u4a§ = §_-LF§.§_-K2h§.§_-B5A§;
         var _loc3_:uint = §_-k2a§;
         switch(int(_loc3_))
         {
            case 1:
               _loc2_ = "Light";
               break;
            case 2:
               _loc2_ = "Ready";
               break;
            default:
               _loc2_ = "Med";
         }
         if(_loc1_.§_-M1a§ != null && _loc1_.§_-M1a§.§_-P1j§ == _loc2_)
         {
            return;
         }
         if(_loc2_ == "Ready")
         {
            _loc1_.§_-B1R§();
         }
         else
         {
            _loc1_.§_-22Z§(4,_loc2_,true);
         }
      }
      
      public function §_-aZ§() : void
      {
         if(§_-k2a§ != 2)
         {
            return;
         }
         if(§_-LF§ == null)
         {
            return;
         }
         §_-LF§.§_-K2h§.§_-B5A§.§_-22Z§(4,"Hit",false);
      }
      
      public function §_-F1U§(param1:uint, param2:WaveData) : void
      {
         §_-8w§ = param1 & 0x1F;
         §_-k2a§ = uint((param1 & 0x03E0) >>> 5);
         §_-yt§ = uint((param1 & 0x03FC00) >>> 10);
         §_-a5w§ = uint((param1 & 0x1FFC0000) >>> 18);
         §_-N4H§ = (param1 & 0x40000000) != 0;
         §_-15R§ = param2.§_-e5p§() * §_-xA§();
      }
      
      public function Initialize(param1:uint, param2:WaveData, param3:§_-62f§, param4:uint, param5:Vector.<Point>, param6:uint, param7:uint = 0) : Boolean
      {
         if(param1 == 0)
         {
            return false;
         }
         if(param3 == null)
         {
            return false;
         }
         if(param5 == null)
         {
            return false;
         }
         if(param7 >= 3)
         {
            param7 = 0;
         }
         §_-O1h§ = param1;
         §_-LF§ = param3;
         §_-LF§.§_-813§ = this;
         §_-LF§.§_-d3k§ = 0;
         §_-8w§ = param3.§_-8w§;
         §_-C3P§ = param4;
         §_-P4R§ = param5;
         §_-a5w§ = param6;
         §_-k2a§ = param7;
         §_-15R§ = param2.§_-e5p§() * §_-xA§();
         §_-73v§ = §_-C1Y§();
         §_-63b§();
         return true;
      }
      
      public function §_-xA§() : Number
      {
         if(§_-k2a§ == 0)
         {
            return 1;
         }
         if(§_-k2a§ == 1)
         {
            return 2.25;
         }
         if(§_-k2a§ == 2)
         {
            return 0.7;
         }
         return 1;
      }
      
      public function §_-w3w§() : uint
      {
         var _loc1_:uint = §_-N4H§ ? 1 : 0;
         return §_-8w§ + (uint(§_-k2a§ << 5)) + (uint(§_-yt§ << 10)) + (uint(§_-a5w§ << 18)) + (uint(_loc1_ << 30));
      }
      
      public function §_-C1Y§() : uint
      {
         var _loc1_:uint = uint(int(§_-P4R§.length));
         if(§_-N4H§ || uint(§_-yt§ + 1) >= _loc1_)
         {
            return §_-73v§;
         }
         var _loc2_:Point = §_-P4R§[§_-yt§];
         var _loc3_:Point = §_-P4R§[uint(§_-yt§ + 1)];
         §_-h2b§.§_-q2b§.x = _loc3_.x - _loc2_.x;
         §_-h2b§.§_-q2b§.y = _loc3_.y - _loc2_.y;
         var _loc4_:Number = §_-h2b§.§_-q2b§.length;
         return int(Math.floor(_loc4_ / §_-15R§ * 16));
      }
      
      public function §_-I2J§() : void
      {
         if(§_-LF§ != null && §_-LF§.§_-813§ == this)
         {
            §_-LF§.§_-813§ = null;
         }
         §_-LF§ = null;
         §_-P4R§ = null;
      }
   }
}

