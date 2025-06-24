package
{
   import flash.display.Bitmap;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-T53§ extends §_-D4e§
   {
      
      public static var §_-L2f§:Vector.<int>;
      
      public static var §_-t37§:uint = 5;
      
      public static var §_-p1Q§:uint = 50;
      
      public static var §_-v2N§:String = "UI_SponsoredVideos";
      
      public static var §_-161§:String = "images/UI/Banner_playerwon.jpg";
      
      public static var §_-G1E§:uint = 3000;
      
      public static var §_-I16§:uint = 3000;
      
      public static var §_-r4A§:uint = 0;
      
      public static var §_-A4Z§:uint = 1;
      
      public static var §_-g2u§:uint = 2;
      
      public static var §_-P4G§:uint = 0;
      
      public static var §_-a3O§:uint = 1;
      
      public static var §_-S5F§:uint = 90;
      
      public static var §_-13T§:uint = 180;
      
      public static var §_-p56§:uint = 850;
      
      public static var §_-g3W§:uint = 510;
      
      public static var §_-W5U§:uint = 590;
      
      public static var §_-d4h§:uint = 140;
      
      public static var §_-E5J§:uint = 400;
      
      public var §_-u1i§:Boolean = false;
      
      public var §_-l4i§:Boolean;
      
      public var §_-Q5m§:MovieClip;
      
      public var §_-d1O§:§_-ON§;
      
      public var §_-T3P§:MovieClip;
      
      public var §_-mf§:§_-d3Z§;
      
      public var §_-c5A§:§_-d3Z§;
      
      public var §_-d2a§:§_-d3Z§;
      
      public var §_-Z4e§:uint;
      
      public var §_-l4w§:Vector.<§_-Z5P§>;
      
      public var §_-g1H§:TextField;
      
      public var §_-G10§:TextField;
      
      public var §_-P4I§:MovieClip;
      
      public var §_-25J§:§_-d3Z§;
      
      public var §_-Q1g§:MovieClip;
      
      public var §_-y5Y§:§_-d3Z§;
      
      public var §_-11j§:uint;
      
      public var §_-63v§:uint = 0;
      
      public var §_-j1I§:uint = 0;
      
      public var §_-2y§:uint = 0;
      
      public var §_-T2i§:§_-d3Z§;
      
      public var §_-s2F§:§_-d3Z§;
      
      public var §_-H30§:§_-d3Z§;
      
      public var §_-f3K§:MovieClip;
      
      public var §_-22t§:uint;
      
      public var §_-w3B§:§_-d3Z§;
      
      public var §_-z2X§:Array;
      
      public var §_-r5M§:Vector.<§_-Z5P§>;
      
      public var §_-w34§:MovieClip;
      
      public var §_-x2f§:§_-ON§;
      
      public var §_-c1G§:Number;
      
      public var §_-c5X§:uint;
      
      public var §_-m1I§:TextField;
      
      public var §_-c53§:MovieClip;
      
      public var §_-o2a§:§_-d3Z§;
      
      public var §_-n1P§:MovieClip;
      
      public var §_-A4e§:MovieClip;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-e3Y§:MovieClip;
      
      public var §_-E4C§:§_-ON§;
      
      public var §_-p5w§:Bitmap;
      
      public var §_-Q3a§:MovieClip;
      
      public var §_-4h§:MovieClip;
      
      public var §_-O5X§:Vector.<MovieClip>;
      
      public function §_-T53§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenVideoAdsPage","am_PanelInternal","UI_SponsoredVideos");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-l4i§ = true;
      }
      
      public static function §_-7R§(param1:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         if(§_-T53§.§_-L2f§ == null)
         {
            §_-T53§.§_-L2f§ = new Vector.<int>();
         }
         else
         {
            §_-T53§.§_-L2f§.length = 0;
         }
         var _loc2_:int = 0;
         while(_loc2_ < int(param1.length))
         {
            _loc3_ = param1[_loc2_];
            _loc2_++;
            §_-T53§.§_-L2f§.push(_loc3_);
         }
         §_-T53§.§_-t37§ = uint(§_-T53§.§_-L2f§ == null ? 0 : int(§_-T53§.§_-L2f§.length));
         §_-T53§.§_-p1Q§ = §_-T53§.§_-S5D§(uint(§_-T53§.§_-t37§ - 1));
      }
      
      public static function §_-S5D§(param1:uint) : uint
      {
         if(param1 >= (uint(§_-T53§.§_-L2f§ == null ? 0 : int(§_-T53§.§_-L2f§.length))))
         {
            return 0;
         }
         if(§_-T53§.§_-L2f§[param1] < 0)
         {
            return -§_-T53§.§_-L2f§[param1];
         }
         return §_-T53§.§_-L2f§[param1];
      }
      
      public static function §_-o2X§() : uint
      {
         if(§_-T53§.§_-L2f§ == null)
         {
            return 0;
         }
         return int(§_-T53§.§_-L2f§.length);
      }
      
      public function §_-n1§(param1:Boolean) : void
      {
         §_-k2A§.§_-N4f§.§_-p7§();
         §_-63v§ = param1 ? uint(§_-63v§ + 1) : 1;
      }
      
      public function §_-O5V§() : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:* = null as §_-e5o§;
         §_-Z4e§ = 0;
         var _loc1_:int = 0;
         var _loc2_:uint = §_-T53§.§_-S5D§(_loc1_);
         var _loc3_:Boolean = false;
         var _loc4_:uint = §_-Uy§();
         while(_loc2_ != 0 && _loc2_ <= _loc4_)
         {
            _loc1_++;
            _loc2_ = §_-T53§.§_-S5D§(_loc1_);
            _loc3_ = true;
         }
         var _loc5_:uint = _loc2_ == 0 ? 0 : uint(_loc2_ - _loc4_);
         if(_loc4_ == §_-T53§.§_-p1Q§)
         {
            _loc5_ = §_-T53§.§_-S5D§(0);
         }
         if(_loc2_ == 0)
         {
            _loc3_ = false;
         }
         §_-mf§.§_-Y2y§(_loc3_ ? "UI_SponseredVideo_NextGrandChestText" : "UI_SponseredVideo_NextRewardChestText","" + ("" + _loc5_) + " " + §_-w1D§.§_-Y§(_loc5_ == 1 ? "UI_SponseredVideo_TrackCount_Singular" : "UI_SponseredVideo_TrackCount") + " ",null);
         §_-Q3a§.visible = _loc4_ > 0;
         §_-4h§.visible = _loc4_ > 1;
         if(§_-4h§.visible)
         {
            §_-4h§.scaleX = _loc4_ / §_-T53§.§_-p1Q§;
         }
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-T53§.§_-t37§);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = §_-T53§.§_-L2f§[_loc8_] < 0 ? "Large" : "Small";
            _loc9_ += _loc4_ == 0 || _loc4_ < §_-T53§.§_-S5D§(_loc8_) ? "Default" : "Earned";
            §_-O5X§[_loc8_].gotoAndStop(_loc9_);
            _loc10_ = _loc8_ == int(uint(§_-T53§.§_-t37§ - 1));
            _loc11_ = _loc4_ >= §_-T53§.§_-S5D§(_loc8_);
            §_-l4w§[_loc8_].§_-M1l§(null,_loc10_,_loc11_,true);
         }
         if(!§_-k2A§.§_-N4f§.§_-B5i§)
         {
            _loc12_ = §_-k2A§;
            _loc10_ = !(_loc12_.§_-w3P§ != null && _loc12_.§_-w3P§.§_-z30§());
         }
         else
         {
            _loc10_ = true;
         }
         if(_loc10_)
         {
            §_-d1O§.§_-y5Q§("Disable");
         }
         else
         {
            §_-d1O§.§_-U5I§();
            §_-o2a§.§_-H35§(false);
         }
      }
      
      public function §_-b51§() : void
      {
         var _loc1_:* = null as String;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as StoreType;
         §_-w3B§.§_-Y2y§(§_-j1I§ == 1 ? "UI_SponseredVideo_EarnRewardsSuffix_Singular" : "UI_SponseredVideo_EarnRewardsSuffix",§_-w1D§.§_-Y§("UI_SponseredVideo_EarnRewardsPrefix") + (" " + §_-C2e§.§_-v19§(§_-j1I§) + " "),null);
         if(int(§_-z2X§.length) == 0)
         {
            §_-G10§.visible = true;
            §_-A4e§.visible = true;
            §_-g1H§.visible = false;
            §_-n1P§.visible = false;
            §_-P4I§.visible = false;
            §_-f3K§.visible = false;
            _loc1_ = §_-C2e§.§_-v19§(§_-22t§);
            §_-G10§.text = "" + _loc1_;
         }
         else
         {
            §_-G10§.visible = false;
            §_-A4e§.visible = false;
            §_-g1H§.visible = true;
            §_-n1P§.visible = true;
            _loc1_ = §_-C2e§.§_-v19§(§_-22t§);
            §_-g1H§.text = "" + _loc1_;
            if(§_-Uy§() == §_-T53§.§_-p1Q§)
            {
               §_-P4I§.visible = false;
               §_-f3K§.visible = true;
            }
            else
            {
               §_-P4I§.visible = true;
               §_-f3K§.visible = false;
            }
            _loc2_ = 0;
            _loc3_ = int(§_-z2X§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-z2X§[_loc4_];
               §_-r5M§[_loc4_].§_-M1l§(_loc5_);
            }
         }
      }
      
      public function §_-p2n§(param1:uint, param2:Boolean = false) : void
      {
         §_-11j§ = param1;
         if(param2)
         {
            §_-W1F§();
         }
      }
      
      public function §_-S1l§(param1:uint) : void
      {
         §_-2y§ = param1;
         if(§_-11j§ == 2)
         {
            §_-W1F§();
         }
      }
      
      public function §_-422§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:Boolean = false;
         if(§_-11j§ != 0)
         {
            return;
         }
         if(§_-l4w§ == null || int(§_-l4w§.length) == 0)
         {
            return;
         }
         §_-Q5m§.visible = §_-Z4e§ == 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-l4w§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-Z4e§ == uint(1 + _loc3_);
            §_-l4w§[_loc3_].§_-b1Z§(_loc4_);
            §_-l4w§[_loc3_].§_-8I§(_loc4_);
         }
      }
      
      public function §_-N5v§(param1:uint) : void
      {
         §_-22t§ += param1;
         if(§_-11j§ == 2)
         {
            §_-W1F§();
         }
      }
      
      public function §_-K5T§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc2_:Boolean = false;
         var _loc5_:int = 0;
         _loc1_ = §_-d1O§;
         _loc2_ = false;
         if(§_-11j§ == 0)
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         §_-c5A§.§_-H35§(§_-11j§ == 0);
         §_-o2a§.§_-H35§(§_-11j§ == 0);
         §_-mf§.§_-H35§(§_-11j§ == 0);
         §_-y5Y§.§_-H35§(§_-11j§ == 0);
         §_-T3P§.visible = §_-11j§ == 0;
         §_-Q3a§.visible = §_-11j§ == 0;
         §_-4h§.visible = §_-11j§ == 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-T53§.§_-t37§);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-O5X§[_loc5_].visible = §_-11j§ == 0;
            §_-l4w§[_loc5_].§_-H35§(§_-11j§ == 0);
         }
         §_-H30§.§_-H35§(§_-11j§ == 1);
         §_-T2i§.§_-H35§(§_-11j§ == 1);
         §_-Q1g§.visible = §_-11j§ == 1;
         §_-c53§.visible = §_-11j§ == 1;
         §_-e3Y§.visible = §_-11j§ == 1;
         §_-m1I§.visible = §_-11j§ == 1;
         §_-d2a§.§_-H35§(§_-11j§ == 2);
         §_-w3B§.§_-H35§(§_-11j§ == 2);
         §_-s2F§.§_-H35§(§_-11j§ == 2);
         §_-G10§.visible = §_-11j§ == 2;
         §_-A4e§.visible = §_-11j§ == 2;
         §_-g1H§.visible = §_-11j§ == 2 && int(§_-z2X§.length) != 0;
         §_-n1P§.visible = §_-11j§ == 2 && int(§_-z2X§.length) != 0;
         §_-P4I§.visible = §_-11j§ == 2 && int(§_-z2X§.length) != 0;
         §_-f3K§.visible = §_-11j§ == 2 && int(§_-z2X§.length) != 0;
         _loc1_ = §_-x2f§;
         _loc2_ = false;
         if(§_-11j§ == 2)
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         §_-w34§.visible = §_-11j§ == 2;
         _loc3_ = 0;
         _loc4_ = int(§_-r5M§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc1_ = §_-r5M§[_loc5_].§_-539§;
            _loc2_ = false;
            if(§_-11j§ == 2)
            {
               _loc1_.§_-M1M§(_loc2_);
            }
            else
            {
               _loc1_.§_-H46§(_loc2_);
            }
         }
      }
      
      public function §_-O2B§() : void
      {
         var _loc1_:uint = §_-11j§;
         switch(int(_loc1_))
         {
            case 0:
               §_-O5V§();
               break;
            case 1:
               §_-i5l§();
               break;
            case 2:
               §_-b51§();
         }
      }
      
      public function §_-D3G§() : void
      {
         if(§_-c1G§ <= 3000)
         {
            §_-c1G§ = §_-k2A§.§_-E5U§ + §_-c1G§;
         }
      }
      
      public function §_-n1F§() : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         var _loc8_:* = 0;
         var _loc1_:Boolean = §_-c5X§ < 3000;
         §_-c5X§ += §_-k2A§.§_-E5U§;
         if(_loc1_)
         {
            if(§_-k2A§.§_-N4f§.§_-B5i§)
            {
               §_-p2n§(2,true);
               return;
            }
            _loc2_ = §_-e3Y§.width;
            _loc3_ = §_-c53§.width;
            _loc4_ = §_-c53§.height;
            _loc5_ = Math.min(§_-c5X§ / 3000,1);
            _loc6_ = _loc3_ / 2;
            _loc7_ = _loc4_ / 2;
            §_-e3Y§.graphics.clear();
            §_-e3Y§.graphics.beginFill(52479);
            §_-e3Y§.graphics.moveTo(_loc6_,_loc7_);
            §_-13q§.§_-Q4h§(§_-e3Y§.graphics,_loc6_,_loc7_,-90,-_loc5_ * 360 - 90,_loc2_ / 2);
            §_-e3Y§.graphics.lineTo(_loc6_,_loc7_);
            §_-e3Y§.graphics.endFill();
            _loc8_ = 0;
            if(§_-c5X§ < 3000)
            {
               _loc8_ = uint(int(Math.ceil((uint(3000 - §_-c5X§)) / 1000)));
            }
            §_-m1I§.text = "" + ("" + _loc8_);
            if(_loc8_ == 0)
            {
               if(§_-k2A§.§_-N4f§.§_-s2Q§())
               {
                  §_-p2n§(2,true);
               }
               else
               {
                  §_-n1§(true);
               }
            }
         }
         else if(uint(§_-c5X§ - 3000) > 1000)
         {
            §_-c1x§.§_-d48§(2);
         }
      }
      
      override public function §_-83Y§() : Boolean
      {
         if(§_-P14§ && !§_-I1N§)
         {
            return !§_-k2A§.§_-N4f§.§_-L3y§();
         }
         return false;
      }
      
      public function §_-i5l§() : void
      {
         §_-c5X§ = 0;
      }
      
      public function §_-Bx§() : void
      {
         var _loc3_:* = null as §_-Z5P§;
         while(int(§_-z2X§.length) > 0)
         {
            §_-z2X§.pop();
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Z5P§> = §_-r5M§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-43k§();
         }
         §_-22t§ = 0;
         §_-j1I§ = 0;
      }
      
      public function §_-V1q§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z4e§ = param2;
         §_-422§();
      }
      
      public function §_-x2j§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(param1 != null && §_-Q46§.§_-b2t§())
         {
            return;
         }
         if(§_-c1G§ >= 3000)
         {
            §_-n1§(false);
            §_-c1G§ = 0;
         }
      }
      
      public function §_-pc§() : void
      {
         §_-k2A§.§_-I1n§.§_-C2s§(§_-63v§ > 1 ? "ContinueAds" : "ClickWatchAd");
      }
      
      override public function §_-M3o§() : void
      {
         if(!§_-P14§)
         {
            return;
         }
         if(§_-k2A§.§_-b25§)
         {
            Hide();
            return;
         }
         var _loc1_:uint = §_-11j§;
         switch(int(_loc1_))
         {
            case 0:
               if(§_-p5w§ == null)
               {
                  §_-p5w§ = §_-s2J§.§_-D5k§("images/UI/Banner_playerwon.jpg",true);
                  if(§_-p5w§ != null)
                  {
                     §_-s2J§.§_-f4Z§(§_-p5w§,§_-E4C§,true,true);
                     §_-E4C§.§_-M1M§(false);
                  }
               }
               §_-D3G§();
               break;
            case 1:
               §_-n1F§();
         }
      }
      
      override public function §_-R5K§() : void
      {
         if(!§_-P14§)
         {
            return;
         }
         §_-K5T§();
         §_-O2B§();
      }
      
      public function §_-lL§(param1:uint) : void
      {
         §_-c1G§ = 3000;
         §_-p2n§(param1);
         if(param1 == 0)
         {
            §_-k2A§.§_-N4f§.§_-f1i§();
         }
         §_-K5T§();
         §_-K4F§();
         §_-O2B§();
         §_-422§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<MovieClip>;
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as Vector.<§_-Z5P§>;
         var _loc5_:* = null as §_-Z5P§;
         §_-Z2x§ = null;
         §_-d1O§ = null;
         §_-c5A§ = null;
         §_-o2a§ = null;
         §_-mf§ = null;
         §_-y5Y§ = null;
         §_-T3P§ = null;
         §_-Q3a§ = null;
         §_-4h§ = null;
         if(§_-O5X§ != null && int(§_-O5X§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = §_-O5X§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               §_-z58§.§_-jw§(_loc3_);
               _loc3_ = null;
            }
            §_-O5X§.length = 0;
         }
         §_-O5X§ = null;
         if(§_-l4w§ != null && int(§_-l4w§.length) != 0)
         {
            _loc1_ = 0;
            _loc4_ = §_-l4w§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.Clear();
               §_-z58§.§_-jw§(_loc5_.§_-95E§);
            }
            §_-l4w§.length = 0;
         }
         §_-l4w§ = null;
         if(§_-r5M§ != null && int(§_-r5M§.length) != 0)
         {
            _loc1_ = 0;
            _loc4_ = §_-r5M§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.Clear();
            }
            §_-r5M§.length = 0;
         }
         §_-r5M§ = null;
         §_-H30§ = null;
         §_-T2i§ = null;
         §_-Q1g§ = null;
         §_-25J§ = null;
         §_-c53§ = null;
         §_-e3Y§ = null;
         §_-m1I§ = null;
         §_-d2a§ = null;
         §_-z2X§ = null;
         §_-s2F§ = null;
         §_-G10§ = null;
         §_-A4e§ = null;
         §_-g1H§ = null;
         §_-n1P§ = null;
         §_-P4I§ = null;
         §_-f3K§ = null;
         §_-Q5m§ = null;
         if(§_-E4C§ != null)
         {
            §_-E4C§.§_-K1D§();
         }
         §_-E4C§ = null;
         if(§_-p5w§ != null && §_-p5w§.parent != null)
         {
            §_-p5w§.parent.removeChild(§_-p5w§);
         }
         §_-p5w§ = null;
         if(§_-z2X§ != null && int(§_-z2X§.length) != 0)
         {
            _loc1_ = 0;
            _loc4_ = §_-r5M§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = null;
            }
         }
         §_-z2X§ = null;
         §_-x2f§ = null;
         §_-w34§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:* = null as §_-d3Z§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:Number = NaN;
         var _loc9_:* = 0;
         var _loc10_:Number = NaN;
         var _loc11_:Number = 0;
         var _loc12_:* = null as §_-Z5P§;
         §_-O5X§ = new Vector.<MovieClip>();
         §_-l4w§ = new Vector.<§_-Z5P§>();
         §_-r5M§ = new Vector.<§_-Z5P§>();
         §_-z2X§ = [];
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CloseButton");
         if(_loc1_ != null)
         {
            §_-Z2x§ = §_-Ft§(_loc1_,§_-g3D§);
         }
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_WatchButton");
         if(_loc2_ != null)
         {
            §_-d1O§ = §_-M3C§(_loc2_,0,§_-x2j§,§_-V1q§);
            §_-31G§(_loc2_,"am_Text","UI_SponseredVideo_WatchButton",§_-84x§.FONT_24_BOLD);
            §_-Q5m§ = §_-s2J§.§_-N3v§(_loc2_,"am_Highlighter");
         }
         §_-c5A§ = §_-31G§(§_-u56§,"am_Title","UI_SponseredVideo_Title",§_-84x§.§_-yH§);
         §_-o2a§ = §_-31G§(§_-u56§,"am_ComeBackLater","UI_SponseredVideo_ComeBackLaterText",§_-84x§.§_-yH§);
         §_-o2a§.§_-H35§(false);
         §_-mf§ = §_-31G§(§_-u56§,"am_TrackProgressHeader","UI_SponseredVideo_TrackCount",§_-84x§.§_-yH§);
         §_-y5Y§ = §_-31G§(§_-u56§,"am_PerView","UI_SponseredVideo_PerViewText",§_-84x§.§_-yH§);
         §_-T3P§ = §_-s2J§.§_-N3v§(§_-u56§,"am_VideoAdsStuffs");
         §_-E4C§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-T3P§,"am_BannerAnchor"));
         §_-E4C§.§_-H46§(false);
         §_-Q3a§ = §_-s2J§.§_-N3v§(§_-u56§,"am_AdsTrackDotProgress");
         §_-4h§ = §_-s2J§.§_-N3v§(§_-u56§,"am_AdsTrackBoxProgress");
         var _loc4_:int = 0;
         _loc5_ = int(§_-T53§.§_-t37§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-b5d§.§_-12x§("a_Splitter","UI_SponsoredVideos");
            §_-u56§.addChild(_loc7_);
            §_-O5X§.push(_loc7_);
            _loc7_.gotoAndStop(§_-T53§.§_-L2f§[_loc6_] < 0 ? "LargeDefault" : "SmallDefault");
            _loc3_ = §_-31G§(_loc7_,"am_SplitterText","UI_SponseredVideo_ViewText",§_-84x§.§_-53K§);
            _loc3_.§_-426§(§_-C2e§.§_-v19§(§_-T53§.§_-S5D§(_loc6_)) + " ");
            if(§_-T53§.§_-p1Q§ == 0)
            {
               _loc7_.x = 180 + 670 / §_-T53§.§_-t37§ * _loc6_;
            }
            else
            {
               _loc8_ = 670 / §_-T53§.§_-p1Q§;
               _loc9_ = §_-T53§.§_-S5D§(_loc6_);
               _loc10_ = _loc9_ * _loc8_;
               _loc11_ = 180;
               _loc7_.x = _loc11_ + _loc10_;
            }
            _loc7_.y = 510;
         }
         _loc4_ = 0;
         _loc5_ = int(§_-T53§.§_-t37§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-b5d§.§_-12x§("a_RewardItem","UI_SponsoredVideos");
            _loc12_ = new §_-Z5P§(this,_loc7_,false,§_-V1q§,uint(1 + _loc6_));
            _loc12_.SetPosition(§_-O5X§[_loc6_].x,590);
            §_-u56§.addChild(_loc7_);
            §_-l4w§.push(_loc12_);
         }
         §_-Q1g§ = §_-s2J§.§_-N3v§(§_-u56§,"am_PressToExit");
         §_-H30§ = §_-31G§(§_-u56§,"am_KeepWatch","UI_SponseredVideo_KeepWatchText",§_-84x§.§_-yH§);
         §_-T2i§ = §_-31G§(§_-u56§,"am_NextVideo","UI_SponseredVideo_NextVideoText",§_-84x§.§_-yH§);
         §_-25J§ = §_-31G§(§_-Q1g§,"am_PressToExit","UI_SponseredVideo_PressToExitText",§_-84x§.§_-yH§);
         §_-c53§ = §_-s2J§.§_-N3v§(§_-u56§,"am_CountDown");
         §_-e3Y§ = §_-s2J§.§_-N3v§(§_-c53§,"am_CDOverlay");
         §_-m1I§ = §_-s2J§.§_-C2Q§(§_-c53§,"am_Text");
         §_-d2a§ = §_-31G§(§_-u56§,"am_ThanksWatch","UI_SponseredVideo_ThanksWatchText",§_-84x§.§_-yH§);
         §_-w3B§ = §_-31G§(§_-u56§,"am_EarnedRewards","UI_SponseredVideo_EarnRewardsSuffix_Singular",§_-84x§.FONT_17_BOLD);
         §_-s2F§ = §_-31G§(§_-u56§,"am_MoreRewards","UI_SponseredVideo_MoreRewardsText",§_-84x§.§_-yH§);
         §_-G10§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_RewardCount");
         §_-A4e§ = §_-s2J§.§_-N3v§(§_-u56§,"am_CoinIcon");
         §_-g1H§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_RewardCountSmall");
         §_-n1P§ = §_-s2J§.§_-N3v§(§_-u56§,"am_CoinIconSmall");
         §_-P4I§ = §_-s2J§.§_-N3v§(§_-u56§,"am_RewardChest");
         §_-f3K§ = §_-s2J§.§_-N3v§(§_-u56§,"am_GrandChest");
         _loc4_ = 0;
         while(_loc4_ < 2)
         {
            _loc5_ = _loc4_++;
            _loc7_ = §_-s2J§.§_-N3v§(§_-u56§,"am_EarnedReward" + (_loc5_ + 1));
            _loc12_ = new §_-Z5P§(this,_loc7_,true);
            §_-r5M§.push(_loc12_);
            _loc12_.§_-b1Z§(false);
         }
         _loc7_ = §_-s2J§.§_-N3v§(§_-u56§,"am_DoneButton");
         if(_loc7_ != null)
         {
            §_-x2f§ = §_-Ft§(_loc7_,§_-g3D§);
            §_-31G§(_loc7_,"am_Text","UI_SponseredVideo_DoneButton",§_-84x§.FONT_24_BOLD);
            §_-w34§ = §_-s2J§.§_-N3v§(_loc7_,"am_Highlighter");
         }
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-Q1g§,"am_Hotkey_Back_26")));
         §_-11j§ = 0;
         §_-22t§ = 0;
         _loc4_ = 0;
         var _loc13_:Vector.<§_-Z5P§> = §_-l4w§;
         while(_loc4_ < int(_loc13_.length))
         {
            _loc12_ = _loc13_[_loc4_];
            _loc4_++;
            §_-u56§.addChild(_loc12_.§_-xc§.§_-gG§);
         }
         §_-01m§.§_-I18§("LevelArt");
         §_-01m§.§_-t1G§("images/UI/Banner_playerwon.jpg","LevelArt");
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(param1 != null && §_-Q46§.§_-b2t§())
         {
            return;
         }
         var _loc3_:uint = §_-11j§;
         switch(int(_loc3_))
         {
            case 0:
               §_-k2A§.§_-I1n§.§_-C2s§("EndSession");
               Hide();
               break;
            case 1:
               §_-k2A§.§_-I1n§.§_-C2s§("DiscontinueAds");
               §_-p2n§(2,true);
               break;
            case 2:
               §_-p2n§(0,true);
               §_-Bx§();
         }
      }
      
      public function §_-K4F§() : void
      {
         var _loc3_:* = null as §_-Z5P§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Z5P§> = §_-l4w§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-O2z§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         loop0:
         switch(param1)
         {
            case 11:
            case 17:
            case 23:
               _loc2_ = §_-11j§;
               switch(int(_loc2_))
               {
                  case 0:
                     if(§_-Z4e§ == 0)
                     {
                        §_-x2j§();
                     }
                     break loop0;
                  case 2:
                     §_-g3D§();
               }
               break;
            case 18:
            case 19:
            case 20:
               §_-g3D§();
         }
         if(§_-11j§ == 0)
         {
            switch(param1)
            {
               case 1:
                  if(§_-Z4e§ != 0)
                  {
                     §_-Z4e§ = §_-13q§.§_-55Z§(§_-Z4e§,1,uint(uint(1 + §_-T53§.§_-t37§) - 1),-1);
                     §_-422§();
                  }
                  break;
               case 2:
                  if(§_-Z4e§ != 0)
                  {
                     §_-Z4e§ = §_-13q§.§_-55Z§(§_-Z4e§,1,uint(uint(1 + §_-T53§.§_-t37§) - 1),1);
                     §_-422§();
                  }
                  break;
               case 4:
                  if(§_-Z4e§ != 0)
                  {
                     §_-Z4e§ = 0;
                     §_-422§();
                  }
                  break;
               case 5:
                  if(§_-Z4e§ == 0)
                  {
                     §_-Z4e§ = 1;
                     §_-422§();
                     break;
                  }
            }
         }
         return true;
      }
      
      public function §_-Uy§() : uint
      {
         return §_-2y§ % §_-T53§.§_-p1Q§;
      }
      
      public function §_-W38§() : uint
      {
         return §_-2y§;
      }
      
      public function §_-kp§(param1:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-a3a§() : void
      {
         ++§_-2y§;
         ++§_-j1I§;
      }
   }
}

