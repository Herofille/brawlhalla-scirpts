package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-33V§ extends §_-D4e§
   {
      
      public static var §_-T48§:uint = 2000;
      
      public var §_-3b§:§_-ON§;
      
      public var §_-J3n§:uint;
      
      public var §_-j3K§:uint;
      
      public var §_-vO§:Boolean;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-K37§:§_-ON§;
      
      public var §_-W3§:§_-F11§;
      
      public var §_-X4s§:§_-ON§;
      
      public function §_-33V§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenArcadeGameOver","am_PanelInternal","UI_2");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-vO§ = true;
         §_-j3K§ = param2;
         §_-W1F§();
      }
      
      public function §_-t5z§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-d5k§())
         {
            return;
         }
         §_-k2A§.§_-F22§();
         §_-k2A§.§_-K1u§.§_-TW§();
         §_-92s§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:MovieClip = §_-c2k§().§_-gG§;
         §_-Oz§.§_-x4n§(_loc1_.x,_loc1_.y,§_-vO§ ? 0 : 100,§_-U2v§.§_-1r§,null);
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:§_-DS§ = §_-k2A§.§_-K1u§.§_-l33§;
         var _loc2_:HeroType = HeroType.§_-M36§[_loc1_.§_-T2c§];
         var _loc3_:CostumeType = CostumeType.§_-a1J§[_loc1_.§_-X27§];
         var _loc4_:§_-16C§ = §_-16C§.§_-p5S§[_loc1_.§_-bW§];
         var _loc5_:uint = _loc1_.§_-y4F§;
         var _loc6_:String = §_-F11§.§_-x20§(_loc2_,_loc3_);
         §_-F11§.§_-Cb§(_loc3_,_loc4_,_loc2_,_loc5_,§_-W3§,_loc6_,null,null);
         §_-J3n§ = §_-k2A§.§_-v57§;
         §_-j3K§ = 0;
      }
      
      override public function §_-E4J§() : void
      {
         §_-a5i§();
         §_-K37§ = null;
         §_-W3§ = null;
         §_-X4s§ = null;
         §_-3b§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-31G§(§_-u56§,"am_Header","UI_Tournament_GameOver",§_-84x§.FONT_26_BOLD);
         §_-K37§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ClientPaperDoll"));
         §_-W3§ = new §_-F11§(§_-k2A§,§_-K37§.§_-gG§,null,0,0,null,0);
         §_-3b§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_TryAgain"),0,§_-t5z§,§_-C3E§);
         §_-31G§(§_-3b§.§_-gG§,"am_Text","UI_Tournament_TryAgain",§_-84x§.FONT_26_BOLD);
         §_-X4s§ = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_BackToLegends"),1,§_-r2B§,§_-C3E§);
         §_-31G§(§_-X4s§.§_-gG§,"am_Text","UI_Tournament_ReturnToLegends",§_-84x§.FONT_26_BOLD);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
      }
      
      override public function §_-g5O§() : void
      {
         §_-a5i§();
      }
      
      public function §_-r2B§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-d5k§())
         {
            return;
         }
         §_-k2A§.§_-F22§();
         §_-k2A§.§_-K1u§.§_-Y1v§();
         §_-92s§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         §_-vO§ = false;
         switch(param1)
         {
            case 4:
            case 5:
               §_-j3K§ = §_-j3K§ == 0 ? 1 : 0;
               §_-W1F§();
               break;
            case 17:
            case 18:
            case 19:
            case 23:
               if(§_-j3K§ == 0)
               {
                  §_-t5z§(null,0);
                  break;
               }
               §_-r2B§(null,0);
               break;
         }
         return true;
      }
      
      public function §_-c2k§() : §_-ON§
      {
         if(§_-j3K§ == 0)
         {
            return §_-3b§;
         }
         return §_-X4s§;
      }
      
      public function §_-a5i§() : void
      {
         if(§_-W3§ != null)
         {
            §_-W3§.§_-a5i§();
         }
         if(§_-K37§ != null)
         {
            §_-K37§.§_-gG§.removeChildren();
         }
      }
      
      public function §_-d5k§() : Boolean
      {
         return uint(§_-k2A§.§_-v57§ - §_-J3n§) > 2000;
      }
   }
}

