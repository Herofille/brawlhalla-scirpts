package
{
   import flash.display.MovieClip;
   
   public class §_-N4R§ extends §_-a1A§
   {
      
      public var §_-u1t§:§_-21s§;
      
      public function §_-N4R§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpCrossplay","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public static function §_-45X§(param1:§_-a1A§, param2:int, param3:String = undefined) : void
      {
         if(param3 == null)
         {
            param3 = "";
         }
         if(param1 == null || param1.§_-81G§ == null)
         {
            return;
         }
         if(param2 == 19 || param2 == 23 || param2 == 11 || param2 == 17 || param2 == 18)
         {
            param1.Hide();
         }
      }
      
      public static function §_-S1T§(param1:uint, param2:String, param3:String) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-21s§;
         var _loc9_:* = null as String;
         var _loc4_:Vector.<§_-21s§> = §_-21s§.§_-j11§(param3);
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
               _loc9_ = _loc8_.§_-I3B§(param1);
               if(_loc9_ != null)
               {
                  §_-oF§.§_-a5G§(_loc9_);
               }
               break;
            }
         }
      }
      
      override public function §_-ux§() : void
      {
      }
      
      override public function §_-a3D§() : void
      {
         §_-Wt§();
         §_-i3U§("images/tilescreens/");
         §_-Y1U§(§_-81G§,"am_TextHeader","UI_TilePopUpCrossplay_HeaderText",§_-u2k§.FONT_20_BOLD);
         §_-Y1U§(§_-81G§,"am_TextBody","UI_TilePopUpCrossplay_BodyText",§_-u2k§.FONT_16_SLIM);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         §_-N4R§.§_-45X§(this,param1,"screenPopUpCrossplay");
         return true;
      }
      
      public function §_-p2N§(param1:§_-21s§) : void
      {
         §_-u1t§ = param1;
         Display();
      }
   }
}

