package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.ds.StringMap;
   
   public class SpawnBot
   {
      
      public static var init__:Boolean;
      
      public static var §_-LA§:Vector.<§_-M5R§>;
      
      public static var §_-B5I§:§_-k2r§;
      
      public static var §_-957§:Point;
      
      public static var §_-8P§:uint = 0;
      
      public static var §_-n4t§:uint = 1;
      
      public static var §_-C5D§:uint = 2;
      
      public static var §_-6n§:uint = 3;
      
      public static var §_-K18§:uint = 4;
      
      public static var §_-C47§:Number = 0.5;
      
      public static var §_-k3b§:uint = 1500;
      
      public static var §_-n5D§:uint = 2000;
      
      public static var §_-o3D§:uint = 1000;
      
      public static var §_-C5h§:uint = 6000;
      
      public static var §_-K3Q§:Number = 600;
      
      public static var §_-C4m§:uint = 2500;
      
      public static var §_-G26§:uint = 3000;
      
      public static var §_-D5P§:uint = 2000;
      
      public static var §_-H1k§:Number = 0.75;
      
      public static var §_-u2o§:Number = 10;
      
      public static var §_-T38§:Number = 1000;
      
      public static var §_-D5v§:uint = 700;
      
      public static var §_-v3U§:Number = 30;
      
      public static var §_-s56§:int = -100;
      
      public static var §_-035§:Number = 100;
      
      public static var §_-H4E§:String = "a_BotTrail_Front";
      
      public static var §_-x2y§:String = "a_BotTrail_Rear";
      
      public static var §_-y1q§:String = "SFX_1.swf";
      
      public var §_-02G§:Boolean;
      
      public var §_-z21§:Boolean;
      
      public var §_-n19§:Boolean;
      
      public var §_-62q§:uint;
      
      public var §_-r45§:Number = 0;
      
      public var §_-B4o§:Rectangle;
      
      public var §_-Z1J§:§_-k1I§;
      
      public var §_-N4h§:§_-k1I§;
      
      public var §_-v4Z§:Number = 0;
      
      public var §_-w14§:Number;
      
      public var §_-t3W§:uint;
      
      public var §_-741§:uint;
      
      public var §_-H2u§:Number = 0;
      
      public var §_-Q2S§:Number = 0;
      
      public var §_-p3t§:§_-A5q§;
      
      public var §_-QV§:Number = 0;
      
      public var §_-c3s§:Number = 0;
      
      public var §_-J2o§:Number = 0;
      
      public var §_-C1W§:Number = 0;
      
      public var §_-t1b§:Number = 0;
      
      public var §_-xV§:Number = 0;
      
      public var §_-o4l§:§_-j53§;
      
      public var §_-12Y§:Number = 1;
      
      public var §_-R2Y§:Number = 1;
      
      public var §_-71M§:Rectangle;
      
      public var §_-X1g§:§_-o3n§;
      
      public var §_-L1U§:GfxType = §_-p3t§.§_-f2h§();
      
      public var §_-X2§:§_-k1I§;
      
      public var §_-J2v§:Array;
      
      public var §_-KM§:uint;
      
      public var §_-23o§:uint;
      
      public var §_-32b§:Vector.<§_-t3i§>;
      
      public var §_-01D§:Number = 0;
      
      public var §_-Qg§:Number = 0;
      
      public var §_-14y§:Number = 0;
      
      public var §_-g5§:Number = 0;
      
      public var §_-32x§:Sprite3D;
      
      public var §_-u3r§:Rectangle;
      
      public var §_-y2e§:Number = 0;
      
      public var §_-82z§:Number = 0;
      
      public var §_-k2A§:§_-e5o§;
      
      public function SpawnBot(param1:§_-e5o§, param2:§_-j53§, param3:§_-A5q§, param4:§_-16C§)
      {
         §_-k2A§ = param1;
         §_-p3t§ = param3 != null ? param3 : §_-A5q§.§_-JW§;
         §_-X2§ = new §_-k1I§(§_-k2A§,§_-L1U§,true);
         §_-X2§.mTheDO3D.x = 0;
         §_-X2§.mTheDO3D.y = -10000;
         §_-k2A§.§_-X3r§.§_-Z5Q§(§_-X2§.mTheDO3D);
         §_-32x§ = §_-k2A§.§_-y1A§;
         §_-32x§.§_-Z5Q§(§_-X2§.mTheDO3D);
         §_-R2Y§ = 0.5;
         §_-o4l§ = param2;
         §_-32b§ = new Vector.<§_-t3i§>();
         §_-J2v§ = [];
         §_-s2J§.§_-l4J§(this);
         var _loc5_:GfxType = SpawnBot.§_-n5C§();
         §_-Z1J§ = new §_-k1I§(§_-k2A§,_loc5_,false,true);
         §_-Z1J§.mTheDO3D.§_-P14§ = false;
         §_-X2§.mTheDO3D.§_-Z5Q§(§_-Z1J§.mTheDO3D);
         §_-Z1J§.mTheDO3D.x = -94.2;
         §_-Z1J§.mTheDO3D.y = -222.35;
         var _loc6_:GfxType = SpawnBot.§_-x4A§();
         §_-N4h§ = new §_-k1I§(§_-k2A§,_loc6_,false,true);
         §_-N4h§.mTheDO3D.§_-P14§ = false;
         §_-X2§.mTheDO3D.§_-y1U§(§_-N4h§.mTheDO3D);
         §_-N4h§.mTheDO3D.x = -2.2;
         §_-N4h§.mTheDO3D.y = -208.3;
         §_-v4Z§ = 1;
         var _loc7_:LevelType = §_-k2A§.§_-J4L§ != null ? §_-k2A§.§_-J4L§.§_-r2u§ : null;
         if(_loc7_ != null)
         {
            §_-X2§.§_-33K§(_loc7_.§_-N4U§,_loc7_.§_-2K§,_loc7_.§_-55k§,true);
         }
         §_-w3V§(0);
      }
      
      public static function §_-n5C§() : GfxType
      {
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-P5y§ = "a_BotTrail_Front";
         _loc1_.§_-O50§ = "SFX_1.swf";
         return _loc1_;
      }
      
      public static function §_-x4A§() : GfxType
      {
         var _loc1_:GfxType = new GfxType();
         _loc1_.§_-P5y§ = "a_BotTrail_Rear";
         _loc1_.§_-O50§ = "SFX_1.swf";
         return _loc1_;
      }
      
      public function §_-04m§() : void
      {
         var _loc5_:Number = 0;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as §_-S16§;
         var _loc1_:Number = §_-12Y§ * §_-R2Y§;
         §_-X2§.mTheDO3D.scaleX = _loc1_ * (§_-z21§ == §_-X2§.§_-U48§ ? 1 : -1);
         §_-X2§.mTheDO3D.scaleY = _loc1_;
         var _loc2_:Boolean = (§_-o4l§.§_-Jj§ & §_-j53§.§_-kO§) != 0;
         var _loc3_:* = 0;
         var _loc4_:uint = §_-741§;
         switch(int(_loc4_))
         {
            case 0:
               if(§_-R2Y§ > 0.75)
               {
                  _loc3_ |= 1;
               }
               break;
            case 1:
               if(§_-k2A§.§_-I3T§.§_-q1T§)
               {
                  _loc3_ |= 262144;
               }
               break;
            case 2:
               if(!_loc2_)
               {
                  if(!§_-o4l§.§_-91f§)
                  {
                     _loc7_ = §_-k2A§.§_-b42§;
                     if(_loc7_.§_-ZY§ != 1)
                     {
                        _loc6_ = _loc7_.§_-ZY§ == 2;
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
               if(§_-o4l§ != null)
               {
                  §_-o4l§.§_-s1Z§(§_-o4l§.§_-M35§(§_-z21§));
               }
               break;
            case 3:
               _loc3_ |= 524288;
               break;
            case 4:
               _loc3_ |= 262144;
         }
         var _loc8_:§_-Z2M§ = §_-X2§.§_-M1w§;
         _loc8_.§_-X1f§ = _loc3_;
      }
      
      public function §_-e4p§() : void
      {
         §_-xV§ = §_-C1W§;
         §_-t1b§ = §_-J2o§ - 225;
      }
      
      public function §_-x1h§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-S16§;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:* = null as §_-j53§;
         var _loc7_:* = null as §_-j53§;
         var _loc8_:Number = 0;
         var _loc9_:Number = NaN;
         var _loc2_:uint = §_-k2A§.§_-21i§.§_-34L§(§_-k2A§.§_-21i§.§_-e3t§(param1,§_-o4l§));
         §_-R2Y§ = 1;
         if(§_-32x§ != §_-k2A§.§_-X3r§)
         {
            §_-32x§ = §_-k2A§.§_-X3r§;
            §_-32x§.§_-y1U§(§_-X2§.mTheDO3D);
            if(!§_-o4l§.§_-91f§)
            {
               _loc4_ = §_-k2A§.§_-b42§;
               if(_loc4_.§_-ZY§ != 1)
               {
                  _loc3_ = _loc4_.§_-ZY§ == 2;
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
               §_-k2A§.§_-X3r§.setChildIndex(§_-o4l§.§_-X2§.mTheDO3D,§_-k2A§.§_-X3r§.§_-y4E§() - 1);
            }
            else
            {
               §_-k2A§.§_-X3r§.setChildIndex(§_-o4l§.§_-X2§.mTheDO3D,§_-k2A§.§_-X3r§.getChildIndex(§_-X2§.mTheDO3D) + 1);
            }
         }
         if(§_-t3W§ != 0 && param1 > _loc2_ + §_-t3W§)
         {
            §_-C1W§ = §_-c3s§;
            §_-J2o§ = §_-QV§;
            §_-w14§ = §_-C1W§;
            §_-o4l§.§_-Y2k§(§_-C1W§,§_-J2o§);
            §_-w3V§(3);
            §_-02p§(param1);
         }
         else
         {
            if(§_-t3W§ == 0)
            {
               _loc5_ = §_-o4l§;
               §_-C1W§ = _loc5_.§_-eK§.§_-I2g§(_loc5_.§_-uY§);
               _loc6_ = §_-o4l§;
               §_-J2o§ = _loc6_.§_-eK§.§_-I2g§(_loc6_.§_-M5v§);
               §_-o4l§.§_-Y4y§(param1,"MVT_Drone_Up_Play",§_-62q§);
               §_-t3W§ = param1;
               §_-Q2S§ = §_-C1W§;
               §_-H2u§ = §_-J2o§;
               if(!§_-X2§.mTheDO3D.§_-P14§)
               {
                  §_-X2§.mTheDO3D.§_-P14§ = true;
               }
               if(§_-k2A§.§_-b42§.§_-j1P§ == ScoringType.CREWBATTLE && (§_-k2A§.§_-d3H§ & 0x400006) != 0 && §_-o4l§.§_-91f§ && !§_-k2A§.§_-I3T§.§_-q1T§ && param1 > 6000)
               {
                  _loc7_ = §_-o4l§;
                  if((_loc7_.§_-Jj§ & §_-j53§.§_-F4U§) != 0)
                  {
                     _loc3_ = (_loc7_.§_-Jj§ & §_-j53§.§_-p2G§) == 0;
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
                  §_-o4l§.§_-Y4y§(param1,"UI_InGame_CrewBattle_Play");
               }
            }
            if(!§_-o4l§.§_-91f§)
            {
               _loc4_ = §_-k2A§.§_-b42§;
               if(_loc4_.§_-ZY§ != 1)
               {
                  _loc3_ = _loc4_.§_-ZY§ == 2;
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
            _loc9_ = §_-13q§.§_-b5N§(false,true,_loc8_,uint(param1 - §_-t3W§),_loc2_);
            §_-C1W§ = _loc9_ * (§_-c3s§ - §_-Q2S§) + §_-Q2S§;
            §_-J2o§ = _loc9_ * (§_-QV§ - §_-H2u§) + §_-H2u§;
         }
      }
      
      public function §_-F5§(param1:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:Number = 0;
         var _loc2_:Number = §_-r45§ * 6;
         if(§_-c2h§() && §_-o4l§.§_-X2§.§_-M1w§.§_-L3d§ < §_-o4l§.§_-X2§.§_-M1w§.§_-M3r§.§_-t4§)
         {
            §_-g5§ = 0;
            §_-14y§ = 0;
            §_-C1W§ = §_-u3r§.left + §_-u3r§.width * 0.5;
            §_-J2o§ = §_-u3r§.top - 50;
            §_-X2§.mTheDO3D.§_-P14§ = false;
            §_-z21§ = !§_-o4l§.§_-52E§();
            §_-n19§ = true;
         }
         else
         {
            _loc3_ = false;
            if(!§_-X2§.mTheDO3D.§_-P14§)
            {
               §_-X2§.mTheDO3D.§_-P14§ = true;
               _loc3_ = true;
            }
            if(§_-32x§ != §_-k2A§.§_-y1A§)
            {
               §_-32x§ = §_-k2A§.§_-y1A§;
               §_-32x§.§_-Z5Q§(§_-X2§.mTheDO3D);
               _loc3_ = true;
            }
            else if(_loc3_)
            {
               §_-32x§.setChildIndex(§_-X2§.mTheDO3D,§_-32x§.§_-y4E§() - 1);
            }
            if(_loc3_)
            {
               _loc4_ = §_-u3r§.width / §_-71M§.width;
               _loc4_ += (1 - _loc4_) * 0.75;
               _loc5_ = §_-u3r§.height / §_-71M§.height;
               _loc5_ += (1 - _loc5_) * 0.75;
               _loc6_ = §_-u3r§.x + §_-u3r§.width * 0.5;
               _loc7_ = §_-u3r§.y + §_-u3r§.height * 0.5;
               §_-C1W§ = (§_-C1W§ - _loc6_) / _loc4_ + _loc6_;
               §_-J2o§ = (§_-J2o§ - _loc7_) / _loc5_ + _loc7_;
               §_-w14§ = §_-C1W§;
            }
            if(§_-g5§ == 0 && §_-14y§ == 0 || §_-t3W§ != 0 && _loc2_ != 0 && param1 > §_-t3W§ + _loc2_)
            {
               §_-g5§ = _loc3_ ? §_-13q§.§_-S2a§(§_-B4o§.x,§_-B4o§.right,§_-C1W§ + 600 * §_-13q§.Random() * (§_-z21§ ? -1 : 1)) : §_-13q§.§_-S2a§(§_-B4o§.x + §_-13q§.Random() * §_-B4o§.width,§_-C1W§ - 600,§_-C1W§ + 600);
               §_-14y§ = §_-13q§.§_-S2a§(§_-B4o§.y + §_-13q§.Random() * §_-B4o§.height,§_-J2o§ - 600,§_-J2o§ + 600);
               §_-Q2S§ = 0;
               §_-H2u§ = 0;
               _loc4_ = §_-13q§.Random();
               _loc8_ = 6000;
               §_-t3W§ = uint(param1 + int(_loc8_ * _loc4_));
               §_-r45§ = Math.sqrt((§_-g5§ - §_-Q2S§) * (§_-g5§ - §_-Q2S§) + (§_-14y§ - §_-H2u§) * (§_-14y§ - §_-H2u§));
               _loc2_ = Math.abs(§_-r45§ * 3);
            }
            if(§_-t3W§ <= param1)
            {
               if(§_-Q2S§ == 0 && §_-H2u§ == 0)
               {
                  §_-Q2S§ = §_-C1W§;
                  §_-H2u§ = §_-J2o§;
               }
               _loc4_ = §_-13q§.§_-A50§(int(Math.floor(§_-Q2S§)),true,true,uint(param1 - §_-t3W§),_loc2_);
               §_-C1W§ = _loc4_ * (§_-g5§ - §_-Q2S§) + §_-Q2S§;
               §_-J2o§ = _loc4_ * (§_-14y§ - §_-H2u§) + §_-H2u§;
            }
            else
            {
               _loc4_ = §_-g5§ - §_-C1W§;
               _loc5_ = §_-14y§ - §_-J2o§;
               _loc6_ = §_-C1W§ >= §_-B4o§.x && §_-C1W§ <= §_-B4o§.right ? 0.75 : 10;
               if(_loc4_ == 0 && _loc5_ == 0)
               {
                  §_-w3V§(0);
               }
               else if(§_-r45§ > _loc6_)
               {
                  _loc4_ *= _loc6_ / §_-r45§;
                  _loc5_ *= _loc6_ / §_-r45§;
               }
               §_-C1W§ += _loc4_;
               §_-J2o§ += _loc5_;
            }
         }
         _loc4_ = 0.5;
         _loc5_ = 0.005;
         if(§_-R2Y§ < _loc4_)
         {
            §_-R2Y§ = _loc4_;
         }
         else if(§_-R2Y§ > _loc4_)
         {
            §_-R2Y§ -= _loc5_;
         }
         if(§_-v4Z§ > 1)
         {
            §_-v4Z§ = 1;
         }
         else if(§_-v4Z§ < 1)
         {
            §_-02G§ = true;
            §_-v4Z§ += 0.01;
         }
      }
      
      public function §_-v1t§(param1:uint) : void
      {
         var _loc2_:* = null as §_-t3i§;
         §_-R2Y§ = 1;
         if(!§_-X2§.mTheDO3D.§_-P14§)
         {
            §_-X2§.mTheDO3D.§_-P14§ = true;
         }
         if(§_-t3W§ == 0)
         {
            §_-t3W§ = param1;
            _loc2_ = §_-32b§.shift();
            if(_loc2_ == null)
            {
               §_-w3V§(0);
               return;
            }
            §_-X1g§ = _loc2_.§_-w2E§ != 0 ? §_-k2A§.§_-52c§(_loc2_.§_-w2E§) : null;
            §_-Qg§ = _loc2_.§_-g5§;
            §_-01D§ = _loc2_.§_-14y§;
            §_-KM§ = _loc2_.§_-i2Y§;
            §_-23o§ = §_-k2A§.§_-8x§.§_-YZ§();
            if(§_-X1g§ != null)
            {
               §_-X1g§.§_-Bb§ = 3;
               §_-X1g§.§_-41§ = this;
               §_-X1g§.§_-og§ = false;
               §_-X1g§.§_-V2m§.§_-95M§ = param1;
            }
            §_-J2o§ = §_-01D§ - 50;
            §_-C1W§ = §_-71M§.right + 100;
            §_-o4l§.§_-Y4y§(param1,"MVT_Drone_FlyBy_Play",§_-62q§);
            §_-xV§ = §_-C1W§;
            §_-t1b§ = §_-J2o§ - 225;
            §_-k2A§.§_-94a§(param1,8,null,this);
         }
         else
         {
            if(!§_-N4h§.mTheDO3D.§_-P14§)
            {
               §_-N4h§.mTheDO3D.§_-P14§ = true;
               §_-N4h§.§_-M1w§.§_-S36§(4,"Ready",true);
               §_-Z1J§.mTheDO3D.§_-P14§ = true;
               §_-Z1J§.§_-M1w§.§_-S36§(4,"Ready",true);
            }
            if(§_-32x§ != §_-k2A§.§_-X3r§)
            {
               §_-32x§ = §_-k2A§.§_-X3r§;
               §_-32x§.§_-Z5Q§(§_-X2§.mTheDO3D);
            }
            §_-N4h§.§_-b21§();
            §_-Z1J§.§_-b21§();
         }
         if(§_-C1W§ <= §_-Qg§ && §_-X1g§ != null)
         {
            SpawnBot.§_-B5I§ = §_-k2A§.§_-t3a§.§_-e4O§(0,§_-Qg§,§_-01D§,§_-Qg§,§_-01D§ - 500,1,SpawnBot.§_-957§);
            if(SpawnBot.§_-B5I§ != null && SpawnBot.§_-957§ != null && SpawnBot.§_-B5I§.§_-T3s§.y < 0)
            {
               §_-01D§ = SpawnBot.§_-957§.y - 25;
            }
            §_-X1g§.§_-Bb§ = 0;
            §_-X1g§.§_-I3l§ = 0;
            §_-X1g§.§_-14N§ = 0;
            §_-X1g§.§_-21A§(§_-Qg§);
            §_-X1g§.§_-r58§(§_-01D§);
            §_-X1g§.§_-41§ = null;
            §_-X1g§ = null;
         }
         if(§_-C1W§ < §_-71M§.left && §_-C1W§ <= §_-Qg§)
         {
            §_-w3V§(0);
         }
         else
         {
            §_-C1W§ += -100 * §_-s2J§.§_-d2Y§;
         }
      }
      
      public function §_-S5O§(param1:uint) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:* = null as §_-j53§;
         var _loc5_:* = null as §_-j53§;
         var _loc2_:uint = §_-k2A§.§_-21i§.§_-r4f§(§_-k2A§.§_-21i§.§_-e3t§(param1,§_-o4l§));
         if(§_-t3W§ != 0 && param1 > _loc2_ + §_-t3W§)
         {
            §_-w3V§(2);
            §_-k2A§.§_-X3r§.setChildIndex(§_-o4l§.§_-X2§.mTheDO3D,§_-k2A§.§_-X3r§.§_-y4E§() - 1);
            §_-o4l§.§_-MD§ = 3;
            §_-x1h§(param1);
         }
         else
         {
            if(§_-t3W§ == 0)
            {
               §_-t3W§ = param1;
               §_-Q2S§ = §_-C1W§;
               §_-H2u§ = §_-J2o§;
               if(§_-o4l§ != null)
               {
                  §_-o4l§.§_-Y4y§(param1,"MVT_Drone_Down_Play",§_-62q§);
               }
            }
            _loc3_ = §_-13q§.§_-b5N§(true,false,2,uint(param1 - §_-t3W§),_loc2_);
            _loc4_ = §_-o4l§;
            §_-C1W§ = _loc3_ * (_loc4_.§_-eK§.§_-I2g§(_loc4_.§_-uY§) - §_-Q2S§) + §_-Q2S§;
            _loc5_ = §_-o4l§;
            §_-J2o§ = _loc3_ * (_loc5_.§_-eK§.§_-I2g§(_loc5_.§_-M5v§) - §_-H2u§) + §_-H2u§;
         }
      }
      
      public function §_-02p§(param1:uint) : void
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as §_-S16§;
         var _loc6_:* = null as §_-j53§;
         var _loc2_:uint = §_-k2A§.§_-21i§.§_-V1u§(§_-k2A§.§_-21i§.§_-e3t§(param1,§_-o4l§));
         var _loc3_:Number = _loc2_ != 700 ? 700 / _loc2_ : 1;
         §_-o4l§.§_-X2§.§_-M1w§.§_-A4S§ = _loc3_;
         §_-X2§.§_-M1w§.§_-A4S§ = _loc3_;
         if(§_-t3W§ == 0)
         {
            §_-t3W§ = param1;
            §_-o4l§.§_-MD§ = 4;
         }
         else if(§_-t3W§ != 0 && §_-t3W§ + _loc2_ <= param1)
         {
            §_-t3W§ = 0;
            §_-w3V§(0);
            if(!§_-o4l§.§_-91f§)
            {
               _loc5_ = §_-k2A§.§_-b42§;
               if(_loc5_.§_-ZY§ != 1)
               {
                  _loc4_ = _loc5_.§_-ZY§ == 2;
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
               _loc6_ = §_-o4l§;
               _loc6_.§_-eK§.§_-n4d§(_loc6_.§_-a5Z§,30);
            }
            else
            {
               _loc6_ = §_-o4l§;
               _loc6_.§_-eK§.§_-n4d§(_loc6_.§_-a5Z§,70);
               §_-o4l§.§_-O23§ = true;
            }
            §_-k2A§.§_-I3T§.§_-m2m§(param1,§_-o4l§);
            if((§_-o4l§.§_-Jj§ & §_-j53§.§_-H3F§) == 0 && ((§_-o4l§.§_-Jj§ & §_-j53§.§_-r24§) != 0 || §_-o4l§.§_-91f§ && !§_-k2A§.§_-I3T§.§_-q1T§))
            {
               §_-o4l§.§_-MD§ = 0;
               §_-o4l§.§_-E4O§ = §_-o4l§.§_-91f§;
            }
            else
            {
               §_-o4l§.§_-MD§ = 5;
               §_-o4l§.§_-E4O§ = true;
               §_-o4l§.§_-C1p§();
            }
            if((§_-o4l§.§_-Jj§ & (§_-j53§.§_-N3p§ | §_-j53§.§_-p2G§ | §_-j53§.§_-Y4J§)) != 0)
            {
               §_-k2A§.§_-X3r§.setChildIndex(§_-o4l§.§_-X2§.mTheDO3D,0);
            }
            else
            {
               §_-k2A§.§_-X3r§.setChildIndex(§_-o4l§.§_-X2§.mTheDO3D,§_-k2A§.§_-X3r§.§_-y4E§() - 1);
            }
         }
      }
      
      public function §_-G2N§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-Io§;
         var _loc5_:* = null as Point;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-M5R§;
         var _loc10_:* = null as §_-U2u§;
         var _loc11_:* = null as MovieClip;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc2_:uint = §_-741§;
         §_-w14§ = §_-C1W§;
         §_-02G§ = false;
         §_-n19§ = false;
         if(§_-o4l§ == null)
         {
            §_-w3V§(0);
         }
         if(§_-741§ == 0 && int(§_-32b§.length) > 0)
         {
            §_-w3V§(4);
         }
         _loc3_ = §_-741§;
         switch(int(_loc3_))
         {
            case 0:
               §_-F5§(param1);
               break;
            case 1:
               §_-S5O§(param1);
               break;
            case 2:
               §_-x1h§(param1);
               break;
            case 3:
               §_-02p§(param1);
               break;
            case 4:
               §_-v1t§(param1);
         }
         §_-xV§ = §_-C1W§;
         §_-t1b§ = §_-J2o§ - 225;
         if(§_-741§ == 2 && §_-o4l§ != null)
         {
            §_-o4l§.§_-Y2k§(§_-C1W§,§_-J2o§);
         }
         if(§_-741§ == 4)
         {
            if(§_-X1g§ != null)
            {
               §_-X1g§.§_-Y2k§(§_-C1W§ - 40,§_-J2o§);
            }
            _loc4_ = §_-Io§.§_-Y5U§;
            §_-k2A§.§_-d5Y§(param1,§_-o4l§,§_-xV§,§_-t1b§,_loc4_.§_-O2L§[0],_loc4_.§_-52I§[0],§_-s2J§.§_-I1q§,SpawnBot.§_-LA§);
            if(int(SpawnBot.§_-LA§.length) > 0)
            {
               _loc5_ = new Point(_loc4_.§_-V3E§[0],_loc4_.§_-V2M§[0]);
               _loc6_ = 0;
               _loc7_ = int(SpawnBot.§_-LA§.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = SpawnBot.§_-LA§[_loc8_];
                  if(_loc9_.§_-Li§(param1) && int(§_-J2v§.indexOf(_loc9_.§_-T3f§())) == -1)
                  {
                     §_-J2v§.push(_loc9_.§_-T3f§());
                     _loc10_ = §_-k2A§.§_-8x§;
                     _loc9_.OnHit(§_-o4l§,_loc4_,_loc4_.§_-p4F§,§_-23o§,_loc5_,0,0,§_-KM§,0,1,0,false,false,1,0,param1);
                  }
               }
            }
            if(§_-k2A§.§_-x1t§())
            {
               _loc11_ = §_-k2A§.§_-J5L§();
               if(_loc11_ != null)
               {
                  _loc12_ = true;
                  _loc3_ = uint(param1 / 16 % 3);
                  _loc13_ = _loc3_ != 0 ? (_loc3_ == 2 ? 13421568 : 52224) : 13369344;
                  if(_loc12_)
                  {
                     _loc11_.graphics.clear();
                     _loc11_.graphics.beginFill(_loc13_,0.4);
                     §_-13q§.§_-N2d§(_loc11_,0,0,_loc4_.§_-O2L§[0],_loc4_.§_-52I§[0]);
                     _loc11_.graphics.endFill();
                  }
                  _loc11_.x = §_-xV§;
                  _loc11_.y = §_-t1b§;
               }
            }
         }
         switch(int(_loc2_))
         {
            case 0:
            case 1:
               if(!§_-n19§)
               {
                  _loc14_ = §_-u3r§.width / §_-71M§.width;
                  _loc14_ += (1 - _loc14_) * 0.75;
                  _loc15_ = §_-u3r§.height / §_-71M§.height;
                  _loc15_ += (1 - _loc15_) * 0.75;
                  _loc16_ = §_-u3r§.x + §_-u3r§.width * 0.5;
                  _loc17_ = §_-u3r§.y + §_-u3r§.height * 0.5;
                  §_-82z§ = _loc16_ + (§_-C1W§ - _loc16_) * _loc14_;
                  §_-y2e§ = _loc17_ + (§_-J2o§ - _loc17_) * _loc15_;
                  §_-12Y§ = _loc14_ > _loc15_ ? _loc14_ : _loc15_;
               }
               break;
            default:
               §_-82z§ = §_-C1W§;
               §_-y2e§ = §_-J2o§;
               §_-12Y§ = 1;
         }
         §_-X2§.mTheDO3D.x = §_-82z§;
         §_-X2§.mTheDO3D.y = §_-y2e§;
         §_-z21§ = §_-w14§ != §_-C1W§ ? §_-C1W§ - §_-w14§ < 0 : §_-z21§;
         §_-04m§();
         if(§_-v4Z§ != 0 && §_-741§ != 0 && §_-741§ != 1)
         {
            §_-v4Z§ = 0;
            §_-02G§ = true;
         }
         var _loc18_:LevelType = §_-k2A§.§_-J4L§ != null ? §_-k2A§.§_-J4L§.§_-r2u§ : null;
         if(§_-02G§ && _loc18_ != null && §_-v4Z§ != 0)
         {
            §_-X2§.§_-33K§(_loc18_.§_-N4U§,_loc18_.§_-2K§,_loc18_.§_-55k§ * §_-v4Z§,true);
         }
         else if(§_-02G§ && §_-v4Z§ == 0)
         {
            §_-X2§.§_-y4e§();
         }
      }
      
      public function §_-w3V§(param1:uint) : void
      {
         §_-N4h§.mTheDO3D.§_-P14§ = false;
         §_-Z1J§.mTheDO3D.§_-P14§ = false;
         if(param1 != 0)
         {
            §_-X2§.mTheDO3D.§_-f5n§(1);
         }
         if(§_-23o§ != 0)
         {
            §_-k2A§.§_-8x§.§_-63A§.push(§_-23o§);
            §_-23o§ = 0;
         }
         §_-741§ = param1;
         §_-t3W§ = 0;
         §_-Q2S§ = 0;
         §_-H2u§ = 0;
         §_-g5§ = 0;
         §_-14y§ = 0;
         §_-r45§ = 0;
         if(int(§_-J2v§.length) != 0)
         {
            §_-J2v§.splice(0,int(§_-J2v§.length));
         }
      }
      
      public function §_-k1r§() : void
      {
         §_-C1W§ = §_-71M§.x + §_-71M§.width * 0.5;
         §_-J2o§ = §_-71M§.y - 200;
         if(§_-32x§ != §_-k2A§.§_-X3r§)
         {
            §_-32x§ = §_-k2A§.§_-X3r§;
            §_-32x§.§_-y1U§(§_-X2§.mTheDO3D);
         }
         else
         {
            §_-32x§.setChildIndex(§_-X2§.mTheDO3D,0);
         }
         §_-R2Y§ = 1;
      }
      
      public function §_-T1k§(param1:uint, param2:§_-j53§) : uint
      {
         if(Math.abs(§_-t1b§ - param2.§_-eK§.§_-I2g§(param2.§_-X5O§)) > 240)
         {
            return 0;
         }
         if(param2.§_-eK§.§_-I2g§(param2.§_-63M§) > §_-xV§ || param2.§_-eK§.§_-I2g§(param2.§_-63M§) < §_-xV§ - 300)
         {
            return 0;
         }
         return uint(param1 + int((§_-xV§ - param2.§_-eK§.§_-I2g§(param2.§_-63M§)) / 100 * §_-s2J§.§_-d2Y§));
      }
      
      public function §_-f5k§(param1:uint) : void
      {
         §_-w3V§(0);
         if(§_-X1g§ != null)
         {
            §_-X1g§.§_-Bb§ = 0;
            §_-X1g§.§_-41§ = null;
            §_-X1g§ = null;
         }
      }
      
      public function §_-21l§() : void
      {
         if(§_-741§ != 4 && §_-741§ != 1)
         {
            §_-w3V§(0);
         }
         §_-X1g§.§_-41§ = null;
         §_-X1g§ = null;
      }
      
      public function §_-c2h§() : Boolean
      {
         var _loc1_:§_-i1f§ = §_-o4l§.§_-W5p§.§_-X4t§;
         if(_loc1_ == null)
         {
            return false;
         }
         var _loc2_:String = _loc1_.§_-J5c§;
         var _loc3_:StringMap = §_-43v§.§_-bm§;
         var _loc4_:String = _loc2_ in StringMap.reserved ? _loc3_.getReserved(_loc2_) : _loc3_.h[_loc2_];
         var _loc5_:uint = §_-c2§.§_-S2Y§.get(_loc4_);
         var _loc6_:§_-c2§ = §_-c2§.§_-x2z§[_loc5_];
         if(_loc6_ == null)
         {
            return false;
         }
         return _loc6_.§_-i4J§;
      }
      
      public function §_-s3A§() : void
      {
         if(§_-k2A§.§_-J4L§ != null && §_-k2A§.§_-J4L§.§_-k5k§ != null)
         {
            §_-B4o§ = §_-k2A§.§_-J4L§.§_-k5k§;
         }
         else
         {
            §_-B4o§ = new Rectangle(§_-c3s§ + -500,§_-QV§ + -500,1000,1000);
         }
         §_-C1W§ = §_-B4o§.x + §_-13q§.Random() * §_-B4o§.width;
         §_-J2o§ = §_-B4o§.y + §_-13q§.Random() * §_-B4o§.height;
         §_-u3r§ = §_-k2A§.§_-b4E§.§_-cT§;
         §_-71M§ = §_-k2A§.§_-J4L§.§_-V3l§;
      }
      
      public function §_-h2q§(param1:uint) : Boolean
      {
         return §_-741§ == param1;
      }
      
      public function §_-35k§() : uint
      {
         return §_-741§;
      }
      
      public function §_-34L§(param1:uint) : uint
      {
         return §_-k2A§.§_-21i§.§_-34L§(§_-k2A§.§_-21i§.§_-e3t§(param1,§_-o4l§));
      }
      
      public function §_-r4f§(param1:uint) : uint
      {
         return §_-k2A§.§_-21i§.§_-r4f§(§_-k2A§.§_-21i§.§_-e3t§(param1,§_-o4l§));
      }
      
      public function §_-V1u§(param1:uint) : uint
      {
         return §_-k2A§.§_-21i§.§_-V1u§(§_-k2A§.§_-21i§.§_-e3t§(param1,§_-o4l§));
      }
      
      public function §_-b35§(param1:Number, param2:Number, param3:§_-W3h§, param4:§_-o3n§) : void
      {
         var _loc5_:§_-t3i§ = new §_-t3i§();
         _loc5_.§_-g5§ = param1 + 15;
         _loc5_.§_-14y§ = param2;
         _loc5_.§_-i2Y§ = param3 != null ? param3.§_-22k§ : 0;
         _loc5_.§_-w2E§ = param4 != null ? param4.§_-V2m§.§_-22k§ : 0;
         §_-32b§.push(_loc5_);
      }
      
      public function §_-G2Z§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-t3i§>;
         var _loc3_:* = null as §_-t3i§;
         var _loc4_:* = null as §_-o3n§;
         §_-s2J§.§_-w31§(this);
         if(§_-o4l§ != null)
         {
            §_-o4l§.§_-41§ = null;
         }
         §_-o4l§ = null;
         §_-p3t§ = null;
         §_-32x§ = null;
         §_-B4o§ = null;
         §_-u3r§ = null;
         §_-71M§ = null;
         if(§_-X2§ != null)
         {
            §_-X2§.§_-R45§();
         }
         §_-X2§ = null;
         if(§_-X1g§ != null)
         {
            §_-X1g§.§_-p16§ = true;
            §_-X1g§.§_-41§ = null;
            §_-X1g§ = null;
         }
         if(§_-32b§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-32b§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_.§_-w2E§ != 0)
               {
                  _loc4_ = §_-k2A§.§_-52c§(_loc3_.§_-w2E§);
                  if(_loc4_ != null)
                  {
                     _loc4_.§_-og§ = false;
                     _loc4_.§_-p16§ = true;
                  }
               }
            }
            §_-32b§ = null;
         }
         §_-J2v§ = null;
         if(§_-N4h§ != null)
         {
            §_-N4h§.§_-R45§();
         }
         §_-N4h§ = null;
         if(§_-Z1J§ != null)
         {
            §_-Z1J§.§_-R45§();
         }
         §_-Z1J§ = null;
         §_-L1U§ = null;
      }
      
      public function §_-n5F§(param1:uint, param2:§_-w51§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-e5o§;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:* = null as §_-w2h§;
         var _loc7_:Number = NaN;
         if(param2 == null)
         {
            return;
         }
         §_-w3V§(1);
         §_-c3s§ = param2.§_-g5§;
         §_-QV§ = param2.§_-14y§;
         if(§_-X1g§ != null)
         {
            §_-X1g§.§_-Bb§ = 0;
            §_-X1g§.§_-41§ = null;
            §_-X1g§ = null;
         }
         if(§_-o4l§.§_-91f§ && !§_-k2A§.§_-I3T§.§_-q1T§)
         {
            _loc4_ = §_-k2A§;
            if(!DevSettings.IsStandaloneClient())
            {
               _loc3_ = (§_-k2A§.§_-d3H§ & 0x8010) != 0;
            }
            else
            {
               _loc3_ = true;
            }
            if(_loc3_)
            {
               §_-o4l§.§_-MD§ = 0;
               _loc5_ = §_-o4l§;
               _loc5_.§_-eK§.§_-n4d§(_loc5_.§_-uY§,§_-c3s§);
               _loc5_ = §_-o4l§;
               _loc5_.§_-eK§.§_-n4d§(_loc5_.§_-M5v§,§_-QV§);
               if(§_-k2A§.§_-b42§.§_-ZY§ == 3)
               {
                  §_-k2A§.§_-I3T§.§_-02S§(param1,§_-o4l§);
               }
               §_-w3V§(0);
            }
            else
            {
               _loc6_ = §_-k2A§.§_-J4L§;
               _loc7_ = _loc6_.§_-V3l§.x + _loc6_.§_-V3l§.width * 0.5;
               _loc5_ = §_-o4l§;
               _loc5_.§_-eK§.§_-n4d§(_loc5_.§_-uY§,§_-c3s§ > _loc7_ ? _loc6_.§_-V3l§.right : _loc6_.§_-V3l§.x);
               _loc5_ = §_-o4l§;
               _loc5_.§_-eK§.§_-n4d§(_loc5_.§_-M5v§,_loc6_.§_-V3l§.y - 200);
            }
         }
      }
   }
}

