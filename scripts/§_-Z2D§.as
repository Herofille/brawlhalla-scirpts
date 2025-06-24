package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.ds.StringMap;
   
   public class §_-Z2D§ extends §_-D4e§
   {
      
      public static var §_-s2v§:uint = 30;
      
      public static var §_-15s§:uint = 390;
      
      public static var §_-h4A§:uint = 100;
      
      public static var §_-P3R§:uint = 100;
      
      public var §_-yR§:MovieClip;
      
      public var §_-vV§:§_-ON§;
      
      public var §_-f5w§:§_-ON§;
      
      public var §_-su§:§_-ON§;
      
      public var §_-G4s§:§_-ON§;
      
      public var §_-F4y§:uint;
      
      public var §_-P2Z§:MovieClip;
      
      public var §_-23d§:§_-d3Z§;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-Y3U§:§_-d3Z§;
      
      public var §_-H1d§:§_-d3Z§;
      
      public var §_-729§:uint;
      
      public var §_-nI§:String;
      
      public var §_-pP§:§_-Yv§;
      
      public function §_-Z2D§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenHelpDisplayUI","am_PanelInternal","UI_ScreenHelpDisplay");
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-r3P§(param1:HelpScreenPage) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-ON§;
         §_-yE§.§_-k3N§(param1.§_-Y1s§);
         §_-23d§.§_-k3N§(param1.§_-Y1s§);
         §_-H1d§.§_-k3N§(param1.§_-85S§);
         §_-Y3U§.§_-k3N§(param1.§_-85S§);
         var _loc2_:Boolean = param1.§_-Gs§ != null && param1.§_-Gs§ != "";
         §_-42G§(_loc2_);
         if(_loc2_ && param1.§_-Gs§ != §_-nI§)
         {
            §_-nI§ = param1.§_-Gs§;
            while(§_-P2Z§.numChildren > 1)
            {
               §_-P2Z§.removeChildAt(1);
            }
            _loc3_ = §_-nI§;
            _loc4_ = §_-s5v§(§_-P2Z§);
            §_-K35§(_loc3_,"LevelArt",_loc4_);
         }
         var _loc5_:§_-d3Z§ = _loc2_ ? §_-H1d§ : §_-Y3U§;
         var _loc6_:Number = 390 - _loc5_.§_-z3Z§() / 2;
         _loc5_.§_-O3n§.y = _loc6_;
         var _loc7_:Number = _loc5_.§_-Ue§();
         var _loc9_:Number = 60 + _loc7_;
         var _loc10_:Number = _loc5_.§_-z3Z§();
         var _loc12_:Number = 60 + _loc10_;
         §_-yR§.scaleX = _loc9_ / 100;
         §_-yR§.scaleY = _loc12_ / 100;
         §_-yR§.x = _loc5_.§_-O3n§.x - 30;
         §_-yR§.y = _loc6_ - 30;
      }
      
      public function §_-u2h§() : void
      {
         var _loc1_:§_-ON§ = §_-vV§;
         var _loc2_:Boolean = false;
         if(§_-729§ != 0)
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         _loc1_ = §_-f5w§;
         _loc2_ = false;
         if(§_-729§ != 0)
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         _loc1_ = §_-su§;
         _loc2_ = false;
         if(§_-729§ != uint(§_-F4y§ - 1))
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
         _loc1_ = §_-G4s§;
         _loc2_ = false;
         if(§_-729§ != uint(§_-F4y§ - 1))
         {
            _loc1_.§_-M1M§(_loc2_);
         }
         else
         {
            _loc1_.§_-H46§(_loc2_);
         }
      }
      
      override public function §_-R5K§() : void
      {
         if(§_-pP§ != null && §_-pP§.§_-41d§[§_-729§] != null)
         {
            §_-r3P§(§_-pP§.§_-41d§[§_-729§]);
            §_-u2h§();
         }
      }
      
      public function §_-K5q§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-u8§(-1);
      }
      
      public function §_-u8§(param1:uint) : void
      {
         §_-729§ = §_-13q§.§_-55Z§(§_-729§,0,uint(§_-F4y§ - 1),param1,false);
         §_-W1F§();
      }
      
      public function §_-34w§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-u8§(1);
      }
      
      public function §_-lL§(param1:String) : void
      {
         var _loc2_:StringMap = §_-Yv§.§_-G2l§;
         §_-pP§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         §_-729§ = 0;
         §_-F4y§ = §_-pP§ == null ? 0 : uint(int(§_-pP§.§_-41d§.length));
      }
      
      override public function §_-E4J§() : void
      {
         §_-yE§ = null;
         §_-23d§ = null;
         §_-H1d§ = null;
         §_-Y3U§ = null;
         §_-P2Z§ = null;
         §_-yR§ = null;
         §_-vV§.§_-K1D§();
         §_-su§.§_-K1D§();
         §_-f5w§.§_-K1D§();
         §_-f5w§.§_-K1D§();
      }
      
      override public function §_-b4W§() : void
      {
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","Empty_String",§_-84x§.§_-yH§);
         §_-23d§ = §_-31G§(§_-u56§,"am_HeaderShadow","Empty_String",§_-84x§.§_-yH§);
         §_-H1d§ = §_-31G§(§_-u56§,"am_Desc","Empty_String",§_-84x§.FONT_20_SLIM);
         §_-Y3U§ = §_-31G§(§_-u56§,"am_DescLarge","Empty_String",§_-84x§.FONT_20_SLIM);
         var _loc1_:§_-ON§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_Back"),§_-g3D§);
         §_-vV§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_Prev"),§_-K5q§);
         §_-su§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_Next"),§_-34w§);
         §_-31G§(§_-s2J§.§_-N3v§(_loc1_.§_-gG§,"am_Glass"),"am_Text","UI_HelpScreen_Back",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-vV§.§_-gG§,"am_Glass"),"am_Text","UI_HelpScreen_Prev",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-su§.§_-gG§,"am_Glass"),"am_Text","UI_HelpScreen_Next",§_-84x§.§_-yH§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Back_35")));
         §_-f5w§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_LeftArrow"),§_-K5q§);
         §_-G4s§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_RightArrow"),§_-34w§);
         §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-yR§ = §_-s2J§.§_-N3v§(§_-u56§,"am_Shadow");
         §_-P2Z§ = §_-s2J§.§_-N3v§(§_-u56§,"am_ImageTile");
         §_-62k§();
         §_-42G§(true);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         super.Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 24:
            case 26:
               §_-u8§(-1);
               break;
            case 2:
            case 25:
            case 27:
               §_-u8§(1);
               break;
            case 11:
            case 18:
            case 19:
               §_-g3D§();
         }
         return true;
      }
      
      public function §_-kp§(param1:String) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-42G§(param1:Boolean) : void
      {
         §_-H1d§.§_-H35§(param1);
         §_-P2Z§.visible = param1;
         §_-Y3U§.§_-H35§(!param1);
      }
   }
}

