package
{
   public class §_-61I§
   {
      
      public static var §_-q21§:uint = 8;
      
      public var §_-N1p§:§_-P3Z§;
      
      public var §_-D50§:§_-K19§;
      
      public var §_-137§:§_-15p§;
      
      public var §_-I4h§:§_-P3Z§;
      
      public var §_-65D§:§_-15p§;
      
      public var §_-L3D§:§_-K19§;
      
      public var §_-7D§:Vector.<§_-K19§> = new Vector.<§_-K19§>(8);
      
      public var §_-bB§:§_-15p§;
      
      public var §_-h19§:§_-15p§;
      
      public var §_-n2L§:§_-15p§;
      
      public var §_-l5V§:§_-P3Z§;
      
      public function §_-61I§()
      {
      }
      
      public function Show() : void
      {
         §_-N1p§.§_-02N§(false);
      }
      
      public function Hide() : void
      {
         §_-N1p§.§_-81L§(false);
      }
      
      public function §_-Ih§(param1:§_-pW§, param2:§_-pW§) : void
      {
         §_-L3D§.§_-J5N§.§_-81L§(false);
         §_-D50§.§_-J5N§.§_-81L§(false);
         if(param1 == null)
         {
            §_-L3D§.mDisplayName.§_-K4c§("UI_Party_None",true);
            §_-L3D§.§_-R4c§.§_-81L§(false);
            §_-L3D§.§_-A31§();
            §_-L3D§.§_-21B§.§_-81L§(false);
         }
         else
         {
            §_-L3D§.§_-21B§.§_-81L§(false);
            §_-L3D§.mDisplayName.§_-K4c§(param1.§_-r5z§);
            §_-L3D§.§_-R4c§.§_-01K§(§_-F2q§.§_-Yi§[param1.platform],8);
            §_-L3D§.§_-A31§();
         }
         if(param2 == null)
         {
            §_-D50§.mDisplayName.§_-K4c§("UI_Party_None",true);
            §_-D50§.§_-R4c§.§_-81L§(false);
            §_-D50§.§_-A31§();
            §_-D50§.§_-21B§.§_-81L§(false);
         }
         else
         {
            §_-D50§.§_-21B§.§_-81L§(false);
            §_-L3D§.mDisplayName.§_-K4c§(param2.§_-r5z§);
            §_-D50§.§_-p5d§.§_-f1w§(" " + param2.accountLevel);
            §_-D50§.§_-R4c§.§_-01K§(§_-F2q§.§_-Yi§[param2.platform],8);
            §_-D50§.§_-p4y§.§_-f1w§(" " + §_-xN§.§_-c5E§(param2.§_-z4q§));
            §_-D50§.§_-Q4u§();
         }
      }
   }
}

