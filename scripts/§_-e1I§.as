package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-e1I§ extends §_-D4e§
   {
      
      public static var §_-iv§:§_-Km§;
      
      public static var §_-S54§:uint = 1000;
      
      public static var §_-52K§:Number = 0;
      
      public static var §_-R53§:Number = 362.9;
      
      public static var §_-E1§:Number = 0;
      
      public static var §_-b5g§:Number = 180;
      
      public static var §_-vW§:Number = 0;
      
      public static var §_-W40§:Number = 362.9;
      
      public var §_-71R§:Boolean;
      
      public var §_-34G§:§_-ON§;
      
      public var §_-41c§:§_-S1M§;
      
      public var §_-y4I§:§_-ON§;
      
      public var §_-E2p§:§_-U2v§;
      
      public var §_-K1l§:§_-ON§;
      
      public var §_-Kr§:§_-Z7§;
      
      public var §_-J1a§:§_-d3Z§;
      
      public var §_-A2p§:§_-K3M§;
      
      public var §_-zZ§:§_-ON§;
      
      public var §_-B5h§:§_-j1F§;
      
      public var §_-357§:§_-F11§;
      
      public var §_-a3x§:§_-ON§;
      
      public var §_-ru§:§_-U2v§;
      
      public var §_-t5K§:§_-ON§;
      
      public var §_-53x§:uint;
      
      public function §_-e1I§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassUnlocks","am_PanelInternal","UI_BattlePass");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public static function §_-X3m§() : §_-Km§
      {
         if(§_-e1I§.§_-iv§ == null)
         {
            §_-e1I§.§_-iv§ = new §_-Km§();
            §_-e1I§.§_-iv§.§_-T4v§ = "UI_3.swf";
            §_-e1I§.§_-iv§.§_-x5L§ = "a__LootBoxEventCenterAnimation";
            §_-e1I§.§_-iv§.§_-e2I§ = "a_box2openSFX1";
            §_-e1I§.§_-iv§.§_-Y58§ = "UI_3";
         }
         return §_-e1I§.§_-iv§;
      }
      
      public function §_-B5x§(param1:Boolean) : void
      {
         var _loc2_:§_-ON§ = §_-y4I§;
         var _loc3_:Boolean = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         _loc2_ = §_-34G§;
         _loc3_ = false;
         if(param1)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         var _loc4_:§_-S1M§ = §_-41c§;
         if(_loc4_.mContainer != null)
         {
            _loc4_.mContainer.visible = param1;
         }
      }
      
      public function §_-C3r§(param1:§_-j1F§) : void
      {
         §_-J1a§.§_-k3N§(§_-j1F§.§_-p45§.exists(param1.§_-l5p§) ? §_-j1F§.§_-p45§.get(param1.§_-l5p§) : §_-j1F§.§_-6t§,false,param1.§_-c34§());
      }
      
      public function §_-q1s§(param1:§_-j1F§) : void
      {
         §_-Kr§.§_-Zo§(param1,param1.§_-SR§);
         var _loc2_:String = §_-j1F§.§_-g1Z§.exists(param1.mType) ? §_-j1F§.§_-g1Z§.get(param1.mType) : "SFX_BP_Item_View_Enter_Play";
         if(_loc2_ != null)
         {
            §_-n3X§.PostEvent(_loc2_);
         }
         var _loc3_:Boolean = true;
         if(param1.mType == "RandomColor")
         {
            _loc3_ = false;
            §_-32n§(param1);
         }
         §_-Kr§.§_-H35§(_loc3_);
         §_-J1a§.§_-k3N§(§_-j1F§.§_-p45§.exists(param1.§_-l5p§) ? §_-j1F§.§_-p45§.get(param1.§_-l5p§) : §_-j1F§.§_-6t§,false,param1.§_-c34§());
         §_-B5x§(int(§_-k2A§.§_-b10§.§_-f2G§.length) > 0);
      }
      
      public function §_-r1l§() : Boolean
      {
         var _loc1_:* = null as §_-j1F§;
         var _loc2_:* = null as String;
         §_-A2p§.§_-H35§(false);
         §_-E2p§.§_-H5x§();
         §_-ru§.§_-H5x§();
         §_-a3x§.§_-H46§(false);
         §_-t5K§.§_-gG§.alpha = 0;
         §_-Kr§.§_-95E§.§_-gG§.alpha = 1;
         §_-AM§();
         while(int(§_-k2A§.§_-b10§.§_-f2G§.length) > 0)
         {
            _loc1_ = §_-k2A§.§_-b10§.§_-p5y§();
            _loc2_ = _loc1_.mType;
            if(_loc2_ != "EmitterGroup")
            {
               if(_loc1_.§_-l5p§ == 3)
               {
                  §_-Kr§.§_-Zo§(null);
                  §_-843§(_loc1_);
                  §_-J1a§.§_-k3N§(§_-j1F§.§_-p45§.exists(_loc1_.§_-l5p§) ? §_-j1F§.§_-p45§.get(_loc1_.§_-l5p§) : §_-j1F§.§_-6t§,false,_loc1_.§_-c34§());
                  §_-B5x§(int(§_-k2A§.§_-b10§.§_-f2G§.length) > 0);
               }
               else
               {
                  §_-q1s§(_loc1_);
               }
               return true;
            }
         }
         return false;
      }
      
      public function §_-32n§(param1:§_-j1F§) : void
      {
         var _loc2_:§_-16C§ = §_-16C§.§_-m5g§(param1.§_-l1r§);
         var _loc3_:HeroType = param1.§_-SR§;
         if(_loc3_ == null)
         {
            _loc3_ = HeroType.§_-s5K§;
         }
         §_-A2p§.§_-E3x§(_loc2_,_loc3_,§_-k2A§.§_-Z3P§.§_-62A§,null);
         §_-A2p§.§_-H35§(true);
      }
      
      public function §_-843§(param1:§_-j1F§) : void
      {
         §_-B5h§ = param1;
         §_-t5K§.§_-gG§.alpha = 1;
         §_-357§.§_-KA§("OpenBox",false,false);
         var _loc2_:uint = §_-n3X§.PostEvent("UI_Menu_Chest_Open_Play");
         §_-a3x§.§_-G6§();
         §_-a3x§.§_-KA§("OpenBox",8);
         §_-u56§.addChild(§_-a3x§.§_-gG§);
      }
      
      public function §_-AM§() : void
      {
         §_-53x§ = uint(§_-k2A§.§_-v57§ + 1000);
      }
      
      override public function §_-n1S§() : void
      {
         if(§_-41c§ != null)
         {
            §_-41c§.§_-P4v§(§_-b5d§.§_-32r§ == 2 ? "Pause" : "Esc");
         }
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-v57§ < §_-53x§)
         {
            §_-zZ§.§_-y5Q§("Inactive");
         }
         else
         {
            §_-zZ§.§_-U5I§();
         }
         if(!§_-71R§)
         {
            Hide();
         }
         if(§_-A2p§.§_-x5E§)
         {
            if(!§_-A2p§.Tick())
            {
               §_-A2p§.§_-H35§(false);
               §_-Kr§.§_-H35§(true);
            }
         }
         if(§_-a3x§.§_-P14§)
         {
            if(§_-a3x§.§_-06K§)
            {
               §_-a3x§.§_-H46§(false);
               §_-q1s§(§_-B5h§);
               §_-B5h§ = null;
               if(§_-t5K§.§_-gG§.alpha > 0)
               {
                  §_-E2p§.§_-x4n§(0,362.9,500,§_-U2v§.§_-1r§,null);
                  §_-ru§.§_-x4n§(0,362.9,500,§_-U2v§.§_-1r§,null);
               }
            }
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-Kr§.Clear();
         §_-Kr§.§_-H35§(true);
         §_-71R§ = §_-r1l§();
         §_-g2P§.§_-v59§ = true;
      }
      
      override public function §_-E4J§() : void
      {
         §_-a3x§ = null;
         if(§_-357§ != null)
         {
            §_-357§.§_-U1p§();
            §_-357§ = null;
         }
         §_-E2p§ = null;
         §_-ru§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:MovieClip = new MovieClip();
         _loc1_.mouseChildren = false;
         _loc1_.mouseEnabled = false;
         _loc1_.x = 0;
         _loc1_.y = 362.9;
         §_-u56§.addChild(_loc1_);
         §_-357§ = new §_-F11§(§_-k2A§,_loc1_,null,0,0,null,0);
         var _loc2_:§_-Km§ = §_-e1I§.§_-X3m§();
         §_-F11§.§_-Q5A§(§_-357§,_loc2_);
         §_-a3x§ = §_-s5v§(_loc2_.§_-w22§());
         §_-a3x§.§_-H46§(false);
         §_-a3x§.§_-gG§.x = 0;
         §_-a3x§.§_-gG§.y = 362.9;
         §_-t5K§ = §_-s5v§(_loc1_);
         §_-ru§ = §_-kH§(§_-t5K§);
         §_-ru§.§_-g1u§(true);
         §_-Kr§ = new §_-Z7§(this,11);
         §_-Kr§.§_-Ec§ = true;
         §_-Kr§.§_-e5Q§ = false;
         §_-Kr§.SetPosition(0,362.9);
         §_-K1l§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ItemViewerMatte"));
         §_-K1l§.§_-KA§("Paid");
         §_-E2p§ = §_-kH§(§_-Kr§.§_-95E§);
         §_-E2p§.§_-e4c§(true);
         §_-A2p§ = new §_-K3M§(this);
         §_-A2p§.SetPosition(0,180);
         §_-J1a§ = §_-31G§(§_-u56§,"am_HeaderText",§_-j1F§.§_-6t§,§_-84x§.FONT_20_BOLD);
         §_-zZ§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_BtnAccept"),§_-X5F§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_24")));
         §_-31G§(§_-zZ§.§_-gG§,"am_Text","UI_Accept",§_-84x§.§_-yH§);
         §_-y4I§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_BtnSkip"),§_-g3D§);
         §_-34G§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_SkipMatte"));
         §_-41c§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Pause_24"));
         §_-31G§(§_-y4I§.§_-gG§,"am_Text","UI_AcceptAll",§_-84x§.§_-yH§);
         §_-B5x§(false);
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:int) : void
      {
         §_-n3X§.PostEvent("SFX_BP_Item_View_Exit_Play");
         §_-k2A§.§_-b10§.§_-f2G§.length = 0;
         Hide();
      }
      
      public function §_-X5F§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k2A§.§_-v57§ >= §_-53x§)
         {
            §_-Y5k§();
         }
      }
      
      override public function §_-g5O§() : void
      {
         §_-g2P§.§_-v59§ = false;
         §_-Kr§.Clear();
         §_-Kr§.§_-H35§(false);
      }
      
      public function §_-11i§() : Boolean
      {
         return §_-k2A§.§_-v57§ < §_-53x§;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-k2A§.§_-v57§ >= §_-53x§)
         {
            switch(param1)
            {
               case 11:
               case 19:
               case 23:
                  §_-g3D§(null,0);
                  break;
               case 17:
                  §_-Y5k§();
            }
         }
         return true;
      }
      
      public function §_-Y5k§() : void
      {
         if(§_-A2p§.§_-x5E§)
         {
            §_-A2p§.§_-H5x§();
            return;
         }
         if(§_-a3x§.§_-P14§ && !§_-a3x§.§_-06K§)
         {
            §_-a3x§.§_-G6§();
            §_-t5K§.§_-gG§.alpha = 0;
            return;
         }
         §_-71R§ = §_-r1l§();
         if(!§_-71R§)
         {
            §_-g3D§(null,0);
         }
      }
      
      public function §_-64t§() : void
      {
         §_-g3D§(null,0);
      }
   }
}

