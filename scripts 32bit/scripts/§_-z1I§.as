package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-z1I§ extends §_-a1A§
   {
      
      public static var §_-B4l§:uint = 1000;
      
      public static var §_-S5a§:Number = 140;
      
      public static var §_-j3o§:Number = 4;
      
      public var §_-43t§:§_-p4e§;
      
      public var §_-Vv§:uint;
      
      public var §_-N5K§:§_-P3Z§;
      
      public var §_-i57§:Vector.<§_-P3Z§>;
      
      public var §_-O2J§:§_-P3Z§;
      
      public function §_-z1I§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpTutorialComplete","am_PanelInternal","UI_ScreenTutorialOptions");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-N5K§ != null)
         {
            §_-N5K§.§_-X3v§();
         }
      }
      
      public function §_-TL§(param1:§_-p4e§) : void
      {
         var _loc2_:* = null as String;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-P3Z§;
         §_-43t§ = param1;
         §_-65n§();
         if(§_-G2r§.§_-ZF§())
         {
            §_-O2J§.§_-02N§(false);
         }
         else
         {
            §_-O2J§.§_-81L§(false);
         }
         §_-n52§();
         §_-i4j§();
         if(§_-43t§ != null)
         {
            if(§_-43t§.§_-U2u§ != 0)
            {
               _loc2_ = "Gold";
               _loc3_ = §_-43t§.§_-U2u§;
               _loc3_ += " ";
               _loc4_ = §_-S1I§.§_-h3D§(this,§_-81G§,§_-43t§,_loc2_,_loc3_);
               if(_loc4_ != null)
               {
                  §_-i57§.push(_loc4_);
               }
            }
            if(§_-43t§.§_-55f§ != 0)
            {
               _loc2_ = "XP";
               _loc3_ = §_-43t§.§_-55f§;
               _loc3_ += " ";
               _loc4_ = §_-S1I§.§_-h3D§(this,§_-81G§,§_-43t§,_loc2_,_loc3_);
               if(_loc4_ != null)
               {
                  §_-i57§.push(_loc4_);
               }
            }
            §_-S1I§.§_-F5P§(§_-i57§,"Ready",140,1152,1,4);
         }
         §_-Vv§ = uint(§_-G2r§.§_-B4H§ + 1000);
         §_-vY§.PostEvent("UI_Menu_Daily_Login_Bonus_Window_Play");
      }
      
      override public function §_-U2e§() : void
      {
         §_-65n§();
         §_-i57§ = null;
         §_-43t§ = null;
         §_-O2J§ = null;
         §_-n52§();
      }
      
      override public function §_-a3D§() : void
      {
         §_-i57§ = new Vector.<§_-P3Z§>();
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_NextButton"),§_-b3O§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Select_30")));
         §_-O2J§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Disclaimer"));
         §_-Y1U§(§_-81G§,"am_Header","UI_TutorialRewards_Header",§_-u2k§.FONT_24_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-81G§,"am_NextButton"),"am_Text","UI_Next",§_-u2k§.FONT_28_BOLD);
         §_-Y1U§(§_-O2J§.§_-r1l§,"am_Text","UI_TutorialRewards_Disclaimer",§_-u2k§.FONT_15_SLIM);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(§_-G2r§.§_-B4H§ < §_-Vv§)
         {
            return;
         }
         §_-G2r§.§_-r22§.§_-dB§(false);
         §_-1c§.§_-up§.§_-12y§();
         §_-O13§();
      }
      
      override public function §_-9i§() : void
      {
         §_-43t§ = null;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
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
               §_-b3O§();
         }
         return true;
      }
      
      public function §_-n52§() : void
      {
         var _loc1_:* = null as MovieClip;
         if(§_-N5K§ != null)
         {
            _loc1_ = §_-N5K§.§_-r1l§;
            if(_loc1_.parent != null)
            {
               _loc1_.parent.removeChild(_loc1_);
            }
            §_-N5K§.§_-Z4r§();
            §_-N5K§ = null;
         }
      }
      
      public function §_-p2N§(param1:§_-p4e§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-65n§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-i57§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-81G§.removeChild(§_-i57§[_loc3_].§_-r1l§);
            §_-i57§[_loc3_].§_-Z4r§();
            §_-Hx§(§_-i57§[_loc3_]);
            §_-i57§[_loc3_] = null;
         }
         §_-i57§.length = 0;
      }
      
      public function §_-i4j§() : void
      {
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_TutorialRewardSparkles","UI_ScreenTutorialOptions");
         _loc1_.x = 604.15;
         _loc1_.y = 176.6;
         _loc1_.scaleX = 1.369125;
         _loc1_.scaleY = 1.341736;
         §_-81G§.addChild(_loc1_);
         §_-N5K§ = new §_-P3Z§(_loc1_);
         §_-N5K§.§_-01K§("Ready",1);
      }
   }
}

