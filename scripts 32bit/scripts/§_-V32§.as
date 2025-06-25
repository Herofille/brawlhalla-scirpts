package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-V32§
   {
      
      public var §_-aq§:§_-I4U§;
      
      public var §_-B43§:§_-P3Z§;
      
      public function §_-V32§(param1:MovieClip)
      {
         §_-B43§ = new §_-P3Z§(param1);
         §_-aq§ = new §_-I4U§(§_-d4S§.§_-q1d§(param1,"am_Text"));
      }
      
      public static function §_-M2q§(param1:TextField, param2:uint, param3:Boolean) : void
      {
         §_-I4U§.§_-sr§(param1,"" + param2,param3 ? 16777215 : 9276835);
      }
      
      public function Show(param1:uint, param2:uint, param3:Boolean, param4:Boolean, param5:Number) : void
      {
         §_-V32§.§_-M2q§(§_-aq§.§_-h33§,param1,param3);
         var _loc6_:String = param3 ? "Unlocked" : "Locked";
         switch(int(param2))
         {
            case 2:
               _loc6_ += "Double";
               break;
            case 3:
               _loc6_ += "Triple";
               break;
            case 4:
               _loc6_ += "Quad";
         }
         if(param4)
         {
            _loc6_ += "Arrow";
         }
         §_-B43§.§_-r1l§.x = param5;
         §_-B43§.§_-01K§(_loc6_);
         §_-B43§.§_-X3v§();
         §_-aq§.§_-I3n§();
         if(!§_-B43§.§_-V§)
         {
            §_-B43§.§_-02N§(true);
            §_-aq§.§_-7s§(true);
         }
      }
      
      public function Hide() : void
      {
         if(§_-B43§.§_-V§)
         {
            §_-B43§.§_-81L§(true);
            §_-aq§.§_-7s§(false);
         }
      }
      
      public function §_-G4w§() : Number
      {
         return §_-B43§.§_-r1l§.width;
      }
   }
}

