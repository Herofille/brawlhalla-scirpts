package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class StoreEventType
   {
      
      public static var §_-z1J§:Vector.<StoreEventType>;
      
      public static var §_-s4C§:IMap;
      
      public static var §_-s§:IMap;
      
      public var §_-U3G§:String;
      
      public var §_-64h§:Vector.<StoreType>;
      
      public var §_-h3F§:String;
      
      public var §_-Z2k§:uint;
      
      public var §_-J5d§:String;
      
      public var §_-Y3C§:String;
      
      public var §_-9p§:uint;
      
      public var §_-x1d§:String;
      
      public var §_-ZQ§:StoreType;
      
      public var §_-n5j§:StoreType;
      
      public function StoreEventType()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         StoreEventType.§_-z1J§ = new Vector.<StoreEventType>();
         StoreEventType.§_-s4C§ = new IntMap();
         StoreEventType.§_-s§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            StoreEventType.§_-L4C§(_loc3_);
         }
      }
      
      public static function §_-L4C§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as StringMap;
         var _loc3_:StoreEventType = new StoreEventType();
         _loc3_.§_-h3F§ = param1.get("StoreEventName");
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "EventStoreTabDisplayNameKey")
            {
               _loc3_.§_-x1d§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "SpendableCurrency")
            {
               _loc3_.§_-J5d§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "SpendableCurrencyDisplayNameKey")
            {
               _loc3_.§_-Y3C§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "StoreEventID")
            {
               _loc3_.§_-Z2k§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "UseSpendableCurrencyStringKey")
            {
               _loc3_.§_-U3G§ = §_-o5O§.§_-K38§(_loc5_);
            }
         }
         if(_loc3_.§_-Z2k§ == 0)
         {
            return;
         }
         if(_loc3_.§_-J5d§ != null)
         {
            _loc6_ = _loc3_.§_-J5d§;
            _loc8_ = StoreType.§_-C4r§;
            if(!(_loc6_ in StringMap.reserved ? _loc8_.existsReserved(_loc6_) : _loc6_ in _loc8_.h))
            {
               §_-22E§.§_-m1v§("[StoreEventType.hx] " + _loc3_.§_-h3F§ + " has unrecognized <SpendableCurrency> " + _loc3_.§_-J5d§);
            }
            else
            {
               _loc7_ = _loc3_.§_-J5d§;
               _loc9_ = StoreType.§_-C4r§;
               _loc3_.§_-9p§ = _loc7_ in StringMap.reserved ? _loc9_.getReserved(_loc7_) : _loc9_.h[_loc7_];
            }
         }
         if(StoreEventType.§_-s4C§.get(_loc3_.§_-Z2k§) != null)
         {
            §_-22E§.§_-m1v§("[StoreEventType.hx] multiple storeEvents with id " + ("" + _loc3_.§_-Z2k§));
         }
         if(StoreEventType.§_-s§.get(_loc3_.§_-h3F§) != null)
         {
            §_-22E§.§_-m1v§("StoreEventType.hx] multiple storeEvents with name " + _loc3_.§_-h3F§);
         }
         StoreEventType.§_-z1J§.push(_loc3_);
         StoreEventType.§_-s4C§.h[_loc3_.§_-Z2k§] = _loc3_;
         _loc6_ = _loc3_.§_-h3F§;
         _loc8_ = StoreEventType.§_-s§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-m1R§(param1:uint) : StoreEventType
      {
         return StoreEventType.§_-s4C§.h[param1];
      }
      
      public static function §_-y1H§(param1:String) : StoreEventType
      {
         var _loc2_:StringMap = StoreEventType.§_-s§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-h4x§() : void
      {
         var _loc3_:* = null as StoreEventType;
         var _loc4_:* = null as Vector.<StoreType>;
         var _loc5_:* = null as IMap;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as StoreType;
         var _loc9_:* = null as StoreType;
         var _loc10_:* = null as String;
         var _loc11_:* = null as IMap;
         var _loc12_:* = 0;
         var _loc1_:int = 0;
         var _loc2_:Vector.<StoreEventType> = StoreEventType.§_-z1J§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-9p§ != 0)
            {
               _loc5_ = StoreType.§_-L4B§;
               _loc6_ = _loc3_.§_-9p§;
               if(_loc6_ in _loc5_.h)
               {
                  _loc4_ = StoreType.§_-L4B§.h[_loc3_.§_-9p§];
               }
               else
               {
                  _loc4_ = null;
               }
               if(_loc4_ != null)
               {
                  _loc3_.§_-64h§ = new Vector.<StoreType>();
                  _loc7_ = 0;
                  while(_loc7_ < int(_loc4_.length))
                  {
                     _loc8_ = _loc4_[_loc7_];
                     _loc7_++;
                     if(_loc8_.mType == "Bundle")
                     {
                        if(_loc3_.§_-n5j§ != null)
                        {
                           §_-22E§.§_-m1v§("[StoreEventType] there are two bundles, " + _loc3_.§_-n5j§.§_-T4a§ + " & " + _loc8_.§_-T4a§ + ",  using " + _loc3_.§_-h3F§ + "\'s <SpendableCurrency> " + _loc3_.§_-J5d§);
                        }
                        _loc3_.§_-n5j§ = _loc8_;
                     }
                     else if(_loc8_.§_-65Y§ == 0)
                     {
                        _loc9_ = _loc8_.§_-a4h§;
                        if(_loc9_ == null)
                        {
                           §_-22E§.§_-m1v§("[StoreEventType] StoreType " + _loc8_.§_-T4a§ + " using StoreEvent " + _loc3_.§_-h3F§ + "\'s <SpendableCurrency> " + _loc3_.§_-J5d§ + " is not a Bundle, has no <SpecialCurrencyCost> and no <RequiredStoreType>");
                        }
                        else
                        {
                           if(_loc9_.mType != "Bundle" || _loc8_.§_-W46§ != _loc9_.§_-W46§)
                           {
                              §_-22E§.§_-m1v§("[StoreEventType] StoreType " + _loc8_.§_-T4a§ + " using StoreEvent " + _loc3_.§_-h3F§ + "\'s <SpendableCurrency> " + _loc3_.§_-J5d§ + " requires StoreType " + _loc9_.§_-T4a§ + " which should be a Bundle (is " + _loc9_.mType + ") and use the same currency (uses " + _loc9_.§_-r5W§ + ")");
                           }
                           if(_loc3_.§_-ZQ§ != null)
                           {
                              §_-22E§.§_-m1v§("[StoreEventType] Two StoreTypes, " + _loc8_.§_-T4a§ + " and " + _loc3_.§_-ZQ§.§_-T4a§ + ", both fit the criteria for being the chase item (mClaimAfterBuyingEverything)");
                           }
                           _loc3_.§_-ZQ§ = _loc8_;
                        }
                     }
                     else
                     {
                        _loc3_.§_-64h§.push(_loc8_);
                     }
                  }
                  if(_loc3_.§_-ZQ§ != null && _loc3_.§_-ZQ§.§_-a4h§ != _loc3_.§_-n5j§)
                  {
                     §_-22E§.§_-m1v§("[StoreEventType] " + _loc3_.§_-h3F§ + ": mClaimAfterBuyingEverything = " + _loc3_.§_-ZQ§.§_-T4a§ + " and its <RequiredStoreType> = " + _loc3_.§_-ZQ§.§_-a4h§.§_-T4a§ + ", but mBundleToPurchaseEverything = " + (_loc3_.§_-n5j§ == null ? "null" : _loc3_.§_-n5j§.§_-T4a§));
                  }
                  if(int(_loc3_.§_-64h§.length) > 1)
                  {
                     _loc3_.§_-64h§.sort(StoreType.§_-12L§);
                  }
                  if(_loc3_.§_-n5j§ != null)
                  {
                     if(_loc3_.§_-n5j§.§_-g43§ == null)
                     {
                        _loc10_ = "[StoreEventType] " + _loc3_.§_-h3F§ + " has <SpendableCurrency> " + _loc3_.§_-J5d§ + ", but cannot validate bundle " + §_-s5a§.§_-g5i§(_loc3_.§_-n5j§) + " b/c it has null mBundledStoreTypes";
                     }
                     else
                     {
                        §_-xN§.§_-FG§(_loc4_,int(_loc4_.indexOf(_loc3_.§_-n5j§)));
                     }
                  }
               }
               if(_loc3_.§_-Y3C§ != null)
               {
                  _loc11_ = StoreType.§_-m4T§;
                  _loc12_ = _loc3_.§_-9p§;
                  if(!(_loc12_ in _loc11_.h))
                  {
                     _loc10_ = _loc3_.§_-Y3C§;
                     StoreType.§_-m4T§.h[_loc3_.§_-9p§] = _loc10_;
                  }
                  else if(StoreType.§_-m4T§.h[_loc3_.§_-9p§] != _loc3_.§_-Y3C§)
                  {
                     §_-22E§.§_-m1v§("[StoreEventType] Found different <SpendableCurrencyDisplayNameKey>\'s for currency " + _loc3_.§_-J5d§ + ": " + _loc3_.§_-Y3C§ + " & " + StoreType.§_-m4T§.h[_loc3_.§_-9p§]);
                  }
               }
            }
            else if(_loc3_.§_-Y3C§ != null)
            {
               §_-22E§.§_-m1v§("[StoreEventType] " + _loc3_.§_-h3F§ + " has <SpendableCurrencyDisplayNameKey> but no <SpendableCurrency>");
            }
         }
      }
   }
}

