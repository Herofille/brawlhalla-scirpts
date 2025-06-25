package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-G46§
   {
      
      public static var init__:Boolean;
      
      public static var §_-r33§:IMap;
      
      public static var §_-Q5P§:IMap;
      
      public static var §_-451§:§_-PA§;
      
      public static var §_-cK§:Function;
      
      public static var §_-7§:Vector.<§_-G46§>;
      
      public static var §_-h3e§:IMap;
      
      public static var §_-Y4B§:uint = 1;
      
      public static var §_-02V§:String = "NA";
      
      public static var §_-R4B§:Array = [8,32];
      
      public static var §_-D5i§:Array = [1,2,3];
      
      public static var §_-a4F§:String = "powerRanking ASC";
      
      public static var §_-U3I§:String = "earnings DESC";
      
      public static var SORT_BY_TOP_8:String = "top8 DESC";
      
      public static var SORT_BY_TOP_32:String = "top32 DESC";
      
      public static var §_-G2p§:String = "gold DESC";
      
      public static var §_-41s§:String = "silver DESC";
      
      public static var §_-by§:String = "bronze DESC";
      
      public static var §_-r4G§:String = "";
      
      public static var §_-VQ§:Array = [1,2];
      
      public static var §_-z4m§:Array = ["NA","EU","SA","SEA"];
      
      public static var §_-52B§:uint = 1;
      
      public static var §_-OP§:String = "powerRanking ASC";
      
      public static var §_-q39§:uint = 1;
      
      public static var §_-33u§:uint = 1;
      
      public static var §_-H3B§:uint = 23;
      
      public var §_-9k§:IMap = new IntMap();
      
      public var §_-b3l§:String;
      
      public var §_-gq§:uint;
      
      public var §_-J5e§:IMap = new IntMap();
      
      public var mName:String;
      
      public var §_-B1k§:Number = 0;
      
      public function §_-G46§()
      {
      }
      
      public static function §_-S4F§() : void
      {
         if(§_-G46§.§_-451§ == null)
         {
            §_-G46§.§_-451§ = new §_-PA§(§_-G46§.§_-65§,§_-G46§.§_-NK§);
         }
         var _loc2_:* = {};
         _loc2_.gameMode = §_-G46§.§_-52B§;
         _loc2_.region = §_-Z31§.§_-p5N§;
         _loc2_.page = §_-G46§.§_-q39§;
         _loc2_.maxResults = §_-G46§.§_-H3B§;
         _loc2_.orderBy = §_-G46§.§_-OP§;
         var _loc3_:Boolean = §_-G46§.§_-451§.§_-y2o§("https://api.brawltools.com/v1/pr",_loc2_);
         var _loc4_:Boolean = !_loc3_;
      }
      
      public static function §_-cD§() : void
      {
         §_-G46§.§_-451§.§_-72x§(0);
      }
      
      public static function §_-65§(param1:String) : void
      {
         var _loc5_:* = null;
         var _loc6_:* = null as §_-G46§;
         var _loc2_:* = JSON.parse(param1);
         var _loc3_:Array = _loc2_.prPlayers;
         §_-G46§.§_-7§ = new Vector.<§_-G46§>();
         var _loc4_:int = 0;
         while(_loc4_ < int(_loc3_.length))
         {
            _loc5_ = _loc3_[_loc4_];
            _loc4_++;
            _loc6_ = new §_-G46§();
            _loc6_.mName = _loc5_.playerName;
            _loc6_.§_-B1k§ = Number(_loc5_.earnings);
            _loc6_.§_-gq§ = int(_loc5_.powerRanking);
            _loc6_.§_-J5e§.h[1] = uint(int(_loc5_.gold));
            _loc6_.§_-J5e§.h[2] = uint(int(_loc5_.silver));
            _loc6_.§_-J5e§.h[3] = uint(int(_loc5_.bronze));
            _loc6_.§_-9k§.h[8] = uint(int(_loc5_.top8));
            _loc6_.§_-9k§.h[32] = uint(int(_loc5_.top32));
            §_-G46§.§_-7§.push(_loc6_);
         }
         §_-G46§.§_-33u§ = int(_loc2_.totalPages);
         §_-G46§.§_-r4G§ = _loc2_.lastUpdated;
         if(§_-G46§.§_-cK§ != null)
         {
            §_-G46§.§_-cK§();
         }
      }
      
      public static function §_-NK§(param1:String) : void
      {
      }
      
      public static function §_-s2f§(param1:Function) : void
      {
         §_-G46§.§_-cK§ = param1;
      }
      
      public static function §_-E4k§(param1:uint) : void
      {
         if(param1 != §_-G46§.§_-52B§)
         {
            §_-G46§.§_-52B§ = param1;
            §_-G46§.§_-q39§ = 1;
            §_-G46§.§_-S4F§();
         }
      }
      
      public static function §_-53J§(param1:String) : void
      {
         if(param1 != §_-Z31§.§_-p5N§)
         {
            §_-Z31§.§_-p5N§ = param1;
            §_-G46§.§_-q39§ = 1;
            §_-G46§.§_-S4F§();
         }
      }
      
      public static function §_-Y15§(param1:String) : void
      {
         if(param1 != §_-G46§.§_-OP§)
         {
            §_-G46§.§_-OP§ = param1;
            §_-G46§.§_-q39§ = 1;
            §_-G46§.§_-S4F§();
         }
      }
      
      public static function §_-ra§(param1:uint) : void
      {
         if(param1 != §_-G46§.§_-q39§)
         {
            §_-G46§.§_-q39§ = param1;
            §_-G46§.§_-S4F§();
         }
      }
      
      public static function §_-A3o§() : uint
      {
         return §_-G46§.§_-q39§;
      }
      
      public static function §_-Z1t§() : uint
      {
         return §_-G46§.§_-33u§;
      }
      
      public static function §_-631§(param1:uint) : String
      {
         var _loc2_:String = §_-G46§.§_-r33§.h[param1];
         if(_loc2_ == null)
         {
            return "" + param1;
         }
         return _loc2_;
      }
      
      public static function §_-F3H§(param1:String) : String
      {
         var _loc2_:StringMap = §_-G46§.§_-Q5P§;
         var _loc3_:String = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            return param1;
         }
         return _loc3_;
      }
      
      public function §_-B4d§() : uint
      {
         return §_-gq§;
      }
      
      public function §_-L1r§(param1:uint) : uint
      {
         var _loc2_:IMap = §_-9k§;
         if(param1 in _loc2_.h)
         {
            return §_-9k§.h[param1];
         }
         return 0;
      }
      
      public function §_-v3R§(param1:uint) : uint
      {
         var _loc2_:IMap = §_-J5e§;
         if(param1 in _loc2_.h)
         {
            return §_-J5e§.h[param1];
         }
         return 0;
      }
   }
}

