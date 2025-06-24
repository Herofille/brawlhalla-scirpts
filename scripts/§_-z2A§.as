package
{
   public class §_-z2A§
   {
      
      public var y:Number;
      
      public var x:Number;
      
      public var rotation:Number;
      
      public var §_-Mb§:int;
      
      public var §_-29§:uint;
      
      public var §_-Y5R§:Number;
      
      public var §_-233§:Number;
      
      public var §_-C28§:Boolean;
      
      public var §_-o4B§:Boolean;
      
      public var §_-j18§:Boolean;
      
      public var §_-73T§:Boolean;
      
      public function §_-z2A§(param1:Number = 0, param2:Number = 0, param3:int = 0, param4:Number = 0, param5:Boolean = false, param6:Number = 0, param7:Number = 0, param8:Boolean = false, param9:Boolean = false, param10:uint = 2, param11:Boolean = false)
      {
         x = param1;
         y = param2;
         §_-Mb§ = param3;
         rotation = param4;
         §_-233§ = param6;
         §_-Y5R§ = param7;
         §_-o4B§ = param5;
         §_-73T§ = param8;
         §_-j18§ = param9;
         §_-29§ = param10;
         §_-C28§ = param11;
      }
      
      public static function §_-f4g§(param1:§_-T2f§, param2:Boolean, param3:Number, param4:Number, param5:Boolean, param6:Boolean, param7:uint, param8:int = 0) : §_-z2A§
      {
         return new §_-z2A§(param1 != null && param1.exists("X") ? §_-C2e§.parseFloat(param1.get("X")) : 0,param1 != null && param1.exists("Y") ? §_-C2e§.parseFloat(param1.get("Y")) : 0,(param1 != null && param1.exists("FrameNum") ? §_-C2e§.parseInt(param1.get("FrameNum")) : 0) + param8,param1 != null && param1.exists("Rotation") ? §_-C2e§.parseFloat(param1.get("Rotation")) : 0,param2 || param1 != null && param1.exists("CenterX") || param1 != null && param1.exists("CenterY"),param1 != null && param1.exists("CenterX") ? §_-C2e§.parseFloat(param1.get("CenterX")) : param3,param1 != null && param1.exists("CenterY") ? §_-C2e§.parseFloat(param1.get("CenterY")) : param4,param1 != null && param1.exists("EaseIn") ? param1.get("EaseIn").toUpperCase() == "TRUE" : param5,param1 != null && param1.exists("EaseOut") ? param1.get("EaseOut").toUpperCase() == "TRUE" : param6,uint(param1 != null && param1.exists("EasePower") ? §_-C2e§.parseInt(param1.get("EasePower")) : int(param7)),param1 != null && param1.exists("RespawnOff") && param1
         .get("RespawnOff").toUpperCase() == "TRUE");
      }
      
      public function §_-v2w§(param1:int = -1) : §_-z2A§
      {
         return new §_-z2A§(x,y,param1 != -1 ? param1 : §_-Mb§,rotation);
      }
   }
}

