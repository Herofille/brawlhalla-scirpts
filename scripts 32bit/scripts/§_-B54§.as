package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-B54§
   {
      
      public static var §_-d4h§:Vector.<§_-B54§>;
      
      public static var §_-d3i§:Array;
      
      public static var §_-J1N§:IMap;
      
      public static var §_-cx§:Vector.<§_-B54§>;
      
      public static var §_-d1n§:Vector.<§_-B54§>;
      
      public static var §_-p42§:IMap;
      
      public static var §_-251§:IMap;
      
      public static var §_-ex§:IMap;
      
      public static var §_-31n§:IMap;
      
      public static var §_-B3i§:IMap;
      
      public static var §_-2s§:IMap;
      
      public static var §_-GY§:IMap;
      
      public static var §_-11g§:IMap;
      
      public static var §_-Z4E§:IMap;
      
      public static var §_-D8§:IMap;
      
      public static var §_-74c§:Array;
      
      public static var §_-03z§:uint = 1;
      
      public static var §_-Q5i§:uint = 2;
      
      public static var §_-b1h§:uint = 3;
      
      public static var §_-32v§:uint = 4;
      
      public static var §_-g1P§:uint = 5;
      
      public static var §_-P4l§:uint = 6;
      
      public static var §_-U4X§:uint = 7;
      
      public static var §_-W3D§:uint = 8;
      
      public static var §_-Xs§:uint = 9;
      
      public static var §_-426§:uint = 10;
      
      public static var §_-m2p§:uint = 11;
      
      public static var §_-o5f§:uint = 12;
      
      public static var §_-k15§:uint = 13;
      
      public static var §_-T5K§:uint = 14;
      
      public static var §_-72D§:uint = 15;
      
      public static var §_-y4e§:uint = 16;
      
      public static var §_-O3V§:uint = 17;
      
      public static var §_-822§:uint = 18;
      
      public static var §_-H4Y§:uint = 19;
      
      public static var §_-M5b§:uint = 20;
      
      public static var §_-S1k§:uint = 21;
      
      public static var §_-b3r§:uint = 22;
      
      public static var §_-H1A§:uint = 23;
      
      public static var §_-L4S§:String = "SALE";
      
      public var §_-I4f§:String;
      
      public var §_-M3O§:String;
      
      public var §_-H5g§:String;
      
      public var §_-N4I§:String;
      
      public var §_-y3K§:String;
      
      public var §_-g5w§:String;
      
      public var §_-i3e§:String;
      
      public var §_-24H§:String;
      
      public var language:String;
      
      public var itemID:uint;
      
      public var §_-x1y§:uint;
      
      public var icon:String;
      
      public var §_-l4l§:String;
      
      public var §_-Rz§:String;
      
      public var §_-Cb§:String;
      
      public var §_-t1P§:uint;
      
      public var §_-M2g§:String;
      
      public var §_-94e§:uint;
      
      public var §_-Ui§:Boolean;
      
      public var §_-v5Q§:String;
      
      public var §_-83U§:uint;
      
      public var §_-D1N§:String;
      
      public var §_-N1Q§:Array;
      
      public function §_-B54§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as §_-B54§;
         var _loc5_:* = null;
         var _loc6_:* = null as §_-s4G§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         var _loc9_:* = null as StringMap;
         var _loc10_:* = null as StringMap;
         §_-B54§.§_-GY§ = new IntMap();
         §_-B54§.§_-11g§ = new IntMap();
         §_-B54§.§_-Z4E§ = new IntMap();
         §_-B54§.§_-d4h§ = new Vector.<§_-B54§>();
         §_-B54§.§_-d3i§ = [];
         §_-B54§.§_-J1N§ = new IntMap();
         §_-B54§.§_-D8§ = new StringMap();
         §_-B54§.§_-cx§ = new Vector.<§_-B54§>();
         §_-B54§.§_-d1n§ = new Vector.<§_-B54§>();
         §_-B54§.§_-p42§ = new StringMap();
         §_-B54§.§_-251§ = new StringMap();
         §_-B54§.§_-ex§ = new StringMap();
         §_-B54§.§_-31n§ = new StringMap();
         §_-B54§.§_-B3i§ = new StringMap();
         §_-B54§.§_-2s§ = new StringMap();
         §_-B54§.§_-74c§ = [];
         §_-B54§.§_-74c§[1] = "$";
         §_-B54§.§_-74c§[2] = "£";
         §_-B54§.§_-74c§[3] = "€";
         §_-B54§.§_-74c§[4] = "RUB";
         §_-B54§.§_-74c§[5] = "R$";
         §_-B54§.§_-74c§[6] = "¥";
         §_-B54§.§_-74c§[7] = "kr";
         §_-B54§.§_-74c§[8] = "Rp";
         §_-B54§.§_-74c§[9] = "RM";
         §_-B54§.§_-74c§[10] = "P";
         §_-B54§.§_-74c§[11] = "S$";
         §_-B54§.§_-74c§[12] = "THB";
         §_-B54§.§_-74c§[13] = "KRW";
         §_-B54§.§_-74c§[14] = "TL";
         §_-B54§.§_-74c§[15] = "UAH";
         §_-B54§.§_-74c§[16] = "Mex$";
         §_-B54§.§_-74c§[17] = "CDN$";
         §_-B54§.§_-74c§[18] = "A$";
         §_-B54§.§_-74c§[19] = "NZ$";
         §_-B54§.§_-74c§[20] = "¥";
         §_-B54§.§_-74c§[21] = "₹";
         §_-B54§.§_-74c§[22] = "HK$";
         §_-B54§.§_-74c§[23] = "NT$";
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = new §_-B54§();
            _loc4_.§_-H5g§ = _loc3_.get("SteamPurchaseName");
            _loc4_.§_-N1Q§ = [];
            _loc5_ = _loc3_.§_-m4B§();
            while(Boolean(_loc5_.hasNext()))
            {
               _loc6_ = _loc5_.next();
               if(_loc6_.§_-s2A§ != §_-s4G§.§_-A2a§)
               {
                  throw "Bad node type, expected Element but found " + _loc6_.§_-s2A§;
               }
               _loc7_ = _loc6_.§_-vJ§;
               if(_loc7_ == "ItemID")
               {
                  _loc4_.itemID = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "AppID")
               {
                  _loc4_.§_-83U§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "Language")
               {
                  _loc4_.language = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Description")
               {
                  _loc4_.§_-Rz§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Icon")
               {
                  _loc4_.icon = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Category")
               {
                  _loc4_.§_-Cb§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "Idols")
               {
                  _loc4_.§_-x1y§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "BonusText")
               {
                  _loc4_.§_-t1P§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "SaleTag")
               {
                  _loc8_ = §_-o5O§.§_-K38§(_loc6_).toUpperCase();
                  _loc4_.§_-Ui§ = _loc8_ == §_-B54§.§_-L4S§;
               }
               else if(_loc7_ == "ParentName")
               {
                  _loc4_.§_-y3K§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "USD")
               {
                  _loc4_.§_-N1Q§[1] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "GBP")
               {
                  _loc4_.§_-N1Q§[2] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "EUR")
               {
                  _loc4_.§_-N1Q§[3] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "RUB")
               {
                  _loc4_.§_-N1Q§[4] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "BRL")
               {
                  _loc4_.§_-N1Q§[5] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "JPY")
               {
                  _loc4_.§_-N1Q§[6] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "NOK")
               {
                  _loc4_.§_-N1Q§[7] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "IDR")
               {
                  _loc4_.§_-N1Q§[8] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "MYR")
               {
                  _loc4_.§_-N1Q§[9] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "PHP")
               {
                  _loc4_.§_-N1Q§[10] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "SGD")
               {
                  _loc4_.§_-N1Q§[11] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "THB")
               {
                  _loc4_.§_-N1Q§[12] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "KRW")
               {
                  _loc4_.§_-N1Q§[13] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "TRY")
               {
                  _loc4_.§_-N1Q§[14] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "UAH")
               {
                  _loc4_.§_-N1Q§[15] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "MXN")
               {
                  _loc4_.§_-N1Q§[16] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "CAD")
               {
                  _loc4_.§_-N1Q§[17] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "AUD")
               {
                  _loc4_.§_-N1Q§[18] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "NZD")
               {
                  _loc4_.§_-N1Q§[19] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "CNY")
               {
                  _loc4_.§_-N1Q§[20] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "INR")
               {
                  _loc4_.§_-N1Q§[21] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "HKD")
               {
                  _loc4_.§_-N1Q§[22] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "TWD")
               {
                  _loc4_.§_-N1Q§[23] = §_-o5O§.§_-MG§(_loc6_);
               }
               else if(_loc7_ == "SIEA")
               {
                  _loc4_.§_-N4I§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "EntitlementID")
               {
                  _loc4_.§_-l4l§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "NintendoItemID")
               {
                  _loc4_.§_-g5w§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MicrosoftID")
               {
                  _loc4_.§_-24H§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "MicrosoftStoreID")
               {
                  _loc4_.§_-i3e§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AppleID")
               {
                  _loc4_.§_-v5Q§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "AndroidID")
               {
                  _loc4_.§_-D1N§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "UbiConnectID")
               {
                  _loc4_.§_-I4f§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "UbiConnectEntitlementID")
               {
                  _loc4_.§_-M3O§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BattlepassEntitlement")
               {
                  _loc4_.§_-M2g§ = §_-o5O§.§_-K38§(_loc6_);
               }
               else if(_loc7_ == "BattlePassSeason")
               {
                  _loc4_.§_-94e§ = §_-o5O§.§_-MG§(_loc6_);
               }
               else
               {
                  §_-22E§.§_-m1v§("[SteamPurchaseType] Unrecognized Property in " + _loc4_.§_-H5g§ + ": " + _loc7_);
               }
            }
            if(_loc4_.itemID != 0)
            {
               _loc7_ = _loc4_.§_-H5g§;
               _loc9_ = §_-B54§.§_-D8§;
               if((_loc7_ in StringMap.reserved ? _loc9_.getReserved(_loc7_) : _loc9_.h[_loc7_]) != null)
               {
                  §_-22E§.§_-m1v§("Duplicate SteamPurchaseName for: " + _loc4_.§_-H5g§);
               }
               if(§_-B54§.§_-d3i§[_loc4_.itemID] != null)
               {
                  §_-22E§.§_-m1v§("Duplicate ItemID for: " + _loc4_.§_-H5g§);
               }
               §_-B54§.§_-d4h§.push(_loc4_);
               §_-B54§.§_-d3i§[_loc4_.itemID] = _loc4_;
               _loc8_ = _loc4_.§_-H5g§;
               _loc10_ = §_-B54§.§_-D8§;
               if(_loc8_ in StringMap.reserved)
               {
                  _loc10_.setReserved(_loc8_,_loc4_);
               }
               else
               {
                  _loc10_.h[_loc8_] = _loc4_;
               }
               if(_loc4_.§_-Cb§ == "BattlePassGold")
               {
                  §_-B54§.§_-GY§.h[_loc4_.§_-94e§] = _loc4_;
               }
               else if(_loc4_.§_-Cb§ == "BattlePassDeluxe")
               {
                  §_-B54§.§_-11g§.h[_loc4_.§_-94e§] = _loc4_;
               }
               else if(_loc4_.§_-Cb§ == "BattlePassBundle")
               {
                  §_-B54§.§_-Z4E§.h[_loc4_.§_-94e§] = _loc4_;
               }
               if(!_loc4_.§_-Ui§)
               {
                  §_-B54§.§_-J1N§.h[_loc4_.§_-x1y§] = _loc4_;
                  _loc8_ = _loc4_.§_-N4I§;
                  _loc10_ = §_-B54§.§_-p42§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-g5w§;
                  _loc10_ = §_-B54§.§_-251§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-24H§;
                  _loc10_ = §_-B54§.§_-ex§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-v5Q§;
                  _loc10_ = §_-B54§.§_-31n§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-D1N§;
                  _loc10_ = §_-B54§.§_-B3i§;
                  if(_loc8_ in StringMap.reserved)
                  {
                     _loc10_.setReserved(_loc8_,_loc4_);
                  }
                  else
                  {
                     _loc10_.h[_loc8_] = _loc4_;
                  }
                  _loc8_ = _loc4_.§_-I4f§;
                  _loc10_ = §_-B54§.§_-2s§;
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
         §_-B54§.§_-x4U§("Coins6");
         §_-B54§.§_-x4U§("Coins13");
         §_-B54§.§_-x4U§("Coins20");
         §_-B54§.§_-x4U§("Coins35");
         §_-B54§.§_-x4U§("Coins50");
         §_-B54§.§_-x4U§("Coins6Sale");
         §_-B54§.§_-x4U§("Coins13Sale");
         §_-B54§.§_-x4U§("Coins20Sale");
         §_-B54§.§_-x4U§("Coins35Sale");
         §_-B54§.§_-x4U§("Coins50Sale");
         §_-B54§.§_-M17§();
      }
      
      public static function §_-M17§() : void
      {
         var _loc3_:* = null as §_-B54§;
         var _loc4_:* = null as §_-B54§;
         var _loc5_:int = 0;
         var _loc6_:* = null as Vector.<§_-B54§>;
         var _loc7_:* = null as §_-B54§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-B54§> = §_-B54§.§_-d1n§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = §_-B54§.§_-g1B§(_loc3_.§_-y3K§);
            if(_loc4_ == null)
            {
               §_-22E§.§_-m1v§("Sale SteamPurchaseType " + _loc3_.§_-H5g§ + " has a wrong parent name. Unable to find parent (Required for sale PurchaseTypes)");
            }
            else if(_loc4_.§_-x1y§ != _loc3_.§_-x1y§)
            {
               §_-22E§.§_-m1v§("Sale SteamPurchaseType " + _loc3_.§_-H5g§ + " has a different idol amount than its parent " + _loc3_.§_-y3K§);
            }
            else if(int(_loc3_.§_-N1Q§.length) != int(_loc4_.§_-N1Q§.length))
            {
               §_-22E§.§_-m1v§("Sale SteamPurchaseType " + _loc3_.§_-H5g§ + " has a different number of prices than its parent");
            }
            _loc5_ = 0;
            _loc6_ = §_-B54§.§_-d1n§;
            while(_loc5_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc5_];
               _loc5_++;
               if(_loc3_ != _loc7_)
               {
                  if(_loc3_.§_-Ui§ == _loc7_.§_-Ui§ && _loc3_.§_-y3K§ == _loc7_.§_-y3K§)
                  {
                     §_-22E§.§_-m1v§("Sale SteamPurchaseType " + _loc3_.§_-H5g§ + " has the same parent [" + _loc3_.§_-y3K§ + "] as " + _loc7_.§_-H5g§);
                  }
               }
            }
         }
      }
      
      public static function §_-x4U§(param1:String) : void
      {
         var _loc2_:StringMap = §_-B54§.§_-D8§;
         var _loc3_:§_-B54§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            §_-22E§.§_-m1v§("Could not find currency data for: " + param1);
            return;
         }
         if(_loc3_.§_-Ui§)
         {
            §_-B54§.§_-d1n§.push(_loc3_);
         }
         else
         {
            §_-B54§.§_-cx§.push(_loc3_);
         }
      }
      
      public static function §_-g1B§(param1:String) : §_-B54§
      {
         var _loc2_:StringMap = §_-B54§.§_-D8§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-L2l§() : Vector.<§_-B54§>
      {
         if(§_-d4S§.§_-W2F§)
         {
            return §_-B54§.§_-d1n§;
         }
         return §_-B54§.§_-cx§;
      }
      
      public static function §_-t3j§(param1:uint) : §_-B54§
      {
         return §_-B54§.§_-GY§.h[param1];
      }
      
      public static function §_-N1K§(param1:uint) : §_-B54§
      {
         return §_-B54§.§_-11g§.h[param1];
      }
      
      public static function §_-K3i§(param1:uint) : §_-B54§
      {
         return §_-B54§.§_-Z4E§.h[param1];
      }
      
      public function §_-o49§(param1:uint) : String
      {
         var _loc2_:* = param1 != 0 ? param1 : 1;
         if(uint(§_-N1Q§[_loc2_]) == 0)
         {
            _loc2_ = 1;
         }
         var _loc3_:uint = uint(§_-N1Q§[_loc2_]);
         var _loc4_:Boolean = _loc2_ == 6 || _loc2_ == 8 || _loc2_ == 13;
         return §_-xN§.§_-Rx§(_loc2_,§_-B54§.§_-74c§,_loc3_,_loc4_);
      }
   }
}

