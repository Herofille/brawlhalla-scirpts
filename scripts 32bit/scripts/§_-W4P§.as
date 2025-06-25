package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-W4P§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-g2K§:Vector.<GfxType>;
      
      public static var §_-F1q§:Number = -150;
      
      public static var §_-849§:Number = -12;
      
      public static var §_-745§:Number = 577;
      
      public static var §_-Z3i§:Number = 650;
      
      public static var §_-C3Z§:Number = 0.47;
      
      public static var §_-r2U§:Number = -20;
      
      public var §_-q10§:§_-P3Z§;
      
      public var §_-W5B§:§_-P3Z§;
      
      public var §_-a5z§:§_-P3Z§;
      
      public var §_-t44§:Vector.<§_-s48§>;
      
      public var §_-p3O§:§_-c46§;
      
      public var §_-z1i§:Vector.<§_-k3s§>;
      
      public var §_-HW§:§_-H24§;
      
      public var §_-F3C§:§_-15p§;
      
      public var §_-B3p§:§_-P3Z§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-u5H§:§_-P3Z§;
      
      public var §_-D2J§:CutsceneType;
      
      public var §_-Y1C§:int;
      
      public var mBin_4_3:MovieClip;
      
      public var mBin_16_9:MovieClip;
      
      public function §_-W4P§(param1:§_-oF§)
      {
         super(param1,"a_ScreenMatchPreview2",null,"UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
      }
      
      public static function §_-Rn§(param1:§_-c46§, param2:int) : void
      {
         param2 = §_-xN§.§_-34V§(param2,2,10);
         param1.§_-3w§(§_-W4P§.§_-g2K§[param2 - 2]);
      }
      
      public static function §_-U1b§(param1:§_-c46§) : void
      {
         if(param1 == null || param1.§_-K2h§ == null || !param1.§_-K2h§.§_-rN§.visible)
         {
            return;
         }
         if(uint(param1.§_-K2P§() - param1.§_-b13§()) < 10)
         {
            param1.§_-Q4K§();
         }
      }
      
      public function §_-T1u§() : Boolean
      {
         return §_-D2J§ != null;
      }
      
      public function §_-12Y§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-k3s§;
         var _loc11_:* = null as §_-Q3a§;
         var _loc12_:Boolean = false;
         var _loc13_:* = null as §_-s48§;
         if(§_-HW§ == null || §_-HW§.§_-f31§ == null || §_-z1i§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-Q3a§> = §_-HW§.§_-C1Q§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:ScoringType = §_-HW§.§_-f31§.§_-s2t§;
         var _loc4_:Boolean = §_-HW§.§_-f31§.§_-A2p§ == 2;
         var _loc5_:Boolean = (§_-HW§.§_-f31§.§_-y4O§ & 1) != 0;
         var _loc6_:Boolean = _loc5_ || §_-Y1C§ == 2;
         var _loc7_:uint = §_-HW§.§_-f31§.§_-UR§();
         var _loc8_:int = 0;
         while(_loc8_ < 8)
         {
            _loc9_ = _loc8_++;
            _loc10_ = §_-z1i§[_loc9_];
            if(_loc10_ != null)
            {
               _loc11_ = _loc9_ < _loc2_ ? _loc1_[_loc9_] : null;
               if(_loc11_ == null || _loc9_ >= §_-Y1C§)
               {
                  _loc10_.Hide();
               }
               else
               {
                  if(_loc4_)
                  {
                     _loc10_.§_-N5s§(_loc11_);
                     _loc10_.§_-F4h§();
                  }
                  else
                  {
                     _loc12_ = _loc6_ && (_loc5_ && _loc11_.team == 2 || !_loc5_ && _loc9_ >= §_-Y1C§ >> 1);
                     if(_loc7_ != 1)
                     {
                        _loc10_.§_-7X§(_loc11_);
                        _loc10_.§_-T3s§(_loc12_);
                     }
                     else
                     {
                        _loc10_.§_-h3c§(_loc11_);
                        _loc10_.§_-4f§(_loc12_);
                     }
                  }
                  _loc10_.Show();
                  _loc13_ = §_-t44§[_loc9_];
                  if(§_-HW§.§_-LS§ > 1)
                  {
                     _loc13_.§_-Pn§(§_-5D§.§_-d5P§.get(_loc11_.§_-x2Q§));
                     _loc13_.§_-J2o§();
                     _loc13_.Show();
                  }
                  else
                  {
                     _loc13_.Hide();
                  }
               }
            }
         }
         §_-I56§();
         if(_loc4_)
         {
            §_-vY§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
            §_-vY§.PostEvent("UI_Menu_GameMode_SwitchCraft_MapStart_Play",2500);
         }
         if(§_-HW§.§_-LS§ > 1)
         {
            §_-lE§.§_-K4c§("UI_MatchPreview_Skirmish");
            §_-W4P§.§_-Rn§(§_-p3O§,§_-HW§.§_-LS§);
            §_-p3O§.§_-c4i§();
            §_-p3O§.§_-01K§("Ready",false,true);
         }
         else
         {
            §_-lE§.§_-K4c§("UI_MatchPreview_Loading");
            §_-p3O§.§_-53y§();
         }
      }
      
      public function §_-N5Y§() : void
      {
         var _loc1_:* = null as §_-32o§;
         var _loc2_:* = null as String;
         if(§_-HW§.§_-f31§.§_-A2p§ == 2)
         {
            §_-F3C§.§_-K4c§("HelpfulHintType_Scramble_Description");
            §_-B3p§.§_-02N§(false);
         }
         else if(§_-HW§.§_-f31§.§_-A2p§ == 3)
         {
            §_-F3C§.§_-K4c§("HelpfulHintType_Morph_Description");
            §_-B3p§.§_-02N§(false);
         }
         else
         {
            _loc1_ = §_-32o§.§_-Wv§(§_-G2r§.§_-23S§);
            _loc2_ = _loc1_ != null ? _loc1_.§_-j3L§ : "";
            if(_loc2_ == "")
            {
               §_-B3p§.§_-81L§(false);
            }
            else
            {
               §_-F3C§.§_-K4c§(_loc2_);
               §_-B3p§.§_-02N§(false);
            }
         }
      }
      
      public function §_-B2f§() : void
      {
         var _loc1_:int = int(§_-z1i§.length) - 1;
         while(_loc1_ >= 0)
         {
            §_-z1i§[_loc1_].§_-81d§(§_-81G§);
            _loc1_--;
         }
      }
      
      override public function §_-N3G§() : void
      {
         if(§_-G2r§ == null || §_-G2r§.§_-r22§ == null || !§_-G2r§.§_-r22§.§_-m4b§())
         {
            return;
         }
         §_-G2r§.§_-r22§.§_-nf§();
      }
      
      override public function §_-c2l§() : void
      {
         §_-d4D§.§_-Bj§(§_-g3M§,§_-G2r§);
         §_-W4P§.§_-U1b§(§_-p3O§);
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-81G§ != null)
         {
            §_-I56§();
         }
         if(§_-B3p§ != null)
         {
            _loc1_ = §_-G2r§.§_-I58§();
            §_-B3p§.§_-r1l§.y = _loc1_ + -12;
         }
         if(§_-u5H§ != null)
         {
            _loc1_ = §_-G2r§.§_-I58§();
            §_-u5H§.§_-r1l§.y = _loc1_ + -150;
         }
      }
      
      public function §_-TL§(param1:§_-H24§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(param1.§_-i1Q§ != 0)
         {
            §_-G2r§.§_-O3K§(§_-G2r§.§_-u3k§,param1.§_-f31§,LevelType.§_-65W§[param1.§_-g1z§],null,param1.§_-C1Q§);
         }
         §_-HW§ = param1;
         §_-Y1C§ = int(§_-HW§.§_-C1Q§.length);
         §_-G2r§.§_-r22§.§_-a4L§();
         var _loc2_:Boolean = §_-G2r§.§_-r22§.§_-m4b§();
         var _loc3_:§_-P3Z§ = §_-q10§;
         var _loc4_:Boolean = false;
         if(_loc2_)
         {
            _loc3_.§_-02N§(_loc4_);
         }
         else
         {
            _loc3_.§_-81L§(_loc4_);
         }
         §_-q10§.§_-Z2C§("Inactive");
         _loc3_ = §_-W5B§;
         _loc4_ = false;
         if(_loc2_)
         {
            _loc3_.§_-02N§(_loc4_);
         }
         else
         {
            _loc3_.§_-81L§(_loc4_);
         }
         §_-W5B§.§_-Z2C§("Inactive");
         if(§_-a5z§ != null)
         {
            §_-a5z§.§_-81L§(false);
         }
         _loc4_ = true;
         if(!_loc2_)
         {
            §_-12Y§();
            §_-N5Y§();
            §_-u5H§.§_-02N§(false);
         }
         else
         {
            §_-a5z§ = §_-G2r§.§_-r22§.§_-u5h§(this,§_-a5z§);
            §_-G2r§.§_-r22§.§_-937§();
            _loc4_ = false;
            _loc5_ = 0;
            _loc6_ = int(§_-z1i§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               §_-z1i§[_loc7_].Hide(false);
            }
            §_-B3p§.§_-81L§(false);
            §_-u5H§.§_-81L§(false);
         }
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-z1i§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               §_-z1i§[_loc2_].Shutdown();
               §_-t44§[_loc2_].Shutdown();
            }
            §_-z1i§ = null;
            §_-t44§ = null;
         }
         §_-p3O§.§_-Kd§();
         §_-p3O§ = null;
         §_-lE§ = null;
         §_-B3p§ = null;
         §_-F3C§ = null;
         §_-u5H§ = null;
         mBin_4_3 = null;
         mBin_16_9 = null;
         §_-HW§ = null;
         §_-a5z§ = null;
         §_-q10§ = null;
         §_-W5B§ = null;
         §_-D2J§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:uint = uint(§_-81G§.getChildIndex(§_-d4S§.§_-n1D§(§_-81G§,"am_Darkener")));
         §_-z1i§ = new Vector.<§_-k3s§>(8,true);
         §_-t44§ = new Vector.<§_-s48§>(int(§_-z1i§.length),true);
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            §_-t44§[_loc3_] = new §_-s48§();
            §_-t44§[_loc3_].Initialize(this);
            §_-t44§[_loc3_].§_-LI§(_loc1_);
            §_-z1i§[_loc3_] = new §_-k3s§("a_UICharacterPreview","UI_1");
            §_-z1i§[_loc3_].Initialize(this);
         }
         §_-B2f§();
         §_-p3O§ = new §_-c46§(§_-G2r§,new MovieClip(),null,576,50,null,1);
         §_-81G§.addChild(§_-p3O§.§_-R5s§);
         §_-B3p§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HelpfulHint"));
         §_-F3C§ = §_-Y1U§(§_-B3p§.§_-r1l§,"am_Text","",§_-u2k§.FONT_14_SLIM);
         §_-u5H§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Darkener"));
         §_-3X§.§_-l5U§(§_-B3p§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-u5H§.§_-r1l§);
         §_-lE§ = §_-Y1U§(§_-d4S§.§_-n1D§(§_-81G§,"am_HeaderText"),"am_Text","UI_MatchPreview_Loading",§_-u2k§.FONT_20_BOLD);
         mBin_4_3 = §_-d4S§.§_-n1D§(§_-81G§,"am_Bounds_4_3");
         mBin_16_9 = §_-d4S§.§_-n1D§(§_-81G§,"am_Bounds_16_9");
         §_-3X§.§_-l5U§(mBin_4_3);
         §_-3X§.§_-l5U§(mBin_16_9);
         mBin_4_3.visible = false;
         mBin_16_9.visible = false;
         §_-q10§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_TutorialNextButton"),§_-ba§);
         §_-W5B§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_TutorialBackButton"),§_-22H§);
         §_-Y1U§(§_-q10§.§_-r1l§,"am_Text","UI_Next",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(§_-W5B§.§_-r1l§,"am_Text","UI_Back",§_-u2k§.FONT_18_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-q10§.§_-r1l§,"am_Hotkey_Select_26")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-W5B§.§_-r1l§,"am_Hotkey_Back_26")));
      }
      
      public function §_-ba§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-r22§.§_-a4L§();
      }
      
      public function §_-22H§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-r22§.§_-a4L§();
         §_-1c§.§_-t5w§();
         §_-G2r§.§_-jL§(false);
         §_-G2r§.§_-M5w§();
      }
      
      override public function §_-9i§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-81G§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               §_-z1i§[_loc2_].Hide(false);
               §_-t44§[_loc2_].Hide(false);
            }
            §_-p3O§.§_-e2m§();
         }
      }
      
      public function §_-s4v§() : Boolean
      {
         if((§_-q10§.§_-x2N§ & 8) == 0)
         {
            return (§_-W5B§.§_-x2N§ & 8) == 0;
         }
         return false;
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(int(param1))
         {
            case 6:
            case 17:
            case 23:
               if(§_-s4v§())
               {
                  §_-ba§(null,0);
                  break;
               }
               if(§_-T1u§())
               {
                  return false;
               }
               break;
            case 18:
            case 19:
               if(§_-s4v§())
               {
                  §_-22H§(null,0);
                  break;
               }
         }
         return true;
      }
      
      public function §_-p2N§(param1:§_-H24§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
         if(param1.§_-N4L§ != null)
         {
            §_-D2J§ = §_-1c§.§_-G41§.§_-5y§(CutsceneType.§_-EG§.get(param1.§_-N4L§),§_-1c§.§_-fK§,param1.§_-C1Q§[0]);
         }
      }
      
      public function §_-A2e§() : void
      {
         §_-D2J§ = null;
      }
      
      public function §_-I56§() : void
      {
         var _loc2_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-k3s§;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as §_-s48§;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-z1i§[_loc2_].§_-M2H§(1);
         }
         var _loc3_:Number = §_-u6§.§_-A1r§ / §_-u6§.§_-Y1t§;
         var _loc4_:MovieClip = _loc3_ >= §_-d4S§.§_-E3B§ ? mBin_16_9 : mBin_4_3;
         var _loc5_:Number = _loc4_.x;
         var _loc6_:Number = _loc4_.y;
         var _loc7_:Number = _loc4_.width;
         var _loc9_:Number = _loc7_ / §_-Y1C§ / 271.1;
         if(_loc9_ > 1)
         {
            _loc9_ = 1;
         }
         var _loc10_:Number = 271.1 * _loc9_ * §_-Y1C§;
         var _loc11_:Number = _loc7_ - _loc10_;
         var _loc12_:Number = (_loc11_ + 10) / 2;
         _loc1_ = 0;
         _loc2_ = §_-Y1C§;
         while(_loc1_ < _loc2_)
         {
            _loc13_ = _loc1_++;
            _loc14_ = §_-z1i§[_loc13_];
            _loc15_ = 271.1 * _loc13_ * _loc9_ + _loc5_ + _loc12_;
            _loc15_ += 10;
            _loc14_.SetPosition(_loc15_,_loc6_);
            _loc14_.§_-M2H§(_loc9_);
            _loc16_ = §_-t44§[_loc13_];
            _loc16_.SetPosition(_loc15_ + -20 * _loc9_,0);
            _loc16_.§_-M2H§(0.47 * _loc9_);
         }
      }
      
      public function §_-t4F§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(!§_-G2r§.§_-r22§.§_-m4b§())
         {
            return;
         }
         if(§_-s4v§())
         {
            return;
         }
         §_-q10§.§_-F1S§();
         §_-q10§.§_-02N§(false);
         §_-W5B§.§_-F1S§();
         §_-W5B§.§_-02N§(false);
         if(§_-G2r§.§_-r22§.§_-54b§)
         {
            §_-lE§.§_-K4c§("UI_TutorialOptions_Header");
         }
         else
         {
            §_-lE§.§_-K4c§("UI_MatchPreview_NextPrompt");
         }
      }
   }
}

