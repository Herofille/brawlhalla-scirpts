package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-EK§
   {
      
      public static var §_-418§:Vector.<§_-EK§>;
      
      public static var §_-H1C§:IMap;
      
      public static var §_-w59§:IMap;
      
      public static var §_-c4m§:uint = 0;
      
      public static var §_-Q4L§:String = "UI_Party_None";
      
      public static var §_-H2o§:uint = 128;
      
      public var §_-N2x§:Boolean;
      
      public var §_-t4k§:Boolean;
      
      public var §_-J5E§:uint;
      
      public var §_-Y3J§:String;
      
      public var §_-N1I§:uint;
      
      public var §_-W36§:String;
      
      public var mDisplayNameKey:String;
      
      public var §_-61V§:uint;
      
      public function §_-EK§()
      {
      }
      
      public static function §_-dz§(param1:§_-x3N§) : void
      {
         var _loc3_:* = null as §_-m22§;
         §_-EK§.§_-418§ = new Vector.<§_-EK§>();
         §_-EK§.§_-H1C§ = new IntMap();
         §_-EK§.§_-w59§ = new StringMap();
         var _loc2_:* = param1.§_-p49§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-EK§.§_-OQ§(_loc3_);
         }
         §_-EK§.§_-418§.sort(§_-EK§.§_-lV§);
      }
      
      public static function §_-OQ§(param1:§_-m22§, param2:Boolean = false) : void
      {
         var _loc6_:* = null as §_-V1d§;
         var _loc7_:* = null as String;
         var _loc3_:String = param1.§_-k11§("MonikerName");
         if(_loc3_ == "Template")
         {
            return;
         }
         var _loc4_:§_-EK§ = new §_-EK§();
         _loc4_.§_-Y3J§ = _loc3_;
         var _loc5_:* = param1.§_-i2o§();
         while(Boolean(_loc5_.hasNext()))
         {
            _loc6_ = _loc5_.next();
            _loc7_ = _loc6_.§_-f5D§();
            if(_loc7_ == "MonikerID")
            {
               _loc4_.§_-N1I§ = _loc6_.§_-F3L§();
            }
            else if(_loc7_ == "DisplayNameKey")
            {
               _loc4_.mDisplayNameKey = _loc6_.§_-Ci§();
            }
            else if(_loc7_ == "InventoryNameKey")
            {
               _loc4_.§_-W36§ = _loc6_.§_-Ci§();
            }
            else if(_loc7_ == "OrderID")
            {
               _loc4_.§_-J5E§ = _loc6_.§_-F3L§();
            }
            else if(_loc7_ == "Color")
            {
               _loc4_.§_-61V§ = _loc6_.§_-F3L§();
            }
            else if(_loc7_ == "ImplicitOwnership")
            {
               _loc4_.§_-N2x§ = _loc6_.§_-s2x§();
            }
            else if(_loc7_ == "GrantedManually")
            {
               _loc4_.§_-t4k§ = _loc6_.§_-s2x§();
            }
            else if(_loc7_ != "MonikerName")
            {
               §_-H1p§.§_-V4X§("[MonikerType.hx] Unrecognized Property in " + _loc4_.§_-Y3J§ + ": " + _loc7_);
            }
         }
         var _loc8_:uint = _loc4_.§_-N1I§;
         _loc7_ = _loc4_.§_-W36§;
         var _loc9_:Boolean = _loc7_ == null || _loc7_.length == 0;
         var _loc10_:String = _loc4_.mDisplayNameKey;
         var _loc11_:Boolean = _loc10_ == null || _loc10_.length == 0;
         var _loc12_:Boolean = §_-EK§.§_-H1C§.h[_loc8_] != null;
         §_-EK§.§_-418§.push(_loc4_);
         §_-EK§.§_-H1C§.h[_loc8_] = _loc4_;
         var _loc13_:String = _loc4_.§_-Y3J§;
         var _loc14_:StringMap = §_-EK§.§_-w59§;
         if(_loc13_ in StringMap.reserved)
         {
            _loc14_.setReserved(_loc13_,_loc4_);
         }
         else
         {
            _loc14_.h[_loc13_] = _loc4_;
         }
      }
      
      public static function §_-s5k§(param1:String) : §_-EK§
      {
         var _loc2_:StringMap = §_-EK§.§_-w59§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-D5A§(param1:uint) : §_-EK§
      {
         return §_-EK§.§_-H1C§.h[param1];
      }
      
      public static function §_-H3M§(param1:uint, param2:String) : String
      {
         return "S" + ("" + param1) + param2;
      }
      
      public static function §_-i2n§(param1:uint, param2:String) : §_-EK§
      {
         return §_-EK§.§_-w59§.get("S" + ("" + param1) + param2);
      }
      
      public static function §_-lV§(param1:§_-EK§, param2:§_-EK§) : int
      {
         if(param1 == null)
         {
            return -1;
         }
         if(param2 == null)
         {
            return 1;
         }
         if(param1.§_-J5E§ < param2.§_-J5E§)
         {
            return 1;
         }
         if(param1.§_-J5E§ > param2.§_-J5E§)
         {
            return -1;
         }
         if(param1.§_-N1I§ < param2.§_-N1I§)
         {
            return 1;
         }
         return -1;
      }
   }
}

