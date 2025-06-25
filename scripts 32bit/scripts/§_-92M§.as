package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-92M§ extends §_-a1A§
   {
      
      public static var §_-C5P§:§_-H5p§;
      
      public static var §_-r1Z§:uint = 1000;
      
      public static var §_-k1n§:Number = 0;
      
      public static var §_-s41§:Number = 362.9;
      
      public static var §_-M2u§:Number = 0;
      
      public static var §_-N13§:Number = 180;
      
      public static var §_-J1R§:Number = 0;
      
      public static var §_-u2U§:Number = 362.9;
      
      public var §_-33k§:Boolean;
      
      public var §_-Km§:§_-P3Z§;
      
      public var §_-v1Q§:§_-U14§;
      
      public var §_-n5I§:§_-P3Z§;
      
      public var §_-24l§:§_-s28§;
      
      public var §_-ac§:§_-P3Z§;
      
      public var §_-M28§:§_-F4D§;
      
      public var §_-lE§:§_-15p§;
      
      public var §_-l3M§:§_-r1j§;
      
      public var §_-M4M§:§_-P3Z§;
      
      public var §_-634§:§_-k4L§;
      
      public var §_-r5n§:§_-c46§;
      
      public var §_-w3y§:§_-P3Z§;
      
      public var §_-N2P§:§_-s28§;
      
      public var §_-c5h§:§_-P3Z§;
      
      public var §_-A1V§:uint;
      
      public function §_-92M§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassUnlocks","am_PanelInternal","UI_BattlePass");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public static function §_-v1P§() : §_-H5p§
      {
         if(§_-92M§.§_-C5P§ == null)
         {
            §_-92M§.§_-C5P§ = new §_-H5p§();
            §_-92M§.§_-C5P§.§_-a2u§ = "UI_3.swf";
            §_-92M§.§_-C5P§.§_-w2H§ = "a__LootBoxEventCenterAnimation";
            §_-92M§.§_-C5P§.§_-Aw§ = "a_box2openSFX1";
            §_-92M§.§_-C5P§.§_-H5X§ = "UI_3";
         }
         return §_-92M§.§_-C5P§;
      }
      
      public function §_-Q5j§(param1:Boolean) : void
      {
         var _loc2_:§_-P3Z§ = §_-n5I§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         _loc2_ = §_-Km§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         var _loc4_:§_-U14§ = §_-v1Q§;
         if(_loc4_.mContainer != null)
         {
            _loc4_.mContainer.visible = param1;
         }
      }
      
      public function §_-g2e§(param1:§_-k4L§) : void
      {
         §_-lE§.§_-K4c§(§_-k4L§.§_-71a§.exists(param1.§_-64q§) ? §_-k4L§.§_-71a§.get(param1.§_-64q§) : §_-k4L§.§_-J2K§,false,param1.§_-q3k§());
      }
      
      public function §_-L4V§(param1:§_-k4L§) : void
      {
         §_-M28§.§_-624§(param1,param1.§_-84w§);
         var _loc2_:String = §_-k4L§.§_-04x§.exists(param1.mType) ? §_-k4L§.§_-04x§.get(param1.mType) : "SFX_BP_Item_View_Enter_Play";
         if(_loc2_ != null)
         {
            §_-vY§.PostEvent(_loc2_);
         }
         var _loc3_:Boolean = true;
         if(param1.mType == "RandomColor")
         {
            _loc3_ = false;
            §_-72V§(param1);
         }
         §_-M28§.§_-7s§(_loc3_);
         §_-lE§.§_-K4c§(§_-k4L§.§_-71a§.exists(param1.§_-64q§) ? §_-k4L§.§_-71a§.get(param1.§_-64q§) : §_-k4L§.§_-J2K§,false,param1.§_-q3k§());
         §_-Q5j§(int(§_-G2r§.§_-Z4C§.§_-352§.length) > 0);
      }
      
      public function §_-h4Y§() : Boolean
      {
         var _loc1_:* = null as §_-k4L§;
         var _loc2_:* = null as String;
         §_-l3M§.§_-7s§(false);
         §_-24l§.§_-A5S§();
         §_-N2P§.§_-A5S§();
         §_-w3y§.§_-81L§(false);
         §_-c5h§.§_-r1l§.alpha = 0;
         §_-M28§.§_-B43§.§_-r1l§.alpha = 1;
         §_-W59§();
         while(int(§_-G2r§.§_-Z4C§.§_-352§.length) > 0)
         {
            _loc1_ = §_-G2r§.§_-Z4C§.§_-11o§();
            _loc2_ = _loc1_.mType;
            if(_loc2_ != "EmitterGroup")
            {
               if(_loc1_.§_-64q§ == 3)
               {
                  §_-M28§.§_-624§(null);
                  §_-i5j§(_loc1_);
                  §_-lE§.§_-K4c§(§_-k4L§.§_-71a§.exists(_loc1_.§_-64q§) ? §_-k4L§.§_-71a§.get(_loc1_.§_-64q§) : §_-k4L§.§_-J2K§,false,_loc1_.§_-q3k§());
                  §_-Q5j§(int(§_-G2r§.§_-Z4C§.§_-352§.length) > 0);
               }
               else
               {
                  §_-L4V§(_loc1_);
               }
               return true;
            }
         }
         return false;
      }
      
      public function §_-72V§(param1:§_-k4L§) : void
      {
         var _loc2_:§_-61Q§ = §_-61Q§.§_-e5s§(param1.§_-QJ§);
         var _loc3_:HeroType = param1.§_-84w§;
         if(_loc3_ == null)
         {
            _loc3_ = HeroType.§_-OT§;
         }
         §_-l3M§.§_-63D§(_loc2_,_loc3_,§_-G2r§.§_-42q§.§_-c5q§,null);
         §_-l3M§.§_-7s§(true);
      }
      
      public function §_-i5j§(param1:§_-k4L§) : void
      {
         §_-634§ = param1;
         §_-c5h§.§_-r1l§.alpha = 1;
         §_-r5n§.§_-01K§("OpenBox",false,false);
         var _loc2_:uint = §_-vY§.PostEvent("UI_Menu_Chest_Open_Play");
         §_-w3y§.§_-V5F§();
         §_-w3y§.§_-01K§("OpenBox",8);
         §_-81G§.addChild(§_-w3y§.§_-r1l§);
      }
      
      public function §_-W59§() : void
      {
         §_-A1V§ = uint(§_-G2r§.§_-B4H§ + 1000);
      }
      
      override public function §_-N3G§() : void
      {
         if(§_-v1Q§ != null)
         {
            §_-v1Q§.§_-W3j§(§_-3X§.§_-Z5R§ == 2 ? "Pause" : "Esc");
         }
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-B4H§ < §_-A1V§)
         {
            §_-M4M§.§_-Z2C§("Inactive");
         }
         else
         {
            §_-M4M§.§_-F1S§();
         }
         if(!§_-33k§)
         {
            Hide();
         }
         if(§_-l3M§.§_-Kl§)
         {
            if(!§_-l3M§.Tick())
            {
               §_-l3M§.§_-7s§(false);
               §_-M28§.§_-7s§(true);
            }
         }
         if(§_-w3y§.§_-V§)
         {
            if(§_-w3y§.§_-E2d§)
            {
               §_-w3y§.§_-81L§(false);
               §_-L4V§(§_-634§);
               §_-634§ = null;
               if(§_-c5h§.§_-r1l§.alpha > 0)
               {
                  §_-24l§.§_-X4C§(0,362.9,500,§_-s28§.§_-P5I§,null);
                  §_-N2P§.§_-X4C§(0,362.9,500,§_-s28§.§_-P5I§,null);
               }
            }
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-M28§.Clear();
         §_-M28§.§_-7s§(true);
         §_-33k§ = §_-h4Y§();
         §_-V2G§.§_-LR§ = true;
      }
      
      override public function §_-U2e§() : void
      {
         §_-w3y§ = null;
         if(§_-r5n§ != null)
         {
            §_-r5n§.§_-Kd§();
            §_-r5n§ = null;
         }
         §_-24l§ = null;
         §_-N2P§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:MovieClip = new MovieClip();
         _loc1_.mouseChildren = false;
         _loc1_.mouseEnabled = false;
         _loc1_.x = 0;
         _loc1_.y = 362.9;
         §_-81G§.addChild(_loc1_);
         §_-r5n§ = new §_-c46§(§_-G2r§,_loc1_,null,0,0,null,0);
         var _loc2_:§_-H5p§ = §_-92M§.§_-v1P§();
         §_-c46§.§_-Vx§(§_-r5n§,_loc2_);
         §_-w3y§ = §_-T5a§(_loc2_.§_-l1Y§());
         §_-w3y§.§_-81L§(false);
         §_-w3y§.§_-r1l§.x = 0;
         §_-w3y§.§_-r1l§.y = 362.9;
         §_-c5h§ = §_-T5a§(_loc1_);
         §_-N2P§ = §_-s1T§(§_-c5h§);
         §_-N2P§.§_-D2m§(true);
         §_-M28§ = new §_-F4D§(this,11);
         §_-M28§.§_-ha§ = true;
         §_-M28§.§_-H5d§ = false;
         §_-M28§.SetPosition(0,362.9);
         §_-ac§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ItemViewerMatte"));
         §_-ac§.§_-01K§("Paid");
         §_-24l§ = §_-s1T§(§_-M28§.§_-B43§);
         §_-24l§.§_-T5c§(true);
         §_-l3M§ = new §_-r1j§(this);
         §_-l3M§.SetPosition(0,180);
         §_-lE§ = §_-Y1U§(§_-81G§,"am_HeaderText",§_-k4L§.§_-J2K§,§_-u2k§.FONT_20_BOLD);
         §_-M4M§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_BtnAccept"),§_-G19§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_24")));
         §_-Y1U§(§_-M4M§.§_-r1l§,"am_Text","UI_Accept",§_-u2k§.§_-f3N§);
         §_-n5I§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_BtnSkip"),§_-b3O§);
         §_-Km§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SkipMatte"));
         §_-v1Q§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Pause_24"));
         §_-Y1U§(§_-n5I§.§_-r1l§,"am_Text","UI_AcceptAll",§_-u2k§.§_-f3N§);
         §_-Q5j§(false);
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:int) : void
      {
         §_-vY§.PostEvent("SFX_BP_Item_View_Exit_Play");
         §_-G2r§.§_-Z4C§.§_-352§.length = 0;
         Hide();
      }
      
      public function §_-G19§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-G2r§.§_-B4H§ >= §_-A1V§)
         {
            §_-W1R§();
         }
      }
      
      override public function §_-9i§() : void
      {
         §_-V2G§.§_-LR§ = false;
         §_-M28§.Clear();
         §_-M28§.§_-7s§(false);
      }
      
      public function §_-31t§() : Boolean
      {
         return §_-G2r§.§_-B4H§ < §_-A1V§;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-G2r§.§_-B4H§ >= §_-A1V§)
         {
            switch(param1)
            {
               case 11:
               case 19:
               case 23:
                  §_-b3O§(null,0);
                  break;
               case 17:
                  §_-W1R§();
            }
         }
         return true;
      }
      
      public function §_-W1R§() : void
      {
         if(§_-l3M§.§_-Kl§)
         {
            §_-l3M§.§_-A5S§();
            return;
         }
         if(§_-w3y§.§_-V§ && !§_-w3y§.§_-E2d§)
         {
            §_-w3y§.§_-V5F§();
            §_-c5h§.§_-r1l§.alpha = 0;
            return;
         }
         §_-33k§ = §_-h4Y§();
         if(!§_-33k§)
         {
            §_-b3O§(null,0);
         }
      }
      
      public function §_-Av§() : void
      {
         §_-b3O§(null,0);
      }
   }
}

