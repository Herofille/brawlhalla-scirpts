package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-f4n§
   {
      
      public var §_-I5M§:§_-ON§;
      
      public var §_-b4r§:§_-z54§;
      
      public var §_-F5F§:§_-ON§;
      
      public var §_-63e§:§_-q2B§;
      
      public var §_-54E§:§_-d3Z§;
      
      public var §_-P2D§:§_-ON§;
      
      public var §_-g3§:§_-F11§;
      
      public var §_-m5T§:§_-d3Z§;
      
      public var §_-F2T§:§_-ON§;
      
      public var §_-fZ§:§_-d3Z§;
      
      public var §_-C3g§:§_-ON§;
      
      public var §_-sJ§:§_-ON§;
      
      public var §_-c1o§:§_-ON§;
      
      public var §_-Z3z§:MovieClip = §_-b5d§.§_-12x§("a_RefundItem","UI_NewStore",true);
      
      public var §_-7w§:§_-ON§;
      
      public var §_-H3W§:§_-ON§;
      
      public function §_-f4n§(param1:MovieClip, param2:§_-q2B§)
      {
         §_-63e§ = param2;
         param1.addChild(§_-Z3z§);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-Z3z§,"am_RefundButton");
         param2.§_-Ft§(_loc3_,§_-eJ§);
         param2.§_-31G§(§_-s2J§.§_-N3v§(_loc3_,"am_Glass"),"am_Cost","UI_Refund_Button",§_-84x§.§_-53K§);
         §_-m5T§ = param2.§_-31G§(§_-Z3z§,"am_ItemName","Empty_String",§_-84x§.§_-yH§);
         §_-54E§ = param2.§_-31G§(§_-Z3z§,"am_ItemType","Empty_String",§_-84x§.§_-53K§);
         §_-F2T§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_ItemIcon"));
         §_-P2D§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_Ribbon"));
         §_-H3W§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_AvatarIcon"));
         §_-g3§ = new §_-F11§(param2.§_-k2A§,§_-F2T§.§_-gG§,null,0,0,null,0.4);
         §_-fZ§ = param2.§_-31G§(§_-Z3z§,"am_AdditionalTagText","Empty_String",§_-84x§.§_-53K§);
         §_-c1o§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_GoldDisplay"));
         §_-C3g§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_IdolsDisplay"));
         §_-F5F§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_RankedDisplay"));
         §_-I5M§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_SalesIdolDisplay"));
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
            §_-Z3z§.removeChild(§_-7w§.§_-gG§);
            §_-63e§.§_-59§(§_-7w§);
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
         §_-Z3z§.addChild(_loc3_);
         §_-7w§ = §_-63e§.§_-s5v§(_loc3_);
      }
      
      public function §_-ut§() : void
      {
         §_-O1d§.§_-M4P§(§_-F2T§.§_-gG§);
      }
      
      public function §_-eJ§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         §_-63e§.§_-W26§(§_-b4r§.§_-J1s§);
      }
      
      public function §_-E2d§(param1:§_-z54§) : void
      {
         var _loc4_:* = null as §_-ff§;
         var _loc5_:* = null as §_-n8§;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         §_-Z3z§.visible = true;
         §_-b4r§ = param1;
         §_-H3W§.§_-H46§(false);
         §_-g3§.§_-a5i§();
         §_-g3§.§_-T1E§(0,0,0.4);
         if(§_-7w§ != null)
         {
            §_-7w§.§_-H46§(false);
         }
         var _loc2_:String = §_-b4r§.§_-J1s§.§_-I2P§;
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Avatar")
         {
            _loc4_ = §_-ff§.§_-L3x§(§_-b4r§.§_-J1s§.§_-t3L§);
            §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,_loc4_,§_-H3W§,62);
            §_-ff§.§_-k48§(§_-H3W§);
         }
         else if(_loc3_ == "Bundle")
         {
            §_-z4d§(§_-b4r§.§_-J1s§.§_-p19§,0.81);
         }
         else if(_loc3_ == "Emoji")
         {
            §_-g3§.§_-T1E§(31,61,0.6);
            §_-F11§.§_-O1N§(§_-g3§,§_-Y4F§.§_-7n§.get(§_-b4r§.§_-J1s§.§_-t3L§),false);
         }
         else
         {
            if(_loc3_ != "ColorScheme")
            {
               if(_loc3_ != "Costume")
               {
                  if(_loc3_ != "Hero")
                  {
                     if(_loc3_ != "UniversalColor")
                     {
                        if(_loc3_ == "KOEffect")
                        {
                           §_-p13§.§_-w5l§(§_-g3§,§_-b4r§.§_-J1s§.§_-t3L§,true);
                        }
                        else if(_loc3_ == "PlayerTheme")
                        {
                           §_-F11§.§_-65A§(§_-g3§,§_-83D§.§_-V4e§(§_-b4r§.§_-J1s§.§_-t3L§),"StoreCheckout");
                        }
                        else if(_loc3_ == "Podium")
                        {
                           _loc5_ = §_-n8§.§_-p4H§(§_-b4r§.§_-J1s§.§_-t3L§);
                           _loc6_ = 8;
                           _loc7_ = 10;
                           §_-p13§.§_-t1s§(§_-g3§,_loc5_,_loc6_,_loc7_,0.175,true);
                        }
                        else if(_loc3_ == "SpawnBot")
                        {
                           §_-p13§.§_-s5C§(§_-g3§,§_-A5q§.§_-W3M§(§_-b4r§.§_-J1s§.§_-t3L§),true,0);
                        }
                        else if(_loc3_ == "Taunt")
                        {
                           §_-p13§.§_-p17§(§_-g3§,§_-b4r§.§_-J1s§.§_-t3L§,true);
                        }
                        else if(_loc3_ == "WeaponSkin")
                        {
                           §_-O1d§.§_-q6§(§_-63e§.§_-k2A§,§_-F2T§.§_-gG§,§_-b4r§.§_-J1s§);
                        }
                     }
                  }
               }
            }
            §_-p13§.§_-Y3H§(§_-b4r§.§_-J1s§,§_-g3§,false,31,62,true,0.4);
         }
         §_-g3§.§_-O1j§();
         §_-m5T§.§_-k3N§(§_-b4r§.§_-J1s§.mDisplayNameKey);
         §_-54E§.§_-k3N§(§_-b4r§.§_-J1s§.§_-C2h§);
         §_-54E§.§_-c13§(StoreType.§_-Y9§.get(§_-b4r§.§_-J1s§.§_-S3Z§));
         §_-F5F§.§_-H46§(false);
         §_-c1o§.§_-H46§(false);
         §_-C3g§.§_-H46§(false);
         §_-I5M§.§_-H46§(false);
         §_-q2B§.§_-o1D§(§_-63e§.§_-k2A§,§_-b4r§.§_-J1s§,§_-fZ§);
         §_-q2B§.§_-f25§(§_-63e§.§_-k2A§,§_-P2D§,§_-b4r§.§_-J1s§,true);
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
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-I5M§.§_-gG§,"am_SalesPrice"),§_-b4r§.§_-4j§,§_-84x§.§_-53K§);
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-I5M§.§_-gG§,"am_OriginalPrice"),§_-b4r§.§_-J1s§.§_-E2u§,§_-84x§.§_-53K§);
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
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-C3g§.§_-gG§,"am_Value"),§_-b4r§.§_-4j§,§_-84x§.§_-53K§);
            }
         }
         else if(§_-b4r§.§_-c1h§ == 2)
         {
            if(§_-b4r§.§_-4j§ < 10000)
            {
               §_-c1o§.§_-KA§("Digit4",8);
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-c1o§.§_-gG§,"am_Value"),§_-b4r§.§_-4j§,§_-84x§.§_-53K§);
            }
            else
            {
               §_-c1o§.§_-KA§("Digit5",8);
               §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-c1o§.§_-gG§,"am_Value"),§_-13q§.§_-U2m§(int(§_-b4r§.§_-4j§),false),§_-84x§.§_-53K§);
            }
         }
         else if(§_-b4r§.§_-c1h§ == 3)
         {
            §_-F5F§.§_-M1M§(false);
            §_-eM§.§_-l1Z§(§_-s2J§.§_-C2Q§(§_-F5F§.§_-gG§,"am_Value"),§_-b4r§.§_-4j§,§_-84x§.§_-53K§);
         }
      }
   }
}

