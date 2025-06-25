package
{
   public class LevelSound
   {
      
      public var §_-y4H§:Boolean;
      
      public var §_-n5n§:int;
      
      public var §_-N17§:String;
      
      public var §_-GN§:int;
      
      public var §_-85i§:uint;
      
      public var §_-TJ§:uint;
      
      public var §_-G2r§:§_-oF§;
      
      public function LevelSound(param1:§_-oF§, param2:String, param3:uint, param4:uint, param5:int, param6:int = 0, param7:Boolean = false)
      {
         §_-G2r§ = param1;
         §_-N17§ = param2;
         §_-TJ§ = param3;
         §_-85i§ = param4;
         §_-n5n§ = param5 == 0 ? -1 : param5;
         §_-GN§ = param6;
         §_-y4H§ = param7;
      }
      
      public function Tick(param1:uint) : void
      {
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         if(§_-y4H§ && §_-Z31§.§_-w5f§ != 0)
         {
            return;
         }
         if(§_-n5n§ == 0)
         {
            return;
         }
         var _loc2_:int = 0;
         if((§_-G2r§.§_-G5P§ & 0x400006) != 0 && §_-GN§ != 0)
         {
            _loc2_ = §_-GN§;
         }
         param1 -= §_-G2r§.§_-24I§;
         if(param1 >= uint(§_-TJ§ + _loc2_) && (uint(param1 - (uint(§_-TJ§ + _loc2_)))) % §_-85i§ < 16)
         {
            if(§_-n5n§ > 0)
            {
               --§_-n5n§;
            }
            §_-vY§.PostEvent(§_-N17§);
         }
      }
   }
}

