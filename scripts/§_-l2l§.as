package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-l2l§
   {
      
      public static var §_-I4D§:uint = 7325907;
      
      public var §_-62s§:§_-ON§;
      
      public var §_-63e§:§_-e51§;
      
      public var §_-g3§:§_-F11§;
      
      public var §_-m5T§:§_-d3Z§;
      
      public var §_-F2T§:§_-ON§;
      
      public var §_-C4D§:TextField;
      
      public var §_-Z3z§:MovieClip;
      
      public var §_-GF§:§_-ON§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_Currency"));
      
      public var §_-p5d§:uint;
      
      public var §_-7w§:§_-ON§;
      
      public var §_-H3W§:§_-ON§;
      
      public function §_-l2l§(param1:MovieClip, param2:§_-e51§)
      {
         §_-63e§ = param2;
         §_-Z3z§ = param1;
         §_-F2T§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_ItemIcon"));
         §_-H3W§ = param2.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_AvatarIcon"));
         §_-g3§ = new §_-F11§(§_-63e§.§_-k2A§,§_-F2T§.§_-gG§,null,0,0,null,0.4);
         §_-m5T§ = param2.§_-31G§(§_-Z3z§,"am_ItemName","Empty_String",§_-84x§.§_-yH§);
         §_-C4D§ = §_-s2J§.§_-C2Q§(§_-Z3z§,"am_Cost");
         §_-62s§ = §_-63e§.§_-s5v§(§_-s2J§.§_-N3v§(§_-Z3z§,"am_Ribbon"));
         §_-63e§.§_-B3z§(§_-62s§.§_-gG§);
      }
      
      public function §_-K4t§(param1:StoreType) : void
      {
         var _loc4_:* = null as CompanionType;
         var _loc5_:* = null as §_-n8§;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         §_-H3W§.§_-H46§(false);
         §_-g3§.§_-a5i§();
         §_-g3§.§_-T1E§(0,0,0.4);
         if(§_-7w§ != null)
         {
            §_-7w§.§_-H46§(false);
         }
         var _loc2_:String = param1.§_-I2P§;
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Avatar")
         {
            §_-H3W§ = §_-ff§.§_-V2c§(§_-63e§,§_-ff§.§_-L3x§(param1.§_-t3L§),§_-H3W§,20);
            §_-ff§.§_-k48§(§_-H3W§);
         }
         else
         {
            if(_loc3_ != "Bundle")
            {
               if(_loc3_ != "Moniker")
               {
                  if(_loc3_ == "Companion")
                  {
                     _loc4_ = CompanionType.§_-9y§.get(param1.§_-t3L§);
                     §_-z4d§(_loc4_.§_-p19§,_loc4_.§_-V3F§,new Float3(10,10,0.7));
                  }
                  else if(_loc3_ == "EmitterGroup")
                  {
                     §_-p13§.§_-p5C§(§_-g3§,param1.§_-t3L§,true);
                  }
                  else if(_loc3_ == "Emoji")
                  {
                     §_-g3§.§_-T1E§(31,61,0.6);
                     §_-F11§.§_-O1N§(§_-g3§,§_-Y4F§.§_-7n§.get(param1.§_-t3L§),false);
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
                                    §_-p13§.§_-w5l§(§_-g3§,param1.§_-t3L§,true);
                                 }
                                 else if(_loc3_ == "PlayerTheme")
                                 {
                                    §_-F11§.§_-65A§(§_-g3§,§_-83D§.§_-V4e§(param1.§_-t3L§),"StoreCheckout");
                                 }
                                 else if(_loc3_ == "Podium")
                                 {
                                    _loc5_ = §_-n8§.§_-p4H§(param1.§_-t3L§);
                                    _loc6_ = 8;
                                    _loc7_ = 10;
                                    §_-p13§.§_-t1s§(§_-g3§,_loc5_,_loc6_,_loc7_,0.175,true);
                                 }
                                 else if(_loc3_ == "SpawnBot")
                                 {
                                    §_-p13§.§_-s5C§(§_-g3§,§_-A5q§.§_-W3M§(param1.§_-t3L§),true,0);
                                 }
                                 else if(_loc3_ == "Taunt")
                                 {
                                    §_-p13§.§_-p17§(§_-g3§,param1.§_-t3L§,true);
                                 }
                                 else if(_loc3_ == "WeaponSkin")
                                 {
                                    §_-O1d§.§_-q6§(§_-63e§.§_-k2A§,§_-F2T§.§_-gG§,param1);
                                 }
                              }
                           }
                        }
                     }
                     §_-p13§.§_-Y3H§(param1,§_-g3§,false,31,62,true,0.4);
                  }
               }
            }
            §_-z4d§(param1.§_-p19§,"UI_BattlePass",new Float3(0,0,0.2625));
         }
         §_-g3§.§_-O1j§();
      }
      
      public function §_-z4d§(param1:String, param2:String, param3:Float3) : void
      {
         if(§_-7w§ != null)
         {
            if(§_-z58§.§_-Q6§(§_-7w§) == param1)
            {
               §_-7w§.§_-M1M§(false);
               return;
            }
            §_-Q5I§();
         }
         if(param1 == null)
         {
            return;
         }
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(param1,param2);
         §_-b5d§.§_-h1T§(_loc4_);
         _loc4_.x = §_-F2T§.§_-gG§.x + param3.x;
         _loc4_.y = §_-F2T§.§_-gG§.y + param3.y;
         _loc4_.scaleX = _loc4_.scaleY = param3.z;
         §_-Z3z§.addChild(_loc4_);
         §_-7w§ = §_-63e§.§_-s5v§(_loc4_);
      }
      
      public function §_-Y1p§(param1:StoreType, param2:uint, param3:Boolean) : void
      {
         §_-K4t§(param1);
         §_-m5T§.§_-k3N§("UI_BundlePurchasePrompt_Total");
         §_-m5T§.§_-c13§(7325907);
         if(param1.§_-E2u§ != 0 || param1.§_-yS§ > 0)
         {
            §_-GF§.§_-KA§(param3 ? "IdolsBundle" : "Idols",1);
         }
         else if(param1.§_-C4q§ != 0 || param1.§_-g29§ > 0)
         {
            §_-GF§.§_-KA§(param3 ? "GoldBundle" : "Gold",1);
         }
         else if(param1.§_-W2z§ != 0 || param1.§_-T3O§ > 0)
         {
            §_-GF§.§_-KA§(param3 ? "RankedPointsBundle" : "RankedPoints",1);
         }
         else if(param1.§_-P3J§ != 0)
         {
            §_-GF§.§_-KA§(param3 ? "TicketsBundle" : "Tickets",1);
         }
         var _loc4_:§_-ON§ = §_-62s§;
         _loc4_.§_-H46§(false);
         §_-Z3z§.alpha = 1;
         §_-eM§.§_-l1Z§(§_-C4D§,§_-13q§.§_-U2m§(param2,false),§_-84x§.FONT_16_SLIMBOLD);
      }
      
      public function §_-W29§(param1:StoreType, param2:Boolean) : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc5_:Boolean = false;
         §_-K4t§(param1);
         §_-m5T§.§_-k3N§(param1.mDisplayNameKey);
         var _loc3_:String = param1.§_-X2D§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            §_-m5T§.§_-c13§(14926188);
         }
         else
         {
            §_-m5T§.§_-c13§(7325907);
         }
         §_-p5d§ = 0;
         if(param1.§_-E2u§ > 0)
         {
            §_-GF§.§_-KA§("Idols",1);
            §_-p5d§ = §_-63e§.§_-k2A§.§_-Z3P§.§_-S2c§(param1,1);
         }
         else if(param1.§_-C4q§ > 0)
         {
            §_-GF§.§_-KA§("Gold",1);
            §_-p5d§ = §_-63e§.§_-k2A§.§_-Z3P§.§_-S2c§(param1,2);
         }
         else if(param1.§_-W2z§ > 0)
         {
            §_-GF§.§_-KA§("RankedPoints",1);
            §_-p5d§ = §_-63e§.§_-k2A§.§_-Z3P§.§_-S2c§(param1,3);
         }
         else if(param1.§_-X2b§ > 0)
         {
            §_-GF§.§_-KA§("Tickets",1);
            §_-p5d§ = param1 != null ? §_-63e§.§_-k2A§.§_-Z3P§.§_-S2c§(param1,param1.§_-P3J§) : 0;
         }
         if(param2)
         {
            §_-62s§.§_-KA§("Owned",8);
            §_-Z3z§.alpha = 0.5;
            §_-eM§.§_-l1Z§(§_-C4D§,§_-w1D§.§_-Y§("UI_Store_Ribbon_Owned"),§_-84x§.§_-M1y§);
         }
         else
         {
            _loc4_ = §_-62s§;
            _loc5_ = false;
            _loc4_.§_-H46§(_loc5_);
            §_-Z3z§.alpha = 1;
            §_-eM§.§_-l1Z§(§_-C4D§,§_-13q§.§_-U2m§(int(§_-p5d§),false),§_-84x§.FONT_16_SLIMBOLD);
         }
      }
      
      public function §_-Q5I§() : void
      {
         if(§_-7w§ == null)
         {
            return;
         }
         §_-Z3z§.removeChild(§_-7w§.§_-gG§);
         §_-63e§.§_-59§(§_-7w§);
         §_-7w§.§_-K1D§();
         §_-7w§ = null;
      }
      
      public function Destroy() : void
      {
         Clear();
         §_-F2T§ = null;
         §_-H3W§ = null;
         §_-g3§.§_-U1p§();
         §_-m5T§ = null;
         §_-GF§ = null;
         §_-C4D§ = null;
         §_-62s§ = null;
      }
      
      public function Clear() : void
      {
         §_-O1d§.§_-M4P§(§_-F2T§.§_-gG§);
         §_-Q5I§();
         §_-g3§.§_-a5i§();
      }
   }
}

