package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-a1d§
   {
      
      public static var §_-C57§:uint = 0;
      
      public static var §_-54U§:uint = 1;
      
      public static var §_-718§:uint = 2;
      
      public var mTimeStamp:uint;
      
      public var §_-J1A§:§_-Z1A§;
      
      public var §_-i2e§:uint;
      
      public var §_-12q§:uint;
      
      public var §_-b5C§:uint;
      
      public function §_-a1d§(param1:uint = 0, param2:IMap = undefined)
      {
         §_-b5C§ = param1;
         if(param2 != null && param1 in param2.h)
         {
            §_-J1A§ = param2.h[param1];
         }
      }
      
      public function toString() : String
      {
         var _loc1_:§_-Z1A§ = §_-Z1A§.§_-n5p§.h[§_-b5C§];
         if(_loc1_ == null)
         {
            return "null";
         }
         return "(" + _loc1_.§_-Hr§ + ") MissionID: " + §_-s5a§.§_-g5i§(§_-b5C§) + ", state: " + §_-s5a§.§_-g5i§(§_-i2e§) + ", progress: " + §_-s5a§.§_-g5i§(§_-B5N§()) + "/" + ("" + _loc1_.§_-027§) + ", lastTimeStamp: " + §_-s5a§.§_-g5i§(mTimeStamp) + ", desc: " + §_-f4c§.§_-a2B§(_loc1_ != null && _loc1_.§_-j3L§ != null ? _loc1_.§_-j3L§ : "UI_Unknown");
      }
      
      public function §_-Lw§(param1:§_-a1d§) : String
      {
         var _loc2_:§_-Z1A§ = §_-Z1A§.§_-y2t§.h[§_-b5C§];
         if(_loc2_ == null)
         {
            return "null";
         }
         var _loc3_:String = "[" + ("" + _loc2_.§_-ol§) + "|" + ("" + _loc2_.§_-81H§) + ("*] QuestID: " + §_-s5a§.§_-g5i§(§_-b5C§) + ", state: ");
         if(param1 != null && param1.§_-i2e§ != §_-i2e§)
         {
            _loc3_ += "" + param1.§_-i2e§ + "->";
         }
         _loc3_ += "" + §_-s5a§.§_-g5i§(§_-i2e§) + ", progress: " + §_-s5a§.§_-g5i§(§_-B5N§()) + "/" + ("" + _loc2_.§_-027§);
         if(param1 != null && param1.§_-B5N§() < §_-B5N§())
         {
            _loc3_ += " (+" + §_-s5a§.§_-g5i§(uint(§_-B5N§() - param1.§_-B5N§())) + "|" + (uint(§_-B5N§() - param1.§_-B5N§())) / _loc2_.§_-027§ + "%)";
         }
         return _loc3_ + (", desc: " + _loc2_.§_-j3L§);
      }
      
      public function §_-K11§(param1:§_-a1d§) : String
      {
         var _loc2_:§_-Z1A§ = §_-Z1A§.§_-n5p§.h[§_-b5C§];
         if(_loc2_ == null)
         {
            return "null";
         }
         var _loc3_:String = "[" + _loc2_.§_-Hr§ + ("] MissionID: " + §_-s5a§.§_-g5i§(§_-b5C§) + ", state: ");
         if(param1 != null && param1.§_-i2e§ != §_-i2e§)
         {
            _loc3_ += "" + param1.§_-i2e§ + "->";
         }
         _loc3_ += "" + §_-s5a§.§_-g5i§(§_-i2e§) + ", progress: " + §_-s5a§.§_-g5i§(§_-B5N§()) + "/" + ("" + _loc2_.§_-027§);
         if(param1 != null && param1.§_-B5N§() < §_-B5N§())
         {
            _loc3_ += " (+" + §_-s5a§.§_-g5i§(uint(§_-B5N§() - param1.§_-B5N§())) + "|" + (uint(§_-B5N§() - param1.§_-B5N§())) / _loc2_.§_-027§ + "%)";
         }
         return _loc3_ + (", desc: " + §_-f4c§.§_-a2B§(_loc2_ != null && _loc2_.§_-j3L§ != null ? _loc2_.§_-j3L§ : "UI_Unknown"));
      }
      
      public function §_-T3h§() : Boolean
      {
         return §_-i2e§ == 2;
      }
      
      public function §_-d1J§() : Boolean
      {
         return §_-i2e§ == 2;
      }
      
      public function IsActive() : Boolean
      {
         return §_-i2e§ == 0;
      }
      
      public function §_-B5N§() : uint
      {
         var _loc1_:uint = §_-12q§;
         if(§_-J1A§ != null && §_-J1A§.§_-Y4V§)
         {
            _loc1_ = uint(§_-xN§.§_-i3u§(_loc1_));
         }
         return _loc1_;
      }
      
      public function §_-04V§(param1:§_-a1d§) : void
      {
         §_-b5C§ = param1.§_-b5C§;
         §_-J1A§ = param1.§_-J1A§;
         §_-i2e§ = param1.§_-i2e§;
         §_-12q§ = param1.§_-12q§;
         mTimeStamp = param1.mTimeStamp;
      }
   }
}

