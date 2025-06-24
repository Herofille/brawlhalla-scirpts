package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-w1G§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Z4§:Array;
      
      public static var §_-Y2i§:Vector.<§_-w1G§>;
      
      public static var §_-1m§:IMap;
      
      public static var §_-W4l§:Vector.<§_-w1G§>;
      
      public static var §_-e5D§:Vector.<§_-w1G§>;
      
      public static var PLAYLIST_RANKED1V1:§_-w1G§;
      
      public static var PLAYLIST_RANKED2V2:§_-w1G§;
      
      public static var §_-k15§:§_-w1G§;
      
      public static var §_-K53§:§_-w1G§;
      
      public static var §_-Jw§:§_-w1G§;
      
      public static var §_-34a§:§_-w1G§;
      
      public static var §_-m1Y§:§_-w1G§;
      
      public static var §_-e5W§:uint = 1;
      
      public static var §_-p8§:int = 2;
      
      public static var §_-m45§:String = "BrawlOfTheWeek";
      
      public static var §_-dI§:String = "RotatingRanked";
      
      public static var §_-21V§:String = "FFA";
      
      public static var §_-p1Z§:String = "images/UI/";
      
      public static var §_-I1X§:uint = 97;
      
      public var §_-t50§:Boolean;
      
      public var §_-c2p§:Boolean;
      
      public var §_-24J§:Boolean;
      
      public var §_-11f§:Boolean;
      
      public var §_-F3V§:Boolean;
      
      public var §_-d5u§:Boolean;
      
      public var §_-j4r§:Boolean;
      
      public var §_-03c§:Boolean;
      
      public var §_-F54§:Boolean;
      
      public var §_-25a§:Boolean;
      
      public var §_-L5S§:Boolean;
      
      public var §_-c2f§:String;
      
      public var §_-k4o§:String;
      
      public var §_-r4a§:String;
      
      public var §_-m24§:String;
      
      public var §_-yT§:String;
      
      public var §_-Qh§:String;
      
      public var §_-r4j§:String;
      
      public var §_-d3u§:uint;
      
      public var §_-D3j§:uint;
      
      public var §_-M2s§:uint;
      
      public var §_-C5u§:uint;
      
      public var §_-835§:uint = 1;
      
      public var §_-Q3k§:uint = 1;
      
      public var §_-p19§:String;
      
      public var §_-t1o§:uint;
      
      public var §_-R26§:Array;
      
      public var §_-h3i§:uint;
      
      public var §_-i5N§:uint;
      
      public var §_-526§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-M3Q§:String;
      
      public var §_-V3W§:String;
      
      public var §_-81Q§:String;
      
      public function §_-w1G§()
      {
      }
      
      public static function §_-055§(param1:§_-I5C§) : §_-w1G§
      {
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as §_-H2z§;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:§_-w1G§ = new §_-w1G§();
         _loc2_.§_-r4j§ = param1.§_-R14§();
         _loc2_.§_-d3u§ = param1.§_-6d§();
         _loc2_.§_-i5N§ = param1.§_-6d§();
         _loc2_.§_-k4o§ = param1.§_-R14§();
         _loc2_.mDisplayNameKey = param1.§_-R14§();
         _loc2_.§_-81Q§ = param1.§_-R14§();
         _loc2_.§_-V3W§ = param1.§_-CD§() ? param1.§_-R14§() : null;
         _loc2_.§_-526§ = param1.§_-6d§();
         _loc2_.§_-p19§ = param1.§_-R14§();
         _loc2_.§_-M2s§ = param1.§_-6d§();
         _loc2_.§_-C5u§ = param1.§_-6d§();
         _loc2_.§_-c2p§ = param1.§_-CD§();
         _loc2_.§_-t1o§ = param1.§_-6d§();
         _loc2_.§_-835§ = param1.§_-6d§();
         _loc2_.§_-Q3k§ = param1.§_-6d§();
         var _loc3_:uint = param1.§_-6d§();
         if(_loc3_ > 0)
         {
            _loc4_ = null;
            _loc2_.§_-R26§ = [];
            _loc5_ = 0;
            _loc6_ = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param1.§_-R14§();
               _loc2_.§_-R26§.push(_loc8_);
               _loc9_ = §_-H2z§.§_-h15§(_loc8_);
               if(_loc9_ != null)
               {
                  if(_loc4_ != null && _loc4_ != _loc9_.§_-j1P§)
                  {
                     _loc2_.§_-F3V§ = true;
                  }
                  _loc4_ = _loc9_.§_-j1P§;
                  if(_loc9_.§_-Xo§ != null)
                  {
                     _loc2_.§_-j4r§ = true;
                  }
               }
            }
         }
         _loc2_.§_-11f§ = param1.§_-CD§();
         _loc2_.§_-d5u§ = param1.§_-CD§();
         _loc2_.§_-24J§ = param1.§_-CD§();
         _loc2_.§_-L5S§ = param1.§_-CD§();
         _loc2_.§_-D3j§ = param1.§_-6d§();
         _loc2_.§_-03c§ = param1.§_-CD§();
         _loc2_.§_-r4a§ = param1.§_-CD§() ? param1.§_-R14§() : null;
         _loc2_.§_-t50§ = param1.§_-CD§();
         _loc2_.§_-m24§ = param1.§_-R14§();
         _loc2_.§_-c2f§ = param1.§_-R14§();
         _loc2_.§_-M3Q§ = param1.§_-R14§();
         _loc2_.§_-Qh§ = param1.§_-R14§();
         _loc2_.§_-yT§ = param1.§_-R14§();
         _loc2_.§_-F54§ = _loc2_.§_-k4o§ == "BrawlOfTheWeek";
         return _loc2_;
      }
      
      public static function §_-i5u§(param1:§_-I5C§) : void
      {
         var _loc2_:* = null as §_-w1G§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         if(param1 == null)
         {
            return;
         }
         §_-w1G§.§_-52u§();
         while(param1.§_-CD§())
         {
            _loc2_ = §_-w1G§.§_-055§(param1);
            _loc2_.§_-h3i§ = param1.§_-530§();
            _loc3_ = _loc2_.§_-r4j§;
            _loc4_ = §_-w1G§.§_-1m§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc3_,_loc2_);
            }
            else
            {
               _loc4_.h[_loc3_] = _loc2_;
            }
            §_-w1G§.§_-Z4§[_loc2_.§_-d3u§] = _loc2_;
            §_-w1G§.§_-Y2i§.push(_loc2_);
            §_-w1G§.§_-W4l§.push(_loc2_);
         }
         while(param1.§_-CD§())
         {
            _loc2_ = §_-w1G§.§_-055§(param1);
            _loc2_.§_-h3i§ = param1.§_-530§();
            _loc3_ = _loc2_.§_-r4j§;
            _loc4_ = §_-w1G§.§_-1m§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc3_,_loc2_);
            }
            else
            {
               _loc4_.h[_loc3_] = _loc2_;
            }
            §_-w1G§.§_-Z4§[_loc2_.§_-d3u§] = _loc2_;
            §_-w1G§.§_-Y2i§.push(_loc2_);
            §_-w1G§.§_-e5D§.push(_loc2_);
         }
         if(param1.§_-CD§())
         {
            _loc2_ = §_-w1G§.§_-055§(param1);
            _loc2_.§_-h3i§ = param1.§_-530§();
            _loc3_ = _loc2_.§_-r4j§;
            _loc4_ = §_-w1G§.§_-1m§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc3_,_loc2_);
            }
            else
            {
               _loc4_.h[_loc3_] = _loc2_;
            }
            §_-w1G§.§_-Z4§[_loc2_.§_-d3u§] = _loc2_;
            §_-w1G§.§_-Y2i§.push(_loc2_);
            §_-w1G§.§_-Jw§ = _loc2_;
         }
         §_-w1G§.§_-Y2i§.sort(§_-w1G§.§_-x52§);
         §_-w1G§.§_-J5o§();
      }
      
      public static function §_-52u§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-w1G§.PLAYLIST_RANKED1V1 = null;
         §_-w1G§.PLAYLIST_RANKED2V2 = null;
         §_-w1G§.§_-k15§ = null;
         §_-w1G§.§_-K53§ = null;
         §_-w1G§.§_-Jw§ = null;
         §_-w1G§.§_-34a§ = null;
         §_-w1G§.§_-m1Y§ = null;
         if(§_-w1G§.§_-Y2i§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-w1G§.§_-Y2i§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-w1G§.§_-Y2i§[_loc3_].§_-U28§();
            }
         }
         if(§_-w1G§.§_-W4l§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-w1G§.§_-W4l§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-w1G§.§_-W4l§[_loc3_].§_-U28§();
            }
         }
         if(§_-w1G§.§_-e5D§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-w1G§.§_-e5D§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-w1G§.§_-e5D§[_loc3_].§_-U28§();
            }
         }
         §_-w1G§.§_-Z4§ = [];
         §_-w1G§.§_-1m§ = new StringMap();
         §_-w1G§.§_-Y2i§ = new Vector.<§_-w1G§>();
         §_-w1G§.§_-W4l§ = new Vector.<§_-w1G§>();
         §_-w1G§.§_-e5D§ = new Vector.<§_-w1G§>();
      }
      
      public static function §_-J5o§() : void
      {
         var _loc3_:* = null as §_-w1G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-w1G§> = §_-w1G§.§_-Y2i§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = _loc3_.§_-r4j§;
            _loc5_ = _loc4_;
            if(_loc5_ == "1v1Ranked")
            {
               §_-w1G§.PLAYLIST_RANKED1V1 = _loc3_;
            }
            else if(_loc5_ == "1v1RelayUnranked")
            {
               §_-w1G§.§_-K53§ = _loc3_;
            }
            else if(_loc5_ == "2v2Ranked")
            {
               §_-w1G§.PLAYLIST_RANKED2V2 = _loc3_;
            }
            else if(_loc5_ == "2v2Unranked")
            {
               §_-w1G§.§_-34a§ = _loc3_;
            }
            else
            {
               _loc5_ = _loc3_.§_-k4o§;
               _loc6_ = _loc5_;
               if(_loc6_ == "BrawlOfTheWeek")
               {
                  §_-w1G§.§_-Jw§ = _loc3_;
               }
               else if(_loc6_ == "FFA")
               {
                  §_-w1G§.§_-k15§ = _loc3_;
               }
               else if(_loc6_ == "RotatingRanked")
               {
                  §_-w1G§.§_-m1Y§ = _loc3_;
               }
            }
         }
      }
      
      public static function §_-x52§(param1:§_-w1G§, param2:§_-w1G§) : int
      {
         return uint(param1.§_-526§ - param2.§_-526§);
      }
      
      public static function §_-Sc§(param1:int) : String
      {
         var _loc2_:* = null as §_-w1G§;
         if(param1 == 0)
         {
            return "UI_Custom_Header";
         }
         if(param1 > 0)
         {
            _loc2_ = §_-w1G§.§_-Z4§[param1];
            if(_loc2_ != null)
            {
               return _loc2_.mDisplayNameKey;
            }
         }
         return null;
      }
      
      public function §_-246§(param1:uint = 0) : §_-H2z§
      {
         if(§_-R26§ != null && uint(int(§_-R26§.length)) > param1)
         {
            return §_-H2z§.§_-h15§(§_-R26§[param1]);
         }
         return null;
      }
      
      public function §_-U28§() : void
      {
         §_-R26§ = null;
         §_-r4j§ = null;
         mDisplayNameKey = null;
         §_-81Q§ = null;
         §_-p19§ = null;
      }
   }
}

