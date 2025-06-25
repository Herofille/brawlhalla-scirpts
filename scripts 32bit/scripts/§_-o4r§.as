package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-o4r§ extends §_-a1A§
   {
      
      public static var §_-Ct§:uint = 2000;
      
      public var §_-22W§:§_-P3Z§;
      
      public var §_-K4t§:uint;
      
      public var §_-NU§:uint;
      
      public var §_-R3F§:Boolean;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-Q5r§:§_-P3Z§;
      
      public var §_-D36§:§_-c46§;
      
      public var §_-N7§:§_-P3Z§;
      
      public function §_-o4r§(param1:§_-oF§)
      {
         super(param1,"a_ScreenArcadeGameOver","am_PanelInternal","UI_2");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-R3F§ = true;
         §_-NU§ = param2;
         §_-x1X§();
      }
      
      public function §_-R5P§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-N4A§())
         {
            return;
         }
         §_-G2r§.§_-jL§();
         §_-G2r§.§_-e1G§.§_-v3n§();
         §_-O13§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:MovieClip = §_-11B§().§_-r1l§;
         §_-O4§.§_-X4C§(_loc1_.x,_loc1_.y,§_-R3F§ ? 0 : 100,§_-s28§.§_-P5I§,null);
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:§_-US§ = §_-G2r§.§_-e1G§.§_-T3N§;
         var _loc2_:HeroType = HeroType.§_-U4L§[_loc1_.§_-05i§];
         var _loc3_:CostumeType = CostumeType.§_-92Q§[_loc1_.§_-x2u§];
         var _loc4_:§_-61Q§ = §_-61Q§.§_-QL§[_loc1_.§_-d14§];
         var _loc5_:uint = _loc1_.§_-E5q§;
         var _loc6_:String = §_-c46§.§_-q3d§(_loc2_,_loc3_);
         §_-c46§.§_-I5D§(_loc3_,_loc4_,_loc2_,_loc5_,§_-D36§,_loc6_,null,null);
         §_-K4t§ = §_-G2r§.§_-B4H§;
         §_-NU§ = 0;
      }
      
      override public function §_-U2e§() : void
      {
         §_-e2m§();
         §_-Q5r§ = null;
         §_-D36§ = null;
         §_-N7§ = null;
         §_-22W§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-Y1U§(§_-81G§,"am_Header","UI_Tournament_GameOver",§_-u2k§.FONT_26_BOLD);
         §_-Q5r§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ClientPaperDoll"));
         §_-D36§ = new §_-c46§(§_-G2r§,§_-Q5r§.§_-r1l§,null,0,0,null,0);
         §_-22W§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_TryAgain"),0,§_-R5P§,§_-s4l§);
         §_-Y1U§(§_-22W§.§_-r1l§,"am_Text","UI_Tournament_TryAgain",§_-u2k§.FONT_26_BOLD);
         §_-N7§ = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_BackToLegends"),1,§_-f4§,§_-s4l§);
         §_-Y1U§(§_-N7§.§_-r1l§,"am_Text","UI_Tournament_ReturnToLegends",§_-u2k§.FONT_26_BOLD);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
      }
      
      override public function §_-9i§() : void
      {
         §_-e2m§();
      }
      
      public function §_-f4§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-N4A§())
         {
            return;
         }
         §_-G2r§.§_-jL§();
         §_-G2r§.§_-e1G§.§_-726§();
         §_-O13§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         §_-R3F§ = false;
         switch(param1)
         {
            case 4:
            case 5:
               §_-NU§ = §_-NU§ == 0 ? 1 : 0;
               §_-x1X§();
               break;
            case 17:
            case 18:
            case 19:
            case 23:
               if(§_-NU§ == 0)
               {
                  §_-R5P§(null,0);
                  break;
               }
               §_-f4§(null,0);
               break;
         }
         return true;
      }
      
      public function §_-11B§() : §_-P3Z§
      {
         if(§_-NU§ == 0)
         {
            return §_-22W§;
         }
         return §_-N7§;
      }
      
      public function §_-e2m§() : void
      {
         if(§_-D36§ != null)
         {
            §_-D36§.§_-e2m§();
         }
         if(§_-Q5r§ != null)
         {
            §_-Q5r§.§_-r1l§.removeChildren();
         }
      }
      
      public function §_-N4A§() : Boolean
      {
         return uint(§_-G2r§.§_-B4H§ - §_-K4t§) > 2000;
      }
   }
}

