package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-M2b§
   {
      
      public static var §_-s44§:Number = 96;
      
      public static var §_-X1B§:Number = 197;
      
      public static var §_-o2v§:Number = 298;
      
      public static var §_-11A§:Number = 399;
      
      public var §_-D1z§:§_-eM§;
      
      public var §_-95E§:§_-ON§;
      
      public function §_-M2b§(param1:MovieClip)
      {
         §_-95E§ = new §_-ON§(param1);
         §_-D1z§ = new §_-eM§(§_-s2J§.§_-C2Q§(param1,"am_Text"));
      }
      
      public function Show(param1:uint, param2:uint, param3:Number, param4:uint) : void
      {
         var _loc5_:* = null as String;
         §_-YS§.§_-D2a§(§_-D1z§.§_-O3n§,param1,false);
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
         §_-95E§.§_-gG§.x = param3;
         _loc5_ += "" + param2;
         §_-95E§.§_-KA§(_loc5_);
         §_-95E§.§_-t3n§();
         if(!§_-95E§.§_-P14§)
         {
            §_-95E§.§_-M1M§(true);
            §_-D1z§.§_-H35§(true);
         }
      }
      
      public function Hide() : void
      {
         if(§_-95E§.§_-P14§)
         {
            §_-95E§.§_-H46§(true);
            §_-D1z§.§_-H35§(false);
         }
      }
   }
}

