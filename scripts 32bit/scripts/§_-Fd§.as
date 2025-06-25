package
{
   import flash.net.SharedObject;
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-Fd§
   {
      
      public static var §_-93h§:SharedObject;
      
      public function §_-Fd§()
      {
      }
      
      public static function §_-M3a§(param1:SharedObject) : void
      {
         §_-Fd§.§_-93h§ = param1;
      }
      
      public static function §_-m48§() : void
      {
         §_-Fd§.§_-93h§ = null;
      }
      
      public static function §_-B56§(param1:String, param2:String) : void
      {
         §_-Fd§.§_-93h§.data[param1] = param2;
      }
      
      public static function §_-B2N§(param1:String, param2:uint) : void
      {
         §_-Fd§.§_-93h§.data[param1] = param2;
      }
      
      public static function §_-R1r§(param1:String, param2:int) : void
      {
         §_-Fd§.§_-93h§.data[param1] = param2;
      }
      
      public static function §_-q3g§(param1:String, param2:Number) : void
      {
         §_-Fd§.§_-93h§.data[param1] = param2;
      }
      
      public static function §_-tY§(param1:String, param2:Array) : void
      {
         §_-Fd§.§_-93h§.data[param1] = param2;
      }
      
      public static function §_-51d§(param1:String, param2:§_-Kr§) : void
      {
         §_-Fd§.§_-tY§(param1,param2.§_-52g§);
      }
      
      public static function §_-05y§(param1:IMap) : String
      {
         var _loc4_:* = null as Object;
         var _loc2_:String = "";
         var _loc3_:* = param1.keys();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            _loc2_ += §_-s5a§.§_-g5i§(_loc4_) + ":" + §_-s5a§.§_-g5i§(param1.get(_loc4_)) + ",";
         }
         var _loc5_:uint = uint(_loc2_.length);
         if(_loc5_ > 3)
         {
            _loc2_ = _loc2_.substr(0,uint(_loc5_ - 1));
         }
         return _loc2_;
      }
      
      public static function §_-w19§(param1:String, param2:IMap) : void
      {
         §_-Fd§.§_-B56§(param1,§_-Fd§.§_-05y§(param2));
      }
      
      public static function §_-x4K§(param1:String, param2:IMap) : void
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
            _loc7_ = §_-Fd§.§_-05y§(_loc6_);
            _loc3_ += §_-s5a§.§_-g5i§(_loc5_) + "~" + _loc7_ + "^";
         }
         var _loc8_:uint = uint(_loc3_.length);
         if(_loc8_ > 0)
         {
            §_-Fd§.§_-B56§(param1,_loc3_.substr(0,uint(_loc8_ - 1)));
         }
      }
      
      public static function §_-2H§(param1:String, param2:Boolean) : void
      {
         §_-Fd§.§_-93h§.data[param1] = param2;
      }
      
      public static function §_-M4y§(param1:String, param2:ByteArray) : void
      {
         §_-Fd§.§_-93h§.data[param1] = param2;
      }
      
      public static function §_-D41§(param1:String) : String
      {
         return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
      }
      
      public static function §_-i3q§(param1:String, param2:uint = 0) : uint
      {
         if(§_-Fd§.§_-F4k§(param1))
         {
            return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
         }
         return param2;
      }
      
      public static function §_-f5u§(param1:String) : int
      {
         return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
      }
      
      public static function §_-O52§(param1:String, param2:Number = 0) : Number
      {
         if(§_-Fd§.§_-F4k§(param1))
         {
            return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
         }
         return param2;
      }
      
      public static function §_-42a§(param1:String, param2:Boolean = false) : Boolean
      {
         if(§_-Fd§.§_-F4k§(param1))
         {
            return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
         }
         return param2;
      }
      
      public static function §_-E2j§(param1:String) : Array
      {
         return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
      }
      
      public static function §_-EO§(param1:String) : Array
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
            _loc2_[_loc6_] = §_-s5a§.parseInt(_loc3_[_loc6_]);
         }
         return _loc2_;
      }
      
      public static function §_-h3R§(param1:String) : Array
      {
         return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
      }
      
      public static function §_-E46§(param1:String, param2:§_-Kr§) : void
      {
         param2.§_-g2I§(§_-Fd§.§_-h3R§(param1));
      }
      
      public static function §_-a4W§(param1:String) : ByteArray
      {
         return §_-h5V§.§_-D3O§(§_-Fd§.§_-93h§.data,param1);
      }
      
      public static function §_-T1R§(param1:String) : IMap
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
               _loc9_ = §_-s5a§.parseInt(_loc7_.substring(0,_loc8_));
               _loc10_ = §_-s5a§.parseInt(_loc7_.substr(_loc8_ + 1));
               _loc2_.h[_loc9_] = _loc10_;
            }
         }
         return _loc2_;
      }
      
      public static function §_-a2U§(param1:String) : IMap
      {
         var _loc2_:String = §_-Fd§.§_-D41§(param1);
         if(_loc2_ == null)
         {
            return null;
         }
         return §_-Fd§.§_-T1R§(_loc2_);
      }
      
      public static function §_-T1w§(param1:String) : IMap
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = null as String;
         var _loc12_:* = null as IMap;
         var _loc2_:String = §_-Fd§.§_-D41§(param1);
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
               _loc10_ = §_-s5a§.parseInt(_loc8_.substring(0,_loc9_));
               _loc11_ = _loc8_.substr(_loc9_ + 1);
               _loc12_ = §_-Fd§.§_-T1R§(_loc11_);
               _loc3_.h[_loc10_] = _loc12_;
            }
         }
         return _loc3_;
      }
      
      public static function §_-23q§(param1:String) : void
      {
         §_-h5V§.§_-C2l§(§_-Fd§.§_-93h§.data,param1);
      }
      
      public static function §_-F4k§(param1:String) : Boolean
      {
         if(§_-Fd§.§_-93h§ != null)
         {
            return §_-h5V§.§_-m3z§(§_-Fd§.§_-93h§.data,param1);
         }
         return false;
      }
   }
}

