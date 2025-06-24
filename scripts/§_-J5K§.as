package
{
   public class §_-J5K§
   {
      
      public static var §_-d2f§:Boolean;
      
      public static var §_-52d§:uint;
      
      public static var §_-K5A§:uint;
      
      public static var §_-06d§:Boolean;
      
      public static var §_-Vn§:uint;
      
      public static var §_-E4L§:uint;
      
      public static var §_-5g§:int;
      
      public static var §_-c3y§:int;
      
      public static var §_-W17§:§_-C59§;
      
      public static var §_-G1k§:uint = 1;
      
      public static var §_-C17§:uint = 2;
      
      public static var §_-p1d§:uint = 3;
      
      public static var §_-G3J§:uint = 4;
      
      public static var §_-S4e§:uint = 5;
      
      public static var §_-q3x§:uint = 6;
      
      public static var §_-x30§:uint = 7;
      
      public static var §_-XR§:uint = 8;
      
      public static var §_-L1G§:uint = 9;
      
      public static var §_-K2N§:uint = 10;
      
      public static var §_-c3I§:uint = 11;
      
      public static var §_-V45§:uint = 12;
      
      public static var §_-532§:uint = 13;
      
      public static var §_-y2L§:uint = 14;
      
      public static var §_-e1D§:uint = 15;
      
      public static var §_-m0§:uint = 16;
      
      public static var §_-u48§:uint = 17;
      
      public static var §_-D5a§:uint = 18;
      
      public function §_-J5K§()
      {
      }
      
      public static function §_-ZP§(param1:uint, param2:uint = 0) : void
      {
         §_-J5K§.§_-d2f§ = true;
         §_-J5K§.§_-52d§ = param1;
         §_-J5K§.§_-K5A§ = param2;
      }
      
      public static function §_-F3E§(param1:uint, param2:uint, param3:int, param4:uint, param5:§_-C59§) : void
      {
         §_-J5K§.§_-d2f§ = true;
         §_-J5K§.§_-06d§ = true;
         §_-J5K§.§_-Vn§ = param1;
         §_-J5K§.§_-E4L§ = param2;
         §_-J5K§.§_-5g§ = param3;
         §_-J5K§.§_-c3y§ = param4;
         §_-J5K§.§_-W17§ = param5.§_-v2w§();
      }
      
      public static function §_-7i§(param1:§_-e5o§, param2:Boolean) : void
      {
         var _loc6_:Boolean = false;
         if(!§_-J5K§.§_-d2f§)
         {
            return;
         }
         if(§_-J5K§.§_-06d§)
         {
            param1.§_-75w§.§_-Lz§(§_-J5K§.§_-Vn§,§_-J5K§.§_-E4L§,§_-J5K§.§_-5g§,§_-J5K§.§_-c3y§,§_-J5K§.§_-W17§);
            param1.§_-75w§.§_-V2R§(§_-J5K§.§_-Vn§,§_-J5K§.§_-E4L§,§_-J5K§.§_-5g§,§_-J5K§.§_-c3y§);
            §_-J5K§.§_-Vn§ = 0;
            §_-J5K§.§_-E4L§ = 0;
            §_-J5K§.§_-5g§ = 0;
            §_-J5K§.§_-c3y§ = 0;
            if(§_-J5K§.§_-W17§ != null)
            {
               §_-J5K§.§_-W17§.§_-Al§();
            }
            §_-J5K§.§_-W17§ = null;
            §_-J5K§.§_-06d§ = false;
         }
         var _loc3_:uint = §_-J5K§.§_-52d§;
         var _loc4_:Boolean = §_-J5K§.§_-d2f§;
         var _loc5_:uint = §_-J5K§.§_-K5A§;
         §_-J5K§.§_-d2f§ = false;
         if(_loc3_ != 0)
         {
            §_-J5K§.§_-52d§ = 0;
            §_-J5K§.§_-K5A§ = 0;
            switch(int(_loc3_))
            {
               case 1:
                  §_-c1x§.§_-T5W§.§_-31A§(4);
                  break;
               case 2:
                  §_-c1x§.§_-T5W§.§_-31A§(3);
                  break;
               case 3:
                  §_-c1x§.§_-T5W§.§_-31A§(1);
                  break;
               case 4:
                  §_-c1x§.§_-c1Y§.§_-k1S§();
                  break;
               case 5:
                  §_-c1x§.§_-G5m§.§_-p4K§();
                  break;
               case 6:
                  §_-c1x§.§_-L1q§.§_-i2z§(_loc5_);
                  §_-c1x§.§_-G5m§.§_-p4K§();
                  break;
               case 7:
                  §_-c1x§.§_-T5W§.§_-31A§(0);
                  break;
               case 8:
                  break;
               case 9:
               case 10:
                  §_-c1x§.§_-E4R§.§_-r1H§(_loc3_,param2);
                  break;
               case 11:
               case 12:
                  _loc6_ = _loc3_ == 12;
                  param1.§_-3A§.§_-O3k§(_loc5_,_loc6_,param2);
                  break;
               case 13:
                  param1.§_-3A§.§_-GI§(_loc5_,true,param2);
                  break;
               case 14:
                  §_-c1x§.§_-L3t§.§_-53R§(_loc5_ != 0,param2);
                  break;
               case 15:
                  param1.§_-W1V§.§_-53R§(_loc5_,param2);
                  break;
               case 16:
                  param1.§_-MN§.§_-w35§(param1.§_-MN§.§_-u5F§);
                  break;
               case 17:
                  param1.§_-MN§.§_-tg§();
            }
         }
      }
      
      public static function §_-e5E§() : void
      {
         §_-J5K§.§_-d2f§ = false;
         §_-J5K§.§_-52d§ = 0;
         §_-J5K§.§_-K5A§ = 0;
         if(§_-J5K§.§_-06d§)
         {
            §_-J5K§.§_-d2f§ = true;
         }
      }
      
      public static function §_-d35§() : Boolean
      {
         return §_-J5K§.§_-d2f§;
      }
   }
}

