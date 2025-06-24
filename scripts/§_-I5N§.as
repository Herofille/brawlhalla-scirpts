package
{
   public class §_-I5N§
   {
      
      public var §_-j3r§:uint;
      
      public var §_-O4u§:uint;
      
      public var §_-s2M§:uint;
      
      public var §_-24D§:§_-Io§;
      
      public var §_-R4i§:§_-43v§;
      
      public var §_-oP§:Number;
      
      public var §_-l5I§:§_-Io§;
      
      public var §_-124§:uint;
      
      public var §_-C2H§:uint;
      
      public var §_-U4N§:Number;
      
      public var §_-lM§:Number;
      
      public var §_-25o§:uint;
      
      public var §_-X4h§:uint;
      
      public var §_-U2J§:uint;
      
      public var §_-rp§:uint;
      
      public var §_-B3u§:Boolean;
      
      public var §_-r40§:Boolean;
      
      public var §_-IV§:Boolean;
      
      public var §_-Mo§:Boolean;
      
      public var §_-s46§:Boolean;
      
      public var §_-g5y§:Boolean;
      
      public var §_-T4j§:Number;
      
      public function §_-I5N§()
      {
      }
      
      public function §_-g3J§(param1:Boolean, param2:§_-j53§, param3:§_-j53§, param4:Boolean = false) : void
      {
         if(§_-l5I§ != null)
         {
            return;
         }
         §_-l5I§ = §_-24D§;
         §_-24D§ = param1 ? §_-Io§.§_-91E§ : §_-Io§.§_-8y§;
         §_-R4i§ = §_-24D§.§_-p4F§;
         §_-rp§ = 0;
         §_-U2J§ = 0;
         §_-124§ = 0;
         §_-T4j§ = 0;
         §_-IV§ = false;
         §_-Mo§ = false;
         §_-oP§ = 0;
         §_-s46§ = param1;
         §_-r40§ = param4;
         §_-lM§ = param3.§_-eK§.§_-I2g§(param3.§_-uY§) - param2.§_-eK§.§_-I2g§(param2.§_-uY§);
         §_-U4N§ = param3.§_-eK§.§_-I2g§(param3.§_-M5v§) - param2.§_-eK§.§_-I2g§(param2.§_-M5v§) - 0.25 * Math.abs(§_-lM§);
      }
   }
}

