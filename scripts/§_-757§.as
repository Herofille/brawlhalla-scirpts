package
{
   import flash.display.MovieClip;
   
   public class §_-757§ extends §_-Q4§
   {
      
      public static var §_-Dm§:String = "UI_EventCenter";
      
      public var §_-XN§:MovieClip;
      
      public var §_-04i§:MovieClip;
      
      public var §_-23d§:§_-d3Z§;
      
      public var §_-yE§:§_-d3Z§;
      
      public function §_-757§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenEventCenter","am_PanelInternal","UI_EventCenter");
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      override public function §_-v5q§(param1:§_-zq§, param2:uint) : void
      {
         if(param2 >= uint(int(§_-B1d§.length)))
         {
            return;
         }
         var _loc3_:§_-M4X§ = param1;
         _loc3_.§_-W1F§(§_-B1d§[param2]);
      }
      
      override public function §_-v6§() : void
      {
         super.§_-v6§();
         var _loc1_:int = int(§_-061§.length) == 0 ? -1 : int(§_-061§[§_-Q3v§.§_-F1f§]);
         if(_loc1_ < 0 || int(§_-B1d§.length) <= _loc1_)
         {
            return;
         }
         var _loc2_:§_-31e§ = §_-B1d§[_loc1_];
         §_-yE§.§_-k3N§(_loc2_.§_-R13§());
         §_-23d§.§_-k3N§(_loc2_.§_-R13§());
         §_-b5d§.§_-q3y§(§_-XN§,_loc2_.§_-61V§,1);
         §_-b5d§.§_-q3y§(§_-04i§,_loc2_.§_-61V§,1);
      }
      
      override public function §_-E4J§() : void
      {
         §_-yE§ = null;
         §_-23d§ = null;
         super.§_-E4J§();
      }
      
      override public function §_-b4W§() : void
      {
         super.§_-b4W§();
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","Empty_String",§_-84x§.§_-yH§);
         §_-23d§ = §_-31G§(§_-u56§,"am_HeaderShadow","Empty_String",§_-84x§.§_-yH§);
         §_-XN§ = §_-s2J§.§_-N3v§(§_-u56§,"am_RipTop");
         §_-04i§ = §_-s2J§.§_-N3v§(§_-u56§,"am_RipBottom");
      }
      
      override public function §_-81C§() : §_-zq§
      {
         return new §_-M4X§("a_TabButton","UI_EventCenter");
      }
      
      override public function §_-A3C§() : Vector.<§_-13a§>
      {
         var _loc1_:Vector.<§_-13a§> = new Vector.<§_-13a§>();
         var _loc2_:§_-7f§ = §_-c1x§.§_-f3O§;
         _loc1_.push(new §_-31e§(_loc2_,13396977,_loc2_.§_-c19§,_loc2_.IsActive,_loc2_.§_-J5l§));
         return _loc1_;
      }
      
      override public function §_-l1s§() : §_-V1P§
      {
         var _loc1_:§_-V1P§ = super.§_-l1s§();
         _loc1_.§_-Q1b§ = 100;
         _loc1_.§_-35H§ = 220;
         _loc1_.§_-R5Z§ = 75;
         _loc1_.§_-d5K§ = 1;
         _loc1_.§_-21F§ = "am_TabListHolder";
         _loc1_.§_-t3f§ = 440;
         _loc1_.§_-B5v§ = 260;
         return _loc1_;
      }
   }
}

