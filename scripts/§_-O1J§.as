package
{
   import flash.events.MouseEvent;
   
   public class §_-O1J§ extends §_-D4e§
   {
      
      public static var §_-Q3A§:Number = -50;
      
      public static var §_-G4T§:Number = 103;
      
      public static var §_-P1e§:int = -1;
      
      public static var §_-64z§:uint = 0;
      
      public static var §_-uq§:uint = 1;
      
      public static var §_-K34§:uint = 2;
      
      public static var §_-OU§:uint = 3;
      
      public static var §_-U5S§:uint = 4;
      
      public var §_-p5o§:Boolean;
      
      public var §_-h3v§:Boolean;
      
      public var §_-T3H§:§_-A2m§;
      
      public var §_-UB§:int;
      
      public var §_-643§:int;
      
      public function §_-O1J§(param1:§_-e5o§)
      {
         super(param1,"a_HubScreenOptions","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-B1§() : void
      {
         §_-T3H§.§_-fF§(!§_-C3p§());
         if(§_-C3p§())
         {
            if(§_-UB§ != -1)
            {
               §_-T3H§.§_-c5O§(§_-UB§,!§_-k2A§.§_-D1E§() || §_-k2A§.§_-i43§());
            }
            if(§_-643§ != -1)
            {
               §_-T3H§.§_-c5O§(§_-643§,§_-k2A§.§_-Wh§ != 0);
            }
         }
      }
      
      public function §_-I4V§() : void
      {
         var _loc10_:* = null as §_-A2m§;
         var _loc11_:* = null as String;
         var _loc12_:* = null as §_-Qd§;
         if(§_-T3H§ != null)
         {
            return;
         }
         var _loc1_:§_-E3c§ = new §_-E3c§();
         _loc1_.§_-fu§ = "UI_ScreenSocialHub";
         _loc1_.§_-P5B§ = "a_SocialHubTopWide";
         _loc1_.§_-t5Y§ = "UI_HubOptions_Header";
         _loc1_.§_-K2a§ = §_-84x§.§_-yH§;
         _loc1_.§_-04Z§ = "a_SocialHubBottomWide";
         _loc1_.§_-D3v§ = "a_SocialHubBackingWide";
         _loc1_.§_-g5F§ = "a_SocialHubCursor";
         _loc1_.§_-H2X§ = §_-84x§.§_-yH§;
         _loc1_.§_-C4O§ = 350329;
         _loc1_.§_-hh§ = 0.8;
         _loc1_.§_-65H§ = 0.35;
         _loc1_.§_-X3c§ = 17;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            _loc3_ = §_-k2A§.§_-81i§ != 0;
         }
         else
         {
            _loc3_ = true;
         }
         §_-h3v§ = false;
         §_-p5o§ = false;
         §_-T3H§ = new §_-A2m§(this,_loc1_);
         §_-T3H§.§_-r3g§("UI_HubOptions_SystemSettings",§_-l1W§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         §_-T3H§.§_-r3g§("UI_HubOptions_Preferences",§_-63I§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         §_-T3H§.§_-r3g§("UI_HubOptions_Controls",§_-94l§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         _loc10_ = §_-T3H§;
         §_-UB§ = int(uint(_loc10_.§_-n2p§ != null ? int(_loc10_.§_-n2p§.length) : 0));
         §_-T3H§.§_-r3g§("UI_HubOptions_Region",§_-b1A§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         if(_loc3_)
         {
            §_-T3H§.§_-r3g§("UI_Account_Linking_Header",§_-81W§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         }
         _loc11_ = "UI_HubOptions_ReportBug";
         §_-T3H§.§_-r3g§(_loc11_,§_-3S§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         if(!§_-f2T§.§_-n1m§)
         {
            _loc10_ = §_-T3H§;
            §_-643§ = int(uint(_loc10_.§_-n2p§ != null ? int(_loc10_.§_-n2p§.length) : 0));
            §_-T3H§.§_-r3g§("UI_HubOptions_ImageRenderTool",§_-R3P§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         }
         §_-T3H§.§_-r3g§("UI_HubOptions_Legal",§_-y3S§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         §_-T3H§.§_-r3g§("UI_HubOptions_Exit",§_-92C§,§_-n5M§,null,"a_MenuBtnForOptionUI");
         §_-T3H§.SetPosition(-50,103);
         §_-T3H§.§_-O1h§();
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-p5o§)
         {
            return;
         }
         §_-B1§();
         §_-c1x§.§_-u3h§.§_-U1r§();
      }
      
      public function §_-j1w§(param1:MouseEvent, param2:uint, param3:int) : void
      {
      }
      
      public function §_-l1W§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-b7§(0);
      }
      
      public function §_-b1A§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-b7§(2);
      }
      
      public function §_-63I§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-b7§(1);
      }
      
      public function §_-y3S§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-V5D§.Display();
      }
      
      public function §_-R3P§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-l18§.Display();
      }
      
      public function §_-92C§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-k2A§.§_-Iv§();
      }
      
      public function §_-94l§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-b7§(4);
      }
      
      public function §_-3S§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:* = null as §_-e5o§;
         if(§_-h3v§)
         {
            §_-e5o§.§_-v30§("https://www.brawlhalla.com/support/");
         }
         else
         {
            _loc4_ = §_-k2A§;
            if(_loc4_.§_-w3P§ != null && _loc4_.§_-w3P§.§_-z30§())
            {
               §_-c1x§.§_-c1Y§.Display();
            }
            else
            {
               §_-c1x§.§_-d1g§.§_-kp§("You are not connected to the servers.");
            }
         }
      }
      
      public function §_-81W§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-b7§(3);
      }
      
      override public function §_-GV§() : void
      {
         §_-I4V§();
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-T3H§ != null)
         {
            §_-T3H§.Destroy();
            §_-T3H§ = null;
         }
      }
      
      override public function §_-b4W§() : void
      {
         §_-UB§ = -1;
         §_-643§ = -1;
         §_-h2a§(§_-c1x§.§_-W1l§,0);
         §_-h2a§(§_-c1x§.§_-F5Q§,1);
         §_-h2a§(§_-c1x§.§_-i4K§,2);
         §_-h2a§(§_-c1x§.§_-H1o§,3);
         §_-h2a§(§_-c1x§.§_-15F§,4);
      }
      
      public function §_-n5M§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-T3H§.§_-M4j§(param2);
      }
      
      public function §_-q2m§() : Boolean
      {
         if(§_-k2A§.§_-D1E§())
         {
            return §_-k2A§.§_-i43§();
         }
         return true;
      }
      
      public function §_-BF§() : Boolean
      {
         return §_-k2A§.§_-Wh§ != 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-I4l§(4))
         {
            return false;
         }
         if(§_-I4l§(0) && §_-c1x§.§_-W1l§.HandleInput(param1))
         {
            return true;
         }
         if(§_-I4l§(1) && §_-c1x§.§_-F5Q§.HandleInput(param1))
         {
            return true;
         }
         if(§_-I4l§(2) && §_-c1x§.§_-i4K§.HandleInput(param1))
         {
            return true;
         }
         if(§_-I4l§(3) && §_-c1x§.§_-H1o§.HandleInput(param1))
         {
            return true;
         }
         if(§_-T3H§.HandleInput(param1))
         {
            §_-W1F§();
            return true;
         }
         return false;
      }
   }
}

