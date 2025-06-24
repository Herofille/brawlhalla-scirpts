package
{
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-v5h§
   {
      
      public static var init__:Boolean;
      
      public static var §_-k2A§:§_-e5o§;
      
      public static var §_-G1h§:Array;
      
      public static var §_-v23§:Vector.<int>;
      
      public static var §_-41x§:Boolean;
      
      public static var §_-kb§:Boolean;
      
      public static var §_-wH§:int = 0;
      
      public static var §_-D2O§:int = 1;
      
      public static var §_-y4W§:int = 2;
      
      public static var §_-11t§:int = 3;
      
      public static var §_-z3N§:int = 4;
      
      public static var §_-Y1y§:uint = 1000;
      
      public static var §_-iP§:uint = 0;
      
      public function §_-v5h§()
      {
      }
      
      public static function Init(param1:§_-e5o§) : void
      {
         §_-v5h§.§_-k2A§ = param1;
         if(§_-v5h§.§_-k2A§.§_-F4x§ != null)
         {
            §_-v5h§.§_-k2A§.§_-F4x§.PullAchievementDataFromSteam();
         }
      }
      
      public static function §_-j1m§(param1:int) : void
      {
         var _loc2_:§_-m18§ = §_-m18§.§_-55y§.h[param1];
         var _loc3_:Boolean = false;
         if(_loc2_.§_-W5S§ == null)
         {
            return;
         }
         _loc3_ = §_-v5h§.§_-k2A§.§_-F4x§.GetAchievement(_loc2_.§_-W5S§);
         if(_loc3_)
         {
            §_-v5h§.§_-h5u§(param1);
            return;
         }
         §_-v5h§.§_-k2A§.§_-F4x§.TriggerAchievement(_loc2_.§_-W5S§);
         §_-v5h§.§_-kb§ = true;
         §_-v5h§.§_-G1h§[param1] = 2;
      }
      
      public static function §_-E2§(param1:int) : void
      {
         if(int(§_-v5h§.§_-G1h§[param1]) != 0 && int(§_-v5h§.§_-G1h§[param1]) != 4 && int(§_-v5h§.§_-G1h§[param1]) != 3)
         {
            return;
         }
         §_-v5h§.§_-G1h§[param1] = 1;
         if(!§_-v5h§.§_-41x§)
         {
            §_-v5h§.§_-v23§.push(param1);
            return;
         }
         §_-v5h§.§_-j1m§(param1);
      }
      
      public static function §_-h5u§(param1:int) : void
      {
         var _loc2_:§_-m18§ = §_-m18§.§_-55y§.h[param1];
         §_-v5h§.§_-k2A§.§_-3A§.§_-J4Y§(_loc2_);
         §_-v5h§.§_-G1h§[param1] = 3;
         if(!§_-T1S§.§_-eN§ && §_-T1S§.§_-43F§ && !§_-T1S§.§_-v54§)
         {
            ANE_DnaManager.SendAchievementEvent(uint(§_-f2T§.§_-O0§),param1);
         }
      }
      
      public static function §_-i4G§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-v5h§.§_-41x§)
         {
            return;
         }
         var _loc2_:int = int(§_-v5h§.§_-v23§.length);
         if(_loc2_ > 0)
         {
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-v5h§.§_-v23§[_loc5_];
               if(int(§_-v5h§.§_-G1h§[_loc6_]) == 1)
               {
                  §_-v5h§.§_-j1m§(_loc6_);
               }
            }
            §_-v5h§.§_-v23§.length = 0;
         }
         if(§_-v5h§.§_-kb§ && uint(§_-v5h§.§_-iP§ + 1000) <= param1)
         {
            §_-v5h§.§_-iP§ = param1;
            §_-v5h§.§_-k2A§.§_-F4x§.CommitAchievementDataToSteam();
            §_-v5h§.§_-kb§ = false;
         }
      }
      
      public static function §_-J2b§() : void
      {
         §_-v5h§.§_-41x§ = true;
      }
      
      public static function §_-y1g§(param1:Boolean) : void
      {
         if(!§_-v5h§.§_-41x§)
         {
            return;
         }
         if(!param1)
         {
            §_-v5h§.§_-kb§ = true;
            return;
         }
      }
      
      public static function §_-j4c§(param1:String) : void
      {
         var _loc2_:StringMap = §_-m18§.§_-r3l§;
         var _loc3_:§_-m18§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         §_-v5h§.§_-h5u§(_loc3_.§_-a1T§);
      }
      
      public static function §_-O3r§() : void
      {
         §_-v5h§.§_-G1h§ = [];
         §_-v5h§.§_-v23§ = new Vector.<int>();
      }
   }
}

