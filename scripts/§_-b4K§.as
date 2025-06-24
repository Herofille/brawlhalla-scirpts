package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-b4K§ extends §_-zq§
   {
      
      public static var init__:Boolean;
      
      public static var §_-D5t§:IMap;
      
      public var §_-e4o§:MovieClip;
      
      public var §_-M2j§:§_-d3Z§;
      
      public var §_-oo§:§_-d3Z§;
      
      public var §_-g3§:§_-F11§;
      
      public var §_-U5F§:§_-ON§;
      
      public function §_-b4K§(param1:String, param2:String)
      {
         super(param1,param2);
      }
      
      override public function §_-E23§(param1:Boolean) : void
      {
      }
      
      public function §_-W1F§(param1:StoreType) : void
      {
         var _loc6_:* = null as MovieClip;
         §_-m57§.§_-KA§(§_-63e§.§_-k2A§.§_-Z3P§.§_-726§(param1) ? "Unlocked" : "Locked");
         §_-U5F§.§_-H46§(false);
         §_-g3§.§_-a5i§();
         §_-g3§.§_-T1E§(0,0,0.4);
         if(param1 == null)
         {
            return;
         }
         §_-yE§.§_-k3N§(param1.mDisplayNameKey);
         if(param1.§_-I2P§ == "Moniker")
         {
            §_-yE§.§_-c13§(§_-EK§.§_-w59§.get(param1.§_-t3L§).§_-61V§);
         }
         else
         {
            §_-yE§.§_-c13§(16777215);
         }
         §_-oo§.§_-k3N§(param1.§_-C2h§);
         §_-oo§.§_-c13§(StoreType.§_-Y9§.get(param1.§_-S3Z§));
         var _loc2_:IconType = §_-Y4H§.§_-t4J§(param1);
         var _loc3_:String = param1.mType;
         var _loc4_:StringMap = §_-b4K§.§_-D5t§;
         var _loc5_:Float3 = _loc3_ in StringMap.reserved ? _loc4_.getReserved(_loc3_) : _loc4_.h[_loc3_];
         if(_loc2_.§_-m2g§)
         {
            §_-Y4H§.§_-N1f§(param1,§_-g3§,_loc5_.x,_loc5_.y,_loc5_.z,true);
         }
         else
         {
            if(§_-M2j§ != null)
            {
               §_-63e§.§_-I37§(§_-M2j§);
               §_-M2j§.§_-d1r§();
               §_-M2j§ = null;
            }
            §_-U5F§.§_-gG§.removeChildren();
            _loc6_ = §_-b5d§.§_-12x§(_loc2_.§_-p19§,_loc2_.§_-fu§);
            _loc6_.x = _loc5_.x;
            _loc6_.y = _loc5_.y;
            _loc6_.scaleX = _loc5_.z;
            _loc6_.scaleY = _loc5_.z;
            §_-U5F§.§_-gG§.addChild(_loc6_);
            §_-U5F§.§_-M1M§(false);
            if(param1.§_-I2P§ == "Moniker")
            {
               §_-M2j§ = §_-63e§.§_-31G§(§_-s2J§.§_-N3v§(_loc6_,"am_MonikerWrapper"),"am_MonikerText",param1.mDisplayNameKey,§_-84x§.FONT_48_SLIMBOLD);
               §_-M2j§.§_-c13§(§_-EK§.§_-w59§.get(param1.§_-t3L§).§_-61V§);
            }
         }
      }
      
      override public function §_-75A§(param1:§_-D4e§) : void
      {
         §_-yE§ = param1.§_-31G§(§_-gG§,"am_ItemName","Empty_String",§_-84x§.§_-yH§);
         §_-oo§ = param1.§_-31G§(§_-gG§,"am_ItemType","Empty_String",§_-84x§.FONT_12_BOLD);
         §_-U5F§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-gG§,"am_IconHolder"));
         §_-e4o§ = §_-s2J§.§_-N3v§(§_-gG§,"am_PaperdollHolder");
         §_-g3§ = new §_-F11§(param1.§_-k2A§,§_-e4o§,null,0,0,null,0.4);
      }
      
      override public function §_-H1T§() : void
      {
         §_-oo§ = null;
         §_-M2j§ = null;
         §_-U5F§.§_-gG§.removeChildren();
         §_-U5F§ = null;
         §_-e4o§ = null;
         if(§_-g3§ != null)
         {
            §_-g3§.§_-U1p§();
            §_-g3§ = null;
         }
      }
   }
}

