package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-a1m§ extends §_-a1A§
   {
      
      public static var §_-A4v§:uint = 0;
      
      public static var §_-l3s§:uint = 1;
      
      public var §_-N5m§:Boolean;
      
      public var §_-22q§:uint;
      
      public var §_-D2r§:§_-P3Z§;
      
      public var §_-qn§:§_-15p§;
      
      public var §_-Ir§:§_-T3B§;
      
      public var §_-r2k§:§_-P3Z§;
      
      public var §_-B1v§:§_-I4U§;
      
      public var §_-bf§:§_-P3Z§;
      
      public var §_-j1x§:§_-P3Z§;
      
      public var §_-r17§:§_-15p§;
      
      public var §_-F1j§:§_-P3Z§;
      
      public var §_-42x§:§_-c46§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-92x§:§_-P3Z§;
      
      public var §_-W2c§:§_-15p§;
      
      public var §_-T2q§:§_-P3Z§;
      
      public var §_-Ed§:§_-P3Z§;
      
      public var §_-F2C§:§_-P3Z§;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-J22§:§_-P3Z§;
      
      public var §_-G32§:§_-P3Z§;
      
      public var §_-s5j§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-l5V§:§_-P3Z§;
      
      public var §_-K4R§:§_-P3Z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public function §_-a1m§(param1:§_-oF§)
      {
         super(param1,"a_ScreenRefundPrompt","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-11h§() : void
      {
         var _loc1_:uint = §_-Ir§.§_-63m§;
         switch(int(_loc1_))
         {
            case 1:
               §_-J22§.§_-81L§(false);
               §_-bf§.§_-81L§(false);
               §_-F2C§.§_-02N§(false);
               break;
            case 2:
               §_-F2C§.§_-81L§(false);
               §_-bf§.§_-81L§(false);
               §_-J22§.§_-02N§(false);
               break;
            case 3:
               §_-J22§.§_-81L§(false);
               §_-F2C§.§_-81L§(false);
               §_-bf§.§_-02N§(false);
         }
         §_-B1v§.§_-y3r§(§_-Ir§.§_-su§);
         if(§_-G2r§.§_-42q§.§_-1P§ == 1)
         {
            §_-qn§.§_-K4c§("UI_RefundPrompt_LastRefund");
         }
         else
         {
            §_-qn§.§_-K4c§("UI_RefundPrompt_Use1Refund");
         }
      }
      
      public function §_-i3z§() : void
      {
         var _loc3_:* = null as §_-82U§;
         var _loc4_:* = null as §_-r4W§;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         §_-p5I§.§_-81L§(false);
         §_-42x§.§_-e2m§();
         §_-42x§.§_-u47§(0,0,0.4);
         if(§_-K4R§ != null)
         {
            §_-K4R§.§_-81L§(false);
         }
         var _loc1_:String = §_-Ir§.§_-95y§.§_-33O§;
         var _loc2_:String = _loc1_;
         if(_loc2_ == "Avatar")
         {
            _loc3_ = §_-82U§.§_-i1X§(§_-Ir§.§_-95y§.§_-B50§);
            §_-p5I§ = §_-82U§.§_-S4M§(this,_loc3_,§_-p5I§,62);
            §_-82U§.§_-U2A§(§_-p5I§);
         }
         else if(_loc2_ == "Bundle")
         {
            §_-a56§(§_-Ir§.§_-95y§.§_-H5H§,0.775);
         }
         else if(_loc2_ == "Emoji")
         {
            §_-42x§.§_-u47§(31,61,0.6);
            §_-c46§.§_-l2F§(§_-42x§,§_-U2g§.§_-AN§.get(§_-Ir§.§_-95y§.§_-B50§),false);
         }
         else
         {
            if(_loc2_ != "ColorScheme")
            {
               if(_loc2_ != "Costume")
               {
                  if(_loc2_ != "Hero")
                  {
                     if(_loc2_ != "UniversalColor")
                     {
                        if(_loc2_ == "KOEffect")
                        {
                           §_-Xp§.§_-Q4m§(§_-42x§,§_-Ir§.§_-95y§.§_-B50§,true);
                        }
                        else if(_loc2_ == "PlayerTheme")
                        {
                           §_-c46§.§_-A1d§(§_-42x§,§_-Af§.§_-J57§(§_-Ir§.§_-95y§.§_-B50§),"StoreCheckout");
                        }
                        else if(_loc2_ == "Podium")
                        {
                           _loc4_ = §_-r4W§.§_-o10§(§_-Ir§.§_-95y§.§_-B50§);
                           _loc5_ = 8;
                           _loc6_ = 10;
                           §_-Xp§.§_-d11§(§_-42x§,_loc4_,_loc5_,_loc6_,0.175,true);
                        }
                        else if(_loc2_ == "SpawnBot")
                        {
                           §_-Xp§.§_-Y1g§(§_-42x§,§_-l54§.§_-B45§(§_-Ir§.§_-95y§.§_-B50§),true,0);
                        }
                        else if(_loc2_ == "Taunt")
                        {
                           §_-Xp§.§_-r1G§(§_-42x§,§_-Ir§.§_-95y§.§_-B50§,true);
                        }
                        else if(_loc2_ == "WeaponSkin")
                        {
                           §_-218§.§_-J5m§(§_-G2r§,§_-92x§.§_-r1l§,§_-Ir§.§_-95y§);
                        }
                     }
                  }
               }
            }
            §_-Xp§.§_-U1R§(§_-Ir§.§_-95y§,§_-42x§,false,31,62,true,0.4);
         }
         §_-m6§.§_-K4c§(§_-Ir§.§_-95y§.mDisplayNameKey);
         §_-r17§.§_-K4c§(§_-Ir§.§_-95y§.§_-x1s§);
         §_-r17§.§_-X5y§(StoreType.§_-e5D§.get(§_-Ir§.§_-95y§.§_-K2W§));
         §_-j1x§.§_-81L§(false);
         §_-s5j§.§_-81L§(false);
         §_-Ed§.§_-81L§(false);
         §_-D2r§.§_-81L§(false);
         §_-T5m§.§_-24B§(§_-G2r§,§_-Ir§.§_-95y§,§_-W2c§);
         §_-T5m§.§_-g5H§(§_-G2r§,§_-F1j§,§_-Ir§.§_-95y§,true);
         if(§_-Ir§.§_-63m§ == 1)
         {
            if(§_-Ir§.§_-su§ < §_-Ir§.§_-95y§.§_-O29§)
            {
               if(§_-Ir§.§_-95y§.§_-O29§ < 100)
               {
                  §_-D2r§.§_-01K§("Mode1",8);
               }
               if(§_-Ir§.§_-su§ < 100)
               {
                  §_-D2r§.§_-01K§("Mode2",8);
               }
               else
               {
                  §_-D2r§.§_-01K§("Mode3",8);
               }
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-D2r§.§_-r1l§,"am_SalesPrice"),§_-Ir§.§_-su§);
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-D2r§.§_-r1l§,"am_OriginalPrice"),§_-Ir§.§_-95y§.§_-O29§);
            }
            else
            {
               if(§_-Ir§.§_-su§ < 100)
               {
                  §_-Ed§.§_-01K§("Digit2",8);
               }
               else
               {
                  §_-Ed§.§_-01K§("Digit3",8);
               }
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-Ed§.§_-r1l§,"am_Value"),§_-Ir§.§_-su§);
            }
         }
         else if(§_-Ir§.§_-63m§ == 2)
         {
            if(§_-Ir§.§_-su§ < 10000)
            {
               §_-s5j§.§_-01K§("Digit4",8);
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-s5j§.§_-r1l§,"am_Value"),§_-Ir§.§_-su§);
            }
            else
            {
               §_-s5j§.§_-01K§("Digit5",8);
               §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-s5j§.§_-r1l§,"am_Value"),§_-xN§.§_-T5L§(int(§_-Ir§.§_-su§),false));
            }
         }
         else if(§_-Ir§.§_-63m§ == 3)
         {
            §_-j1x§.§_-02N§(false);
            §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-j1x§.§_-r1l§,"am_Value"),§_-Ir§.§_-su§);
         }
      }
      
      public function §_-u56§() : void
      {
         if(§_-22q§ == 1)
         {
            §_-O4§.§_-X4C§(§_-r2k§.§_-r1l§.x,§_-r2k§.§_-r1l§.y,§_-a2r§ ? 0 : 100,§_-s28§.§_-P5I§,null);
         }
         else
         {
            §_-O4§.§_-X4C§(§_-l5V§.§_-r1l§.x,§_-l5V§.§_-r1l§.y,§_-a2r§ ? 0 : 100,§_-s28§.§_-P5I§,null);
         }
      }
      
      public function §_-a56§(param1:String, param2:Number) : void
      {
         if(§_-K4R§ != null)
         {
            if(§_-K4B§.§_-R2I§(§_-K4R§) == param1)
            {
               §_-K4R§.§_-02N§(false);
               return;
            }
            §_-81G§.removeChild(§_-K4R§.§_-r1l§);
            §_-Hx§(§_-K4R§);
            §_-K4R§.§_-Z4r§();
            §_-K4R§ = null;
         }
         if(param1 == null)
         {
            return;
         }
         var _loc3_:MovieClip = §_-3X§.§_-s4D§(param1,"UI_BattlePass");
         §_-3X§.§_-l5U§(_loc3_);
         _loc3_.x = §_-92x§.§_-r1l§.x;
         _loc3_.y = §_-92x§.§_-r1l§.y;
         _loc3_.scaleX = _loc3_.scaleY = param2;
         §_-81G§.addChild(_loc3_);
         §_-K4R§ = §_-T5a§(_loc3_);
      }
      
      public function §_-m10§() : void
      {
         if(§_-G2r§.§_-Q5a§ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-m10§(§_-Ir§.§_-95y§.§_-54O§,§_-Ir§.§_-95y§.§_-T3o§);
         if(int(§_-G2r§.§_-42q§.§_-qV§.length) <= 1)
         {
            §_-1c§.§_-T5d§.§_-ix§();
         }
         else
         {
            §_-1c§.§_-T5d§.§_-u4O§();
         }
         §_-B34§();
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a2r§ = true;
         §_-22q§ = param2;
         §_-x1X§();
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-Ir§ != null && §_-Ir§.§_-95y§ != null)
         {
            §_-T5m§.§_-24B§(§_-G2r§,§_-Ir§.§_-95y§,§_-W2c§,true);
         }
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
         if(§_-N5m§)
         {
            §_-i3z§();
            §_-11h§();
            §_-N5m§ = false;
         }
         §_-u56§();
      }
      
      public function §_-P2z§() : void
      {
         §_-vY§.PostEvent("UI_Menu_Menu_Top_Right_A_Play");
         §_-04N§();
      }
      
      public function §_-TL§(param1:§_-T3B§) : void
      {
         §_-Ir§ = param1;
         §_-N5m§ = true;
         §_-22q§ = 0;
         §_-FR§();
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
         if(§_-42x§ != null)
         {
            §_-42x§.§_-e2m§();
            §_-42x§.§_-Kd§();
            §_-42x§ = null;
         }
         §_-T2q§ = null;
         §_-m6§ = null;
         §_-r17§ = null;
         §_-92x§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-CW§ = null;
         §_-qn§ = null;
         §_-B1v§ = null;
         §_-s5j§ = null;
         §_-Ed§ = null;
         §_-F1j§ = null;
         §_-W2c§ = null;
         §_-D2r§ = null;
         §_-bf§ = null;
         §_-j1x§ = null;
         §_-J22§ = null;
         §_-F2C§ = null;
         §_-l5V§ = null;
         §_-r2k§ = null;
         §_-p5I§ = null;
         §_-K4R§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-92x§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ItemIcon"));
         §_-m6§ = §_-Y1U§(§_-81G§,"am_ItemName","",§_-u2k§.§_-f3N§);
         §_-r17§ = §_-Y1U§(§_-81G§,"am_ItemType","",§_-u2k§.FONT_12_SLIM);
         §_-42x§ = new §_-c46§(§_-G2r§,§_-92x§.§_-r1l§,null,0,0,null,0.4);
         §_-F1j§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Ribbon"));
         §_-uk§(§_-F1j§.§_-r1l§);
         §_-W2c§ = §_-Y1U§(§_-81G§,"am_AdditionalTagText","",§_-u2k§.§_-X1Y§);
         §_-p5I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_AvatarIcon"));
         §_-l5V§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_CancelButton"),0,§_-257§,§_-s4l§);
         §_-r2k§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_RefundButton"),1,§_-Y3b§,§_-s4l§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-l5V§.§_-r1l§,"am_Glass"),"am_Text","UI_Cancel",§_-u2k§.FONT_22_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-r2k§.§_-r1l§,"am_Glass"),"am_Text","UI_RefundPrompt_RefundItem",§_-u2k§.FONT_22_BOLD);
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_CloseButton"),§_-257§);
         §_-J22§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_GoldIcon"));
         §_-F2C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_IdolIcon"));
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_FreeIcon");
         if(_loc1_ != null)
         {
            §_-81G§.removeChild(_loc1_);
         }
         §_-bf§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RankedIcon"));
         §_-s5j§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_GoldDisplay"));
         §_-Ed§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_IdolsDisplay"));
         §_-j1x§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RankedDisplay"));
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_FreeDisplay");
         if(_loc2_ != null)
         {
            §_-81G§.removeChild(_loc2_);
         }
         §_-D2r§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SalesIdolDisplay"));
         §_-qn§ = §_-Y1U§(§_-81G§,"am_RefundsRemainingText","UI_RefundPrompt_Use1Refund",§_-u2k§.FONT_14_BOLD);
         §_-B1v§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_RefundAmountText"));
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-Y1U§(§_-81G§,"am_Header","UI_RefundPrompt_Header",§_-u2k§.FONT_24_BOLD);
         §_-Y1U§(§_-81G§,"am_RefundAmountPreface","UI_RefundPrompt_YouWillReceive",§_-u2k§.FONT_14_BOLD);
         §_-Y1U§(§_-81G§,"am_RefundsPermanentPrimer","UI_RefundPrompt_RefundsPermanentPrimer",§_-u2k§.FONT_14_BOLD);
      }
      
      public function §_-pz§() : void
      {
         if(§_-1c§.§_-T5d§.§_-Q3A§(§_-Ir§.§_-95y§))
         {
            §_-m10§();
         }
         else
         {
            §_-1c§.§_-rp§.§_-p2N§("UI_RefundPrompt_Header","UI_RefundPrompt_NotAvailableForRepurchaseWarning",§_-u5M§,§_-m10§,"UI_Cancel","UI_RefundPrompt_RefundItem");
         }
      }
      
      public function §_-Y3b§(param1:MouseEvent, param2:uint) : void
      {
         §_-pz§();
      }
      
      public function §_-04N§() : void
      {
         Hide();
      }
      
      public function §_-257§(param1:MouseEvent, param2:uint) : void
      {
         §_-04N§();
      }
      
      override public function §_-9i§() : void
      {
         §_-42x§.§_-e2m§();
         §_-218§.§_-j1l§(§_-92x§.§_-r1l§);
      }
      
      public function §_-u5M§() : void
      {
         §_-a1A§.§_-T5b§(this);
      }
      
      override public function §_-b5a§() : void
      {
         §_-04N§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         §_-a2r§ = false;
         switch(param1)
         {
            case 1:
            case 2:
               §_-22q§ = §_-22q§ == 1 ? 0 : 1;
               §_-x1X§();
               break;
            case 6:
            case 17:
            case 23:
               if(§_-22q§ == 1)
               {
                  §_-pz§();
                  break;
               }
               §_-04N§();
               break;
            case 11:
            case 18:
            case 19:
               §_-04N§();
         }
         return true;
      }
      
      public function §_-FR§() : void
      {
         §_-l5V§.§_-F1S§();
         §_-r2k§.§_-F1S§();
      }
      
      public function §_-p2N§(param1:§_-T3B§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-B34§() : void
      {
         §_-l5V§.§_-Z2C§("Ready");
         §_-r2k§.§_-Z2C§("Ready");
      }
   }
}

