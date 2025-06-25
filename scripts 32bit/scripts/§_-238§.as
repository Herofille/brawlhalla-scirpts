package
{
   public class §_-238§
   {
      
      public static var §_-U4e§:uint = 1;
      
      public static var §_-ip§:uint = 2;
      
      public static var §_-64g§:uint = 3;
      
      public static var §_-01I§:uint = 0;
      
      public static var §_-s3S§:uint = 1073741824;
      
      public var §_-q4G§:Boolean;
      
      public var §_-b6§:Boolean;
      
      public var §_-03o§:Boolean;
      
      public var §_-F4J§:Boolean;
      
      public var §_-p4M§:Boolean;
      
      public var §_-t0§:uint;
      
      public var §_-u3k§:uint;
      
      public var §_-d2u§:uint;
      
      public var §_-v46§:String;
      
      public var §_-n5i§:uint;
      
      public var §_-kx§:uint;
      
      public var §_-o9§:uint;
      
      public var §_-84O§:uint;
      
      public var §_-X5o§:uint;
      
      public var §_-P24§:uint;
      
      public var §_-w5N§:uint;
      
      public var §_-oA§:§_-r2X§;
      
      public var §_-lv§:uint;
      
      public var §_-y3N§:CostumeType;
      
      public var §_-x2L§:uint;
      
      public var §_-yQ§:§_-61Q§;
      
      public var §_-l4N§:uint;
      
      public var §_-i1b§:uint;
      
      public var §_-Q5H§:uint;
      
      public var §_-nW§:uint;
      
      public var §_-U31§:Vector.<§_-44F§>;
      
      public var §_-h5r§:§_-44F§;
      
      public var §_-l1A§:§_-S2§;
      
      public var §_-K4D§:§_-P2D§;
      
      public var §_-m12§:§_-P2D§;
      
      public var §_-p36§:uint;
      
      public var §_-d14§:uint;
      
      public var §_-133§:int;
      
      public var §_-W3K§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-238§(param1:§_-oF§, param2:String = undefined, param3:uint = 0, param4:uint = 0, param5:String = undefined, param6:String = undefined)
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
         §_-G2r§ = param1;
         §_-u3k§ = param3;
         §_-K4D§ = new §_-P2D§(param2,param4);
         §_-m12§ = new §_-P2D§(param6,param4);
         §_-84O§ = param4;
         §_-v46§ = param5;
         §_-Q5H§ = 0;
         §_-03o§ = true;
         §_-F4J§ = true;
         §_-b6§ = false;
         §_-kx§ = §_-l54§.§_-d1M§.§_-C2Q§;
         §_-p36§ = CompanionType.§_-H3V§;
         §_-h5r§ = new §_-44F§();
         §_-U31§ = new Vector.<§_-44F§>(5,true);
         §_-U31§[0] = §_-h5r§;
         §_-l1A§ = new §_-S2§();
         var _loc7_:int = 1;
         while(_loc7_ < 5)
         {
            _loc8_ = _loc7_++;
            §_-U31§[_loc8_] = new §_-44F§();
         }
      }
      
      public function §_-aL§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-U31§[param2].§_-35Q§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-B3c§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-U31§[param2].§_-E5q§ = param1;
         §_-03o§ = true;
         §_-F4J§ = true;
      }
      
      public function §_-X4E§(param1:uint) : void
      {
         §_-d2u§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-U5D§(param1:uint) : void
      {
         §_-n5i§ = param1;
         §_-03o§ = true;
         §_-F4J§ = true;
      }
      
      public function §_-Sw§(param1:uint) : void
      {
         §_-l1A§.§_-C5s§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-E1N§(param1:uint) : void
      {
         §_-kx§ = param1;
         §_-03o§ = true;
         §_-F4J§ = true;
      }
      
      public function §_-k41§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-U31§[param2].§_-b4L§ = param1;
      }
      
      public function §_-ID§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-U31§[param2].§_-y4Y§ = param1;
         §_-03o§ = true;
         §_-F4J§ = true;
      }
      
      public function §_-Z43§(param1:Boolean, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-U31§[param2].§_-837§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-C1h§(param1:Boolean) : void
      {
         if(param1)
         {
            §_-X5o§ |= §_-g1L§.§_-Qs§;
         }
         else
         {
            §_-X5o§ &= ~§_-g1L§.§_-Qs§;
         }
      }
      
      public function SetName(param1:String) : void
      {
         §_-K4D§.§_-Jy§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-s4W§(param1:Boolean) : void
      {
         §_-b6§ = param1;
      }
      
      public function §_-M5a§(param1:uint) : void
      {
         §_-Q5H§ = param1;
         §_-03o§ = true;
         §_-F4J§ = true;
         if(§_-Q5H§ == 0 && §_-u3k§ != §_-G2r§.§_-u3k§ && this != §_-G2r§.§_-c1i§.§_-G5W§)
         {
            §_-X5d§();
         }
      }
      
      public function §_-X1L§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-U31§[param2].§_-42W§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-X5u§(param1:uint) : void
      {
         §_-l1A§.§_-82w§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-I5I§(param1:uint) : void
      {
         §_-l1A§.§_-L5X§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-yz§(param1:uint, param2:uint) : void
      {
         if(param2 >= 5)
         {
            return;
         }
         §_-U31§[param2].§_-x2u§ = param1;
         §_-03o§ = true;
         §_-F4J§ = true;
      }
      
      public function §_-K4y§(param1:uint) : void
      {
         §_-p36§ = param1;
         §_-03o§ = true;
         §_-F4J§ = true;
      }
      
      public function §_-X5y§(param1:uint, param2:Boolean = false) : void
      {
         §_-d14§ = param1;
         §_-03o§ = true;
         if(!param2)
         {
            §_-F4J§ = true;
         }
      }
      
      public function §_-01Y§(param1:uint, param2:uint = 0) : void
      {
         §_-133§ = param1;
         §_-03o§ = true;
      }
      
      public function §_-X5d§() : void
      {
         §_-oA§ = null;
         §_-y3N§ = null;
         §_-yQ§ = null;
         §_-w5N§ = 0;
         §_-X5o§ = 0;
         §_-lv§ = 0;
         §_-P24§ = 0;
         §_-x2L§ = CompanionType.§_-H3V§;
      }
      
      public function §_-O6§(param1:uint) : void
      {
         if(param1 >= 5)
         {
            return;
         }
         §_-U31§[param1].§_-g1d§();
      }
      
      public function §_-T5E§() : void
      {
         var _loc3_:* = null as §_-44F§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-44F§> = §_-U31§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-g1d§();
         }
      }
      
      public function §_-a3F§() : Boolean
      {
         return §_-Q5H§ != 0;
      }
      
      public function §_-y2V§() : Boolean
      {
         if(§_-W4L§())
         {
            if((§_-G2r§.§_-c1i§.§_-y44§ & 5) != 0)
            {
               return §_-u3k§ == §_-G2r§.§_-u3k§;
            }
            return true;
         }
         return false;
      }
      
      public function §_-N45§() : Boolean
      {
         return §_-n5i§ == 1;
      }
      
      public function §_-W4L§() : Boolean
      {
         return §_-n5i§ == 2;
      }
      
      public function §_-14J§() : Boolean
      {
         return §_-n5i§ == 3;
      }
      
      public function §_-V4P§() : Boolean
      {
         return (§_-X5o§ & §_-g1L§.§_-Qs§) != 0;
      }
      
      public function §_-C1G§() : uint
      {
         if(§_-G2r§.§_-c1i§.§_-K3K§ && §_-G2r§.§_-E4L§.§_-Q45§() && §_-l1A§.§_-C5s§ != 0)
         {
            return §_-l1A§.§_-C5s§;
         }
         return §_-G2r§.§_-E4L§.§_-U4k§;
      }
      
      public function §_-s4I§() : §_-s43§
      {
         var _loc4_:int = 0;
         var _loc1_:§_-s43§ = new §_-s43§();
         _loc1_.§_-d14§ = §_-d14§;
         _loc1_.§_-133§ = §_-133§;
         _loc1_.§_-d2u§ = §_-d2u§;
         _loc1_.§_-u3k§ = §_-u3k§;
         _loc1_.§_-C2Q§ = §_-kx§;
         _loc1_.§_-p36§ = §_-p36§;
         _loc1_.§_-Q5H§ = §_-Q5H§;
         _loc1_.§_-l1A§ = §_-l1A§;
         _loc1_.§_-l1A§.§_-C5s§ = §_-C1G§();
         _loc1_.§_-l1A§.§_-L5X§ = §_-61o§();
         _loc1_.§_-l1A§.§_-82w§ = §_-U2Q§();
         _loc1_.§_-L2d§ = §_-i1b§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-U31§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_.§_-U31§[_loc4_].§_-i1J§(§_-U31§[_loc4_]);
         }
         return _loc1_;
      }
      
      public function §_-f3p§(param1:Boolean) : §_-g1L§
      {
         var _loc2_:§_-g1L§ = §_-g1L§.§_-j5F§[§_-g1L§.§_-p3w§(§_-X5o§,param1)];
         if(_loc2_ != null)
         {
            return _loc2_;
         }
         var _loc3_:CostumeType = §_-y3N§;
         if(_loc3_ == null)
         {
            if(§_-oA§ == null)
            {
               return null;
            }
            if(§_-oA§.§_-a2e§ != null)
            {
               _loc3_ = §_-oA§.§_-a2e§;
            }
            else
            {
               _loc3_ = §_-oA§.§_-O14§.§_-ea§;
            }
         }
         if(param1)
         {
            return _loc3_.mWeaponSkin1;
         }
         return _loc3_.mWeaponSkin2;
      }
      
      public function §_-u1W§() : HeroType
      {
         if(§_-oA§ != null)
         {
            return §_-oA§.§_-O14§;
         }
         return null;
      }
      
      public function §_-U2Q§() : uint
      {
         if(§_-G2r§.§_-c1i§.§_-K3K§ && §_-l1A§.§_-82w§ != 0)
         {
            return §_-l1A§.§_-82w§;
         }
         return 100;
      }
      
      public function §_-61o§() : uint
      {
         if(§_-G2r§.§_-c1i§.§_-K3K§ && §_-l1A§.§_-L5X§ != 0)
         {
            return §_-l1A§.§_-L5X§;
         }
         return 100;
      }
      
      public function §_-15S§() : §_-44F§
      {
         var _loc1_:uint = §_-lv§;
         if(§_-Q5H§ != 0)
         {
            _loc1_ = uint(§_-G2r§.§_-E4L§.§_-UR§() - 1);
         }
         if(§_-U31§[_loc1_] != null)
         {
            return §_-U31§[_loc1_];
         }
         return §_-h5r§;
      }
      
      public function §_-T1x§() : void
      {
         §_-h5r§ = null;
         §_-y3N§ = null;
         §_-yQ§ = null;
         §_-U31§ = null;
         §_-oA§ = null;
         §_-l1A§ = null;
      }
      
      public function §_-m3O§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 1;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-U31§[_loc2_].§_-g1d§();
         }
         §_-lv§ = 0;
         §_-h5r§.§_-837§ = false;
         §_-03o§ = true;
      }
   }
}

