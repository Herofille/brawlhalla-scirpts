package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-e3F§
   {
      
      public static var §_-129§:Number = 96;
      
      public static var §_-22i§:Number = 197;
      
      public static var §_-F36§:Number = 298;
      
      public static var §_-614§:Number = 399;
      
      public var §_-aq§:§_-I4U§;
      
      public var §_-B43§:§_-P3Z§;
      
      public function §_-e3F§(param1:MovieClip)
      {
         §_-B43§ = new §_-P3Z§(param1);
         §_-aq§ = new §_-I4U§(§_-d4S§.§_-q1d§(param1,"am_Text"));
      }
      
      public function Show(param1:uint, param2:uint, param3:Number, param4:uint) : void
      {
         var _loc5_:* = null as String;
         §_-V32§.§_-M2q§(§_-aq§.§_-h33§,param1,false);
         switch(int(param4))
         {
            case 1:
               _loc5_ = "Single_";
               break;
            case 2:
               _loc5_ = "Double_";
               break;
            case 3:
               _loc5_ = "Triple_";
               break;
            case 4:
               _loc5_ = "Quad_";
               break;
            default:
               _loc5_ = "Single_";
         }
         §_-B43§.§_-r1l§.x = param3;
         _loc5_ += "" + param2;
         §_-B43§.§_-01K§(_loc5_);
         §_-B43§.§_-X3v§();
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
   }
}

