package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-T51§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Y36§:Matrix;
      
      public static var §_-7O§:Rectangle;
      
      public static var §_-E3§:§_-s4d§;
      
      public static var §_-RF§:IMap;
      
      public static var §_-v3H§:int = 32;
      
      public static var §_-X1T§:int = 62;
      
      public static var §_-V3f§:int = 100;
      
      public static var §_-y3Z§:int = 10;
      
      public static var §_-Q59§:Number = 1;
      
      public static var §_-G11§:int = 240;
      
      public static var §_-F4J§:BitmapData = null;
      
      public function §_-T51§()
      {
      }
      
      public static function §_-245§(param1:§_-e5o§, param2:String, param3:DisplayObject, param4:Rectangle, param5:int, param6:Number) : BitmapData
      {
         var _loc10_:Number = NaN;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         param2 = param2 + param5 + param6;
         var _loc7_:BitmapData = new BitmapData(1,1);
         var _loc8_:Rectangle = param3.getBounds(param3);
         if(param4 == null)
         {
            param4 = new Rectangle(_loc8_.x,_loc8_.y,_loc8_.width,_loc8_.height);
         }
         var _loc9_:Number = 1;
         if(param5 != 0)
         {
            _loc10_ = param4.width > param4.height ? param4.width : param4.height;
            _loc9_ = param1.§_-g2p§.§_-G1l§ * (param5 / _loc10_);
         }
         else
         {
            _loc9_ = param6 * param1.§_-g2p§.§_-G1l§;
         }
         §_-T51§.§_-Y36§.identity();
         §_-T51§.§_-Y36§.tx = -_loc8_.x * _loc9_;
         §_-T51§.§_-Y36§.ty = -_loc8_.y * _loc9_;
         §_-T51§.§_-Y36§.a = _loc9_;
         §_-T51§.§_-Y36§.d = _loc9_;
         if(§_-T51§.§_-F4J§ == null)
         {
            §_-T51§.§_-F4J§ = new BitmapData(§_-T51§.§_-G11§,§_-T51§.§_-G11§,true,0);
         }
         if(_loc8_.width * _loc9_ > §_-T51§.§_-F4J§.width || _loc8_.height * _loc9_ > §_-T51§.§_-F4J§.height)
         {
            §_-T51§.§_-G11§ = int(_loc9_ * (_loc8_.width > _loc8_.height ? _loc8_.width : _loc8_.height));
            §_-T51§.§_-F4J§.dispose();
            §_-T51§.§_-F4J§ = new BitmapData(§_-T51§.§_-G11§,§_-T51§.§_-G11§,true,0);
         }
         §_-T51§.§_-F4J§.fillRect(§_-T51§.§_-F4J§.rect,0);
         §_-T51§.§_-F4J§.draw(param3,§_-T51§.§_-Y36§,null,null,null,true);
         param4.x = -1 * (-param4.x + _loc8_.x) * _loc9_;
         param4.y = -1 * (-param4.y + _loc8_.y) * _loc9_;
         param4.width *= _loc9_;
         param4.height *= _loc9_;
         if(param4 != null)
         {
            _loc11_ = int(param4.width + 0.5);
            _loc12_ = int(param4.height + 0.5);
         }
         else
         {
            _loc11_ = int(_loc8_.width * _loc9_ + 0.5);
            _loc12_ = int(_loc8_.height * _loc9_ + 0.5);
         }
         if(_loc11_ < 2)
         {
            _loc11_ = 2;
         }
         if(_loc12_ < 2)
         {
            _loc12_ = 2;
         }
         _loc7_ = new BitmapData(_loc11_,_loc12_,true,0);
         §_-T51§.§_-Y36§.identity();
         §_-T51§.§_-Y36§.tx = -param4.x;
         §_-T51§.§_-Y36§.ty = -param4.y;
         param4.x = 0;
         param4.y = 0;
         _loc7_.draw(§_-T51§.§_-F4J§,§_-T51§.§_-Y36§,null,null,param4,true);
         return _loc7_;
      }
      
      public static function §_-H3J§() : void
      {
         §_-T51§.§_-E3§.§_-G5X§();
         §_-T51§.§_-RF§ = new StringMap();
      }
      
      public static function §_-75u§(param1:§_-M1H§, param2:CostumeType, param3:Number) : String
      {
         var _loc4_:String = "";
         _loc4_ += "w";
         _loc4_ += §_-C2e§.§_-v19§(param1.§_-e5b§);
         if(param1.§_-e4t§(param2))
         {
            _loc4_ += "c";
            _loc4_ += §_-C2e§.§_-v19§(param2.§_-X27§);
         }
         _loc4_ += "s";
         return _loc4_ + ("" + param3);
      }
      
      public static function §_-S5d§(param1:§_-e5o§, param2:§_-M1H§, param3:CostumeType, param4:Number) : Bitmap
      {
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as §_-339§;
         if(param2 == null)
         {
            return new Bitmap();
         }
         var _loc5_:int = -1;
         var _loc6_:String = §_-T51§.§_-75u§(param2,param3,param4);
         var _loc7_:StringMap = §_-T51§.§_-RF§;
         if(_loc6_ in StringMap.reserved ? _loc7_.existsReserved(_loc6_) : _loc6_ in _loc7_.h)
         {
            _loc8_ = §_-T51§.§_-RF§;
            if(_loc6_ in StringMap.reserved)
            {
               _loc5_ = _loc8_.getReserved(_loc6_);
            }
            else
            {
               _loc5_ = _loc8_.h[_loc6_];
            }
            _loc9_ = §_-T51§.§_-E3§.§_-k4v§(_loc5_);
            if(_loc9_ != null)
            {
               return _loc9_.§_-L4q§();
            }
         }
         var _loc11_:String = param2.§_-n2o§ + "Pose";
         var _loc13_:MovieClip = §_-748§.§_-wy§("a__TooltipIconAnimation","UI_TooltipAnimations.swf",_loc11_);
         if(_loc13_ == null)
         {
            return new Bitmap();
         }
         var _loc14_:DisplayObject = _loc13_.getChildByName("am_ClipRect");
         if(_loc14_ == null)
         {
            return new Bitmap();
         }
         var _loc15_:Number = _loc14_.width;
         var _loc16_:Number = _loc14_.height;
         var _loc17_:Number = _loc15_ > _loc16_ ? _loc15_ : _loc16_;
         §_-T51§.§_-7O§.x = _loc14_.x * 1 + 1;
         §_-T51§.§_-7O§.y = _loc14_.y * 1 + 1;
         §_-T51§.§_-7O§.width = _loc15_ * 1 - 2;
         §_-T51§.§_-7O§.height = _loc16_ * 1 - 2;
         var _loc19_:GfxType = §_-Y2N§.§_-f2h§("UI_TooltipAnimations.swf","a__TooltipIconAnimation",_loc11_);
         param2.§_-A30§(_loc19_.§_-t2a§,param3);
         param2.§_-S5R§(_loc19_);
         _loc19_.§_-c44§ = 1;
         _loc19_.§_-u5U§ = 1;
         var _loc20_:§_-k1I§ = new §_-k1I§(param1,_loc19_,false,true,true);
         _loc20_.§_-b21§();
         var _loc21_:int = int(param4);
         var _loc22_:BitmapData = §_-T51§.§_-245§(param1,_loc6_,_loc20_.§_-R3L§,§_-T51§.§_-7O§,_loc21_,1);
         _loc20_.§_-R45§();
         §_-748§.§_-m1T§();
         var _loc23_:Bitmap = new Bitmap();
         _loc23_.bitmapData = _loc22_;
         _loc9_ = new §_-339§(_loc23_,_loc6_);
         _loc5_ = §_-T51§.§_-E3§.Store(_loc9_,_loc5_);
         _loc8_ = §_-T51§.§_-RF§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc5_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc5_;
         }
         return _loc9_.§_-L4q§();
      }
      
      public static function §_-Z2e§(param1:String) : void
      {
         var _loc3_:* = null as StringMap;
         var _loc4_:* = null as §_-339§;
         var _loc2_:StringMap = §_-T51§.§_-RF§;
         if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
         {
            _loc3_ = §_-T51§.§_-RF§;
            _loc4_ = §_-T51§.§_-E3§.§_-k4v§(param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]);
            if(_loc4_ != null)
            {
               _loc4_.Release();
               return;
            }
         }
      }
      
      public static function §_-U4x§(param1:String) : void
      {
         §_-T51§.§_-RF§.remove(param1);
      }
   }
}

import flash.display.BitmapData;

