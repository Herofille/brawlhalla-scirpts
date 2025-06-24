package
{
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-239§
   {
      
      public static var §_-y2P§:uint;
      
      public static var §_-o2M§:Boolean = false;
      
      public var §_-b3j§:uint;
      
      public var §_-r5h§:String;
      
      public var §_-L5M§:String;
      
      public var §_-Z2Z§:uint;
      
      public var §_-j2k§:uint;
      
      public var §_-F4L§:uint;
      
      public var §_-B35§:uint;
      
      public var §_-o4g§:uint;
      
      public var §_-Z3K§:uint;
      
      public var §_-44n§:uint;
      
      public var §_-S5c§:uint;
      
      public var §_-e16§:uint;
      
      public var §_-V2H§:String;
      
      public var §_-35m§:String;
      
      public var §_-y0§:String;
      
      public var §_-26§:String;
      
      public var §_-h2c§:String;
      
      public var §_-41k§:uint;
      
      public var §_-E3W§:uint;
      
      public var §_-e2D§:uint;
      
      public var §_-h1R§:uint;
      
      public var §_-2M§:uint;
      
      public function §_-239§()
      {
      }
      
      public static function §_-mK§(param1:IMap) : uint
      {
         var _loc2_:* = null;
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-239§;
         if(!§_-239§.§_-o2M§)
         {
            return §_-239§.§_-y2P§;
         }
         §_-239§.§_-y2P§ = 0;
         _loc2_ = new IntMapKeysIterator(param1.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = uint(_loc2_.next());
            _loc4_ = param1.h[_loc3_];
            §_-239§.§_-y2P§ += _loc4_.§_-S5c§;
         }
         §_-239§.§_-o2M§ = false;
         return §_-239§.§_-y2P§;
      }
      
      public function toString() : String
      {
         var _loc1_:String = "";
         _loc1_ += "HeroID: " + §_-C2e§.§_-v19§(§_-44n§) + "\n";
         _loc1_ += "totalDamage: " + §_-L5M§ + "\n";
         _loc1_ += "totalTaken: " + §_-r5h§ + "\n";
         _loc1_ += "kills: " + §_-C2e§.§_-v19§(§_-Z3K§) + "\n";
         _loc1_ += "deaths: " + §_-C2e§.§_-v19§(§_-e16§) + "\n";
         _loc1_ += "suicides: " + §_-C2e§.§_-v19§(§_-o4g§) + "\n";
         _loc1_ += "teamKills: " + §_-C2e§.§_-v19§(§_-B35§) + "\n";
         _loc1_ += "timeMatch: " + §_-C2e§.§_-v19§(§_-Z2Z§) + "\n";
         _loc1_ += "gamesPlayed: " + §_-C2e§.§_-v19§(§_-S5c§) + "\n";
         _loc1_ += "wins: " + §_-C2e§.§_-v19§(§_-b3j§) + "\n";
         _loc1_ += "damageUnarmed: " + §_-y0§ + "\n";
         _loc1_ += "damageThrownItem: " + §_-26§ + "\n";
         _loc1_ += "damageWeaponOne: " + §_-35m§ + "\n";
         _loc1_ += "damageWeaponTwo: " + §_-V2H§ + "\n";
         _loc1_ += "damageGadgets: " + §_-h2c§ + "\n";
         _loc1_ += "KOUnarmed: " + §_-C2e§.§_-v19§(§_-e2D§) + "\n";
         _loc1_ += "KOThrownItem: " + §_-C2e§.§_-v19§(§_-h1R§) + "\n";
         _loc1_ += "KOWeaponOne: " + §_-C2e§.§_-v19§(§_-E3W§) + "\n";
         _loc1_ += "KOWeaponTwo: " + §_-C2e§.§_-v19§(§_-41k§) + "\n";
         _loc1_ += "KOGadgets: " + §_-C2e§.§_-v19§(§_-2M§) + "\n";
         _loc1_ += "TimeHeldWeaponOne: " + §_-C2e§.§_-v19§(§_-F4L§) + "\n";
         return _loc1_ + ("TimeHeldWeaponTwo: " + §_-C2e§.§_-v19§(§_-j2k§) + "\n");
      }
   }
}

