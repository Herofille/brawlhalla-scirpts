package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-MV§ extends §_-C1n§
   {
      
      public static var init__:Boolean;
      
      public static var §_-x2f§:IMap;
      
      public var §_-i5z§:MovieClip;
      
      public var §_-O3v§:§_-15p§;
      
      public var §_-92L§:§_-15p§;
      
      public var §_-42x§:§_-c46§;
      
      public var §_-P2S§:§_-P3Z§;
      
      public function §_-MV§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      override public function §_-F5d§(param1:Boolean) : void
      {
      }
      
      public function §_-x1X§(param1:StoreType) : void
      {
         var _loc6_:* = null as MovieClip;
         §_-q5J§.§_-01K§(§_-S5S§.§_-G2r§.§_-42q§.§_-r2f§(param1) ? "Unlocked" : "Locked");
         §_-P2S§.§_-81L§(false);
         §_-42x§.§_-e2m§();
         §_-42x§.§_-u47§(0,0,0.4);
         if(param1 == null)
         {
            return;
         }
         §_-Li§.§_-K4c§(param1.mDisplayNameKey);
         if(param1.§_-33O§ == "Moniker")
         {
            §_-Li§.§_-X5y§(§_-A18§.§_-h4w§.get(param1.§_-B50§).§_-54P§);
         }
         else
         {
            §_-Li§.§_-X5y§(16777215);
         }
         §_-92L§.§_-K4c§(param1.§_-x1s§);
         §_-92L§.§_-X5y§(StoreType.§_-e5D§.get(param1.§_-K2W§));
         var _loc2_:IconType = §_-R46§.§_-H1j§(param1);
         var _loc3_:String = param1.mType;
         var _loc4_:StringMap = §_-MV§.§_-x2f§;
         var _loc5_:Float3 = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
         if(_loc2_.§_-O4D§)
         {
            §_-R46§.§_-q3f§(param1,§_-42x§,_loc5_.x,_loc5_.y,_loc5_.z,true);
         }
         else
         {
            if(§_-O3v§ != null)
            {
               §_-S5S§.§_-L1L§(§_-O3v§);
               §_-O3v§.§_-l4G§();
               §_-O3v§ = null;
            }
            §_-P2S§.§_-r1l§.removeChildren();
            _loc6_ = §_-3X§.§_-s4D§(_loc2_.§_-H5H§,_loc2_.§_-k3y§);
            _loc6_.x = _loc5_.x;
            _loc6_.y = _loc5_.y;
            _loc6_.scaleX = _loc5_.z;
            _loc6_.scaleY = _loc5_.z;
            §_-P2S§.§_-r1l§.addChild(_loc6_);
            §_-P2S§.§_-02N§(false);
            if(param1.§_-33O§ == "Moniker")
            {
               §_-O3v§ = §_-S5S§.§_-Y1U§(§_-d4S§.§_-n1D§(_loc6_,"am_MonikerWrapper"),"am_MonikerText",param1.mDisplayNameKey,§_-u2k§.FONT_48_SLIMBOLD);
               §_-O3v§.§_-X5y§(§_-A18§.§_-h4w§.get(param1.§_-B50§).§_-54P§);
            }
         }
      }
      
      override public function §_-W5m§(param1:§_-a1A§) : void
      {
         §_-Li§ = param1.§_-Y1U§(§_-r1l§,"am_ItemName","Empty_String",§_-u2k§.§_-f3N§);
         §_-92L§ = param1.§_-Y1U§(§_-r1l§,"am_ItemType","Empty_String",§_-u2k§.FONT_12_BOLD);
         §_-P2S§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-r1l§,"am_IconHolder"));
         §_-i5z§ = §_-d4S§.§_-n1D§(§_-r1l§,"am_PaperdollHolder");
         §_-42x§ = new §_-c46§(param1.§_-G2r§,§_-i5z§,null,0,0,null,0.4);
      }
      
      override public function §_-X42§() : void
      {
         §_-92L§ = null;
         §_-O3v§ = null;
         §_-P2S§.§_-r1l§.removeChildren();
         §_-P2S§ = null;
         §_-i5z§ = null;
         if(§_-42x§ != null)
         {
            §_-42x§.§_-Kd§();
            §_-42x§ = null;
         }
      }
   }
}

