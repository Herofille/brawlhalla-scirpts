package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-A18§
   {
      
      public static var §_-pF§:Vector.<§_-A18§>;
      
      public static var §_-Q35§:IMap;
      
      public static var §_-h4w§:IMap;
      
      public static var §_-nL§:uint = 0;
      
      public static var §_-N1w§:String = "UI_Party_None";
      
      public static var §_-FF§:uint = 128;
      
      public var §_-Zx§:Boolean;
      
      public var §_-y1r§:Boolean;
      
      public var §_-l4N§:uint;
      
      public var §_-h2N§:String;
      
      public var §_-i1b§:uint;
      
      public var §_-W56§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-54P§:uint;
      
      public function §_-A18§()
      {
      }
      
      public static function §_-R5I§(param1:§_-V1J§) : void
      {
         var _loc3_:* = null as §_-h25§;
         §_-A18§.§_-pF§ = new Vector.<§_-A18§>();
         §_-A18§.§_-Q35§ = new IntMap();
         §_-A18§.§_-h4w§ = new StringMap();
         var _loc2_:* = param1.§_-f3l§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-A18§.§_-E5A§(_loc3_);
         }
         §_-A18§.§_-pF§.sort(§_-A18§.§_-K2Q§);
      }
      
      public static function §_-E5A§(param1:§_-h25§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-dJ§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.§_-u17§("MonikerName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-A18§ = new §_-A18§();
         _loc4_.§_-h2N§ = _loc3_;
         var _loc5_:* = param1.§_-dQ§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            _loc7_ = _loc6_.§_-456§();
            if(_loc7_ == "MonikerID")
            {
               _loc4_.§_-i1b§ = _loc6_.§_-MG§();
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = _loc6_.§_-C2e§();
            }
            else if(_loc7_ == "InventoryNameKey")
            {
               _loc4_.§_-W56§ = _loc6_.§_-C2e§();
            }
            else if(_loc7_ == "OrderID")
            {
               _loc4_.§_-l4N§ = _loc6_.§_-MG§();
            }
            else if(_loc7_ == "Color")
            {
               _loc4_.§_-54P§ = _loc6_.§_-MG§();
            }
            else if(_loc7_ == "ImplicitOwnership")
            {
               _loc4_.§_-Zx§ = _loc6_.§_-B3P§();
            }
            else if(_loc7_ == "GrantedManually")
            {
               _loc4_.§_-y1r§ = _loc6_.§_-B3P§();
            }
            else if(_loc7_ != "MonikerName")
            {
               §_-22E§.§_-m1v§("[MonikerType.hx] Unrecognized Property in " + _loc4_.§_-h2N§ + ": " + _loc7_);
            }
         }
         var _loc8_:uint = _loc4_.§_-i1b§;
         _loc7_ = _loc4_.§_-W56§;
         var _loc9_:Boolean = _loc7_ == null || _loc7_.length == 0;
         var _loc10_:String = _loc4_.mDisplayNameKey;
         var _loc11_:Boolean = _loc10_ == null || _loc10_.length == 0;
         var _loc12_:Boolean = §_-A18§.§_-Q35§.h[_loc8_] != null;
         §_-A18§.§_-pF§.push(_loc4_);
         §_-A18§.§_-Q35§.h[_loc8_] = _loc4_;
         var _loc13_:String = _loc4_.§_-h2N§;
         var _loc14_:StringMap = §_-A18§.§_-h4w§;
         if(_loc13_ in StringMap.reserved)
         {
            _loc14_.setReserved(_loc13_,_loc4_);
         }
         else
         {
            _loc14_.h[_loc13_] = _loc4_;
         }
      }
      
      public static function §_-03V§(param1:String) : §_-A18§
      {
         var _loc2_:StringMap = §_-A18§.§_-h4w§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-14k§(param1:uint) : §_-A18§
      {
         return §_-A18§.§_-Q35§.h[param1];
      }
      
      public static function §_-g3o§(param1:uint, param2:String) : String
      {
         return "S" + ("" + param1) + param2;
      }
      
      public static function §_-92k§(param1:uint, param2:String) : §_-A18§
      {
         return §_-A18§.§_-h4w§.get("S" + ("" + param1) + param2);
      }
      
      public static function §_-K2Q§(param1:§_-A18§, param2:§_-A18§) : int
      {
         if(param1 == null)
         {
            return -1;
         }
         if(param2 == null)
         {
            return 1;
         }
         if(param1.§_-l4N§ < param2.§_-l4N§)
         {
            return 1;
         }
         if(param1.§_-l4N§ > param2.§_-l4N§)
         {
            return -1;
         }
         if(param1.§_-i1b§ < param2.§_-i1b§)
         {
            return 1;
         }
         return -1;
      }
   }
}

