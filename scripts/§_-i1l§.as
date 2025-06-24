package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-i1l§
   {
      
      public static var §_-o58§:Vector.<§_-i1l§>;
      
      public static var §_-t53§:Array;
      
      public static var §_-55Q§:IMap;
      
      public static var §_-q1A§:Vector.<§_-i1l§>;
      
      public static var §_-G1U§:Vector.<§_-i1l§>;
      
      public static var §_-tA§:IMap;
      
      public static var §_-nl§:IMap;
      
      public static var §_-7r§:IMap;
      
      public static var §_-u5W§:IMap;
      
      public static var §_-v3b§:IMap;
      
      public static var §_-41L§:IMap;
      
      public static var §_-H5g§:IMap;
      
      public static var §_-g2C§:IMap;
      
      public static var §_-V2z§:IMap;
      
      public static var §_-C4V§:IMap;
      
      public static var §_-K2P§:Array;
      
      public static var §_-S5h§:uint = 1;
      
      public static var §_-35r§:uint = 2;
      
      public static var §_-02H§:uint = 3;
      
      public static var §_-64O§:uint = 4;
      
      public static var §_-s5q§:uint = 5;
      
      public static var §_-C3d§:uint = 6;
      
      public static var §_-O1R§:uint = 7;
      
      public static var §_-i1O§:uint = 8;
      
      public static var §_-s5n§:uint = 9;
      
      public static var §_-J5q§:uint = 10;
      
      public static var §_-y2J§:uint = 11;
      
      public static var §_-V27§:uint = 12;
      
      public static var §_-j5i§:uint = 13;
      
      public static var §_-e17§:uint = 14;
      
      public static var §_-C4k§:uint = 15;
      
      public static var §_-f46§:uint = 16;
      
      public static var §_-y4K§:uint = 17;
      
      public static var §_-N5Q§:uint = 18;
      
      public static var §_-a2q§:uint = 19;
      
      public static var §_-M4k§:uint = 20;
      
      public static var §_-Qi§:uint = 21;
      
      public static var §_-Q3D§:uint = 22;
      
      public static var §_-k25§:uint = 23;
      
      public static var §_-b2B§:String = "SALE";
      
      public var §_-C3q§:String;
      
      public var §_-13N§:String;
      
      public var §_-85W§:String;
      
      public var §_-K5V§:String;
      
      public var §_-w1M§:String;
      
      public var §_-Z3B§:String;
      
      public var §_-M5B§:String;
      
      public var §_-gt§:String;
      
      public var language:String;
      
      public var itemID:uint;
      
      public var §_-Q2x§:uint;
      
      public var icon:String;
      
      public var §_-V46§:String;
      
      public var §_-3y§:String;
      
      public var §_-p1R§:String;
      
      public var §_-S2R§:uint;
      
      public var §_-p1i§:String;
      
      public var §_-C27§:uint;
      
      public var §_-E50§:Boolean;
      
      public var §_-XQ§:String;
      
      public var §_-r2F§:uint;
      
      public var §_-x§:String;
      
      public var §_-y5J§:Array;
      
      public function §_-i1l§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as §_-i1l§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-T2f§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as StringMap;
         §_-i1l§.§_-H5g§ = new IntMap();
         §_-i1l§.§_-g2C§ = new IntMap();
         §_-i1l§.§_-V2z§ = new IntMap();
         §_-i1l§.§_-o58§ = new Vector.<§_-i1l§>();
         §_-i1l§.§_-t53§ = [];
         §_-i1l§.§_-55Q§ = new IntMap();
         §_-i1l§.§_-C4V§ = new StringMap();
         §_-i1l§.§_-q1A§ = new Vector.<§_-i1l§>();
         §_-i1l§.§_-G1U§ = new Vector.<§_-i1l§>();
         §_-i1l§.§_-tA§ = new StringMap();
         §_-i1l§.§_-nl§ = new StringMap();
         §_-i1l§.§_-7r§ = new StringMap();
         §_-i1l§.§_-u5W§ = new StringMap();
         §_-i1l§.§_-v3b§ = new StringMap();
         §_-i1l§.§_-41L§ = new StringMap();
         §_-i1l§.§_-K2P§ = [];
         §_-i1l§.§_-K2P§[1] = "$";
         §_-i1l§.§_-K2P§[2] = "£";
         §_-i1l§.§_-K2P§[3] = "€";
         §_-i1l§.§_-K2P§[4] = "RUB";
         §_-i1l§.§_-K2P§[5] = "R$";
         §_-i1l§.§_-K2P§[6] = "¥";
         §_-i1l§.§_-K2P§[7] = "kr";
         §_-i1l§.§_-K2P§[8] = "Rp";
         §_-i1l§.§_-K2P§[9] = "RM";
         §_-i1l§.§_-K2P§[10] = "P";
         §_-i1l§.§_-K2P§[11] = "S$";
         §_-i1l§.§_-K2P§[12] = "THB";
         §_-i1l§.§_-K2P§[13] = "KRW";
         §_-i1l§.§_-K2P§[14] = "TL";
         §_-i1l§.§_-K2P§[15] = "UAH";
         §_-i1l§.§_-K2P§[16] = "Mex$";
         §_-i1l§.§_-K2P§[17] = "CDN$";
         §_-i1l§.§_-K2P§[18] = "A$";
         §_-i1l§.§_-K2P§[19] = "NZ$";
         §_-i1l§.§_-K2P§[20] = "¥";
         §_-i1l§.§_-K2P§[21] = "₹";
         §_-i1l§.§_-K2P§[22] = "HK$";
         §_-i1l§.§_-K2P§[23] = "NT$";
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-i1l§();
            _loc4_.§_-85W§ = _loc3_.get("SteamPurchaseName");
            _loc4_.§_-y5J§ = [];
            _loc5_ = _loc3_.§_-h2T§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-84Y§ != §_-T2f§.§_-V1b§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-84Y§;
               }
               _loc7_ = _loc6_.§_-k1j§;
               if(_loc7_ == "ItemID")
               {
                  _loc4_.itemID = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "AppID")
               {
                  _loc4_.§_-r2F§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "Language")
               {
                  _loc4_.language = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Description")
               {
                  _loc4_.§_-3y§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Icon")
               {
                  _loc4_.icon = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Category")
               {
                  _loc4_.§_-p1R§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "Idols")
               {
                  _loc4_.§_-Q2x§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "BonusText")
               {
                  _loc4_.§_-S2R§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "SaleTag")
               {
                  _loc8_ = §_-83a§.§_-F3l§(_loc6_).toUpperCase();
                  _loc4_.§_-E50§ = _loc8_ == §_-i1l§.§_-b2B§;
               }
               else if(_loc7_ == "ParentName")
               {
                  _loc4_.§_-w1M§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "USD")
               {
                  _loc4_.§_-y5J§[1] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "GBP")
               {
                  _loc4_.§_-y5J§[2] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "EUR")
               {
                  _loc4_.§_-y5J§[3] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "RUB")
               {
                  _loc4_.§_-y5J§[4] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "BRL")
               {
                  _loc4_.§_-y5J§[5] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "JPY")
               {
                  _loc4_.§_-y5J§[6] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "NOK")
               {
                  _loc4_.§_-y5J§[7] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "IDR")
               {
                  _loc4_.§_-y5J§[8] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "MYR")
               {
                  _loc4_.§_-y5J§[9] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "PHP")
               {
                  _loc4_.§_-y5J§[10] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "SGD")
               {
                  _loc4_.§_-y5J§[11] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "THB")
               {
                  _loc4_.§_-y5J§[12] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "KRW")
               {
                  _loc4_.§_-y5J§[13] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "TRY")
               {
                  _loc4_.§_-y5J§[14] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "UAH")
               {
                  _loc4_.§_-y5J§[15] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "MXN")
               {
                  _loc4_.§_-y5J§[16] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "CAD")
               {
                  _loc4_.§_-y5J§[17] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "AUD")
               {
                  _loc4_.§_-y5J§[18] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "NZD")
               {
                  _loc4_.§_-y5J§[19] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "CNY")
               {
                  _loc4_.§_-y5J§[20] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "INR")
               {
                  _loc4_.§_-y5J§[21] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "HKD")
               {
                  _loc4_.§_-y5J§[22] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "TWD")
               {
                  _loc4_.§_-y5J§[23] = §_-83a§.§_-F3L§(_loc6_);
               }
               else if(_loc7_ == "SIEA")
               {
                  _loc4_.§_-K5V§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "EntitlementID")
               {
                  _loc4_.§_-V46§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "NintendoItemID")
               {
                  _loc4_.§_-Z3B§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MicrosoftID")
               {
                  _loc4_.§_-gt§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "MicrosoftStoreID")
               {
                  _loc4_.§_-M5B§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AppleID")
               {
                  _loc4_.§_-XQ§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "AndroidID")
               {
                  _loc4_.§_-x§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "UbiConnectID")
               {
                  _loc4_.§_-C3q§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "UbiConnectEntitlementID")
               {
                  _loc4_.§_-13N§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BattlepassEntitlement")
               {
                  _loc4_.§_-p1i§ = §_-83a§.§_-F3l§(_loc6_);
               }
               else if(_loc7_ == "BattlePassSeason")
               {
                  _loc4_.§_-C27§ = §_-83a§.§_-F3L§(_loc6_);
               }
               else
               {
                  §_-H1p§.§_-V4X§("[SteamPurchaseType] Unrecognized Property in " + _loc4_.§_-85W§ + ": " + _loc7_);
               }
            }
            if(_loc4_.itemID != 0)
            {
               _loc7_ = _loc4_.§_-85W§;
               _loc9_ = §_-i1l§.§_-C4V§;
               if((_loc7_ in StringMap.reserved ? _loc9_.getReserved(_loc7_) : _loc9_.h[_loc7_]) != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate SteamPurchaseName for: " + _loc4_.§_-85W§);
               }
               if(§_-i1l§.§_-t53§[_loc4_.itemID] != null)
               {
                  §_-H1p§.§_-V4X§("Duplicate ItemID for: " + _loc4_.§_-85W§);
               }
               §_-i1l§.§_-o58§.push(_loc4_);
               §_-i1l§.§_-t53§[_loc4_.itemID] = _loc4_;
               _loc8_ = _loc4_.§_-85W§;
               _loc10_ = §_-i1l§.§_-C4V§;
               if(_loc8_ in StringMap.reserved)
               {
                  _loc10_.setReserved(_loc8_,_loc4_);
               }
               else
               {
                  _loc10_.h[_loc8_] = _loc4_;
               }
               if(_loc4_.§_-p1R§ == "BattlePassGold")
               {
                  §_-i1l§.§_-H5g§.h[_loc4_.§_-C27§] = _loc4_;
               }
               else if(_loc4_.§_-p1R§ == "BattlePassDeluxe")
               {
                  §_-i1l§.§_-g2C§.h[_loc4_.§_-C27§] = _loc4_;
               }
               else if(_loc4_.§_-p1R§ == "BattlePassBundle")
               {
                  §_-i1l§.§_-V2z§.h[_loc4_.§_-C27§] = _loc4_;
               }
               if(!_loc4_.§_-E50§)
               {
                  §_-i1l§.§_-55Q§.h[_loc4_.§_-Q2x§] = _loc4_;
                  _loc8_ = _loc4_.§_-K5V§;
                  _loc10_ = §_-i1l§.§_-tA§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-Z3B§;
                  _loc10_ = §_-i1l§.§_-nl§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-gt§;
                  _loc10_ = §_-i1l§.§_-7r§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-XQ§;
                  _loc10_ = §_-i1l§.§_-u5W§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-x§;
                  _loc10_ = §_-i1l§.§_-v3b§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-C3q§;
                  _loc10_ = §_-i1l§.§_-41L§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
               }
            }
         }
         §_-i1l§.§_-25z§("Coins6");
         §_-i1l§.§_-25z§("Coins13");
         §_-i1l§.§_-25z§("Coins20");
         §_-i1l§.§_-25z§("Coins35");
         §_-i1l§.§_-25z§("Coins50");
         §_-i1l§.§_-25z§("Coins6Sale");
         §_-i1l§.§_-25z§("Coins13Sale");
         §_-i1l§.§_-25z§("Coins20Sale");
         §_-i1l§.§_-25z§("Coins35Sale");
         §_-i1l§.§_-25z§("Coins50Sale");
         §_-i1l§.§_-220§();
      }
      
      public static function §_-220§() : void
      {
         var _loc3_:* = null as §_-i1l§;
         var _loc4_:* = null as §_-i1l§;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-i1l§>;
         var _loc7_:* = null as §_-i1l§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-i1l§> = §_-i1l§.§_-G1U§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = §_-i1l§.§_-A1E§(_loc3_.§_-w1M§);
            if(_loc4_ == null)
            {
               §_-H1p§.§_-V4X§("Sale SteamPurchaseType " + _loc3_.§_-85W§ + " has a wrong parent name. Unable to find parent (Required for sale PurchaseTypes)");
            }
            else if(_loc4_.§_-Q2x§ != _loc3_.§_-Q2x§)
            {
               §_-H1p§.§_-V4X§("Sale SteamPurchaseType " + _loc3_.§_-85W§ + " has a different idol amount than its parent " + _loc3_.§_-w1M§);
            }
            else if(int(_loc3_.§_-y5J§.length) != int(_loc4_.§_-y5J§.length))
            {
               §_-H1p§.§_-V4X§("Sale SteamPurchaseType " + _loc3_.§_-85W§ + " has a different number of prices than its parent");
            }
            _loc5_ = 0;
            _loc6_ = §_-i1l§.§_-G1U§;
            while(_loc5_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc5_];
               _loc5_++;
               if(_loc3_ != _loc7_)
               {
                  if(_loc3_.§_-E50§ == _loc7_.§_-E50§ && _loc3_.§_-w1M§ == _loc7_.§_-w1M§)
                  {
                     §_-H1p§.§_-V4X§("Sale SteamPurchaseType " + _loc3_.§_-85W§ + " has the same parent [" + _loc3_.§_-w1M§ + "] as " + _loc7_.§_-85W§);
                  }
               }
            }
         }
      }
      
      public static function §_-25z§(param1:String) : void
      {
         var _loc2_:StringMap = §_-i1l§.§_-C4V§;
         var _loc3_:§_-i1l§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            §_-H1p§.§_-V4X§("Could not find currency data for: " + param1);
            return;
         }
         if(_loc3_.§_-E50§)
         {
            §_-i1l§.§_-G1U§.push(_loc3_);
         }
         else
         {
            §_-i1l§.§_-q1A§.push(_loc3_);
         }
      }
      
      public static function §_-A1E§(param1:String) : §_-i1l§
      {
         var _loc2_:StringMap = §_-i1l§.§_-C4V§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-54e§() : Vector.<§_-i1l§>
      {
         if(§_-s2J§.§_-03g§)
         {
            return §_-i1l§.§_-G1U§;
         }
         return §_-i1l§.§_-q1A§;
      }
      
      public static function §_-L31§(param1:uint) : §_-i1l§
      {
         return §_-i1l§.§_-H5g§.h[param1];
      }
      
      public static function §_-22m§(param1:uint) : §_-i1l§
      {
         return §_-i1l§.§_-g2C§.h[param1];
      }
      
      public static function §_-G3§(param1:uint) : §_-i1l§
      {
         return §_-i1l§.§_-V2z§.h[param1];
      }
      
      public function §_-b5x§(param1:uint) : String
      {
         var _loc2_:* = param1 != 0 ? param1 : 1;
         if(uint(§_-y5J§[_loc2_]) == 0)
         {
            _loc2_ = 1;
         }
         var _loc3_:uint = uint(§_-y5J§[_loc2_]);
         var _loc4_:Boolean = _loc2_ == 6 || _loc2_ == 8 || _loc2_ == 13;
         return §_-13q§.§_-z1c§(_loc2_,§_-i1l§.§_-K2P§,_loc3_,_loc4_);
      }
   }
}

