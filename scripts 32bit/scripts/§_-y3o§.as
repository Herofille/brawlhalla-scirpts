package
{
   import flash.events.MouseEvent;
   
   public class §_-y3o§ extends §_-a1A§
   {
      
      public function §_-y3o§(param1:§_-oF§, param2:String, param3:String, param4:String)
      {
         super(param1,param2,param3,param4);
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-F5d§() : void
      {
      }
      
      public function §_-O2G§() : void
      {
      }
      
      public function §_-A2c§() : void
      {
      }
      
      override public function §_-U2e§() : void
      {
      }
      
      public function §_-f5g§() : void
      {
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-f5g§();
         super.Hide();
      }
      
      public function §_-Y3L§() : void
      {
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 19:
               §_-b3O§();
               break;
            case 17:
               §_-A2c§();
               break;
            case 18:
               §_-Y3L§();
         }
         §_-x1X§();
         return true;
      }
      
      public function §_-T4f§() : void
      {
      }
      
      public function §_-p5T§() : void
      {
      }
   }
}

