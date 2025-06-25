package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-i1v§ extends §_-a1A§
   {
      
      public static var §_-K3d§:uint = 5;
      
      public var §_-u1X§:Boolean;
      
      public var §_-U5§:§_-P3Z§;
      
      public var §_-x46§:TextField;
      
      public var §_-U1x§:§_-P3Z§;
      
      public var §_-P16§:§_-P3Z§;
      
      public var §_-22q§:uint;
      
      public var §_-u4w§:Vector.<§_-B54§>;
      
      public var §_-Pg§:Vector.<§_-P3Z§>;
      
      public var §_-Gw§:§_-P3Z§;
      
      public var §_-b1Z§:Vector.<§_-P3Z§>;
      
      public var §_-W1j§:Vector.<§_-P3Z§>;
      
      public var §_-62w§:Vector.<§_-I4U§>;
      
      public var §_-u53§:uint;
      
      public var §_-D4Y§:§_-P3Z§;
      
      public var §_-R38§:Vector.<§_-P3Z§>;
      
      public var §_-y27§:Vector.<§_-I4U§>;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-oT§:Vector.<§_-I4U§>;
      
      public var §_-65c§:§_-P3Z§;
      
      public function §_-i1v§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBuyIdols","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-C1Z§() : void
      {
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:* = null as DisplayObject;
         if(§_-u1X§ && !§_-K2T§())
         {
            §_-u3Z§.§_-01K§("L");
            _loc1_ = §_-65c§.§_-r1l§;
            if(_loc1_ != null)
            {
               §_-m3x§.§_-D4G§(§_-O4§,_loc1_.x,_loc1_.y);
            }
         }
         else
         {
            §_-u3Z§.§_-01K§("S");
            _loc1_ = §_-Pg§[§_-22q§].§_-r1l§;
            if(_loc1_ != null)
            {
               §_-m3x§.§_-D4G§(§_-O4§,_loc1_.x,_loc1_.y);
            }
         }
      }
      
      public function §_-k4r§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-K2T§())
         {
            §_-Gw§.§_-r1l§.y = -166.3;
            §_-U5§.§_-01K§("Standard");
            §_-65c§.§_-81L§(false);
            §_-u1X§ = false;
         }
         else
         {
            §_-Gw§.§_-r1l§.y = -46.3;
            §_-U5§.§_-01K§("AllLegends");
            §_-65c§.§_-02N§(false);
         }
         §_-x46§.y = §_-Gw§.§_-r1l§.y + 322;
      }
      
      public function §_-H1a§(param1:uint) : void
      {
         if(§_-81G§ == null || !§_-V§)
         {
            return;
         }
         §_-Vt§(null,param1);
      }
      
      public function §_-E54§() : void
      {
         §_-P16§.§_-01K§("Display",8);
         §_-U1x§.§_-01K§("Connecting",9);
      }
      
      public function §_-T47§() : void
      {
         §_-22q§ = 0;
         var _loc1_:Vector.<§_-B54§> = §_-344§();
         var _loc2_:uint = uint(int(_loc1_.length));
         while(§_-22q§ < uint(_loc2_ - 1) && _loc1_[§_-22q§].§_-x1y§ < §_-u53§)
         {
            ++§_-22q§;
         }
      }
      
      public function §_-j4T§() : void
      {
         if(§_-22q§ == 0)
         {
            §_-vY§.PostEvent("UI_Menu_Store_Coins_Tier1_Play");
         }
         else if(§_-22q§ == 1)
         {
            §_-vY§.PostEvent("UI_Menu_Store_Coins_Tier2_Play");
         }
         else if(§_-22q§ == 2)
         {
            §_-vY§.PostEvent("UI_Menu_Store_Coins_Tier3_Play");
         }
         else if(§_-22q§ == 3)
         {
            §_-vY§.PostEvent("UI_Menu_Store_Coins_Tier4_Play");
         }
         else if(§_-22q§ == 4)
         {
            §_-vY§.PostEvent("UI_Menu_Store_Coins_Tier5_Play");
         }
         §_-x1X§();
         var _loc1_:§_-B54§ = §_-344§()[§_-22q§];
         var _loc2_:§_-oF§ = §_-G2r§;
         if(!(_loc2_.§_-yr§ != null && _loc2_.§_-yr§.§_-UH§()))
         {
            §_-I5R§.§_-s1w§(6,§_-22q§);
            §_-G2r§.§_-T26§();
            return;
         }
         var _loc3_:Boolean = §_-G2r§.§_-b2Q§();
         if(!_loc3_)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Please Enable The Steam Overlay");
            return;
         }
         var _loc4_:§_-d48§ = new §_-d48§(LinkUpdater.§_-u4C§);
         _loc4_.§_-42N§(_loc1_.itemID);
         §_-G2r§.§_-ZJ§(_loc4_);
         _loc4_.§_-Dt§();
         §_-E54§();
         §_-B34§();
      }
      
      public function §_-Z5V§(param1:MouseEvent, param2:uint) : void
      {
         §_-u1X§ = false;
         §_-22q§ = param2;
         §_-x1X§();
      }
      
      public function §_-S5f§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-K2T§())
         {
            return;
         }
         §_-u1X§ = true;
         §_-x1X§();
      }
      
      override public function §_-33A§() : void
      {
         if(!§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-02N§(false);
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-B54§;
         var _loc6_:* = null as §_-P3Z§;
         var _loc7_:Boolean = false;
         var _loc8_:* = null as String;
         var _loc9_:* = null as String;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as §_-B54§;
         var _loc13_:* = 0;
         var _loc14_:Boolean = false;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = null as §_-P3Z§;
         var _loc18_:Boolean = false;
         §_-u56§();
         var _loc1_:Vector.<§_-B54§> = §_-344§();
         var _loc2_:Boolean = §_-u4w§ == null || _loc1_ != §_-u4w§;
         var _loc3_:int = 0;
         while(_loc3_ < 5)
         {
            _loc4_ = _loc3_++;
            _loc5_ = _loc1_[_loc4_];
            if(_loc2_)
            {
               _loc6_ = §_-R38§[_loc4_];
               _loc6_.§_-01K§(_loc5_.icon);
               _loc6_.§_-X3v§();
               _loc7_ = false;
               _loc8_ = "";
               _loc9_ = _loc5_.§_-o49§(§_-G2r§.§_-83S§);
               §_-oT§[_loc4_].§_-y3r§(_loc9_);
               _loc10_ = _loc5_.§_-x1y§;
               §_-y27§[_loc4_].§_-y3r§(_loc10_);
               _loc11_ = _loc5_.§_-y3K§;
               _loc12_ = §_-B54§.§_-g1B§(_loc11_);
               _loc13_ = §_-G2r§.§_-83S§ != 0 ? §_-G2r§.§_-83S§ : 1;
               _loc14_ = _loc13_ == 6 || _loc13_ == 8 || _loc13_ == 13;
               _loc15_ = uint(_loc5_.§_-N1Q§[_loc13_]);
               _loc16_ = _loc15_;
               if(_loc12_ == null)
               {
                  _loc8_ = _loc9_;
               }
               else
               {
                  _loc16_ = uint(_loc12_.§_-N1Q§[_loc13_]);
                  _loc8_ = §_-xN§.§_-Rx§(_loc13_,§_-B54§.§_-74c§,_loc16_,_loc14_);
               }
               if(§_-d4S§.§_-W2F§)
               {
                  _loc7_ = _loc15_ < _loc16_;
               }
               else
               {
                  _loc7_ = false;
               }
               _loc17_ = §_-b1Z§[_loc4_];
               _loc18_ = false;
               if(_loc7_)
               {
                  _loc17_.§_-02N§(_loc18_);
               }
               else
               {
                  _loc17_.§_-81L§(_loc18_);
               }
               _loc17_ = §_-W1j§[_loc4_];
               _loc18_ = false;
               if(_loc7_)
               {
                  _loc17_.§_-02N§(_loc18_);
               }
               else
               {
                  _loc17_.§_-81L§(_loc18_);
               }
               §_-62w§[_loc4_].§_-7s§(_loc7_);
               if(_loc7_)
               {
                  §_-62w§[_loc4_].§_-y3r§(_loc8_);
               }
            }
         }
         if(_loc2_)
         {
            §_-u4w§ = _loc1_;
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-T47§();
         §_-u1X§ = false;
         §_-o4l§(true);
         §_-I1J§();
         §_-k4r§();
         §_-C1Z§();
         §_-G2r§.§_-Co§.§_-IO§("BuyIdols");
      }
      
      override public function §_-K5u§() : void
      {
         if(§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-81L§(false);
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-Pg§ = null;
         §_-CW§ = null;
         §_-oT§ = null;
         §_-y27§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-R38§ = null;
         §_-u4w§ = null;
         §_-65c§ = null;
         §_-U5§ = null;
         §_-Gw§ = null;
         §_-D4Y§ = null;
         §_-b1Z§ = null;
         §_-R38§ = null;
         §_-b1Z§ = null;
         §_-P16§ = null;
         §_-U1x§ = null;
         §_-x46§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         §_-Gw§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_OptionsGroup"));
         §_-D4Y§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-Gw§.§_-r1l§,"am_IdolArtMatte"));
         §_-Pg§ = §_-V2V§.§_-r5u§("am_CashButton",this,§_-Gw§.§_-r1l§,§_-Vt§,§_-Z5V§);
         §_-oT§ = new Vector.<§_-I4U§>();
         §_-W1j§ = new Vector.<§_-P3Z§>();
         §_-62w§ = new Vector.<§_-I4U§>();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Pg§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-d4S§.§_-n1D§(§_-Pg§[_loc3_].§_-r1l§,"am_TextHolder");
            §_-oT§.push(§_-t4W§(§_-d4S§.§_-q1d§(_loc4_,"am_Value")));
            §_-W1j§.push(§_-T5a§(§_-d4S§.§_-n1D§(§_-Pg§[_loc3_].§_-r1l§,"am_PriceSlash")));
            §_-62w§.push(§_-t4W§(§_-d4S§.§_-q1d§(§_-W1j§[_loc3_].§_-r1l§,"am_Text")));
         }
         §_-y27§ = §_-V2V§.§_-H3X§("am_IdolAmounts",this,§_-Gw§.§_-r1l§);
         §_-R38§ = §_-V2V§.§_-w2V§("am_Animation",this,§_-Gw§.§_-r1l§);
         §_-b1Z§ = §_-V2V§.§_-w2V§("am_SaleIcon",this,§_-Gw§.§_-r1l§);
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-Gw§.§_-r1l§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-65c§ = §_-45n§(§_-d4S§.§_-n1D§(§_-Gw§.§_-r1l§,"am_BuyAllHeroes"),§_-H3m§,§_-S5f§);
         §_-F2K§();
         var _loc5_:§_-P3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-65c§.§_-r1l§,"am_ImageMarker"));
         §_-Q1L§("images/UI/StoreAllLegendsBanner.jpg","LevelArt",_loc5_);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-65c§.§_-r1l§,"am_SpecialOffer"),"am_Text","UI_Store_AllLegends_SpecialOffer",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-65c§.§_-r1l§,"am_Header","UI_Store_AllLegends_Header",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-65c§.§_-r1l§,"am_Subheader","UI_Store_AllLegends_Subheader",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-65c§.§_-r1l§,"am_ButtonText","UI_Store_AllLegends_ButtonText",§_-u2k§.§_-f3N§);
         §_-U5§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_WindowBase"));
         §_-x46§ = §_-d4S§.§_-q1d§(§_-81G§,"am_Tax");
         §_-3X§.§_-l5U§(§_-U5§.§_-r1l§);
         §_-Y1U§(§_-U5§.§_-r1l§,"am_Header","UI_BuyIdols_Header",§_-u2k§.FONT_20_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-U5§.§_-r1l§,"am_FooterContainer"),"am_Footer","UI_BuyIdols_Footer",§_-u2k§.§_-X1Y§);
         §_-P16§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SteamConnecting"));
         _loc4_ = §_-d4S§.§_-n1D§(§_-P16§.§_-r1l§,"am_ConnectingInternal");
         §_-Y1U§(_loc4_,"am_Text","UI_Store_WaitingOnStore",§_-u2k§.§_-f3N§);
         §_-U1x§ = §_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_ConnectingAnimation"));
         §_-3X§.§_-l5U§(§_-P16§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-U1x§.§_-r1l§);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-u53§ = 0;
         Hide();
      }
      
      override public function §_-9i§() : void
      {
      }
      
      public function §_-Vt§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:* = null as §_-C1O§;
         var _loc5_:* = null as Array;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-22q§ = param2;
         §_-x1X§();
         var _loc3_:§_-B54§ = §_-344§()[§_-22q§];
         if(_loc3_.§_-x1y§ < §_-u53§)
         {
            _loc4_ = §_-1c§.§_-63e§;
            _loc5_ = [];
            _loc6_ = 0;
            while(_loc6_ < 4)
            {
               _loc7_ = _loc6_++;
               _loc5_.push("UI_InsufficientIdolPurchasePrompt_" + (_loc7_ + 1));
            }
            _loc4_.§_-p2N§("UI_Crossplay_Warning_Header",_loc5_,§_-j4T§,function():void
            {
            },"UI_Yes","UI_No",true,["",§_-s5a§.§_-g5i§(§_-u53§) + " ","" + _loc3_.§_-x1y§ + " "],[" " + §_-s5a§.§_-g5i§(§_-G2r§.§_-X3A§) + "."," " + §_-s5a§.§_-g5i§(uint(§_-u53§ + §_-G2r§.§_-X3A§)) + "."]);
         }
         else
         {
            §_-j4T§();
         }
      }
      
      public function §_-cw§() : void
      {
         if(§_-K2T§())
         {
            return;
         }
         §_-G2r§.§_-O8§(EntitlementType.§_-d21§.§_-7L§);
         §_-x1X§();
      }
      
      public function §_-H3m§(param1:MouseEvent, param2:uint) : void
      {
         §_-cw§();
      }
      
      public function §_-K2T§() : Boolean
      {
         return §_-G2r§.§_-42q§.§_-s3§;
      }
      
      public function §_-445§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-I1J§();
         §_-o4l§(false);
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc4_:int = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc3_:Boolean = false;
         switch(param1)
         {
            case 1:
               if(!§_-u1X§ && §_-22q§ != 0)
               {
                  --§_-22q§;
                  _loc3_ = true;
               }
               break;
            case 2:
               _loc4_ = int(§_-22q§);
               if(!§_-u1X§ && _loc4_ < int(§_-Pg§.length) - 1)
               {
                  ++§_-22q§;
                  _loc3_ = true;
               }
               break;
            case 4:
            case 5:
               if(!§_-K2T§())
               {
                  §_-u1X§ = !§_-u1X§;
                  _loc3_ = true;
               }
               break;
            case 6:
            case 17:
            case 23:
               if(§_-u1X§)
               {
                  §_-cw§();
                  break;
               }
               §_-Vt§(null,§_-22q§);
               break;
            case 11:
            case 18:
            case 19:
               §_-b3O§();
         }
         if(_loc3_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-344§() : Vector.<§_-B54§>
      {
         if(§_-d4S§.§_-W2F§)
         {
            return §_-B54§.§_-d1n§;
         }
         return §_-B54§.§_-cx§;
      }
      
      public function §_-I1J§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-Pg§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-F1S§();
         }
         if(§_-CW§ != null)
         {
            §_-CW§.§_-F1S§();
         }
      }
      
      public function §_-p2N§(param1:uint) : void
      {
         §_-u53§ = param1;
         Display();
      }
      
      public function §_-B34§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-Pg§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-Z2C§("Inactive");
         }
         §_-CW§.§_-Z2C§("Inactive");
      }
      
      public function §_-o4l§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-U1x§.§_-81L§(false);
            §_-P16§.§_-81L§(false);
         }
         else
         {
            §_-U1x§.§_-01K§("Ready");
            §_-P16§.§_-01K§("Display",6);
         }
      }
      
      public function §_-n1k§() : void
      {
         §_-u4w§ = null;
         if(§_-V§ && §_-81G§ != null)
         {
            §_-x1X§();
         }
      }
   }
}

