package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-01J§
   {
      
      public static var init__:Boolean;
      
      public static var §_-p1s§:IMap;
      
      public static var §_-B3§:IMap;
      
      public static var §_-SN§:§_-H5h§;
      
      public static var §_-X1D§:Function;
      
      public static var §_-42I§:Vector.<§_-01J§>;
      
      public static var §_-84N§:IMap;
      
      public static var §_-FH§:uint = 1;
      
      public static var §_-y21§:String = "NA";
      
      public static var §_-P3U§:Array = [8,32];
      
      public static var §_-v5l§:Array = [1,2,3];
      
      public static var §_-R5J§:String = "powerRanking ASC";
      
      public static var §_-016§:String = "earnings DESC";
      
      public static var SORT_BY_TOP_8:String = "top8 DESC";
      
      public static var SORT_BY_TOP_32:String = "top32 DESC";
      
      public static var §_-K4H§:String = "gold DESC";
      
      public static var §_-o4P§:String = "silver DESC";
      
      public static var §_-D12§:String = "bronze DESC";
      
      public static var §_-i1D§:String = "";
      
      public static var §_-X5i§:Array = [1,2];
      
      public static var §_-ct§:Array = ["NA","EU","SA","SEA"];
      
      public static var §_-F5W§:uint = 1;
      
      public static var §_-I4c§:String = "powerRanking ASC";
      
      public static var §_-55b§:uint = 1;
      
      public static var §_-N3m§:uint = 1;
      
      public static var §_-d2X§:uint = 23;
      
      public var §_-ji§:IMap = new IntMap();
      
      public var §_-W3w§:String;
      
      public var §_-lA§:uint;
      
      public var §_-FM§:IMap = new IntMap();
      
      public var mName:String;
      
      public var §_-L5q§:Number = 0;
      
      public function §_-01J§()
      {
      }
      
      public static function §_-s2j§() : void
      {
         if(§_-01J§.§_-SN§ == null)
         {
            §_-01J§.§_-SN§ = new §_-H5h§(§_-01J§.§_-R1R§,§_-01J§.§_-X2U§);
         }
         var _loc2_:* = {};
         _loc2_.gameMode = §_-01J§.§_-F5W§;
         _loc2_.region = §_-f2T§.§_-U21§;
         _loc2_.page = §_-01J§.§_-55b§;
         _loc2_.maxResults = §_-01J§.§_-d2X§;
         _loc2_.orderBy = §_-01J§.§_-I4c§;
         var _loc3_:Boolean = §_-01J§.§_-SN§.§_-s1V§("https://api.brawltools.com/v1/pr",_loc2_);
         var _loc4_:Boolean = !_loc3_;
      }
      
      public static function §_-i3v§() : void
      {
         §_-01J§.§_-SN§.§_-f49§(0);
      }
      
      public static function §_-R1R§(param1:String) : void
      {
         var _loc5_:* = null;
         var _loc6_:* = null as §_-01J§;
         var _loc2_:* = JSON.parse(param1);
         var _loc3_:Array = _loc2_.prPlayers;
         §_-01J§.§_-42I§ = new Vector.<§_-01J§>();
         var _loc4_:int = 0;
         while(_loc4_ < int(_loc3_.length))
         {
            _loc5_ = _loc3_[_loc4_];
            _loc4_++;
            _loc6_ = new §_-01J§();
            _loc6_.mName = _loc5_.playerName;
            _loc6_.§_-L5q§ = Number(_loc5_.earnings);
            _loc6_.§_-lA§ = int(_loc5_.powerRanking);
            _loc6_.§_-FM§.h[1] = uint(int(_loc5_.gold));
            _loc6_.§_-FM§.h[2] = uint(int(_loc5_.silver));
            _loc6_.§_-FM§.h[3] = uint(int(_loc5_.bronze));
            _loc6_.§_-ji§.h[8] = uint(int(_loc5_.top8));
            _loc6_.§_-ji§.h[32] = uint(int(_loc5_.top32));
            §_-01J§.§_-42I§.push(_loc6_);
         }
         §_-01J§.§_-N3m§ = int(_loc2_.totalPages);
         §_-01J§.§_-i1D§ = _loc2_.lastUpdated;
         if(§_-01J§.§_-X1D§ != null)
         {
            §_-01J§.§_-X1D§();
         }
      }
      
      public static function §_-X2U§(param1:String) : void
      {
      }
      
      public static function §_-V5s§(param1:Function) : void
      {
         §_-01J§.§_-X1D§ = param1;
      }
      
      public static function §_-P43§(param1:uint) : void
      {
         if(param1 != §_-01J§.§_-F5W§)
         {
            §_-01J§.§_-F5W§ = param1;
            §_-01J§.§_-55b§ = 1;
            §_-01J§.§_-s2j§();
         }
      }
      
      public static function §_-R4P§(param1:String) : void
      {
         if(param1 != §_-f2T§.§_-U21§)
         {
            §_-f2T§.§_-U21§ = param1;
            §_-01J§.§_-55b§ = 1;
            §_-01J§.§_-s2j§();
         }
      }
      
      public static function §_-C1E§(param1:String) : void
      {
         if(param1 != §_-01J§.§_-I4c§)
         {
            §_-01J§.§_-I4c§ = param1;
            §_-01J§.§_-55b§ = 1;
            §_-01J§.§_-s2j§();
         }
      }
      
      public static function §_-r3P§(param1:uint) : void
      {
         if(param1 != §_-01J§.§_-55b§)
         {
            §_-01J§.§_-55b§ = param1;
            §_-01J§.§_-s2j§();
         }
      }
      
      public static function §_-43Z§() : uint
      {
         return §_-01J§.§_-55b§;
      }
      
      public static function §_-41B§() : uint
      {
         return §_-01J§.§_-N3m§;
      }
      
      public static function §_-H4J§(param1:uint) : String
      {
         var _loc2_:String = §_-01J§.§_-p1s§.h[param1];
         if(_loc2_ == null)
         {
            return "" + param1;
         }
         return _loc2_;
      }
      
      public static function §_-s5Z§(param1:String) : String
      {
         var _loc2_:StringMap = §_-01J§.§_-B3§;
         var _loc3_:String = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            return param1;
         }
         return _loc3_;
      }
      
      public function §_-d14§() : uint
      {
         return §_-lA§;
      }
      
      public function §_-g28§(param1:uint) : uint
      {
         var _loc2_:IMap = §_-ji§;
         if(param1 in _loc2_.h)
         {
            return §_-ji§.h[param1];
         }
         return 0;
      }
      
      public function §_-g1n§(param1:uint) : uint
      {
         var _loc2_:IMap = §_-FM§;
         if(param1 in _loc2_.h)
         {
            return §_-FM§.h[param1];
         }
         return 0;
      }
   }
}

