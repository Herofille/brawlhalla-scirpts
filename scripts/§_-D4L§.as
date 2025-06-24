package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class §_-D4L§ extends §_-k1I§
   {
      
      public var §_-gV§:Boolean = false;
      
      public var §_-if§:uint;
      
      public var §_-O4a§:Number;
      
      public var §_-6O§:String;
      
      public var §_-82v§:uint;
      
      public var §_-o3F§:MovieClip;
      
      public function §_-D4L§(param1:§_-e5o§, param2:String, param3:uint, param4:uint, param5:Number, param6:MovieClip, param7:Boolean = false)
      {
         super(param1,null,true);
         mTheDO3D = new Sprite3D();
         §_-R3L§ = new Sprite();
         §_-R3L§.mouseEnabled = false;
         §_-R3L§.mouseChildren = false;
         §_-6O§ = param2;
         §_-if§ = param3;
         §_-82v§ = param4;
         §_-O4a§ = param5;
         §_-o3F§ = param6;
         var _loc8_:§_-V29§ = §_-01m§.§_-s2o§(§_-6O§);
         if(_loc8_ == null || _loc8_.§_-dE§ < 4)
         {
            §_-01m§.§_-63E§(§_-6O§);
            §_-gV§ = true;
         }
         else
         {
            §_-w1v§ = §_-s2J§.§_-D5k§(§_-6O§,true);
            §_-r3G§();
         }
         if(!param7)
         {
            §_-k2A§.§_-fs§.push(this);
         }
      }
      
      public function §_-j2y§() : void
      {
         if(§_-gV§)
         {
            §_-w1v§ = §_-s2J§.§_-D5k§(§_-6O§,true);
            if(§_-w1v§ != null)
            {
               §_-r3G§();
            }
         }
      }
      
      override public function §_-b21§(param1:Boolean = true) : Boolean
      {
         if(§_-gV§)
         {
            §_-j2y§();
         }
         return false;
      }
      
      override public function §_-32s§(param1:uint) : void
      {
      }
      
      public function §_-r3G§() : void
      {
         §_-o3F§.removeChildren();
         §_-o3F§.addChild(§_-R3L§);
         §_-R3L§.addChild(§_-w1v§);
         §_-R3L§.scaleX = §_-O4a§;
         §_-R3L§.scaleY = §_-O4a§;
         §_-w1v§.width = §_-if§;
         §_-w1v§.height = §_-82v§;
         §_-gV§ = false;
      }
      
      override public function §_-R45§() : void
      {
         super.§_-R45§();
         §_-6O§ = null;
         if(§_-o3F§ != null)
         {
            §_-o3F§.removeChildren();
            §_-o3F§ = null;
         }
      }
      
      override public function §_-1q§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
      {
      }
      
      override public function §_-O1j§() : void
      {
      }
   }
}

