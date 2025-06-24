package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Z4W§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-828§:Vector.<GfxType>;
      
      public static var §_-94b§:Number = -150;
      
      public static var §_-H22§:Number = -12;
      
      public static var §_-K2Z§:Number = 577;
      
      public static var §_-E3O§:Number = 650;
      
      public static var §_-TD§:Number = 0.47;
      
      public static var §_-n5B§:Number = -20;
      
      public var §_-M34§:§_-ON§;
      
      public var §_-P2e§:§_-ON§;
      
      public var §_-R2X§:§_-ON§;
      
      public var §_-W2Q§:Vector.<§_-p5T§>;
      
      public var §_-c51§:§_-F11§;
      
      public var §_-W1J§:Vector.<§_-C1D§>;
      
      public var §_-X58§:§_-G52§;
      
      public var §_-71H§:§_-d3Z§;
      
      public var §_-Z22§:§_-ON§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-02j§:§_-ON§;
      
      public var §_-a4E§:CutsceneType;
      
      public var §_-k16§:int;
      
      public var mBin_4_3:MovieClip;
      
      public var mBin_16_9:MovieClip;
      
      public function §_-Z4W§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenMatchPreview2",null,"UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
      }
      
      public static function §_-a2B§(param1:§_-F11§, param2:int) : void
      {
         param2 = §_-13q§.§_-83K§(param2,2,10);
         param1.§_-O3g§(§_-Z4W§.§_-828§[param2 - 2]);
      }
      
      public static function §_-03x§(param1:§_-F11§) : void
      {
         if(param1 == null || param1.§_-X2§ == null || !param1.§_-X2§.§_-R3L§.visible)
         {
            return;
         }
         if(uint(param1.§_-Z3D§() - param1.§_-b8§()) < 10)
         {
            param1.§_-U5s§();
         }
      }
      
      public function §_-T4M§() : Boolean
      {
         return §_-a4E§ != null;
      }
      
      public function §_-m4x§() : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-C1D§;
         var _loc11_:* = null as §_-zN§;
         var _loc12_:Boolean = false;
         var _loc13_:* = null as §_-p5T§;
         if(§_-X58§ == null || §_-X58§.§_-92M§ == null || §_-W1J§ == null)
         {
            return;
         }
         var _loc1_:Vector.<§_-zN§> = §_-X58§.§_-d2p§;
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:int = int(_loc1_.length);
         var _loc3_:ScoringType = §_-X58§.§_-92M§.§_-j1P§;
         var _loc4_:Boolean = §_-X58§.§_-92M§.§_-ZY§ == 2;
         var _loc5_:Boolean = (§_-X58§.§_-92M§.§_-X1f§ & 1) != 0;
         var _loc6_:Boolean = _loc5_ || §_-k16§ == 2;
         var _loc7_:uint = §_-X58§.§_-92M§.§_-d3t§();
         var _loc8_:int = 0;
         while(_loc8_ < 8)
         {
            _loc9_ = _loc8_++;
            _loc10_ = §_-W1J§[_loc9_];
            if(_loc10_ != null)
            {
               _loc11_ = _loc9_ < _loc2_ ? _loc1_[_loc9_] : null;
               if(_loc11_ == null || _loc9_ >= §_-k16§)
               {
                  _loc10_.Hide();
               }
               else
               {
                  if(_loc4_)
                  {
                     _loc10_.§_-S1f§(_loc11_);
                     _loc10_.§_-N13§();
                  }
                  else
                  {
                     _loc12_ = _loc6_ && (_loc5_ && _loc11_.team == 2 || !_loc5_ && _loc9_ >= §_-k16§ >> 1);
                     if(_loc7_ != 1)
                     {
                        _loc10_.§_-41a§(_loc11_);
                        _loc10_.§_-Fn§(_loc12_);
                     }
                     else
                     {
                        _loc10_.§_-J2O§(_loc11_);
                        _loc10_.§_-02y§(_loc12_);
                     }
                  }
                  _loc10_.Show();
                  _loc13_ = §_-W2Q§[_loc9_];
                  if(§_-X58§.§_-K1r§ > 1)
                  {
                     _loc13_.§_-Un§(§_-w5F§.§_-r4Y§.get(_loc11_.§_-k2y§));
                     _loc13_.§_-I1o§();
                     _loc13_.Show();
                  }
                  else
                  {
                     _loc13_.Hide();
                  }
               }
            }
         }
         §_-s5U§();
         if(_loc4_)
         {
            §_-n3X§.PostEvent("UI_Menu_GameMode_SwitchCraft_Vortex_Play");
            §_-n3X§.PostEvent("UI_Menu_GameMode_SwitchCraft_MapStart_Play",2500);
         }
         if(§_-X58§.§_-K1r§ > 1)
         {
            §_-J1a§.§_-k3N§("UI_MatchPreview_Skirmish");
            §_-Z4W§.§_-a2B§(§_-c51§,§_-X58§.§_-K1r§);
            §_-c51§.§_-R4Z§();
            §_-c51§.§_-KA§("Ready",false,true);
         }
         else
         {
            §_-J1a§.§_-k3N§("UI_MatchPreview_Loading");
            §_-c51§.§_-uZ§();
         }
      }
      
      public function §_-16O§() : void
      {
         var _loc1_:* = null as §_-j4h§;
         var _loc2_:* = null as String;
         if(§_-X58§.§_-92M§.§_-ZY§ == 2)
         {
            §_-71H§.§_-k3N§("HelpfulHintType_Scramble_Description");
            §_-Z22§.§_-M1M§(false);
         }
         else if(§_-X58§.§_-92M§.§_-ZY§ == 3)
         {
            §_-71H§.§_-k3N§("HelpfulHintType_Morph_Description");
            §_-Z22§.§_-M1M§(false);
         }
         else
         {
            _loc1_ = §_-j4h§.§_-CV§(§_-k2A§.§_-344§);
            _loc2_ = _loc1_ != null ? _loc1_.§_-81j§ : "";
            if(_loc2_ == "")
            {
               §_-Z22§.§_-H46§(false);
            }
            else
            {
               §_-71H§.§_-k3N§(_loc2_);
               §_-Z22§.§_-M1M§(false);
            }
         }
      }
      
      public function §_-M1U§() : void
      {
         var _loc1_:int = int(§_-W1J§.length) - 1;
         while(_loc1_ >= 0)
         {
            §_-W1J§[_loc1_].§_-B2X§(§_-u56§);
            _loc1_--;
         }
      }
      
      override public function §_-n1S§() : void
      {
         if(§_-k2A§ == null || §_-k2A§.§_-G36§ == null || !§_-k2A§.§_-G36§.§_-q4m§())
         {
            return;
         }
         §_-k2A§.§_-G36§.§_-Y4z§();
      }
      
      override public function §_-M3o§() : void
      {
         §_-ks§.§_-i5z§(§_-I1N§,§_-k2A§);
         §_-Z4W§.§_-03x§(§_-c51§);
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-u56§ != null)
         {
            §_-s5U§();
         }
         if(§_-Z22§ != null)
         {
            _loc1_ = §_-k2A§.§_-X1V§();
            §_-Z22§.§_-gG§.y = _loc1_ + -12;
         }
         if(§_-02j§ != null)
         {
            _loc1_ = §_-k2A§.§_-X1V§();
            §_-02j§.§_-gG§.y = _loc1_ + -150;
         }
      }
      
      public function §_-lL§(param1:§_-G52§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         if(param1.§_-D2e§ != 0)
         {
            §_-k2A§.§_-k5h§(§_-k2A§.§_-y3q§,param1.§_-92M§,LevelType.§_-Q4j§[param1.§_-h2W§],null,param1.§_-d2p§);
         }
         §_-X58§ = param1;
         §_-k16§ = int(§_-X58§.§_-d2p§.length);
         §_-k2A§.§_-G36§.§_-I5U§();
         var _loc2_:Boolean = §_-k2A§.§_-G36§.§_-q4m§();
         var _loc3_:§_-ON§ = §_-M34§;
         var _loc4_:Boolean = false;
         if(_loc2_)
         {
            _loc3_.§_-M1M§(_loc4_);
         }
         else
         {
            _loc3_.§_-H46§(_loc4_);
         }
         §_-M34§.§_-y5Q§("Inactive");
         _loc3_ = §_-P2e§;
         _loc4_ = false;
         if(_loc2_)
         {
            _loc3_.§_-M1M§(_loc4_);
         }
         else
         {
            _loc3_.§_-H46§(_loc4_);
         }
         §_-P2e§.§_-y5Q§("Inactive");
         if(§_-R2X§ != null)
         {
            §_-R2X§.§_-H46§(false);
         }
         _loc4_ = true;
         if(!_loc2_)
         {
            §_-m4x§();
            §_-16O§();
            §_-02j§.§_-M1M§(false);
         }
         else
         {
            §_-R2X§ = §_-k2A§.§_-G36§.§_-dg§(this,§_-R2X§);
            §_-k2A§.§_-G36§.§_-229§();
            _loc4_ = false;
            _loc5_ = 0;
            _loc6_ = int(§_-W1J§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               §_-W1J§[_loc7_].Hide(false);
            }
            §_-Z22§.§_-H46§(false);
            §_-02j§.§_-H46§(false);
         }
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-W1J§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               §_-W1J§[_loc2_].Shutdown();
               §_-W2Q§[_loc2_].Shutdown();
            }
            §_-W1J§ = null;
            §_-W2Q§ = null;
         }
         §_-c51§.§_-U1p§();
         §_-c51§ = null;
         §_-J1a§ = null;
         §_-Z22§ = null;
         §_-71H§ = null;
         §_-02j§ = null;
         mBin_4_3 = null;
         mBin_16_9 = null;
         §_-X58§ = null;
         §_-R2X§ = null;
         §_-M34§ = null;
         §_-P2e§ = null;
         §_-a4E§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:uint = uint(§_-u56§.getChildIndex(§_-s2J§.§_-N3v§(§_-u56§,"am_Darkener")));
         §_-W1J§ = new Vector.<§_-C1D§>(8,true);
         §_-W2Q§ = new Vector.<§_-p5T§>(int(§_-W1J§.length),true);
         var _loc2_:int = 0;
         while(_loc2_ < 8)
         {
            _loc3_ = _loc2_++;
            §_-W2Q§[_loc3_] = new §_-p5T§();
            §_-W2Q§[_loc3_].Initialize(this);
            §_-W2Q§[_loc3_].§_-H5Z§(_loc1_);
            §_-W1J§[_loc3_] = new §_-C1D§("a_UICharacterPreview","UI_1");
            §_-W1J§[_loc3_].Initialize(this);
         }
         §_-M1U§();
         §_-c51§ = new §_-F11§(§_-k2A§,new MovieClip(),null,576,50,null,1);
         §_-u56§.addChild(§_-c51§.§_-m2I§);
         §_-Z22§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HelpfulHint"));
         §_-71H§ = §_-31G§(§_-Z22§.§_-gG§,"am_Text","",§_-84x§.FONT_14_SLIM);
         §_-02j§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Darkener"));
         §_-b5d§.§_-h1T§(§_-Z22§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-02j§.§_-gG§);
         §_-J1a§ = §_-31G§(§_-s2J§.§_-N3v§(§_-u56§,"am_HeaderText"),"am_Text","UI_MatchPreview_Loading",§_-84x§.FONT_20_BOLD);
         mBin_4_3 = §_-s2J§.§_-N3v§(§_-u56§,"am_Bounds_4_3");
         mBin_16_9 = §_-s2J§.§_-N3v§(§_-u56§,"am_Bounds_16_9");
         §_-b5d§.§_-h1T§(mBin_4_3);
         §_-b5d§.§_-h1T§(mBin_16_9);
         mBin_4_3.visible = false;
         mBin_16_9.visible = false;
         §_-M34§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_TutorialNextButton"),§_-O3D§);
         §_-P2e§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_TutorialBackButton"),§_-15E§);
         §_-31G§(§_-M34§.§_-gG§,"am_Text","UI_Next",§_-84x§.FONT_18_BOLD);
         §_-31G§(§_-P2e§.§_-gG§,"am_Text","UI_Back",§_-84x§.FONT_18_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-M34§.§_-gG§,"am_Hotkey_Select_26")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-P2e§.§_-gG§,"am_Hotkey_Back_26")));
      }
      
      public function §_-O3D§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-G36§.§_-I5U§();
      }
      
      public function §_-15E§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-G36§.§_-I5U§();
         §_-c1x§.§_-T2X§();
         §_-k2A§.§_-F22§(false);
         §_-k2A§.§_-Y1W§();
      }
      
      override public function §_-g5O§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-u56§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 8)
            {
               _loc2_ = _loc1_++;
               §_-W1J§[_loc2_].Hide(false);
               §_-W2Q§[_loc2_].Hide(false);
            }
            §_-c51§.§_-a5i§();
         }
      }
      
      public function §_-l1O§() : Boolean
      {
         if((§_-M34§.§_-o4W§ & 8) == 0)
         {
            return (§_-P2e§.§_-o4W§ & 8) == 0;
         }
         return false;
      }
      
      public function HandleInput(param1:uint) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(int(param1))
         {
            case 6:
            case 17:
            case 23:
               if(§_-l1O§())
               {
                  §_-O3D§(null,0);
                  break;
               }
               if(§_-T4M§())
               {
                  return false;
               }
               break;
            case 18:
            case 19:
               if(§_-l1O§())
               {
                  §_-15E§(null,0);
                  break;
               }
         }
         return true;
      }
      
      public function §_-kp§(param1:§_-G52§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
         if(param1.§_-R1M§ != null)
         {
            §_-a4E§ = §_-c1x§.§_-6y§.§_-r30§(CutsceneType.§_-112§.get(param1.§_-R1M§),§_-c1x§.§_-U35§,param1.§_-d2p§[0]);
         }
      }
      
      public function §_-x4§() : void
      {
         §_-a4E§ = null;
      }
      
      public function §_-s5U§() : void
      {
         var _loc2_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-C1D§;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as §_-p5T§;
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            §_-W1J§[_loc2_].§_-Y12§(1);
         }
         var _loc3_:Number = §_-BY§.§_-F5q§ / §_-BY§.§_-w3U§;
         var _loc4_:MovieClip = _loc3_ >= §_-s2J§.§_-F1a§ ? mBin_16_9 : mBin_4_3;
         var _loc5_:Number = _loc4_.x;
         var _loc6_:Number = _loc4_.y;
         var _loc7_:Number = _loc4_.width;
         var _loc9_:Number = _loc7_ / §_-k16§ / 271.1;
         if(_loc9_ > 1)
         {
            _loc9_ = 1;
         }
         var _loc10_:Number = 271.1 * _loc9_ * §_-k16§;
         var _loc11_:Number = _loc7_ - _loc10_;
         var _loc12_:Number = (_loc11_ + 10) / 2;
         _loc1_ = 0;
         _loc2_ = §_-k16§;
         while(_loc1_ < _loc2_)
         {
            _loc13_ = _loc1_++;
            _loc14_ = §_-W1J§[_loc13_];
            _loc15_ = 271.1 * _loc13_ * _loc9_ + _loc5_ + _loc12_;
            _loc15_ += 10;
            _loc14_.SetPosition(_loc15_,_loc6_);
            _loc14_.§_-Y12§(_loc9_);
            _loc16_ = §_-W2Q§[_loc13_];
            _loc16_.SetPosition(_loc15_ + -20 * _loc9_,0);
            _loc16_.§_-Y12§(0.47 * _loc9_);
         }
      }
      
      public function §_-u1v§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(!§_-k2A§.§_-G36§.§_-q4m§())
         {
            return;
         }
         if(§_-l1O§())
         {
            return;
         }
         §_-M34§.§_-U5I§();
         §_-M34§.§_-M1M§(false);
         §_-P2e§.§_-U5I§();
         §_-P2e§.§_-M1M§(false);
         if(§_-k2A§.§_-G36§.§_-z5u§)
         {
            §_-J1a§.§_-k3N§("UI_TutorialOptions_Header");
         }
         else
         {
            §_-J1a§.§_-k3N§("UI_MatchPreview_NextPrompt");
         }
      }
   }
}

