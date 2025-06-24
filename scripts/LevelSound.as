package
{
   public class LevelSound
   {
      
      public var §_-O5f§:Boolean;
      
      public var §_-s3l§:int;
      
      public var §_-v2q§:String;
      
      public var §_-m5b§:int;
      
      public var §_-62R§:uint;
      
      public var §_-w4h§:uint;
      
      public var §_-k2A§:§_-e5o§;
      
      public function LevelSound(param1:§_-e5o§, param2:String, param3:uint, param4:uint, param5:int, param6:int = 0, param7:Boolean = false)
      {
         §_-k2A§ = param1;
         §_-v2q§ = param2;
         §_-w4h§ = param3;
         §_-62R§ = param4;
         §_-s3l§ = param5 == 0 ? -1 : param5;
         §_-m5b§ = param6;
         §_-O5f§ = param7;
      }
      
      public function Tick(param1:uint) : void
      {
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         if(§_-O5f§ && §_-f2T§.§_-hu§ != 0)
         {
            return;
         }
         if(§_-s3l§ == 0)
         {
            return;
         }
         var _loc2_:int = 0;
         if((§_-k2A§.§_-d3H§ & 0x400006) != 0 && §_-m5b§ != 0)
         {
            _loc2_ = §_-m5b§;
         }
         param1 -= §_-k2A§.§_-u2A§;
         if(param1 >= uint(§_-w4h§ + _loc2_) && (uint(param1 - (uint(§_-w4h§ + _loc2_)))) % §_-62R§ < 16)
         {
            if(§_-s3l§ > 0)
            {
               --§_-s3l§;
            }
            §_-n3X§.PostEvent(§_-v2q§);
         }
      }
   }
}

