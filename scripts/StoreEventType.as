package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class StoreEventType
   {
      
      public static var §_-75J§:Vector.<StoreEventType>;
      
      public static var §_-Ym§:IMap;
      
      public static var §_-224§:IMap;
      
      public var §_-o4C§:String;
      
      public var §_-01Y§:Vector.<StoreType>;
      
      public var §_-U1Z§:String;
      
      public var §_-f2n§:uint;
      
      public var §_-u3G§:String;
      
      public var §_-72D§:String;
      
      public var §_-Z2c§:uint;
      
      public var §_-f1O§:String;
      
      public var §_-T4m§:StoreType;
      
      public var §_-g3C§:StoreType;
      
      public function StoreEventType()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         StoreEventType.§_-75J§ = new Vector.<StoreEventType>();
         StoreEventType.§_-Ym§ = new IntMap();
         StoreEventType.§_-224§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            StoreEventType.§_-uE§(_loc3_);
         }
      }
      
      public static function §_-uE§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as StringMap;
         var _loc3_:StoreEventType = new StoreEventType();
         _loc3_.§_-U1Z§ = param1.get("StoreEventName");
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            _loc7_ = _loc6_;
            if(_loc7_ == "EventStoreTabDisplayNameKey")
            {
               _loc3_.§_-f1O§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "SpendableCurrency")
            {
               _loc3_.§_-u3G§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "SpendableCurrencyDisplayNameKey")
            {
               _loc3_.§_-72D§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "StoreEventID")
            {
               _loc3_.§_-f2n§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "UseSpendableCurrencyStringKey")
            {
               _loc3_.§_-o4C§ = §_-83a§.§_-F3l§(_loc5_);
            }
         }
         if(_loc3_.§_-f2n§ == 0)
         {
            return;
         }
         if(_loc3_.§_-u3G§ != null)
         {
            _loc6_ = _loc3_.§_-u3G§;
            _loc8_ = StoreType.§_-9N§;
            if(!(_loc6_ in StringMap.reserved ? _loc8_.existsReserved(_loc6_) : _loc6_ in _loc8_.h))
            {
               §_-H1p§.§_-V4X§("[StoreEventType.hx] " + _loc3_.§_-U1Z§ + " has unrecognized <SpendableCurrency> " + _loc3_.§_-u3G§);
            }
            else
            {
               _loc7_ = _loc3_.§_-u3G§;
               _loc9_ = StoreType.§_-9N§;
               _loc3_.§_-Z2c§ = _loc7_ in StringMap.reserved ? _loc9_.getReserved(_loc7_) : _loc9_.h[_loc7_];
            }
         }
         if(StoreEventType.§_-Ym§.get(_loc3_.§_-f2n§) != null)
         {
            §_-H1p§.§_-V4X§("[StoreEventType.hx] multiple storeEvents with id " + ("" + _loc3_.§_-f2n§));
         }
         if(StoreEventType.§_-224§.get(_loc3_.§_-U1Z§) != null)
         {
            §_-H1p§.§_-V4X§("StoreEventType.hx] multiple storeEvents with name " + _loc3_.§_-U1Z§);
         }
         StoreEventType.§_-75J§.push(_loc3_);
         StoreEventType.§_-Ym§.h[_loc3_.§_-f2n§] = _loc3_;
         _loc6_ = _loc3_.§_-U1Z§;
         _loc8_ = StoreEventType.§_-224§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc3_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc3_;
         }
      }
      
      public static function §_-O1P§(param1:uint) : StoreEventType
      {
         return StoreEventType.§_-Ym§.h[param1];
      }
      
      public static function §_-v5z§(param1:String) : StoreEventType
      {
         var _loc2_:StringMap = StoreEventType.§_-224§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-T4J§() : void
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
         var _loc2_:Vector.<StoreEventType> = StoreEventType.§_-75J§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-Z2c§ != 0)
            {
               _loc5_ = StoreType.§_-94h§;
               _loc6_ = _loc3_.§_-Z2c§;
               if(_loc6_ in _loc5_.h)
               {
                  _loc4_ = StoreType.§_-94h§.h[_loc3_.§_-Z2c§];
               }
               else
               {
                  _loc4_ = null;
               }
               if(_loc4_ != null)
               {
                  _loc3_.§_-01Y§ = new Vector.<StoreType>();
                  _loc7_ = 0;
                  while(_loc7_ < int(_loc4_.length))
                  {
                     _loc8_ = _loc4_[_loc7_];
                     _loc7_++;
                     if(_loc8_.mType == "Bundle")
                     {
                        if(_loc3_.§_-g3C§ != null)
                        {
                           §_-H1p§.§_-V4X§("[StoreEventType] there are two bundles, " + _loc3_.§_-g3C§.§_-S1F§ + " & " + _loc8_.§_-S1F§ + ",  using " + _loc3_.§_-U1Z§ + "\'s <SpendableCurrency> " + _loc3_.§_-u3G§);
                        }
                        _loc3_.§_-g3C§ = _loc8_;
                     }
                     else if(_loc8_.§_-X2b§ == 0)
                     {
                        _loc9_ = _loc8_.§_-s5S§;
                        if(_loc9_ == null)
                        {
                           §_-H1p§.§_-V4X§("[StoreEventType] StoreType " + _loc8_.§_-S1F§ + " using StoreEvent " + _loc3_.§_-U1Z§ + "\'s <SpendableCurrency> " + _loc3_.§_-u3G§ + " is not a Bundle, has no <SpecialCurrencyCost> and no <RequiredStoreType>");
                        }
                        else
                        {
                           if(_loc9_.mType != "Bundle" || _loc8_.§_-P3J§ != _loc9_.§_-P3J§)
                           {
                              §_-H1p§.§_-V4X§("[StoreEventType] StoreType " + _loc8_.§_-S1F§ + " using StoreEvent " + _loc3_.§_-U1Z§ + "\'s <SpendableCurrency> " + _loc3_.§_-u3G§ + " requires StoreType " + _loc9_.§_-S1F§ + " which should be a Bundle (is " + _loc9_.mType + ") and use the same currency (uses " + _loc9_.§_-x5e§ + ")");
                           }
                           if(_loc3_.§_-T4m§ != null)
                           {
                              §_-H1p§.§_-V4X§("[StoreEventType] Two StoreTypes, " + _loc8_.§_-S1F§ + " and " + _loc3_.§_-T4m§.§_-S1F§ + ", both fit the criteria for being the chase item (mClaimAfterBuyingEverything)");
                           }
                           _loc3_.§_-T4m§ = _loc8_;
                        }
                     }
                     else
                     {
                        _loc3_.§_-01Y§.push(_loc8_);
                     }
                  }
                  if(_loc3_.§_-T4m§ != null && _loc3_.§_-T4m§.§_-s5S§ != _loc3_.§_-g3C§)
                  {
                     §_-H1p§.§_-V4X§("[StoreEventType] " + _loc3_.§_-U1Z§ + ": mClaimAfterBuyingEverything = " + _loc3_.§_-T4m§.§_-S1F§ + " and its <RequiredStoreType> = " + _loc3_.§_-T4m§.§_-s5S§.§_-S1F§ + ", but mBundleToPurchaseEverything = " + (_loc3_.§_-g3C§ == null ? "null" : _loc3_.§_-g3C§.§_-S1F§));
                  }
                  if(int(_loc3_.§_-01Y§.length) > 1)
                  {
                     _loc3_.§_-01Y§.sort(StoreType.§_-B3L§);
                  }
                  if(_loc3_.§_-g3C§ != null)
                  {
                     if(_loc3_.§_-g3C§.§_-vc§ == null)
                     {
                        _loc10_ = "[StoreEventType] " + _loc3_.§_-U1Z§ + " has <SpendableCurrency> " + _loc3_.§_-u3G§ + ", but cannot validate bundle " + §_-C2e§.§_-v19§(_loc3_.§_-g3C§) + " b/c it has null mBundledStoreTypes";
                     }
                     else
                     {
                        §_-13q§.§_-01Q§(_loc4_,int(_loc4_.indexOf(_loc3_.§_-g3C§)));
                     }
                  }
               }
               if(_loc3_.§_-72D§ != null)
               {
                  _loc11_ = StoreType.§_-Q1C§;
                  _loc12_ = _loc3_.§_-Z2c§;
                  if(!(_loc12_ in _loc11_.h))
                  {
                     _loc10_ = _loc3_.§_-72D§;
                     StoreType.§_-Q1C§.h[_loc3_.§_-Z2c§] = _loc10_;
                  }
                  else if(StoreType.§_-Q1C§.h[_loc3_.§_-Z2c§] != _loc3_.§_-72D§)
                  {
                     §_-H1p§.§_-V4X§("[StoreEventType] Found different <SpendableCurrencyDisplayNameKey>\'s for currency " + _loc3_.§_-u3G§ + ": " + _loc3_.§_-72D§ + " & " + StoreType.§_-Q1C§.h[_loc3_.§_-Z2c§]);
                  }
               }
            }
            else if(_loc3_.§_-72D§ != null)
            {
               §_-H1p§.§_-V4X§("[StoreEventType] " + _loc3_.§_-U1Z§ + " has <SpendableCurrencyDisplayNameKey> but no <SpendableCurrency>");
            }
         }
      }
   }
}

