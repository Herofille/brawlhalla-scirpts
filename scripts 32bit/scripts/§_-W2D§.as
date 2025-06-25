package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-W2D§ extends §_-a1A§
   {
      
      public static var §_-t5k§:Number = 0;
      
      public static var §_-E1k§:Number = 83;
      
      public static var §_-c3Q§:String = "UI_Account_Linking_Linked";
      
      public static var §_-02A§:String = "UI_Account_Linking_Unlinked";
      
      public static var §_-t2D§:Boolean = false;
      
      public var §_-t3Q§:Boolean;
      
      public var §_-026§:§_-P3Z§;
      
      public var §_-23n§:§_-y2D§;
      
      public var §_-h29§:§_-P3Z§;
      
      public function §_-W2D§(param1:§_-oF§)
      {
         super(param1,"a_ScreenAccountLinking","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public function §_-g4i§() : void
      {
         var _loc1_:Boolean = §_-G2r§.§_-ZF§();
         §_-23n§.§_-R4f§(!_loc1_);
         var _loc2_:§_-P3Z§ = §_-026§;
         var _loc3_:Boolean = false;
         if(!_loc1_)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         if(§_-23n§.§_-B43§.visible)
         {
            §_-23n§.Update();
         }
         _loc2_ = §_-h29§;
         _loc3_ = false;
         if(_loc1_)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
      }
      
      public function §_-83l§(param1:uint) : void
      {
         §_-23n§.§_-J4u§(param1,"UI_Account_Linking_Unlinked",null);
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-23n§.§_-A7§(param2);
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-ZF§() != §_-t3Q§)
         {
            §_-t3Q§ = §_-G2r§.§_-ZF§();
            §_-g4i§();
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-ux§() : void
      {
         §_-t3Q§ = §_-G2r§.§_-ZF§();
         §_-g4i§();
         §_-23n§.§_-A7§(0);
      }
      
      public function §_-j5V§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-s4o§.§_-p2N§(§_-72o§,null,"UI_Account_Management_Google_Play_Confirm");
      }
      
      override public function §_-U2e§() : void
      {
         if(§_-23n§ != null)
         {
            §_-23n§.Destroy();
            §_-23n§ = null;
         }
         §_-026§ = null;
         §_-h29§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:* = null as String;
         var _loc1_:§_-v1n§ = new §_-v1n§();
         _loc1_.§_-k3y§ = "UI_ScreenSocialHub";
         _loc1_.§_-o4K§ = "a_SocialHubTopWideCloseBtn";
         _loc1_.§_-t5q§ = "UI_Account_Management_Header";
         _loc1_.§_-W1e§ = §_-u2k§.FONT_18_BOLD;
         _loc1_.§_-Q4z§ = §_-257§;
         _loc1_.§_-4w§ = "a_SocialHubBottomWide";
         _loc1_.§_-a4y§ = "a_SocialHubBackingWide";
         _loc1_.§_-W3g§ = "a_SocialHubCursor";
         _loc1_.§_-H4F§ = §_-u2k§.FONT_16_BOLD;
         _loc1_.§_-D4R§ = §_-u2k§.FONT_12_SLIM;
         _loc1_.§_-j2L§ = 17;
         §_-23n§ = new §_-y2D§(this,_loc1_);
         if(§_-G2r§.§_-v5g§())
         {
            §_-23n§.§_-F1B§("UI_Brawlhalla_CrossProgression",§_-m3G§,§_-s4l§,null,"a_MenuBtnForOptionUI");
         }
         else if(§_-G2r§.§_-Q5Q§())
         {
            §_-23n§.§_-F1B§("UI_Brawlhalla_CrossInventory",§_-m3G§,§_-s4l§,null,"a_MenuBtnForOptionUI");
         }
         §_-23n§.§_-ZD§();
         §_-23n§.SetPosition(0,83);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_MenuAltFooter");
         _loc3_.mouseEnabled = false;
         _loc3_.mouseChildren = false;
         _loc3_.x = §_-23n§.§_-B43§.x;
         _loc3_.y = §_-23n§.§_-B43§.y + §_-23n§.§_-Y1W§;
         _loc3_.removeChildren();
         §_-81G§.addChild(_loc3_);
         §_-026§ = §_-T5a§(_loc3_);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_DisconnectedPrimer");
         §_-81G§.addChild(_loc5_);
         §_-W28§(§_-d4S§.§_-n1D§(_loc5_,"am_Close"),§_-257§);
         §_-Y1U§(_loc5_,"am_Header","UI_Account_Management_Header",§_-u2k§.FONT_18_BOLD);
         §_-Y1U§(_loc5_,"am_Text","UI_Disconnected",§_-u2k§.FONT_13_BOLD);
         §_-h29§ = §_-T5a§(_loc5_);
      }
      
      public function §_-257§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-a1A§.§_-T5b§(§_-1c§.§_-C16§);
         Hide();
      }
      
      override public function §_-9i§() : void
      {
         §_-Z31§.§_-11N§();
      }
      
      public function §_-m3G§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-1c§.§_-s42§.Display();
      }
      
      public function §_-xs§() : Boolean
      {
         return §_-G2r§.§_-ZF§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:Boolean = false;
         if(§_-X4X§())
         {
            if(param1 == 18 || param1 == 19 || param1 == 7)
            {
               §_-257§();
               _loc2_ = true;
            }
            else if(§_-G2r§.§_-ZF§() || §_-23n§.HandleInput(param1))
            {
               _loc2_ = true;
            }
         }
         return _loc2_;
      }
      
      public function §_-72o§(param1:uint) : void
      {
      }
   }
}

