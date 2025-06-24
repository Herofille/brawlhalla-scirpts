package
{
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   
   public class §_-55t§ extends §_-d2d§
   {
      
      public var §_-D1z§:§_-d3Z§;
      
      public var §_-D1D§:Object;
      
      public var §_-I3Q§:§_-N3T§;
      
      public var §_-72L§:§_-ON§;
      
      public function §_-55t§(param1:§_-e5o§)
      {
         super("a_ScreenSettingsTab","UI_GameSettings",true);
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-D1z§ = null;
         §_-72L§ = null;
         §_-I3Q§ = null;
      }
      
      public function §_-s3y§() : void
      {
         §_-72L§.§_-U5I§();
         var _loc1_:§_-ON§ = §_-72L§;
         _loc1_.§_-o4W§ &= -3;
         _loc1_.§_-T1b§ = true;
      }
      
      public function §_-A3J§() : void
      {
         §_-72L§.§_-U5I§();
         var _loc1_:§_-ON§ = §_-72L§;
         _loc1_.§_-o4W§ |= 2;
         _loc1_.§_-T1b§ = true;
         if(§_-U2K§.parent != null)
         {
            §_-U2K§.parent.setChildIndex(§_-U2K§,§_-U2K§.parent.numChildren - 1);
         }
      }
      
      public function §_-R3x§() : void
      {
         §_-72L§.§_-y5Q§("Inactive");
      }
      
      public function §_-S4c§(param1:MouseEvent, param2:uint) : void
      {
         §_-I3Q§.§_-z2y§(§_-D1D§);
      }
      
      public function §_-R1O§(param1:§_-D4e§, param2:Object, param3:String) : void
      {
         §_-I3Q§ = param1;
         super.Initialize(param1);
         §_-D1D§ = param2;
         §_-D1z§ = param1.§_-31G§(§_-U2K§,"am_Text",param3,§_-84x§.§_-yH§);
         §_-72L§ = param1.§_-Ft§(§_-U2K§,§_-S4c§);
         Show(false);
         §_-I3Q§.§_-n9§(this);
      }
   }
}

