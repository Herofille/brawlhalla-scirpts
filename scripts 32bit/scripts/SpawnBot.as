package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.ds.StringMap;
   
   public class SpawnBot
   {
      
      public static var init__:Boolean;
      
      public static var §_-m1a§:Vector.<§_-4E§>;
      
      public static var §_-c1K§:§_-K1E§;
      
      public static var §_-h3q§:Point;
      
      public static var §_-P4K§:uint = 0;
      
      public static var §_-R4W§:uint = 1;
      
      public static var §_-j7§:uint = 2;
      
      public static var §_-y3i§:uint = 3;
      
      public static var §_-l3K§:uint = 4;
      
      public static var §_-N3x§:Number = 0.5;
      
      public static var §_-x1I§:uint = 1500;
      
      public static var §_-V1j§:uint = 2000;
      
      public static var §_-P43§:uint = 1000;
      
      public static var §_-P5v§:uint = 6000;
      
      public static var §_-YD§:Number = 600;
      
      public static var §_-15h§:uint = 2500;
      
      public static var §_-c4t§:uint = 3000;
      
      public static var §_-A4m§:uint = 2000;
      
      public static var §_-m4j§:Number = 0.75;
      
      public static var §_-V2O§:Number = 10;
      
      public static var §_-15i§:Number = 1000;
      
      public static var §_-w5v§:uint = 700;
      
      public static var §_-u5E§:Number = 30;
      
      public static var §_-o1M§:int = -100;
      
      public static var §_-3J§:Number = 100;
      
      public static var §_-i4I§:String = "a_BotTrail_Front";
      
      public static var §_-K1L§:String = "a_BotTrail_Rear";
      
      public static var §_-L24§:String = "SFX_1.swf";
      
      public var §_-a0§:Boolean;
      
      public var §_-K5s§:Boolean;
      
      public var §_-f57§:Boolean;
      
      public var §_-X1R§:uint;
      
      public var §_-9J§:Number = 0;
      
      public var §_-316§:Rectangle;
      
      public var §_-25§:§_-Q1K§;
      
      public var §_-f4I§:§_-Q1K§;
      
      public var §_-x4a§:Number = 0;
      
      public var §_-W5z§:Number;
      
      public var §_-739§:uint;
      
      public var §_-n5i§:uint;
      
      public var §_-m5L§:Number = 0;
      
      public var §_-25N§:Number = 0;
      
      public var §_-w5W§:§_-l54§;
      
      public var §_-J2s§:Number = 0;
      
      public var §_-U5p§:Number = 0;
      
      public var §_-b4P§:Number = 0;
      
      public var §_-Q4t§:Number = 0;
      
      public var §_-k3p§:Number = 0;
      
      public var §_-M2i§:Number = 0;
      
      public var §_-T1L§:§_-62f§;
      
      public var §_-X2Q§:Number = 1;
      
      public var §_-G1T§:Number = 1;
      
      public var §_-5S§:Rectangle;
      
      public var §_-Z1Y§:§_-Y2t§;
      
      public var §_-A1D§:GfxType = §_-w5W§.§_-v43§();
      
      public var §_-K2h§:§_-Q1K§;
      
      public var §_-t3H§:Array;
      
      public var §_-w1V§:uint;
      
      public var §_-T3Y§:uint;
      
      public var §_-l5C§:Vector.<§_-p1L§>;
      
      public var §_-e1x§:Number = 0;
      
      public var §_-L5C§:Number = 0;
      
      public var §_-S1f§:Number = 0;
      
      public var §_-51L§:Number = 0;
      
      public var §_-b5h§:Sprite3D;
      
      public var §_-i55§:Rectangle;
      
      public var §_-R2J§:Number = 0;
      
      public var §_-x4N§:Number = 0;
      
      public var §_-G2r§:§_-oF§;
      
      public function SpawnBot(param1:§_-oF§, param2:§_-62f§, param3:§_-l54§, param4:§_-61Q§)
      {
         §_-G2r§ = param1;
         §_-w5W§ = param3 != null ? param3 : §_-l54§.§_-d1M§;
         §_-K2h§ = new §_-Q1K§(§_-G2r§,§_-A1D§,true);
         §_-K2h§.mTheDO3D.x = 0;
         §_-K2h§.mTheDO3D.y = -10000;
         §_-G2r§.§_-21T§.§_-f3k§(§_-K2h§.mTheDO3D);
         §_-b5h§ = §_-G2r§.§_-E3j§;
         §_-b5h§.§_-f3k§(§_-K2h§.mTheDO3D);
         §_-G1T§ = 0.5;
         §_-T1L§ = param2;
         §_-l5C§ = new Vector.<§_-p1L§>();
         §_-t3H§ = [];
         §_-d4S§.§_-U5z§(this);
         var _loc5_:GfxType = SpawnBot.§_-o2F§();
         §_-25§ = new §_-Q1K§(§_-G2r§,_loc5_,false,true);
         §_-25§.mTheDO3D.§_-V§ = false;
         §_-K2h§.mTheDO3D.§_-f3k§(§_-25§.mTheDO3D);
         §_-25§.mTheDO3D.x = -94.2;
         §_-25§.mTheDO3D.y = -222.35;
         var _loc6_:GfxType = SpawnBot.§_-d2U§();
         §_-f4I§ = new §_-Q1K§(§_-G2r§,_loc6_,false,true);
         §_-f4I§.mTheDO3D.§_-V§ = false;
         §_-K2h§.mTheDO3D.§_-S54§(§_-f4I§.mTheDO3D);
         §_-f4I§.mTheDO3D.x = -2.2;
         §_-f4I§.mTheDO3D.y = -208.3;
         §_-x4a§ = 1;
         var _loc7_:LevelType = §_-G2r§.§_-O2Q§ != null ? §_-G2r§.§_-O2Q§.§_-059§ : null;
         if(_loc7_ != null)
         {
            §_-K2h§.§_-33i§(_loc7_.§_-tn§,_loc7_.§_-r5M§,_loc7_.§_-Y3W§,true);
         }
         §_-U5D§(0);
      }
      
      public static function §_-o2F§() : GfxType
      {
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-Y5J§ = "a_BotTrail_Front";
         _loc1_.§_-D2f§ = "SFX_1.swf";
         return _loc1_;
      }
      
      public static function §_-d2U§() : GfxType
      {
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-Y5J§ = "a_BotTrail_Rear";
         _loc1_.§_-D2f§ = "SFX_1.swf";
         return _loc1_;
      }
      
      public function §_-54w§() : void
      {
         var _loc5_:Number = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-y4U§;
         var _loc1_:Number = §_-X2Q§ * §_-G1T§;
         §_-K2h§.mTheDO3D.scaleX = _loc1_ * (§_-K5s§ == §_-K2h§.§_-a1U§ ? 1 : -1);
         §_-K2h§.mTheDO3D.scaleY = _loc1_;
         var _loc2_:Boolean = (§_-T1L§.§_-Hp§ & §_-62f§.§_-V22§) != 0;
         var _loc3_:* = 0;
         var _loc4_:uint = §_-n5i§;
         switch(int(_loc4_))
         {
            case 0:
               if(§_-G1T§ > 0.75)
               {
                  _loc3_ |= 1;
               }
               break;
            case 1:
               if(§_-G2r§.§_-l5n§.§_-E1S§)
               {
                  _loc3_ |= 262144;
               }
               break;
            case 2:
               if(!_loc2_)
               {
                  if(!§_-T1L§.§_-X1d§)
                  {
                     _loc7_ = §_-G2r§.§_-E4L§;
                     if(_loc7_.§_-A2p§ != 1)
                     {
                        _loc6_ = _loc7_.§_-A2p§ == 2;
                     }
                     else
                     {
                        _loc6_ = true;
                     }
                  }
                  else
                  {
                     _loc6_ = true;
                  }
               }
               else
               {
                  _loc6_ = false;
               }
               if(_loc6_)
               {
                  _loc5_ = 1048576;
               }
               else
               {
                  _loc5_ = 262144;
               }
               _loc3_ |= _loc5_;
               if(§_-T1L§ != null)
               {
                  §_-T1L§.§_-a37§(§_-T1L§.§_-p22§(§_-K5s§));
               }
               break;
            case 3:
               _loc3_ |= 524288;
               break;
            case 4:
               _loc3_ |= 262144;
         }
         var _loc8_:§_-u4a§ = §_-K2h§.§_-B5A§;
         _loc8_.§_-y4O§ = _loc3_;
      }
      
      public function §_-W2u§() : void
      {
         §_-M2i§ = §_-Q4t§;
         §_-k3p§ = §_-b4P§ - 225;
      }
      
      public function §_-11b§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-y4U§;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as §_-62f§;
         var _loc7_:* = null as §_-62f§;
         var _loc8_:Number = 0;
         var _loc9_:Number = NaN;
         var _loc2_:uint = §_-G2r§.§_-UQ§.§_-a3H§(§_-G2r§.§_-UQ§.§_-vW§(param1,§_-T1L§));
         §_-G1T§ = 1;
         if(§_-b5h§ != §_-G2r§.§_-21T§)
         {
            §_-b5h§ = §_-G2r§.§_-21T§;
            §_-b5h§.§_-S54§(§_-K2h§.mTheDO3D);
            if(!§_-T1L§.§_-X1d§)
            {
               _loc4_ = §_-G2r§.§_-E4L§;
               if(_loc4_.§_-A2p§ != 1)
               {
                  _loc3_ = _loc4_.§_-A2p§ == 2;
               }
               else
               {
                  _loc3_ = true;
               }
            }
            else
            {
               _loc3_ = true;
            }
            if(_loc3_)
            {
               §_-G2r§.§_-21T§.setChildIndex(§_-T1L§.§_-K2h§.mTheDO3D,§_-G2r§.§_-21T§.§_-KZ§() - 1);
            }
            else
            {
               §_-G2r§.§_-21T§.setChildIndex(§_-T1L§.§_-K2h§.mTheDO3D,§_-G2r§.§_-21T§.getChildIndex(§_-K2h§.mTheDO3D) + 1);
            }
         }
         if(§_-739§ != 0 && param1 > _loc2_ + §_-739§)
         {
            §_-Q4t§ = §_-U5p§;
            §_-b4P§ = §_-J2s§;
            §_-W5z§ = §_-Q4t§;
            §_-T1L§.§_-S51§(§_-Q4t§,§_-b4P§);
            §_-U5D§(3);
            §_-O4C§(param1);
         }
         else
         {
            if(§_-739§ == 0)
            {
               _loc5_ = §_-T1L§;
               §_-Q4t§ = _loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-W1y§);
               _loc6_ = §_-T1L§;
               §_-b4P§ = _loc6_.§_-i5n§.§_-k5H§(_loc6_.§_-T2v§);
               §_-T1L§.§_-B2V§(param1,"MVT_Drone_Up_Play",§_-X1R§);
               §_-739§ = param1;
               §_-25N§ = §_-Q4t§;
               §_-m5L§ = §_-b4P§;
               if(!§_-K2h§.mTheDO3D.§_-V§)
               {
                  §_-K2h§.mTheDO3D.§_-V§ = true;
               }
               if(§_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.CREWBATTLE && (§_-G2r§.§_-G5P§ & 0x400006) != 0 && §_-T1L§.§_-X1d§ && !§_-G2r§.§_-l5n§.§_-E1S§ && param1 > 6000)
               {
                  _loc7_ = §_-T1L§;
                  if((_loc7_.§_-Hp§ & §_-62f§.§_-B4a§) != 0)
                  {
                     _loc3_ = (_loc7_.§_-Hp§ & §_-62f§.§_-V1L§) == 0;
                  }
                  else
                  {
                     _loc3_ = false;
                  }
               }
               else
               {
                  _loc3_ = false;
               }
               if(_loc3_)
               {
                  §_-T1L§.§_-B2V§(param1,"UI_InGame_CrewBattle_Play");
               }
            }
            if(!§_-T1L§.§_-X1d§)
            {
               _loc4_ = §_-G2r§.§_-E4L§;
               if(_loc4_.§_-A2p§ != 1)
               {
                  _loc3_ = _loc4_.§_-A2p§ == 2;
               }
               else
               {
                  _loc3_ = true;
               }
            }
            else
            {
               _loc3_ = true;
            }
            if(_loc3_)
            {
               _loc8_ = 3;
            }
            else
            {
               _loc8_ = 2;
            }
            _loc9_ = §_-xN§.§_-L2q§(false,true,_loc8_,uint(param1 - §_-739§),_loc2_);
            §_-Q4t§ = _loc9_ * (§_-U5p§ - §_-25N§) + §_-25N§;
            §_-b4P§ = _loc9_ * (§_-J2s§ - §_-m5L§) + §_-m5L§;
         }
      }
      
      public function §_-c4Y§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = 0;
         var _loc2_:Number = §_-9J§ * 6;
         if(§_-41o§() && §_-T1L§.§_-K2h§.§_-B5A§.§_-J4y§ < §_-T1L§.§_-K2h§.§_-B5A§.§_-M1a§.§_-815§)
         {
            §_-51L§ = 0;
            §_-S1f§ = 0;
            §_-Q4t§ = §_-i55§.left + §_-i55§.width * 0.5;
            §_-b4P§ = §_-i55§.top - 50;
            §_-K2h§.mTheDO3D.§_-V§ = false;
            §_-K5s§ = !§_-T1L§.§_-j50§();
            §_-f57§ = true;
         }
         else
         {
            _loc3_ = false;
            if(!§_-K2h§.mTheDO3D.§_-V§)
            {
               §_-K2h§.mTheDO3D.§_-V§ = true;
               _loc3_ = true;
            }
            if(§_-b5h§ != §_-G2r§.§_-E3j§)
            {
               §_-b5h§ = §_-G2r§.§_-E3j§;
               §_-b5h§.§_-f3k§(§_-K2h§.mTheDO3D);
               _loc3_ = true;
            }
            else if(_loc3_)
            {
               §_-b5h§.setChildIndex(§_-K2h§.mTheDO3D,§_-b5h§.§_-KZ§() - 1);
            }
            if(_loc3_)
            {
               _loc4_ = §_-i55§.width / §_-5S§.width;
               _loc4_ += (1 - _loc4_) * 0.75;
               _loc5_ = §_-i55§.height / §_-5S§.height;
               _loc5_ += (1 - _loc5_) * 0.75;
               _loc6_ = §_-i55§.x + §_-i55§.width * 0.5;
               _loc7_ = §_-i55§.y + §_-i55§.height * 0.5;
               §_-Q4t§ = (§_-Q4t§ - _loc6_) / _loc4_ + _loc6_;
               §_-b4P§ = (§_-b4P§ - _loc7_) / _loc5_ + _loc7_;
               §_-W5z§ = §_-Q4t§;
            }
            if(§_-51L§ == 0 && §_-S1f§ == 0 || §_-739§ != 0 && _loc2_ != 0 && param1 > §_-739§ + _loc2_)
            {
               §_-51L§ = _loc3_ ? §_-xN§.§_-Q2y§(§_-316§.x,§_-316§.right,§_-Q4t§ + 600 * §_-xN§.Random() * (§_-K5s§ ? -1 : 1)) : §_-xN§.§_-Q2y§(§_-316§.x + §_-xN§.Random() * §_-316§.width,§_-Q4t§ - 600,§_-Q4t§ + 600);
               §_-S1f§ = §_-xN§.§_-Q2y§(§_-316§.y + §_-xN§.Random() * §_-316§.height,§_-b4P§ - 600,§_-b4P§ + 600);
               §_-25N§ = 0;
               §_-m5L§ = 0;
               _loc4_ = §_-xN§.Random();
               _loc8_ = 6000;
               §_-739§ = uint(param1 + int(_loc8_ * _loc4_));
               §_-9J§ = Math.sqrt((§_-51L§ - §_-25N§) * (§_-51L§ - §_-25N§) + (§_-S1f§ - §_-m5L§) * (§_-S1f§ - §_-m5L§));
               _loc2_ = Math.abs(§_-9J§ * 3);
            }
            if(§_-739§ <= param1)
            {
               if(§_-25N§ == 0 && §_-m5L§ == 0)
               {
                  §_-25N§ = §_-Q4t§;
                  §_-m5L§ = §_-b4P§;
               }
               _loc4_ = §_-xN§.§_-yR§(int(Math.floor(§_-25N§)),true,true,uint(param1 - §_-739§),_loc2_);
               §_-Q4t§ = _loc4_ * (§_-51L§ - §_-25N§) + §_-25N§;
               §_-b4P§ = _loc4_ * (§_-S1f§ - §_-m5L§) + §_-m5L§;
            }
            else
            {
               _loc4_ = §_-51L§ - §_-Q4t§;
               _loc5_ = §_-S1f§ - §_-b4P§;
               _loc6_ = §_-Q4t§ >= §_-316§.x && §_-Q4t§ <= §_-316§.right ? 0.75 : 10;
               if(_loc4_ == 0 && _loc5_ == 0)
               {
                  §_-U5D§(0);
               }
               else if(§_-9J§ > _loc6_)
               {
                  _loc4_ *= _loc6_ / §_-9J§;
                  _loc5_ *= _loc6_ / §_-9J§;
               }
               §_-Q4t§ += _loc4_;
               §_-b4P§ += _loc5_;
            }
         }
         _loc4_ = 0.5;
         _loc5_ = 0.005;
         if(§_-G1T§ < _loc4_)
         {
            §_-G1T§ = _loc4_;
         }
         else if(§_-G1T§ > _loc4_)
         {
            §_-G1T§ -= _loc5_;
         }
         if(§_-x4a§ > 1)
         {
            §_-x4a§ = 1;
         }
         else if(§_-x4a§ < 1)
         {
            §_-a0§ = true;
            §_-x4a§ += 0.01;
         }
      }
      
      public function §_-i8§(param1:uint) : void
      {
         var _loc2_:* = null as §_-p1L§;
         §_-G1T§ = 1;
         if(!§_-K2h§.mTheDO3D.§_-V§)
         {
            §_-K2h§.mTheDO3D.§_-V§ = true;
         }
         if(§_-739§ == 0)
         {
            §_-739§ = param1;
            _loc2_ = §_-l5C§.shift();
            if(_loc2_ == null)
            {
               §_-U5D§(0);
               return;
            }
            §_-Z1Y§ = _loc2_.§_-01U§ != 0 ? §_-G2r§.§_-t2w§(_loc2_.§_-01U§) : null;
            §_-L5C§ = _loc2_.§_-51L§;
            §_-e1x§ = _loc2_.§_-S1f§;
            §_-w1V§ = _loc2_.§_-M3D§;
            §_-T3Y§ = §_-G2r§.§_-G4q§.§_-B3E§();
            if(§_-Z1Y§ != null)
            {
               §_-Z1Y§.§_-63E§ = 3;
               §_-Z1Y§.§_-W14§ = this;
               §_-Z1Y§.§_-ia§ = false;
               §_-Z1Y§.§_-v2w§.§_-C3m§ = param1;
            }
            §_-b4P§ = §_-e1x§ - 50;
            §_-Q4t§ = §_-5S§.right + 100;
            §_-T1L§.§_-B2V§(param1,"MVT_Drone_FlyBy_Play",§_-X1R§);
            §_-M2i§ = §_-Q4t§;
            §_-k3p§ = §_-b4P§ - 225;
            §_-G2r§.§_-Z20§(param1,8,null,this);
         }
         else
         {
            if(!§_-f4I§.mTheDO3D.§_-V§)
            {
               §_-f4I§.mTheDO3D.§_-V§ = true;
               §_-f4I§.§_-B5A§.§_-22Z§(4,"Ready",true);
               §_-25§.mTheDO3D.§_-V§ = true;
               §_-25§.§_-B5A§.§_-22Z§(4,"Ready",true);
            }
            if(§_-b5h§ != §_-G2r§.§_-21T§)
            {
               §_-b5h§ = §_-G2r§.§_-21T§;
               §_-b5h§.§_-f3k§(§_-K2h§.mTheDO3D);
            }
            §_-f4I§.§_-45C§();
            §_-25§.§_-45C§();
         }
         if(§_-Q4t§ <= §_-L5C§ && §_-Z1Y§ != null)
         {
            SpawnBot.§_-c1K§ = §_-G2r§.§_-d2A§.§_-v4W§(0,§_-L5C§,§_-e1x§,§_-L5C§,§_-e1x§ - 500,1,SpawnBot.§_-h3q§);
            if(SpawnBot.§_-c1K§ != null && SpawnBot.§_-h3q§ != null && SpawnBot.§_-c1K§.§_-P4z§.y < 0)
            {
               §_-e1x§ = SpawnBot.§_-h3q§.y - 25;
            }
            §_-Z1Y§.§_-63E§ = 0;
            §_-Z1Y§.§_-C4v§ = 0;
            §_-Z1Y§.§_-uw§ = 0;
            §_-Z1Y§.§_-F3N§(§_-L5C§);
            §_-Z1Y§.§_-H5j§(§_-e1x§);
            §_-Z1Y§.§_-W14§ = null;
            §_-Z1Y§ = null;
         }
         if(§_-Q4t§ < §_-5S§.left && §_-Q4t§ <= §_-L5C§)
         {
            §_-U5D§(0);
         }
         else
         {
            §_-Q4t§ += -100 * §_-d4S§.§_-I39§;
         }
      }
      
      public function §_-I2j§(param1:uint) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:* = null as §_-62f§;
         var _loc5_:* = null as §_-62f§;
         var _loc2_:uint = §_-G2r§.§_-UQ§.§_-441§(§_-G2r§.§_-UQ§.§_-vW§(param1,§_-T1L§));
         if(§_-739§ != 0 && param1 > _loc2_ + §_-739§)
         {
            §_-U5D§(2);
            §_-G2r§.§_-21T§.setChildIndex(§_-T1L§.§_-K2h§.mTheDO3D,§_-G2r§.§_-21T§.§_-KZ§() - 1);
            §_-T1L§.§_-q3h§ = 3;
            §_-11b§(param1);
         }
         else
         {
            if(§_-739§ == 0)
            {
               §_-739§ = param1;
               §_-25N§ = §_-Q4t§;
               §_-m5L§ = §_-b4P§;
               if(§_-T1L§ != null)
               {
                  §_-T1L§.§_-B2V§(param1,"MVT_Drone_Down_Play",§_-X1R§);
               }
            }
            _loc3_ = §_-xN§.§_-L2q§(true,false,2,uint(param1 - §_-739§),_loc2_);
            _loc4_ = §_-T1L§;
            §_-Q4t§ = _loc3_ * (_loc4_.§_-i5n§.§_-k5H§(_loc4_.§_-W1y§) - §_-25N§) + §_-25N§;
            _loc5_ = §_-T1L§;
            §_-b4P§ = _loc3_ * (_loc5_.§_-i5n§.§_-k5H§(_loc5_.§_-T2v§) - §_-m5L§) + §_-m5L§;
         }
      }
      
      public function §_-O4C§(param1:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-y4U§;
         var _loc6_:* = null as §_-62f§;
         var _loc2_:uint = §_-G2r§.§_-UQ§.§_-CS§(§_-G2r§.§_-UQ§.§_-vW§(param1,§_-T1L§));
         var _loc3_:Number = _loc2_ != 700 ? 700 / _loc2_ : 1;
         §_-T1L§.§_-K2h§.§_-B5A§.§_-Dj§ = _loc3_;
         §_-K2h§.§_-B5A§.§_-Dj§ = _loc3_;
         if(§_-739§ == 0)
         {
            §_-739§ = param1;
            §_-T1L§.§_-q3h§ = 4;
         }
         else if(§_-739§ != 0 && §_-739§ + _loc2_ <= param1)
         {
            §_-739§ = 0;
            §_-U5D§(0);
            if(!§_-T1L§.§_-X1d§)
            {
               _loc5_ = §_-G2r§.§_-E4L§;
               if(_loc5_.§_-A2p§ != 1)
               {
                  _loc4_ = _loc5_.§_-A2p§ == 2;
               }
               else
               {
                  _loc4_ = true;
               }
            }
            else
            {
               _loc4_ = true;
            }
            if(_loc4_)
            {
               _loc6_ = §_-T1L§;
               _loc6_.§_-i5n§.§_-f18§(_loc6_.§_-GU§,30);
            }
            else
            {
               _loc6_ = §_-T1L§;
               _loc6_.§_-i5n§.§_-f18§(_loc6_.§_-GU§,70);
               §_-T1L§.§_-S3e§ = true;
            }
            §_-G2r§.§_-l5n§.§_-A52§(param1,§_-T1L§);
            if((§_-T1L§.§_-Hp§ & §_-62f§.§_-jZ§) == 0 && ((§_-T1L§.§_-Hp§ & §_-62f§.§_-J2§) != 0 || §_-T1L§.§_-X1d§ && !§_-G2r§.§_-l5n§.§_-E1S§))
            {
               §_-T1L§.§_-q3h§ = 0;
               §_-T1L§.§_-62F§ = §_-T1L§.§_-X1d§;
            }
            else
            {
               §_-T1L§.§_-q3h§ = 5;
               §_-T1L§.§_-62F§ = true;
               §_-T1L§.§_-k1s§();
            }
            if((§_-T1L§.§_-Hp§ & (§_-62f§.§_-m18§ | §_-62f§.§_-V1L§ | §_-62f§.§_-U34§)) != 0)
            {
               §_-G2r§.§_-21T§.setChildIndex(§_-T1L§.§_-K2h§.mTheDO3D,0);
            }
            else
            {
               §_-G2r§.§_-21T§.setChildIndex(§_-T1L§.§_-K2h§.mTheDO3D,§_-G2r§.§_-21T§.§_-KZ§() - 1);
            }
         }
      }
      
      public function §_-R5j§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-z7§;
         var _loc5_:* = null as Point;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-4E§;
         var _loc10_:* = null as §_-V3Y§;
         var _loc11_:* = null as MovieClip;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc2_:uint = §_-n5i§;
         §_-W5z§ = §_-Q4t§;
         §_-a0§ = false;
         §_-f57§ = false;
         if(§_-T1L§ == null)
         {
            §_-U5D§(0);
         }
         if(§_-n5i§ == 0 && int(§_-l5C§.length) > 0)
         {
            §_-U5D§(4);
         }
         _loc3_ = §_-n5i§;
         switch(int(_loc3_))
         {
            case 0:
               §_-c4Y§(param1);
               break;
            case 1:
               §_-I2j§(param1);
               break;
            case 2:
               §_-11b§(param1);
               break;
            case 3:
               §_-O4C§(param1);
               break;
            case 4:
               §_-i8§(param1);
         }
         §_-M2i§ = §_-Q4t§;
         §_-k3p§ = §_-b4P§ - 225;
         if(§_-n5i§ == 2 && §_-T1L§ != null)
         {
            §_-T1L§.§_-S51§(§_-Q4t§,§_-b4P§);
         }
         if(§_-n5i§ == 4)
         {
            if(§_-Z1Y§ != null)
            {
               §_-Z1Y§.§_-S51§(§_-Q4t§ - 40,§_-b4P§);
            }
            _loc4_ = §_-z7§.§_-e4T§;
            §_-G2r§.§_-Qa§(param1,§_-T1L§,§_-M2i§,§_-k3p§,_loc4_.§_-u4z§[0],_loc4_.§_-C4K§[0],§_-d4S§.§_-EB§,SpawnBot.§_-m1a§);
            if(int(SpawnBot.§_-m1a§.length) > 0)
            {
               _loc5_ = new Point(_loc4_.§_-A2N§[0],_loc4_.§_-P2X§[0]);
               _loc6_ = 0;
               _loc7_ = int(SpawnBot.§_-m1a§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = SpawnBot.§_-m1a§[_loc8_];
                  if(_loc9_.§_-05p§(param1) && int(§_-t3H§.indexOf(_loc9_.§_-T3c§())) == -1)
                  {
                     §_-t3H§.push(_loc9_.§_-T3c§());
                     _loc10_ = §_-G2r§.§_-G4q§;
                     _loc9_.OnHit(§_-T1L§,_loc4_,_loc4_.§_-m1X§,§_-T3Y§,_loc5_,0,0,§_-w1V§,0,1,0,false,false,1,0,param1);
                  }
               }
            }
            if(§_-G2r§.§_-a1f§())
            {
               _loc11_ = §_-G2r§.§_-J5w§();
               if(_loc11_ != null)
               {
                  _loc12_ = true;
                  _loc3_ = uint(param1 / 16 % 3);
                  _loc13_ = _loc3_ != 0 ? (_loc3_ == 2 ? 13421568 : 52224) : 13369344;
                  if(_loc12_)
                  {
                     _loc11_.graphics.clear();
                     _loc11_.graphics.beginFill(_loc13_,0.4);
                     §_-xN§.§_-T29§(_loc11_,0,0,_loc4_.§_-u4z§[0],_loc4_.§_-C4K§[0]);
                     _loc11_.graphics.endFill();
                  }
                  _loc11_.x = §_-M2i§;
                  _loc11_.y = §_-k3p§;
               }
            }
         }
         switch(int(_loc2_))
         {
            case 0:
            case 1:
               if(!§_-f57§)
               {
                  _loc14_ = §_-i55§.width / §_-5S§.width;
                  _loc14_ += (1 - _loc14_) * 0.75;
                  _loc15_ = §_-i55§.height / §_-5S§.height;
                  _loc15_ += (1 - _loc15_) * 0.75;
                  _loc16_ = §_-i55§.x + §_-i55§.width * 0.5;
                  _loc17_ = §_-i55§.y + §_-i55§.height * 0.5;
                  §_-x4N§ = _loc16_ + (§_-Q4t§ - _loc16_) * _loc14_;
                  §_-R2J§ = _loc17_ + (§_-b4P§ - _loc17_) * _loc15_;
                  §_-X2Q§ = _loc14_ > _loc15_ ? _loc14_ : _loc15_;
               }
               break;
            default:
               §_-x4N§ = §_-Q4t§;
               §_-R2J§ = §_-b4P§;
               §_-X2Q§ = 1;
         }
         §_-K2h§.mTheDO3D.x = §_-x4N§;
         §_-K2h§.mTheDO3D.y = §_-R2J§;
         §_-K5s§ = §_-W5z§ != §_-Q4t§ ? §_-Q4t§ - §_-W5z§ < 0 : §_-K5s§;
         §_-54w§();
         if(§_-x4a§ != 0 && §_-n5i§ != 0 && §_-n5i§ != 1)
         {
            §_-x4a§ = 0;
            §_-a0§ = true;
         }
         var _loc18_:LevelType = §_-G2r§.§_-O2Q§ != null ? §_-G2r§.§_-O2Q§.§_-059§ : null;
         if(§_-a0§ && _loc18_ != null && §_-x4a§ != 0)
         {
            §_-K2h§.§_-33i§(_loc18_.§_-tn§,_loc18_.§_-r5M§,_loc18_.§_-Y3W§ * §_-x4a§,true);
         }
         else if(§_-a0§ && §_-x4a§ == 0)
         {
            §_-K2h§.§_-B52§();
         }
      }
      
      public function §_-U5D§(param1:uint) : void
      {
         §_-f4I§.mTheDO3D.§_-V§ = false;
         §_-25§.mTheDO3D.§_-V§ = false;
         if(param1 != 0)
         {
            §_-K2h§.mTheDO3D.§_-a5O§(1);
         }
         if(§_-T3Y§ != 0)
         {
            §_-G2r§.§_-G4q§.§_-m1q§.push(§_-T3Y§);
            §_-T3Y§ = 0;
         }
         §_-n5i§ = param1;
         §_-739§ = 0;
         §_-25N§ = 0;
         §_-m5L§ = 0;
         §_-51L§ = 0;
         §_-S1f§ = 0;
         §_-9J§ = 0;
         if(int(§_-t3H§.length) != 0)
         {
            §_-t3H§.splice(0,int(§_-t3H§.length));
         }
      }
      
      public function §_-r4Z§() : void
      {
         §_-Q4t§ = §_-5S§.x + §_-5S§.width * 0.5;
         §_-b4P§ = §_-5S§.y - 200;
         if(§_-b5h§ != §_-G2r§.§_-21T§)
         {
            §_-b5h§ = §_-G2r§.§_-21T§;
            §_-b5h§.§_-S54§(§_-K2h§.mTheDO3D);
         }
         else
         {
            §_-b5h§.setChildIndex(§_-K2h§.mTheDO3D,0);
         }
         §_-G1T§ = 1;
      }
      
      public function §_-24D§(param1:uint, param2:§_-62f§) : uint
      {
         if(Math.abs(§_-k3p§ - param2.§_-i5n§.§_-k5H§(param2.§_-K5g§)) > 240)
         {
            return 0;
         }
         if(param2.§_-i5n§.§_-k5H§(param2.§_-k12§) > §_-M2i§ || param2.§_-i5n§.§_-k5H§(param2.§_-k12§) < §_-M2i§ - 300)
         {
            return 0;
         }
         return uint(param1 + int((§_-M2i§ - param2.§_-i5n§.§_-k5H§(param2.§_-k12§)) / 100 * §_-d4S§.§_-I39§));
      }
      
      public function §_-jV§(param1:uint) : void
      {
         §_-U5D§(0);
         if(§_-Z1Y§ != null)
         {
            §_-Z1Y§.§_-63E§ = 0;
            §_-Z1Y§.§_-W14§ = null;
            §_-Z1Y§ = null;
         }
      }
      
      public function §_-lG§() : void
      {
         if(§_-n5i§ != 4 && §_-n5i§ != 1)
         {
            §_-U5D§(0);
         }
         §_-Z1Y§.§_-W14§ = null;
         §_-Z1Y§ = null;
      }
      
      public function §_-41o§() : Boolean
      {
         var _loc1_:§_-C2z§ = §_-T1L§.§_-Z56§.§_-O5U§;
         if(_loc1_ == null)
         {
            return false;
         }
         var _loc2_:String = _loc1_.§_-w3V§;
         var _loc3_:StringMap = §_-54N§.§_-lP§;
         var _loc4_:String = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
         var _loc5_:uint = §_-U4d§.§_-94b§.get(_loc4_);
         var _loc6_:§_-U4d§ = §_-U4d§.§_-T34§[_loc5_];
         if(_loc6_ == null)
         {
            return false;
         }
         return _loc6_.§_-Q5U§;
      }
      
      public function §_-z1u§() : void
      {
         if(§_-G2r§.§_-O2Q§ != null && §_-G2r§.§_-O2Q§.§_-a1w§ != null)
         {
            §_-316§ = §_-G2r§.§_-O2Q§.§_-a1w§;
         }
         else
         {
            §_-316§ = new Rectangle(§_-U5p§ + -500,§_-J2s§ + -500,1000,1000);
         }
         §_-Q4t§ = §_-316§.x + §_-xN§.Random() * §_-316§.width;
         §_-b4P§ = §_-316§.y + §_-xN§.Random() * §_-316§.height;
         §_-i55§ = §_-G2r§.§_-p5U§.§_-03p§;
         §_-5S§ = §_-G2r§.§_-O2Q§.§_-b2e§;
      }
      
      public function §_-32N§(param1:uint) : Boolean
      {
         return §_-n5i§ == param1;
      }
      
      public function §_-wx§() : uint
      {
         return §_-n5i§;
      }
      
      public function §_-a3H§(param1:uint) : uint
      {
         return §_-G2r§.§_-UQ§.§_-a3H§(§_-G2r§.§_-UQ§.§_-vW§(param1,§_-T1L§));
      }
      
      public function §_-441§(param1:uint) : uint
      {
         return §_-G2r§.§_-UQ§.§_-441§(§_-G2r§.§_-UQ§.§_-vW§(param1,§_-T1L§));
      }
      
      public function §_-CS§(param1:uint) : uint
      {
         return §_-G2r§.§_-UQ§.§_-CS§(§_-G2r§.§_-UQ§.§_-vW§(param1,§_-T1L§));
      }
      
      public function §_-q5V§(param1:Number, param2:Number, param3:§_-14b§, param4:§_-Y2t§) : void
      {
         var _loc5_:§_-p1L§ = new §_-p1L§();
         _loc5_.§_-51L§ = param1 + 15;
         _loc5_.§_-S1f§ = param2;
         _loc5_.§_-M3D§ = param3 != null ? param3.§_-4D§ : 0;
         _loc5_.§_-01U§ = param4 != null ? param4.§_-v2w§.§_-4D§ : 0;
         §_-l5C§.push(_loc5_);
      }
      
      public function §_-b1S§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-p1L§>;
         var _loc3_:* = null as §_-p1L§;
         var _loc4_:* = null as §_-Y2t§;
         §_-d4S§.§_-Z2b§(this);
         if(§_-T1L§ != null)
         {
            §_-T1L§.§_-W14§ = null;
         }
         §_-T1L§ = null;
         §_-w5W§ = null;
         §_-b5h§ = null;
         §_-316§ = null;
         §_-i55§ = null;
         §_-5S§ = null;
         if(§_-K2h§ != null)
         {
            §_-K2h§.§_-S5w§();
         }
         §_-K2h§ = null;
         if(§_-Z1Y§ != null)
         {
            §_-Z1Y§.§_-N4H§ = true;
            §_-Z1Y§.§_-W14§ = null;
            §_-Z1Y§ = null;
         }
         if(§_-l5C§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-l5C§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.§_-01U§ != 0)
               {
                  _loc4_ = §_-G2r§.§_-t2w§(_loc3_.§_-01U§);
                  if(_loc4_ != null)
                  {
                     _loc4_.§_-ia§ = false;
                     _loc4_.§_-N4H§ = true;
                  }
               }
            }
            §_-l5C§ = null;
         }
         §_-t3H§ = null;
         if(§_-f4I§ != null)
         {
            §_-f4I§.§_-S5w§();
         }
         §_-f4I§ = null;
         if(§_-25§ != null)
         {
            §_-25§.§_-S5w§();
         }
         §_-25§ = null;
         §_-A1D§ = null;
      }
      
      public function §_-q4L§(param1:uint, param2:§_-y2Y§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-oF§;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as §_-g4L§;
         var _loc7_:Number = NaN;
         if(param2 == null)
         {
            return;
         }
         §_-U5D§(1);
         §_-U5p§ = param2.§_-51L§;
         §_-J2s§ = param2.§_-S1f§;
         if(§_-Z1Y§ != null)
         {
            §_-Z1Y§.§_-63E§ = 0;
            §_-Z1Y§.§_-W14§ = null;
            §_-Z1Y§ = null;
         }
         if(§_-T1L§.§_-X1d§ && !§_-G2r§.§_-l5n§.§_-E1S§)
         {
            _loc4_ = §_-G2r§;
            if(!DevSettings.IsStandaloneClient())
            {
               _loc3_ = (§_-G2r§.§_-G5P§ & 0x8010) != 0;
            }
            else
            {
               _loc3_ = true;
            }
            if(_loc3_)
            {
               §_-T1L§.§_-q3h§ = 0;
               _loc5_ = §_-T1L§;
               _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-W1y§,§_-U5p§);
               _loc5_ = §_-T1L§;
               _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-T2v§,§_-J2s§);
               if(§_-G2r§.§_-E4L§.§_-A2p§ == 3)
               {
                  §_-G2r§.§_-l5n§.§_-r3Z§(param1,§_-T1L§);
               }
               §_-U5D§(0);
            }
            else
            {
               _loc6_ = §_-G2r§.§_-O2Q§;
               _loc7_ = _loc6_.§_-b2e§.x + _loc6_.§_-b2e§.width * 0.5;
               _loc5_ = §_-T1L§;
               _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-W1y§,§_-U5p§ > _loc7_ ? _loc6_.§_-b2e§.right : _loc6_.§_-b2e§.x);
               _loc5_ = §_-T1L§;
               _loc5_.§_-i5n§.§_-f18§(_loc5_.§_-T2v§,_loc6_.§_-b2e§.y - 200);
            }
         }
      }
   }
}

