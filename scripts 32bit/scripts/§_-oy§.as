package
{
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   import flash.display3D.Context3DTextureFormat;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class §_-oy§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W18§:MovieClip;
      
      public static var §_-x1C§:TextField;
      
      public static var §_-z3N§:TextFormat;
      
      public static var §_-35u§:Matrix;
      
      public var §_-J2N§:String;
      
      public var §_-x1N§:§_-rV§ = new §_-rV§(null);
      
      public var §_-B43§:Sprite3D = new Sprite3D();
      
      public function §_-oy§()
      {
         §_-B43§.§_-f3k§(§_-x1N§);
      }
      
      public static function Init() : void
      {
         §_-oy§.§_-W18§ = §_-3X§.§_-s4D§("a_TextField3DTemplate","UI_1");
         §_-oy§.§_-x1C§ = §_-d4S§.§_-q1d§(§_-oy§.§_-W18§,"am_Field");
         §_-oy§.§_-z3N§ = §_-oy§.§_-x1C§.getTextFormat();
      }
      
      public function §_-y3r§(param1:String, param2:Sprite3D, param3:uint, param4:Boolean) : void
      {
         if(§_-J2N§ == param1)
         {
            return;
         }
         §_-J2N§ = param1;
         §_-oy§.§_-x1C§.text = param1;
         §_-oy§.§_-z3N§.size = param3;
         §_-oy§.§_-x1C§.defaultTextFormat = §_-oy§.§_-z3N§;
         §_-oy§.§_-x1C§.setTextFormat(§_-oy§.§_-z3N§);
         §_-oy§.§_-x1C§.autoSize = TextFieldAutoSize.LEFT;
         var _loc5_:Number = int(Math.ceil(Math.max(§_-oy§.§_-W18§.width,2)));
         var _loc6_:Number = int(Math.ceil(Math.max(§_-oy§.§_-W18§.height,2)));
         var _loc8_:BitmapData = new BitmapData(int(_loc5_),int(_loc6_),true,0);
         _loc8_.draw(§_-oy§.§_-W18§,§_-oy§.§_-35u§,§_-oy§.§_-W18§.transform.colorTransform,null,null,true);
         var _loc7_:§_-E3U§ = new §_-E3U§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA_PACKED);
         if(param4)
         {
            §_-x1N§.x = -_loc5_ / 2;
            §_-x1N§.y = -_loc6_ / 2;
         }
         §_-k0§();
         §_-x1N§.§_-01d§ = _loc7_;
         §_-x1N§.§_-62z§();
         if(param2 != §_-B43§.parent)
         {
            param2.§_-f3k§(§_-B43§);
         }
      }
      
      public function §_-k0§() : void
      {
         if(§_-x1N§.§_-01d§ != null)
         {
            §_-x1N§.§_-O1P§();
            §_-x1N§.§_-01d§.§_-S18§();
            §_-x1N§.§_-01d§ = null;
         }
      }
      
      public function §_-b4v§() : void
      {
         if(§_-x1N§ != null)
         {
            §_-k0§();
            if(§_-x1N§.parent != null)
            {
               §_-x1N§.parent.removeChild(§_-x1N§);
            }
            §_-x1N§ = null;
         }
         §_-B43§.§_-S3t§();
         if(§_-B43§.parent != null)
         {
            §_-B43§.parent.removeChild(§_-B43§);
         }
         §_-B43§ = null;
         §_-J2N§ = null;
      }
   }
}

