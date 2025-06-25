package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-85d§ extends §_-R40§
   {
      
      public static var §_-y3W§:Array;
      
      public var §_-Q2p§:§_-I4U§;
      
      public var §_-g4F§:§_-15p§;
      
      public var §_-E4B§:§_-15p§;
      
      public var §_-33§:§_-P3Z§;
      
      public var §_-41a§:§_-x1p§;
      
      public var §_-j59§:§_-P3Z§;
      
      public var §_-C5o§:§_-15p§;
      
      public var §_-g4M§:uint;
      
      public var §_-452§:Vector.<MovieClip>;
      
      public var §_-J2O§:MovieClip;
      
      public var §_-B3O§:§_-15p§;
      
      public var §_-p4u§:Vector.<MovieClip>;
      
      public var §_-p3Z§:§_-P3Z§;
      
      public var §_-o5n§:§_-P3Z§;
      
      public var §_-T44§:§_-P3Z§;
      
      public var §_-I3V§:uint = 0;
      
      public var §_-944§:Vector.<§_-P3Z§>;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-92t§:§_-I4U§;
      
      public var §_-V4K§:§_-15p§;
      
      public var §_-u1r§:§_-I4U§;
      
      public var §_-v25§:§_-P3Z§;
      
      public var §_-S5O§:§_-P3Z§;
      
      public var §_-Je§:§_-I4U§;
      
      public var §_-q5o§:§_-15p§;
      
      public var §_-Ip§:IMap;
      
      public function §_-85d§(param1:String, param2:String)
      {
         super(param1,param2,false);
      }
      
      public static function §_-k10§(param1:uint, param2:MovieClip, param3:Vector.<MovieClip>, param4:Vector.<MovieClip>) : void
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as MovieClip;
         while(uint(int(param3.length)) < param1)
         {
            _loc5_ = §_-3X§.§_-s4D§("a_PlacementPipSlot","UI_1");
            param3.push(_loc5_);
            _loc6_ = §_-3X§.§_-s4D§("a_PlacementPipGoldAnim","UI_1");
            param4.push(_loc6_);
            param2.addChild(_loc5_);
            param2.addChild(_loc6_);
         }
         §_-85d§.§_-H2Q§(param3,26,26,4,4);
         §_-85d§.§_-H2Q§(param4,26,26,4,4);
      }
      
      public static function §_-o5c§(param1:uint, param2:uint, param3:Vector.<MovieClip>) : void
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
      
      public static function §_-H2Q§(param1:Vector.<MovieClip>, param2:Number, param3:Number, param4:uint, param5:uint) : void
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
      
      public static function §_-Ec§(param1:uint, param2:§_-I4U§) : void
      {
         if(param2 == null)
         {
            return;
         }
         var _loc3_:String = param1 != 0 ? param1 : "";
         param2.§_-y3r§(_loc3_);
      }
      
      public static function §_-a4p§(param1:uint, param2:§_-I4U§) : void
      {
         if(param1 == 0)
         {
            param2.§_-y3r§("- -");
         }
         else
         {
            param2.§_-y3r§(param1);
         }
      }
      
      public static function §_-j4V§(param1:IMap) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-P3Z§;
         var _loc2_:int = 0;
         var _loc3_:Vector.<String> = §_-x1p§.§_-K4N§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc4_ in StringMap.reserved ? param1.getReserved(_loc4_) : param1.h[_loc4_];
            if(_loc5_ != null && _loc5_.§_-V§)
            {
               _loc5_.§_-81L§(false);
            }
         }
      }
      
      public static function §_-j3Y§(param1:uint, param2:IMap, param3:Boolean) : void
      {
         §_-85d§.§_-j4V§(param2);
         var _loc4_:String = §_-x1p§.§_-22f§(param1);
         (_loc4_ in StringMap.reserved ? param2.getReserved(_loc4_) : param2.h[_loc4_]).§_-02N§(false);
      }
      
      public static function §_-x2s§(param1:uint, param2:§_-P3Z§) : void
      {
         if(§_-85d§.§_-b5e§(param1))
         {
            param2.§_-81L§(false);
         }
         else
         {
            param2.§_-01K§("Notch" + §_-s5a§.§_-g5i§(§_-x1p§.§_-G4x§(param1)),8);
         }
      }
      
      public static function §_-b5e§(param1:uint) : Boolean
      {
         if(!(param1 >= 31 || param1 == 50))
         {
            return param1 == 0;
         }
         return true;
      }
      
      public static function §_-d4l§(param1:uint, param2:§_-15p§, param3:Boolean = false, param4:uint = 0) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         if(param1 == 0)
         {
            if(param3)
            {
               param2.§_-Q2j§("Empty_String","- -","");
            }
            else
            {
               param2.§_-7s§(false);
            }
         }
         else
         {
            _loc5_ = §_-ci§.§_-k4M§(param4);
            _loc6_ = §_-f4c§.§_-72v§(_loc5_) + " ";
            _loc7_ = " " + ("" + param1);
            param2.§_-Q2j§("UI_Rank_Rank",_loc6_,_loc7_);
            param2.§_-7s§(true);
         }
      }
      
      public function §_-Z5Y§() : void
      {
         var _loc1_:String = §_-d4S§.§_-a4j§;
         var _loc2_:String = §_-d4S§.§_-t2N§;
         var _loc3_:Boolean = _loc1_ != null && _loc1_ != "";
         if(_loc3_)
         {
            §_-E4B§.§_-K4c§(_loc1_);
            §_-E4B§.§_-f1w§(_loc2_);
         }
         var _loc4_:§_-P3Z§ = §_-33§;
         if(_loc3_)
         {
            _loc4_.§_-02N§(false);
         }
         else
         {
            _loc4_.§_-81L§(false);
         }
         §_-E4B§.§_-7s§(_loc3_);
      }
      
      public function §_-S5L§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-Li§.§_-Q2j§("UI_Rank_TeamRating",null,null);
         }
         else
         {
            §_-Li§.§_-Q2j§("UI_Season",null," " + §_-s5a§.§_-g5i§(§_-d4S§.§_-j3z§));
         }
      }
      
      public function §_-o1Z§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:uint, param7:Boolean) : void
      {
         if(param7)
         {
            param1 = 50;
         }
         §_-85d§.§_-j3Y§(param1,§_-Ip§,false);
         §_-85d§.§_-x2s§(param1,§_-p3Z§);
         if(param2 != 0)
         {
            §_-85d§.§_-d4l§(param2,§_-C5o§,false,param6);
            §_-j59§.§_-02N§(false);
         }
         else
         {
            §_-85d§.§_-d4l§(0,§_-C5o§);
            §_-j59§.§_-81L§(false);
         }
         if(param1 != 0)
         {
            §_-g4F§.§_-7s§(true);
            §_-Q2p§.§_-y3r§(param5);
            §_-V4K§.§_-7s§(true);
            §_-85d§.§_-a4p§(param3,§_-92t§);
            §_-92t§.§_-7s§(true);
            §_-q5o§.§_-7s§(true);
            §_-85d§.§_-Ec§(param4,§_-Je§);
            §_-Je§.§_-7s§(true);
            §_-T44§.§_-02N§(false);
         }
         else
         {
            §_-B3O§.§_-7s§(true);
         }
      }
      
      public function §_-d4v§(param1:Boolean) : void
      {
         §_-S5O§.§_-r1l§.x = param1 ? 220.55 : 295;
      }
      
      public function §_-M1L§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Bitmap;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-944§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if((§_-I3V§ & 1 << _loc3_) == 0)
            {
               _loc4_ = §_-d4S§.§_-A3c§(§_-85d§.§_-y3W§[_loc3_],true);
               if(_loc4_ != null)
               {
                  §_-d4S§.§_-u4H§(_loc4_,§_-944§[_loc3_]);
                  §_-I3V§ |= 1 << _loc3_;
               }
            }
         }
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-Q2p§ = null;
         §_-g4F§ = null;
         §_-C5o§ = null;
         §_-j59§ = null;
         §_-92t§ = null;
         §_-V4K§ = null;
         §_-o5n§ = null;
         §_-T44§ = null;
         §_-Li§ = null;
         §_-Ip§ = null;
         §_-p3Z§ = null;
         §_-Je§ = null;
         §_-q5o§ = null;
         §_-944§ = null;
         §_-82i§();
         §_-33§ = null;
         §_-E4B§ = null;
         §_-B3O§ = null;
         §_-p4u§ = null;
         §_-J2O§ = null;
         §_-452§ = null;
      }
      
      public function §_-T51§(param1:§_-238§, param2:HeroType, param3:uint, param4:Boolean) : void
      {
         var _loc6_:* = null as §_-12M§;
         var _loc7_:* = null as String;
         §_-S5O§.§_-02N§(false);
         §_-u1r§.§_-7s§(true);
         §_-u1r§.§_-y3r§(param3);
         var _loc5_:CostumeType = null;
         if(param1 != null)
         {
            if(param1.§_-y2V§())
            {
               _loc6_ = §_-S5S§.§_-G2r§.§_-K2t§;
               _loc7_ = _loc6_.§_-j5Q§(param1.§_-nW§);
               _loc5_ = _loc6_.§_-Ep§(HeroType.§_-22J§.get(HeroType.§_-a2t§(param2,null)),_loc7_);
            }
            else if((param1.§_-oA§ != null ? param1.§_-oA§.§_-O14§ : null) == param2)
            {
               _loc5_ = param1.§_-y3N§;
            }
         }
         if(!§_-v25§.§_-01K§(_loc5_ != null && _loc5_.§_-G47§ ? _loc5_.mCostumeName : (param2 != null ? param2.mHeroName : "Waiting"),8))
         {
            §_-v25§.§_-01K§(param2.mHeroName,8);
         }
         §_-d4v§(param4);
      }
      
      public function §_-L3s§(param1:§_-x1p§, param2:uint) : void
      {
         §_-41a§ = param1;
         §_-g4M§ = param2;
      }
      
      override public function §_-bX§() : void
      {
         var _loc14_:* = null as §_-x1p§;
         var _loc15_:* = 0;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:* = null as §_-238§;
         var _loc19_:* = null as §_-G1i§;
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:Boolean = false;
         var _loc12_:§_-oF§ = §_-S5S§.§_-G2r§;
         var _loc13_:§_-C2k§ = §_-C2k§.§_-43A§[§_-g4M§];
         if(§_-41a§ != null)
         {
            _loc1_ = §_-41a§.§_-O25§;
            _loc2_ = §_-41a§.§_-62e§;
            _loc3_ = §_-41a§.§_-g3d§;
            _loc6_ = §_-41a§.§_-c5L§;
            _loc5_ = §_-41a§.starRating;
            _loc7_ = §_-41a§.§_-22R§;
            _loc10_ = §_-41a§.§_-k5x§;
            _loc14_ = §_-41a§;
            if(!_loc14_.§_-uE§)
            {
               _loc11_ = _loc14_.starRating == 50;
            }
            else
            {
               _loc11_ = true;
            }
         }
         §_-iY§();
         if(_loc13_ != null && _loc13_.§_-FH§)
         {
            _loc15_ = uint(int(_loc12_.§_-c1i§.§_-d4g§.length));
            _loc16_ = _loc12_.§_-c1i§.§_-65v§ == 1;
            _loc17_ = _loc2_ < _loc13_.§_-b2i§;
            if(_loc15_ == 0)
            {
               return;
            }
            §_-S5L§(_loc13_.§_-W2S§);
            §_-Li§.§_-7s§(true);
            if(_loc16_)
            {
               _loc3_ = 0;
            }
            if(_loc15_ < _loc13_.§_-I34§)
            {
               §_-L1U§();
               return;
            }
            if(_loc17_)
            {
               _loc5_ = 0;
               §_-i3j§(_loc2_,_loc13_.§_-b2i§);
            }
            else
            {
               §_-23l§();
            }
            if(_loc13_.§_-o2j§ && !_loc17_ && !_loc16_)
            {
               _loc18_ = _loc12_.§_-c1i§.§_-54h§(0);
               _loc19_ = §_-G1i§.§_-l1q§(_loc12_.§_-xq§);
               if(_loc19_ != null)
               {
                  §_-T51§(_loc18_,HeroType.§_-U4L§[_loc19_.§_-T3o§],_loc19_.§_-H3W§,_loc3_ != 0);
               }
            }
            §_-o1Z§(_loc5_,_loc3_,_loc6_,_loc7_,_loc1_,_loc10_,_loc11_);
         }
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc15_:int = 0;
         if(§_-85d§.§_-y3W§ == null)
         {
            §_-85d§.§_-y3W§ = [];
            §_-85d§.§_-y3W§[0] = "images/UI/RankedBannerTin.png";
            §_-85d§.§_-y3W§[1] = "images/UI/RankedBannerBronze.png";
            §_-85d§.§_-y3W§[2] = "images/UI/RankedBannerSilver.png";
            §_-85d§.§_-y3W§[3] = "images/UI/RankedBannerGold.png";
            §_-85d§.§_-y3W§[4] = "images/UI/RankedBannerPlatinum.png";
            §_-85d§.§_-y3W§[5] = "images/UI/RankedBannerDiamond.png";
            §_-85d§.§_-y3W§[6] = "images/UI/RankedBannerValhallan.png";
            §_-85d§.§_-y3W§[7] = "images/UI/RankedBannerUnranked.png";
         }
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-Q3E§();
         §_-Li§ = param1.§_-Y1U§(_loc2_,"am_Header","UI_Season",§_-u2k§.FONT_16_BOLD);
         §_-Q2p§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Wins"));
         §_-g4F§ = param1.§_-Y1U§(_loc2_,"am_WinsHeader","UI_Rank_Wins",§_-u2k§.FONT_13_BOLD);
         §_-C5o§ = param1.§_-Y1U§(_loc2_,"am_Rank","",§_-u2k§.§_-f3N§);
         §_-j59§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_RankBacker"));
         §_-92t§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_ELORating"));
         §_-V4K§ = param1.§_-Y1U§(_loc2_,"am_ELOHeader","UI_Rank_ELORating",§_-u2k§.FONT_13_BOLD);
         §_-q5o§ = param1.§_-Y1U§(_loc2_,"am_BestELOHeader","UI_Rank_BestELO",§_-u2k§.FONT_13_BOLD);
         §_-Je§ = param1.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_BestELORating"));
         §_-B3O§ = param1.§_-Y1U§(_loc2_,"am_PlacementPrimer","UI_Rank_PlacementPrimer",§_-u2k§.FONT_18_SLIM);
         §_-o5n§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_NeedsTeammate"));
         §_-T44§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_InfoSpacer"));
         param1.§_-Y1U§(§_-o5n§.§_-r1l§,"am_Header","UI_Rank_NeedsTeammate_Header",§_-u2k§.FONT_14_BOLD);
         param1.§_-Y1U§(§_-o5n§.§_-r1l§,"am_Primer","UI_Rank_NeedsTeammate_Primer",§_-u2k§.FONT_12_SLIM);
         var _loc3_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerTin"));
         var _loc4_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerBronze"));
         var _loc5_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerSilver"));
         var _loc6_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerGold"));
         var _loc7_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerPlatinum"));
         var _loc8_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerDiamond"));
         var _loc9_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerValhallan"));
         var _loc10_:§_-P3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_ImageMarkerUnranked"));
         §_-Ip§ = new StringMap();
         var _loc11_:String = §_-x1p§.§_-K4N§[§_-x1p§.§_-p4t§];
         var _loc12_:StringMap = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc3_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc3_;
         }
         _loc11_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-v1a§];
         _loc12_ = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc4_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc4_;
         }
         _loc11_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-J1I§];
         _loc12_ = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc5_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc5_;
         }
         _loc11_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-W2G§];
         _loc12_ = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc6_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc6_;
         }
         _loc11_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-b3S§];
         _loc12_ = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc7_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc7_;
         }
         _loc11_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-r5r§];
         _loc12_ = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc8_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc8_;
         }
         _loc11_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-S4K§];
         _loc12_ = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc9_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc9_;
         }
         _loc11_ = §_-x1p§.§_-K4N§[§_-x1p§.§_-i3M§];
         _loc12_ = §_-Ip§;
         if(_loc11_ in StringMap.reserved)
         {
            _loc12_.setReserved(_loc11_,_loc10_);
         }
         else
         {
            _loc12_.h[_loc11_] = _loc10_;
         }
         §_-p3Z§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Notches"));
         §_-M4d§();
         §_-944§ = new Vector.<§_-P3Z§>(§_-x1p§.§_-W4O§);
         §_-944§[0] = _loc3_;
         §_-944§[1] = _loc4_;
         §_-944§[2] = _loc5_;
         §_-944§[3] = _loc6_;
         §_-944§[4] = _loc7_;
         §_-944§[5] = _loc8_;
         §_-944§[6] = _loc9_;
         §_-944§[7] = _loc10_;
         var _loc13_:int = 0;
         var _loc14_:int = int(§_-944§.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            §_-944§[_loc15_].§_-72L§(§_-944§[_loc15_]);
         }
         §_-J2O§ = §_-d4S§.§_-n1D§(_loc2_,"am_PlacementProgressContainer");
         §_-452§ = new Vector.<MovieClip>();
         §_-p4u§ = new Vector.<MovieClip>();
         §_-A5q§.§_-n8§("LevelArt");
         _loc13_ = 0;
         _loc14_ = int(§_-85d§.§_-y3W§.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            §_-A5q§.§_-U4n§(§_-85d§.§_-y3W§[_loc15_],"LevelArt");
         }
         §_-33§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_SeasonEnding"));
         §_-E4B§ = param1.§_-Y1U§(§_-33§.§_-r1l§,"am_Text","",§_-u2k§.FONT_13_BOLD);
         §_-Z5Y§();
      }
      
      public function §_-43B§() : void
      {
         §_-S5O§.§_-81L§(false);
         §_-u1r§.§_-7s§(false);
         §_-v25§.§_-81L§(false);
      }
      
      public function §_-iY§() : void
      {
         §_-Li§.§_-7s§(false);
         §_-85d§.§_-j4V§(§_-Ip§);
         §_-p3Z§.§_-81L§(false);
         §_-j59§.§_-81L§(false);
         §_-C5o§.§_-7s§(false);
         §_-V4K§.§_-7s§(false);
         §_-92t§.§_-7s§(false);
         §_-q5o§.§_-7s§(false);
         §_-Je§.§_-7s§(false);
         §_-g4F§.§_-7s§(false);
         §_-Q2p§.§_-7s§(false);
         §_-T44§.§_-81L§(false);
         §_-S5O§.§_-81L§(false);
         §_-o5n§.§_-81L§(false);
         §_-B3O§.§_-7s§(false);
         §_-J2O§.visible = false;
      }
      
      public function §_-82i§() : void
      {
         §_-S5O§ = null;
         §_-u1r§ = null;
         §_-v25§ = null;
      }
      
      public function §_-L1U§() : void
      {
         §_-o5n§.§_-02N§(false);
         §_-Q2p§.§_-7s§(false);
         §_-C5o§.§_-7s§(false);
         §_-j59§.§_-81L§(false);
         §_-92t§.§_-7s§(false);
         §_-Li§.§_-7s§(false);
         §_-Je§.§_-7s§(false);
         §_-T44§.§_-81L§(false);
         §_-q5o§.§_-7s§(false);
         §_-g4F§.§_-7s§(false);
         §_-B3O§.§_-7s§(false);
         §_-J2O§.visible = false;
      }
      
      public function §_-i3j§(param1:uint, param2:uint) : void
      {
         §_-85d§.§_-j4V§(§_-Ip§);
         var _loc3_:String = §_-x1p§.§_-K4N§[§_-x1p§.§_-i3M§];
         var _loc4_:StringMap = §_-Ip§;
         (_loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_]).§_-02N§(false);
         §_-B3O§.§_-7s§(true);
         §_-J2O§.visible = true;
         §_-85d§.§_-k10§(param2,§_-J2O§,§_-452§,§_-p4u§);
         §_-85d§.§_-o5c§(param1,param2,§_-p4u§);
      }
      
      public function §_-23l§() : void
      {
         §_-Q2p§.§_-7s§(true);
         §_-o5n§.§_-81L§(false);
         §_-C5o§.§_-7s§(false);
         §_-j59§.§_-81L§(false);
         §_-92t§.§_-7s§(true);
         §_-Li§.§_-7s§(true);
         §_-Je§.§_-7s§(true);
         §_-T44§.§_-02N§(false);
         §_-q5o§.§_-7s§(true);
         §_-g4F§.§_-7s§(true);
         §_-B3O§.§_-7s§(false);
         §_-J2O§.visible = false;
      }
      
      public function §_-44X§() : void
      {
      }
      
      public function §_-M4d§() : void
      {
         var _loc1_:MovieClip = §_-Q3E§();
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_BestLegend");
         §_-S5O§ = §_-S5S§.§_-T5a§(_loc2_);
         §_-u1r§ = §_-S5S§.§_-t4W§(§_-d4S§.§_-q1d§(_loc2_,"am_Rating"));
         §_-S5S§.§_-Y1U§(_loc2_,"am_Label","UI_Rank_BestLegend",§_-u2k§.FONT_11_BOLD);
         var _loc3_:MovieClip = §_-m3x§.§_-ej§(1.072998,_loc2_,-64.05,-16.15);
         §_-v25§ = §_-S5S§.§_-T5a§(_loc3_);
      }
      
      public function §_-x3p§() : void
      {
         §_-85d§.§_-j3Y§(0,§_-Ip§,false);
         §_-85d§.§_-x2s§(0,§_-p3Z§);
         §_-85d§.§_-d4l§(0,§_-C5o§);
         §_-j59§.§_-81L§(false);
         §_-85d§.§_-a4p§(0,§_-92t§);
         §_-V4K§.§_-7s§(false);
         §_-85d§.§_-Ec§(0,§_-Je§);
      }
   }
}

