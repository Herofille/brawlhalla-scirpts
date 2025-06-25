package
{
   import haxe.IMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-a5p§
   {
      
      public static var §_-W3e§:uint;
      
      public static var §_-C2u§:Boolean = false;
      
      public var §_-O25§:uint;
      
      public var §_-oG§:String;
      
      public var §_-X5L§:String;
      
      public var §_-k4A§:uint;
      
      public var §_-A22§:uint;
      
      public var §_-Dp§:uint;
      
      public var §_-l4S§:uint;
      
      public var §_-R3L§:uint;
      
      public var §_-B1S§:uint;
      
      public var §_-T5D§:uint;
      
      public var §_-m1W§:uint;
      
      public var §_-S2T§:uint;
      
      public var §_-8f§:String;
      
      public var §_-ep§:String;
      
      public var §_-q4t§:String;
      
      public var §_-Uy§:String;
      
      public var §_-U41§:String;
      
      public var §_-J1J§:uint;
      
      public var §_-V1q§:uint;
      
      public var §_-F3y§:uint;
      
      public var §_-uv§:uint;
      
      public var §_-aF§:uint;
      
      public function §_-a5p§()
      {
      }
      
      public static function §_-t5Q§(param1:IMap) : uint
      {
         var _loc2_:* = null;
         var _loc3_:* = 0;
         var _loc4_:* = null as §_-a5p§;
         if(!§_-a5p§.§_-C2u§)
         {
            return §_-a5p§.§_-W3e§;
         }
         §_-a5p§.§_-W3e§ = 0;
         _loc2_ = new IntMapKeysIterator(param1.h);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = uint(_loc2_.next());
            _loc4_ = param1.h[_loc3_];
            §_-a5p§.§_-W3e§ += _loc4_.§_-m1W§;
         }
         §_-a5p§.§_-C2u§ = false;
         return §_-a5p§.§_-W3e§;
      }
      
      public function toString() : String
      {
         var _loc1_:String = "";
         _loc1_ += "HeroID: " + §_-s5a§.§_-g5i§(§_-T5D§) + "\n";
         _loc1_ += "totalDamage: " + §_-X5L§ + "\n";
         _loc1_ += "totalTaken: " + §_-oG§ + "\n";
         _loc1_ += "kills: " + §_-s5a§.§_-g5i§(§_-B1S§) + "\n";
         _loc1_ += "deaths: " + §_-s5a§.§_-g5i§(§_-S2T§) + "\n";
         _loc1_ += "suicides: " + §_-s5a§.§_-g5i§(§_-R3L§) + "\n";
         _loc1_ += "teamKills: " + §_-s5a§.§_-g5i§(§_-l4S§) + "\n";
         _loc1_ += "timeMatch: " + §_-s5a§.§_-g5i§(§_-k4A§) + "\n";
         _loc1_ += "gamesPlayed: " + §_-s5a§.§_-g5i§(§_-m1W§) + "\n";
         _loc1_ += "wins: " + §_-s5a§.§_-g5i§(§_-O25§) + "\n";
         _loc1_ += "damageUnarmed: " + §_-q4t§ + "\n";
         _loc1_ += "damageThrownItem: " + §_-Uy§ + "\n";
         _loc1_ += "damageWeaponOne: " + §_-ep§ + "\n";
         _loc1_ += "damageWeaponTwo: " + §_-8f§ + "\n";
         _loc1_ += "damageGadgets: " + §_-U41§ + "\n";
         _loc1_ += "KOUnarmed: " + §_-s5a§.§_-g5i§(§_-F3y§) + "\n";
         _loc1_ += "KOThrownItem: " + §_-s5a§.§_-g5i§(§_-uv§) + "\n";
         _loc1_ += "KOWeaponOne: " + §_-s5a§.§_-g5i§(§_-V1q§) + "\n";
         _loc1_ += "KOWeaponTwo: " + §_-s5a§.§_-g5i§(§_-J1J§) + "\n";
         _loc1_ += "KOGadgets: " + §_-s5a§.§_-g5i§(§_-aF§) + "\n";
         _loc1_ += "TimeHeldWeaponOne: " + §_-s5a§.§_-g5i§(§_-Dp§) + "\n";
         return _loc1_ + ("TimeHeldWeaponTwo: " + §_-s5a§.§_-g5i§(§_-A22§) + "\n");
      }
   }
}

