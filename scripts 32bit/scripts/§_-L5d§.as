package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-L5d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Em§:Vector.<§_-L5d§>;
      
      public static var §_-s1X§:§_-L5d§;
      
      public static var §_-05z§:Vector.<§_-L5d§>;
      
      public static var §_-dE§:IMap;
      
      public static var §_-L5M§:Vector.<String>;
      
      public static var §_-t1H§:Vector.<String>;
      
      public static var §_-a2f§:Vector.<String>;
      
      public static var §_-O45§:Vector.<String>;
      
      public var §_-f2Y§:Boolean;
      
      public var §_-iN§:Boolean;
      
      public var §_-i1h§:Boolean;
      
      public var §_-o2d§:Boolean;
      
      public var §_-k3y§:String;
      
      public var §_-05H§:String;
      
      public var §_-K4V§:String;
      
      public var §_-t1s§:Vector.<String>;
      
      public function §_-L5d§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-L5d§.§_-Em§ = new Vector.<§_-L5d§>();
         §_-L5d§.§_-05z§ = new Vector.<§_-L5d§>();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-L5d§.§_-c4C§(_loc3_);
         }
         var _loc4_:Boolean = §_-L5d§.§_-s1X§ == null;
      }
      
      public static function §_-c4C§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc3_:§_-L5d§ = new §_-L5d§();
         _loc3_.§_-K4V§ = param1.get("ClassName");
         _loc3_.§_-t1s§ = new Vector.<String>();
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            if(_loc6_ == "FileName")
            {
               _loc3_.§_-k3y§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc6_ == "IsThrowable")
            {
               _loc3_.§_-iN§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "IsWeapon")
            {
               _loc3_.§_-f2Y§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "HasCombat")
            {
               _loc3_.§_-o2d§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "HasTaunts")
            {
               _loc3_.§_-i1h§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc6_ == "Anim")
            {
               _loc3_.§_-t1s§.push(§_-o5O§.§_-K38§(_loc5_));
            }
            else
            {
               §_-22E§.§_-m1v§("[AnimType.hx] Unrecognized Property in " + _loc3_.§_-K4V§ + ": " + _loc6_);
            }
         }
         if(int(_loc3_.§_-K4V§.indexOf("_Ready")) != -1)
         {
            §_-22E§.§_-m1v§("[AnimType.hx] AnimType " + _loc3_.§_-K4V§ + " has \'_Ready\' in its classname");
         }
         if(_loc3_.§_-K4V§ == "a__EmoteAnimation")
         {
            if(§_-L5d§.§_-s1X§ == null)
            {
               §_-L5d§.§_-s1X§ = _loc3_;
            }
            §_-L5d§.§_-05z§.push(_loc3_);
         }
         else
         {
            §_-L5d§.§_-Em§.push(_loc3_);
         }
         _loc6_ = _loc3_.§_-K4V§;
         var _loc7_:StringMap = §_-L5d§.§_-dE§;
         if(_loc6_ in StringMap.reserved ? _loc7_.existsReserved(_loc6_) : _loc6_ in _loc7_.h)
         {
            _loc8_ = _loc3_.§_-K4V§;
            _loc9_ = §_-L5d§.§_-dE§;
            _loc3_.§_-05H§ = (_loc8_ in StringMap.reserved ? _loc9_.getReserved(_loc8_) : _loc9_.h[_loc8_]).§_-k3y§;
         }
         else
         {
            _loc3_.§_-05H§ = _loc3_.§_-k3y§;
            _loc8_ = _loc3_.§_-K4V§;
            _loc9_ = §_-L5d§.§_-dE§;
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

