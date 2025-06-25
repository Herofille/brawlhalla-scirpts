package
{
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-Q1y§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G2r§:§_-oF§;
      
      public static var §_-N15§:Array;
      
      public static var §_-n3D§:Vector.<int>;
      
      public static var §_-P56§:Boolean;
      
      public static var §_-B3F§:Boolean;
      
      public static var §_-NT§:int = 0;
      
      public static var §_-L31§:int = 1;
      
      public static var §_-N1y§:int = 2;
      
      public static var §_-U5P§:int = 3;
      
      public static var §_-b4M§:int = 4;
      
      public static var §_-845§:uint = 1000;
      
      public static var §_-R5L§:uint = 0;
      
      public function §_-Q1y§()
      {
      }
      
      public static function Init(param1:§_-oF§) : void
      {
         §_-Q1y§.§_-G2r§ = param1;
         if(§_-Q1y§.§_-G2r§.§_-b5t§ != null)
         {
            §_-Q1y§.§_-G2r§.§_-b5t§.PullAchievementDataFromSteam();
         }
      }
      
      public static function §_-Z5J§(param1:int) : void
      {
         var _loc2_:§_-Z1A§ = §_-Z1A§.§_-f2§.h[param1];
         var _loc3_:Boolean = false;
         if(_loc2_.§_-l2R§ == null)
         {
            return;
         }
         _loc3_ = §_-Q1y§.§_-G2r§.§_-b5t§.GetAchievement(_loc2_.§_-l2R§);
         if(_loc3_)
         {
            §_-Q1y§.§_-327§(param1);
            return;
         }
         §_-Q1y§.§_-G2r§.§_-b5t§.TriggerAchievement(_loc2_.§_-l2R§);
         §_-Q1y§.§_-B3F§ = true;
         §_-Q1y§.§_-N15§[param1] = 2;
      }
      
      public static function §_-f2j§(param1:int) : void
      {
         if(int(§_-Q1y§.§_-N15§[param1]) != 0 && int(§_-Q1y§.§_-N15§[param1]) != 4 && int(§_-Q1y§.§_-N15§[param1]) != 3)
         {
            return;
         }
         §_-Q1y§.§_-N15§[param1] = 1;
         if(!§_-Q1y§.§_-P56§)
         {
            §_-Q1y§.§_-n3D§.push(param1);
            return;
         }
         §_-Q1y§.§_-Z5J§(param1);
      }
      
      public static function §_-327§(param1:int) : void
      {
         var _loc2_:§_-Z1A§ = §_-Z1A§.§_-f2§.h[param1];
         §_-Q1y§.§_-G2r§.§_-Q5a§.§_-RL§(_loc2_);
         §_-Q1y§.§_-N15§[param1] = 3;
         if(!§_-N4k§.§_-73Z§ && §_-N4k§.§_-o1w§ && !§_-N4k§.§_-61Z§)
         {
            ANE_DnaManager.SendAchievementEvent(uint(§_-Z31§.§_-y3P§),param1);
         }
      }
      
      public static function §_-04B§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-Q1y§.§_-P56§)
         {
            return;
         }
         var _loc2_:int = int(§_-Q1y§.§_-n3D§.length);
         if(_loc2_ > 0)
         {
            _loc3_ = 0;
            _loc4_ = _loc2_;
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc6_ = §_-Q1y§.§_-n3D§[_loc5_];
               if(int(§_-Q1y§.§_-N15§[_loc6_]) == 1)
               {
                  §_-Q1y§.§_-Z5J§(_loc6_);
               }
            }
            §_-Q1y§.§_-n3D§.length = 0;
         }
         if(§_-Q1y§.§_-B3F§ && uint(§_-Q1y§.§_-R5L§ + 1000) <= param1)
         {
            §_-Q1y§.§_-R5L§ = param1;
            §_-Q1y§.§_-G2r§.§_-b5t§.CommitAchievementDataToSteam();
            §_-Q1y§.§_-B3F§ = false;
         }
      }
      
      public static function §_-V1Y§() : void
      {
         §_-Q1y§.§_-P56§ = true;
      }
      
      public static function §_-B4R§(param1:Boolean) : void
      {
         if(!§_-Q1y§.§_-P56§)
         {
            return;
         }
         if(!param1)
         {
            §_-Q1y§.§_-B3F§ = true;
            return;
         }
      }
      
      public static function §_-u9§(param1:String) : void
      {
         var _loc2_:StringMap = §_-Z1A§.§_-Z3§;
         var _loc3_:§_-Z1A§ = param1 in StringMap.reserved ? _loc2_.getReserved(param1) : _loc2_.h[param1];
         if(_loc3_ == null)
         {
            return;
         }
         §_-Q1y§.§_-327§(_loc3_.§_-b5C§);
      }
      
      public static function §_-f5q§() : void
      {
         §_-Q1y§.§_-N15§ = [];
         §_-Q1y§.§_-n3D§ = new Vector.<int>();
      }
   }
}

