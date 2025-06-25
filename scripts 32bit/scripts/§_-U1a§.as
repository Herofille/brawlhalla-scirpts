package
{
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   
   public class §_-U1a§ extends §_-R40§
   {
      
      public var §_-aq§:§_-15p§;
      
      public var §_-y9§:Object;
      
      public var §_-V3J§:§_-457§;
      
      public var §_-G1M§:§_-P3Z§;
      
      public function §_-U1a§(param1:§_-oF§)
      {
         super("a_ScreenSettingsTab","UI_GameSettings",true);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-aq§ = null;
         §_-G1M§ = null;
         §_-V3J§ = null;
      }
      
      public function §_-L58§() : void
      {
         §_-G1M§.§_-F1S§();
         var _loc1_:§_-P3Z§ = §_-G1M§;
         _loc1_.§_-x2N§ &= -3;
         _loc1_.§_-F1l§ = true;
      }
      
      public function §_-53z§() : void
      {
         §_-G1M§.§_-F1S§();
         var _loc1_:§_-P3Z§ = §_-G1M§;
         _loc1_.§_-x2N§ |= 2;
         _loc1_.§_-F1l§ = true;
         if(§_-o33§.parent != null)
         {
            §_-o33§.parent.setChildIndex(§_-o33§,§_-o33§.parent.numChildren - 1);
         }
      }
      
      public function §_-tV§() : void
      {
         §_-G1M§.§_-Z2C§("Inactive");
      }
      
      public function §_-EY§(param1:MouseEvent, param2:uint) : void
      {
         §_-V3J§.§_-a45§(§_-y9§);
      }
      
      public function §_-FE§(param1:§_-a1A§, param2:Object, param3:String) : void
      {
         §_-V3J§ = param1;
         super.Initialize(param1);
         §_-y9§ = param2;
         §_-aq§ = param1.§_-Y1U§(§_-o33§,"am_Text",param3,§_-u2k§.§_-f3N§);
         §_-G1M§ = param1.§_-45n§(§_-o33§,§_-EY§);
         Show(false);
         §_-V3J§.§_-mt§(this);
      }
   }
}

