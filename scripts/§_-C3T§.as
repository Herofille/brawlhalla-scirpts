package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-C3T§ extends §_-D4e§
   {
      
      public static var §_-k3s§:uint = 4000;
      
      public static var §_-A2d§:uint = 0;
      
      public static var §_-G5D§:uint = 1;
      
      public static var §_-l2V§:uint = 2;
      
      public static var §_-TR§:uint = 3;
      
      public static var §_-032§:uint = 4;
      
      public static var §_-T2d§:uint = 5;
      
      public static var §_-Z4f§:uint = 6;
      
      public static var §_-M1c§:uint = 7;
      
      public static var §_-z4l§:uint = 8;
      
      public static var §_-ap§:uint = 9;
      
      public static var §_-72f§:uint = 300;
      
      public static var §_-v4t§:uint = 900;
      
      public static var §_-W2y§:uint = 600;
      
      public static var §_-f53§:uint = 1000;
      
      public static var §_-PQ§:uint = 1000;
      
      public static var §_-E4G§:uint = 600;
      
      public static var §_-m58§:uint = 1000;
      
      public static var §_-H24§:Number = 1.2;
      
      public static var §_-w2o§:Number = 1.2;
      
      public static var §_-X5M§:uint = 0;
      
      public static var §_-M3a§:uint = 1;
      
      public static var §_-N1T§:Number = 462.4;
      
      public static var §_-s38§:Number = 233.15;
      
      public static var §_-c2G§:Number = 8;
      
      public static var §_-S2h§:Number = 222.6;
      
      public static var §_-t1l§:uint = 7;
      
      public static var §_-J5U§:uint = 6710886;
      
      public static var §_-C1M§:uint = 51;
      
      public static var §_-r3h§:uint = 16777215;
      
      public static var §_-r1m§:uint = 7588580;
      
      public var §_-n1c§:Boolean;
      
      public var §_-e5z§:Boolean;
      
      public var §_-g2R§:Boolean;
      
      public var §_-h26§:Boolean;
      
      public var §_-t2c§:Boolean;
      
      public var §_-s4n§:Boolean;
      
      public var §_-t1Y§:Boolean;
      
      public var §_-eE§:Boolean;
      
      public var §_-41T§:Boolean;
      
      public var §_-l5H§:Boolean;
      
      public var §_-r5C§:Boolean;
      
      public var §_-Wc§:TextField;
      
      public var §_-dN§:§_-ON§;
      
      public var §_-L5G§:Number;
      
      public var §_-Sr§:uint;
      
      public var §_-J1m§:TextField;
      
      public var §_-O5D§:uint;
      
      public var §_-u2W§:uint;
      
      public var §_-f5B§:String;
      
      public var §_-o2Q§:uint;
      
      public var §_-f5O§:uint;
      
      public var §_-93I§:uint;
      
      public var §_-J2g§:uint;
      
      public var §_-f56§:uint;
      
      public var §_-741§:uint;
      
      public var §_-B4W§:uint;
      
      public var §_-650§:int;
      
      public var §_-w2e§:§_-d3Z§;
      
      public var §_-V4T§:§_-ON§;
      
      public var §_-f2P§:§_-ON§;
      
      public var §_-K7§:§_-ON§;
      
      public var §_-o1Y§:§_-ON§;
      
      public var §_-PT§:§_-ON§;
      
      public var §_-O2r§:§_-eM§;
      
      public var §_-Q4B§:§_-ON§;
      
      public var §_-dS§:§_-ON§;
      
      public var §_-r5n§:MovieClip;
      
      public var §_-342§:MovieClip;
      
      public var §_-N1l§:§_-F11§;
      
      public var §_-y5K§:§_-d3Z§;
      
      public var §_-I1S§:§_-ON§;
      
      public var §_-3c§:§_-d3Z§;
      
      public var §_-v2T§:Vector.<§_-j2W§>;
      
      public var §_-v5d§:§_-ON§;
      
      public var §_-Y1X§:§_-ON§;
      
      public var §_-Q40§:TextField;
      
      public var §_-uD§:TextField;
      
      public var §_-Ii§:Number;
      
      public var §_-03E§:uint;
      
      public var §_-v22§:Vector.<§_-ON§>;
      
      public var §_-ag§:Vector.<§_-ON§>;
      
      public var §_-e23§:Vector.<§_-ON§>;
      
      public var §_-S50§:§_-d3Z§;
      
      public var §_-Y2E§:Number;
      
      public var §_-65h§:§_-ON§;
      
      public var §_-RJ§:§_-d3Z§;
      
      public var §_-S44§:§_-ON§;
      
      public var mGoldDropAnim2X:§_-ON§;
      
      public var §_-u1B§:§_-ON§;
      
      public var §_-o2h§:§_-ON§;
      
      public var §_-jK§:uint;
      
      public var §_-y55§:uint;
      
      public var §_-b3U§:§_-ON§;
      
      public var §_-X57§:uint;
      
      public var §_-I1B§:TextField;
      
      public var §_-A2a§:uint;
      
      public var §_-o4A§:Number;
      
      public var §_-j48§:int;
      
      public var §_-F23§:§_-ON§;
      
      public var §_-x2W§:§_-ON§;
      
      public var §_-F2N§:MovieClip;
      
      public var §_-t3J§:uint;
      
      public var §_-T1q§:uint;
      
      public var §_-E0§:int;
      
      public var §_-t35§:uint;
      
      public var §_-p3W§:uint;
      
      public var §_-W1I§:int;
      
      public var §_-o32§:uint;
      
      public var §_-H3x§:uint;
      
      public function §_-C3T§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenRewards","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-e1C§(param1:uint, param2:§_-p44§, param3:§_-16C§, param4:String) : void
      {
         if(param4 != null)
         {
            if(param4.split(":")[0] == "Moniker")
            {
               §_-oh§();
               §_-w2e§.§_-k3N§("UI_Moniker");
            }
            else if(param4 == "Gilding")
            {
               §_-f5Z§();
               §_-w2e§.§_-k3N§("UI_Gilding");
            }
         }
         else if(param1 != 0)
         {
            §_-L2A§(param1);
            §_-w2e§.§_-k3N§("UI_Rewards_120Gold");
         }
         else if(param2 != null)
         {
            §_-9e§(param2);
            §_-w2e§.§_-k3N§("UI_Rewards_NewStance");
         }
         else if(param3 != null)
         {
            §_-b4t§(param3);
            §_-w2e§.§_-k3N§("UI_Rewards_NewColor");
         }
         §_-w2e§.§_-c13§(6710886,51);
         §_-w2e§.§_-O3n§.alpha = 0.5;
         §_-3c§.§_-H35§(true);
         §_-f2P§.§_-gG§.filters = §_-14E§.FILTERS_CACHE_DESATURATE_50;
         §_-V4T§.§_-KA§("Ready");
      }
      
      public function §_-35Y§(param1:uint) : void
      {
         var _loc2_:Boolean = param1 > 99;
         §_-eM§.§_-qu§(_loc2_ ? §_-Q40§ : §_-uD§,"" + param1);
         §_-uD§.visible = !_loc2_;
         §_-Q40§.visible = _loc2_;
      }
      
      public function §_-UI§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(§_-H3x§ != 0 && !§_-t2c§)
         {
            §_-04O§();
            §_-t2c§ = true;
         }
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 900;
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               if(!§_-t1Y§)
               {
                  §_-f3u§();
               }
               else if(§_-e5z§)
               {
                  §_-f3u§();
               }
               else
               {
                  §_-f2u§();
                  §_-e5z§ = true;
                  if(§_-l5H§)
                  {
                     §_-dS§.§_-KA§("ExactAmountToLevel");
                     §_-O2r§.§_-V2l§("0 / " + §_-C2e§.§_-v19§(§_-Sr§) + " XP");
                     §_-f3u§();
                     return;
                  }
                  §_-r5n§.gotoAndStop(0);
                  §_-Ii§ = 0;
                  §_-650§ = 0;
                  §_-B4W§ = 0;
                  §_-p3W§ = §_-O5D§;
                  §_-W1I§ = int(Math.floor(300 * (§_-p3W§ / §_-Sr§)));
                  §_-f5B§ = §_-13q§.§_-U2m§(int(§_-Sr§),false) + " XP";
               }
            }
            _loc1_ = §_-U2v§.§_-1r§(§_-Ii§);
            _loc2_ = 1 - _loc1_;
            §_-r5n§.gotoAndStop(int(Math.floor(§_-650§ * _loc2_ + §_-W1I§ * _loc1_)));
            §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(Math.floor(§_-B4W§ * _loc2_ + §_-p3W§ * _loc1_)),false) + " / " + §_-f5B§);
            if(!(§_-e5z§ && §_-t1Y§))
            {
               §_-eM§.§_-qu§(§_-J1m§,"XP +" + §_-13q§.§_-U2m§(int(Math.floor(0 * _loc2_ + §_-X57§ * _loc1_)),false));
            }
         }
      }
      
      public function §_-x2K§() : void
      {
         if(uint(getTimer() - §_-f5O§) > 600)
         {
            §_-63H§(false);
         }
      }
      
      public function §_-N5W§() : void
      {
         var _loc1_:int = getTimer();
         if(!§_-o2h§.§_-P14§ && uint(_loc1_ - (uint(§_-J2g§ - 500))) > 1000)
         {
            §_-o2h§.§_-KA§("Stamp",8);
         }
         if(uint(_loc1_ - §_-J2g§) > 1000)
         {
            §_-at§();
         }
      }
      
      public function §_-816§() : void
      {
         var _loc1_:int = getTimer();
         if(!§_-65h§.§_-P14§ && uint(_loc1_ - (uint(§_-93I§ - 250))) > §_-u2W§)
         {
            §_-65h§.§_-KA§("FadeIn",8);
            §_-u1B§.§_-KA§("Ready",8);
         }
         if(uint(_loc1_ - §_-93I§) > §_-u2W§)
         {
            if(§_-y55§ > 0)
            {
               §_-n3X§.PostEvent("UI_Scoreboard_GoldGained_Play");
            }
            §_-J4Z§();
         }
      }
      
      public function §_-u19§() : void
      {
         if(uint(getTimer() - §_-f56§) > 1000)
         {
            if(§_-p3W§ > §_-B4W§)
            {
               §_-n3X§.PostEvent("UI_Scoreboard_XPFill_Play");
            }
            §_-c5K§();
         }
      }
      
      public function §_-q3M§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 600;
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               if(§_-jK§ != 0)
               {
                  §_-04B§();
               }
               else if(§_-e1S§())
               {
                  §_-r1C§();
               }
               else
               {
                  §_-711§();
               }
            }
            _loc1_ = §_-U2v§.§_-1r§(§_-Ii§);
            §_-RJ§.§_-426§("+" + int(Math.floor(0 * (1 - _loc1_) + §_-y55§ * _loc1_)) + " ");
         }
      }
      
      public function §_-x2g§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 600;
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               if(§_-e1S§())
               {
                  §_-r1C§();
               }
               else
               {
                  §_-711§();
               }
            }
            _loc1_ = §_-U2v§.§_-1r§(§_-Ii§);
            §_-RJ§.§_-426§("+" + int(Math.floor(§_-jK§ * (1 - _loc1_) + (§_-y55§ + §_-jK§) * _loc1_)) + " ");
            §_-S50§.§_-426§("x" + §_-13q§.§_-F5G§(§_-Y2E§ * _loc1_,1));
         }
      }
      
      public function §_-u5Y§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         if(!§_-g2R§)
         {
            §_-u2W§ = 500;
            §_-156§();
            return;
         }
         if(§_-H3x§ != 0 && !§_-t2c§)
         {
            §_-04O§();
            §_-t2c§ = true;
         }
         if(!§_-dN§.§_-P14§)
         {
            §_-dN§.§_-KA§("FadeIn",8);
         }
         if(§_-o4A§ < 1)
         {
            §_-o4A§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 900;
            if(§_-o4A§ >= 1)
            {
               §_-o4A§ = 1;
               if(!§_-s4n§)
               {
                  §_-u2W§ = 500;
                  §_-156§();
               }
               else if(§_-e5z§)
               {
                  §_-u2W§ = 1250;
                  §_-156§();
               }
               else
               {
                  §_-f2u§();
                  §_-e5z§ = true;
                  if(§_-41T§)
                  {
                     §_-r5n§.gotoAndStop(0);
                     §_-x2W§.§_-KA§("ExactAmountToLevel");
                     §_-O2r§.§_-V2l§("0 / " + §_-C2e§.§_-v19§(§_-Sr§) + " XP");
                     §_-u2W§ = 1250;
                     §_-156§();
                     return;
                  }
                  §_-r5n§.gotoAndStop(0);
                  §_-F2N§.gotoAndStop(0);
                  §_-o4A§ = 0;
                  §_-j48§ = 0;
                  §_-B4W§ = 0;
                  §_-T1q§ = §_-A2a§;
                  §_-E0§ = int(Math.floor(300 * (§_-T1q§ / §_-Sr§)));
                  §_-f5B§ = §_-13q§.§_-U2m§(int(§_-Sr§),false) + " XP";
               }
            }
            _loc1_ = §_-U2v§.§_-1r§(§_-o4A§);
            _loc2_ = 1 - _loc1_;
            §_-F2N§.gotoAndStop(int(Math.floor(§_-j48§ * _loc2_ + §_-E0§ * _loc1_)));
            §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(Math.floor(§_-p3W§ * _loc2_ + §_-T1q§ * _loc1_)),false) + " / " + §_-f5B§);
            if(!(§_-e5z§ && §_-s4n§))
            {
               §_-eM§.§_-qu§(§_-I1B§,"+" + §_-13q§.§_-U2m§(int(Math.floor(0 * _loc2_ + §_-t3J§ * _loc1_)),false));
               §_-eM§.§_-qu§(§_-Wc§,"x" + §_-L5G§);
            }
         }
      }
      
      public function §_-T1A§() : void
      {
         §_-n1c§ = true;
         var _loc1_:uint = §_-741§;
         switch(int(_loc1_))
         {
            case 1:
            case 2:
            case 7:
               §_-wQ§();
               §_-u3Z§();
               §_-M5m§();
               break;
            case 3:
            case 4:
            case 8:
            case 9:
               §_-u3Z§();
               §_-M5m§();
               break;
            case 5:
            case 6:
               §_-M5m§();
         }
         §_-711§();
      }
      
      public function §_-C0§(param1:MovieClip) : void
      {
         param1.scaleY = 1.5;
         param1.scaleX = 1.5;
         §_-b5d§.§_-h1T§(param1);
         §_-f2P§.§_-gG§.removeChildren();
         §_-f2P§.§_-gG§.addChild(param1);
      }
      
      public function §_-9e§(param1:§_-p44§) : void
      {
         §_-C0§(§_-b5d§.§_-12x§(param1.§_-p19§,param1.§_-V3F§));
      }
      
      public function §_-oh§() : void
      {
         §_-C0§(§_-b5d§.§_-12x§("_50RewardIcon_Title","UI_Icons"));
      }
      
      public function §_-L2A§(param1:uint) : void
      {
         §_-C0§(§_-b5d§.§_-12x§("a_RewardIcon_Gold","UI_Icons"));
      }
      
      public function §_-f5Z§() : void
      {
         §_-C0§(§_-b5d§.§_-12x§("_100RewardIcon_GoldName","UI_Icons"));
      }
      
      public function §_-b4t§(param1:§_-16C§) : void
      {
         §_-C0§(§_-b5d§.§_-12x§(param1.§_-p19§,param1.§_-V3F§));
      }
      
      public function §_-457§(param1:uint, param2:uint, param3:uint, param4:uint) : void
      {
         var _loc5_:HeroType = HeroType.§_-M36§[param1];
         var _loc6_:CostumeType = CostumeType.§_-a1J§[param2];
         var _loc7_:§_-16C§ = §_-16C§.§_-p5S§[param3];
         var _loc8_:String = §_-F11§.§_-i3S§(_loc5_,_loc6_);
         §_-F11§.§_-Cb§(_loc6_,_loc7_,_loc5_,param4,§_-N1l§,_loc8_,null,null);
      }
      
      public function §_-E1W§(param1:§_-m18§, param2:uint, param3:uint = 0) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-j2W§;
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-v2T§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-v2T§[_loc6_];
            if(!_loc7_.§_-N1H§)
            {
               _loc7_.§_-Z4G§(param1,param2,param3);
               _loc7_.Show();
               break;
            }
         }
      }
      
      public function §_-Y5I§() : Boolean
      {
         if(!§_-c1x§.§_-j1p§.§_-i1F§())
         {
            return false;
         }
         var _loc1_:§_-51r§ = §_-c1x§.§_-j1p§.§_-i3i§();
         if(_loc1_ != null)
         {
            return _loc1_.§_-Uq§ == 1;
         }
         return false;
      }
      
      public function §_-i54§() : void
      {
         §_-o5b§();
         §_-PT§.§_-KA§("Ready",9);
         §_-342§.visible = true;
         §_-o1Y§.§_-H46§(false);
         §_-F23§.§_-H46§(false);
         §_-r5n§.visible = false;
         §_-F2N§.visible = false;
         §_-dN§.§_-KA§("Ready",4);
         §_-65h§.§_-H46§(false);
         §_-o2h§.§_-H46§(false);
         §_-u1B§.§_-KA§("Ready",4);
         mGoldDropAnim2X.§_-KA§("Ready",4);
         §_-S44§.§_-KA§("Ready",4);
         §_-RJ§.§_-H35§(false);
         §_-v5d§.§_-H46§(false);
         §_-Y1X§.§_-H46§(false);
         §_-K7§.§_-H46§(false);
         §_-y5K§.§_-H35§(false);
         §_-I1S§.§_-H46§(false);
         §_-n1c§ = false;
      }
      
      public function §_-h2m§(param1:Boolean) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-j2W§;
         if(§_-v2T§ != null)
         {
            _loc2_ = 462.4;
            _loc3_ = 233.15;
            if(§_-k2A§.§_-p1S§.§_-f4W§())
            {
               _loc2_ += 222.6;
               §_-c1x§.§_-r1t§.§_-I4§(param1);
            }
            _loc4_ = 0;
            _loc5_ = int(§_-v2T§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-v2T§[_loc6_];
               _loc7_.SetPosition(_loc2_,_loc3_);
               _loc3_ += _loc7_.§_-74R§() + 8;
            }
         }
      }
      
      public function §_-f2u§() : void
      {
         §_-35Y§(uint(§_-o32§ + 1));
         §_-eM§.§_-qu§(§_-J1m§,"XP +" + §_-13q§.§_-U2m§(int(§_-X57§),false));
         if(§_-n1c§ || §_-s4n§)
         {
            §_-eM§.§_-qu§(§_-I1B§,"+" + §_-13q§.§_-U2m§(int(§_-t3J§),false));
            §_-eM§.§_-qu§(§_-Wc§,"x" + §_-L5G§);
         }
         §_-v5d§.§_-KA§("LevelUp",8);
         §_-K7§.§_-KA§("Glow",9);
         §_-Y1X§.§_-KA§("BarFlare",8);
         §_-3c§.§_-H35§(false);
         §_-f2P§.§_-gG§.filters = §_-14E§.§_-q58§;
         §_-V4T§.§_-KA§("Bubble");
         §_-w2e§.§_-c13§(16777215,7588580);
         §_-w2e§.§_-O3n§.alpha = 1;
         §_-N1l§.§_-KA§("TauntRoofDance",false,false);
         §_-342§.visible = false;
         §_-PT§.§_-H46§(false);
         §_-n3X§.PostEvent("UI_Scoreboard_LevelUpHero_Play");
      }
      
      public function §_-04O§() : void
      {
         §_-c1x§.§_-u3h§.§_-f2u§();
      }
      
      public function §_-V5W§(param1:uint) : void
      {
         §_-81V§(false,true);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-I1N§)
         {
            return;
         }
         if(§_-r5C§)
         {
            if(§_-k2A§.§_-i43§() || uint(§_-t35§ + 4000) <= §_-k2A§.§_-v57§)
            {
               §_-k2A§.§_-X§();
               §_-u4X§();
               return;
            }
         }
         if(§_-n1c§)
         {
            return;
         }
         var _loc1_:uint = §_-741§;
         switch(int(_loc1_))
         {
            case 1:
               §_-UI§();
               break;
            case 2:
               §_-u19§();
               break;
            case 3:
               §_-q3M§();
               break;
            case 4:
               §_-816§();
               break;
            case 6:
               §_-x2K§();
               break;
            case 7:
               §_-u5Y§();
               break;
            case 8:
               §_-x2g§();
               break;
            case 9:
               §_-N5W§();
         }
      }
      
      public function §_-62C§(param1:MouseEvent, param2:uint) : void
      {
         §_-81V§();
      }
      
      public function §_-lL§(param1:§_-d30§, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         var _loc8_:* = null as IMap;
         var _loc9_:* = 0;
         var _loc10_:* = null as IMap;
         var _loc11_:* = 0;
         var _loc12_:* = null as String;
         §_-n3X§.PostEvent("UI_Scoreboard_OpenRewardsScreen_Play");
         §_-457§(param2,param3,param4,param5);
         §_-c1x§.§_-u3h§.§_-A5I§();
         if(!§_-eE§)
         {
            if(§_-v3G§.§_-k2A§.§_-PU§ == 1 && §_-k2A§.§_-p1S§.§_-f4W§())
            {
               §_-c1x§.§_-r1t§.Display();
            }
            return;
         }
         §_-eE§ = false;
         §_-r5C§ = false;
         §_-i54§();
         var _loc6_:§_-x31§ = param1.§_-L30§;
         §_-k4N§(param1.§_-f3T§,_loc6_.§_-t1Y§,_loc6_.§_-b33§,_loc6_.§_-2P§,_loc6_.§_-el§,_loc6_.§_-g46§,_loc6_.§_-Sr§,param1.§_-L5G§,param1.§_-Y2E§);
         §_-H3x§ = param1.§_-T6§;
         var _loc7_:HeroType = HeroType.§_-M36§[param2];
         if(_loc6_ != null && _loc7_ != null)
         {
            _loc8_ = _loc7_.§_-H5m§;
            _loc9_ = uint(_loc6_.§_-b33§ + 1);
            if(_loc9_ in _loc8_.h)
            {
               _loc6_.§_-rJ§ = _loc7_.§_-H5m§.h[uint(_loc6_.§_-b33§ + 1)];
            }
            _loc10_ = _loc7_.§_-H5m§;
            _loc11_ = uint(_loc6_.§_-b33§ + 1);
            if(_loc11_ in _loc10_.h)
            {
               _loc6_.§_-3r§ = _loc7_.§_-H5m§.h[uint(_loc6_.§_-b33§ + 1)];
            }
         }
         if(§_-t1Y§)
         {
            §_-e1C§(_loc6_.§_-W5Y§,_loc6_.§_-522§,_loc6_.§_-M2§,_loc6_.§_-rJ§);
         }
         else
         {
            §_-e1C§(_loc6_.§_-51T§,_loc6_.§_-Y1P§,_loc6_.§_-Q4R§,_loc6_.§_-3r§);
         }
         if(_loc6_.§_-el§ != 0)
         {
            §_-U1w§();
         }
         else
         {
            _loc12_ = param1.§_-X4J§;
            if(_loc12_ == null || _loc12_.length == 0)
            {
               _loc12_ = "UI_Rewards_NoRewards_NoServerMessage";
            }
            §_-y5K§.§_-k3N§(_loc12_);
            §_-y5K§.§_-H35§(true);
            §_-I1S§.§_-M1M§(false);
            §_-eM§.§_-qu§(§_-I1B§,"");
            §_-eM§.§_-qu§(§_-Wc§,"");
            §_-711§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-N1l§.§_-U1p§();
         §_-N1l§ = null;
         §_-Q4B§ = null;
         §_-342§ = null;
         §_-r5n§ = null;
         §_-dS§ = null;
         §_-F2N§ = null;
         §_-x2W§ = null;
         §_-O2r§ = null;
         §_-PT§ = null;
         §_-o1Y§ = null;
         §_-F23§ = null;
         §_-65h§ = null;
         §_-o2h§ = null;
         §_-u1B§ = null;
         mGoldDropAnim2X = null;
         §_-S44§ = null;
         §_-RJ§ = null;
         §_-v5d§ = null;
         §_-Y1X§ = null;
         §_-V4T§ = null;
         §_-K7§ = null;
         §_-f2P§ = null;
         §_-I1S§ = null;
         §_-y5K§ = null;
         §_-b3U§ = null;
         §_-S50§ = null;
         §_-Lj§();
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_ProgressGroup");
         §_-Q4B§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ProgressGroup"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_ProgressGroup"));
         §_-O2r§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc1_,"am_ProgressText"));
         §_-342§ = §_-s2J§.§_-N3v§(_loc1_,"am_ProgressBar");
         §_-r5n§ = §_-s2J§.§_-N3v§(_loc1_,"am_ProgressBarGained");
         §_-dS§ = §_-s5v§(§_-r5n§);
         §_-F2N§ = §_-s2J§.§_-N3v§(_loc1_,"am_ExtraProgressBarGained");
         §_-x2W§ = §_-s5v§(§_-F2N§);
         §_-b5d§.§_-h1T§(§_-342§);
         §_-b5d§.§_-h1T§(§_-r5n§);
         §_-b5d§.§_-h1T§(§_-F2N§);
         §_-PT§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-342§,"am_ProgressBarTip"));
         §_-o1Y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-r5n§,"am_ProgressBarTip"));
         §_-F23§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-F2N§,"am_ExtraProgressBarTip"));
         §_-I1S§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_NoRewardsMessage"));
         §_-y5K§ = §_-31G§(§_-I1S§.§_-gG§,"am_Message","",§_-84x§.§_-yH§);
         §_-b3U§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_GainedXPMatte"));
         §_-65h§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_GoldGroup"));
         §_-S44§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-65h§.§_-gG§,"am_GoldSliderAnim"));
         §_-u1B§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-S44§.§_-gG§,"am_GoldEarnedAnim"));
         mGoldDropAnim2X = §_-s5v§(§_-s2J§.§_-N3v§(§_-S44§.§_-gG§,"am_GoldBatteryAnim"));
         §_-RJ§ = §_-31G§(§_-S44§.§_-gG§,"am_Text","UI_Gold",§_-84x§.§_-yH§);
         §_-S50§ = §_-31G§(§_-S44§.§_-gG§,"am_MultiplierText","Empty_String",§_-84x§.§_-yH§);
         §_-b5d§.§_-h1T§(§_-65h§.§_-gG§);
         §_-o2h§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_GoldBonusIcon"));
         §_-b5d§.§_-h1T§(§_-o2h§.§_-gG§);
         §_-w2e§ = §_-31G§(§_-u56§,"am_RewardName","",§_-84x§.§_-yH§);
         §_-3c§ = §_-31G§(§_-u56§,"am_NextLevelText","UI_Rewards_NextLevel",§_-84x§.§_-yH§);
         §_-J1m§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_XPText");
         §_-I1B§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_ExtraXPText");
         §_-eM§.§_-qu§(§_-I1B§,"");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_XpMultiplierAnim");
         §_-dN§ = §_-s5v§(_loc2_);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_TextContainer");
         §_-Wc§ = §_-s2J§.§_-C2Q§(_loc3_,"am_Text");
         §_-eM§.§_-qu§(§_-Wc§,"");
         §_-uD§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_LevelText");
         §_-Q40§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_LevelTextTripleDigits");
         §_-Q40§.visible = false;
         §_-v5d§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_LevelUp"));
         §_-Y1X§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_LevelUpBarFlare"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_LevelUp"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_LevelUpBarFlare"));
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_RewardAnimGroup");
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(_loc4_,"am_RewardIconAnimWrapper");
         §_-V4T§ = §_-s5v§(_loc4_);
         §_-K7§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RewardFlare"));
         §_-f2P§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc5_,"am_RewardIcon"));
         §_-b5d§.§_-h1T§(_loc4_);
         §_-b5d§.§_-h1T§(§_-K7§.§_-gG§);
         §_-N1l§ = new §_-F11§(§_-k2A§,§_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_Paperdoll"),null,0,0,null,0.9);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_HeaderContainer");
         §_-31G§(_loc6_,"am_Header","UI_Rewards_Header",§_-84x§.FONT_24_BOLD);
         var _loc7_:§_-ON§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc6_,"am_BackButton"),§_-y1o§);
         var _loc8_:§_-ON§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc6_,"am_NextButton"),§_-62C§);
         §_-31G§(_loc7_.§_-gG§,"am_Text","UI_Back",§_-84x§.FONT_18_BOLD);
         §_-31G§(_loc8_.§_-gG§,"am_Text","UI_Next",§_-84x§.FONT_18_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc7_.§_-gG§,"am_Hotkey_Back_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc8_.§_-gG§,"am_Hotkey_Select_26")));
         §_-U1c§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-N1l§.§_-a5i§();
         §_-c1x§.§_-u3h§.§_-K1V§();
         if(§_-741§ != 0)
         {
            §_-T1A§();
         }
         if(§_-r5C§)
         {
            §_-45a§();
         }
         if(§_-c1x§.§_-r1t§.§_-P14§)
         {
            §_-c1x§.§_-r1t§.Hide();
         }
      }
      
      public function §_-y1o§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-j1p§.§_-U3T§();
      }
      
      public function §_-e1S§() : Boolean
      {
         return §_-k2A§.§_-PU§ == 1;
      }
      
      public function §_-o5b§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-v2T§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-v2T§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-v2T§[_loc3_].Hide();
            }
         }
      }
      
      public function §_-S3e§() : void
      {
         §_-c1x§.§_-j1p§.§_-U3T§();
      }
      
      public function §_-u4X§() : void
      {
         §_-45a§();
         §_-92s§();
         §_-c1x§.§_-j1p§.§_-92s§();
         if(§_-c1x§.§_-G5U§.§_-P14§)
         {
            §_-c1x§.§_-G5U§.§_-92s§();
         }
      }
      
      public function §_-wQ§() : void
      {
         if(§_-H3x§ != 0 && !§_-t2c§)
         {
            §_-04O§();
            §_-t2c§ = true;
         }
         §_-eM§.§_-qu§(§_-J1m§,"XP +" + §_-13q§.§_-U2m§(int(§_-X57§),false));
         if(§_-g2R§)
         {
            §_-eM§.§_-qu§(§_-I1B§,"+" + §_-13q§.§_-U2m§(int(§_-t3J§),false));
            §_-eM§.§_-qu§(§_-Wc§,"x" + §_-L5G§);
            §_-dN§.§_-KA§("Ready",8);
         }
         if(!§_-t1Y§ && !§_-s4n§)
         {
            §_-o1Y§.§_-KA§("Ready",9);
            §_-r5n§.visible = true;
            §_-r5n§.gotoAndStop(§_-W1I§);
            if(§_-g2R§)
            {
               §_-F23§.§_-KA§("Ready",9);
               §_-F2N§.visible = true;
               §_-F2N§.gotoAndStop(§_-E0§);
               §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(§_-T1q§),false) + " / " + §_-f5B§);
            }
            else
            {
               §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(§_-p3W§),false) + " / " + §_-f5B§);
            }
         }
         else
         {
            §_-f2u§();
            if(§_-41T§)
            {
               §_-dS§.§_-KA§("ExactAmountToLevel");
               §_-x2W§.§_-KA§("ExactAmountToLevel");
               §_-O2r§.§_-V2l§("0 / " + §_-13q§.§_-U2m§(int(§_-Sr§),false) + " XP");
            }
            else if(§_-l5H§)
            {
               §_-dS§.§_-KA§("ExactAmountToLevel");
               §_-F23§.§_-KA§("Ready",9);
               §_-F2N§.visible = true;
               §_-F2N§.gotoAndStop(int(Math.floor(300 * (§_-O5D§ / §_-Sr§))));
               §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(§_-O5D§),false) + " / " + §_-13q§.§_-U2m§(int(§_-Sr§),false) + " XP");
            }
            else if(§_-s4n§)
            {
               §_-F23§.§_-KA§("Ready",9);
               §_-F2N§.visible = true;
               §_-F2N§.gotoAndStop(int(Math.floor(300 * (§_-A2a§ / §_-Sr§))));
               §_-o1Y§.§_-KA§("Ready",9);
               §_-r5n§.visible = true;
               §_-r5n§.gotoAndStop(0);
               §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(§_-O5D§),false) + " / " + §_-13q§.§_-U2m§(int(§_-Sr§),false) + " XP");
            }
            else
            {
               if(§_-g2R§)
               {
                  §_-F23§.§_-KA§("Ready",9);
                  §_-F2N§.visible = true;
                  §_-F2N§.gotoAndStop(§_-E0§);
               }
               §_-o1Y§.§_-KA§("Ready",9);
               §_-r5n§.visible = true;
               §_-r5n§.gotoAndStop(int(Math.floor(300 * (§_-O5D§ / §_-Sr§))));
               §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(§_-O5D§),false) + " / " + §_-13q§.§_-U2m§(int(§_-Sr§),false) + " XP");
            }
         }
      }
      
      public function §_-M5m§() : void
      {
         if(§_-e1S§())
         {
            §_-63H§(true);
         }
      }
      
      public function §_-u3Z§() : void
      {
         §_-65h§.§_-KA§("Ready",8);
         §_-u1B§.§_-KA§("Ready",8);
         §_-S44§.§_-KA§("Ready",8);
         if(§_-jK§ != 0)
         {
            mGoldDropAnim2X.§_-KA§("Ready",8);
            §_-S44§.§_-KA§("Slide");
         }
         §_-RJ§.§_-426§("+" + §_-C2e§.§_-v19§(§_-y55§ + §_-jK§) + " ");
         §_-RJ§.§_-H35§(true);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(!§_-k2A§.§_-MN§.IsActive() && §_-c1x§.§_-E3t§.§_-P14§)
         {
            return false;
         }
         if(§_-r5C§)
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
               if(§_-741§ == 0)
               {
                  §_-81V§();
                  break;
               }
               §_-T1A§();
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-c1x§.§_-j1p§.§_-U3T§();
               break;
            case 26:
               return false;
         }
         return true;
      }
      
      public function §_-Lj§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-v2T§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-v2T§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-v2T§[_loc3_].Shutdown();
               §_-v2T§[_loc3_] = null;
            }
            §_-v2T§ = null;
         }
      }
      
      public function §_-81V§(param1:Boolean = false, param2:Boolean = false) : void
      {
         var _loc7_:* = null as §_-I5C§;
         if(!param1 && !§_-k2A§.§_-G36§.§_-z5u§)
         {
            if(int(§_-k2A§.§_-b10§.§_-f2G§.length) > 0)
            {
               §_-c1x§.§_-F1j§.Display();
               return;
            }
            if(§_-k2A§.§_-p1S§.§_-R3V§())
            {
               return;
            }
            if(int(§_-k2A§.§_-MN§.§_-34h§.length) > 0)
            {
               §_-c1x§.§_-E3t§.Display();
               return;
            }
         }
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc5_:uint = §_-k2A§.§_-i1M§;
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
                  if(!param1 && !param2 && §_-Y5I§() && §_-c1x§.§_-x25§ != null)
                  {
                     §_-c1x§.§_-x25§.§_-kp§(§_-V5W§,null,"ExitPrompt_LeaveScoreboardCancelRematch");
                     return;
                  }
                  §_-k2A§.§_-PU§ = 0;
                  _loc7_ = new §_-I5C§(LinkUpdater.§_-62D§);
                  if(!§_-k2A§.§_-58§(_loc7_))
                  {
                     §_-k2A§.§_-b25§ = true;
                     _loc3_ = true;
                     _loc4_ = true;
                  }
                  else
                  {
                     §_-r5C§ = true;
                     §_-t35§ = §_-k2A§.§_-v57§;
                  }
                  _loc7_.§_-24S§();
               }
               §§goto(addr158);
            }
         }
         _loc3_ = true;
         addr158:
         if(_loc3_)
         {
            §_-u4X§();
         }
         _loc5_ = §_-k2A§.§_-i1M§;
         _loc6_ = _loc5_;
         if(_loc6_ == 64)
         {
            §_-k2A§.§_-Y1W§();
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
                     §_-k2A§.§_-X§();
                  }
               }
            }
            §_-k2A§.§_-T4t§();
         }
      }
      
      public function §_-kp§(param1:§_-d30§, param2:uint, param3:uint, param4:uint, param5:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3,param4,param5);
         §_-O1T§();
      }
      
      public function §_-k4N§(param1:uint, param2:Boolean, param3:uint, param4:uint, param5:uint, param6:uint, param7:uint, param8:Number, param9:Number) : void
      {
         if(param8 == 0)
         {
            param8 = 1;
         }
         if(param9 == 0)
         {
            param9 = 1;
         }
         §_-g2R§ = param8 >= 1.2;
         §_-L5G§ = param8;
         if(§_-g2R§)
         {
            §_-B4W§ = param4;
            §_-X57§ = int(Math.floor(param5 / param8));
            §_-p3W§ = §_-X57§ + param4;
            §_-t3J§ = uint(param5 - §_-X57§);
            §_-T1q§ = param5 + param4;
         }
         else
         {
            §_-X57§ = param5;
            §_-B4W§ = param4;
            §_-p3W§ = §_-X57§ + param4;
         }
         §_-o32§ = param3;
         §_-t1Y§ = param2 && §_-p3W§ >= param6;
         §_-s4n§ = §_-t1Y§ ? false : param2;
         §_-l5H§ = §_-p3W§ == param6;
         §_-41T§ = §_-T1q§ == param6;
         if(§_-t1Y§)
         {
            §_-O5D§ = uint(§_-p3W§ - param6);
            §_-Sr§ = param7;
            §_-p3W§ = param6;
         }
         if(§_-s4n§)
         {
            §_-A2a§ = uint(§_-T1q§ - param6);
            §_-Sr§ = param7;
            §_-T1q§ = param6;
         }
         §_-e5z§ = false;
         §_-t2c§ = false;
         §_-650§ = int(Math.floor(300 * (param4 / param6)));
         §_-W1I§ = int(Math.floor(300 * (§_-p3W§ / param6)));
         if(§_-650§ > 300)
         {
            §_-650§ = 300;
         }
         else if(§_-650§ < 0)
         {
            §_-650§ = 0;
         }
         if(§_-W1I§ > 300)
         {
            §_-W1I§ = 300;
         }
         else if(§_-W1I§ < 0)
         {
            §_-W1I§ = 0;
         }
         §_-342§.gotoAndStop(§_-650§);
         §_-f5B§ = §_-13q§.§_-U2m§(param6,false) + " XP";
         §_-O2r§.§_-V2l§(§_-13q§.§_-U2m§(int(§_-B4W§),false) + " / " + §_-f5B§);
         if(§_-g2R§)
         {
            if(§_-t1Y§ && !§_-s4n§)
            {
               §_-T1q§ -= param6;
               §_-j48§ = int(Math.floor(300 * (§_-O5D§ / param7)));
               §_-E0§ = int(Math.floor(300 * (§_-T1q§ / param7)));
            }
            else
            {
               §_-j48§ = int(Math.floor(300 * (§_-p3W§ / param6)));
               §_-E0§ = int(Math.floor(300 * (§_-T1q§ / param6)));
            }
            if(§_-j48§ > 300)
            {
               §_-j48§ = 300;
            }
            else if(§_-j48§ < 0)
            {
               §_-j48§ = 0;
            }
            if(§_-E0§ > 300)
            {
               §_-E0§ = 300;
            }
            else if(§_-E0§ < 0)
            {
               §_-E0§ = 0;
            }
         }
         §_-h26§ = param9 >= 1.2;
         §_-Y2E§ = param9;
         §_-y55§ = §_-h26§ ? uint(int(Math.floor(param1 / param9))) : param1;
         §_-jK§ = uint(param1 - §_-y55§);
         if(§_-X57§ == 0)
         {
            §_-eM§.§_-qu§(§_-J1m§,"");
            §_-b3U§.§_-H46§(false);
         }
         else
         {
            §_-eM§.§_-qu§(§_-J1m§,"XP +");
            §_-b3U§.§_-M1M§(false);
            §_-b3U§.§_-KA§(§_-g2R§ ? "Extended" : "Default");
         }
         §_-eM§.§_-qu§(§_-I1B§,"");
         §_-eM§.§_-qu§(§_-Wc§,"");
         §_-35Y§(§_-o32§);
      }
      
      public function §_-45a§() : void
      {
         §_-r5C§ = false;
         §_-t35§ = 0;
         §_-k2A§.§_-q4I§.§_-x3R§();
         §_-k2A§.§_-q4I§.§_-p4I§();
      }
      
      public function §_-c5K§() : void
      {
         §_-Ii§ = 0;
         §_-o1Y§.§_-KA§("Ready",9);
         §_-r5n§.gotoAndStop(§_-650§);
         §_-r5n§.visible = true;
         §_-741§ = 1;
      }
      
      public function §_-r1C§() : void
      {
         §_-f5O§ = getTimer();
         §_-741§ = 6;
      }
      
      public function §_-04B§() : void
      {
         §_-J2g§ = getTimer();
         §_-741§ = 9;
      }
      
      public function §_-156§() : void
      {
         §_-93I§ = getTimer();
         §_-741§ = 4;
      }
      
      public function §_-U1w§() : void
      {
         §_-f56§ = getTimer();
         §_-741§ = 2;
      }
      
      public function §_-63H§(param1:Boolean) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-d30§;
         var _loc12_:* = null as Vector.<§_-m18§>;
         var _loc13_:* = null as §_-m18§;
         var _loc14_:* = null as §_-N3c§;
         var _loc15_:* = null as Vector.<§_-N3c§>;
         var _loc16_:* = null as Vector.<§_-N3c§>;
         var _loc17_:* = null as Vector.<§_-N3c§>;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:int = 0;
         var _loc22_:* = null as §_-N3c§;
         var _loc2_:Boolean = !§_-k2A§.§_-MN§.IsActive();
         var _loc3_:Boolean = §_-k2A§.§_-p1S§.§_-J4e§();
         var _loc4_:Vector.<§_-d30§> = §_-k2A§.§_-q4I§.§_-SB§;
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
                  if(_loc9_.§_-R5W§() || _loc9_.§_-b45§())
                  {
                     §_-E1W§(_loc9_.§_-s3X§,2);
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
                  if(!(_loc9_ == null || _loc9_.§_-s3X§ == null))
                  {
                     if(_loc9_.§_-s3X§.§_-s4T§ == 1 || _loc9_.§_-s3X§.§_-s4T§ == 4)
                     {
                        §_-E1W§(_loc9_.§_-s3X§,2);
                        _loc5_ = true;
                     }
                  }
               }
            }
         }
         var _loc10_:Number = 0;
         var _loc11_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc11_ != null && _loc11_.§_-11f§)
         {
            _loc12_ = §_-k2A§.§_-q4I§.§_-C41§(_loc11_);
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
                     _loc14_ = §_-k2A§.§_-q4I§.§_-Ey§(_loc13_.§_-a1T§);
                     if(!(_loc14_ != null && _loc14_.§_-hC§ != 0))
                     {
                        §_-E1W§(_loc13_,0,_loc14_ == null ? 0 : _loc14_.§_-24U§());
                        _loc10_++;
                     }
                  }
               }
            }
         }
         if(_loc2_ || _loc3_)
         {
            _loc15_ = §_-k2A§.§_-q4I§.§_-74z§;
            _loc16_ = §_-k2A§.§_-q4I§.§_-Q55§;
            _loc17_ = §_-k2A§.§_-q4I§.§_-Xx§;
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
               if(_loc14_.§_-s3X§ != null)
               {
                  if(_loc14_.§_-hC§ == 2)
                  {
                     if(_loc14_.§_-s3X§.§_-s4T§ != 10)
                     {
                        continue;
                     }
                     _loc22_ = §_-k2A§.§_-q4I§.§_-Q1c§(_loc14_.§_-a1T§);
                     if(_loc22_ != null && _loc22_.§_-hC§ == 2)
                     {
                        continue;
                     }
                  }
                  §_-E1W§(_loc14_.§_-s3X§,_loc14_.§_-hC§,_loc14_.§_-24U§());
                  _loc10_++;
               }
            }
         }
         §_-711§();
         if(§_-v3G§.§_-k2A§.§_-PU§ == 1 && §_-k2A§.§_-p1S§.§_-f4W§())
         {
            §_-c1x§.§_-r1t§.Display();
         }
         §_-h2m§(_loc5_ || _loc10_ > 0);
      }
      
      public function §_-J4Z§() : void
      {
         §_-Ii§ = 0;
         §_-u1B§.§_-KA§("DropInstant",8);
         §_-S44§.§_-M1M§(false);
         §_-RJ§.§_-H35§(true);
         §_-S50§.§_-H35§(false);
         §_-741§ = 3;
      }
      
      public function §_-at§() : void
      {
         §_-Ii§ = 0;
         mGoldDropAnim2X.§_-KA§("DropInstant",8);
         §_-S44§.§_-KA§("Slide");
         §_-S50§.§_-426§("x0");
         §_-S50§.§_-H35§(true);
         §_-741§ = 8;
      }
      
      public function §_-711§() : void
      {
         §_-741§ = 0;
      }
      
      public function §_-f3u§() : void
      {
         §_-o4A§ = 0;
         §_-F23§.§_-KA§("Ready",9);
         §_-F2N§.gotoAndStop(§_-j48§);
         §_-F2N§.visible = true;
         §_-741§ = 7;
      }
      
      public function §_-U1c§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-j2W§;
         §_-Lj§();
         §_-v2T§ = new Vector.<§_-j2W§>();
         var _loc1_:int = 0;
         while(_loc1_ < 7)
         {
            _loc2_ = _loc1_++;
            _loc3_ = new §_-j2W§("a_UIMissionProgressPanel","UI_1");
            _loc3_.Initialize(this);
            §_-v2T§.push(_loc3_);
         }
      }
   }
}

