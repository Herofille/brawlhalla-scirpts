package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.GraphicsGradientFill;
   import flash.display.GraphicsSolidFill;
   import flash.display.IGraphicsData;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.display.StageQuality;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   
   public class §_-Y5q§
   {
      
      public static var init__:Boolean;
      
      public static var §_-iF§:Sprite;
      
      public static var §_-D4N§:Sprite;
      
      public static var §_-33y§:Sprite;
      
      public static var §_-Si§:Point;
      
      public static var sCommon128Canvas:§_-E3x§;
      
      public static var sCommon256Canvas:§_-E3x§;
      
      public static var sCommon512Canvas:§_-E3x§;
      
      public static var §_-R1u§:§_-E3x§;
      
      public static var §_-833§:§_-E3x§;
      
      public static var §_-438§:int = 2;
      
      public function §_-Y5q§()
      {
      }
      
      public static function §_-83D§(param1:uint, param2:uint) : BitmapData
      {
         if(§_-Y5q§.sCommon128Canvas.§_-64t§(param1,param2))
         {
            return §_-Y5q§.sCommon128Canvas.§_-a5§(param1,param2);
         }
         if(§_-Y5q§.sCommon256Canvas.§_-64t§(param1,param2))
         {
            return §_-Y5q§.sCommon256Canvas.§_-a5§(param1,param2);
         }
         if(§_-Y5q§.§_-R1u§.§_-64t§(param1,param2))
         {
            return §_-Y5q§.§_-R1u§.§_-a5§(param1,param2);
         }
         if(§_-Y5q§.sCommon512Canvas.§_-64t§(param1,param2))
         {
            return §_-Y5q§.sCommon512Canvas.§_-a5§(param1,param2);
         }
         if(uint(param2 * 4) <= param1)
         {
            return §_-Y5q§.§_-R1u§.§_-a5§(param1,param2);
         }
         return §_-Y5q§.§_-833§.§_-a5§(param1,param2);
      }
      
      public static function §_-F2Q§(param1:uint, param2:uint, param3:IMap) : uint
      {
         var _loc4_:uint = param3.h[param1 | uint(param2 << 24)];
         if(_loc4_ != 0)
         {
            return _loc4_;
         }
         return param3.h[param1];
      }
      
      public static function §_-322§(param1:Sprite, param2:Number, param3:uint, param4:IMap, param5:uint, param6:Boolean, param7:Boolean = true) : Bitmap
      {
         var _loc15_:* = null as BitmapData;
         var _loc16_:* = null as Vector.<IGraphicsData>;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:* = null as IGraphicsData;
         var _loc22_:* = null as GraphicsSolidFill;
         var _loc23_:* = 0;
         var _loc24_:* = null as GraphicsGradientFill;
         var _loc25_:* = 0;
         if(param1.parent == null)
         {
            §_-Y5q§.§_-iF§.addChild(param1);
         }
         param1.scaleX = param2;
         param1.scaleY = param2;
         var _loc8_:Rectangle = param1.getBounds(param1.parent);
         if(_loc8_.width < 1 || _loc8_.height < 1)
         {
            if(§_-Y5q§.§_-iF§.numChildren > 0)
            {
               §_-Y5q§.§_-iF§.removeChild(param1);
            }
            return null;
         }
         var _loc9_:Number = int(Math.floor(_loc8_.x));
         var _loc10_:Number = int(Math.floor(_loc8_.y));
         var _loc11_:int = int(Math.floor(_loc8_.width + (_loc8_.x - _loc9_) + param2)) + 2;
         var _loc12_:int = int(Math.floor(_loc8_.height + (_loc8_.y - _loc10_) + param2)) + 2;
         var _loc13_:Matrix = param1.transform.matrix;
         _loc13_.tx -= _loc9_;
         _loc13_.ty -= _loc10_;
         var _loc14_:ColorTransform = param3 == 0 ? null : new ColorTransform((uint((param3 & 0xFF0000) >>> 16)) / 256,(uint((param3 & 0xFF00) >>> 8)) / 256,(param3 & 0xFF) / 256);
         if(!param6)
         {
            _loc15_ = §_-Y5q§.§_-33x§(_loc11_,_loc12_,param7);
            if(_loc15_ == null)
            {
               if(§_-Y5q§.§_-iF§.numChildren > 0)
               {
                  §_-Y5q§.§_-iF§.removeChild(param1);
               }
               return §_-Y5q§.§_-322§(param1,param2 / 2,param3,param4,param5,param6,false);
            }
         }
         else
         {
            _loc15_ = §_-Y5q§.§_-83D§(_loc11_,_loc12_);
         }
         if(param4 != null)
         {
            _loc16_ = param1.graphics.readGraphicsData(true);
            _loc17_ = int(_loc16_.length);
            _loc18_ = 0;
            _loc19_ = int(Math.floor(_loc17_ / 3));
            while(_loc18_ < _loc19_)
            {
               _loc20_ = _loc18_++;
               _loc21_ = _loc16_[_loc20_ * 3];
               if(_loc21_ is GraphicsSolidFill)
               {
                  _loc22_ = _loc21_;
                  _loc23_ = §_-Y5q§.§_-F2Q§(_loc22_.color,param5,param4);
                  if(_loc23_ != 0)
                  {
                     _loc22_.color = _loc23_;
                  }
               }
               else if(_loc21_ is GraphicsGradientFill)
               {
                  _loc24_ = _loc21_;
                  _loc23_ = §_-Y5q§.§_-F2Q§(uint(_loc24_.colors[0]) & 0xFFFFFF,param5,param4);
                  _loc25_ = §_-Y5q§.§_-F2Q§(uint(_loc24_.colors[1]) & 0xFFFFFF,param5,param4);
                  if(_loc23_ != 0)
                  {
                     _loc24_.colors[0] = _loc23_ | -16777216;
                  }
                  if(_loc25_ != 0)
                  {
                     _loc24_.colors[1] = _loc25_ | -16777216;
                  }
               }
            }
            §_-Y5q§.§_-D4N§.graphics.clear();
            §_-Y5q§.§_-D4N§.graphics.drawGraphicsData(_loc16_);
            _loc15_.draw(§_-Y5q§.§_-D4N§,_loc13_,_loc14_,null,null,true);
         }
         else
         {
            _loc15_.draw(param1,_loc13_,_loc14_,null,null,true);
         }
         var _loc26_:Bitmap = new Bitmap(_loc15_,PixelSnapping.NEVER,true);
         if(param6)
         {
            _loc26_.width = _loc11_;
            _loc26_.height = _loc12_;
            _loc26_.scrollRect = new Rectangle(0,0,_loc11_,_loc12_);
         }
         param1.scaleX = 1;
         param1.scaleY = 1;
         _loc13_.invert();
         _loc26_.transform.matrix = _loc13_;
         if(§_-Y5q§.§_-iF§.numChildren > 0)
         {
            §_-Y5q§.§_-iF§.removeChild(param1);
         }
         return _loc26_;
      }
      
      public static function §_-33x§(param1:int, param2:int, param3:Boolean) : BitmapData
      {
         var _loc5_:* = null as Error;
         try
         {
            return new BitmapData(param1,param2,true,0);
         }
         catch(_loc_e_:Error)
         {
            _loc5_ = _loc_e_;
            if(!param3)
            {
               throw _loc5_;
            }
            return null;
         }
      }
      
      public static function §_-P2h§(param1:Sprite, param2:uint) : Vector.<IGraphicsData>
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as IGraphicsData;
         var _loc8_:* = null as GraphicsSolidFill;
         var _loc9_:* = null as GraphicsGradientFill;
         var _loc3_:Vector.<IGraphicsData> = param1.graphics.readGraphicsData(true);
         var _loc4_:int = 0;
         var _loc5_:int = int(Math.floor(int(_loc3_.length) / 3));
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_[_loc6_ * 3];
            if(_loc7_ is GraphicsSolidFill)
            {
               _loc8_ = _loc7_;
               _loc8_.color = _loc8_.color & -16777216 | param2;
            }
            else if(_loc7_ is GraphicsGradientFill)
            {
               _loc9_ = _loc7_;
               _loc9_.colors[0] = uint(_loc9_.colors[0]) & -16777216 | param2;
               _loc9_.colors[1] = uint(_loc9_.colors[1]) & -16777216 | param2;
            }
         }
         return _loc3_;
      }
      
      public static function §_-21K§(param1:DisplayObject) : Bitmap
      {
         if(param1.parent == null)
         {
            §_-Y5q§.§_-33y§.addChild(param1);
         }
         var _loc2_:Rectangle = param1.getBounds(param1.parent);
         var _loc3_:Number = int(Math.floor(_loc2_.x));
         var _loc4_:Number = int(Math.floor(_loc2_.y));
         var _loc5_:int = int(Math.floor(_loc2_.width + (_loc2_.x - _loc3_))) + 2;
         var _loc6_:int = int(Math.floor(_loc2_.height + (_loc2_.y - _loc4_))) + 2;
         var _loc7_:Bitmap = new Bitmap(null,PixelSnapping.ALWAYS,true);
         _loc7_.x = _loc3_;
         _loc7_.y = _loc4_;
         var _loc8_:BitmapData = §_-Y5q§.§_-83D§(_loc5_,_loc6_);
         var _loc9_:Matrix = param1.transform.matrix;
         _loc9_.tx -= _loc7_.x;
         _loc9_.ty -= _loc7_.y;
         _loc8_.drawWithQuality(param1,_loc9_,param1.transform.colorTransform,null,null,true,StageQuality.HIGH);
         var _loc10_:Rectangle = _loc8_.getColorBoundsRect(-16777216,0,false);
         var _loc11_:int = _loc10_.width > 1 ? int(Math.ceil(_loc10_.width)) : 1;
         var _loc12_:int = _loc10_.height > 1 ? int(Math.ceil(_loc10_.height)) : 1;
         _loc7_.bitmapData = new BitmapData(_loc11_,_loc12_,true,0);
         _loc7_.bitmapData.copyPixels(_loc8_,_loc10_,§_-Y5q§.§_-Si§,null,null,false);
         _loc7_.x += _loc10_.x;
         _loc7_.y += _loc10_.y;
         if(§_-Y5q§.§_-33y§.numChildren > 0)
         {
            §_-Y5q§.§_-33y§.removeChild(param1);
         }
         return _loc7_;
      }
      
      public static function §_-hh§(param1:DisplayObject) : Boolean
      {
         if(param1.parent == null)
         {
            §_-Y5q§.§_-33y§.addChild(param1);
         }
         var _loc2_:Rectangle = param1.getBounds(param1.parent);
         var _loc3_:Number = int(Math.floor(_loc2_.x));
         var _loc4_:Number = int(Math.floor(_loc2_.y));
         var _loc5_:int = int(Math.floor(_loc2_.width + (_loc2_.x - _loc3_))) + 2;
         var _loc6_:int = int(Math.floor(_loc2_.height + (_loc2_.y - _loc4_))) + 2;
         if(§_-Y5q§.§_-33y§.numChildren > 0)
         {
            §_-Y5q§.§_-33y§.removeChild(param1);
         }
         if(_loc5_ < 2048)
         {
            return _loc6_ < 2048;
         }
         return false;
      }
      
      public static function §_-93C§(param1:Sprite, param2:Number) : Boolean
      {
         if(param1.parent == null)
         {
            §_-Y5q§.§_-iF§.addChild(param1);
         }
         param1.scaleX = param2;
         param1.scaleY = param2;
         var _loc3_:Rectangle = param1.getBounds(param1.parent);
         if(_loc3_.width < 1 || _loc3_.height < 1)
         {
            if(§_-Y5q§.§_-iF§.numChildren > 0)
            {
               §_-Y5q§.§_-iF§.removeChild(param1);
            }
            return false;
         }
         var _loc4_:Number = int(Math.floor(_loc3_.x));
         var _loc5_:Number = int(Math.floor(_loc3_.y));
         var _loc6_:int = int(Math.floor(_loc3_.width + (_loc3_.x - _loc4_) + param2)) + 2;
         var _loc7_:int = int(Math.floor(_loc3_.height + (_loc3_.y - _loc5_) + param2)) + 2;
         if(§_-Y5q§.§_-iF§.numChildren > 0)
         {
            §_-Y5q§.§_-iF§.removeChild(param1);
         }
         return _loc6_ * _loc7_ < 15000000;
      }
   }
}

