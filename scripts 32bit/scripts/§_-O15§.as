package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-O15§ extends §_-a1A§
   {
      
      public var §_-b5j§:§_-15p§;
      
      public var §_-j4X§:uint;
      
      public var §_-6x§:uint;
      
      public var §_-b48§:§_-s28§;
      
      public var §_-B2§:§_-P3Z§;
      
      public var §_-33h§:Vector.<§_-P3Z§>;
      
      public function §_-O15§(param1:§_-oF§)
      {
         super(param1,"a_HubScreenStoreBattlePass","am_PanelInternal","UI_BattlePass");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      public function §_-Y4I§(param1:uint) : void
      {
         §_-6x§ = param1;
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      public function §_-6T§() : void
      {
         if(§_-1c§.§_-74L§.§_-V§ && !§_-BE§.§_-uL§)
         {
            §_-1c§.§_-n14§();
            return;
         }
         if(!§_-G2r§.§_-w3s§.IsActive())
         {
            return;
         }
         §_-1c§.§_-l4H§.§_-q2N§();
         §_-1c§.§_-74L§.§_-p2N§(false,1);
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:DisplayObject = §_-33h§[§_-6x§].§_-r1l§;
         if(_loc1_ != null)
         {
            §_-m3x§.§_-D4G§(§_-b48§,_loc1_.x,_loc1_.y);
         }
         §_-1c§.§_-l4H§.§_-a30§("Store");
         §_-b5j§.§_-K4c§(§_-G2r§.§_-w3s§.IsActive() ? "UI_Store_Context_View" : "UI_BattlePass_Hub_ComingSoon");
      }
      
      public function §_-v4u§(param1:MouseEvent, param2:uint) : void
      {
         §_-Y4I§(param2);
      }
      
      override public function §_-U2e§() : void
      {
         §_-33h§ = null;
         §_-B2§ = null;
         §_-b48§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-33h§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-Cg§,§_-v4u§);
         §_-B2§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-b48§ = §_-s1T§(§_-B2§);
         §_-j4X§ = int(§_-33h§.length);
         §_-Y1U§(§_-W4h§.§_-r1l§,"am_Header","UI_BattlePass",§_-u2k§.FONT_18_BOLD);
         §_-b5j§ = §_-Y1U§(§_-81G§,"am_Title","UI_Store_Context_View",§_-u2k§.§_-f3N§);
      }
      
      public function §_-Cg§(param1:MouseEvent, param2:uint) : void
      {
         §_-6T§();
         §_-Y4I§(param2);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc2_:Boolean = false;
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-6T§();
               _loc2_ = true;
         }
         return _loc2_;
      }
   }
}

