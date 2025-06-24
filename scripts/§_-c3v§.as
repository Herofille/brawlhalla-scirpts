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
   
   public class §_-c3v§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Z3c§:MovieClip;
      
      public static var §_-Q3§:TextField;
      
      public static var §_-r3M§:TextFormat;
      
      public static var §_-Y36§:Matrix;
      
      public var §_-Z3N§:String;
      
      public var §_-h5P§:§_-q36§ = new §_-q36§(null);
      
      public var §_-95E§:Sprite3D = new Sprite3D();
      
      public function §_-c3v§()
      {
         §_-95E§.§_-Z5Q§(§_-h5P§);
      }
      
      public static function Init() : void
      {
         §_-c3v§.§_-Z3c§ = §_-b5d§.§_-12x§("a_TextField3DTemplate","UI_1");
         §_-c3v§.§_-Q3§ = §_-s2J§.§_-C2Q§(§_-c3v§.§_-Z3c§,"am_Field");
         §_-c3v§.§_-r3M§ = §_-c3v§.§_-Q3§.getTextFormat();
      }
      
      public function §_-V2l§(param1:String, param2:Sprite3D, param3:uint, param4:Boolean) : void
      {
         if(§_-Z3N§ == param1)
         {
            return;
         }
         §_-Z3N§ = param1;
         §_-c3v§.§_-Q3§.text = param1;
         §_-c3v§.§_-r3M§.size = param3;
         §_-c3v§.§_-Q3§.defaultTextFormat = §_-c3v§.§_-r3M§;
         §_-c3v§.§_-Q3§.setTextFormat(§_-c3v§.§_-r3M§);
         §_-c3v§.§_-Q3§.autoSize = TextFieldAutoSize.LEFT;
         var _loc5_:Number = int(Math.ceil(Math.max(§_-c3v§.§_-Z3c§.width,2)));
         var _loc6_:Number = int(Math.ceil(Math.max(§_-c3v§.§_-Z3c§.height,2)));
         var _loc8_:BitmapData = new BitmapData(int(_loc5_),int(_loc6_),true,0);
         _loc8_.draw(§_-c3v§.§_-Z3c§,§_-c3v§.§_-Y36§,§_-c3v§.§_-Z3c§.transform.colorTransform,null,null,true);
         var _loc7_:§_-e41§ = new §_-e41§(_loc8_.width,_loc8_.height,_loc8_,Context3DTextureFormat.BGRA_PACKED);
         if(param4)
         {
            §_-h5P§.x = -_loc5_ / 2;
            §_-h5P§.y = -_loc6_ / 2;
         }
         §_-Z5T§();
         §_-h5P§.§_-U1l§ = _loc7_;
         §_-h5P§.§_-B5O§();
         if(param2 != §_-95E§.parent)
         {
            param2.§_-Z5Q§(§_-95E§);
         }
      }
      
      public function §_-Z5T§() : void
      {
         if(§_-h5P§.§_-U1l§ != null)
         {
            §_-h5P§.§_-bw§();
            §_-h5P§.§_-U1l§.§_-o43§();
            §_-h5P§.§_-U1l§ = null;
         }
      }
      
      public function §_-P4e§() : void
      {
         if(§_-h5P§ != null)
         {
            §_-Z5T§();
            if(§_-h5P§.parent != null)
            {
               §_-h5P§.parent.removeChild(§_-h5P§);
            }
            §_-h5P§ = null;
         }
         §_-95E§.§_-E2B§();
         if(§_-95E§.parent != null)
         {
            §_-95E§.parent.removeChild(§_-95E§);
         }
         §_-95E§ = null;
         §_-Z3N§ = null;
      }
   }
}

