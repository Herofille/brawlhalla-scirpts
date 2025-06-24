package
{
   import flash.display.MovieClip;
   
   public class §_-gy§ extends §_-D4e§
   {
      
      public var §_-7u§:§_-jm§;
      
      public function §_-gy§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpCrossplay","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public static function §_-02Y§(param1:§_-D4e§, param2:int, param3:String = undefined) : void
      {
         if(param3 == null)
         {
            param3 = "";
         }
         if(param1 == null || param1.§_-u56§ == null)
         {
            return;
         }
         if(param2 == 19 || param2 == 23 || param2 == 11 || param2 == 17 || param2 == 18)
         {
            param1.Hide();
         }
      }
      
      public static function §_-o4I§(param1:uint, param2:String, param3:String) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-jm§;
         var _loc9_:* = null as String;
         var _loc4_:Vector.<§_-jm§> = §_-jm§.§_-f2e§(param3);
         if(_loc4_ == null)
         {
            return;
         }
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc4_[_loc7_];
            if(_loc8_.mScreen == param2)
            {
               _loc9_ = _loc8_.§_-W2T§(param1);
               if(_loc9_ != null)
               {
                  §_-e5o§.§_-v30§(_loc9_);
               }
               break;
            }
         }
      }
      
      override public function §_-GV§() : void
      {
      }
      
      override public function §_-b4W§() : void
      {
         §_-Z3w§();
         §_-t3P§("images/tilescreens/");
         §_-31G§(§_-u56§,"am_TextHeader","UI_TilePopUpCrossplay_HeaderText",§_-84x§.FONT_20_BOLD);
         §_-31G§(§_-u56§,"am_TextBody","UI_TilePopUpCrossplay_BodyText",§_-84x§.FONT_16_SLIM);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         §_-gy§.§_-02Y§(this,param1,"screenPopUpCrossplay");
         return true;
      }
      
      public function §_-kp§(param1:§_-jm§) : void
      {
         §_-7u§ = param1;
         Display();
      }
   }
}

