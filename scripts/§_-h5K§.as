package
{
   import flash.net.SharedObject;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-h5K§
   {
      
      public static var §_-q17§:SharedObject;
      
      public function §_-h5K§()
      {
      }
      
      public static function §_-Ne§(param1:SharedObject) : void
      {
         §_-h5K§.§_-q17§ = param1;
      }
      
      public static function §_-53B§() : void
      {
         §_-h5K§.§_-q17§ = null;
      }
      
      public static function §_-r5z§(param1:String, param2:String) : void
      {
         §_-h5K§.§_-q17§.data[param1] = param2;
      }
      
      public static function §_-d1H§(param1:String, param2:uint) : void
      {
         §_-h5K§.§_-q17§.data[param1] = param2;
      }
      
      public static function §_-73M§(param1:String, param2:int) : void
      {
         §_-h5K§.§_-q17§.data[param1] = param2;
      }
      
      public static function §_-j3W§(param1:String, param2:Number) : void
      {
         §_-h5K§.§_-q17§.data[param1] = param2;
      }
      
      public static function §_-u1A§(param1:String, param2:Array) : void
      {
         §_-h5K§.§_-q17§.data[param1] = param2;
      }
      
      public static function §_-32P§(param1:String, param2:§_-H31§) : void
      {
         §_-h5K§.§_-u1A§(param1,param2.§_-t22§);
      }
      
      public static function §_-20§(param1:IMap) : String
      {
         var _loc4_:* = null as Object;
         var _loc2_:String = "";
         var _loc3_:* = param1.keys();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc2_ += §_-C2e§.§_-v19§(_loc4_) + ":" + §_-C2e§.§_-v19§(param1.get(_loc4_)) + ",";
         }
         var _loc5_:uint = uint(_loc2_.length);
         if(_loc5_ > 3)
         {
            _loc2_ = _loc2_.substr(0,uint(_loc5_ - 1));
         }
         return _loc2_;
      }
      
      public static function §_-O3P§(param1:String, param2:IMap) : void
      {
         §_-h5K§.§_-r5z§(param1,§_-h5K§.§_-20§(param2));
      }
      
      public static function §_-85v§(param1:String, param2:IMap) : void
      {
         var _loc5_:* = null as Object;
         var _loc6_:* = null as IMap;
         var _loc7_:* = null as String;
         var _loc3_:String = "";
         var _loc4_:* = param2.keys();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = param2.get(_loc5_);
            _loc7_ = §_-h5K§.§_-20§(_loc6_);
            _loc3_ += §_-C2e§.§_-v19§(_loc5_) + "~" + _loc7_ + "^";
         }
         var _loc8_:uint = uint(_loc3_.length);
         if(_loc8_ > 0)
         {
            §_-h5K§.§_-r5z§(param1,_loc3_.substr(0,uint(_loc8_ - 1)));
         }
      }
      
      public static function §_-Js§(param1:String, param2:Boolean) : void
      {
         §_-h5K§.§_-q17§.data[param1] = param2;
      }
      
      public static function §_-o4R§(param1:String, param2:ByteArray) : void
      {
         §_-h5K§.§_-q17§.data[param1] = param2;
      }
      
      public static function §_-85r§(param1:String) : String
      {
         return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
      }
      
      public static function §_-uK§(param1:String, param2:uint = 0) : uint
      {
         if(§_-h5K§.§_-45r§(param1))
         {
            return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
         }
         return param2;
      }
      
      public static function §_-Kd§(param1:String) : int
      {
         return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
      }
      
      public static function §_-6k§(param1:String, param2:Number = 0) : Number
      {
         if(§_-h5K§.§_-45r§(param1))
         {
            return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
         }
         return param2;
      }
      
      public static function §_-C4b§(param1:String, param2:Boolean = false) : Boolean
      {
         if(§_-h5K§.§_-45r§(param1))
         {
            return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
         }
         return param2;
      }
      
      public static function §_-r2e§(param1:String) : Array
      {
         return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
      }
      
      public static function §_-z19§(param1:String) : Array
      {
         var _loc6_:int = 0;
         var _loc2_:Array = [];
         if(param1.length == 0)
         {
            return _loc2_;
         }
         var _loc3_:Array = param1.split(",");
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc2_[_loc6_] = §_-C2e§.parseInt(_loc3_[_loc6_]);
         }
         return _loc2_;
      }
      
      public static function §_-fD§(param1:String) : Array
      {
         return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
      }
      
      public static function §_-Y3G§(param1:String, param2:§_-H31§) : void
      {
         param2.§_-55§(§_-h5K§.§_-fD§(param1));
      }
      
      public static function §_-kL§(param1:String) : ByteArray
      {
         return §_-k3w§.§_-x5T§(§_-h5K§.§_-q17§.data,param1);
      }
      
      public static function §_-P1l§(param1:String) : IMap
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc2_:IMap = new IntMap();
         var _loc3_:Array = param1.split(",");
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_[_loc6_];
            _loc8_ = int(_loc7_.indexOf(":"));
            if(_loc8_ != -1)
            {
               _loc9_ = §_-C2e§.parseInt(_loc7_.substring(0,_loc8_));
               _loc10_ = §_-C2e§.parseInt(_loc7_.substr(_loc8_ + 1));
               _loc2_.h[_loc9_] = _loc10_;
            }
         }
         return _loc2_;
      }
      
      public static function §_-o5c§(param1:String) : IMap
      {
         var _loc2_:String = §_-h5K§.§_-85r§(param1);
         if(_loc2_ == null)
         {
            return null;
         }
         return §_-h5K§.§_-P1l§(_loc2_);
      }
      
      public static function §_-b2X§(param1:String) : IMap
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as IMap;
         var _loc2_:String = §_-h5K§.§_-85r§(param1);
         if(_loc2_ == null)
         {
            return null;
         }
         var _loc3_:IMap = new IntMap();
         var _loc4_:Array = _loc2_.split("^");
         var _loc5_:int = 0;
         var _loc6_:int = int(_loc4_.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = _loc4_[_loc7_];
            _loc9_ = int(_loc8_.indexOf("~"));
            if(_loc9_ != -1)
            {
               _loc10_ = §_-C2e§.parseInt(_loc8_.substring(0,_loc9_));
               _loc11_ = _loc8_.substr(_loc9_ + 1);
               _loc12_ = §_-h5K§.§_-P1l§(_loc11_);
               _loc3_.h[_loc10_] = _loc12_;
            }
         }
         return _loc3_;
      }
      
      public static function §_-51m§(param1:String) : void
      {
         §_-k3w§.§_-Ox§(§_-h5K§.§_-q17§.data,param1);
      }
      
      public static function §_-45r§(param1:String) : Boolean
      {
         if(§_-h5K§.§_-q17§ != null)
         {
            return §_-k3w§.§_-013§(§_-h5K§.§_-q17§.data,param1);
         }
         return false;
      }
   }
}

