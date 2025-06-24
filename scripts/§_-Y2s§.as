package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-Y2s§ extends §_-D4e§
   {
      
      public var §_-064§:uint;
      
      public var §_-75p§:uint;
      
      public function §_-Y2s§(param1:§_-e5o§)
      {
         super(param1,"a_DialogBox",null,"UI_1");
         §_-p2x§ = true;
         §_-V2L§ = false;
      }
      
      public function §_-m1X§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-14q§);
         _loc3_.§_-L3m§(§_-75p§);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
         §_-k2A§.§_-M2U§.§_-g3T§(§_-064§);
         if(§_-c1x§.§_-T1d§.§_-P14§)
         {
            §_-c1x§.§_-T1d§.§_-W1F§();
         }
         Hide();
      }
      
      public function §_-lL§(param1:String, param2:uint, param3:uint) : void
      {
         §_-75p§ = param2;
         §_-064§ = param3;
         §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(§_-u56§,"am_DialogText"),param1);
      }
      
      override public function §_-b4W§() : void
      {
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_YesButton"),§_-m1X§);
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-bD§);
      }
      
      public function §_-bD§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-d5N§);
         _loc3_.§_-L3m§(§_-75p§);
         §_-k2A§.§_-58§(_loc3_);
         _loc3_.§_-24S§();
         §_-k2A§.§_-M2U§.§_-g3T§(§_-064§);
         if(§_-c1x§.§_-T1d§.§_-P14§)
         {
            §_-c1x§.§_-T1d§.§_-W1F§();
         }
         Hide();
      }
      
      public function §_-kp§(param1:String, param2:uint, param3:uint) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3);
         §_-O1T§();
      }
   }
}

