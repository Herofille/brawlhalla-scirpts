package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-746§ extends §_-a1A§
   {
      
      public static var §_-HY§:uint = 4000;
      
      public static var §_-C4f§:uint = 0;
      
      public static var §_-85B§:uint = 1;
      
      public static var §_-61r§:uint = 2;
      
      public static var §_-e2h§:uint = 3;
      
      public static var §_-82G§:uint = 4;
      
      public static var §_-HQ§:uint = 5;
      
      public static var §_-j45§:uint = 6;
      
      public static var §_-S2a§:uint = 7;
      
      public static var §_-c5k§:uint = 8;
      
      public static var §_-H4A§:uint = 9;
      
      public static var §_-a4e§:uint = 300;
      
      public static var §_-c5f§:uint = 900;
      
      public static var §_-H2G§:uint = 600;
      
      public static var §_-J2a§:uint = 1000;
      
      public static var §_-y47§:uint = 1000;
      
      public static var §_-V5u§:uint = 600;
      
      public static var §_-R4t§:uint = 1000;
      
      public static var §_-j27§:Number = 1.2;
      
      public static var §_-Ai§:Number = 1.2;
      
      public static var §_-S59§:uint = 0;
      
      public static var §_-54S§:uint = 1;
      
      public static var §_-Y4T§:Number = 462.4;
      
      public static var §_-B3V§:Number = 233.15;
      
      public static var §_-95p§:Number = 8;
      
      public static var §_-Z1E§:Number = 222.6;
      
      public static var §_-e2x§:uint = 7;
      
      public static var §_-i5P§:uint = 6710886;
      
      public static var §_-a2N§:uint = 51;
      
      public static var §_-A4p§:uint = 16777215;
      
      public static var §_-r45§:uint = 7588580;
      
      public var §_-23P§:Boolean;
      
      public var §_-n4s§:Boolean;
      
      public var §_-j5T§:Boolean;
      
      public var §_-h5P§:Boolean;
      
      public var §_-F58§:Boolean;
      
      public var §_-y4x§:Boolean;
      
      public var §_-a3Y§:Boolean;
      
      public var §_-P5b§:Boolean;
      
      public var §_-i3p§:Boolean;
      
      public var §_-65d§:Boolean;
      
      public var §_-n28§:Boolean;
      
      public var §_-H2M§:TextField;
      
      public var §_-d3u§:§_-P3Z§;
      
      public var §_-q2Q§:Number;
      
      public var §_-uD§:uint;
      
      public var §_-k4W§:TextField;
      
      public var §_-655§:uint;
      
      public var §_-W3d§:uint;
      
      public var §_-VH§:String;
      
      public var §_-u26§:uint;
      
      public var §_-05M§:uint;
      
      public var §_-74Y§:uint;
      
      public var §_-o4W§:uint;
      
      public var §_-I3r§:uint;
      
      public var §_-n5i§:uint;
      
      public var §_-A3h§:uint;
      
      public var §_-bS§:int;
      
      public var §_-a14§:§_-15p§;
      
      public var §_-Y58§:§_-P3Z§;
      
      public var §_-c5A§:§_-P3Z§;
      
      public var §_-X2Y§:§_-P3Z§;
      
      public var §_-X1z§:§_-P3Z§;
      
      public var §_-l44§:§_-P3Z§;
      
      public var §_-m1I§:§_-I4U§;
      
      public var §_-a5v§:§_-P3Z§;
      
      public var §_-v1t§:§_-P3Z§;
      
      public var §_-S3b§:MovieClip;
      
      public var §_-Z4e§:MovieClip;
      
      public var §_-91l§:§_-c46§;
      
      public var §_-f1b§:§_-15p§;
      
      public var §_-O3o§:§_-P3Z§;
      
      public var §_-VX§:§_-15p§;
      
      public var §_-Ak§:Vector.<§_-w1g§>;
      
      public var §_-X1K§:§_-P3Z§;
      
      public var §_-K2B§:§_-P3Z§;
      
      public var §_-w3L§:TextField;
      
      public var §_-H52§:TextField;
      
      public var §_-a1j§:Number;
      
      public var §_-A3X§:uint;
      
      public var §_-Vz§:Vector.<§_-P3Z§>;
      
      public var §_-R4R§:Vector.<§_-P3Z§>;
      
      public var §_-Yk§:Vector.<§_-P3Z§>;
      
      public var §_-pl§:§_-15p§;
      
      public var §_-r4c§:Number;
      
      public var §_-B3e§:§_-P3Z§;
      
      public var §_-T48§:§_-15p§;
      
      public var §_-hM§:§_-P3Z§;
      
      public var mGoldDropAnim2X:§_-P3Z§;
      
      public var §_-d4J§:§_-P3Z§;
      
      public var §_-BV§:§_-P3Z§;
      
      public var §_-A3V§:uint;
      
      public var §_-u59§:uint;
      
      public var §_-9z§:§_-P3Z§;
      
      public var §_-a1E§:uint;
      
      public var §_-h2M§:TextField;
      
      public var §_-D2T§:uint;
      
      public var §_-J2C§:Number;
      
      public var §_-C3§:int;
      
      public var §_-OK§:§_-P3Z§;
      
      public var §_-R5q§:§_-P3Z§;
      
      public var §_-k2B§:MovieClip;
      
      public var §_-r57§:uint;
      
      public var §_-i3I§:uint;
      
      public var §_-02i§:int;
      
      public var §_-m2O§:uint;
      
      public var §_-45s§:uint;
      
      public var §_-d3E§:int;
      
      public var §_-f2A§:uint;
      
      public var §_-71G§:uint;
      
      public function §_-746§(param1:§_-oF§)
      {
         super(param1,"a_ScreenRewards","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-G1k§(param1:uint, param2:§_-v1x§, param3:§_-61Q§, param4:String) : void
      {
         if(param4 != null)
         {
            if(param4.split(":")[0] == "Moniker")
            {
               §_-V3B§();
               §_-a14§.§_-K4c§("UI_Moniker");
            }
            else if(param4 == "Gilding")
            {
               §_-C4Y§();
               §_-a14§.§_-K4c§("UI_Gilding");
            }
         }
         else if(param1 != 0)
         {
            §_-TO§(param1);
            §_-a14§.§_-K4c§("UI_Rewards_120Gold");
         }
         else if(param2 != null)
         {
            §_-O4v§(param2);
            §_-a14§.§_-K4c§("UI_Rewards_NewStance");
         }
         else if(param3 != null)
         {
            §_-5r§(param3);
            §_-a14§.§_-K4c§("UI_Rewards_NewColor");
         }
         §_-a14§.§_-X5y§(6710886,51);
         §_-a14§.§_-h33§.alpha = 0.5;
         §_-VX§.§_-7s§(true);
         §_-c5A§.§_-r1l§.filters = §_-4v§.FILTERS_CACHE_DESATURATE_50;
         §_-Y58§.§_-01K§("Ready");
      }
      
      public function §_-G1F§(param1:uint) : void
      {
         var _loc2_:Boolean = param1 > 99;
         §_-I4U§.§_-w48§(_loc2_ ? §_-w3L§ : §_-H52§,"" + param1);
         §_-H52§.visible = !_loc2_;
         §_-w3L§.visible = _loc2_;
      }
      
      public function §_-m1H§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(§_-71G§ != 0 && !§_-F58§)
         {
            §_-63X§();
            §_-F58§ = true;
         }
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 900;
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               if(!§_-a3Y§)
               {
                  §_-41q§();
               }
               else if(§_-n4s§)
               {
                  §_-41q§();
               }
               else
               {
                  §_-M3f§();
                  §_-n4s§ = true;
                  if(§_-65d§)
                  {
                     §_-v1t§.§_-01K§("ExactAmountToLevel");
                     §_-m1I§.§_-y3r§("0 / " + §_-s5a§.§_-g5i§(§_-uD§) + " XP");
                     §_-41q§();
                     return;
                  }
                  §_-S3b§.gotoAndStop(0);
                  §_-a1j§ = 0;
                  §_-bS§ = 0;
                  §_-A3h§ = 0;
                  §_-45s§ = §_-655§;
                  §_-d3E§ = int(Math.floor(300 * (§_-45s§ / §_-uD§)));
                  §_-VH§ = §_-xN§.§_-T5L§(int(§_-uD§),false) + " XP";
               }
            }
            _loc1_ = §_-s28§.§_-P5I§(§_-a1j§);
            _loc2_ = 1 - _loc1_;
            §_-S3b§.gotoAndStop(int(Math.floor(§_-bS§ * _loc2_ + §_-d3E§ * _loc1_)));
            §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(Math.floor(§_-A3h§ * _loc2_ + §_-45s§ * _loc1_)),false) + " / " + §_-VH§);
            if(!(§_-n4s§ && §_-a3Y§))
            {
               §_-I4U§.§_-w48§(§_-k4W§,"XP +" + §_-xN§.§_-T5L§(int(Math.floor(0 * _loc2_ + §_-a1E§ * _loc1_)),false));
            }
         }
      }
      
      public function §_-k46§() : void
      {
         if(uint(getTimer() - §_-05M§) > 600)
         {
            §_-44f§(false);
         }
      }
      
      public function §_-z4F§() : void
      {
         var _loc1_:int = getTimer();
         if(!§_-BV§.§_-V§ && uint(_loc1_ - (uint(§_-o4W§ - 500))) > 1000)
         {
            §_-BV§.§_-01K§("Stamp",8);
         }
         if(uint(_loc1_ - §_-o4W§) > 1000)
         {
            §_-D1E§();
         }
      }
      
      public function §_-b5f§() : void
      {
         var _loc1_:int = getTimer();
         if(!§_-B3e§.§_-V§ && uint(_loc1_ - (uint(§_-74Y§ - 250))) > §_-W3d§)
         {
            §_-B3e§.§_-01K§("FadeIn",8);
            §_-d4J§.§_-01K§("Ready",8);
         }
         if(uint(_loc1_ - §_-74Y§) > §_-W3d§)
         {
            if(§_-u59§ > 0)
            {
               §_-vY§.PostEvent("UI_Scoreboard_GoldGained_Play");
            }
            §_-i21§();
         }
      }
      
      public function §_-I36§() : void
      {
         if(uint(getTimer() - §_-I3r§) > 1000)
         {
            if(§_-45s§ > §_-A3h§)
            {
               §_-vY§.PostEvent("UI_Scoreboard_XPFill_Play");
            }
            §_-Go§();
         }
      }
      
      public function §_-955§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 600;
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               if(§_-A3V§ != 0)
               {
                  §_-Z1s§();
               }
               else if(§_-lp§())
               {
                  §_-l4T§();
               }
               else
               {
                  §_-03H§();
               }
            }
            _loc1_ = §_-s28§.§_-P5I§(§_-a1j§);
            §_-T48§.§_-U2o§("+" + int(Math.floor(0 * (1 - _loc1_) + §_-u59§ * _loc1_)) + " ");
         }
      }
      
      public function §_-F4L§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 600;
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               if(§_-lp§())
               {
                  §_-l4T§();
               }
               else
               {
                  §_-03H§();
               }
            }
            _loc1_ = §_-s28§.§_-P5I§(§_-a1j§);
            §_-T48§.§_-U2o§("+" + int(Math.floor(§_-A3V§ * (1 - _loc1_) + (§_-u59§ + §_-A3V§) * _loc1_)) + " ");
            §_-pl§.§_-U2o§("x" + §_-xN§.§_-L4Q§(§_-r4c§ * _loc1_,1));
         }
      }
      
      public function §_-t2W§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(!§_-j5T§)
         {
            §_-W3d§ = 500;
            §_-Z4G§();
            return;
         }
         if(§_-71G§ != 0 && !§_-F58§)
         {
            §_-63X§();
            §_-F58§ = true;
         }
         if(!§_-d3u§.§_-V§)
         {
            §_-d3u§.§_-01K§("FadeIn",8);
         }
         if(§_-J2C§ < 1)
         {
            §_-J2C§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 900;
            if(§_-J2C§ >= 1)
            {
               §_-J2C§ = 1;
               if(!§_-y4x§)
               {
                  §_-W3d§ = 500;
                  §_-Z4G§();
               }
               else if(§_-n4s§)
               {
                  §_-W3d§ = 1250;
                  §_-Z4G§();
               }
               else
               {
                  §_-M3f§();
                  §_-n4s§ = true;
                  if(§_-i3p§)
                  {
                     §_-S3b§.gotoAndStop(0);
                     §_-R5q§.§_-01K§("ExactAmountToLevel");
                     §_-m1I§.§_-y3r§("0 / " + §_-s5a§.§_-g5i§(§_-uD§) + " XP");
                     §_-W3d§ = 1250;
                     §_-Z4G§();
                     return;
                  }
                  §_-S3b§.gotoAndStop(0);
                  §_-k2B§.gotoAndStop(0);
                  §_-J2C§ = 0;
                  §_-C3§ = 0;
                  §_-A3h§ = 0;
                  §_-i3I§ = §_-D2T§;
                  §_-02i§ = int(Math.floor(300 * (§_-i3I§ / §_-uD§)));
                  §_-VH§ = §_-xN§.§_-T5L§(int(§_-uD§),false) + " XP";
               }
            }
            _loc1_ = §_-s28§.§_-P5I§(§_-J2C§);
            _loc2_ = 1 - _loc1_;
            §_-k2B§.gotoAndStop(int(Math.floor(§_-C3§ * _loc2_ + §_-02i§ * _loc1_)));
            §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(Math.floor(§_-45s§ * _loc2_ + §_-i3I§ * _loc1_)),false) + " / " + §_-VH§);
            if(!(§_-n4s§ && §_-y4x§))
            {
               §_-I4U§.§_-w48§(§_-h2M§,"+" + §_-xN§.§_-T5L§(int(Math.floor(0 * _loc2_ + §_-r57§ * _loc1_)),false));
               §_-I4U§.§_-w48§(§_-H2M§,"x" + §_-q2Q§);
            }
         }
      }
      
      public function §_-nE§() : void
      {
         §_-23P§ = true;
         var _loc1_:uint = §_-n5i§;
         switch(int(_loc1_))
         {
            case 1:
            case 2:
            case 7:
               §_-o2w§();
               §_-p3J§();
               §_-S4H§();
               break;
            case 3:
            case 4:
            case 8:
            case 9:
               §_-p3J§();
               §_-S4H§();
               break;
            case 5:
            case 6:
               §_-S4H§();
         }
         §_-03H§();
      }
      
      public function §_-M3B§(param1:MovieClip) : void
      {
         param1.scaleY = 1.5;
         param1.scaleX = 1.5;
         §_-3X§.§_-l5U§(param1);
         §_-c5A§.§_-r1l§.removeChildren();
         §_-c5A§.§_-r1l§.addChild(param1);
      }
      
      public function §_-O4v§(param1:§_-v1x§) : void
      {
         §_-M3B§(§_-3X§.§_-s4D§(param1.§_-H5H§,param1.§_-Y5r§));
      }
      
      public function §_-V3B§() : void
      {
         §_-M3B§(§_-3X§.§_-s4D§("_50RewardIcon_Title","UI_Icons"));
      }
      
      public function §_-TO§(param1:uint) : void
      {
         §_-M3B§(§_-3X§.§_-s4D§("a_RewardIcon_Gold","UI_Icons"));
      }
      
      public function §_-C4Y§() : void
      {
         §_-M3B§(§_-3X§.§_-s4D§("_100RewardIcon_GoldName","UI_Icons"));
      }
      
      public function §_-5r§(param1:§_-61Q§) : void
      {
         §_-M3B§(§_-3X§.§_-s4D§(param1.§_-H5H§,param1.§_-Y5r§));
      }
      
      public function §_-j1r§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         var _loc5_:HeroType = HeroType.§_-U4L§[param1];
         var _loc6_:CostumeType = CostumeType.§_-92Q§[param2];
         var _loc7_:§_-61Q§ = §_-61Q§.§_-QL§[param3];
         var _loc8_:String = §_-c46§.§_-31Q§(_loc5_,_loc6_);
         §_-c46§.§_-I5D§(_loc6_,_loc7_,_loc5_,param4,§_-91l§,_loc8_,null,null);
      }
      
      public function §_-G5O§(param1:§_-Z1A§, param2:uint, param3:uint = 0) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-w1g§;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-Ak§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-Ak§[_loc6_];
            if(!_loc7_.§_-J4x§)
            {
               _loc7_.§_-gM§(param1,param2,param3);
               _loc7_.Show();
               break;
            }
         }
      }
      
      public function §_-c5X§() : Boolean
      {
         if(!§_-1c§.§_-c4k§.§_-31D§())
         {
            return false;
         }
         var _loc1_:§_-W4J§ = §_-1c§.§_-c4k§.§_-91x§();
         if(_loc1_ != null)
         {
            return _loc1_.§_-x2c§ == 1;
         }
         return false;
      }
      
      public function §_-D2L§() : void
      {
         §_-w1i§();
         §_-l44§.§_-01K§("Ready",9);
         §_-Z4e§.visible = true;
         §_-X1z§.§_-81L§(false);
         §_-OK§.§_-81L§(false);
         §_-S3b§.visible = false;
         §_-k2B§.visible = false;
         §_-d3u§.§_-01K§("Ready",4);
         §_-B3e§.§_-81L§(false);
         §_-BV§.§_-81L§(false);
         §_-d4J§.§_-01K§("Ready",4);
         mGoldDropAnim2X.§_-01K§("Ready",4);
         §_-hM§.§_-01K§("Ready",4);
         §_-T48§.§_-7s§(false);
         §_-X1K§.§_-81L§(false);
         §_-K2B§.§_-81L§(false);
         §_-X2Y§.§_-81L§(false);
         §_-f1b§.§_-7s§(false);
         §_-O3o§.§_-81L§(false);
         §_-23P§ = false;
      }
      
      public function §_-94Y§(param1:Boolean) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-w1g§;
         if(§_-Ak§ != null)
         {
            _loc2_ = 462.4;
            _loc3_ = 233.15;
            if(§_-G2r§.§_-13b§.§_-HM§())
            {
               _loc2_ += 222.6;
               §_-1c§.§_-oS§.§_-i1k§(param1);
            }
            _loc4_ = 0;
            _loc5_ = int(§_-Ak§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-Ak§[_loc6_];
               _loc7_.SetPosition(_loc2_,_loc3_);
               _loc3_ += _loc7_.§_-04W§() + 8;
            }
         }
      }
      
      public function §_-M3f§() : void
      {
         §_-G1F§(uint(§_-f2A§ + 1));
         §_-I4U§.§_-w48§(§_-k4W§,"XP +" + §_-xN§.§_-T5L§(int(§_-a1E§),false));
         if(§_-23P§ || §_-y4x§)
         {
            §_-I4U§.§_-w48§(§_-h2M§,"+" + §_-xN§.§_-T5L§(int(§_-r57§),false));
            §_-I4U§.§_-w48§(§_-H2M§,"x" + §_-q2Q§);
         }
         §_-X1K§.§_-01K§("LevelUp",8);
         §_-X2Y§.§_-01K§("Glow",9);
         §_-K2B§.§_-01K§("BarFlare",8);
         §_-VX§.§_-7s§(false);
         §_-c5A§.§_-r1l§.filters = §_-4v§.§_-7v§;
         §_-Y58§.§_-01K§("Bubble");
         §_-a14§.§_-X5y§(16777215,7588580);
         §_-a14§.§_-h33§.alpha = 1;
         §_-91l§.§_-01K§("TauntRoofDance",false,false);
         §_-Z4e§.visible = false;
         §_-l44§.§_-81L§(false);
         §_-vY§.PostEvent("UI_Scoreboard_LevelUpHero_Play");
      }
      
      public function §_-63X§() : void
      {
         §_-1c§.§_-l4H§.§_-M3f§();
      }
      
      public function §_-r4r§(param1:uint) : void
      {
         §_-F1E§(false,true);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-g3M§)
         {
            return;
         }
         if(§_-n28§)
         {
            if(§_-G2r§.§_-ZF§() || uint(§_-m2O§ + 4000) <= §_-G2r§.§_-B4H§)
            {
               §_-G2r§.§_-52R§();
               §_-F2r§();
               return;
            }
         }
         if(§_-23P§)
         {
            return;
         }
         var _loc1_:uint = §_-n5i§;
         switch(int(_loc1_))
         {
            case 1:
               §_-m1H§();
               break;
            case 2:
               §_-I36§();
               break;
            case 3:
               §_-955§();
               break;
            case 4:
               §_-b5f§();
               break;
            case 6:
               §_-k46§();
               break;
            case 7:
               §_-t2W§();
               break;
            case 8:
               §_-F4L§();
               break;
            case 9:
               §_-z4F§();
         }
      }
      
      public function §_-a3P§(param1:MouseEvent, param2:uint) : void
      {
         §_-F1E§();
      }
      
      public function §_-TL§(param1:§_-Z4§, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         var _loc8_:* = null as IMap;
         var _loc9_:* = 0;
         var _loc10_:* = null as IMap;
         var _loc11_:* = 0;
         var _loc12_:* = null as String;
         §_-vY§.PostEvent("UI_Scoreboard_OpenRewardsScreen_Play");
         §_-j1r§(param2,param3,param4,param5);
         §_-1c§.§_-l4H§.§_-O3J§();
         if(!§_-P5b§)
         {
            if(§_-A1v§.§_-G2r§.§_-Y2K§ == 1 && §_-G2r§.§_-13b§.§_-HM§())
            {
               §_-1c§.§_-oS§.Display();
            }
            return;
         }
         §_-P5b§ = false;
         §_-n28§ = false;
         §_-D2L§();
         var _loc6_:§_-i5q§ = param1.§_-X5n§;
         §_-Es§(param1.§_-T3d§,_loc6_.§_-a3Y§,_loc6_.§_-I3t§,_loc6_.§_-G5e§,_loc6_.§_-H5A§,_loc6_.§_-h1b§,_loc6_.§_-uD§,param1.§_-q2Q§,param1.§_-r4c§);
         §_-71G§ = param1.§_-Y5i§;
         var _loc7_:HeroType = HeroType.§_-U4L§[param2];
         if(_loc6_ != null && _loc7_ != null)
         {
            _loc8_ = _loc7_.§_-EJ§;
            _loc9_ = uint(_loc6_.§_-I3t§ + 1);
            if(_loc9_ in _loc8_.h)
            {
               _loc6_.§_-42z§ = _loc7_.§_-EJ§.h[uint(_loc6_.§_-I3t§ + 1)];
            }
            _loc10_ = _loc7_.§_-EJ§;
            _loc11_ = uint(_loc6_.§_-I3t§ + 1);
            if(_loc11_ in _loc10_.h)
            {
               _loc6_.§_-i4x§ = _loc7_.§_-EJ§.h[uint(_loc6_.§_-I3t§ + 1)];
            }
         }
         if(§_-a3Y§)
         {
            §_-G1k§(_loc6_.§_-A2R§,_loc6_.§_-F3S§,_loc6_.§_-xU§,_loc6_.§_-42z§);
         }
         else
         {
            §_-G1k§(_loc6_.§_-15§,_loc6_.§_-D2W§,_loc6_.§_-li§,_loc6_.§_-i4x§);
         }
         if(_loc6_.§_-H5A§ != 0)
         {
            §_-Z3U§();
         }
         else
         {
            _loc12_ = param1.§_-Ma§;
            if(_loc12_ == null || _loc12_.length == 0)
            {
               _loc12_ = "UI_Rewards_NoRewards_NoServerMessage";
            }
            §_-f1b§.§_-K4c§(_loc12_);
            §_-f1b§.§_-7s§(true);
            §_-O3o§.§_-02N§(false);
            §_-I4U§.§_-w48§(§_-h2M§,"");
            §_-I4U§.§_-w48§(§_-H2M§,"");
            §_-03H§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-91l§.§_-Kd§();
         §_-91l§ = null;
         §_-a5v§ = null;
         §_-Z4e§ = null;
         §_-S3b§ = null;
         §_-v1t§ = null;
         §_-k2B§ = null;
         §_-R5q§ = null;
         §_-m1I§ = null;
         §_-l44§ = null;
         §_-X1z§ = null;
         §_-OK§ = null;
         §_-B3e§ = null;
         §_-BV§ = null;
         §_-d4J§ = null;
         mGoldDropAnim2X = null;
         §_-hM§ = null;
         §_-T48§ = null;
         §_-X1K§ = null;
         §_-K2B§ = null;
         §_-Y58§ = null;
         §_-X2Y§ = null;
         §_-c5A§ = null;
         §_-O3o§ = null;
         §_-f1b§ = null;
         §_-9z§ = null;
         §_-pl§ = null;
         §_-B3y§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_ProgressGroup");
         §_-a5v§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ProgressGroup"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_ProgressGroup"));
         §_-m1I§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc1_,"am_ProgressText"));
         §_-Z4e§ = §_-d4S§.§_-n1D§(_loc1_,"am_ProgressBar");
         §_-S3b§ = §_-d4S§.§_-n1D§(_loc1_,"am_ProgressBarGained");
         §_-v1t§ = §_-T5a§(§_-S3b§);
         §_-k2B§ = §_-d4S§.§_-n1D§(_loc1_,"am_ExtraProgressBarGained");
         §_-R5q§ = §_-T5a§(§_-k2B§);
         §_-3X§.§_-l5U§(§_-Z4e§);
         §_-3X§.§_-l5U§(§_-S3b§);
         §_-3X§.§_-l5U§(§_-k2B§);
         §_-l44§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-Z4e§,"am_ProgressBarTip"));
         §_-X1z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-S3b§,"am_ProgressBarTip"));
         §_-OK§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-k2B§,"am_ExtraProgressBarTip"));
         §_-O3o§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_NoRewardsMessage"));
         §_-f1b§ = §_-Y1U§(§_-O3o§.§_-r1l§,"am_Message","",§_-u2k§.§_-f3N§);
         §_-9z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_GainedXPMatte"));
         §_-B3e§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_GoldGroup"));
         §_-hM§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-B3e§.§_-r1l§,"am_GoldSliderAnim"));
         §_-d4J§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-hM§.§_-r1l§,"am_GoldEarnedAnim"));
         mGoldDropAnim2X = §_-T5a§(§_-d4S§.§_-n1D§(§_-hM§.§_-r1l§,"am_GoldBatteryAnim"));
         §_-T48§ = §_-Y1U§(§_-hM§.§_-r1l§,"am_Text","UI_Gold",§_-u2k§.§_-f3N§);
         §_-pl§ = §_-Y1U§(§_-hM§.§_-r1l§,"am_MultiplierText","Empty_String",§_-u2k§.§_-f3N§);
         §_-3X§.§_-l5U§(§_-B3e§.§_-r1l§);
         §_-BV§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_GoldBonusIcon"));
         §_-3X§.§_-l5U§(§_-BV§.§_-r1l§);
         §_-a14§ = §_-Y1U§(§_-81G§,"am_RewardName","",§_-u2k§.§_-f3N§);
         §_-VX§ = §_-Y1U§(§_-81G§,"am_NextLevelText","UI_Rewards_NextLevel",§_-u2k§.§_-f3N§);
         §_-k4W§ = §_-d4S§.§_-q1d§(§_-81G§,"am_XPText");
         §_-h2M§ = §_-d4S§.§_-q1d§(§_-81G§,"am_ExtraXPText");
         §_-I4U§.§_-w48§(§_-h2M§,"");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_XpMultiplierAnim");
         §_-d3u§ = §_-T5a§(_loc2_);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_TextContainer");
         §_-H2M§ = §_-d4S§.§_-q1d§(_loc3_,"am_Text");
         §_-I4U§.§_-w48§(§_-H2M§,"");
         §_-H52§ = §_-d4S§.§_-q1d§(§_-81G§,"am_LevelText");
         §_-w3L§ = §_-d4S§.§_-q1d§(§_-81G§,"am_LevelTextTripleDigits");
         §_-w3L§.visible = false;
         §_-X1K§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_LevelUp"));
         §_-K2B§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_LevelUpBarFlare"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_LevelUp"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_LevelUpBarFlare"));
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_RewardAnimGroup");
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(_loc4_,"am_RewardIconAnimWrapper");
         §_-Y58§ = §_-T5a§(_loc4_);
         §_-X2Y§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RewardFlare"));
         §_-c5A§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc5_,"am_RewardIcon"));
         §_-3X§.§_-l5U§(_loc4_);
         §_-3X§.§_-l5U§(§_-X2Y§.§_-r1l§);
         §_-91l§ = new §_-c46§(§_-G2r§,§_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_Paperdoll"),null,0,0,null,0.9);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_HeaderContainer");
         §_-Y1U§(_loc6_,"am_Header","UI_Rewards_Header",§_-u2k§.FONT_24_BOLD);
         var _loc7_:§_-P3Z§ = §_-45n§(§_-d4S§.§_-n1D§(_loc6_,"am_BackButton"),§_-75m§);
         var _loc8_:§_-P3Z§ = §_-45n§(§_-d4S§.§_-n1D§(_loc6_,"am_NextButton"),§_-a3P§);
         §_-Y1U§(_loc7_.§_-r1l§,"am_Text","UI_Back",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(_loc8_.§_-r1l§,"am_Text","UI_Next",§_-u2k§.FONT_18_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc7_.§_-r1l§,"am_Hotkey_Back_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc8_.§_-r1l§,"am_Hotkey_Select_26")));
         §_-I4G§();
      }
      
      override public function §_-9i§() : void
      {
         §_-91l§.§_-e2m§();
         §_-1c§.§_-l4H§.§_-71d§();
         if(§_-n5i§ != 0)
         {
            §_-nE§();
         }
         if(§_-n28§)
         {
            §_-e14§();
         }
         if(§_-1c§.§_-oS§.§_-V§)
         {
            §_-1c§.§_-oS§.Hide();
         }
      }
      
      public function §_-75m§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-c4k§.§_-DJ§();
      }
      
      public function §_-lp§() : Boolean
      {
         return §_-G2r§.§_-Y2K§ == 1;
      }
      
      public function §_-w1i§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-Ak§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Ak§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Ak§[_loc3_].Hide();
            }
         }
      }
      
      public function §_-C5M§() : void
      {
         §_-1c§.§_-c4k§.§_-DJ§();
      }
      
      public function §_-F2r§() : void
      {
         §_-e14§();
         §_-O13§();
         §_-1c§.§_-c4k§.§_-O13§();
         if(§_-1c§.§_-74L§.§_-V§)
         {
            §_-1c§.§_-74L§.§_-O13§();
         }
      }
      
      public function §_-o2w§() : void
      {
         if(§_-71G§ != 0 && !§_-F58§)
         {
            §_-63X§();
            §_-F58§ = true;
         }
         §_-I4U§.§_-w48§(§_-k4W§,"XP +" + §_-xN§.§_-T5L§(int(§_-a1E§),false));
         if(§_-j5T§)
         {
            §_-I4U§.§_-w48§(§_-h2M§,"+" + §_-xN§.§_-T5L§(int(§_-r57§),false));
            §_-I4U§.§_-w48§(§_-H2M§,"x" + §_-q2Q§);
            §_-d3u§.§_-01K§("Ready",8);
         }
         if(!§_-a3Y§ && !§_-y4x§)
         {
            §_-X1z§.§_-01K§("Ready",9);
            §_-S3b§.visible = true;
            §_-S3b§.gotoAndStop(§_-d3E§);
            if(§_-j5T§)
            {
               §_-OK§.§_-01K§("Ready",9);
               §_-k2B§.visible = true;
               §_-k2B§.gotoAndStop(§_-02i§);
               §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(§_-i3I§),false) + " / " + §_-VH§);
            }
            else
            {
               §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(§_-45s§),false) + " / " + §_-VH§);
            }
         }
         else
         {
            §_-M3f§();
            if(§_-i3p§)
            {
               §_-v1t§.§_-01K§("ExactAmountToLevel");
               §_-R5q§.§_-01K§("ExactAmountToLevel");
               §_-m1I§.§_-y3r§("0 / " + §_-xN§.§_-T5L§(int(§_-uD§),false) + " XP");
            }
            else if(§_-65d§)
            {
               §_-v1t§.§_-01K§("ExactAmountToLevel");
               §_-OK§.§_-01K§("Ready",9);
               §_-k2B§.visible = true;
               §_-k2B§.gotoAndStop(int(Math.floor(300 * (§_-655§ / §_-uD§))));
               §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(§_-655§),false) + " / " + §_-xN§.§_-T5L§(int(§_-uD§),false) + " XP");
            }
            else if(§_-y4x§)
            {
               §_-OK§.§_-01K§("Ready",9);
               §_-k2B§.visible = true;
               §_-k2B§.gotoAndStop(int(Math.floor(300 * (§_-D2T§ / §_-uD§))));
               §_-X1z§.§_-01K§("Ready",9);
               §_-S3b§.visible = true;
               §_-S3b§.gotoAndStop(0);
               §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(§_-655§),false) + " / " + §_-xN§.§_-T5L§(int(§_-uD§),false) + " XP");
            }
            else
            {
               if(§_-j5T§)
               {
                  §_-OK§.§_-01K§("Ready",9);
                  §_-k2B§.visible = true;
                  §_-k2B§.gotoAndStop(§_-02i§);
               }
               §_-X1z§.§_-01K§("Ready",9);
               §_-S3b§.visible = true;
               §_-S3b§.gotoAndStop(int(Math.floor(300 * (§_-655§ / §_-uD§))));
               §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(§_-655§),false) + " / " + §_-xN§.§_-T5L§(int(§_-uD§),false) + " XP");
            }
         }
      }
      
      public function §_-S4H§() : void
      {
         if(§_-lp§())
         {
            §_-44f§(true);
         }
      }
      
      public function §_-p3J§() : void
      {
         §_-B3e§.§_-01K§("Ready",8);
         §_-d4J§.§_-01K§("Ready",8);
         §_-hM§.§_-01K§("Ready",8);
         if(§_-A3V§ != 0)
         {
            mGoldDropAnim2X.§_-01K§("Ready",8);
            §_-hM§.§_-01K§("Slide");
         }
         §_-T48§.§_-U2o§("+" + §_-s5a§.§_-g5i§(§_-u59§ + §_-A3V§) + " ");
         §_-T48§.§_-7s§(true);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(!§_-G2r§.§_-w3s§.IsActive() && §_-1c§.§_-M4T§.§_-V§)
         {
            return false;
         }
         if(§_-n28§)
         {
            return true;
         }
         if(param1 == 21)
         {
            return false;
         }
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               if(§_-n5i§ == 0)
               {
                  §_-F1E§();
                  break;
               }
               §_-nE§();
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-1c§.§_-c4k§.§_-DJ§();
               break;
            case 26:
               return false;
         }
         return true;
      }
      
      public function §_-B3y§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-Ak§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Ak§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Ak§[_loc3_].Shutdown();
               §_-Ak§[_loc3_] = null;
            }
            §_-Ak§ = null;
         }
      }
      
      public function §_-F1E§(param1:Boolean = false, param2:Boolean = false) : void
      {
         var _loc7_:* = null as §_-d48§;
         if(!param1 && !§_-G2r§.§_-r22§.§_-54b§)
         {
            if(int(§_-G2r§.§_-Z4C§.§_-352§.length) > 0)
            {
               §_-1c§.§_-82J§.Display();
               return;
            }
            if(§_-G2r§.§_-13b§.§_-31d§())
            {
               return;
            }
            if(int(§_-G2r§.§_-w3s§.§_-I3L§.length) > 0)
            {
               §_-1c§.§_-M4T§.Display();
               return;
            }
         }
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:uint = §_-G2r§.§_-GZ§;
         var _loc6_:uint = _loc5_;
         if(_loc6_ != 64)
         {
            if(_loc6_ != 1024)
            {
               if(_loc6_ != 2048)
               {
                  if(_loc6_ != 4)
                  {
                     if(_loc6_ != 262144)
                     {
                        if(_loc6_ == 524288)
                        {
                        }
                     }
                  }
                  if(!param1 && !param2 && §_-c5X§() && §_-1c§.§_-s4o§ != null)
                  {
                     §_-1c§.§_-s4o§.§_-p2N§(§_-r4r§,null,"ExitPrompt_LeaveScoreboardCancelRematch");
                     return;
                  }
                  §_-G2r§.§_-Y2K§ = 0;
                  _loc7_ = new §_-d48§(LinkUpdater.§_-g2z§);
                  if(!§_-G2r§.§_-ZJ§(_loc7_))
                  {
                     §_-G2r§.§_-t1i§ = true;
                     _loc3_ = true;
                     _loc4_ = true;
                  }
                  else
                  {
                     §_-n28§ = true;
                     §_-m2O§ = §_-G2r§.§_-B4H§;
                  }
                  _loc7_.§_-Dt§();
               }
               §§goto(addr158);
            }
         }
         _loc3_ = true;
         addr158:
         if(_loc3_)
         {
            §_-F2r§();
         }
         _loc5_ = §_-G2r§.§_-GZ§;
         _loc6_ = _loc5_;
         if(_loc6_ == 64)
         {
            §_-G2r§.§_-M5w§();
         }
         else
         {
            if(_loc6_ != 1024)
            {
               if(_loc6_ != 2048)
               {
                  if(_loc6_ != 4)
                  {
                     if(_loc6_ != 262144)
                     {
                        if(_loc6_ == 524288)
                        {
                        }
                     }
                  }
                  if(_loc4_)
                  {
                     §_-G2r§.§_-52R§();
                  }
               }
            }
            §_-G2r§.§_-n3m§();
         }
      }
      
      public function §_-p2N§(param1:§_-Z4§, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3,param4,param5);
         §_-p5t§();
      }
      
      public function §_-Es§(param1:uint, param2:Boolean, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:Number, param9:Number) : void
      {
         if(param8 == 0)
         {
            param8 = 1;
         }
         if(param9 == 0)
         {
            param9 = 1;
         }
         §_-j5T§ = param8 >= 1.2;
         §_-q2Q§ = param8;
         if(§_-j5T§)
         {
            §_-A3h§ = param4;
            §_-a1E§ = int(Math.floor(param5 / param8));
            §_-45s§ = §_-a1E§ + param4;
            §_-r57§ = uint(param5 - §_-a1E§);
            §_-i3I§ = param5 + param4;
         }
         else
         {
            §_-a1E§ = param5;
            §_-A3h§ = param4;
            §_-45s§ = §_-a1E§ + param4;
         }
         §_-f2A§ = param3;
         §_-a3Y§ = param2 && §_-45s§ >= param6;
         §_-y4x§ = §_-a3Y§ ? false : param2;
         §_-65d§ = §_-45s§ == param6;
         §_-i3p§ = §_-i3I§ == param6;
         if(§_-a3Y§)
         {
            §_-655§ = uint(§_-45s§ - param6);
            §_-uD§ = param7;
            §_-45s§ = param6;
         }
         if(§_-y4x§)
         {
            §_-D2T§ = uint(§_-i3I§ - param6);
            §_-uD§ = param7;
            §_-i3I§ = param6;
         }
         §_-n4s§ = false;
         §_-F58§ = false;
         §_-bS§ = int(Math.floor(300 * (param4 / param6)));
         §_-d3E§ = int(Math.floor(300 * (§_-45s§ / param6)));
         if(§_-bS§ > 300)
         {
            §_-bS§ = 300;
         }
         else if(§_-bS§ < 0)
         {
            §_-bS§ = 0;
         }
         if(§_-d3E§ > 300)
         {
            §_-d3E§ = 300;
         }
         else if(§_-d3E§ < 0)
         {
            §_-d3E§ = 0;
         }
         §_-Z4e§.gotoAndStop(§_-bS§);
         §_-VH§ = §_-xN§.§_-T5L§(param6,false) + " XP";
         §_-m1I§.§_-y3r§(§_-xN§.§_-T5L§(int(§_-A3h§),false) + " / " + §_-VH§);
         if(§_-j5T§)
         {
            if(§_-a3Y§ && !§_-y4x§)
            {
               §_-i3I§ -= param6;
               §_-C3§ = int(Math.floor(300 * (§_-655§ / param7)));
               §_-02i§ = int(Math.floor(300 * (§_-i3I§ / param7)));
            }
            else
            {
               §_-C3§ = int(Math.floor(300 * (§_-45s§ / param6)));
               §_-02i§ = int(Math.floor(300 * (§_-i3I§ / param6)));
            }
            if(§_-C3§ > 300)
            {
               §_-C3§ = 300;
            }
            else if(§_-C3§ < 0)
            {
               §_-C3§ = 0;
            }
            if(§_-02i§ > 300)
            {
               §_-02i§ = 300;
            }
            else if(§_-02i§ < 0)
            {
               §_-02i§ = 0;
            }
         }
         §_-h5P§ = param9 >= 1.2;
         §_-r4c§ = param9;
         §_-u59§ = §_-h5P§ ? uint(int(Math.floor(param1 / param9))) : param1;
         §_-A3V§ = uint(param1 - §_-u59§);
         if(§_-a1E§ == 0)
         {
            §_-I4U§.§_-w48§(§_-k4W§,"");
            §_-9z§.§_-81L§(false);
         }
         else
         {
            §_-I4U§.§_-w48§(§_-k4W§,"XP +");
            §_-9z§.§_-02N§(false);
            §_-9z§.§_-01K§(§_-j5T§ ? "Extended" : "Default");
         }
         §_-I4U§.§_-w48§(§_-h2M§,"");
         §_-I4U§.§_-w48§(§_-H2M§,"");
         §_-G1F§(§_-f2A§);
      }
      
      public function §_-e14§() : void
      {
         §_-n28§ = false;
         §_-m2O§ = 0;
         §_-G2r§.§_-33n§.§_-s3a§();
         §_-G2r§.§_-33n§.§_-01L§();
      }
      
      public function §_-Go§() : void
      {
         §_-a1j§ = 0;
         §_-X1z§.§_-01K§("Ready",9);
         §_-S3b§.gotoAndStop(§_-bS§);
         §_-S3b§.visible = true;
         §_-n5i§ = 1;
      }
      
      public function §_-l4T§() : void
      {
         §_-05M§ = getTimer();
         §_-n5i§ = 6;
      }
      
      public function §_-Z1s§() : void
      {
         §_-o4W§ = getTimer();
         §_-n5i§ = 9;
      }
      
      public function §_-Z4G§() : void
      {
         §_-74Y§ = getTimer();
         §_-n5i§ = 4;
      }
      
      public function §_-Z3U§() : void
      {
         §_-I3r§ = getTimer();
         §_-n5i§ = 2;
      }
      
      public function §_-44f§(param1:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-Z4§;
         var _loc12_:* = null as Vector.<§_-Z1A§>;
         var _loc13_:* = null as §_-Z1A§;
         var _loc14_:* = null as §_-a1d§;
         var _loc15_:* = null as Vector.<§_-a1d§>;
         var _loc16_:* = null as Vector.<§_-a1d§>;
         var _loc17_:* = null as Vector.<§_-a1d§>;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = null as §_-a1d§;
         var _loc2_:Boolean = !§_-G2r§.§_-w3s§.IsActive();
         var _loc3_:Boolean = §_-G2r§.§_-13b§.§_-P4o§();
         var _loc4_:Vector.<§_-Z4§> = §_-G2r§.§_-33n§.§_-Du§;
         var _loc5_:Boolean = false;
         if(_loc4_ != null && int(_loc4_.length) != 0)
         {
            _loc6_ = 0;
            _loc7_ = int(_loc4_.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc9_ = _loc4_[_loc8_];
               if(_loc9_ != null)
               {
                  if(_loc9_.§_-EZ§() || _loc9_.§_-g1j§())
                  {
                     §_-G5O§(_loc9_.§_-J1A§,2);
                     _loc5_ = true;
                     break;
                  }
               }
            }
            if(_loc2_)
            {
               _loc6_ = 0;
               _loc7_ = int(_loc4_.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc9_ = _loc4_[_loc8_];
                  if(!(_loc9_ == null || _loc9_.§_-J1A§ == null))
                  {
                     if(_loc9_.§_-J1A§.§_-T2O§ == 1 || _loc9_.§_-J1A§.§_-T2O§ == 4)
                     {
                        §_-G5O§(_loc9_.§_-J1A§,2);
                        _loc5_ = true;
                     }
                  }
               }
            }
         }
         var _loc10_:Number = 0;
         var _loc11_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc11_ != null && _loc11_.§_-FH§)
         {
            _loc12_ = §_-G2r§.§_-33n§.§_-U9§(_loc11_);
            if(_loc12_ != null)
            {
               _loc6_ = 0;
               _loc7_ = int(_loc12_.length);
               while(_loc6_ < _loc7_)
               {
                  _loc8_ = _loc6_++;
                  _loc13_ = _loc12_[_loc8_];
                  if(_loc13_ != null)
                  {
                     _loc14_ = §_-G2r§.§_-33n§.§_-81R§(_loc13_.§_-b5C§);
                     if(!(_loc14_ != null && _loc14_.§_-i2e§ != 0))
                     {
                        §_-G5O§(_loc13_,0,_loc14_ == null ? 0 : _loc14_.§_-B5N§());
                        _loc10_++;
                     }
                  }
               }
            }
         }
         if(_loc2_ || _loc3_)
         {
            _loc15_ = §_-G2r§.§_-33n§.§_-V1a§;
            _loc16_ = §_-G2r§.§_-33n§.§_-335§;
            _loc17_ = §_-G2r§.§_-33n§.§_-34z§;
            _loc6_ = _loc3_ && _loc15_ != null ? int(_loc15_.length) : 0;
            _loc7_ = _loc2_ && _loc16_ != null ? int(_loc16_.length) : 0;
            _loc8_ = _loc2_ && _loc17_ != null ? int(_loc17_.length) : 0;
            _loc18_ = _loc6_ + _loc7_;
            _loc19_ = 0;
            _loc20_ = _loc18_ + _loc8_;
            while(_loc19_ < _loc20_)
            {
               _loc21_ = _loc19_++;
               _loc14_ = _loc21_ < _loc6_ ? _loc15_[_loc21_] : (_loc21_ < _loc18_ ? _loc16_[_loc21_ - _loc6_] : _loc17_[_loc21_ - _loc18_]);
               if(_loc14_.§_-J1A§ != null)
               {
                  if(_loc14_.§_-i2e§ == 2)
                  {
                     if(_loc14_.§_-J1A§.§_-T2O§ != 10)
                     {
                        continue;
                     }
                     _loc22_ = §_-G2r§.§_-33n§.§_-J5I§(_loc14_.§_-b5C§);
                     if(_loc22_ != null && _loc22_.§_-i2e§ == 2)
                     {
                        continue;
                     }
                  }
                  §_-G5O§(_loc14_.§_-J1A§,_loc14_.§_-i2e§,_loc14_.§_-B5N§());
                  _loc10_++;
               }
            }
         }
         §_-03H§();
         if(§_-A1v§.§_-G2r§.§_-Y2K§ == 1 && §_-G2r§.§_-13b§.§_-HM§())
         {
            §_-1c§.§_-oS§.Display();
         }
         §_-94Y§(_loc5_ || _loc10_ > 0);
      }
      
      public function §_-i21§() : void
      {
         §_-a1j§ = 0;
         §_-d4J§.§_-01K§("DropInstant",8);
         §_-hM§.§_-02N§(false);
         §_-T48§.§_-7s§(true);
         §_-pl§.§_-7s§(false);
         §_-n5i§ = 3;
      }
      
      public function §_-D1E§() : void
      {
         §_-a1j§ = 0;
         mGoldDropAnim2X.§_-01K§("DropInstant",8);
         §_-hM§.§_-01K§("Slide");
         §_-pl§.§_-U2o§("x0");
         §_-pl§.§_-7s§(true);
         §_-n5i§ = 8;
      }
      
      public function §_-03H§() : void
      {
         §_-n5i§ = 0;
      }
      
      public function §_-41q§() : void
      {
         §_-J2C§ = 0;
         §_-OK§.§_-01K§("Ready",9);
         §_-k2B§.gotoAndStop(§_-C3§);
         §_-k2B§.visible = true;
         §_-n5i§ = 7;
      }
      
      public function §_-I4G§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-w1g§;
         §_-B3y§();
         §_-Ak§ = new Vector.<§_-w1g§>();
         var _loc1_:int = 0;
         while(_loc1_ < 7)
         {
            _loc2_ = _loc1_++;
            _loc3_ = new §_-w1g§("a_UIMissionProgressPanel","UI_1");
            _loc3_.Initialize(this);
            §_-Ak§.push(_loc3_);
         }
      }
   }
}

