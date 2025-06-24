package
{
   public class §_-k5v§
   {
      
      public static var §_-G5c§:uint = 1;
      
      public static var §_-V4f§:uint = 2;
      
      public static var §_-k2P§:uint = 3;
      
      public static var §_-r20§:uint = 0;
      
      public static var §_-p11§:uint = 1073741824;
      
      public var §_-2Z§:Boolean;
      
      public var §_-Zs§:Boolean;
      
      public var §_-V5A§:Boolean;
      
      public var §_-Q4Z§:Boolean;
      
      public var §_-O3e§:Boolean;
      
      public var §_-H1l§:uint;
      
      public var §_-y3q§:uint;
      
      public var §_-L49§:uint;
      
      public var §_-S5Q§:String;
      
      public var §_-741§:uint;
      
      public var §_-xS§:uint;
      
      public var §_-r5I§:uint;
      
      public var §_-R3t§:uint;
      
      public var §_-y3N§:uint;
      
      public var §_-u1r§:uint;
      
      public var §_-X55§:uint;
      
      public var §_-A4M§:§_-O32§;
      
      public var §_-65U§:uint;
      
      public var §_-E2r§:CostumeType;
      
      public var §_-v2Z§:uint;
      
      public var §_-J1O§:§_-16C§;
      
      public var §_-J5E§:uint;
      
      public var §_-N1I§:uint;
      
      public var §_-Q4Q§:uint;
      
      public var §_-A23§:uint;
      
      public var §_-Gm§:Vector.<§_-NT§>;
      
      public var §_-T4C§:§_-NT§;
      
      public var §_-95J§:§_-U2l§;
      
      public var §_-23O§:§_-V5l§;
      
      public var §_-z53§:§_-V5l§;
      
      public var §_-m3M§:uint;
      
      public var §_-bW§:uint;
      
      public var §_-U5N§:int;
      
      public var §_-h5O§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-k5v§(param1:§_-e5o§, param2:String = undefined, param3:uint = 0, param4:uint = 0, param5:String = undefined, param6:String = undefined)
      {
         var _loc8_:int = 0;
         if(param2 == null)
         {
            param2 = "";
         }
         if(param5 == null)
         {
            param5 = "";
         }
         if(param6 == null)
         {
            param6 = "";
         }
         §_-k2A§ = param1;
         §_-y3q§ = param3;
         §_-23O§ = new §_-V5l§(param2,param4);
         §_-z53§ = new §_-V5l§(param6,param4);
         §_-R3t§ = param4;
         §_-S5Q§ = param5;
         §_-Q4Q§ = 0;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
         §_-Zs§ = false;
         §_-xS§ = §_-A5q§.§_-JW§.§_-u4U§;
         §_-m3M§ = CompanionType.§_-724§;
         §_-T4C§ = new §_-NT§();
         §_-Gm§ = new Vector.<§_-NT§>(5,true);
         §_-Gm§[0] = §_-T4C§;
         §_-95J§ = new §_-U2l§();
         var _loc7_:int = 1;
         while(_loc7_ < 5)
         {
            _loc8_ = _loc7_++;
            §_-Gm§[_loc8_] = new §_-NT§();
         }
      }
      
      public function §_-r4o§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-Gm§[param2].§_-QZ§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-W5k§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-Gm§[param2].§_-y4F§ = param1;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
      }
      
      public function §_-9X§(param1:uint) : void
      {
         §_-L49§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-w3V§(param1:uint) : void
      {
         §_-741§ = param1;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
      }
      
      public function §_-E2f§(param1:uint) : void
      {
         §_-95J§.§_-l57§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-52k§(param1:uint) : void
      {
         §_-xS§ = param1;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
      }
      
      public function §_-f55§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-Gm§[param2].§_-82i§ = param1;
      }
      
      public function §_-51t§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-Gm§[param2].§_-P21§ = param1;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
      }
      
      public function §_-8N§(param1:Boolean, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-Gm§[param2].§_-iA§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-C2N§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-y3N§ |= §_-M1H§.§_-e5U§;
         }
         else
         {
            §_-y3N§ &= ~§_-M1H§.§_-e5U§;
         }
      }
      
      public function SetName(param1:String) : void
      {
         §_-23O§.§_-11d§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-A2M§(param1:Boolean) : void
      {
         §_-Zs§ = param1;
      }
      
      public function §_-r34§(param1:uint) : void
      {
         §_-Q4Q§ = param1;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
         if(§_-Q4Q§ == 0 && §_-y3q§ != §_-k2A§.§_-y3q§ && this != §_-k2A§.§_-W1V§.§_-9a§)
         {
            §_-W34§();
         }
      }
      
      public function §_-R2I§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-Gm§[param2].§_-A24§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-y4U§(param1:uint) : void
      {
         §_-95J§.§_-uw§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-s4E§(param1:uint) : void
      {
         §_-95J§.§_-k20§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-O7§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-Gm§[param2].§_-X27§ = param1;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
      }
      
      public function §_-u2i§(param1:uint) : void
      {
         §_-m3M§ = param1;
         §_-V5A§ = true;
         §_-Q4Z§ = true;
      }
      
      public function §_-c13§(param1:uint, param2:Boolean = false) : void
      {
         §_-bW§ = param1;
         §_-V5A§ = true;
         if(!param2)
         {
            §_-Q4Z§ = true;
         }
      }
      
      public function §_-M38§(param1:uint, param2:uint = 0) : void
      {
         §_-U5N§ = param1;
         §_-V5A§ = true;
      }
      
      public function §_-W34§() : void
      {
         §_-A4M§ = null;
         §_-E2r§ = null;
         §_-J1O§ = null;
         §_-X55§ = 0;
         §_-y3N§ = 0;
         §_-65U§ = 0;
         §_-u1r§ = 0;
         §_-v2Z§ = CompanionType.§_-724§;
      }
      
      public function §_-o5L§(param1:uint) : void
      {
         if(param1 >= 5)
         {
            return;
         }
         §_-Gm§[param1].§_-e5E§();
      }
      
      public function §_-5w§() : void
      {
         var _loc3_:* = null as §_-NT§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-NT§> = §_-Gm§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-e5E§();
         }
      }
      
      public function §_-g3Q§() : Boolean
      {
         return §_-Q4Q§ != 0;
      }
      
      public function §_-S2X§() : Boolean
      {
         if(§_-K5§())
         {
            if((§_-k2A§.§_-W1V§.§_-11V§ & 5) != 0)
            {
               return §_-y3q§ == §_-k2A§.§_-y3q§;
            }
            return true;
         }
         return false;
      }
      
      public function §_-p2C§() : Boolean
      {
         return §_-741§ == 1;
      }
      
      public function §_-K5§() : Boolean
      {
         return §_-741§ == 2;
      }
      
      public function §_-R5F§() : Boolean
      {
         return §_-741§ == 3;
      }
      
      public function §_-u45§() : Boolean
      {
         return (§_-y3N§ & §_-M1H§.§_-e5U§) != 0;
      }
      
      public function §_-C1s§() : uint
      {
         if(§_-k2A§.§_-W1V§.§_-i28§ && §_-k2A§.§_-b42§.§_-L3V§() && §_-95J§.§_-l57§ != 0)
         {
            return §_-95J§.§_-l57§;
         }
         return §_-k2A§.§_-b42§.§_-T55§;
      }
      
      public function §_-r4D§() : §_-R4F§
      {
         var _loc4_:int = 0;
         var _loc1_:§_-R4F§ = new §_-R4F§();
         _loc1_.§_-bW§ = §_-bW§;
         _loc1_.§_-U5N§ = §_-U5N§;
         _loc1_.§_-L49§ = §_-L49§;
         _loc1_.§_-y3q§ = §_-y3q§;
         _loc1_.§_-u4U§ = §_-xS§;
         _loc1_.§_-m3M§ = §_-m3M§;
         _loc1_.§_-Q4Q§ = §_-Q4Q§;
         _loc1_.§_-95J§ = §_-95J§;
         _loc1_.§_-95J§.§_-l57§ = §_-C1s§();
         _loc1_.§_-95J§.§_-k20§ = §_-X5r§();
         _loc1_.§_-95J§.§_-uw§ = §_-t1V§();
         _loc1_.§_-Q3c§ = §_-N1I§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-Gm§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_.§_-Gm§[_loc4_].§_-31y§(§_-Gm§[_loc4_]);
         }
         return _loc1_;
      }
      
      public function §_-v4v§(param1:Boolean) : §_-M1H§
      {
         var _loc2_:§_-M1H§ = §_-M1H§.§_-A2P§[§_-M1H§.§_-Qm§(§_-y3N§,param1)];
         if(_loc2_ != null)
         {
            return _loc2_;
         }
         var _loc3_:CostumeType = §_-E2r§;
         if(_loc3_ == null)
         {
            if(§_-A4M§ == null)
            {
               return null;
            }
            if(§_-A4M§.§_-94T§ != null)
            {
               _loc3_ = §_-A4M§.§_-94T§;
            }
            else
            {
               _loc3_ = §_-A4M§.§_-s19§.§_-qG§;
            }
         }
         if(param1)
         {
            return _loc3_.mWeaponSkin1;
         }
         return _loc3_.mWeaponSkin2;
      }
      
      public function §_-K2b§() : HeroType
      {
         if(§_-A4M§ != null)
         {
            return §_-A4M§.§_-s19§;
         }
         return null;
      }
      
      public function §_-t1V§() : uint
      {
         if(§_-k2A§.§_-W1V§.§_-i28§ && §_-95J§.§_-uw§ != 0)
         {
            return §_-95J§.§_-uw§;
         }
         return 100;
      }
      
      public function §_-X5r§() : uint
      {
         if(§_-k2A§.§_-W1V§.§_-i28§ && §_-95J§.§_-k20§ != 0)
         {
            return §_-95J§.§_-k20§;
         }
         return 100;
      }
      
      public function §_-j4J§() : §_-NT§
      {
         var _loc1_:uint = §_-65U§;
         if(§_-Q4Q§ != 0)
         {
            _loc1_ = uint(§_-k2A§.§_-b42§.§_-d3t§() - 1);
         }
         if(§_-Gm§[_loc1_] != null)
         {
            return §_-Gm§[_loc1_];
         }
         return §_-T4C§;
      }
      
      public function §_-n3Y§() : void
      {
         §_-T4C§ = null;
         §_-E2r§ = null;
         §_-J1O§ = null;
         §_-Gm§ = null;
         §_-A4M§ = null;
         §_-95J§ = null;
      }
      
      public function §_-u3L§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 1;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-Gm§[_loc2_].§_-e5E§();
         }
         §_-65U§ = 0;
         §_-T4C§.§_-iA§ = false;
         §_-V5A§ = true;
      }
   }
}

