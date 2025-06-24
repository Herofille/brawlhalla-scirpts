package
{
   import flash.events.MouseEvent;
   
   public class §_-T3r§ extends §_-D4e§
   {
      
      public function §_-T3r§(param1:§_-e5o§, param2:String, param3:String, param4:String)
      {
         super(param1,param2,param3,param4);
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-E23§() : void
      {
      }
      
      public function §_-422§() : void
      {
      }
      
      public function §_-qq§() : void
      {
      }
      
      override public function §_-E4J§() : void
      {
      }
      
      public function §_-Z1V§() : void
      {
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-Z1V§();
         super.Hide();
      }
      
      public function §_-93m§() : void
      {
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 19:
               §_-g3D§();
               break;
            case 17:
               §_-qq§();
               break;
            case 18:
               §_-93m§();
         }
         §_-W1F§();
         return true;
      }
      
      public function §_-MX§() : void
      {
      }
      
      public function §_-k5u§() : void
      {
      }
   }
}

