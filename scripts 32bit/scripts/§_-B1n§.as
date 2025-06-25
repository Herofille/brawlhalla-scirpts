package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-B1n§ extends §_-a1A§
   {
      
      public var §_-E3e§:uint;
      
      public var §_-a4M§:uint;
      
      public function §_-B1n§(param1:§_-oF§)
      {
         super(param1,"a_DialogBox",null,"UI_1");
         §_-a3y§ = true;
         §_-p5M§ = false;
      }
      
      public function §_-Rb§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-Y3d§);
         _loc3_.§_-42N§(§_-a4M§);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
         §_-G2r§.§_-gA§.§_-B3§(§_-E3e§);
         if(§_-1c§.§_-o5D§.§_-V§)
         {
            §_-1c§.§_-o5D§.§_-x1X§();
         }
         Hide();
      }
      
      public function §_-TL§(param1:String, param2:uint, param3:uint) : void
      {
         §_-a4M§ = param2;
         §_-E3e§ = param3;
         §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(§_-81G§,"am_DialogText"),param1);
      }
      
      override public function §_-a3D§() : void
      {
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_YesButton"),§_-Rb§);
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-l3b§);
      }
      
      public function §_-l3b§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:§_-d48§ = new §_-d48§(LinkUpdater.§_-v49§);
         _loc3_.§_-42N§(§_-a4M§);
         §_-G2r§.§_-ZJ§(_loc3_);
         _loc3_.§_-Dt§();
         §_-G2r§.§_-gA§.§_-B3§(§_-E3e§);
         if(§_-1c§.§_-o5D§.§_-V§)
         {
            §_-1c§.§_-o5D§.§_-x1X§();
         }
         Hide();
      }
      
      public function §_-p2N§(param1:String, param2:uint, param3:uint) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3);
         §_-p5t§();
      }
   }
}

