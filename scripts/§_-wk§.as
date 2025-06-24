package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-wk§ extends §_-d2d§
   {
      
      public static var §_-1w§:Array;
      
      public var §_-01e§:§_-eM§;
      
      public var §_-41G§:§_-d3Z§;
      
      public var §_-93e§:§_-d3Z§;
      
      public var §_-A3y§:§_-ON§;
      
      public var §_-dF§:§_-kR§;
      
      public var §_-n2L§:§_-ON§;
      
      public var §_-j3k§:§_-d3Z§;
      
      public var §_-d3u§:uint;
      
      public var §_-34f§:Vector.<MovieClip>;
      
      public var §_-d2J§:MovieClip;
      
      public var §_-01L§:§_-d3Z§;
      
      public var §_-bG§:Vector.<MovieClip>;
      
      public var §_-W3I§:§_-ON§;
      
      public var §_-f1z§:§_-ON§;
      
      public var §_-I4A§:§_-ON§;
      
      public var §_-54s§:uint = 0;
      
      public var §_-33n§:Vector.<§_-ON§>;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-b4M§:§_-eM§;
      
      public var §_-p21§:§_-d3Z§;
      
      public var §_-MZ§:§_-eM§;
      
      public var §_-52P§:§_-ON§;
      
      public var §_-c5M§:§_-ON§;
      
      public var §_-L3S§:§_-eM§;
      
      public var §_-C5l§:§_-d3Z§;
      
      public var §_-jv§:IMap;
      
      public function §_-wk§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public static function §_-A1g§(param1:uint, param2:MovieClip, param3:Vector.<MovieClip>, param4:Vector.<MovieClip>) : void
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as MovieClip;
         while(uint(int(param3.length)) < param1)
         {
            _loc5_ = §_-b5d§.§_-12x§("a_PlacementPipSlot","UI_1");
            param3.push(_loc5_);
            _loc6_ = §_-b5d§.§_-12x§("a_PlacementPipGoldAnim","UI_1");
            param4.push(_loc6_);
            param2.addChild(_loc5_);
            param2.addChild(_loc6_);
         }
         §_-wk§.§_-N3I§(param3,26,26,4,4);
         §_-wk§.§_-N3I§(param4,26,26,4,4);
      }
      
      public static function §_-a23§(param1:uint, param2:uint, param3:Vector.<MovieClip>) : void
      {
         var _loc6_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = int(param2);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(uint(_loc6_) < param1)
            {
               param3[_loc6_].visible = true;
            }
            else
            {
               param3[_loc6_].visible = false;
            }
         }
      }
      
      public static function §_-N3I§(param1:Vector.<MovieClip>, param2:Number, param3:Number, param4:uint, param5:uint) : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:Number = NaN;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:* = null as MovieClip;
         var _loc6_:Boolean = uint(int(param1.length)) > param4 * param5;
         var _loc7_:Number = 0;
         var _loc8_:int = 0;
         var _loc9_:int = int(param5);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = uint(int(param1.length) - _loc7_);
            _loc12_ = param4 > _loc11_ ? _loc11_ : param4;
            _loc13_ = (uint(param4 - _loc12_)) * param2 * 0.5;
            _loc14_ = 0;
            _loc15_ = int(_loc12_);
            while(_loc14_ < _loc15_)
            {
               _loc16_ = _loc14_++;
               _loc17_ = param1[_loc7_];
               _loc17_.x = param2 * _loc16_ + _loc13_;
               _loc17_.y = param3 * _loc10_;
               _loc7_++;
            }
         }
      }
      
      public static function §_-16R§(param1:uint, param2:§_-eM§) : void
      {
         if(param2 == null)
         {
            return;
         }
         var _loc3_:String = param1 != 0 ? param1 : "";
         param2.§_-V2l§(_loc3_);
      }
      
      public static function §_-74o§(param1:uint, param2:§_-eM§) : void
      {
         if(param1 == 0)
         {
            param2.§_-V2l§("- -");
         }
         else
         {
            param2.§_-V2l§(param1);
         }
      }
      
      public static function §_-z3b§(param1:IMap) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-ON§;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-kR§.§_-q1Q§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc4_ in StringMap.reserved ? param1.getReserved(_loc4_) : param1.h[_loc4_];
            if(_loc5_ != null && _loc5_.§_-P14§)
            {
               _loc5_.§_-H46§(false);
            }
         }
      }
      
      public static function §_-sj§(param1:uint, param2:IMap, param3:Boolean) : void
      {
         §_-wk§.§_-z3b§(param2);
         var _loc4_:String = §_-kR§.§_-r4T§(param1);
         (_loc4_ in StringMap.reserved ? param2.getReserved(_loc4_) : param2.h[_loc4_]).§_-M1M§(false);
      }
      
      public static function §_-7s§(param1:uint, param2:§_-ON§) : void
      {
         if(§_-wk§.§_-Y4R§(param1))
         {
            param2.§_-H46§(false);
         }
         else
         {
            param2.§_-KA§("Notch" + §_-C2e§.§_-v19§(§_-kR§.§_-Ts§(param1)),8);
         }
      }
      
      public static function §_-Y4R§(param1:uint) : Boolean
      {
         if(!(param1 >= 31 || param1 == 50))
         {
            return param1 == 0;
         }
         return true;
      }
      
      public static function §_-f3f§(param1:uint, param2:§_-d3Z§, param3:Boolean = false, param4:uint = 0) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         if(param1 == 0)
         {
            if(param3)
            {
               param2.§_-Y2y§("Empty_String","- -","");
            }
            else
            {
               param2.§_-H35§(false);
            }
         }
         else
         {
            _loc5_ = §_-u4y§.§_-b5G§(param4);
            _loc6_ = §_-w1D§.§_-Y§(_loc5_) + " ";
            _loc7_ = " " + ("" + param1);
            param2.§_-Y2y§("UI_Rank_Rank",_loc6_,_loc7_);
            param2.§_-H35§(true);
         }
      }
      
      public function §_-y5j§() : void
      {
         var _loc1_:String = §_-s2J§.§_-65I§;
         var _loc2_:String = §_-s2J§.§_-W4r§;
         var _loc3_:Boolean = _loc1_ != null && _loc1_ != "";
         if(_loc3_)
         {
            §_-93e§.§_-k3N§(_loc1_);
            §_-93e§.§_-r21§(_loc2_);
         }
         var _loc4_:§_-ON§ = §_-A3y§;
         if(_loc3_)
         {
            _loc4_.§_-M1M§(false);
         }
         else
         {
            _loc4_.§_-H46§(false);
         }
         §_-93e§.§_-H35§(_loc3_);
      }
      
      public function §_-N1h§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-yE§.§_-Y2y§("UI_Rank_TeamRating",null,null);
         }
         else
         {
            §_-yE§.§_-Y2y§("UI_Season",null," " + §_-C2e§.§_-v19§(§_-s2J§.§_-01W§));
         }
      }
      
      public function §_-F3x§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:Boolean) : void
      {
         if(param7)
         {
            param1 = 50;
         }
         §_-wk§.§_-sj§(param1,§_-jv§,false);
         §_-wk§.§_-7s§(param1,§_-W3I§);
         if(param2 != 0)
         {
            §_-wk§.§_-f3f§(param2,§_-j3k§,false,param6);
            §_-n2L§.§_-M1M§(false);
         }
         else
         {
            §_-wk§.§_-f3f§(0,§_-j3k§);
            §_-n2L§.§_-H46§(false);
         }
         if(param1 != 0)
         {
            §_-41G§.§_-H35§(true);
            §_-01e§.§_-V2l§(param5);
            §_-p21§.§_-H35§(true);
            §_-wk§.§_-74o§(param3,§_-b4M§);
            §_-b4M§.§_-H35§(true);
            §_-C5l§.§_-H35§(true);
            §_-wk§.§_-16R§(param4,§_-L3S§);
            §_-L3S§.§_-H35§(true);
            §_-I4A§.§_-M1M§(false);
         }
         else
         {
            §_-01L§.§_-H35§(true);
         }
      }
      
      public function §_-93l§(param1:Boolean) : void
      {
         §_-c5M§.§_-gG§.x = param1 ? 220.55 : 295;
      }
      
      public function §_-K4g§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Bitmap;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-33n§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((§_-54s§ & 1 << _loc3_) == 0)
            {
               _loc4_ = §_-s2J§.§_-D5k§(§_-wk§.§_-1w§[_loc3_],true);
               if(_loc4_ != null)
               {
                  §_-s2J§.§_-f4Z§(_loc4_,§_-33n§[_loc3_]);
                  §_-54s§ |= 1 << _loc3_;
               }
            }
         }
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-01e§ = null;
         §_-41G§ = null;
         §_-j3k§ = null;
         §_-n2L§ = null;
         §_-b4M§ = null;
         §_-p21§ = null;
         §_-f1z§ = null;
         §_-I4A§ = null;
         §_-yE§ = null;
         §_-jv§ = null;
         §_-W3I§ = null;
         §_-L3S§ = null;
         §_-C5l§ = null;
         §_-33n§ = null;
         §_-pS§();
         §_-A3y§ = null;
         §_-93e§ = null;
         §_-01L§ = null;
         §_-bG§ = null;
         §_-d2J§ = null;
         §_-34f§ = null;
      }
      
      public function §_-94§(param1:§_-k5v§, param2:HeroType, param3:uint, param4:Boolean) : void
      {
         var _loc6_:* = null as §_-21u§;
         var _loc7_:* = null as String;
         §_-c5M§.§_-M1M§(false);
         §_-MZ§.§_-H35§(true);
         §_-MZ§.§_-V2l§(param3);
         var _loc5_:CostumeType = null;
         if(param1 != null)
         {
            if(param1.§_-S2X§())
            {
               _loc6_ = §_-63e§.§_-k2A§.§_-k1x§;
               _loc7_ = _loc6_.§_-737§(param1.§_-A23§);
               _loc5_ = _loc6_.§_-A3M§(HeroType.§_-W4F§.get(HeroType.§_-b2u§(param2,null)),_loc7_);
            }
            else if((param1.§_-A4M§ != null ? param1.§_-A4M§.§_-s19§ : null) == param2)
            {
               _loc5_ = param1.§_-E2r§;
            }
         }
         if(!§_-52P§.§_-KA§(_loc5_ != null && _loc5_.§_-P13§ ? _loc5_.mCostumeName : (param2 != null ? param2.mHeroName : "Waiting"),8))
         {
            §_-52P§.§_-KA§(param2.mHeroName,8);
         }
         §_-93l§(param4);
      }
      
      public function §_-y5h§(param1:§_-kR§, param2:uint) : void
      {
         §_-dF§ = param1;
         §_-d3u§ = param2;
      }
      
      override public function §_-p3N§() : void
      {
         var _loc14_:* = null as §_-kR§;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:* = null as §_-k5v§;
         var _loc19_:* = null as §_-L56§;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:Boolean = false;
         var _loc12_:§_-e5o§ = §_-63e§.§_-k2A§;
         var _loc13_:§_-w1G§ = §_-w1G§.§_-Z4§[§_-d3u§];
         if(§_-dF§ != null)
         {
            _loc1_ = §_-dF§.§_-b3j§;
            _loc2_ = §_-dF§.§_-fe§;
            _loc3_ = §_-dF§.§_-EF§;
            _loc6_ = §_-dF§.§_-W2K§;
            _loc5_ = §_-dF§.starRating;
            _loc7_ = §_-dF§.§_-h2V§;
            _loc10_ = §_-dF§.§_-S57§;
            _loc14_ = §_-dF§;
            if(!_loc14_.§_-S2L§)
            {
               _loc11_ = _loc14_.starRating == 50;
            }
            else
            {
               _loc11_ = true;
            }
         }
         §_-E3R§();
         if(_loc13_ != null && _loc13_.§_-11f§)
         {
            _loc15_ = uint(int(_loc12_.§_-W1V§.§_-s2d§.length));
            _loc16_ = _loc12_.§_-W1V§.§_-94D§ == 1;
            _loc17_ = _loc2_ < _loc13_.§_-D3j§;
            if(_loc15_ == 0)
            {
               return;
            }
            §_-N1h§(_loc13_.§_-24J§);
            §_-yE§.§_-H35§(true);
            if(_loc16_)
            {
               _loc3_ = 0;
            }
            if(_loc15_ < _loc13_.§_-835§)
            {
               §_-B49§();
               return;
            }
            if(_loc17_)
            {
               _loc5_ = 0;
               §_-S45§(_loc2_,_loc13_.§_-D3j§);
            }
            else
            {
               §_-u5Q§();
            }
            if(_loc13_.§_-d5u§ && !_loc17_ && !_loc16_)
            {
               _loc18_ = _loc12_.§_-W1V§.§_-vI§(0);
               _loc19_ = §_-L56§.§_-9o§(_loc12_.§_-gR§);
               if(_loc19_ != null)
               {
                  §_-94§(_loc18_,HeroType.§_-M36§[_loc19_.§_-E4L§],_loc19_.§_-g4L§,_loc3_ != 0);
               }
            }
            §_-F3x§(_loc5_,_loc3_,_loc6_,_loc7_,_loc1_,_loc10_,_loc11_);
         }
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc15_:int = 0;
         if(§_-wk§.§_-1w§ == null)
         {
            §_-wk§.§_-1w§ = [];
            §_-wk§.§_-1w§[0] = "images/UI/RankedBannerTin.png";
            §_-wk§.§_-1w§[1] = "images/UI/RankedBannerBronze.png";
            §_-wk§.§_-1w§[2] = "images/UI/RankedBannerSilver.png";
            §_-wk§.§_-1w§[3] = "images/UI/RankedBannerGold.png";
            §_-wk§.§_-1w§[4] = "images/UI/RankedBannerPlatinum.png";
            §_-wk§.§_-1w§[5] = "images/UI/RankedBannerDiamond.png";
            §_-wk§.§_-1w§[6] = "images/UI/RankedBannerValhallan.png";
            §_-wk§.§_-1w§[7] = "images/UI/RankedBannerUnranked.png";
         }
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-6X§();
         §_-yE§ = param1.§_-31G§(_loc2_,"am_Header","UI_Season",§_-84x§.FONT_16_BOLD);
         §_-01e§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Wins"));
         §_-41G§ = param1.§_-31G§(_loc2_,"am_WinsHeader","UI_Rank_Wins",§_-84x§.FONT_13_BOLD);
         §_-j3k§ = param1.§_-31G§(_loc2_,"am_Rank","",§_-84x§.§_-yH§);
         §_-n2L§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_RankBacker"));
         §_-b4M§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_ELORating"));
         §_-p21§ = param1.§_-31G§(_loc2_,"am_ELOHeader","UI_Rank_ELORating",§_-84x§.FONT_13_BOLD);
         §_-C5l§ = param1.§_-31G§(_loc2_,"am_BestELOHeader","UI_Rank_BestELO",§_-84x§.FONT_13_BOLD);
         §_-L3S§ = param1.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_BestELORating"));
         §_-01L§ = param1.§_-31G§(_loc2_,"am_PlacementPrimer","UI_Rank_PlacementPrimer",§_-84x§.FONT_18_SLIM);
         §_-f1z§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_NeedsTeammate"));
         §_-I4A§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_InfoSpacer"));
         param1.§_-31G§(§_-f1z§.§_-gG§,"am_Header","UI_Rank_NeedsTeammate_Header",§_-84x§.FONT_14_BOLD);
         param1.§_-31G§(§_-f1z§.§_-gG§,"am_Primer","UI_Rank_NeedsTeammate_Primer",§_-84x§.FONT_12_SLIM);
         var _loc3_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerTin"));
         var _loc4_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerBronze"));
         var _loc5_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerSilver"));
         var _loc6_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerGold"));
         var _loc7_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerPlatinum"));
         var _loc8_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerDiamond"));
         var _loc9_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerValhallan"));
         var _loc10_:§_-ON§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_ImageMarkerUnranked"));
         §_-jv§ = new StringMap();
         var _loc11_:String = §_-kR§.§_-q1Q§[§_-kR§.§_-152§];
         var _loc12_:StringMap = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc3_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc3_;
         }
         _loc11_ = §_-kR§.§_-q1Q§[§_-kR§.§_-cb§];
         _loc12_ = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc4_;
         }
         _loc11_ = §_-kR§.§_-q1Q§[§_-kR§.§_-X52§];
         _loc12_ = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc5_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc5_;
         }
         _loc11_ = §_-kR§.§_-q1Q§[§_-kR§.§_-Pp§];
         _loc12_ = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc6_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc6_;
         }
         _loc11_ = §_-kR§.§_-q1Q§[§_-kR§.§_-c1D§];
         _loc12_ = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc7_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc7_;
         }
         _loc11_ = §_-kR§.§_-q1Q§[§_-kR§.§_-V1J§];
         _loc12_ = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc8_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc8_;
         }
         _loc11_ = §_-kR§.§_-q1Q§[§_-kR§.§_-I1I§];
         _loc12_ = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc9_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc9_;
         }
         _loc11_ = §_-kR§.§_-q1Q§[§_-kR§.§_-f3p§];
         _loc12_ = §_-jv§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc10_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc10_;
         }
         §_-W3I§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Notches"));
         §_-j4w§();
         §_-33n§ = new Vector.<§_-ON§>(§_-kR§.§_-82R§);
         §_-33n§[0] = _loc3_;
         §_-33n§[1] = _loc4_;
         §_-33n§[2] = _loc5_;
         §_-33n§[3] = _loc6_;
         §_-33n§[4] = _loc7_;
         §_-33n§[5] = _loc8_;
         §_-33n§[6] = _loc9_;
         §_-33n§[7] = _loc10_;
         var _loc13_:int = 0;
         var _loc14_:int = int(§_-33n§.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            §_-33n§[_loc15_].§_-K2J§(§_-33n§[_loc15_]);
         }
         §_-d2J§ = §_-s2J§.§_-N3v§(_loc2_,"am_PlacementProgressContainer");
         §_-34f§ = new Vector.<MovieClip>();
         §_-bG§ = new Vector.<MovieClip>();
         §_-01m§.§_-I18§("LevelArt");
         _loc13_ = 0;
         _loc14_ = int(§_-wk§.§_-1w§.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            §_-01m§.§_-t1G§(§_-wk§.§_-1w§[_loc15_],"LevelArt");
         }
         §_-A3y§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_SeasonEnding"));
         §_-93e§ = param1.§_-31G§(§_-A3y§.§_-gG§,"am_Text","",§_-84x§.FONT_13_BOLD);
         §_-y5j§();
      }
      
      public function §_-v3a§() : void
      {
         §_-c5M§.§_-H46§(false);
         §_-MZ§.§_-H35§(false);
         §_-52P§.§_-H46§(false);
      }
      
      public function §_-E3R§() : void
      {
         §_-yE§.§_-H35§(false);
         §_-wk§.§_-z3b§(§_-jv§);
         §_-W3I§.§_-H46§(false);
         §_-n2L§.§_-H46§(false);
         §_-j3k§.§_-H35§(false);
         §_-p21§.§_-H35§(false);
         §_-b4M§.§_-H35§(false);
         §_-C5l§.§_-H35§(false);
         §_-L3S§.§_-H35§(false);
         §_-41G§.§_-H35§(false);
         §_-01e§.§_-H35§(false);
         §_-I4A§.§_-H46§(false);
         §_-c5M§.§_-H46§(false);
         §_-f1z§.§_-H46§(false);
         §_-01L§.§_-H35§(false);
         §_-d2J§.visible = false;
      }
      
      public function §_-pS§() : void
      {
         §_-c5M§ = null;
         §_-MZ§ = null;
         §_-52P§ = null;
      }
      
      public function §_-B49§() : void
      {
         §_-f1z§.§_-M1M§(false);
         §_-01e§.§_-H35§(false);
         §_-j3k§.§_-H35§(false);
         §_-n2L§.§_-H46§(false);
         §_-b4M§.§_-H35§(false);
         §_-yE§.§_-H35§(false);
         §_-L3S§.§_-H35§(false);
         §_-I4A§.§_-H46§(false);
         §_-C5l§.§_-H35§(false);
         §_-41G§.§_-H35§(false);
         §_-01L§.§_-H35§(false);
         §_-d2J§.visible = false;
      }
      
      public function §_-S45§(param1:uint, param2:uint) : void
      {
         §_-wk§.§_-z3b§(§_-jv§);
         var _loc3_:String = §_-kR§.§_-q1Q§[§_-kR§.§_-f3p§];
         var _loc4_:StringMap = §_-jv§;
         (_loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_]).§_-M1M§(false);
         §_-01L§.§_-H35§(true);
         §_-d2J§.visible = true;
         §_-wk§.§_-A1g§(param2,§_-d2J§,§_-34f§,§_-bG§);
         §_-wk§.§_-a23§(param1,param2,§_-bG§);
      }
      
      public function §_-u5Q§() : void
      {
         §_-01e§.§_-H35§(true);
         §_-f1z§.§_-H46§(false);
         §_-j3k§.§_-H35§(false);
         §_-n2L§.§_-H46§(false);
         §_-b4M§.§_-H35§(true);
         §_-yE§.§_-H35§(true);
         §_-L3S§.§_-H35§(true);
         §_-I4A§.§_-M1M§(false);
         §_-C5l§.§_-H35§(true);
         §_-41G§.§_-H35§(true);
         §_-01L§.§_-H35§(false);
         §_-d2J§.visible = false;
      }
      
      public function §_-32c§() : void
      {
      }
      
      public function §_-j4w§() : void
      {
         var _loc1_:MovieClip = §_-6X§();
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_BestLegend");
         §_-c5M§ = §_-63e§.§_-s5v§(_loc2_);
         §_-MZ§ = §_-63e§.§_-c3B§(§_-s2J§.§_-C2Q§(_loc2_,"am_Rating"));
         §_-63e§.§_-31G§(_loc2_,"am_Label","UI_Rank_BestLegend",§_-84x§.FONT_11_BOLD);
         var _loc3_:MovieClip = §_-d2i§.§_-J2l§(1.072998,_loc2_,-64.05,-16.15);
         §_-52P§ = §_-63e§.§_-s5v§(_loc3_);
      }
      
      public function §_-cm§() : void
      {
         §_-wk§.§_-sj§(0,§_-jv§,false);
         §_-wk§.§_-7s§(0,§_-W3I§);
         §_-wk§.§_-f3f§(0,§_-j3k§);
         §_-n2L§.§_-H46§(false);
         §_-wk§.§_-74o§(0,§_-b4M§);
         §_-p21§.§_-H35§(false);
         §_-wk§.§_-16R§(0,§_-L3S§);
      }
   }
}

