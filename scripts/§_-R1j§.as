package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-R1j§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-h8§:uint;
      
      public static var §_-1w§:Array;
      
      public static var §_-w2N§:uint = 0;
      
      public static var §_-c1a§:uint = 1;
      
      public static var §_-y3E§:uint = 2;
      
      public static var §_-C4U§:uint = 3;
      
      public static var §_-C5X§:uint = 4;
      
      public static var §_-A2d§:uint = 0;
      
      public static var §_-l2V§:uint = 1;
      
      public static var §_-n4g§:uint = 2;
      
      public static var §_-w54§:uint = 3;
      
      public static var §_-R4U§:uint = 4;
      
      public static var §_-J2C§:uint = 5;
      
      public static var §_-x2Z§:uint = 6;
      
      public static var §_-q5L§:uint = 600;
      
      public static var §_-A2j§:uint = 400;
      
      public static var §_-I2D§:uint = 600;
      
      public static var §_-d1f§:uint = 600;
      
      public static var §_-G4R§:uint = 800;
      
      public static var §_-u1G§:uint = 2600;
      
      public var §_-n1c§:Boolean;
      
      public var §_-12A§:Boolean;
      
      public var §_-E3I§:Boolean;
      
      public var §_-i3F§:Boolean;
      
      public var §_-J3Z§:uint;
      
      public var §_-I2a§:uint;
      
      public var §_-T1K§:uint;
      
      public var §_-741§:uint;
      
      public var §_-H3h§:§_-ON§;
      
      public var §_-Nw§:§_-d3Z§;
      
      public var §_-k2h§:§_-ON§;
      
      public var §_-b4q§:§_-eM§;
      
      public var §_-O4F§:§_-ON§;
      
      public var §_-M13§:§_-ON§;
      
      public var §_-d3u§:uint;
      
      public var §_-34f§:Vector.<MovieClip>;
      
      public var §_-bG§:Vector.<MovieClip>;
      
      public var §_-92K§:MovieClip;
      
      public var §_-f4h§:Vector.<§_-ON§>;
      
      public var §_-Ie§:String;
      
      public var §_-I1h§:uint;
      
      public var §_-AI§:§_-eM§;
      
      public var §_-B14§:String;
      
      public var §_-G1y§:uint;
      
      public var §_-O3y§:uint;
      
      public var §_-k4b§:uint;
      
      public var §_-Tt§:uint;
      
      public var §_-G3F§:uint;
      
      public var §_-R30§:uint;
      
      public var §_-W3I§:§_-ON§;
      
      public var §_-35b§:Vector.<§_-ON§>;
      
      public var §_-5h§:Vector.<§_-ON§>;
      
      public var §_-l3k§:String;
      
      public var §_-k3p§:uint;
      
      public var §_-w2w§:§_-eM§;
      
      public var §_-t5n§:String;
      
      public var §_-O5s§:uint;
      
      public var §_-72m§:uint;
      
      public var §_-l5s§:uint;
      
      public var §_-D2E§:§_-ON§;
      
      public var §_-Ii§:Number;
      
      public var §_-h2p§:§_-eM§;
      
      public var §_-X3z§:§_-eM§;
      
      public var §_-Tb§:§_-ON§;
      
      public var §_-N2e§:§_-eM§;
      
      public var §_-O5a§:§_-ON§;
      
      public var §_-71k§:§_-eM§;
      
      public var §_-w3G§:§_-eM§;
      
      public var §_-eX§:§_-ON§;
      
      public var §_-12U§:uint;
      
      public var mImageLoadedMask2:uint = 0;
      
      public var mImageLoadedMask1:uint = 0;
      
      public var mImageContainers2:Vector.<§_-ON§>;
      
      public var mImageContainers1:Vector.<§_-ON§>;
      
      public var §_-A24§:uint;
      
      public var §_-E4L§:uint;
      
      public var §_-Q4n§:§_-ON§;
      
      public var §_-M1q§:§_-ON§;
      
      public var §_-e4J§:uint;
      
      public var mBanners2:IMap;
      
      public var mBanners1:IMap;
      
      public var mBannerHolder2:§_-ON§;
      
      public var mBannerHolder1:§_-ON§;
      
      public var §_-Z2u§:§_-ON§;
      
      public function §_-R1j§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenEloChange","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-u19§() : void
      {
         if(§_-k2A§.§_-v57§ > §_-I2a§ + §_-T1K§)
         {
            §_-g4g§();
            if(§_-l5s§ > §_-k4b§)
            {
               §_-n3X§.PostEvent("UI_Scoreboard_PvPEloTally_Play");
            }
         }
      }
      
      public function §_-w3g§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 400;
            if(§_-Ii§ >= 1)
            {
               §_-Ii§ = 1;
               §_-q2h§();
               if(§_-e4J§ == 0)
               {
                  §_-b4V§();
               }
               else
               {
                  §_-I5I§();
               }
            }
            else
            {
               _loc1_ = §_-U2v§.§_-1r§(§_-Ii§);
               _loc2_ = 1 - _loc1_;
               _loc3_ = int(Math.round(§_-O3y§ * _loc2_));
               _loc4_ = int(Math.round(§_-72m§ * _loc1_));
               _loc5_ = _loc3_ + _loc4_;
               §_-wk§.§_-74o§(_loc5_,§_-X3z§);
            }
         }
      }
      
      public function §_-933§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 600;
            if(§_-Ii§ >= 1 || !§_-23B§())
            {
               §_-Ii§ = 1;
               §_-n4q§();
               §_-m1G§();
            }
            else
            {
               _loc1_ = §_-U2v§.§_-1r§(§_-Ii§);
               _loc2_ = 1 - _loc1_;
               _loc3_ = int(Math.round(§_-k4b§ * _loc2_));
               _loc4_ = int(Math.round(§_-l5s§ * _loc1_));
               _loc5_ = _loc3_ + _loc4_;
               §_-wk§.§_-74o§(_loc5_,§_-w2w§);
            }
         }
      }
      
      public function §_-U13§() : void
      {
         if(§_-k2A§.§_-v57§ > §_-I2a§ + §_-T1K§)
         {
            if(!§_-E3U§())
            {
               if(§_-Y4R§(§_-I1h§))
               {
                  §_-g41§();
               }
               else
               {
                  §_-Z2u§.§_-G6§();
                  §_-Z2u§.§_-KA§("RankDownReady");
                  §_-W3I§.§_-G6§();
                  §_-W3I§.§_-KA§("Notch5",8);
               }
            }
            §_-I5I§();
         }
      }
      
      public function §_-V2F§() : void
      {
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 600;
            if(§_-Ii§ >= 1)
            {
               §_-I5I§();
            }
         }
      }
      
      public function §_-Y22§() : void
      {
         var _loc1_:Boolean = false;
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / 600;
            if(§_-Ii§ >= 1)
            {
               if(§_-A2Z§())
               {
                  §_-Ii§ = 1;
                  §_-711§();
               }
               else
               {
                  _loc1_ = §_-E3U§();
                  if(!§_-12A§ && (§_-L22§() && _loc1_ || §_-G3n§() && !_loc1_) || §_-E3I§ && !_loc1_)
                  {
                     §_-Z2f§();
                     §_-12A§ = true;
                     if(!§_-E3I§)
                     {
                        ++§_-G3F§;
                     }
                     §_-E3I§ = false;
                  }
                  else
                  {
                     if(_loc1_)
                     {
                        §_-12U§ = §_-12U§ < 5 ? uint(§_-12U§ + 1) : 1;
                        if(§_-Y4R§(§_-I1h§))
                        {
                           §_-g41§();
                        }
                        else
                        {
                           §_-u1F§(§_-12U§);
                        }
                     }
                     else
                     {
                        if(§_-Y4R§(§_-I1h§))
                        {
                           §_-g41§();
                        }
                        else
                        {
                           §_-A1t§(§_-12U§);
                        }
                        §_-12U§ = §_-12U§ == 0 ? 5 : uint(§_-12U§ - 1);
                     }
                     §_-Ii§ = 0;
                     ++§_-G3F§;
                     §_-12A§ = false;
                  }
               }
            }
         }
      }
      
      public function §_-T1A§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         §_-n1c§ = true;
         §_-D2v§();
         §_-x2X§();
         §_-n4q§();
         §_-q2h§();
         §_-W4H§();
         §_-34Z§();
         §_-g41§();
         var _loc1_:Boolean = §_-I4Z§();
         var _loc2_:Boolean = §_-E3U§();
         if(_loc2_)
         {
            _loc3_ = §_-kR§.§_-Ts§(§_-I1h§);
            _loc4_ = _loc3_ == 0 || _loc1_ ? 1 : uint(_loc3_ + 1);
            _loc5_ = §_-kR§.§_-Ts§(§_-k3p§);
            _loc6_ = int(_loc4_);
            _loc7_ = int(uint(_loc5_ + 1));
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if(§_-5h§[_loc8_].§_-84o§.name != "Gain")
               {
                  §_-5h§[_loc8_].§_-G6§();
                  §_-5h§[_loc8_].§_-KA§("Gain",8);
               }
               §_-35b§[_loc8_].§_-KA§("Pulse",9);
            }
            if(_loc1_)
            {
               if(!§_-M13§.§_-P14§)
               {
                  §_-M13§.§_-KA§("Skip",8);
               }
               if(!§_-H3h§.§_-P14§)
               {
                  §_-H3h§.§_-KA§("Play",9);
               }
            }
         }
         §_-wk§.§_-sj§(§_-I1h§,mBanners1,false);
         §_-wk§.§_-sj§(§_-k3p§,mBanners2,false);
         §_-wk§.§_-7s§(§_-k3p§,§_-W3I§);
         §_-wk§.§_-A1g§(§_-Tt§,§_-92K§,§_-34f§,§_-bG§);
         §_-wk§.§_-a23§(§_-R30§,§_-Tt§,§_-bG§);
         §_-92K§.visible = uint(§_-e4J§ + (_loc1_ ? 1 : 0)) == §_-kR§.§_-f3p§;
         if(!_loc1_)
         {
            §_-Z2u§.§_-KA§("RankDownReady");
         }
         else if(_loc2_)
         {
            §_-Z2u§.§_-KA§("Skip");
         }
         else
         {
            §_-Z2u§.§_-KA§("RankDown");
         }
         mBannerHolder2.§_-M1M§(false);
         §_-711§();
      }
      
      public function §_-34Z§() : void
      {
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as String;
         var _loc4_:int = 0;
         var _loc1_:§_-w1G§ = §_-G2R§(§_-d3u§);
         if(_loc1_ != null && _loc1_.§_-d5u§)
         {
            _loc2_ = HeroType.§_-M36§[§_-E4L§];
            _loc3_ = _loc2_ != null ? _loc2_.mDisplayName : "UNKNOWN";
            if(§_-A24§ >= 100)
            {
               §_-71k§.§_-V2l§(_loc3_);
               §_-w3G§.§_-H35§(false);
            }
            else
            {
               §_-w3G§.§_-V2l§(_loc3_);
               §_-71k§.§_-H35§(false);
            }
            §_-eX§.§_-KA§(§_-t5n§,8);
            §_-wk§.§_-7s§(§_-O5s§,§_-O5a§);
            §_-wk§.§_-74o§(§_-72m§,§_-X3z§);
            §_-wk§.§_-74o§(§_-O3y§,§_-h2p§);
            _loc4_ = int(uint(§_-72m§ - §_-O3y§));
            if(_loc4_ == 0)
            {
               §_-N2e§.§_-O3n§.visible = false;
            }
            else
            {
               if(_loc4_ < 0)
               {
                  §_-eM§.§_-jV§(§_-N2e§.§_-O3n§,"(-" + -_loc4_ + ")",3363927);
               }
               else
               {
                  §_-eM§.§_-jV§(§_-N2e§.§_-O3n§,"(+" + _loc4_ + ")",39219);
               }
               §_-N2e§.§_-O3n§.visible = true;
            }
         }
      }
      
      public function §_-q2h§() : void
      {
         §_-wk§.§_-74o§(§_-O3y§,§_-h2p§);
         §_-wk§.§_-74o§(§_-72m§,§_-X3z§);
      }
      
      public function §_-n4q§() : void
      {
         §_-wk§.§_-74o§(§_-k4b§,§_-AI§);
         §_-wk§.§_-74o§(§_-l5s§,§_-w2w§);
      }
      
      public function §_-Y4R§(param1:uint) : Boolean
      {
         if(!(param1 == 0 || param1 >= 31))
         {
            return param1 == 50;
         }
         return true;
      }
      
      public function §_-72O§(param1:Boolean) : void
      {
         var _loc2_:§_-ON§ = §_-M1q§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         _loc2_ = §_-Q4n§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
      }
      
      public function §_-s2X§(param1:uint) : void
      {
         §_-12U§ = param1;
      }
      
      public function §_-F1S§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 1;
         var _loc2_:int = int(§_-R1j§.§_-h8§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-5h§[_loc3_].§_-KA§("Ready");
         }
      }
      
      public function §_-546§() : void
      {
         §_-72O§(§_-I1h§ != 0 && §_-I1h§ < 31);
         §_-92K§.visible = false;
         ++§_-e4J§;
         §_-wk§.§_-sj§(§_-k3p§,mBanners2,false);
         §_-Z2u§.§_-G6§();
         §_-M13§.§_-G6§();
         §_-H3h§.§_-G6§();
         §_-Z2u§.§_-KA§("RankUp");
         §_-M13§.§_-KA§("Play",8);
         §_-H3h§.§_-KA§("Play",9);
         mBannerHolder2.§_-M1M§(false);
         §_-n3X§.PostEvent("UI_Scoreboard_PvPRankUp_Play");
      }
      
      public function §_-w3§() : void
      {
         §_-72O§(§_-I1h§ != 50);
         --§_-e4J§;
         §_-wk§.§_-sj§(§_-k3p§,mBanners2,false);
         §_-Z2u§.§_-G6§();
         §_-Z2u§.§_-KA§("RankDown");
         mBannerHolder2.§_-M1M§(false);
      }
      
      public function §_-u1F§(param1:uint) : void
      {
         §_-5h§[param1].§_-G6§();
         §_-5h§[param1].§_-KA§("Gain",8);
         §_-35b§[param1].§_-G6§();
         §_-35b§[param1].§_-KA§("Pulse",9);
         §_-n3X§.PostEvent("UI_Scoreboard_PvPGainNotch_Play");
      }
      
      public function §_-A1t§(param1:uint) : void
      {
         if(param1 == 0)
         {
            return;
         }
         §_-5h§[param1].§_-G6§();
         §_-5h§[param1].§_-KA§("Lose",8);
         §_-W3I§.§_-KA§("Notch" + §_-C2e§.§_-v19§(uint(param1 - 1)));
      }
      
      override public function §_-M3o§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Bitmap;
         var _loc1_:int = 0;
         var _loc2_:int = int(mImageContainers1.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((mImageLoadedMask1 & 1 << _loc3_) == 0)
            {
               _loc4_ = §_-s2J§.§_-D5k§(§_-R1j§.§_-1w§[_loc3_],true);
               if(_loc4_ != null)
               {
                  §_-s2J§.§_-f4Z§(_loc4_,mImageContainers1[_loc3_]);
                  mImageLoadedMask1 |= 1 << _loc3_;
               }
            }
         }
         _loc1_ = 0;
         _loc2_ = int(mImageContainers2.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((mImageLoadedMask2 & 1 << _loc3_) == 0)
            {
               _loc4_ = §_-s2J§.§_-D5k§(§_-R1j§.§_-1w§[_loc3_],true);
               if(_loc4_ != null)
               {
                  §_-s2J§.§_-f4Z§(_loc4_,mImageContainers2[_loc3_]);
                  mImageLoadedMask2 |= 1 << _loc3_;
               }
            }
         }
         if(§_-n1c§)
         {
            return;
         }
         var _loc5_:uint = §_-741§;
         switch(int(_loc5_))
         {
            case 1:
               §_-u19§();
               break;
            case 2:
               §_-933§();
               break;
            case 3:
               §_-w3g§();
               break;
            case 4:
               §_-U13§();
               break;
            case 5:
               §_-Y22§();
               break;
            case 6:
               §_-V2F§();
         }
      }
      
      public function §_-S2e§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-j1p§.§_-B57§();
      }
      
      public function §_-lL§(param1:§_-d30§) : void
      {
         var _loc3_:* = null as §_-e5o§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-kR§;
         var _loc6_:Boolean = false;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         §_-n3X§.PostEvent("UI_Scoreboard_OpenEloGainScreen_Play");
         if(!§_-i3F§)
         {
            return;
         }
         §_-i3F§ = false;
         §_-n1c§ = false;
         §_-F1S§();
         §_-g41§();
         §_-wk§.§_-z3b§(mBanners2);
         §_-Z2u§.§_-KA§("Ready");
         mBannerHolder2.§_-H46§(false);
         §_-k2h§.§_-H46§(false);
         §_-O4F§.§_-H46§(false);
         §_-w2w§.§_-H35§(false);
         §_-AI§.§_-H35§(false);
         §_-b4q§.§_-H35§(false);
         §_-M13§.§_-H46§(false);
         §_-H3h§.§_-H46§(false);
         §_-E4L§ = param1.§_-L30§.§_-s19§ != null ? param1.§_-L30§.§_-s19§.§_-E4L§ : 0;
         §_-A24§ = param1.§_-L30§.§_-b33§;
         var _loc2_:§_-w1G§ = §_-k2A§.§_-W1V§.§_-K4J§;
         if(_loc2_ != null && _loc2_.§_-11f§)
         {
            §_-d3u§ = _loc2_.§_-d3u§;
            _loc3_ = §_-k2A§;
            _loc4_ = §_-kR§.§_-tO§(_loc2_,_loc2_.§_-24J§ ? 0 : §_-k2A§.§_-y3q§);
            _loc5_ = _loc3_.§_-dF§.get(_loc4_);
            _loc6_ = _loc5_ != null && (_loc5_.§_-S2L§ || _loc5_.starRating == 50);
            _loc7_ = param1.§_-xs§;
            if(_loc7_ < _loc2_.§_-D3j§)
            {
               §_-R30§ = _loc7_;
               §_-Tt§ = _loc2_.§_-D3j§;
               §_-l5s§ = 0;
               §_-k4b§ = 0;
               §_-k3p§ = 0;
               §_-I1h§ = 0;
               §_-l3k§ = §_-kR§.§_-r4T§(§_-k3p§);
               §_-Ie§ = §_-kR§.§_-r4T§(§_-I1h§);
               §_-wk§.§_-sj§(§_-I1h§,mBanners1,false);
               §_-wk§.§_-7s§(§_-k3p§,§_-W3I§);
               §_-wk§.§_-A1g§(§_-Tt§,§_-92K§,§_-34f§,§_-bG§);
               §_-wk§.§_-a23§(uint(§_-R30§ - 1),§_-Tt§,§_-bG§);
               _loc8_ = int(§_-f4h§.length);
               _loc9_ = int(§_-bG§.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-f4h§[_loc10_] = §_-s5v§(§_-bG§[_loc10_]);
               }
               §_-92K§.visible = true;
               if(_loc2_.§_-d5u§)
               {
                  §_-72m§ = 0;
                  §_-O3y§ = 0;
                  §_-O5s§ = 0;
                  §_-G1y§ = 0;
                  §_-t5n§ = §_-kR§.§_-r4T§(§_-O5s§);
                  §_-B14§ = §_-kR§.§_-r4T§(§_-G1y§);
                  §_-wk§.§_-74o§(§_-O3y§,§_-w2w§);
               }
               else
               {
                  §_-wk§.§_-74o§(§_-k4b§,§_-w2w§);
               }
            }
            else if(_loc2_.§_-D3j§ != 0 && _loc7_ == _loc2_.§_-D3j§)
            {
               §_-R30§ = _loc7_;
               §_-Tt§ = _loc2_.§_-D3j§;
               §_-I1h§ = 0;
               §_-k4b§ = 0;
               if(_loc2_.§_-24J§)
               {
                  §_-l5s§ = param1.§_-Q5O§;
                  §_-k3p§ = _loc6_ ? 50 : param1.§_-b4S§;
               }
               else
               {
                  §_-l5s§ = param1.§_-l5s§;
                  §_-k3p§ = _loc6_ ? 50 : param1.§_-k3p§;
               }
               §_-l3k§ = §_-kR§.§_-r4T§(§_-k3p§);
               §_-Ie§ = §_-kR§.§_-r4T§(§_-I1h§);
               §_-wk§.§_-sj§(§_-I1h§,mBanners1,false);
               §_-wk§.§_-7s§(§_-I1h§,§_-W3I§);
               §_-wk§.§_-A1g§(§_-Tt§,§_-92K§,§_-34f§,§_-bG§);
               §_-wk§.§_-a23§(uint(§_-R30§ - 1),§_-Tt§,§_-bG§);
               _loc8_ = int(§_-f4h§.length);
               _loc9_ = int(§_-bG§.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-f4h§[_loc10_] = §_-s5v§(§_-bG§[_loc10_]);
               }
               §_-92K§.visible = true;
               if(_loc2_.§_-d5u§)
               {
                  §_-72m§ = param1.§_-Q5O§;
                  §_-O3y§ = 0;
                  §_-O5s§ = param1.§_-b4S§;
                  §_-G1y§ = 0;
                  §_-t5n§ = §_-kR§.§_-r4T§(§_-O5s§);
                  §_-B14§ = §_-kR§.§_-r4T§(§_-G1y§);
                  §_-wk§.§_-74o§(§_-O3y§,§_-w2w§);
               }
               else
               {
                  §_-wk§.§_-74o§(§_-k4b§,§_-w2w§);
               }
            }
            else if(_loc2_.§_-24J§)
            {
               §_-l5s§ = param1.§_-Q5O§;
               §_-k4b§ = param1.§_-Ct§;
               §_-k3p§ = _loc6_ ? 50 : param1.§_-b4S§;
               §_-I1h§ = param1.§_-05m§;
               §_-l3k§ = §_-kR§.§_-r4T§(§_-k3p§);
               §_-Ie§ = §_-kR§.§_-r4T§(§_-I1h§);
               §_-wk§.§_-sj§(§_-I1h§,mBanners1,false);
               §_-wk§.§_-74o§(§_-k4b§,§_-w2w§);
               §_-wk§.§_-7s§(§_-I1h§,§_-W3I§);
               §_-92K§.visible = false;
            }
            else
            {
               §_-l5s§ = param1.§_-l5s§;
               §_-k4b§ = param1.§_-k4b§;
               §_-k3p§ = _loc6_ ? 50 : param1.§_-k3p§;
               §_-I1h§ = param1.§_-I1h§;
               §_-l3k§ = §_-kR§.§_-r4T§(§_-k3p§);
               §_-Ie§ = §_-kR§.§_-r4T§(§_-I1h§);
               §_-wk§.§_-sj§(§_-I1h§,mBanners1,false);
               §_-wk§.§_-7s§(§_-I1h§,§_-W3I§);
               §_-92K§.visible = false;
               if(_loc2_.§_-d5u§)
               {
                  §_-72m§ = param1.§_-Q5O§;
                  §_-O3y§ = param1.§_-Ct§;
                  §_-O5s§ = param1.§_-b4S§;
                  §_-G1y§ = param1.§_-05m§;
                  §_-t5n§ = §_-kR§.§_-r4T§(§_-O5s§);
                  §_-B14§ = §_-kR§.§_-r4T§(§_-G1y§);
                  §_-wk§.§_-74o§(§_-O3y§,§_-w2w§);
               }
            }
         }
         _loc8_ = int(uint(§_-k3p§ - §_-I1h§));
         §_-J3Z§ = _loc8_ < 0 ? uint(-_loc8_) : uint(_loc8_);
         if(§_-I1h§ == 0)
         {
            if(§_-k3p§ == 50)
            {
               §_-J3Z§ = 0;
            }
            else
            {
               §_-J3Z§ = (uint(§_-k3p§ - 1)) % §_-R1j§.§_-h8§;
            }
         }
         else if(§_-k3p§ == 50 && §_-I1h§ == 31)
         {
            §_-J3Z§ = 1;
         }
         §_-s2X§(§_-kR§.§_-Ts§(§_-I1h§));
         §_-G3F§ = 0;
         §_-12A§ = false;
         §_-E3I§ = §_-12U§ == 0;
         §_-e4J§ = §_-kR§.§_-n36§(§_-I1h§);
         §_-S11§();
         §_-U1w§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:* = null as §_-ON§;
         mBanners1 = null;
         mBanners2 = null;
         §_-k2h§ = null;
         §_-O4F§ = null;
         §_-Nw§ = null;
         §_-w2w§ = null;
         §_-AI§ = null;
         §_-b4q§ = null;
         §_-W3I§ = null;
         §_-5h§ = null;
         §_-35b§ = null;
         §_-Z2u§ = null;
         mBannerHolder1 = null;
         mBannerHolder2 = null;
         §_-M13§ = null;
         §_-H3h§ = null;
         §_-D2E§ = null;
         mImageContainers1 = null;
         mImageContainers2 = null;
         §_-ZT§();
         §_-92K§ = null;
         §_-34f§ = null;
         §_-bG§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-f4h§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-K1D§();
         }
         §_-f4h§ = null;
         §_-M1q§ = null;
         §_-Q4n§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc26_:int = 0;
         var _loc27_:* = null as MovieClip;
         var _loc28_:* = null as MovieClip;
         if(§_-R1j§.§_-1w§ == null)
         {
            §_-R1j§.§_-1w§ = [];
            §_-R1j§.§_-1w§[0] = "images/UI/RankedBannerTin.png";
            §_-R1j§.§_-1w§[1] = "images/UI/RankedBannerBronze.png";
            §_-R1j§.§_-1w§[2] = "images/UI/RankedBannerSilver.png";
            §_-R1j§.§_-1w§[3] = "images/UI/RankedBannerGold.png";
            §_-R1j§.§_-1w§[4] = "images/UI/RankedBannerPlatinum.png";
            §_-R1j§.§_-1w§[5] = "images/UI/RankedBannerDiamond.png";
            §_-R1j§.§_-1w§[6] = "images/UI/RankedBannerValhallan.png";
            §_-R1j§.§_-1w§[7] = "images/UI/RankedBannerUnranked.png";
         }
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BannersAnim");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_Banner1");
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_Banner2");
         §_-Z2u§ = §_-s5v§(_loc1_);
         mBannerHolder1 = §_-s5v§(_loc2_);
         mBannerHolder2 = §_-s5v§(_loc3_);
         §_-M13§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RankUpAnim"));
         §_-H3h§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RaysAnim"));
         §_-M1q§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_DummyNotches"));
         §_-Q4n§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_DummyNotchesGlow"));
         §_-b5d§.§_-h1T§(§_-M1q§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-Q4n§.§_-gG§);
         §_-92K§ = §_-s2J§.§_-N3v§(_loc1_,"am_PlacementProgressContainer");
         §_-92K§.visible = false;
         §_-34f§ = new Vector.<MovieClip>();
         §_-bG§ = new Vector.<MovieClip>();
         §_-f4h§ = new Vector.<§_-ON§>();
         var _loc4_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerUnranked"));
         var _loc5_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerTin"));
         var _loc6_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerBronze"));
         var _loc7_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerSilver"));
         var _loc8_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerGold"));
         var _loc9_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerPlatinum"));
         var _loc10_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerDiamond"));
         var _loc11_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerValhallan"));
         var _loc12_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerUnranked"));
         var _loc13_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerTin"));
         var _loc14_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerBronze"));
         var _loc15_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerSilver"));
         var _loc16_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerGold"));
         var _loc17_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerPlatinum"));
         var _loc18_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerDiamond"));
         var _loc19_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ImageMarkerValhallan"));
         mBanners1 = new StringMap();
         var _loc20_:String = §_-kR§.§_-q1Q§[§_-kR§.§_-f3p§];
         var _loc21_:StringMap = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc4_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc4_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-152§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc5_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc5_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-cb§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc6_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc6_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-X52§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc7_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc7_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-Pp§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc8_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc8_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-c1D§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc9_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc9_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-V1J§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc10_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc10_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-I1I§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc11_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc11_;
         }
         mBanners2 = new StringMap();
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-f3p§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc12_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc12_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-152§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc13_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc13_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-cb§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc14_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc14_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-X52§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc15_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc15_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-Pp§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc16_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc16_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-c1D§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc17_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc17_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-V1J§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc18_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc18_;
         }
         _loc20_ = §_-kR§.§_-q1Q§[§_-kR§.§_-I1I§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc19_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc19_;
         }
         §_-k2h§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_EloHeaderAnim"));
         §_-O4F§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_EloChangeAnim"));
         §_-Nw§ = §_-31G§(§_-s2J§.§_-N3v§(§_-k2h§.§_-gG§,"am_AnimInternal"),"am_Text","",§_-84x§.FONT_18_BOLD);
         var _loc22_:MovieClip = §_-s2J§.§_-N3v§(§_-O4F§.§_-gG§,"am_AnimInternal");
         §_-w2w§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc22_,"am_RatingNew"));
         §_-AI§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc22_,"am_RatingOld"));
         §_-b4q§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc22_,"am_RatingChange"));
         §_-D2E§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Matte"));
         var _loc23_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_NotchGroup");
         §_-5h§ = new Vector.<§_-ON§>(§_-R1j§.§_-h8§,true);
         §_-35b§ = new Vector.<§_-ON§>(§_-R1j§.§_-h8§,true);
         var _loc24_:int = 1;
         var _loc25_:int = int(§_-R1j§.§_-h8§);
         while(_loc24_ < _loc25_)
         {
            _loc26_ = _loc24_++;
            _loc27_ = §_-s2J§.§_-N3v§(_loc23_,"am_NotchAnim" + _loc26_);
            _loc28_ = §_-s2J§.§_-N3v§(_loc23_,"am_NotchPulseAnim" + _loc26_);
            §_-5h§[_loc26_] = §_-s5v§(_loc27_);
            §_-35b§[_loc26_] = §_-s5v§(_loc28_);
            §_-b5d§.§_-h1T§(_loc27_);
            §_-b5d§.§_-h1T§(_loc28_);
         }
         §_-W3I§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc23_,"am_Notches"));
         §_-b5d§.§_-h1T§(_loc23_);
         §_-b5d§.§_-h1T§(§_-W3I§.§_-gG§);
         §_-b5d§.§_-h1T§(_loc1_);
         §_-b5d§.§_-h1T§(mBannerHolder1.§_-gG§);
         §_-b5d§.§_-h1T§(mBannerHolder2.§_-gG§);
         §_-b5d§.§_-h1T§(§_-M13§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-H3h§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-D2E§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-k2h§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-O4F§.§_-gG§);
         §_-b5d§.§_-h1T§(_loc5_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc6_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc7_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc8_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc9_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc10_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc11_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc13_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc14_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc15_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc16_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc17_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc18_.§_-gG§);
         §_-b5d§.§_-h1T§(_loc19_.§_-gG§);
         _loc27_ = §_-s2J§.§_-N3v§(§_-p1V§.§_-gG§,"am_HeaderContainer");
         §_-31G§(_loc27_,"am_Header","UI_EloChange_Header",§_-84x§.FONT_24_BOLD);
         var _loc29_:§_-ON§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc27_,"am_BackButton"),§_-y1o§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc29_.§_-gG§,"am_Hotkey_Back_26")));
         §_-31G§(_loc29_.§_-gG§,"am_Text","UI_Back",§_-84x§.FONT_18_BOLD);
         var _loc30_:§_-ON§ = §_-Ft§(§_-s2J§.§_-N3v§(_loc27_,"am_NextButton"),§_-S2e§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc30_.§_-gG§,"am_Hotkey_Select_26")));
         §_-31G§(_loc30_.§_-gG§,"am_Text","UI_Next",§_-84x§.FONT_18_BOLD);
         §_-dX§();
         mImageContainers1 = new Vector.<§_-ON§>(8);
         mImageContainers1[0] = _loc5_;
         mImageContainers1[1] = _loc6_;
         mImageContainers1[2] = _loc7_;
         mImageContainers1[3] = _loc8_;
         mImageContainers1[4] = _loc9_;
         mImageContainers1[5] = _loc10_;
         mImageContainers1[6] = _loc11_;
         mImageContainers1[7] = _loc4_;
         _loc24_ = 0;
         _loc25_ = int(mImageContainers1.length);
         while(_loc24_ < _loc25_)
         {
            _loc26_ = _loc24_++;
            mImageContainers1[_loc26_].§_-K2J§(mImageContainers1[_loc26_]);
         }
         mImageContainers2 = new Vector.<§_-ON§>(8);
         mImageContainers2[0] = _loc13_;
         mImageContainers2[1] = _loc14_;
         mImageContainers2[2] = _loc15_;
         mImageContainers2[3] = _loc16_;
         mImageContainers2[4] = _loc17_;
         mImageContainers2[5] = _loc18_;
         mImageContainers2[6] = _loc19_;
         mImageContainers2[7] = _loc12_;
         _loc24_ = 0;
         _loc25_ = int(mImageContainers2.length);
         while(_loc24_ < _loc25_)
         {
            _loc26_ = _loc24_++;
            mImageContainers2[_loc26_].§_-K2J§(mImageContainers2[_loc26_]);
         }
         §_-01m§.§_-I18§("LevelArt");
         _loc24_ = 0;
         _loc25_ = int(§_-R1j§.§_-1w§.length);
         while(_loc24_ < _loc25_)
         {
            _loc26_ = _loc24_++;
            §_-01m§.§_-t1G§(§_-R1j§.§_-1w§[_loc26_],"LevelArt");
         }
      }
      
      override public function §_-g5O§() : void
      {
         if(§_-741§ != 0)
         {
            §_-T1A§();
         }
      }
      
      public function §_-y1o§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-j1p§.§_-U3T§();
      }
      
      public function §_-G3n§() : Boolean
      {
         return §_-12U§ == 0;
      }
      
      public function §_-S11§() : void
      {
         §_-eX§.§_-H46§(false);
         §_-O5a§.§_-H46§(false);
         §_-h2p§.§_-H35§(false);
         §_-X3z§.§_-H35§(false);
         §_-N2e§.§_-H35§(false);
         §_-w3G§.§_-H35§(false);
         §_-71k§.§_-H35§(false);
         §_-Tb§.§_-H46§(false);
      }
      
      public function §_-g41§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 1;
         var _loc2_:int = int(§_-R1j§.§_-h8§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-5h§[_loc3_].§_-H46§(false);
            §_-35b§[_loc3_].§_-H46§(false);
         }
         §_-W3I§.§_-H46§(false);
         §_-M1q§.§_-H46§(false);
         §_-Q4n§.§_-H46§(false);
      }
      
      public function §_-I4Z§() : Boolean
      {
         return §_-kR§.§_-n36§(§_-I1h§) != §_-kR§.§_-n36§(§_-k3p§);
      }
      
      public function §_-23B§() : Boolean
      {
         return §_-k3p§ != §_-I1h§;
      }
      
      public function §_-E3U§() : Boolean
      {
         return §_-I1h§ < §_-k3p§;
      }
      
      public function §_-A2Z§() : Boolean
      {
         return §_-G3F§ == §_-J3Z§;
      }
      
      public function §_-W4H§() : void
      {
         var _loc1_:§_-w1G§ = §_-G2R§(§_-d3u§);
         if(_loc1_ != null && _loc1_.§_-d5u§)
         {
            §_-R23§();
         }
         else
         {
            §_-S11§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
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
                  §_-S2e§(null,0);
                  break;
               }
               §_-T1A§();
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-y1o§(null,0);
               break;
            case 26:
               return false;
         }
         return true;
      }
      
      public function §_-G2R§(param1:uint) : §_-w1G§
      {
         return §_-w1G§.§_-Z4§[param1];
      }
      
      public function §_-ZT§() : void
      {
         §_-Tb§ = null;
         §_-eX§ = null;
         §_-O5a§ = null;
         §_-h2p§ = null;
         §_-X3z§ = null;
         §_-N2e§ = null;
         §_-w3G§ = null;
         §_-71k§ = null;
      }
      
      public function §_-kp§(param1:§_-d30§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-D2v§() : void
      {
         var _loc1_:* = null as §_-w1G§;
         var _loc2_:* = null as String;
         if(!§_-k2h§.§_-P14§)
         {
            _loc1_ = §_-G2R§(§_-d3u§);
            _loc2_ = _loc1_ != null && _loc1_.§_-24J§ ? "UI_EloChange_RatingHeader_Team" : "UI_EloChange_RatingHeader_Solo";
            §_-Nw§.§_-k3N§(_loc2_);
            §_-k2h§.§_-KA§("Display",8);
         }
      }
      
      public function §_-R23§() : void
      {
         §_-eX§.§_-M1M§(false);
         §_-O5a§.§_-M1M§(false);
         §_-h2p§.§_-H35§(true);
         §_-X3z§.§_-H35§(true);
         §_-N2e§.§_-H35§(true);
         §_-w3G§.§_-H35§(true);
         §_-71k§.§_-H35§(true);
         if(!§_-Tb§.§_-P14§)
         {
            §_-Tb§.§_-KA§("Display",8);
         }
      }
      
      public function §_-x2X§() : void
      {
         var _loc1_:int = int(uint(§_-l5s§ - §_-k4b§));
         if(_loc1_ == 0)
         {
            §_-b4q§.§_-H35§(false);
         }
         else
         {
            if(_loc1_ < 0)
            {
               §_-eM§.§_-jV§(§_-b4q§.§_-O3n§,"(-" + -_loc1_ + ")",3363927);
            }
            else
            {
               §_-eM§.§_-jV§(§_-b4q§.§_-O3n§,"(+" + _loc1_ + ")",39219);
            }
            §_-b4q§.§_-H35§(true);
         }
         §_-wk§.§_-74o§(§_-k4b§,§_-w2w§);
         §_-wk§.§_-74o§(§_-k4b§,§_-AI§);
         §_-w2w§.§_-H35§(true);
         §_-AI§.§_-H35§(true);
         if(!§_-O4F§.§_-P14§)
         {
            §_-O4F§.§_-KA§("Display",8);
         }
      }
      
      public function §_-dX§() : void
      {
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CharacterRatingChangeAnim");
         §_-Tb§ = §_-s5v§(_loc1_);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_AnimInternal");
         §_-eX§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_BannerIcon"));
         §_-O5a§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Notches"));
         §_-h2p§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_RatingOld"));
         §_-X3z§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_RatingNew"));
         §_-N2e§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_RatingChange"));
         §_-w3G§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_HeroName"));
         §_-71k§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_HeroNameGold"));
      }
      
      public function §_-U1w§() : void
      {
         §_-T1K§ = §_-k2A§.§_-v57§;
         §_-I2a§ = 800;
         §_-D2v§();
         §_-741§ = 1;
      }
      
      public function §_-m1G§() : void
      {
         §_-Ii§ = 0;
         §_-741§ = 3;
         §_-W4H§();
         §_-34Z§();
         if(§_-72m§ > §_-O3y§)
         {
            §_-n3X§.PostEvent("UI_Scoreboard_PvPEloTally_Play");
         }
      }
      
      public function §_-711§() : void
      {
         §_-741§ = 0;
      }
      
      public function §_-g4g§() : void
      {
         §_-Ii§ = 0;
         §_-741§ = 2;
         §_-x2X§();
      }
      
      public function §_-Z2f§() : void
      {
         if(§_-Ie§ == §_-l3k§)
         {
            §_-I5I§();
         }
         else
         {
            if(§_-I1h§ < §_-k3p§)
            {
               §_-546§();
            }
            else
            {
               §_-w3§();
            }
            §_-Ii§ = 0;
            §_-741§ = 4;
            §_-T1K§ = §_-k2A§.§_-v57§;
            §_-I2a§ = 2600;
            §_-g41§();
            if(§_-I1h§ != 31 && §_-I1h§ != 50 && §_-I1h§ != 0)
            {
               §_-72O§(true);
            }
            else
            {
               §_-72O§(false);
            }
         }
      }
      
      public function §_-b4V§() : void
      {
         §_-Ii§ = 0;
         §_-741§ = 6;
         §_-wk§.§_-a23§(§_-R30§,§_-Tt§,§_-bG§);
         if(§_-R30§ > 0)
         {
            §_-f4h§[uint(§_-R30§ - 1)].§_-KA§("Gain");
         }
      }
      
      public function §_-I5I§() : void
      {
         if(!§_-23B§())
         {
            §_-711§();
         }
         else
         {
            §_-Ii§ = 0;
            §_-741§ = 5;
         }
      }
      
      public function §_-L22§() : Boolean
      {
         if(§_-e4J§ == §_-kR§.§_-f3p§ || §_-I1h§ >= 31)
         {
            return true;
         }
         return §_-12U§ >= 5;
      }
   }
}

