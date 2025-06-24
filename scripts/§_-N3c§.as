package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-N3c§
   {
      
      public static var §_-Z16§:uint = 0;
      
      public static var §_-u2f§:uint = 1;
      
      public static var §_-e1e§:uint = 2;
      
      public var mTimeStamp:uint;
      
      public var §_-s3X§:§_-m18§;
      
      public var §_-hC§:uint;
      
      public var §_-M4c§:uint;
      
      public var §_-a1T§:uint;
      
      public function §_-N3c§(param1:uint = 0, param2:IMap = undefined)
      {
         §_-a1T§ = param1;
         if(param2 != null && param1 in param2.h)
         {
            §_-s3X§ = param2.h[param1];
         }
      }
      
      public function toString() : String
      {
         var _loc1_:§_-m18§ = §_-m18§.§_-rj§.h[§_-a1T§];
         if(_loc1_ == null)
         {
            return "null";
         }
         return "(" + _loc1_.§_-Vt§ + ") MissionID: " + §_-C2e§.§_-v19§(§_-a1T§) + ", state: " + §_-C2e§.§_-v19§(§_-hC§) + ", progress: " + §_-C2e§.§_-v19§(§_-24U§()) + "/" + ("" + _loc1_.§_-m4L§) + ", lastTimeStamp: " + §_-C2e§.§_-v19§(mTimeStamp) + ", desc: " + §_-w1D§.§_-Wk§(_loc1_ != null && _loc1_.§_-81j§ != null ? _loc1_.§_-81j§ : "UI_Unknown");
      }
      
      public function §_-i4k§(param1:§_-N3c§) : String
      {
         var _loc2_:§_-m18§ = §_-m18§.§_-i3d§.h[§_-a1T§];
         if(_loc2_ == null)
         {
            return "null";
         }
         var _loc3_:String = "[" + ("" + _loc2_.§_-j3t§) + "|" + ("" + _loc2_.§_-a48§) + ("*] QuestID: " + §_-C2e§.§_-v19§(§_-a1T§) + ", state: ");
         if(param1 != null && param1.§_-hC§ != §_-hC§)
         {
            _loc3_ += "" + param1.§_-hC§ + "->";
         }
         _loc3_ += "" + §_-C2e§.§_-v19§(§_-hC§) + ", progress: " + §_-C2e§.§_-v19§(§_-24U§()) + "/" + ("" + _loc2_.§_-m4L§);
         if(param1 != null && param1.§_-24U§() < §_-24U§())
         {
            _loc3_ += " (+" + §_-C2e§.§_-v19§(uint(§_-24U§() - param1.§_-24U§())) + "|" + (uint(§_-24U§() - param1.§_-24U§())) / _loc2_.§_-m4L§ + "%)";
         }
         return _loc3_ + (", desc: " + _loc2_.§_-81j§);
      }
      
      public function §_-t5Z§(param1:§_-N3c§) : String
      {
         var _loc2_:§_-m18§ = §_-m18§.§_-rj§.h[§_-a1T§];
         if(_loc2_ == null)
         {
            return "null";
         }
         var _loc3_:String = "[" + _loc2_.§_-Vt§ + ("] MissionID: " + §_-C2e§.§_-v19§(§_-a1T§) + ", state: ");
         if(param1 != null && param1.§_-hC§ != §_-hC§)
         {
            _loc3_ += "" + param1.§_-hC§ + "->";
         }
         _loc3_ += "" + §_-C2e§.§_-v19§(§_-hC§) + ", progress: " + §_-C2e§.§_-v19§(§_-24U§()) + "/" + ("" + _loc2_.§_-m4L§);
         if(param1 != null && param1.§_-24U§() < §_-24U§())
         {
            _loc3_ += " (+" + §_-C2e§.§_-v19§(uint(§_-24U§() - param1.§_-24U§())) + "|" + (uint(§_-24U§() - param1.§_-24U§())) / _loc2_.§_-m4L§ + "%)";
         }
         return _loc3_ + (", desc: " + §_-w1D§.§_-Wk§(_loc2_ != null && _loc2_.§_-81j§ != null ? _loc2_.§_-81j§ : "UI_Unknown"));
      }
      
      public function §_-x4V§() : Boolean
      {
         return §_-hC§ == 2;
      }
      
      public function §_-vJ§() : Boolean
      {
         return §_-hC§ == 2;
      }
      
      public function IsActive() : Boolean
      {
         return §_-hC§ == 0;
      }
      
      public function §_-24U§() : uint
      {
         var _loc1_:uint = §_-M4c§;
         if(§_-s3X§ != null && §_-s3X§.§_-J§)
         {
            _loc1_ = uint(§_-13q§.§_-hk§(_loc1_));
         }
         return _loc1_;
      }
      
      public function §_-K3o§(param1:§_-N3c§) : void
      {
         §_-a1T§ = param1.§_-a1T§;
         §_-s3X§ = param1.§_-s3X§;
         §_-hC§ = param1.§_-hC§;
         §_-M4c§ = param1.§_-M4c§;
         mTimeStamp = param1.mTimeStamp;
      }
   }
}

