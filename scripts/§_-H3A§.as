package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-H3A§ extends §_-D4e§
   {
      
      public var §_-Q5L§:§_-d3Z§;
      
      public var §_-34r§:uint;
      
      public var §_-L29§:uint;
      
      public var §_-r2C§:§_-U2v§;
      
      public var §_-j3y§:§_-ON§;
      
      public var §_-H5q§:Vector.<§_-ON§>;
      
      public function §_-H3A§(param1:§_-e5o§)
      {
         super(param1,"a_HubScreenStoreBattlePass","am_PanelInternal","UI_BattlePass");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      public function §_-y2c§(param1:uint) : void
      {
         §_-L29§ = param1;
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      public function §_-H1n§() : void
      {
         if(§_-c1x§.§_-G5U§.§_-P14§ && !§_-V2Q§.§_-Y1L§)
         {
            §_-c1x§.§_-W5c§();
            return;
         }
         if(!§_-k2A§.§_-MN§.IsActive())
         {
            return;
         }
         §_-c1x§.§_-u3h§.§_-U2C§();
         §_-c1x§.§_-G5U§.§_-kp§(false,1);
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:DisplayObject = §_-H5q§[§_-L29§].§_-gG§;
         if(_loc1_ != null)
         {
            §_-d2i§.§_-lk§(§_-r2C§,_loc1_.x,_loc1_.y);
         }
         §_-c1x§.§_-u3h§.§_-f1C§("Store");
         §_-Q5L§.§_-k3N§(§_-k2A§.§_-MN§.IsActive() ? "UI_Store_Context_View" : "UI_BattlePass_Hub_ComingSoon");
      }
      
      public function §_-3w§(param1:MouseEvent, param2:uint) : void
      {
         §_-y2c§(param2);
      }
      
      override public function §_-E4J§() : void
      {
         §_-H5q§ = null;
         §_-j3y§ = null;
         §_-r2C§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-H5q§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-LQ§,§_-3w§);
         §_-j3y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-r2C§ = §_-kH§(§_-j3y§);
         §_-34r§ = int(§_-H5q§.length);
         §_-31G§(§_-p1V§.§_-gG§,"am_Header","UI_BattlePass",§_-84x§.FONT_18_BOLD);
         §_-Q5L§ = §_-31G§(§_-u56§,"am_Title","UI_Store_Context_View",§_-84x§.§_-yH§);
      }
      
      public function §_-LQ§(param1:MouseEvent, param2:uint) : void
      {
         §_-H1n§();
         §_-y2c§(param2);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc2_:Boolean = false;
         switch(param1)
         {
            case 6:
            case 17:
            case 23:
               §_-H1n§();
               _loc2_ = true;
         }
         return _loc2_;
      }
   }
}

