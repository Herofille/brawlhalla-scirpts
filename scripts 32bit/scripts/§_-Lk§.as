package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-Lk§
   {
      
      public static var §_-J4H§:uint = 7325907;
      
      public var §_-s5G§:§_-P3Z§;
      
      public var §_-S5S§:§_-1R§;
      
      public var §_-42x§:§_-c46§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-92x§:§_-P3Z§;
      
      public var §_-a4w§:TextField;
      
      public var §_-O2u§:MovieClip;
      
      public var §_-BX§:§_-P3Z§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_Currency"));
      
      public var §_-D5T§:uint;
      
      public var §_-K4R§:§_-P3Z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public function §_-Lk§(param1:MovieClip, param2:§_-1R§)
      {
         §_-S5S§ = param2;
         §_-O2u§ = param1;
         §_-92x§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_ItemIcon"));
         §_-p5I§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_AvatarIcon"));
         §_-42x§ = new §_-c46§(§_-S5S§.§_-G2r§,§_-92x§.§_-r1l§,null,0,0,null,0.4);
         §_-m6§ = param2.§_-Y1U§(§_-O2u§,"am_ItemName","Empty_String",§_-u2k§.§_-f3N§);
         §_-a4w§ = §_-d4S§.§_-q1d§(§_-O2u§,"am_Cost");
         §_-s5G§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_Ribbon"));
         §_-S5S§.§_-uk§(§_-s5G§.§_-r1l§);
      }
      
      public function §_-Y57§(param1:StoreType) : void
      {
         var _loc4_:* = null as CompanionType;
         var _loc5_:* = null as §_-r4W§;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         §_-p5I§.§_-81L§(false);
         §_-42x§.§_-e2m§();
         §_-42x§.§_-u47§(0,0,0.4);
         if(§_-K4R§ != null)
         {
            §_-K4R§.§_-81L§(false);
         }
         var _loc2_:String = param1.§_-33O§;
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Avatar")
         {
            §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,§_-82U§.§_-i1X§(param1.§_-B50§),§_-p5I§,20);
            §_-82U§.§_-U2A§(§_-p5I§);
         }
         else
         {
            if(_loc3_ != "Bundle")
            {
               if(_loc3_ != "Moniker")
               {
                  if(_loc3_ == "Companion")
                  {
                     _loc4_ = CompanionType.§_-g4K§.get(param1.§_-B50§);
                     §_-a56§(_loc4_.§_-H5H§,_loc4_.§_-Y5r§,new Float3(10,10,0.7));
                  }
                  else if(_loc3_ == "EmitterGroup")
                  {
                     §_-Xp§.§_-W3o§(§_-42x§,param1.§_-B50§,true);
                  }
                  else if(_loc3_ == "Emoji")
                  {
                     §_-42x§.§_-u47§(31,61,0.6);
                     §_-c46§.§_-l2F§(§_-42x§,§_-U2g§.§_-AN§.get(param1.§_-B50§),false);
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
                                    §_-Xp§.§_-Q4m§(§_-42x§,param1.§_-B50§,true);
                                 }
                                 else if(_loc3_ == "PlayerTheme")
                                 {
                                    §_-c46§.§_-A1d§(§_-42x§,§_-Af§.§_-J57§(param1.§_-B50§),"StoreCheckout");
                                 }
                                 else if(_loc3_ == "Podium")
                                 {
                                    _loc5_ = §_-r4W§.§_-o10§(param1.§_-B50§);
                                    _loc6_ = 8;
                                    _loc7_ = 10;
                                    §_-Xp§.§_-d11§(§_-42x§,_loc5_,_loc6_,_loc7_,0.175,true);
                                 }
                                 else if(_loc3_ == "SpawnBot")
                                 {
                                    §_-Xp§.§_-Y1g§(§_-42x§,§_-l54§.§_-B45§(param1.§_-B50§),true,0);
                                 }
                                 else if(_loc3_ == "Taunt")
                                 {
                                    §_-Xp§.§_-r1G§(§_-42x§,param1.§_-B50§,true);
                                 }
                                 else if(_loc3_ == "WeaponSkin")
                                 {
                                    §_-218§.§_-J5m§(§_-S5S§.§_-G2r§,§_-92x§.§_-r1l§,param1);
                                 }
                              }
                           }
                        }
                     }
                     §_-Xp§.§_-U1R§(param1,§_-42x§,false,31,62,true,0.4);
                  }
               }
            }
            §_-a56§(param1.§_-H5H§,"UI_BattlePass",new Float3(0,0,0.2625));
         }
         §_-42x§.§_-F14§();
      }
      
      public function §_-a56§(param1:String, param2:String, param3:Float3) : void
      {
         if(§_-K4R§ != null)
         {
            if(§_-K4B§.§_-R2I§(§_-K4R§) == param1)
            {
               §_-K4R§.§_-02N§(false);
               return;
            }
            §_-u1b§();
         }
         if(param1 == null)
         {
            return;
         }
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(param1,param2);
         §_-3X§.§_-l5U§(_loc4_);
         _loc4_.x = §_-92x§.§_-r1l§.x + param3.x;
         _loc4_.y = §_-92x§.§_-r1l§.y + param3.y;
         _loc4_.scaleX = _loc4_.scaleY = param3.z;
         §_-O2u§.addChild(_loc4_);
         §_-K4R§ = §_-S5S§.§_-T5a§(_loc4_);
      }
      
      public function §_-p4k§(param1:StoreType, param2:uint, param3:Boolean) : void
      {
         §_-Y57§(param1);
         §_-m6§.§_-K4c§("UI_BundlePurchasePrompt_Total");
         §_-m6§.§_-X5y§(7325907);
         if(param1.§_-O29§ != 0 || param1.§_-K4K§ > 0)
         {
            §_-BX§.§_-01K§(param3 ? "IdolsBundle" : "Idols",1);
         }
         else if(param1.§_-ab§ != 0 || param1.§_-z1O§ > 0)
         {
            §_-BX§.§_-01K§(param3 ? "GoldBundle" : "Gold",1);
         }
         else if(param1.§_-H5r§ != 0 || param1.§_-I4i§ > 0)
         {
            §_-BX§.§_-01K§(param3 ? "RankedPointsBundle" : "RankedPoints",1);
         }
         else if(param1.§_-W46§ != 0)
         {
            §_-BX§.§_-01K§(param3 ? "TicketsBundle" : "Tickets",1);
         }
         var _loc4_:§_-P3Z§ = §_-s5G§;
         _loc4_.§_-81L§(false);
         §_-O2u§.alpha = 1;
         §_-I4U§.§_-Y1b§(§_-a4w§,§_-xN§.§_-T5L§(param2,false),§_-u2k§.FONT_16_SLIMBOLD);
      }
      
      public function §_-05l§(param1:StoreType, param2:Boolean) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:Boolean = false;
         §_-Y57§(param1);
         §_-m6§.§_-K4c§(param1.mDisplayNameKey);
         var _loc3_:String = param1.§_-x1Z§;
         if(_loc3_ == null || _loc3_.length == 0)
         {
            §_-m6§.§_-X5y§(14926188);
         }
         else
         {
            §_-m6§.§_-X5y§(7325907);
         }
         §_-D5T§ = 0;
         if(param1.§_-O29§ > 0)
         {
            §_-BX§.§_-01K§("Idols",1);
            §_-D5T§ = §_-S5S§.§_-G2r§.§_-42q§.§_-43b§(param1,1);
         }
         else if(param1.§_-ab§ > 0)
         {
            §_-BX§.§_-01K§("Gold",1);
            §_-D5T§ = §_-S5S§.§_-G2r§.§_-42q§.§_-43b§(param1,2);
         }
         else if(param1.§_-H5r§ > 0)
         {
            §_-BX§.§_-01K§("RankedPoints",1);
            §_-D5T§ = §_-S5S§.§_-G2r§.§_-42q§.§_-43b§(param1,3);
         }
         else if(param1.§_-65Y§ > 0)
         {
            §_-BX§.§_-01K§("Tickets",1);
            §_-D5T§ = param1 != null ? §_-S5S§.§_-G2r§.§_-42q§.§_-43b§(param1,param1.§_-W46§) : 0;
         }
         if(param2)
         {
            §_-s5G§.§_-01K§("Owned",8);
            §_-O2u§.alpha = 0.5;
            §_-I4U§.§_-Y1b§(§_-a4w§,§_-f4c§.§_-72v§("UI_Store_Ribbon_Owned"),§_-u2k§.§_-516§);
         }
         else
         {
            _loc4_ = §_-s5G§;
            _loc5_ = false;
            _loc4_.§_-81L§(_loc5_);
            §_-O2u§.alpha = 1;
            §_-I4U§.§_-Y1b§(§_-a4w§,§_-xN§.§_-T5L§(int(§_-D5T§),false),§_-u2k§.FONT_16_SLIMBOLD);
         }
      }
      
      public function §_-u1b§() : void
      {
         if(§_-K4R§ == null)
         {
            return;
         }
         §_-O2u§.removeChild(§_-K4R§.§_-r1l§);
         §_-S5S§.§_-Hx§(§_-K4R§);
         §_-K4R§.§_-Z4r§();
         §_-K4R§ = null;
      }
      
      public function Destroy() : void
      {
         Clear();
         §_-92x§ = null;
         §_-p5I§ = null;
         §_-42x§.§_-Kd§();
         §_-m6§ = null;
         §_-BX§ = null;
         §_-a4w§ = null;
         §_-s5G§ = null;
      }
      
      public function Clear() : void
      {
         §_-218§.§_-j1l§(§_-92x§.§_-r1l§);
         §_-u1b§();
         §_-42x§.§_-e2m§();
      }
   }
}

