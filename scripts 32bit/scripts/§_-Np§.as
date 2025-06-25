package
{
   import flash.display.MovieClip;
   
   public class §_-Np§ extends §_-Q1H§
   {
      
      public static var §_-E2Q§:String = "UI_EventCenter";
      
      public var §_-l3J§:MovieClip;
      
      public var §_-n1S§:MovieClip;
      
      public var §_-b2H§:§_-15p§;
      
      public var §_-Li§:§_-15p§;
      
      public function §_-Np§(param1:§_-oF§)
      {
         super(param1,"a_ScreenEventCenter","am_PanelInternal","UI_EventCenter");
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      override public function §_-VW§(param1:§_-C1n§, param2:uint) : void
      {
         if(param2 >= uint(int(§_-H5s§.length)))
         {
            return;
         }
         var _loc3_:§_-P3D§ = param1;
         _loc3_.§_-x1X§(§_-H5s§[param2]);
      }
      
      override public function §_-847§() : void
      {
         super.§_-847§();
         var _loc1_:int = int(§_-e2n§.length) == 0 ? -1 : int(§_-e2n§[§_-i5u§.§_-22q§]);
         if(_loc1_ < 0 || int(§_-H5s§.length) <= _loc1_)
         {
            return;
         }
         var _loc2_:§_-D2Y§ = §_-H5s§[_loc1_];
         §_-Li§.§_-K4c§(_loc2_.§_-029§());
         §_-b2H§.§_-K4c§(_loc2_.§_-029§());
         §_-3X§.§_-e1A§(§_-l3J§,_loc2_.§_-54P§,1);
         §_-3X§.§_-e1A§(§_-n1S§,_loc2_.§_-54P§,1);
      }
      
      override public function §_-U2e§() : void
      {
         §_-Li§ = null;
         §_-b2H§ = null;
         super.§_-U2e§();
      }
      
      override public function §_-a3D§() : void
      {
         super.§_-a3D§();
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","Empty_String",§_-u2k§.§_-f3N§);
         §_-b2H§ = §_-Y1U§(§_-81G§,"am_HeaderShadow","Empty_String",§_-u2k§.§_-f3N§);
         §_-l3J§ = §_-d4S§.§_-n1D§(§_-81G§,"am_RipTop");
         §_-n1S§ = §_-d4S§.§_-n1D§(§_-81G§,"am_RipBottom");
      }
      
      override public function §_-x4§() : §_-C1n§
      {
         return new §_-P3D§("a_TabButton","UI_EventCenter");
      }
      
      override public function §_-wM§() : Vector.<§_-W4r§>
      {
         var _loc1_:Vector.<§_-W4r§> = new Vector.<§_-W4r§>();
         var _loc2_:§_-o3N§ = §_-1c§.§_-v3V§;
         _loc1_.push(new §_-D2Y§(_loc2_,13396977,_loc2_.§_-Y3c§,_loc2_.IsActive,_loc2_.§_-LN§));
         return _loc1_;
      }
      
      override public function §_-S1q§() : §_-n5R§
      {
         var _loc1_:§_-n5R§ = super.§_-S1q§();
         _loc1_.§_-j2r§ = 100;
         _loc1_.§_-H3L§ = 220;
         _loc1_.§_-n1j§ = 75;
         _loc1_.§_-B2T§ = 1;
         _loc1_.§_-O4f§ = "am_TabListHolder";
         _loc1_.§_-n4K§ = 440;
         _loc1_.§_-m4m§ = 260;
         return _loc1_;
      }
   }
}

