package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-m3m§
   {
      
      public var §_-D2r§:§_-P3Z§;
      
      public var §_-Ir§:§_-T3B§;
      
      public var §_-j1x§:§_-P3Z§;
      
      public var §_-S5S§:§_-T5m§;
      
      public var §_-r17§:§_-15p§;
      
      public var §_-F1j§:§_-P3Z§;
      
      public var §_-42x§:§_-c46§;
      
      public var §_-m6§:§_-15p§;
      
      public var §_-92x§:§_-P3Z§;
      
      public var §_-W2c§:§_-15p§;
      
      public var §_-Ed§:§_-P3Z§;
      
      public var §_-G32§:§_-P3Z§;
      
      public var §_-s5j§:§_-P3Z§;
      
      public var §_-O2u§:MovieClip = §_-3X§.§_-s4D§("a_RefundItem","UI_NewStore",true);
      
      public var §_-K4R§:§_-P3Z§;
      
      public var §_-p5I§:§_-P3Z§;
      
      public function §_-m3m§(param1:MovieClip, param2:§_-T5m§)
      {
         §_-S5S§ = param2;
         param1.addChild(§_-O2u§);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-O2u§,"am_RefundButton");
         param2.§_-45n§(_loc3_,§_-53t§);
         param2.§_-Y1U§(§_-d4S§.§_-n1D§(_loc3_,"am_Glass"),"am_Cost","UI_Refund_Button",§_-u2k§.§_-X1Y§);
         §_-m6§ = param2.§_-Y1U§(§_-O2u§,"am_ItemName","Empty_String",§_-u2k§.§_-f3N§);
         §_-r17§ = param2.§_-Y1U§(§_-O2u§,"am_ItemType","Empty_String",§_-u2k§.§_-X1Y§);
         §_-92x§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_ItemIcon"));
         §_-F1j§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_Ribbon"));
         §_-p5I§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_AvatarIcon"));
         §_-42x§ = new §_-c46§(param2.§_-G2r§,§_-92x§.§_-r1l§,null,0,0,null,0.4);
         §_-W2c§ = param2.§_-Y1U§(§_-O2u§,"am_AdditionalTagText","Empty_String",§_-u2k§.§_-X1Y§);
         §_-s5j§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_GoldDisplay"));
         §_-Ed§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_IdolsDisplay"));
         §_-j1x§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_RankedDisplay"));
         §_-D2r§ = param2.§_-T5a§(§_-d4S§.§_-n1D§(§_-O2u§,"am_SalesIdolDisplay"));
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
            §_-O2u§.removeChild(§_-K4R§.§_-r1l§);
            §_-S5S§.§_-Hx§(§_-K4R§);
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
         §_-O2u§.addChild(_loc3_);
         §_-K4R§ = §_-S5S§.§_-T5a§(_loc3_);
      }
      
      public function §_-n4X§() : void
      {
         §_-218§.§_-j1l§(§_-92x§.§_-r1l§);
      }
      
      public function §_-53t§(param1:MouseEvent = undefined, param2:Object = undefined) : void
      {
         §_-S5S§.§_-A5F§(§_-Ir§.§_-95y§);
      }
      
      public function §_-p3q§(param1:§_-T3B§) : void
      {
         var _loc4_:* = null as §_-82U§;
         var _loc5_:* = null as §_-r4W§;
         var _loc6_:Number = NaN;
         var _loc7_:Number = NaN;
         §_-O2u§.visible = true;
         §_-Ir§ = param1;
         §_-p5I§.§_-81L§(false);
         §_-42x§.§_-e2m§();
         §_-42x§.§_-u47§(0,0,0.4);
         if(§_-K4R§ != null)
         {
            §_-K4R§.§_-81L§(false);
         }
         var _loc2_:String = §_-Ir§.§_-95y§.§_-33O§;
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Avatar")
         {
            _loc4_ = §_-82U§.§_-i1X§(§_-Ir§.§_-95y§.§_-B50§);
            §_-p5I§ = §_-82U§.§_-S4M§(§_-S5S§,_loc4_,§_-p5I§,62);
            §_-82U§.§_-U2A§(§_-p5I§);
         }
         else if(_loc3_ == "Bundle")
         {
            §_-a56§(§_-Ir§.§_-95y§.§_-H5H§,0.81);
         }
         else if(_loc3_ == "Emoji")
         {
            §_-42x§.§_-u47§(31,61,0.6);
            §_-c46§.§_-l2F§(§_-42x§,§_-U2g§.§_-AN§.get(§_-Ir§.§_-95y§.§_-B50§),false);
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
                           §_-Xp§.§_-Q4m§(§_-42x§,§_-Ir§.§_-95y§.§_-B50§,true);
                        }
                        else if(_loc3_ == "PlayerTheme")
                        {
                           §_-c46§.§_-A1d§(§_-42x§,§_-Af§.§_-J57§(§_-Ir§.§_-95y§.§_-B50§),"StoreCheckout");
                        }
                        else if(_loc3_ == "Podium")
                        {
                           _loc5_ = §_-r4W§.§_-o10§(§_-Ir§.§_-95y§.§_-B50§);
                           _loc6_ = 8;
                           _loc7_ = 10;
                           §_-Xp§.§_-d11§(§_-42x§,_loc5_,_loc6_,_loc7_,0.175,true);
                        }
                        else if(_loc3_ == "SpawnBot")
                        {
                           §_-Xp§.§_-Y1g§(§_-42x§,§_-l54§.§_-B45§(§_-Ir§.§_-95y§.§_-B50§),true,0);
                        }
                        else if(_loc3_ == "Taunt")
                        {
                           §_-Xp§.§_-r1G§(§_-42x§,§_-Ir§.§_-95y§.§_-B50§,true);
                        }
                        else if(_loc3_ == "WeaponSkin")
                        {
                           §_-218§.§_-J5m§(§_-S5S§.§_-G2r§,§_-92x§.§_-r1l§,§_-Ir§.§_-95y§);
                        }
                     }
                  }
               }
            }
            §_-Xp§.§_-U1R§(§_-Ir§.§_-95y§,§_-42x§,false,31,62,true,0.4);
         }
         §_-42x§.§_-F14§();
         §_-m6§.§_-K4c§(§_-Ir§.§_-95y§.mDisplayNameKey);
         §_-r17§.§_-K4c§(§_-Ir§.§_-95y§.§_-x1s§);
         §_-r17§.§_-X5y§(StoreType.§_-e5D§.get(§_-Ir§.§_-95y§.§_-K2W§));
         §_-j1x§.§_-81L§(false);
         §_-s5j§.§_-81L§(false);
         §_-Ed§.§_-81L§(false);
         §_-D2r§.§_-81L§(false);
         §_-T5m§.§_-24B§(§_-S5S§.§_-G2r§,§_-Ir§.§_-95y§,§_-W2c§);
         §_-T5m§.§_-g5H§(§_-S5S§.§_-G2r§,§_-F1j§,§_-Ir§.§_-95y§,true);
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
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-D2r§.§_-r1l§,"am_SalesPrice"),§_-Ir§.§_-su§,§_-u2k§.§_-X1Y§);
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-D2r§.§_-r1l§,"am_OriginalPrice"),§_-Ir§.§_-95y§.§_-O29§,§_-u2k§.§_-X1Y§);
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
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-Ed§.§_-r1l§,"am_Value"),§_-Ir§.§_-su§,§_-u2k§.§_-X1Y§);
            }
         }
         else if(§_-Ir§.§_-63m§ == 2)
         {
            if(§_-Ir§.§_-su§ < 10000)
            {
               §_-s5j§.§_-01K§("Digit4",8);
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-s5j§.§_-r1l§,"am_Value"),§_-Ir§.§_-su§,§_-u2k§.§_-X1Y§);
            }
            else
            {
               §_-s5j§.§_-01K§("Digit5",8);
               §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-s5j§.§_-r1l§,"am_Value"),§_-xN§.§_-T5L§(int(§_-Ir§.§_-su§),false),§_-u2k§.§_-X1Y§);
            }
         }
         else if(§_-Ir§.§_-63m§ == 3)
         {
            §_-j1x§.§_-02N§(false);
            §_-I4U§.§_-Y1b§(§_-d4S§.§_-q1d§(§_-j1x§.§_-r1l§,"am_Value"),§_-Ir§.§_-su§,§_-u2k§.§_-X1Y§);
         }
      }
   }
}

