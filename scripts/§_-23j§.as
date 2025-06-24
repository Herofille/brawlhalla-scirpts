package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-23j§ extends §_-D4e§
   {
      
      public static var §_-P48§:uint = 0;
      
      public static var §_-pQ§:uint = 1;
      
      public var §_-u3B§:Boolean;
      
      public var §_-F1f§:uint;
      
      public var §_-I5M§:§_-ON§;
      
      public var §_-T2l§:§_-d3Z§;
      
      public var §_-b4r§:§_-z54§;
      
      public var §_-f5F§:§_-ON§;
      
      public var §_-N5§:§_-eM§;
      
      public var §_-b1L§:§_-ON§;
      
      public var §_-F5F§:§_-ON§;
      
      public var §_-54E§:§_-d3Z§;
      
      public var §_-P2D§:§_-ON§;
      
      public var §_-g3§:§_-F11§;
      
      public var §_-m5T§:§_-d3Z§;
      
      public var §_-F2T§:§_-ON§;
      
      public var §_-fZ§:§_-d3Z§;
      
      public var §_-j5M§:§_-ON§;
      
      public var §_-C3g§:§_-ON§;
      
      public var §_-Q19§:§_-ON§;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-L3n§:§_-ON§;
      
      public var §_-sJ§:§_-ON§;
      
      public var §_-c1o§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-j5g§:§_-ON§;
      
      public var §_-7w§:§_-ON§;
      
      public var §_-H3W§:§_-ON§;
      
      public function §_-23j§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenRefundPrompt","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-Vz§() : void
      {
         var _loc1_:uint = §_-b4r§.§_-c1h§;
         switch(int(_loc1_))
         {
            case 1:
               §_-L3n§.§_-H46§(false);
               §_-b1L§.§_-H46§(false);
               §_-Q19§.§_-M1M§(false);
               break;
            case 2:
               §_-Q19§.§_-H46§(false);
               §_-b1L§.§_-H46§(false);
               §_-L3n§.§_-M1M§(false);
               break;
            case 3:
               §_-L3n§.§_-H46§(false);
               §_-Q19§.§_-H46§(false);
               §_-b1L§.§_-M1M§(false);
         }
         §_-N5§.§_-V2l§(§_-b4r§.§_-4j§);
         if(§_-k2A§.§_-Z3P§.§_-A2q§ == 1)
         {
            §_-T2l§.§_-k3N§("UI_RefundPrompt_LastRefund");
         }
         else
         {
            §_-T2l§.§_-k3N§("UI_RefundPrompt_Use1Refund");
         }
      }
      
      public function §_-J1k§() : void
      {
         var _loc3_:* = null as §_-ff§;
         var _loc4_:* = null as §_-n8§;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         §_-H3W§.§_-H46§(false);
         §_-g3§.§_-a5i§();
         §_-g3§.§_-T1E§(0,0,0.4);
         if(§_-7w§ != null)
         {
            §_-7w§.§_-H46§(false);
         }
         var _loc1_:String = §_-b4r§.§_-J1s§.§_-I2P§;
         var _loc2_:String = _loc1_;
         if(_loc2_ == "Avatar")
         {
            _loc3_ = §_-ff§.§_-L3x§(§_-b4r§.§_-J1s§.§_-t3L§);
            §_-H3W§ = §_-ff§.§_-V2c§(this,_loc3_,§_-H3W§,62);
            §_-ff§.§_-k48§(§_-H3W§);
         }
         else if(_loc2_ == "Bundle")
         {
            §_-z4d§(§_-b4r§.§_-J1s§.§_-p19§,0.775);
         }
         else if(_loc2_ == "Emoji")
         {
            §_-g3§.§_-T1E§(31,61,0.6);
            §_-F11§.§_-O1N§(§_-g3§,§_-Y4F§.§_-7n§.get(§_-b4r§.§_-J1s§.§_-t3L§),false);
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
                           §_-p13§.§_-w5l§(§_-g3§,§_-b4r§.§_-J1s§.§_-t3L§,true);
                        }
                        else if(_loc2_ == "PlayerTheme")
                        {
                           §_-F11§.§_-65A§(§_-g3§,§_-83D§.§_-V4e§(§_-b4r§.§_-J1s§.§_-t3L§),"StoreCheckout");
                        }
                        else if(_loc2_ == "Podium")
                        {
                           _loc4_ = §_-n8§.§_-p4H§(§_-b4r§.§_-J1s§.§_-t3L§);
                           _loc5_ = 8;
                           _loc6_ = 10;
                           §_-p13§.§_-t1s§(§_-g3§,_loc4_,_loc5_,_loc6_,0.175,true);
                        }
                        else if(_loc2_ == "SpawnBot")
                        {
                           §_-p13§.§_-s5C§(§_-g3§,§_-A5q§.§_-W3M§(§_-b4r§.§_-J1s§.§_-t3L§),true,0);
                        }
                        else if(_loc2_ == "Taunt")
                        {
                           §_-p13§.§_-p17§(§_-g3§,§_-b4r§.§_-J1s§.§_-t3L§,true);
                        }
                        else if(_loc2_ == "WeaponSkin")
                        {
                           §_-O1d§.§_-q6§(§_-k2A§,§_-F2T§.§_-gG§,§_-b4r§.§_-J1s§);
                        }
                     }
                  }
               }
            }
            §_-p13§.§_-Y3H§(§_-b4r§.§_-J1s§,§_-g3§,false,31,62,true,0.4);
         }
         §_-m5T§.§_-k3N§(§_-b4r§.§_-J1s§.mDisplayNameKey);
         §_-54E§.§_-k3N§(§_-b4r§.§_-J1s§.§_-C2h§);
         §_-54E§.§_-c13§(StoreType.§_-Y9§.get(§_-b4r§.§_-J1s§.§_-S3Z§));
         §_-F5F§.§_-H46§(false);
         §_-c1o§.§_-H46§(false);
         §_-C3g§.§_-H46§(false);
         §_-I5M§.§_-H46§(false);
         §_-q2B§.§_-o1D§(§_-k2A§,§_-b4r§.§_-J1s§,§_-fZ§);
         §_-q2B§.§_-f25§(§_-k2A§,§_-P2D§,§_-b4r§.§_-J1s§,true);
         if(§_-b4r§.§_-c1h§ == 1)
         {
            if(§_-b4r§.§_-4j§ < §_-b4r§.§_-J1s§.§_-E2u§)
            {
               if(§_-b4r§.§_-J1s§.§_-E2u§ < 100)
               {
                  §_-I5M§.§_-KA§("Mode1",8);
               }
               if(§_-b4r§.§_-4j§ < 100)
               {
                  §_-I5M§.§_-KA§("Mode2",8);
               }
               else
               {
                  §_-I5M§.§_-KA§("Mode3",8);
               }
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-I5M§.§_-gG§,"am_SalesPrice"),§_-b4r§.§_-4j§);
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-I5M§.§_-gG§,"am_OriginalPrice"),§_-b4r§.§_-J1s§.§_-E2u§);
            }
            else
            {
               if(§_-b4r§.§_-4j§ < 100)
               {
                  §_-C3g§.§_-KA§("Digit2",8);
               }
               else
               {
                  §_-C3g§.§_-KA§("Digit3",8);
               }
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-C3g§.§_-gG§,"am_Value"),§_-b4r§.§_-4j§);
            }
         }
         else if(§_-b4r§.§_-c1h§ == 2)
         {
            if(§_-b4r§.§_-4j§ < 10000)
            {
               §_-c1o§.§_-KA§("Digit4",8);
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-c1o§.§_-gG§,"am_Value"),§_-b4r§.§_-4j§);
            }
            else
            {
               §_-c1o§.§_-KA§("Digit5",8);
               §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-c1o§.§_-gG§,"am_Value"),§_-13q§.§_-U2m§(int(§_-b4r§.§_-4j§),false));
            }
         }
         else if(§_-b4r§.§_-c1h§ == 3)
         {
            §_-F5F§.§_-M1M§(false);
            §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-F5F§.§_-gG§,"am_Value"),§_-b4r§.§_-4j§);
         }
      }
      
      public function §_-P3V§() : void
      {
         if(§_-F1f§ == 1)
         {
            §_-Oz§.§_-x4n§(§_-f5F§.§_-gG§.x,§_-f5F§.§_-gG§.y,§_-R56§ ? 0 : 100,§_-U2v§.§_-1r§,null);
         }
         else
         {
            §_-Oz§.§_-x4n§(§_-j5g§.§_-gG§.x,§_-j5g§.§_-gG§.y,§_-R56§ ? 0 : 100,§_-U2v§.§_-1r§,null);
         }
      }
      
      public function §_-z4d§(param1:String, param2:Number) : void
      {
         if(§_-7w§ != null)
         {
            if(§_-z58§.§_-Q6§(§_-7w§) == param1)
            {
               §_-7w§.§_-M1M§(false);
               return;
            }
            §_-u56§.removeChild(§_-7w§.§_-gG§);
            §_-59§(§_-7w§);
            §_-7w§.§_-K1D§();
            §_-7w§ = null;
         }
         if(param1 == null)
         {
            return;
         }
         var _loc3_:MovieClip = §_-b5d§.§_-12x§(param1,"UI_BattlePass");
         §_-b5d§.§_-h1T§(_loc3_);
         _loc3_.x = §_-F2T§.§_-gG§.x;
         _loc3_.y = §_-F2T§.§_-gG§.y;
         _loc3_.scaleX = _loc3_.scaleY = param2;
         §_-u56§.addChild(_loc3_);
         §_-7w§ = §_-s5v§(_loc3_);
      }
      
      public function §_-r5s§() : void
      {
         if(§_-k2A§.§_-3A§ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-r5s§(§_-b4r§.§_-J1s§.§_-iT§,§_-b4r§.§_-J1s§.§_-E4L§);
         if(int(§_-k2A§.§_-Z3P§.§_-25j§.length) <= 1)
         {
            §_-c1x§.§_-G5m§.§_-k5m§();
         }
         else
         {
            §_-c1x§.§_-G5m§.§_-r3Z§();
         }
         §_-b1X§();
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-R56§ = true;
         §_-F1f§ = param2;
         §_-W1F§();
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-b4r§ != null && §_-b4r§.§_-J1s§ != null)
         {
            §_-q2B§.§_-o1D§(§_-k2A§,§_-b4r§.§_-J1s§,§_-fZ§,true);
         }
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
         if(§_-u3B§)
         {
            §_-J1k§();
            §_-Vz§();
            §_-u3B§ = false;
         }
         §_-P3V§();
      }
      
      public function §_-74J§() : void
      {
         §_-n3X§.PostEvent("UI_Menu_Menu_Top_Right_A_Play");
         §_-35q§();
      }
      
      public function §_-lL§(param1:§_-z54§) : void
      {
         §_-b4r§ = param1;
         §_-u3B§ = true;
         §_-F1f§ = 0;
         §_-P3P§();
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
         if(§_-g3§ != null)
         {
            §_-g3§.§_-a5i§();
            §_-g3§.§_-U1p§();
            §_-g3§ = null;
         }
         §_-j5M§ = null;
         §_-m5T§ = null;
         §_-54E§ = null;
         §_-F2T§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-Z2x§ = null;
         §_-T2l§ = null;
         §_-N5§ = null;
         §_-c1o§ = null;
         §_-C3g§ = null;
         §_-P2D§ = null;
         §_-fZ§ = null;
         §_-I5M§ = null;
         §_-b1L§ = null;
         §_-F5F§ = null;
         §_-L3n§ = null;
         §_-Q19§ = null;
         §_-j5g§ = null;
         §_-f5F§ = null;
         §_-H3W§ = null;
         §_-7w§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-F2T§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ItemIcon"));
         §_-m5T§ = §_-31G§(§_-u56§,"am_ItemName","",§_-84x§.§_-yH§);
         §_-54E§ = §_-31G§(§_-u56§,"am_ItemType","",§_-84x§.FONT_12_SLIM);
         §_-g3§ = new §_-F11§(§_-k2A§,§_-F2T§.§_-gG§,null,0,0,null,0.4);
         §_-P2D§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Ribbon"));
         §_-B3z§(§_-P2D§.§_-gG§);
         §_-fZ§ = §_-31G§(§_-u56§,"am_AdditionalTagText","",§_-84x§.§_-53K§);
         §_-H3W§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_AvatarIcon"));
         §_-j5g§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_CancelButton"),0,§_-525§,§_-C3E§);
         §_-f5F§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_RefundButton"),1,§_-W1u§,§_-C3E§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-j5g§.§_-gG§,"am_Glass"),"am_Text","UI_Cancel",§_-84x§.FONT_22_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(§_-f5F§.§_-gG§,"am_Glass"),"am_Text","UI_RefundPrompt_RefundItem",§_-84x§.FONT_22_BOLD);
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_CloseButton"),§_-525§);
         §_-L3n§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_GoldIcon"));
         §_-Q19§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_IdolIcon"));
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_FreeIcon");
         if(_loc1_ != null)
         {
            §_-u56§.removeChild(_loc1_);
         }
         §_-b1L§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RankedIcon"));
         §_-c1o§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_GoldDisplay"));
         §_-C3g§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_IdolsDisplay"));
         §_-F5F§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RankedDisplay"));
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_FreeDisplay");
         if(_loc2_ != null)
         {
            §_-u56§.removeChild(_loc2_);
         }
         §_-I5M§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_SalesIdolDisplay"));
         §_-T2l§ = §_-31G§(§_-u56§,"am_RefundsRemainingText","UI_RefundPrompt_Use1Refund",§_-84x§.FONT_14_BOLD);
         §_-N5§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_RefundAmountText"));
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-31G§(§_-u56§,"am_Header","UI_RefundPrompt_Header",§_-84x§.FONT_24_BOLD);
         §_-31G§(§_-u56§,"am_RefundAmountPreface","UI_RefundPrompt_YouWillReceive",§_-84x§.FONT_14_BOLD);
         §_-31G§(§_-u56§,"am_RefundsPermanentPrimer","UI_RefundPrompt_RefundsPermanentPrimer",§_-84x§.FONT_14_BOLD);
      }
      
      public function §_-r31§() : void
      {
         if(§_-c1x§.§_-G5m§.§_-a1B§(§_-b4r§.§_-J1s§))
         {
            §_-r5s§();
         }
         else
         {
            §_-c1x§.§_-A5i§.§_-kp§("UI_RefundPrompt_Header","UI_RefundPrompt_NotAvailableForRepurchaseWarning",§_-iq§,§_-r5s§,"UI_Cancel","UI_RefundPrompt_RefundItem");
         }
      }
      
      public function §_-W1u§(param1:MouseEvent, param2:uint) : void
      {
         §_-r31§();
      }
      
      public function §_-35q§() : void
      {
         Hide();
      }
      
      public function §_-525§(param1:MouseEvent, param2:uint) : void
      {
         §_-35q§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-g3§.§_-a5i§();
         §_-O1d§.§_-M4P§(§_-F2T§.§_-gG§);
      }
      
      public function §_-iq§() : void
      {
         §_-D4e§.§_-947§(this);
      }
      
      override public function §_-KX§() : void
      {
         §_-35q§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         §_-R56§ = false;
         switch(param1)
         {
            case 1:
            case 2:
               §_-F1f§ = §_-F1f§ == 1 ? 0 : 1;
               §_-W1F§();
               break;
            case 6:
            case 17:
            case 23:
               if(§_-F1f§ == 1)
               {
                  §_-r31§();
                  break;
               }
               §_-35q§();
               break;
            case 11:
            case 18:
            case 19:
               §_-35q§();
         }
         return true;
      }
      
      public function §_-P3P§() : void
      {
         §_-j5g§.§_-U5I§();
         §_-f5F§.§_-U5I§();
      }
      
      public function §_-kp§(param1:§_-z54§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-b1X§() : void
      {
         §_-j5g§.§_-y5Q§("Ready");
         §_-f5F§.§_-y5Q§("Ready");
      }
   }
}

