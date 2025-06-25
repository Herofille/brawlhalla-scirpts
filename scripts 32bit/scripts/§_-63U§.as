package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.ds.StringMap;
   
   public class §_-63U§ extends §_-a1A§
   {
      
      public static var §_-d1H§:uint = 30;
      
      public static var §_-L4e§:uint = 390;
      
      public static var §_-M5u§:uint = 100;
      
      public static var §_-U21§:uint = 100;
      
      public var §_-34E§:MovieClip;
      
      public var §_-pA§:§_-P3Z§;
      
      public var §_-258§:§_-P3Z§;
      
      public var §_-G1x§:§_-P3Z§;
      
      public var §_-Fq§:§_-P3Z§;
      
      public var §_-B5T§:uint;
      
      public var §_-D2S§:MovieClip;
      
      public var §_-b2H§:§_-15p§;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-p4F§:§_-15p§;
      
      public var §_-BN§:§_-15p§;
      
      public var §_-eB§:uint;
      
      public var §_-I31§:String;
      
      public var §_-KL§:§_-25w§;
      
      public function §_-63U§(param1:§_-oF§)
      {
         super(param1,"a_ScreenHelpDisplayUI","am_PanelInternal","UI_ScreenHelpDisplay");
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-ra§(param1:HelpScreenPage) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-P3Z§;
         §_-Li§.§_-K4c§(param1.§_-p2o§);
         §_-b2H§.§_-K4c§(param1.§_-p2o§);
         §_-BN§.§_-K4c§(param1.§_-t37§);
         §_-p4F§.§_-K4c§(param1.§_-t37§);
         var _loc2_:Boolean = param1.§_-A2o§ != null && param1.§_-A2o§ != "";
         §_-B3f§(_loc2_);
         if(_loc2_ && param1.§_-A2o§ != §_-I31§)
         {
            §_-I31§ = param1.§_-A2o§;
            while(§_-D2S§.numChildren > 1)
            {
               §_-D2S§.removeChildAt(1);
            }
            _loc3_ = §_-I31§;
            _loc4_ = §_-T5a§(§_-D2S§);
            §_-Q1L§(_loc3_,"LevelArt",_loc4_);
         }
         var _loc5_:§_-15p§ = _loc2_ ? §_-BN§ : §_-p4F§;
         var _loc6_:Number = 390 - _loc5_.§_-O5E§() / 2;
         _loc5_.§_-h33§.y = _loc6_;
         var _loc7_:Number = _loc5_.§_-D1d§();
         var _loc9_:Number = 60 + _loc7_;
         var _loc10_:Number = _loc5_.§_-O5E§();
         var _loc12_:Number = 60 + _loc10_;
         §_-34E§.scaleX = _loc9_ / 100;
         §_-34E§.scaleY = _loc12_ / 100;
         §_-34E§.x = _loc5_.§_-h33§.x - 30;
         §_-34E§.y = _loc6_ - 30;
      }
      
      public function §_-i1M§() : void
      {
         var _loc1_:§_-P3Z§ = §_-pA§;
         var _loc2_:Boolean = false;
         if(§_-eB§ != 0)
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
         _loc1_ = §_-258§;
         _loc2_ = false;
         if(§_-eB§ != 0)
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
         _loc1_ = §_-G1x§;
         _loc2_ = false;
         if(§_-eB§ != uint(§_-B5T§ - 1))
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
         _loc1_ = §_-Fq§;
         _loc2_ = false;
         if(§_-eB§ != uint(§_-B5T§ - 1))
         {
            _loc1_.§_-02N§(_loc2_);
         }
         else
         {
            _loc1_.§_-81L§(_loc2_);
         }
      }
      
      override public function §_-c3S§() : void
      {
         if(§_-KL§ != null && §_-KL§.§_-o3B§[§_-eB§] != null)
         {
            §_-ra§(§_-KL§.§_-o3B§[§_-eB§]);
            §_-i1M§();
         }
      }
      
      public function §_-X2p§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-mZ§(-1);
      }
      
      public function §_-mZ§(param1:uint) : void
      {
         §_-eB§ = §_-xN§.§_-I4L§(§_-eB§,0,uint(§_-B5T§ - 1),param1,false);
         §_-x1X§();
      }
      
      public function §_-l22§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-mZ§(1);
      }
      
      public function §_-TL§(param1:String) : void
      {
         var _loc2_:StringMap = §_-25w§.§_-I26§;
         §_-KL§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         §_-eB§ = 0;
         §_-B5T§ = §_-KL§ == null ? 0 : uint(int(§_-KL§.§_-o3B§.length));
      }
      
      override public function §_-U2e§() : void
      {
         §_-Li§ = null;
         §_-b2H§ = null;
         §_-BN§ = null;
         §_-p4F§ = null;
         §_-D2S§ = null;
         §_-34E§ = null;
         §_-pA§.§_-Z4r§();
         §_-G1x§.§_-Z4r§();
         §_-258§.§_-Z4r§();
         §_-258§.§_-Z4r§();
      }
      
      override public function §_-a3D§() : void
      {
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","Empty_String",§_-u2k§.§_-f3N§);
         §_-b2H§ = §_-Y1U§(§_-81G§,"am_HeaderShadow","Empty_String",§_-u2k§.§_-f3N§);
         §_-BN§ = §_-Y1U§(§_-81G§,"am_Desc","Empty_String",§_-u2k§.FONT_20_SLIM);
         §_-p4F§ = §_-Y1U§(§_-81G§,"am_DescLarge","Empty_String",§_-u2k§.FONT_20_SLIM);
         var _loc1_:§_-P3Z§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_Back"),§_-b3O§);
         §_-pA§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_Prev"),§_-X2p§);
         §_-G1x§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_Next"),§_-l22§);
         §_-Y1U§(§_-d4S§.§_-n1D§(_loc1_.§_-r1l§,"am_Glass"),"am_Text","UI_HelpScreen_Back",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-pA§.§_-r1l§,"am_Glass"),"am_Text","UI_HelpScreen_Prev",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-G1x§.§_-r1l§,"am_Glass"),"am_Text","UI_HelpScreen_Next",§_-u2k§.§_-f3N§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Back_35")));
         §_-258§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_LeftArrow"),§_-X2p§);
         §_-Fq§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_RightArrow"),§_-l22§);
         §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-34E§ = §_-d4S§.§_-n1D§(§_-81G§,"am_Shadow");
         §_-D2S§ = §_-d4S§.§_-n1D§(§_-81G§,"am_ImageTile");
         §_-F2K§();
         §_-B3f§(true);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         super.Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 24:
            case 26:
               §_-mZ§(-1);
               break;
            case 2:
            case 25:
            case 27:
               §_-mZ§(1);
               break;
            case 11:
            case 18:
            case 19:
               §_-b3O§();
         }
         return true;
      }
      
      public function §_-p2N§(param1:String) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-B3f§(param1:Boolean) : void
      {
         §_-BN§.§_-7s§(param1);
         §_-D2S§.visible = param1;
         §_-p4F§.§_-7s§(!param1);
      }
   }
}

