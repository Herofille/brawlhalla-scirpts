package
{
   import flash.events.MouseEvent;
   
   public class §_-e5q§ extends §_-a1A§
   {
      
      public static var §_-J3l§:Number = -50;
      
      public static var §_-s2X§:Number = 103;
      
      public static var §_-W1Z§:int = -1;
      
      public static var §_-p2l§:uint = 0;
      
      public static var §_-v3p§:uint = 1;
      
      public static var §_-l1G§:uint = 2;
      
      public static var §_-zt§:uint = 3;
      
      public static var §_-r5d§:uint = 4;
      
      public var §_-nu§:Boolean;
      
      public var §_-4H§:Boolean;
      
      public var §_-23n§:§_-y2D§;
      
      public var §_-w2P§:int;
      
      public var §_-w4s§:int;
      
      public function §_-e5q§(param1:§_-oF§)
      {
         super(param1,"a_HubScreenOptions","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-D4X§() : void
      {
         §_-23n§.§_-y4§(!§_-b1o§());
         if(§_-b1o§())
         {
            if(§_-w2P§ != -1)
            {
               §_-23n§.§_-c5§(§_-w2P§,!§_-G2r§.§_-y3k§() || §_-G2r§.§_-ZF§());
            }
            if(§_-w4s§ != -1)
            {
               §_-23n§.§_-c5§(§_-w4s§,§_-G2r§.§_-i4S§ != 0);
            }
         }
      }
      
      public function §_-B8§() : void
      {
         var _loc10_:* = null as §_-y2D§;
         var _loc11_:* = null as String;
         var _loc12_:* = null as §_-c5V§;
         if(§_-23n§ != null)
         {
            return;
         }
         var _loc1_:§_-v1n§ = new §_-v1n§();
         _loc1_.§_-k3y§ = "UI_ScreenSocialHub";
         _loc1_.§_-o4K§ = "a_SocialHubTopWide";
         _loc1_.§_-t5q§ = "UI_HubOptions_Header";
         _loc1_.§_-W1e§ = §_-u2k§.§_-f3N§;
         _loc1_.§_-4w§ = "a_SocialHubBottomWide";
         _loc1_.§_-a4y§ = "a_SocialHubBackingWide";
         _loc1_.§_-W3g§ = "a_SocialHubCursor";
         _loc1_.§_-H4F§ = §_-u2k§.§_-f3N§;
         _loc1_.§_-Z5a§ = 350329;
         _loc1_.§_-K3c§ = 0.8;
         _loc1_.§_-b1k§ = 0.35;
         _loc1_.§_-j2L§ = 17;
         var _loc3_:Boolean = false;
         if(!_loc3_)
         {
            _loc3_ = §_-G2r§.§_-c5C§ != 0;
         }
         else
         {
            _loc3_ = true;
         }
         §_-4H§ = false;
         §_-nu§ = false;
         §_-23n§ = new §_-y2D§(this,_loc1_);
         §_-23n§.§_-F1B§("UI_HubOptions_SystemSettings",§_-S4u§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         §_-23n§.§_-F1B§("UI_HubOptions_Preferences",§_-r5b§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         §_-23n§.§_-F1B§("UI_HubOptions_Controls",§_-14s§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         _loc10_ = §_-23n§;
         §_-w2P§ = int(uint(_loc10_.§_-7D§ != null ? int(_loc10_.§_-7D§.length) : 0));
         §_-23n§.§_-F1B§("UI_HubOptions_Region",§_-i50§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         if(_loc3_)
         {
            §_-23n§.§_-F1B§("UI_Account_Linking_Header",§_-QC§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         }
         _loc11_ = "UI_HubOptions_ReportBug";
         §_-23n§.§_-F1B§(_loc11_,§_-H4y§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         if(!§_-Z31§.§_-a4Z§)
         {
            _loc10_ = §_-23n§;
            §_-w4s§ = int(uint(_loc10_.§_-7D§ != null ? int(_loc10_.§_-7D§.length) : 0));
            §_-23n§.§_-F1B§("UI_HubOptions_ImageRenderTool",§_-84H§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         }
         §_-23n§.§_-F1B§("UI_HubOptions_Legal",§_-41F§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         §_-23n§.§_-F1B§("UI_HubOptions_Exit",§_-415§,§_-b1l§,null,"a_MenuBtnForOptionUI");
         §_-23n§.SetPosition(-50,103);
         §_-23n§.§_-ZD§();
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-nu§)
         {
            return;
         }
         §_-D4X§();
         §_-1c§.§_-l4H§.§_-h4G§();
      }
      
      public function §_-j2d§(param1:MouseEvent, param2:uint, param3:int) : void
      {
      }
      
      public function §_-S4u§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-J4T§(0);
      }
      
      public function §_-i50§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-J4T§(2);
      }
      
      public function §_-r5b§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-J4T§(1);
      }
      
      public function §_-41F§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-e5F§.Display();
      }
      
      public function §_-84H§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-t5s§.Display();
      }
      
      public function §_-415§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-G2r§.§_-cR§();
      }
      
      public function §_-14s§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-J4T§(4);
      }
      
      public function §_-H4y§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         var _loc4_:* = null as §_-oF§;
         if(§_-4H§)
         {
            §_-oF§.§_-a5G§("https://www.brawlhalla.com/support/");
         }
         else
         {
            _loc4_ = §_-G2r§;
            if(_loc4_.§_-yr§ != null && _loc4_.§_-yr§.§_-UH§())
            {
               §_-1c§.§_-z3n§.Display();
            }
            else
            {
               §_-1c§.§_-z3w§.§_-p2N§("You are not connected to the servers.");
            }
         }
      }
      
      public function §_-QC§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-J4T§(3);
      }
      
      override public function §_-ux§() : void
      {
         §_-B8§();
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-23n§ != null)
         {
            §_-23n§.Destroy();
            §_-23n§ = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         §_-w2P§ = -1;
         §_-w4s§ = -1;
         §_-44v§(§_-1c§.§_-o4X§,0);
         §_-44v§(§_-1c§.§_-gn§,1);
         §_-44v§(§_-1c§.§_-g2g§,2);
         §_-44v§(§_-1c§.§_-146§,3);
         §_-44v§(§_-1c§.§_-734§,4);
      }
      
      public function §_-b1l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-23n§.§_-A7§(param2);
      }
      
      public function §_-D1B§() : Boolean
      {
         if(§_-G2r§.§_-y3k§())
         {
            return §_-G2r§.§_-ZF§();
         }
         return true;
      }
      
      public function §_-W1Y§() : Boolean
      {
         return §_-G2r§.§_-i4S§ != 0;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-l2U§(4))
         {
            return false;
         }
         if(§_-l2U§(0) && §_-1c§.§_-o4X§.HandleInput(param1))
         {
            return true;
         }
         if(§_-l2U§(1) && §_-1c§.§_-gn§.HandleInput(param1))
         {
            return true;
         }
         if(§_-l2U§(2) && §_-1c§.§_-g2g§.HandleInput(param1))
         {
            return true;
         }
         if(§_-l2U§(3) && §_-1c§.§_-146§.HandleInput(param1))
         {
            return true;
         }
         if(§_-23n§.HandleInput(param1))
         {
            §_-x1X§();
            return true;
         }
         return false;
      }
   }
}

