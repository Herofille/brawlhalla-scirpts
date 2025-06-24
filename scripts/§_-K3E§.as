package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-K3E§ extends §_-D4e§
   {
      
      public static var §_-HS§:uint = 5;
      
      public var §_-Lv§:Boolean;
      
      public var §_-L5N§:§_-ON§;
      
      public var §_-D2R§:TextField;
      
      public var §_-448§:§_-ON§;
      
      public var §_-wV§:§_-ON§;
      
      public var §_-F1f§:uint;
      
      public var §_-L3G§:Vector.<§_-i1l§>;
      
      public var §_-yf§:Vector.<§_-ON§>;
      
      public var §_-25§:§_-ON§;
      
      public var §_-o1P§:Vector.<§_-ON§>;
      
      public var §_-24k§:Vector.<§_-ON§>;
      
      public var §_-a53§:Vector.<§_-eM§>;
      
      public var §_-S5X§:uint;
      
      public var §_-a1o§:§_-ON§;
      
      public var §_-X1C§:Vector.<§_-ON§>;
      
      public var §_-j3c§:Vector.<§_-eM§>;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-G4q§:Vector.<§_-eM§>;
      
      public var §_-54i§:§_-ON§;
      
      public function §_-K3E§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBuyIdols","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-R1V§() : void
      {
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-Lv§ && !§_-U37§())
         {
            §_-Zl§.§_-KA§("L");
            _loc1_ = §_-54i§.§_-gG§;
            if(_loc1_ != null)
            {
               §_-d2i§.§_-lk§(§_-Oz§,_loc1_.x,_loc1_.y);
            }
         }
         else
         {
            §_-Zl§.§_-KA§("S");
            _loc1_ = §_-yf§[§_-F1f§].§_-gG§;
            if(_loc1_ != null)
            {
               §_-d2i§.§_-lk§(§_-Oz§,_loc1_.x,_loc1_.y);
            }
         }
      }
      
      public function §_-O1w§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         if(§_-U37§())
         {
            §_-25§.§_-gG§.y = -166.3;
            §_-L5N§.§_-KA§("Standard");
            §_-54i§.§_-H46§(false);
            §_-Lv§ = false;
         }
         else
         {
            §_-25§.§_-gG§.y = -46.3;
            §_-L5N§.§_-KA§("AllLegends");
            §_-54i§.§_-M1M§(false);
         }
         §_-D2R§.y = §_-25§.§_-gG§.y + 322;
      }
      
      public function §_-i2z§(param1:uint) : void
      {
         if(§_-u56§ == null || !§_-P14§)
         {
            return;
         }
         §_-U11§(null,param1);
      }
      
      public function §_-k2d§() : void
      {
         §_-wV§.§_-KA§("Display",8);
         §_-448§.§_-KA§("Connecting",9);
      }
      
      public function §_-a5a§() : void
      {
         §_-F1f§ = 0;
         var _loc1_:Vector.<§_-i1l§> = §_-c54§();
         var _loc2_:uint = uint(int(_loc1_.length));
         while(§_-F1f§ < uint(_loc2_ - 1) && _loc1_[§_-F1f§].§_-Q2x§ < §_-S5X§)
         {
            ++§_-F1f§;
         }
      }
      
      public function §_-u5u§() : void
      {
         if(§_-F1f§ == 0)
         {
            §_-n3X§.PostEvent("UI_Menu_Store_Coins_Tier1_Play");
         }
         else if(§_-F1f§ == 1)
         {
            §_-n3X§.PostEvent("UI_Menu_Store_Coins_Tier2_Play");
         }
         else if(§_-F1f§ == 2)
         {
            §_-n3X§.PostEvent("UI_Menu_Store_Coins_Tier3_Play");
         }
         else if(§_-F1f§ == 3)
         {
            §_-n3X§.PostEvent("UI_Menu_Store_Coins_Tier4_Play");
         }
         else if(§_-F1f§ == 4)
         {
            §_-n3X§.PostEvent("UI_Menu_Store_Coins_Tier5_Play");
         }
         §_-W1F§();
         var _loc1_:§_-i1l§ = §_-c54§()[§_-F1f§];
         var _loc2_:§_-e5o§ = §_-k2A§;
         if(!(_loc2_.§_-w3P§ != null && _loc2_.§_-w3P§.§_-z30§()))
         {
            §_-J5K§.§_-ZP§(6,§_-F1f§);
            §_-k2A§.§_-i4U§();
            return;
         }
         var _loc3_:Boolean = §_-k2A§.§_-y1e§();
         if(!_loc3_)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Please Enable The Steam Overlay");
            return;
         }
         var _loc4_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-859§);
         _loc4_.§_-L3m§(_loc1_.itemID);
         §_-k2A§.§_-58§(_loc4_);
         _loc4_.§_-24S§();
         §_-k2d§();
         §_-b1X§();
      }
      
      public function §_-s1c§(param1:MouseEvent, param2:uint) : void
      {
         §_-Lv§ = false;
         §_-F1f§ = param2;
         §_-W1F§();
      }
      
      public function §_-P5e§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-U37§())
         {
            return;
         }
         §_-Lv§ = true;
         §_-W1F§();
      }
      
      override public function §_-Q3p§() : void
      {
         if(!§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-M1M§(false);
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-i1l§;
         var _loc6_:* = null as §_-ON§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as §_-i1l§;
         var _loc13_:* = 0;
         var _loc14_:Boolean = false;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = null as §_-ON§;
         var _loc18_:Boolean = false;
         §_-P3V§();
         var _loc1_:Vector.<§_-i1l§> = §_-c54§();
         var _loc2_:Boolean = §_-L3G§ == null || _loc1_ != §_-L3G§;
         var _loc3_:int = 0;
         while(_loc3_ < 5)
         {
            _loc4_ = _loc3_++;
            _loc5_ = _loc1_[_loc4_];
            if(_loc2_)
            {
               _loc6_ = §_-X1C§[_loc4_];
               _loc6_.§_-KA§(_loc5_.icon);
               _loc6_.§_-t3n§();
               _loc7_ = false;
               _loc8_ = "";
               _loc9_ = _loc5_.§_-b5x§(§_-k2A§.§_-wW§);
               §_-G4q§[_loc4_].§_-V2l§(_loc9_);
               _loc10_ = _loc5_.§_-Q2x§;
               §_-j3c§[_loc4_].§_-V2l§(_loc10_);
               _loc11_ = _loc5_.§_-w1M§;
               _loc12_ = §_-i1l§.§_-A1E§(_loc11_);
               _loc13_ = §_-k2A§.§_-wW§ != 0 ? §_-k2A§.§_-wW§ : 1;
               _loc14_ = _loc13_ == 6 || _loc13_ == 8 || _loc13_ == 13;
               _loc15_ = uint(_loc5_.§_-y5J§[_loc13_]);
               _loc16_ = _loc15_;
               if(_loc12_ == null)
               {
                  _loc8_ = _loc9_;
               }
               else
               {
                  _loc16_ = uint(_loc12_.§_-y5J§[_loc13_]);
                  _loc8_ = §_-13q§.§_-z1c§(_loc13_,§_-i1l§.§_-K2P§,_loc16_,_loc14_);
               }
               if(§_-s2J§.§_-03g§)
               {
                  _loc7_ = _loc15_ < _loc16_;
               }
               else
               {
                  _loc7_ = false;
               }
               _loc17_ = §_-o1P§[_loc4_];
               _loc18_ = false;
               if(_loc7_)
               {
                  _loc17_.§_-M1M§(_loc18_);
               }
               else
               {
                  _loc17_.§_-H46§(_loc18_);
               }
               _loc17_ = §_-24k§[_loc4_];
               _loc18_ = false;
               if(_loc7_)
               {
                  _loc17_.§_-M1M§(_loc18_);
               }
               else
               {
                  _loc17_.§_-H46§(_loc18_);
               }
               §_-a53§[_loc4_].§_-H35§(_loc7_);
               if(_loc7_)
               {
                  §_-a53§[_loc4_].§_-V2l§(_loc8_);
               }
            }
         }
         if(_loc2_)
         {
            §_-L3G§ = _loc1_;
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-a5a§();
         §_-Lv§ = false;
         §_-332§(true);
         §_-5s§();
         §_-O1w§();
         §_-R1V§();
         §_-k2A§.§_-I1n§.§_-61H§("BuyIdols");
      }
      
      override public function §_-p31§() : void
      {
         if(§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-H46§(false);
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-yf§ = null;
         §_-Z2x§ = null;
         §_-G4q§ = null;
         §_-j3c§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-X1C§ = null;
         §_-L3G§ = null;
         §_-54i§ = null;
         §_-L5N§ = null;
         §_-25§ = null;
         §_-a1o§ = null;
         §_-o1P§ = null;
         §_-X1C§ = null;
         §_-o1P§ = null;
         §_-wV§ = null;
         §_-448§ = null;
         §_-D2R§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-25§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_OptionsGroup"));
         §_-a1o§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-25§.§_-gG§,"am_IdolArtMatte"));
         §_-yf§ = §_-T4Q§.§_-u34§("am_CashButton",this,§_-25§.§_-gG§,§_-U11§,§_-s1c§);
         §_-G4q§ = new Vector.<§_-eM§>();
         §_-24k§ = new Vector.<§_-ON§>();
         §_-a53§ = new Vector.<§_-eM§>();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-yf§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-s2J§.§_-N3v§(§_-yf§[_loc3_].§_-gG§,"am_TextHolder");
            §_-G4q§.push(§_-c3B§(§_-s2J§.§_-C2Q§(_loc4_,"am_Value")));
            §_-24k§.push(§_-s5v§(§_-s2J§.§_-N3v§(§_-yf§[_loc3_].§_-gG§,"am_PriceSlash")));
            §_-a53§.push(§_-c3B§(§_-s2J§.§_-C2Q§(§_-24k§[_loc3_].§_-gG§,"am_Text")));
         }
         §_-j3c§ = §_-T4Q§.§_-45A§("am_IdolAmounts",this,§_-25§.§_-gG§);
         §_-X1C§ = §_-T4Q§.§_-F5H§("am_Animation",this,§_-25§.§_-gG§);
         §_-o1P§ = §_-T4Q§.§_-F5H§("am_SaleIcon",this,§_-25§.§_-gG§);
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-25§.§_-gG§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-54i§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-25§.§_-gG§,"am_BuyAllHeroes"),§_-25w§,§_-P5e§);
         §_-62k§();
         var _loc5_:§_-ON§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-54i§.§_-gG§,"am_ImageMarker"));
         §_-K35§("images/UI/StoreAllLegendsBanner.jpg","LevelArt",_loc5_);
         §_-31G§(§_-s2J§.§_-N3v§(§_-54i§.§_-gG§,"am_SpecialOffer"),"am_Text","UI_Store_AllLegends_SpecialOffer",§_-84x§.§_-yH§);
         §_-31G§(§_-54i§.§_-gG§,"am_Header","UI_Store_AllLegends_Header",§_-84x§.§_-yH§);
         §_-31G§(§_-54i§.§_-gG§,"am_Subheader","UI_Store_AllLegends_Subheader",§_-84x§.§_-53K§);
         §_-31G§(§_-54i§.§_-gG§,"am_ButtonText","UI_Store_AllLegends_ButtonText",§_-84x§.§_-yH§);
         §_-L5N§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_WindowBase"));
         §_-D2R§ = §_-s2J§.§_-C2Q§(§_-u56§,"am_Tax");
         §_-b5d§.§_-h1T§(§_-L5N§.§_-gG§);
         §_-31G§(§_-L5N§.§_-gG§,"am_Header","UI_BuyIdols_Header",§_-84x§.FONT_20_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(§_-L5N§.§_-gG§,"am_FooterContainer"),"am_Footer","UI_BuyIdols_Footer",§_-84x§.§_-53K§);
         §_-wV§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_SteamConnecting"));
         _loc4_ = §_-s2J§.§_-N3v§(§_-wV§.§_-gG§,"am_ConnectingInternal");
         §_-31G§(_loc4_,"am_Text","UI_Store_WaitingOnStore",§_-84x§.§_-yH§);
         §_-448§ = §_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_ConnectingAnimation"));
         §_-b5d§.§_-h1T§(§_-wV§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-448§.§_-gG§);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-S5X§ = 0;
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
      }
      
      public function §_-U11§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:* = null as §_-31K§;
         var _loc5_:* = null as Array;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-F1f§ = param2;
         §_-W1F§();
         var _loc3_:§_-i1l§ = §_-c54§()[§_-F1f§];
         if(_loc3_.§_-Q2x§ < §_-S5X§)
         {
            _loc4_ = §_-c1x§.§_-v2W§;
            _loc5_ = [];
            _loc6_ = 0;
            while(_loc6_ < 4)
            {
               _loc7_ = _loc6_++;
               _loc5_.push("UI_InsufficientIdolPurchasePrompt_" + (_loc7_ + 1));
            }
            _loc4_.§_-kp§("UI_Crossplay_Warning_Header",_loc5_,§_-u5u§,function():void
            {
            },"UI_Yes","UI_No",true,["",§_-C2e§.§_-v19§(§_-S5X§) + " ","" + _loc3_.§_-Q2x§ + " "],[" " + §_-C2e§.§_-v19§(§_-k2A§.§_-xp§) + "."," " + §_-C2e§.§_-v19§(uint(§_-S5X§ + §_-k2A§.§_-xp§)) + "."]);
         }
         else
         {
            §_-u5u§();
         }
      }
      
      public function §_-1O§() : void
      {
         if(§_-U37§())
         {
            return;
         }
         §_-k2A§.§_-s1P§(EntitlementType.§_-63F§.§_-a4d§);
         §_-W1F§();
      }
      
      public function §_-25w§(param1:MouseEvent, param2:uint) : void
      {
         §_-1O§();
      }
      
      public function §_-U37§() : Boolean
      {
         return §_-k2A§.§_-Z3P§.§_-559§;
      }
      
      public function §_-N4B§() : void
      {
         if(§_-u56§ == null)
         {
            return;
         }
         §_-5s§();
         §_-332§(false);
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc4_:int = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc3_:Boolean = false;
         switch(param1)
         {
            case 1:
               if(!§_-Lv§ && §_-F1f§ != 0)
               {
                  --§_-F1f§;
                  _loc3_ = true;
               }
               break;
            case 2:
               _loc4_ = int(§_-F1f§);
               if(!§_-Lv§ && _loc4_ < int(§_-yf§.length) - 1)
               {
                  ++§_-F1f§;
                  _loc3_ = true;
               }
               break;
            case 4:
            case 5:
               if(!§_-U37§())
               {
                  §_-Lv§ = !§_-Lv§;
                  _loc3_ = true;
               }
               break;
            case 6:
            case 17:
            case 23:
               if(§_-Lv§)
               {
                  §_-1O§();
                  break;
               }
               §_-U11§(null,§_-F1f§);
               break;
            case 11:
            case 18:
            case 19:
               §_-g3D§();
         }
         if(_loc3_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-c54§() : Vector.<§_-i1l§>
      {
         if(§_-s2J§.§_-03g§)
         {
            return §_-i1l§.§_-G1U§;
         }
         return §_-i1l§.§_-q1A§;
      }
      
      public function §_-5s§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-yf§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-U5I§();
         }
         if(§_-Z2x§ != null)
         {
            §_-Z2x§.§_-U5I§();
         }
      }
      
      public function §_-kp§(param1:uint) : void
      {
         §_-S5X§ = param1;
         Display();
      }
      
      public function §_-b1X§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-yf§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-y5Q§("Inactive");
         }
         §_-Z2x§.§_-y5Q§("Inactive");
      }
      
      public function §_-332§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-448§.§_-H46§(false);
            §_-wV§.§_-H46§(false);
         }
         else
         {
            §_-448§.§_-KA§("Ready");
            §_-wV§.§_-KA§("Display",6);
         }
      }
      
      public function §_-R4L§() : void
      {
         §_-L3G§ = null;
         if(§_-P14§ && §_-u56§ != null)
         {
            §_-W1F§();
         }
      }
   }
}

