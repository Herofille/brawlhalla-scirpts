package
{
   public class §_-P2f§
   {
      
      public var y:Number;
      
      public var x:Number;
      
      public var rotation:Number;
      
      public var §_-v4x§:int;
      
      public var §_-e4L§:uint;
      
      public var §_-942§:Number;
      
      public var §_-j3C§:Number;
      
      public var §_-p39§:Boolean;
      
      public var §_-uC§:Boolean;
      
      public var §_-s3K§:Boolean;
      
      public var §_-I3v§:Boolean;
      
      public function §_-P2f§(param1:Number = 0, param2:Number = 0, param3:int = 0, param4:Number = 0, param5:Boolean = false, param6:Number = 0, param7:Number = 0, param8:Boolean = false, param9:Boolean = false, param10:uint = 2, param11:Boolean = false)
      {
         x = param1;
         y = param2;
         §_-v4x§ = param3;
         rotation = param4;
         §_-j3C§ = param6;
         §_-942§ = param7;
         §_-uC§ = param5;
         §_-I3v§ = param8;
         §_-s3K§ = param9;
         §_-e4L§ = param10;
         §_-p39§ = param11;
      }
      
      public static function §_-e3p§(param1:§_-s4G§, param2:Boolean, param3:Number, param4:Number, param5:Boolean, param6:Boolean, param7:uint, param8:int = 0) : §_-P2f§
      {
         return new §_-P2f§(param1 != null && param1.exists("X") ? §_-s5a§.parseFloat(param1.get("X")) : 0,param1 != null && param1.exists("Y") ? §_-s5a§.parseFloat(param1.get("Y")) : 0,(param1 != null && param1.exists("FrameNum") ? §_-s5a§.parseInt(param1.get("FrameNum")) : 0) + param8,param1 != null && param1.exists("Rotation") ? §_-s5a§.parseFloat(param1.get("Rotation")) : 0,param2 || param1 != null && param1.exists("CenterX") || param1 != null && param1.exists("CenterY"),param1 != null && param1.exists("CenterX") ? §_-s5a§.parseFloat(param1.get("CenterX")) : param3,param1 != null && param1.exists("CenterY") ? §_-s5a§.parseFloat(param1.get("CenterY")) : param4,param1 != null && param1.exists("EaseIn") ? param1.get("EaseIn").toUpperCase() == "TRUE" : param5,param1 != null && param1.exists("EaseOut") ? param1.get("EaseOut").toUpperCase() == "TRUE" : param6,uint(param1 != null && param1.exists("EasePower") ? §_-s5a§.parseInt(param1.get("EasePower")) : int(param7)),param1 != null && param1.exists("RespawnOff") && param1
         .get("RespawnOff").toUpperCase() == "TRUE");
      }
      
      public function §_-55o§(param1:int = -1) : §_-P2f§
      {
         return new §_-P2f§(x,y,param1 != -1 ? param1 : §_-v4x§,rotation);
      }
   }
}

