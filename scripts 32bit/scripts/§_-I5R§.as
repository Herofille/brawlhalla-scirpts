package
{
   public class §_-I5R§
   {
      
      public static var §_-U2F§:Boolean;
      
      public static var §_-A4P§:uint;
      
      public static var §_-N2T§:uint;
      
      public static var §_-p3j§:Boolean;
      
      public static var §_-Jb§:uint;
      
      public static var §_-T3o§:uint;
      
      public static var §_-w1§:int;
      
      public static var §_-91B§:int;
      
      public static var §_-l30§:§_-OM§;
      
      public static var §_-s3H§:uint = 1;
      
      public static var §_-3u§:uint = 2;
      
      public static var §_-c4U§:uint = 3;
      
      public static var §_-V2I§:uint = 4;
      
      public static var §_-L1D§:uint = 5;
      
      public static var §_-e44§:uint = 6;
      
      public static var §_-o35§:uint = 7;
      
      public static var §_-520§:uint = 8;
      
      public static var §_-k3G§:uint = 9;
      
      public static var §_-Y2n§:uint = 10;
      
      public static var §_-f3q§:uint = 11;
      
      public static var §_-q4C§:uint = 12;
      
      public static var §_-J4a§:uint = 13;
      
      public static var §_-V5H§:uint = 14;
      
      public static var §_-b42§:uint = 15;
      
      public static var §_-F55§:uint = 16;
      
      public static var §_-85W§:uint = 17;
      
      public static var §_-q2W§:uint = 18;
      
      public function §_-I5R§()
      {
      }
      
      public static function §_-s1w§(param1:uint, param2:uint = 0) : void
      {
         §_-I5R§.§_-U2F§ = true;
         §_-I5R§.§_-A4P§ = param1;
         §_-I5R§.§_-N2T§ = param2;
      }
      
      public static function §_-Z6§(param1:uint, param2:uint, param3:int, param4:uint, param5:§_-OM§) : void
      {
         §_-I5R§.§_-U2F§ = true;
         §_-I5R§.§_-p3j§ = true;
         §_-I5R§.§_-Jb§ = param1;
         §_-I5R§.§_-T3o§ = param2;
         §_-I5R§.§_-w1§ = param3;
         §_-I5R§.§_-91B§ = param4;
         §_-I5R§.§_-l30§ = param5.§_-55o§();
      }
      
      public static function §_-P2w§(param1:§_-oF§, param2:Boolean) : void
      {
         var _loc6_:Boolean = false;
         if(!§_-I5R§.§_-U2F§)
         {
            return;
         }
         if(§_-I5R§.§_-p3j§)
         {
            param1.§_-X3k§.§_-52d§(§_-I5R§.§_-Jb§,§_-I5R§.§_-T3o§,§_-I5R§.§_-w1§,§_-I5R§.§_-91B§,§_-I5R§.§_-l30§);
            param1.§_-X3k§.§_-U4S§(§_-I5R§.§_-Jb§,§_-I5R§.§_-T3o§,§_-I5R§.§_-w1§,§_-I5R§.§_-91B§);
            §_-I5R§.§_-Jb§ = 0;
            §_-I5R§.§_-T3o§ = 0;
            §_-I5R§.§_-w1§ = 0;
            §_-I5R§.§_-91B§ = 0;
            if(§_-I5R§.§_-l30§ != null)
            {
               §_-I5R§.§_-l30§.§_-GG§();
            }
            §_-I5R§.§_-l30§ = null;
            §_-I5R§.§_-p3j§ = false;
         }
         var _loc3_:uint = §_-I5R§.§_-A4P§;
         var _loc4_:Boolean = §_-I5R§.§_-U2F§;
         var _loc5_:uint = §_-I5R§.§_-N2T§;
         §_-I5R§.§_-U2F§ = false;
         if(_loc3_ != 0)
         {
            §_-I5R§.§_-A4P§ = 0;
            §_-I5R§.§_-N2T§ = 0;
            switch(int(_loc3_))
            {
               case 1:
                  §_-1c§.§_-j4z§.§_-aA§(4);
                  break;
               case 2:
                  §_-1c§.§_-j4z§.§_-aA§(3);
                  break;
               case 3:
                  §_-1c§.§_-j4z§.§_-aA§(1);
                  break;
               case 4:
                  §_-1c§.§_-z3n§.§_-b27§();
                  break;
               case 5:
                  §_-1c§.§_-T5d§.§_-XJ§();
                  break;
               case 6:
                  §_-1c§.§_-13r§.§_-H1a§(_loc5_);
                  §_-1c§.§_-T5d§.§_-XJ§();
                  break;
               case 7:
                  §_-1c§.§_-j4z§.§_-aA§(0);
                  break;
               case 8:
                  break;
               case 9:
               case 10:
                  §_-1c§.§_-iQ§.§_-I38§(_loc3_,param2);
                  break;
               case 11:
               case 12:
                  _loc6_ = _loc3_ == 12;
                  param1.§_-Q5a§.§_-XR§(_loc5_,_loc6_,param2);
                  break;
               case 13:
                  param1.§_-Q5a§.§_-I1L§(_loc5_,true,param2);
                  break;
               case 14:
                  §_-1c§.§_-a4S§.§_-g34§(_loc5_ != 0,param2);
                  break;
               case 15:
                  param1.§_-c1i§.§_-g34§(_loc5_,param2);
                  break;
               case 16:
                  param1.§_-w3s§.§_-x32§(param1.§_-w3s§.§_-X§);
                  break;
               case 17:
                  param1.§_-w3s§.§_-L5K§();
            }
         }
      }
      
      public static function §_-g1d§() : void
      {
         §_-I5R§.§_-U2F§ = false;
         §_-I5R§.§_-A4P§ = 0;
         §_-I5R§.§_-N2T§ = 0;
         if(§_-I5R§.§_-p3j§)
         {
            §_-I5R§.§_-U2F§ = true;
         }
      }
      
      public static function §_-ho§() : Boolean
      {
         return §_-I5R§.§_-U2F§;
      }
   }
}

