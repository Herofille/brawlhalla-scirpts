package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-r2q§
   {
      
      public static var init__:Boolean;
      
      public static var §_-f5y§:Vector.<§_-r2q§>;
      
      public static var §_-R4C§:§_-r2q§;
      
      public static var §_-kd§:Vector.<§_-r2q§>;
      
      public static var §_-k3V§:IMap;
      
      public static var §_-O3N§:Vector.<String>;
      
      public static var §_-R4u§:Vector.<String>;
      
      public static var §_-53E§:Vector.<String>;
      
      public static var §_-t5L§:Vector.<String>;
      
      public var §_-2q§:Boolean;
      
      public var §_-i4C§:Boolean;
      
      public var §_-S3D§:Boolean;
      
      public var §_-13F§:Boolean;
      
      public var §_-fu§:String;
      
      public var §_-3O§:String;
      
      public var §_-F35§:String;
      
      public var §_-o2p§:Vector.<String>;
      
      public function §_-r2q§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-r2q§.§_-f5y§ = new Vector.<§_-r2q§>();
         §_-r2q§.§_-kd§ = new Vector.<§_-r2q§>();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-r2q§.§_-a40§(_loc3_);
         }
         var _loc4_:Boolean = §_-r2q§.§_-R4C§ == null;
      }
      
      public static function §_-a40§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc3_:§_-r2q§ = new §_-r2q§();
         _loc3_.§_-F35§ = param1.get("ClassName");
         _loc3_.§_-o2p§ = new Vector.<String>();
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            if(_loc6_ == "FileName")
            {
               _loc3_.§_-fu§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc6_ == "IsThrowable")
            {
               _loc3_.§_-i4C§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "IsWeapon")
            {
               _loc3_.§_-2q§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "HasCombat")
            {
               _loc3_.§_-13F§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "HasTaunts")
            {
               _loc3_.§_-S3D§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc6_ == "Anim")
            {
               _loc3_.§_-o2p§.push(§_-83a§.§_-F3l§(_loc5_));
            }
            else
            {
               §_-H1p§.§_-V4X§("[AnimType.hx] Unrecognized Property in " + _loc3_.§_-F35§ + ": " + _loc6_);
            }
         }
         if(int(_loc3_.§_-F35§.indexOf("_Ready")) != -1)
         {
            §_-H1p§.§_-V4X§("[AnimType.hx] AnimType " + _loc3_.§_-F35§ + " has \'_Ready\' in its classname");
         }
         if(_loc3_.§_-F35§ == "a__EmoteAnimation")
         {
            if(§_-r2q§.§_-R4C§ == null)
            {
               §_-r2q§.§_-R4C§ = _loc3_;
            }
            §_-r2q§.§_-kd§.push(_loc3_);
         }
         else
         {
            §_-r2q§.§_-f5y§.push(_loc3_);
         }
         _loc6_ = _loc3_.§_-F35§;
         var _loc7_:StringMap = §_-r2q§.§_-k3V§;
         if(_loc6_ in StringMap.reserved ? _loc7_.existsReserved(_loc6_) : _loc6_ in _loc7_.h)
         {
            _loc8_ = _loc3_.§_-F35§;
            _loc9_ = §_-r2q§.§_-k3V§;
            _loc3_.§_-3O§ = (_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]).§_-fu§;
         }
         else
         {
            _loc3_.§_-3O§ = _loc3_.§_-fu§;
            _loc8_ = _loc3_.§_-F35§;
            _loc9_ = §_-r2q§.§_-k3V§;
            if(_loc8_ in StringMap.reserved)
            {
               _loc9_.setReserved(_loc8_,_loc3_);
            }
            else
            {
               _loc9_.h[_loc8_] = _loc3_;
            }
         }
      }
   }
}

