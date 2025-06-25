package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-O2Z§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G1Q§:uint;
      
      public static var §_-y3W§:Array;
      
      public static var §_-R2B§:uint = 0;
      
      public static var §_-H4u§:uint = 1;
      
      public static var §_-c2D§:uint = 2;
      
      public static var §_-Gb§:uint = 3;
      
      public static var §_-545§:uint = 4;
      
      public static var §_-C4f§:uint = 0;
      
      public static var §_-61r§:uint = 1;
      
      public static var §_-y2F§:uint = 2;
      
      public static var §_-p3C§:uint = 3;
      
      public static var §_-E2C§:uint = 4;
      
      public static var §_-6i§:uint = 5;
      
      public static var §_-h3E§:uint = 6;
      
      public static var §_-148§:uint = 600;
      
      public static var §_-B4w§:uint = 400;
      
      public static var §_-a54§:uint = 600;
      
      public static var §_-V5R§:uint = 600;
      
      public static var §_-a1n§:uint = 800;
      
      public static var §_-33I§:uint = 2600;
      
      public var §_-23P§:Boolean;
      
      public var §_-i5I§:Boolean;
      
      public var §_-K5I§:Boolean;
      
      public var §_-zE§:Boolean;
      
      public var §_-n4w§:uint;
      
      public var §_-15T§:uint;
      
      public var §_-f2e§:uint;
      
      public var §_-n5i§:uint;
      
      public var §_-a4A§:§_-P3Z§;
      
      public var §_-i2N§:§_-15p§;
      
      public var §_-Eg§:§_-P3Z§;
      
      public var §_-I5Z§:§_-I4U§;
      
      public var §_-I1o§:§_-P3Z§;
      
      public var §_-t4S§:§_-P3Z§;
      
      public var §_-g4M§:uint;
      
      public var §_-452§:Vector.<MovieClip>;
      
      public var §_-p4u§:Vector.<MovieClip>;
      
      public var §_-w2Q§:MovieClip;
      
      public var §_-u2G§:Vector.<§_-P3Z§>;
      
      public var §_-Y2p§:String;
      
      public var §_-n2u§:uint;
      
      public var §_-F2V§:§_-I4U§;
      
      public var §_-wk§:String;
      
      public var §_-r30§:uint;
      
      public var §_-ar§:uint;
      
      public var §_-G1E§:uint;
      
      public var §_-C47§:uint;
      
      public var §_-j4l§:uint;
      
      public var §_-63t§:uint;
      
      public var §_-p3Z§:§_-P3Z§;
      
      public var §_-p2r§:Vector.<§_-P3Z§>;
      
      public var §_-Q5m§:Vector.<§_-P3Z§>;
      
      public var §_-M39§:String;
      
      public var §_-J10§:uint;
      
      public var §_-51r§:§_-I4U§;
      
      public var §_-b5x§:String;
      
      public var §_-jD§:uint;
      
      public var §_-75l§:uint;
      
      public var §_-h44§:uint;
      
      public var §_-t1W§:§_-P3Z§;
      
      public var §_-a1j§:Number;
      
      public var §_-u3C§:§_-I4U§;
      
      public var §_-o5d§:§_-I4U§;
      
      public var §_-a4x§:§_-P3Z§;
      
      public var §_-Ce§:§_-I4U§;
      
      public var §_-q4U§:§_-P3Z§;
      
      public var §_-U35§:§_-I4U§;
      
      public var §_-a26§:§_-I4U§;
      
      public var §_-h2J§:§_-P3Z§;
      
      public var §_-t1F§:uint;
      
      public var mImageLoadedMask2:uint = 0;
      
      public var mImageLoadedMask1:uint = 0;
      
      public var mImageContainers2:Vector.<§_-P3Z§>;
      
      public var mImageContainers1:Vector.<§_-P3Z§>;
      
      public var §_-42W§:uint;
      
      public var §_-T3o§:uint;
      
      public var §_-j4e§:§_-P3Z§;
      
      public var §_-23a§:§_-P3Z§;
      
      public var §_-u5Z§:uint;
      
      public var mBanners2:IMap;
      
      public var mBanners1:IMap;
      
      public var mBannerHolder2:§_-P3Z§;
      
      public var mBannerHolder1:§_-P3Z§;
      
      public var §_-x3F§:§_-P3Z§;
      
      public function §_-O2Z§(param1:§_-oF§)
      {
         super(param1,"a_ScreenEloChange","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-I36§() : void
      {
         if(§_-G2r§.§_-B4H§ > §_-15T§ + §_-f2e§)
         {
            §_-Q59§();
            if(§_-h44§ > §_-G1E§)
            {
               §_-vY§.PostEvent("UI_Scoreboard_PvPEloTally_Play");
            }
         }
      }
      
      public function §_-oH§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 400;
            if(§_-a1j§ >= 1)
            {
               §_-a1j§ = 1;
               §_-82O§();
               if(§_-u5Z§ == 0)
               {
                  §_-z3t§();
               }
               else
               {
                  §_-Q1n§();
               }
            }
            else
            {
               _loc1_ = §_-s28§.§_-P5I§(§_-a1j§);
               _loc2_ = 1 - _loc1_;
               _loc3_ = int(Math.round(§_-ar§ * _loc2_));
               _loc4_ = int(Math.round(§_-75l§ * _loc1_));
               _loc5_ = _loc3_ + _loc4_;
               §_-85d§.§_-a4p§(_loc5_,§_-o5d§);
            }
         }
      }
      
      public function §_-t3N§() : void
      {
         var _loc1_:Number = NaN;
         var _loc2_:Number = NaN;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 600;
            if(§_-a1j§ >= 1 || !§_-N28§())
            {
               §_-a1j§ = 1;
               §_-01z§();
               §_-A3F§();
            }
            else
            {
               _loc1_ = §_-s28§.§_-P5I§(§_-a1j§);
               _loc2_ = 1 - _loc1_;
               _loc3_ = int(Math.round(§_-G1E§ * _loc2_));
               _loc4_ = int(Math.round(§_-h44§ * _loc1_));
               _loc5_ = _loc3_ + _loc4_;
               §_-85d§.§_-a4p§(_loc5_,§_-51r§);
            }
         }
      }
      
      public function §_-g3f§() : void
      {
         if(§_-G2r§.§_-B4H§ > §_-15T§ + §_-f2e§)
         {
            if(!§_-yD§())
            {
               if(§_-b5e§(§_-n2u§))
               {
                  §_-E5n§();
               }
               else
               {
                  §_-x3F§.§_-V5F§();
                  §_-x3F§.§_-01K§("RankDownReady");
                  §_-p3Z§.§_-V5F§();
                  §_-p3Z§.§_-01K§("Notch5",8);
               }
            }
            §_-Q1n§();
         }
      }
      
      public function §_-g4m§() : void
      {
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 600;
            if(§_-a1j§ >= 1)
            {
               §_-Q1n§();
            }
         }
      }
      
      public function §_-M18§() : void
      {
         var _loc1_:Boolean = false;
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / 600;
            if(§_-a1j§ >= 1)
            {
               if(§_-w5a§())
               {
                  §_-a1j§ = 1;
                  §_-03H§();
               }
               else
               {
                  _loc1_ = §_-yD§();
                  if(!§_-i5I§ && (§_-xK§() && _loc1_ || §_-u4D§() && !_loc1_) || §_-K5I§ && !_loc1_)
                  {
                     §_-Td§();
                     §_-i5I§ = true;
                     if(!§_-K5I§)
                     {
                        ++§_-j4l§;
                     }
                     §_-K5I§ = false;
                  }
                  else
                  {
                     if(_loc1_)
                     {
                        §_-t1F§ = §_-t1F§ < 5 ? uint(§_-t1F§ + 1) : 1;
                        if(§_-b5e§(§_-n2u§))
                        {
                           §_-E5n§();
                        }
                        else
                        {
                           §_-6X§(§_-t1F§);
                        }
                     }
                     else
                     {
                        if(§_-b5e§(§_-n2u§))
                        {
                           §_-E5n§();
                        }
                        else
                        {
                           §_-j2v§(§_-t1F§);
                        }
                        §_-t1F§ = §_-t1F§ == 0 ? 5 : uint(§_-t1F§ - 1);
                     }
                     §_-a1j§ = 0;
                     ++§_-j4l§;
                     §_-i5I§ = false;
                  }
               }
            }
         }
      }
      
      public function §_-nE§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         §_-23P§ = true;
         §_-M35§();
         §_-k31§();
         §_-01z§();
         §_-82O§();
         §_-N5L§();
         §_-t5E§();
         §_-E5n§();
         var _loc1_:Boolean = §_-X3M§();
         var _loc2_:Boolean = §_-yD§();
         if(_loc2_)
         {
            _loc3_ = §_-x1p§.§_-G4x§(§_-n2u§);
            _loc4_ = _loc3_ == 0 || _loc1_ ? 1 : uint(_loc3_ + 1);
            _loc5_ = §_-x1p§.§_-G4x§(§_-J10§);
            _loc6_ = int(_loc4_);
            _loc7_ = int(uint(_loc5_ + 1));
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               if(§_-Q5m§[_loc8_].§_-P1§.name != "Gain")
               {
                  §_-Q5m§[_loc8_].§_-V5F§();
                  §_-Q5m§[_loc8_].§_-01K§("Gain",8);
               }
               §_-p2r§[_loc8_].§_-01K§("Pulse",9);
            }
            if(_loc1_)
            {
               if(!§_-t4S§.§_-V§)
               {
                  §_-t4S§.§_-01K§("Skip",8);
               }
               if(!§_-a4A§.§_-V§)
               {
                  §_-a4A§.§_-01K§("Play",9);
               }
            }
         }
         §_-85d§.§_-j3Y§(§_-n2u§,mBanners1,false);
         §_-85d§.§_-j3Y§(§_-J10§,mBanners2,false);
         §_-85d§.§_-x2s§(§_-J10§,§_-p3Z§);
         §_-85d§.§_-k10§(§_-C47§,§_-w2Q§,§_-452§,§_-p4u§);
         §_-85d§.§_-o5c§(§_-63t§,§_-C47§,§_-p4u§);
         §_-w2Q§.visible = uint(§_-u5Z§ + (_loc1_ ? 1 : 0)) == §_-x1p§.§_-i3M§;
         if(!_loc1_)
         {
            §_-x3F§.§_-01K§("RankDownReady");
         }
         else if(_loc2_)
         {
            §_-x3F§.§_-01K§("Skip");
         }
         else
         {
            §_-x3F§.§_-01K§("RankDown");
         }
         mBannerHolder2.§_-02N§(false);
         §_-03H§();
      }
      
      public function §_-t5E§() : void
      {
         var _loc2_:* = null as HeroType;
         var _loc3_:* = null as String;
         var _loc4_:int = 0;
         var _loc1_:§_-C2k§ = §_-A2q§(§_-g4M§);
         if(_loc1_ != null && _loc1_.§_-o2j§)
         {
            _loc2_ = HeroType.§_-U4L§[§_-T3o§];
            _loc3_ = _loc2_ != null ? _loc2_.mDisplayName : "UNKNOWN";
            if(§_-42W§ >= 100)
            {
               §_-U35§.§_-y3r§(_loc3_);
               §_-a26§.§_-7s§(false);
            }
            else
            {
               §_-a26§.§_-y3r§(_loc3_);
               §_-U35§.§_-7s§(false);
            }
            §_-h2J§.§_-01K§(§_-b5x§,8);
            §_-85d§.§_-x2s§(§_-jD§,§_-q4U§);
            §_-85d§.§_-a4p§(§_-75l§,§_-o5d§);
            §_-85d§.§_-a4p§(§_-ar§,§_-u3C§);
            _loc4_ = int(uint(§_-75l§ - §_-ar§));
            if(_loc4_ == 0)
            {
               §_-Ce§.§_-h33§.visible = false;
            }
            else
            {
               if(_loc4_ < 0)
               {
                  §_-I4U§.§_-sr§(§_-Ce§.§_-h33§,"(-" + -_loc4_ + ")",3363927);
               }
               else
               {
                  §_-I4U§.§_-sr§(§_-Ce§.§_-h33§,"(+" + _loc4_ + ")",39219);
               }
               §_-Ce§.§_-h33§.visible = true;
            }
         }
      }
      
      public function §_-82O§() : void
      {
         §_-85d§.§_-a4p§(§_-ar§,§_-u3C§);
         §_-85d§.§_-a4p§(§_-75l§,§_-o5d§);
      }
      
      public function §_-01z§() : void
      {
         §_-85d§.§_-a4p§(§_-G1E§,§_-F2V§);
         §_-85d§.§_-a4p§(§_-h44§,§_-51r§);
      }
      
      public function §_-b5e§(param1:uint) : Boolean
      {
         if(!(param1 == 0 || param1 >= 31))
         {
            return param1 == 50;
         }
         return true;
      }
      
      public function §_-cj§(param1:Boolean) : void
      {
         var _loc2_:§_-P3Z§ = §_-23a§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         _loc2_ = §_-j4e§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
      }
      
      public function §_-z4e§(param1:uint) : void
      {
         §_-t1F§ = param1;
      }
      
      public function §_-I2q§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 1;
         var _loc2_:int = int(§_-O2Z§.§_-G1Q§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Q5m§[_loc3_].§_-01K§("Ready");
         }
      }
      
      public function §_-O1f§() : void
      {
         §_-cj§(§_-n2u§ != 0 && §_-n2u§ < 31);
         §_-w2Q§.visible = false;
         ++§_-u5Z§;
         §_-85d§.§_-j3Y§(§_-J10§,mBanners2,false);
         §_-x3F§.§_-V5F§();
         §_-t4S§.§_-V5F§();
         §_-a4A§.§_-V5F§();
         §_-x3F§.§_-01K§("RankUp");
         §_-t4S§.§_-01K§("Play",8);
         §_-a4A§.§_-01K§("Play",9);
         mBannerHolder2.§_-02N§(false);
         §_-vY§.PostEvent("UI_Scoreboard_PvPRankUp_Play");
      }
      
      public function §_-63k§() : void
      {
         §_-cj§(§_-n2u§ != 50);
         --§_-u5Z§;
         §_-85d§.§_-j3Y§(§_-J10§,mBanners2,false);
         §_-x3F§.§_-V5F§();
         §_-x3F§.§_-01K§("RankDown");
         mBannerHolder2.§_-02N§(false);
      }
      
      public function §_-6X§(param1:uint) : void
      {
         §_-Q5m§[param1].§_-V5F§();
         §_-Q5m§[param1].§_-01K§("Gain",8);
         §_-p2r§[param1].§_-V5F§();
         §_-p2r§[param1].§_-01K§("Pulse",9);
         §_-vY§.PostEvent("UI_Scoreboard_PvPGainNotch_Play");
      }
      
      public function §_-j2v§(param1:uint) : void
      {
         if(param1 == 0)
         {
            return;
         }
         §_-Q5m§[param1].§_-V5F§();
         §_-Q5m§[param1].§_-01K§("Lose",8);
         §_-p3Z§.§_-01K§("Notch" + §_-s5a§.§_-g5i§(uint(param1 - 1)));
      }
      
      override public function §_-c2l§() : void
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
               _loc4_ = §_-d4S§.§_-A3c§(§_-O2Z§.§_-y3W§[_loc3_],true);
               if(_loc4_ != null)
               {
                  §_-d4S§.§_-u4H§(_loc4_,mImageContainers1[_loc3_]);
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
               _loc4_ = §_-d4S§.§_-A3c§(§_-O2Z§.§_-y3W§[_loc3_],true);
               if(_loc4_ != null)
               {
                  §_-d4S§.§_-u4H§(_loc4_,mImageContainers2[_loc3_]);
                  mImageLoadedMask2 |= 1 << _loc3_;
               }
            }
         }
         if(§_-23P§)
         {
            return;
         }
         var _loc5_:uint = §_-n5i§;
         switch(int(_loc5_))
         {
            case 1:
               §_-I36§();
               break;
            case 2:
               §_-t3N§();
               break;
            case 3:
               §_-oH§();
               break;
            case 4:
               §_-g3f§();
               break;
            case 5:
               §_-M18§();
               break;
            case 6:
               §_-g4m§();
         }
      }
      
      public function §_-O39§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-c4k§.§_-T5Z§();
      }
      
      public function §_-TL§(param1:§_-Z4§) : void
      {
         var _loc3_:* = null as §_-oF§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-x1p§;
         var _loc6_:Boolean = false;
         var _loc7_:* = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         §_-vY§.PostEvent("UI_Scoreboard_OpenEloGainScreen_Play");
         if(!§_-zE§)
         {
            return;
         }
         §_-zE§ = false;
         §_-23P§ = false;
         §_-I2q§();
         §_-E5n§();
         §_-85d§.§_-j4V§(mBanners2);
         §_-x3F§.§_-01K§("Ready");
         mBannerHolder2.§_-81L§(false);
         §_-Eg§.§_-81L§(false);
         §_-I1o§.§_-81L§(false);
         §_-51r§.§_-7s§(false);
         §_-F2V§.§_-7s§(false);
         §_-I5Z§.§_-7s§(false);
         §_-t4S§.§_-81L§(false);
         §_-a4A§.§_-81L§(false);
         §_-T3o§ = param1.§_-X5n§.§_-O14§ != null ? param1.§_-X5n§.§_-O14§.§_-T3o§ : 0;
         §_-42W§ = param1.§_-X5n§.§_-I3t§;
         var _loc2_:§_-C2k§ = §_-G2r§.§_-c1i§.§_-WH§;
         if(_loc2_ != null && _loc2_.§_-FH§)
         {
            §_-g4M§ = _loc2_.§_-g4M§;
            _loc3_ = §_-G2r§;
            _loc4_ = §_-x1p§.§_-T3V§(_loc2_,_loc2_.§_-W2S§ ? 0 : §_-G2r§.§_-u3k§);
            _loc5_ = _loc3_.§_-41a§.get(_loc4_);
            _loc6_ = _loc5_ != null && (_loc5_.§_-uE§ || _loc5_.starRating == 50);
            _loc7_ = param1.§_-r4B§;
            if(_loc7_ < _loc2_.§_-b2i§)
            {
               §_-63t§ = _loc7_;
               §_-C47§ = _loc2_.§_-b2i§;
               §_-h44§ = 0;
               §_-G1E§ = 0;
               §_-J10§ = 0;
               §_-n2u§ = 0;
               §_-M39§ = §_-x1p§.§_-22f§(§_-J10§);
               §_-Y2p§ = §_-x1p§.§_-22f§(§_-n2u§);
               §_-85d§.§_-j3Y§(§_-n2u§,mBanners1,false);
               §_-85d§.§_-x2s§(§_-J10§,§_-p3Z§);
               §_-85d§.§_-k10§(§_-C47§,§_-w2Q§,§_-452§,§_-p4u§);
               §_-85d§.§_-o5c§(uint(§_-63t§ - 1),§_-C47§,§_-p4u§);
               _loc8_ = int(§_-u2G§.length);
               _loc9_ = int(§_-p4u§.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-u2G§[_loc10_] = §_-T5a§(§_-p4u§[_loc10_]);
               }
               §_-w2Q§.visible = true;
               if(_loc2_.§_-o2j§)
               {
                  §_-75l§ = 0;
                  §_-ar§ = 0;
                  §_-jD§ = 0;
                  §_-r30§ = 0;
                  §_-b5x§ = §_-x1p§.§_-22f§(§_-jD§);
                  §_-wk§ = §_-x1p§.§_-22f§(§_-r30§);
                  §_-85d§.§_-a4p§(§_-ar§,§_-51r§);
               }
               else
               {
                  §_-85d§.§_-a4p§(§_-G1E§,§_-51r§);
               }
            }
            else if(_loc2_.§_-b2i§ != 0 && _loc7_ == _loc2_.§_-b2i§)
            {
               §_-63t§ = _loc7_;
               §_-C47§ = _loc2_.§_-b2i§;
               §_-n2u§ = 0;
               §_-G1E§ = 0;
               if(_loc2_.§_-W2S§)
               {
                  §_-h44§ = param1.§_-d4C§;
                  §_-J10§ = _loc6_ ? 50 : param1.§_-Hs§;
               }
               else
               {
                  §_-h44§ = param1.§_-h44§;
                  §_-J10§ = _loc6_ ? 50 : param1.§_-J10§;
               }
               §_-M39§ = §_-x1p§.§_-22f§(§_-J10§);
               §_-Y2p§ = §_-x1p§.§_-22f§(§_-n2u§);
               §_-85d§.§_-j3Y§(§_-n2u§,mBanners1,false);
               §_-85d§.§_-x2s§(§_-n2u§,§_-p3Z§);
               §_-85d§.§_-k10§(§_-C47§,§_-w2Q§,§_-452§,§_-p4u§);
               §_-85d§.§_-o5c§(uint(§_-63t§ - 1),§_-C47§,§_-p4u§);
               _loc8_ = int(§_-u2G§.length);
               _loc9_ = int(§_-p4u§.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-u2G§[_loc10_] = §_-T5a§(§_-p4u§[_loc10_]);
               }
               §_-w2Q§.visible = true;
               if(_loc2_.§_-o2j§)
               {
                  §_-75l§ = param1.§_-d4C§;
                  §_-ar§ = 0;
                  §_-jD§ = param1.§_-Hs§;
                  §_-r30§ = 0;
                  §_-b5x§ = §_-x1p§.§_-22f§(§_-jD§);
                  §_-wk§ = §_-x1p§.§_-22f§(§_-r30§);
                  §_-85d§.§_-a4p§(§_-ar§,§_-51r§);
               }
               else
               {
                  §_-85d§.§_-a4p§(§_-G1E§,§_-51r§);
               }
            }
            else if(_loc2_.§_-W2S§)
            {
               §_-h44§ = param1.§_-d4C§;
               §_-G1E§ = param1.§_-93L§;
               §_-J10§ = _loc6_ ? 50 : param1.§_-Hs§;
               §_-n2u§ = param1.§_-I2r§;
               §_-M39§ = §_-x1p§.§_-22f§(§_-J10§);
               §_-Y2p§ = §_-x1p§.§_-22f§(§_-n2u§);
               §_-85d§.§_-j3Y§(§_-n2u§,mBanners1,false);
               §_-85d§.§_-a4p§(§_-G1E§,§_-51r§);
               §_-85d§.§_-x2s§(§_-n2u§,§_-p3Z§);
               §_-w2Q§.visible = false;
            }
            else
            {
               §_-h44§ = param1.§_-h44§;
               §_-G1E§ = param1.§_-G1E§;
               §_-J10§ = _loc6_ ? 50 : param1.§_-J10§;
               §_-n2u§ = param1.§_-n2u§;
               §_-M39§ = §_-x1p§.§_-22f§(§_-J10§);
               §_-Y2p§ = §_-x1p§.§_-22f§(§_-n2u§);
               §_-85d§.§_-j3Y§(§_-n2u§,mBanners1,false);
               §_-85d§.§_-x2s§(§_-n2u§,§_-p3Z§);
               §_-w2Q§.visible = false;
               if(_loc2_.§_-o2j§)
               {
                  §_-75l§ = param1.§_-d4C§;
                  §_-ar§ = param1.§_-93L§;
                  §_-jD§ = param1.§_-Hs§;
                  §_-r30§ = param1.§_-I2r§;
                  §_-b5x§ = §_-x1p§.§_-22f§(§_-jD§);
                  §_-wk§ = §_-x1p§.§_-22f§(§_-r30§);
                  §_-85d§.§_-a4p§(§_-ar§,§_-51r§);
               }
            }
         }
         _loc8_ = int(uint(§_-J10§ - §_-n2u§));
         §_-n4w§ = _loc8_ < 0 ? uint(-_loc8_) : uint(_loc8_);
         if(§_-n2u§ == 0)
         {
            if(§_-J10§ == 50)
            {
               §_-n4w§ = 0;
            }
            else
            {
               §_-n4w§ = (uint(§_-J10§ - 1)) % §_-O2Z§.§_-G1Q§;
            }
         }
         else if(§_-J10§ == 50 && §_-n2u§ == 31)
         {
            §_-n4w§ = 1;
         }
         §_-z4e§(§_-x1p§.§_-G4x§(§_-n2u§));
         §_-j4l§ = 0;
         §_-i5I§ = false;
         §_-K5I§ = §_-t1F§ == 0;
         §_-u5Z§ = §_-x1p§.§_-kS§(§_-n2u§);
         §_-m1w§();
         §_-Z3U§();
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         mBanners1 = null;
         mBanners2 = null;
         §_-Eg§ = null;
         §_-I1o§ = null;
         §_-i2N§ = null;
         §_-51r§ = null;
         §_-F2V§ = null;
         §_-I5Z§ = null;
         §_-p3Z§ = null;
         §_-Q5m§ = null;
         §_-p2r§ = null;
         §_-x3F§ = null;
         mBannerHolder1 = null;
         mBannerHolder2 = null;
         §_-t4S§ = null;
         §_-a4A§ = null;
         §_-t1W§ = null;
         mImageContainers1 = null;
         mImageContainers2 = null;
         §_-i2w§();
         §_-w2Q§ = null;
         §_-452§ = null;
         §_-p4u§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-u2G§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Z4r§();
         }
         §_-u2G§ = null;
         §_-23a§ = null;
         §_-j4e§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc26_:int = 0;
         var _loc27_:* = null as MovieClip;
         var _loc28_:* = null as MovieClip;
         if(§_-O2Z§.§_-y3W§ == null)
         {
            §_-O2Z§.§_-y3W§ = [];
            §_-O2Z§.§_-y3W§[0] = "images/UI/RankedBannerTin.png";
            §_-O2Z§.§_-y3W§[1] = "images/UI/RankedBannerBronze.png";
            §_-O2Z§.§_-y3W§[2] = "images/UI/RankedBannerSilver.png";
            §_-O2Z§.§_-y3W§[3] = "images/UI/RankedBannerGold.png";
            §_-O2Z§.§_-y3W§[4] = "images/UI/RankedBannerPlatinum.png";
            §_-O2Z§.§_-y3W§[5] = "images/UI/RankedBannerDiamond.png";
            §_-O2Z§.§_-y3W§[6] = "images/UI/RankedBannerValhallan.png";
            §_-O2Z§.§_-y3W§[7] = "images/UI/RankedBannerUnranked.png";
         }
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BannersAnim");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_Banner1");
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_Banner2");
         §_-x3F§ = §_-T5a§(_loc1_);
         mBannerHolder1 = §_-T5a§(_loc2_);
         mBannerHolder2 = §_-T5a§(_loc3_);
         §_-t4S§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RankUpAnim"));
         §_-a4A§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RaysAnim"));
         §_-23a§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_DummyNotches"));
         §_-j4e§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_DummyNotchesGlow"));
         §_-3X§.§_-l5U§(§_-23a§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-j4e§.§_-r1l§);
         §_-w2Q§ = §_-d4S§.§_-n1D§(_loc1_,"am_PlacementProgressContainer");
         §_-w2Q§.visible = false;
         §_-452§ = new Vector.<MovieClip>();
         §_-p4u§ = new Vector.<MovieClip>();
         §_-u2G§ = new Vector.<§_-P3Z§>();
         var _loc4_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerUnranked"));
         var _loc5_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerTin"));
         var _loc6_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerBronze"));
         var _loc7_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerSilver"));
         var _loc8_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerGold"));
         var _loc9_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerPlatinum"));
         var _loc10_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerDiamond"));
         var _loc11_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerValhallan"));
         var _loc12_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerUnranked"));
         var _loc13_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerTin"));
         var _loc14_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerBronze"));
         var _loc15_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerSilver"));
         var _loc16_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerGold"));
         var _loc17_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerPlatinum"));
         var _loc18_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerDiamond"));
         var _loc19_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ImageMarkerValhallan"));
         mBanners1 = new StringMap();
         var _loc20_:String = §_-x1p§.§_-K4N§[§_-x1p§.§_-i3M§];
         var _loc21_:StringMap = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc4_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc4_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-p4t§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc5_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc5_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-v1a§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc6_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc6_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-J1I§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc7_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc7_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-W2G§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc8_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc8_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-b3S§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc9_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc9_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-r5r§];
         _loc21_ = mBanners1;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc10_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc10_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-S4K§];
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
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-i3M§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc12_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc12_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-p4t§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc13_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc13_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-v1a§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc14_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc14_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-J1I§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc15_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc15_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-W2G§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc16_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc16_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-b3S§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc17_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc17_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-r5r§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc18_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc18_;
         }
         _loc20_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-S4K§];
         _loc21_ = mBanners2;
         if(_loc20_ in StringMap.reserved)
         {
            _loc21_.setReserved(_loc20_,_loc19_);
         }
         else
         {
            _loc21_.h[_loc20_] = _loc19_;
         }
         §_-Eg§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_EloHeaderAnim"));
         §_-I1o§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_EloChangeAnim"));
         §_-i2N§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-Eg§.§_-r1l§,"am_AnimInternal"),"am_Text","",§_-u2k§.FONT_18_BOLD);
         var _loc22_:MovieClip = §_-d4S§.§_-n1D§(§_-I1o§.§_-r1l§,"am_AnimInternal");
         §_-51r§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc22_,"am_RatingNew"));
         §_-F2V§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc22_,"am_RatingOld"));
         §_-I5Z§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc22_,"am_RatingChange"));
         §_-t1W§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Matte"));
         var _loc23_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_NotchGroup");
         §_-Q5m§ = new Vector.<§_-P3Z§>(§_-O2Z§.§_-G1Q§,true);
         §_-p2r§ = new Vector.<§_-P3Z§>(§_-O2Z§.§_-G1Q§,true);
         var _loc24_:int = 1;
         var _loc25_:int = int(§_-O2Z§.§_-G1Q§);
         while(_loc24_ < _loc25_)
         {
            _loc26_ = _loc24_++;
            _loc27_ = §_-d4S§.§_-n1D§(_loc23_,"am_NotchAnim" + _loc26_);
            _loc28_ = §_-d4S§.§_-n1D§(_loc23_,"am_NotchPulseAnim" + _loc26_);
            §_-Q5m§[_loc26_] = §_-T5a§(_loc27_);
            §_-p2r§[_loc26_] = §_-T5a§(_loc28_);
            §_-3X§.§_-l5U§(_loc27_);
            §_-3X§.§_-l5U§(_loc28_);
         }
         §_-p3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc23_,"am_Notches"));
         §_-3X§.§_-l5U§(_loc23_);
         §_-3X§.§_-l5U§(§_-p3Z§.§_-r1l§);
         §_-3X§.§_-l5U§(_loc1_);
         §_-3X§.§_-l5U§(mBannerHolder1.§_-r1l§);
         §_-3X§.§_-l5U§(mBannerHolder2.§_-r1l§);
         §_-3X§.§_-l5U§(§_-t4S§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-a4A§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-t1W§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-Eg§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-I1o§.§_-r1l§);
         §_-3X§.§_-l5U§(_loc5_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc6_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc7_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc8_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc9_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc10_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc11_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc13_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc14_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc15_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc16_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc17_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc18_.§_-r1l§);
         §_-3X§.§_-l5U§(_loc19_.§_-r1l§);
         _loc27_ = §_-d4S§.§_-n1D§(§_-W4h§.§_-r1l§,"am_HeaderContainer");
         §_-Y1U§(_loc27_,"am_Header","UI_EloChange_Header",§_-u2k§.FONT_24_BOLD);
         var _loc29_:§_-P3Z§ = §_-45n§(§_-d4S§.§_-n1D§(_loc27_,"am_BackButton"),§_-75m§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc29_.§_-r1l§,"am_Hotkey_Back_26")));
         §_-Y1U§(_loc29_.§_-r1l§,"am_Text","UI_Back",§_-u2k§.FONT_18_BOLD);
         var _loc30_:§_-P3Z§ = §_-45n§(§_-d4S§.§_-n1D§(_loc27_,"am_NextButton"),§_-O39§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc30_.§_-r1l§,"am_Hotkey_Select_26")));
         §_-Y1U§(_loc30_.§_-r1l§,"am_Text","UI_Next",§_-u2k§.FONT_18_BOLD);
         §_-b5R§();
         mImageContainers1 = new Vector.<§_-P3Z§>(8);
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
            mImageContainers1[_loc26_].§_-72L§(mImageContainers1[_loc26_]);
         }
         mImageContainers2 = new Vector.<§_-P3Z§>(8);
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
            mImageContainers2[_loc26_].§_-72L§(mImageContainers2[_loc26_]);
         }
         §_-A5q§.§_-n8§("LevelArt");
         _loc24_ = 0;
         _loc25_ = int(§_-O2Z§.§_-y3W§.length);
         while(_loc24_ < _loc25_)
         {
            _loc26_ = _loc24_++;
            §_-A5q§.§_-U4n§(§_-O2Z§.§_-y3W§[_loc26_],"LevelArt");
         }
      }
      
      override public function §_-9i§() : void
      {
         if(§_-n5i§ != 0)
         {
            §_-nE§();
         }
      }
      
      public function §_-75m§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-c4k§.§_-DJ§();
      }
      
      public function §_-u4D§() : Boolean
      {
         return §_-t1F§ == 0;
      }
      
      public function §_-m1w§() : void
      {
         §_-h2J§.§_-81L§(false);
         §_-q4U§.§_-81L§(false);
         §_-u3C§.§_-7s§(false);
         §_-o5d§.§_-7s§(false);
         §_-Ce§.§_-7s§(false);
         §_-a26§.§_-7s§(false);
         §_-U35§.§_-7s§(false);
         §_-a4x§.§_-81L§(false);
      }
      
      public function §_-E5n§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 1;
         var _loc2_:int = int(§_-O2Z§.§_-G1Q§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Q5m§[_loc3_].§_-81L§(false);
            §_-p2r§[_loc3_].§_-81L§(false);
         }
         §_-p3Z§.§_-81L§(false);
         §_-23a§.§_-81L§(false);
         §_-j4e§.§_-81L§(false);
      }
      
      public function §_-X3M§() : Boolean
      {
         return §_-x1p§.§_-kS§(§_-n2u§) != §_-x1p§.§_-kS§(§_-J10§);
      }
      
      public function §_-N28§() : Boolean
      {
         return §_-J10§ != §_-n2u§;
      }
      
      public function §_-yD§() : Boolean
      {
         return §_-n2u§ < §_-J10§;
      }
      
      public function §_-w5a§() : Boolean
      {
         return §_-j4l§ == §_-n4w§;
      }
      
      public function §_-N5L§() : void
      {
         var _loc1_:§_-C2k§ = §_-A2q§(§_-g4M§);
         if(_loc1_ != null && _loc1_.§_-o2j§)
         {
            §_-G3F§();
         }
         else
         {
            §_-m1w§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
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
               if(§_-n5i§ == 0)
               {
                  §_-O39§(null,0);
                  break;
               }
               §_-nE§();
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-75m§(null,0);
               break;
            case 26:
               return false;
         }
         return true;
      }
      
      public function §_-A2q§(param1:uint) : §_-C2k§
      {
         return §_-C2k§.§_-43A§[param1];
      }
      
      public function §_-i2w§() : void
      {
         §_-a4x§ = null;
         §_-h2J§ = null;
         §_-q4U§ = null;
         §_-u3C§ = null;
         §_-o5d§ = null;
         §_-Ce§ = null;
         §_-a26§ = null;
         §_-U35§ = null;
      }
      
      public function §_-p2N§(param1:§_-Z4§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-M35§() : void
      {
         var _loc1_:* = null as §_-C2k§;
         var _loc2_:* = null as String;
         if(!§_-Eg§.§_-V§)
         {
            _loc1_ = §_-A2q§(§_-g4M§);
            _loc2_ = _loc1_ != null && _loc1_.§_-W2S§ ? "UI_EloChange_RatingHeader_Team" : "UI_EloChange_RatingHeader_Solo";
            §_-i2N§.§_-K4c§(_loc2_);
            §_-Eg§.§_-01K§("Display",8);
         }
      }
      
      public function §_-G3F§() : void
      {
         §_-h2J§.§_-02N§(false);
         §_-q4U§.§_-02N§(false);
         §_-u3C§.§_-7s§(true);
         §_-o5d§.§_-7s§(true);
         §_-Ce§.§_-7s§(true);
         §_-a26§.§_-7s§(true);
         §_-U35§.§_-7s§(true);
         if(!§_-a4x§.§_-V§)
         {
            §_-a4x§.§_-01K§("Display",8);
         }
      }
      
      public function §_-k31§() : void
      {
         var _loc1_:int = int(uint(§_-h44§ - §_-G1E§));
         if(_loc1_ == 0)
         {
            §_-I5Z§.§_-7s§(false);
         }
         else
         {
            if(_loc1_ < 0)
            {
               §_-I4U§.§_-sr§(§_-I5Z§.§_-h33§,"(-" + -_loc1_ + ")",3363927);
            }
            else
            {
               §_-I4U§.§_-sr§(§_-I5Z§.§_-h33§,"(+" + _loc1_ + ")",39219);
            }
            §_-I5Z§.§_-7s§(true);
         }
         §_-85d§.§_-a4p§(§_-G1E§,§_-51r§);
         §_-85d§.§_-a4p§(§_-G1E§,§_-F2V§);
         §_-51r§.§_-7s§(true);
         §_-F2V§.§_-7s§(true);
         if(!§_-I1o§.§_-V§)
         {
            §_-I1o§.§_-01K§("Display",8);
         }
      }
      
      public function §_-b5R§() : void
      {
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_CharacterRatingChangeAnim");
         §_-a4x§ = §_-T5a§(_loc1_);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_AnimInternal");
         §_-h2J§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_BannerIcon"));
         §_-q4U§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Notches"));
         §_-u3C§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_RatingOld"));
         §_-o5d§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_RatingNew"));
         §_-Ce§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_RatingChange"));
         §_-a26§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_HeroName"));
         §_-U35§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_HeroNameGold"));
      }
      
      public function §_-Z3U§() : void
      {
         §_-f2e§ = §_-G2r§.§_-B4H§;
         §_-15T§ = 800;
         §_-M35§();
         §_-n5i§ = 1;
      }
      
      public function §_-A3F§() : void
      {
         §_-a1j§ = 0;
         §_-n5i§ = 3;
         §_-N5L§();
         §_-t5E§();
         if(§_-75l§ > §_-ar§)
         {
            §_-vY§.PostEvent("UI_Scoreboard_PvPEloTally_Play");
         }
      }
      
      public function §_-03H§() : void
      {
         §_-n5i§ = 0;
      }
      
      public function §_-Q59§() : void
      {
         §_-a1j§ = 0;
         §_-n5i§ = 2;
         §_-k31§();
      }
      
      public function §_-Td§() : void
      {
         if(§_-Y2p§ == §_-M39§)
         {
            §_-Q1n§();
         }
         else
         {
            if(§_-n2u§ < §_-J10§)
            {
               §_-O1f§();
            }
            else
            {
               §_-63k§();
            }
            §_-a1j§ = 0;
            §_-n5i§ = 4;
            §_-f2e§ = §_-G2r§.§_-B4H§;
            §_-15T§ = 2600;
            §_-E5n§();
            if(§_-n2u§ != 31 && §_-n2u§ != 50 && §_-n2u§ != 0)
            {
               §_-cj§(true);
            }
            else
            {
               §_-cj§(false);
            }
         }
      }
      
      public function §_-z3t§() : void
      {
         §_-a1j§ = 0;
         §_-n5i§ = 6;
         §_-85d§.§_-o5c§(§_-63t§,§_-C47§,§_-p4u§);
         if(§_-63t§ > 0)
         {
            §_-u2G§[uint(§_-63t§ - 1)].§_-01K§("Gain");
         }
      }
      
      public function §_-Q1n§() : void
      {
         if(!§_-N28§())
         {
            §_-03H§();
         }
         else
         {
            §_-a1j§ = 0;
            §_-n5i§ = 5;
         }
      }
      
      public function §_-xK§() : Boolean
      {
         if(§_-u5Z§ == §_-x1p§.§_-i3M§ || §_-n2u§ >= 31)
         {
            return true;
         }
         return §_-t1F§ >= 5;
      }
   }
}

