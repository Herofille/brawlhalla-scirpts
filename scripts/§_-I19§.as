package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-I19§ extends §_-D4e§
   {
      
      public static var §_-yG§:Number = 0;
      
      public static var §_-W51§:Number = 83;
      
      public static var §_-T34§:String = "UI_Account_Linking_Linked";
      
      public static var §_-G5o§:String = "UI_Account_Linking_Unlinked";
      
      public static var §_-f1Q§:Boolean = false;
      
      public var §_-v4K§:Boolean;
      
      public var §_-16D§:§_-ON§;
      
      public var §_-T3H§:§_-A2m§;
      
      public var §_-M2e§:§_-ON§;
      
      public function §_-I19§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenAccountLinking","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public function §_-g24§() : void
      {
         var _loc1_:Boolean = §_-k2A§.§_-i43§();
         §_-T3H§.§_-JL§(!_loc1_);
         var _loc2_:§_-ON§ = §_-16D§;
         var _loc3_:Boolean = false;
         if(!_loc1_)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         if(§_-T3H§.§_-95E§.visible)
         {
            §_-T3H§.Update();
         }
         _loc2_ = §_-M2e§;
         _loc3_ = false;
         if(_loc1_)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
      }
      
      public function §_-11r§(param1:uint) : void
      {
         §_-T3H§.§_-f3X§(param1,"UI_Account_Linking_Unlinked",null);
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-T3H§.§_-M4j§(param2);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-i43§() != §_-v4K§)
         {
            §_-v4K§ = §_-k2A§.§_-i43§();
            §_-g24§();
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-GV§() : void
      {
         §_-v4K§ = §_-k2A§.§_-i43§();
         §_-g24§();
         §_-T3H§.§_-M4j§(0);
      }
      
      public function §_-vi§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-x25§.§_-kp§(§_-o3y§,null,"UI_Account_Management_Google_Play_Confirm");
      }
      
      override public function §_-E4J§() : void
      {
         if(§_-T3H§ != null)
         {
            §_-T3H§.Destroy();
            §_-T3H§ = null;
         }
         §_-16D§ = null;
         §_-M2e§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:* = null as String;
         var _loc1_:§_-E3c§ = new §_-E3c§();
         _loc1_.§_-fu§ = "UI_ScreenSocialHub";
         _loc1_.§_-P5B§ = "a_SocialHubTopWideCloseBtn";
         _loc1_.§_-t5Y§ = "UI_Account_Management_Header";
         _loc1_.§_-K2a§ = §_-84x§.FONT_18_BOLD;
         _loc1_.§_-m23§ = §_-525§;
         _loc1_.§_-04Z§ = "a_SocialHubBottomWide";
         _loc1_.§_-D3v§ = "a_SocialHubBackingWide";
         _loc1_.§_-g5F§ = "a_SocialHubCursor";
         _loc1_.§_-H2X§ = §_-84x§.FONT_16_BOLD;
         _loc1_.§_-J4V§ = §_-84x§.FONT_12_SLIM;
         _loc1_.§_-X3c§ = 17;
         §_-T3H§ = new §_-A2m§(this,_loc1_);
         if(§_-k2A§.§_-41E§())
         {
            §_-T3H§.§_-r3g§("UI_Brawlhalla_CrossProgression",§_-03V§,§_-C3E§,null,"a_MenuBtnForOptionUI");
         }
         else if(§_-k2A§.§_-T3i§())
         {
            §_-T3H§.§_-r3g§("UI_Brawlhalla_CrossInventory",§_-03V§,§_-C3E§,null,"a_MenuBtnForOptionUI");
         }
         §_-T3H§.§_-O1h§();
         §_-T3H§.SetPosition(0,83);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_MenuAltFooter");
         _loc3_.mouseEnabled = false;
         _loc3_.mouseChildren = false;
         _loc3_.x = §_-T3H§.§_-95E§.x;
         _loc3_.y = §_-T3H§.§_-95E§.y + §_-T3H§.§_-82v§;
         _loc3_.removeChildren();
         §_-u56§.addChild(_loc3_);
         §_-16D§ = §_-s5v§(_loc3_);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_DisconnectedPrimer");
         §_-u56§.addChild(_loc5_);
         §_-915§(§_-s2J§.§_-N3v§(_loc5_,"am_Close"),§_-525§);
         §_-31G§(_loc5_,"am_Header","UI_Account_Management_Header",§_-84x§.FONT_18_BOLD);
         §_-31G§(_loc5_,"am_Text","UI_Disconnected",§_-84x§.FONT_13_BOLD);
         §_-M2e§ = §_-s5v§(_loc5_);
      }
      
      public function §_-525§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-D4e§.§_-947§(§_-c1x§.§_-X1R§);
         Hide();
      }
      
      override public function §_-g5O§() : void
      {
         §_-f2T§.§_-Wa§();
      }
      
      public function §_-03V§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-c1x§.§_-Z2j§.Display();
      }
      
      public function §_-75z§() : Boolean
      {
         return §_-k2A§.§_-i43§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc2_:Boolean = false;
         if(§_-83Y§())
         {
            if(param1 == 18 || param1 == 19 || param1 == 7)
            {
               §_-525§();
               _loc2_ = true;
            }
            else if(§_-k2A§.§_-i43§() || §_-T3H§.HandleInput(param1))
            {
               _loc2_ = true;
            }
         }
         return _loc2_;
      }
      
      public function §_-o3y§(param1:uint) : void
      {
      }
   }
}

