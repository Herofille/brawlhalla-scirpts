package
{
   import flash.geom.Point;
   
   public class §_-B5J§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h25§:Point;
      
      public static var §_-p4§:uint = 0;
      
      public static var §_-S5J§:uint = 1;
      
      public static var §_-a1V§:uint = 2;
      
      public static var §_-u57§:uint = 3;
      
      public static var §_-Mp§:String = "Med";
      
      public static var §_-Rl§:String = "Light";
      
      public static var §_-Nq§:String = "Ready";
      
      public static var §_-c4a§:String = "Hit";
      
      public static var §_-AH§:int = 25;
      
      public static var §_-E1t§:uint = 2000;
      
      public static var §_-em§:uint = 31;
      
      public static var §_-c4T§:uint = 5;
      
      public static var §_-K3n§:uint = 992;
      
      public static var §_-C5v§:uint = 10;
      
      public static var §_-Q28§:uint = 261120;
      
      public static var §_-c3g§:uint = 18;
      
      public static var §_-y42§:uint = 536608768;
      
      public static var §_-h3b§:uint = 1073741824;
      
      public static var §_-446§:uint = 30;
      
      public var §_-p16§:Boolean;
      
      public var §_-g2T§:§_-j53§;
      
      public var §_-D4g§:Number = 8;
      
      public var §_-s17§:uint;
      
      public var §_-I4f§:uint;
      
      public var §_-s2e§:Vector.<Point>;
      
      public var §_-l2x§:uint;
      
      public var §_-P5c§:uint;
      
      public var §_-y1K§:uint;
      
      public var §_-11c§:uint;
      
      public var §_-f24§:uint;
      
      public var §_-74F§:uint;
      
      public function §_-B5J§()
      {
      }
      
      public function §_-M2h§() : Boolean
      {
         if(§_-74F§ == 2)
         {
            return §_-P5c§ != 0;
         }
         return false;
      }
      
      public function §_-Y2k§(param1:Number, param2:Number, param3:uint = 0) : void
      {
         var _loc4_:§_-j53§ = §_-g2T§;
         _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-423§,param1);
         _loc4_ = §_-g2T§;
         _loc4_.§_-eK§.§_-n4d§(_loc4_.§_-G5Y§,param2);
         §_-g2T§.§_-Y2k§(param1,param2,param3);
      }
      
      public function §_-81y§(param1:uint) : Boolean
      {
         var _loc7_:Number = NaN;
         var _loc8_:Number = NaN;
         if(§_-p16§)
         {
            return false;
         }
         if(§_-s17§ == 0)
         {
            return true;
         }
         if(param1 < §_-s17§)
         {
            §_-g2T§.§_-MD§ = 3;
            §_-Y2k§(-1000,-1000);
            return true;
         }
         if(§_-P5c§ == 0)
         {
            §_-P5c§ = param1;
         }
         if(§_-g2T§.§_-MD§ == 3)
         {
            §_-g2T§.§_-MD§ = 0;
            §_-3J§(true);
         }
         var _loc4_:uint = uint(int(§_-s2e§.length));
         while(param1 > §_-P5c§ + §_-y1K§)
         {
            §_-P5c§ += §_-y1K§;
            ++§_-11c§;
            if(uint(§_-11c§ + 1) >= _loc4_)
            {
               §_-p16§ = true;
               return false;
            }
            §_-y1K§ = §_-l1k§();
         }
         var _loc2_:Point = §_-s2e§[§_-11c§];
         var _loc3_:Point = §_-s2e§[uint(§_-11c§ + 1)];
         var _loc5_:Number = (uint(param1 - §_-P5c§)) / §_-y1K§;
         var _loc6_:Number = 0;
         if(§_-74F§ != 1)
         {
            _loc7_ = §_-74F§ == 0 ? 200 : 100;
            if(§_-11c§ == uint(_loc4_ - 2))
            {
               _loc7_ *= 1 - _loc5_;
            }
            else if(§_-11c§ == 0)
            {
               _loc7_ *= _loc5_;
            }
            _loc8_ = (uint(param1 + §_-l2x§ - §_-s17§)) / 2000 * §_-13q§.PI2;
            _loc6_ = _loc7_ * §_-13q§.§_-Y1f§(_loc8_);
         }
         §_-B5J§.§_-h25§.x = _loc3_.x - _loc2_.x;
         §_-B5J§.§_-h25§.y = _loc3_.y - _loc2_.y;
         _loc7_ = _loc2_.x + _loc5_ * §_-B5J§.§_-h25§.x;
         _loc8_ = _loc2_.y + _loc5_ * §_-B5J§.§_-h25§.y + _loc6_;
         §_-Y2k§(_loc7_,_loc8_,param1);
         §_-g2T§.§_-s1Z§(§_-g2T§.§_-M35§(_loc3_.x < _loc2_.x));
         return true;
      }
      
      public function §_-3J§(param1:Boolean) : void
      {
         if(§_-g2T§ == null)
         {
            return;
         }
         if(§_-g2T§.§_-X2§ == null)
         {
            return;
         }
         if(§_-g2T§.§_-X2§.mTheDO3D == null)
         {
            return;
         }
         §_-g2T§.§_-X2§.mTheDO3D.§_-P14§ = param1;
      }
      
      public function §_-m3u§() : void
      {
         var _loc2_:* = null as String;
         if(§_-g2T§ == null)
         {
            return;
         }
         var _loc1_:§_-Z2M§ = §_-g2T§.§_-X2§.§_-M1w§;
         var _loc3_:uint = §_-74F§;
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
         if(_loc1_.§_-M3r§ != null && _loc1_.§_-M3r§.§_-z4n§ == _loc2_)
         {
            return;
         }
         if(_loc2_ == "Ready")
         {
            _loc1_.§_-bN§();
         }
         else
         {
            _loc1_.§_-S36§(4,_loc2_,true);
         }
      }
      
      public function §_-s1r§() : void
      {
         if(§_-74F§ != 2)
         {
            return;
         }
         if(§_-g2T§ == null)
         {
            return;
         }
         §_-g2T§.§_-X2§.§_-M1w§.§_-S36§(4,"Hit",false);
      }
      
      public function §_-r50§(param1:uint, param2:WaveData) : void
      {
         §_-f24§ = param1 & 0x1F;
         §_-74F§ = uint((param1 & 0x03E0) >>> 5);
         §_-11c§ = uint((param1 & 0x03FC00) >>> 10);
         §_-l2x§ = uint((param1 & 0x1FFC0000) >>> 18);
         §_-p16§ = (param1 & 0x40000000) != 0;
         §_-D4g§ = param2.§_-B5t§() * §_-ZD§();
      }
      
      public function Initialize(param1:uint, param2:WaveData, param3:§_-j53§, param4:uint, param5:Vector.<Point>, param6:uint, param7:uint = 0) : Boolean
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
         §_-s17§ = param1;
         §_-g2T§ = param3;
         §_-g2T§.§_-bv§ = this;
         §_-g2T§.§_-93F§ = 0;
         §_-f24§ = param3.§_-f24§;
         §_-I4f§ = param4;
         §_-s2e§ = param5;
         §_-l2x§ = param6;
         §_-74F§ = param7;
         §_-D4g§ = param2.§_-B5t§() * §_-ZD§();
         §_-y1K§ = §_-l1k§();
         §_-m3u§();
         return true;
      }
      
      public function §_-ZD§() : Number
      {
         if(§_-74F§ == 0)
         {
            return 1;
         }
         if(§_-74F§ == 1)
         {
            return 2.25;
         }
         if(§_-74F§ == 2)
         {
            return 0.7;
         }
         return 1;
      }
      
      public function §_-V5x§() : uint
      {
         var _loc1_:uint = §_-p16§ ? 1 : 0;
         return §_-f24§ + (uint(§_-74F§ << 5)) + (uint(§_-11c§ << 10)) + (uint(§_-l2x§ << 18)) + (uint(_loc1_ << 30));
      }
      
      public function §_-l1k§() : uint
      {
         var _loc1_:uint = uint(int(§_-s2e§.length));
         if(§_-p16§ || uint(§_-11c§ + 1) >= _loc1_)
         {
            return §_-y1K§;
         }
         var _loc2_:Point = §_-s2e§[§_-11c§];
         var _loc3_:Point = §_-s2e§[uint(§_-11c§ + 1)];
         §_-B5J§.§_-h25§.x = _loc3_.x - _loc2_.x;
         §_-B5J§.§_-h25§.y = _loc3_.y - _loc2_.y;
         var _loc4_:Number = §_-B5J§.§_-h25§.length;
         return int(Math.floor(_loc4_ / §_-D4g§ * 16));
      }
      
      public function §_-x48§() : void
      {
         if(§_-g2T§ != null && §_-g2T§.§_-bv§ == this)
         {
            §_-g2T§.§_-bv§ = null;
         }
         §_-g2T§ = null;
         §_-s2e§ = null;
      }
   }
}

