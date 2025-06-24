package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-YS§
   {
      
      public var §_-D1z§:§_-eM§;
      
      public var §_-95E§:§_-ON§;
      
      public function §_-YS§(param1:MovieClip)
      {
         §_-95E§ = new §_-ON§(param1);
         §_-D1z§ = new §_-eM§(§_-s2J§.§_-C2Q§(param1,"am_Text"));
      }
      
      public static function §_-D2a§(param1:TextField, param2:uint, param3:Boolean) : void
      {
         §_-eM§.§_-jV§(param1,"" + param2,param3 ? 16777215 : 9276835);
      }
      
      public function Show(param1:uint, param2:uint, param3:Boolean, param4:Boolean, param5:Number) : void
      {
         §_-YS§.§_-D2a§(§_-D1z§.§_-O3n§,param1,param3);
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
         §_-95E§.§_-gG§.x = param5;
         §_-95E§.§_-KA§(_loc6_);
         §_-95E§.§_-t3n§();
         §_-D1z§.§_-O35§();
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
      
      public function §_-c4§() : Number
      {
         return §_-95E§.§_-gG§.width;
      }
   }
}

