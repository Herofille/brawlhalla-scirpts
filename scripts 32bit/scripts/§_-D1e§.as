package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   
   public class §_-D1e§ extends §_-Q1K§
   {
      
      public var §_-52§:Boolean = false;
      
      public var §_-j5j§:uint;
      
      public var §_-J5v§:Number;
      
      public var §_-Y5u§:String;
      
      public var §_-Y1W§:uint;
      
      public var §_-e4w§:MovieClip;
      
      public function §_-D1e§(param1:§_-oF§, param2:String, param3:uint, param4:uint, param5:Number, param6:MovieClip, param7:Boolean = false)
      {
         super(param1,null,true);
         mTheDO3D = new Sprite3D();
         §_-rN§ = new Sprite();
         §_-rN§.mouseEnabled = false;
         §_-rN§.mouseChildren = false;
         §_-Y5u§ = param2;
         §_-j5j§ = param3;
         §_-Y1W§ = param4;
         §_-J5v§ = param5;
         §_-e4w§ = param6;
         var _loc8_:§_-d2e§ = §_-A5q§.§_-I13§(§_-Y5u§);
         if(_loc8_ == null || _loc8_.§_-e39§ < 4)
         {
            §_-A5q§.§_-L2Q§(§_-Y5u§);
            §_-52§ = true;
         }
         else
         {
            §_-E3H§ = §_-d4S§.§_-A3c§(§_-Y5u§,true);
            §_-j10§();
         }
         if(!param7)
         {
            §_-G2r§.§_-RM§.push(this);
         }
      }
      
      public function §_-m3T§() : void
      {
         if(§_-52§)
         {
            §_-E3H§ = §_-d4S§.§_-A3c§(§_-Y5u§,true);
            if(§_-E3H§ != null)
            {
               §_-j10§();
            }
         }
      }
      
      override public function §_-45C§(param1:Boolean = true) : Boolean
      {
         if(§_-52§)
         {
            §_-m3T§();
         }
         return false;
      }
      
      override public function §_-p2R§(param1:uint) : void
      {
      }
      
      public function §_-j10§() : void
      {
         §_-e4w§.removeChildren();
         §_-e4w§.addChild(§_-rN§);
         §_-rN§.addChild(§_-E3H§);
         §_-rN§.scaleX = §_-J5v§;
         §_-rN§.scaleY = §_-J5v§;
         §_-E3H§.width = §_-j5j§;
         §_-E3H§.height = §_-Y1W§;
         §_-52§ = false;
      }
      
      override public function §_-S5w§() : void
      {
         super.§_-S5w§();
         §_-Y5u§ = null;
         if(§_-e4w§ != null)
         {
            §_-e4w§.removeChildren();
            §_-e4w§ = null;
         }
      }
      
      override public function §_-95d§(param1:String, param2:uint, param3:uint = 1, param4:Boolean = true) : void
      {
      }
      
      override public function §_-F14§() : void
      {
      }
   }
}

