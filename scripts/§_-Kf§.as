package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Kf§ extends §_-D4e§
   {
      
      public static var §_-k2I§:uint = 1000;
      
      public static var §_-K43§:Number = 140;
      
      public static var §_-c3p§:Number = 4;
      
      public var §_-xN§:uint;
      
      public var §_-350§:§_-ON§;
      
      public var §_-Xe§:Vector.<§_-ON§>;
      
      public var §_-cp§:§_-ON§;
      
      public function §_-Kf§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpTutorialComplete","am_PanelInternal","UI_ScreenTutorialOptions");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-350§ != null)
         {
            §_-350§.§_-t3n§();
         }
      }
      
      public function §_-lL§(param1:uint) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-ON§;
         §_-m2E§();
         if(§_-k2A§.§_-i43§())
         {
            §_-cp§.§_-M1M§(false);
         }
         else
         {
            §_-cp§.§_-H46§(false);
         }
         §_-61A§();
         §_-x1a§();
         if(param1 != 0)
         {
            _loc2_ = "Gold";
            _loc3_ = "" + param1 + " ";
            _loc4_ = §_-C4y§.§_-G2H§(this,§_-u56§,_loc2_,_loc3_);
            if(_loc4_ != null)
            {
               §_-Xe§.push(_loc4_);
            }
            §_-C4y§.§_-w2d§(§_-Xe§,"Ready",140,1152,1,4);
         }
         §_-xN§ = uint(§_-k2A§.§_-v57§ + 1000);
         §_-n3X§.PostEvent("UI_Menu_Daily_Login_Bonus_Window_Play");
      }
      
      override public function §_-E4J§() : void
      {
         §_-m2E§();
         §_-Xe§ = null;
         §_-cp§ = null;
         §_-61A§();
      }
      
      override public function §_-b4W§() : void
      {
         §_-Xe§ = new Vector.<§_-ON§>();
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_NextButton"),§_-g3D§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Select_30")));
         §_-cp§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Disclaimer"));
         §_-31G§(§_-u56§,"am_Header","UI_TutorialRewards_Header",§_-84x§.FONT_24_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(§_-u56§,"am_NextButton"),"am_Text","UI_Next",§_-84x§.FONT_28_BOLD);
         §_-31G§(§_-cp§.§_-gG§,"am_Text","UI_TutorialRewards_Disclaimer",§_-84x§.FONT_15_SLIM);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-k2A§.§_-v57§ < §_-xN§)
         {
            return;
         }
         §_-92s§();
      }
      
      override public function §_-g5O§() : void
      {
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 18:
            case 19:
            case 23:
               §_-g3D§();
         }
         return true;
      }
      
      public function §_-61A§() : void
      {
         var _loc1_:* = null as MovieClip;
         if(§_-350§ != null)
         {
            _loc1_ = §_-350§.§_-gG§;
            if(_loc1_.parent != null)
            {
               _loc1_.parent.removeChild(_loc1_);
            }
            §_-350§.§_-K1D§();
            §_-350§ = null;
         }
      }
      
      public function §_-kp§(param1:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-m2E§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Xe§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-u56§.removeChild(§_-Xe§[_loc3_].§_-gG§);
            §_-Xe§[_loc3_].§_-K1D§();
            §_-59§(§_-Xe§[_loc3_]);
            §_-Xe§[_loc3_] = null;
         }
         §_-Xe§.length = 0;
      }
      
      public function §_-x1a§() : void
      {
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_TutorialRewardSparkles","UI_ScreenTutorialOptions");
         _loc1_.x = 604.15;
         _loc1_.y = 176.6;
         _loc1_.scaleX = 1.369125;
         _loc1_.scaleY = 1.341736;
         §_-u56§.addChild(_loc1_);
         §_-350§ = new §_-ON§(_loc1_);
         §_-350§.§_-KA§("Ready",1);
      }
   }
}

