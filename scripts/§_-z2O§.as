package
{
   public class §_-z2O§
   {
      
      public static var §_-8T§:uint = 8;
      
      public var §_-OM§:§_-ON§;
      
      public var §_-c3P§:§_-t1M§;
      
      public var §_-y14§:§_-d3Z§;
      
      public var §_-62b§:§_-ON§;
      
      public var §_-34§:§_-d3Z§;
      
      public var §_-51Y§:§_-t1M§;
      
      public var §_-n2p§:Vector.<§_-t1M§> = new Vector.<§_-t1M§>(8);
      
      public var §_-N2C§:§_-d3Z§;
      
      public var §_-Uv§:§_-d3Z§;
      
      public var §_-q5k§:§_-d3Z§;
      
      public var §_-j5g§:§_-ON§;
      
      public function §_-z2O§()
      {
      }
      
      public function Show() : void
      {
         §_-OM§.§_-M1M§(false);
      }
      
      public function Hide() : void
      {
         §_-OM§.§_-H46§(false);
      }
      
      public function §_-M5Y§(param1:§_-K1i§, param2:§_-K1i§) : void
      {
         §_-51Y§.§_-C3o§.§_-H46§(false);
         §_-c3P§.§_-C3o§.§_-H46§(false);
         if(param1 == null)
         {
            §_-51Y§.mDisplayName.§_-k3N§("UI_Party_None",true);
            §_-51Y§.§_-n1I§.§_-H46§(false);
            §_-51Y§.§_-t24§();
            §_-51Y§.§_-t4P§.§_-H46§(false);
         }
         else
         {
            §_-51Y§.§_-t4P§.§_-H46§(false);
            §_-51Y§.mDisplayName.§_-k3N§(param1.§_-G4o§);
            §_-51Y§.§_-n1I§.§_-KA§(§_-yn§.§_-f4§[param1.platform],8);
            §_-51Y§.§_-t24§();
         }
         if(param2 == null)
         {
            §_-c3P§.mDisplayName.§_-k3N§("UI_Party_None",true);
            §_-c3P§.§_-n1I§.§_-H46§(false);
            §_-c3P§.§_-t24§();
            §_-c3P§.§_-t4P§.§_-H46§(false);
         }
         else
         {
            §_-c3P§.§_-t4P§.§_-H46§(false);
            §_-51Y§.mDisplayName.§_-k3N§(param2.§_-G4o§);
            §_-c3P§.§_-J18§.§_-r21§(" " + param2.accountLevel);
            §_-c3P§.§_-n1I§.§_-KA§(§_-yn§.§_-f4§[param2.platform],8);
            §_-c3P§.§_-n3g§.§_-r21§(" " + §_-13q§.§_-065§(param2.§_-45s§));
            §_-c3P§.§_-q1q§();
         }
      }
   }
}

