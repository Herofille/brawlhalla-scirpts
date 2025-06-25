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
   
   public class §_-k2Y§
   {
      
      public static var init__:Boolean;
      
      public static var §_-35u§:Matrix;
      
      public static var §_-lJ§:Rectangle;
      
      public static var §_-81X§:§_-L29§;
      
      public static var §_-a19§:IMap;
      
      public static var §_-J46§:int = 32;
      
      public static var §_-q2J§:int = 62;
      
      public static var §_-M48§:int = 100;
      
      public static var §_-e5a§:int = 10;
      
      public static var §_-4M§:Number = 1;
      
      public static var §_-CC§:int = 240;
      
      public static var §_-b2L§:BitmapData = null;
      
      public function §_-k2Y§()
      {
      }
      
      public static function §_-w1k§(param1:§_-oF§, param2:String, param3:DisplayObject, param4:Rectangle, param5:int, param6:Number) : BitmapData
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
            _loc9_ = param1.§_-o2t§.§_-I4n§ * (param5 / _loc10_);
         }
         else
         {
            _loc9_ = param6 * param1.§_-o2t§.§_-I4n§;
         }
         §_-k2Y§.§_-35u§.identity();
         §_-k2Y§.§_-35u§.tx = -_loc8_.x * _loc9_;
         §_-k2Y§.§_-35u§.ty = -_loc8_.y * _loc9_;
         §_-k2Y§.§_-35u§.a = _loc9_;
         §_-k2Y§.§_-35u§.d = _loc9_;
         if(§_-k2Y§.§_-b2L§ == null)
         {
            §_-k2Y§.§_-b2L§ = new BitmapData(§_-k2Y§.§_-CC§,§_-k2Y§.§_-CC§,true,0);
         }
         if(_loc8_.width * _loc9_ > §_-k2Y§.§_-b2L§.width || _loc8_.height * _loc9_ > §_-k2Y§.§_-b2L§.height)
         {
            §_-k2Y§.§_-CC§ = int(_loc9_ * (_loc8_.width > _loc8_.height ? _loc8_.width : _loc8_.height));
            §_-k2Y§.§_-b2L§.dispose();
            §_-k2Y§.§_-b2L§ = new BitmapData(§_-k2Y§.§_-CC§,§_-k2Y§.§_-CC§,true,0);
         }
         §_-k2Y§.§_-b2L§.fillRect(§_-k2Y§.§_-b2L§.rect,0);
         §_-k2Y§.§_-b2L§.draw(param3,§_-k2Y§.§_-35u§,null,null,null,true);
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
         §_-k2Y§.§_-35u§.identity();
         §_-k2Y§.§_-35u§.tx = -param4.x;
         §_-k2Y§.§_-35u§.ty = -param4.y;
         param4.x = 0;
         param4.y = 0;
         _loc7_.draw(§_-k2Y§.§_-b2L§,§_-k2Y§.§_-35u§,null,null,param4,true);
         return _loc7_;
      }
      
      public static function §_-oa§() : void
      {
         §_-k2Y§.§_-81X§.§_-p4Y§();
         §_-k2Y§.§_-a19§ = new StringMap();
      }
      
      public static function §_-B3l§(param1:§_-g1L§, param2:CostumeType, param3:Number) : String
      {
         var _loc4_:String = "";
         _loc4_ += "w";
         _loc4_ += §_-s5a§.§_-g5i§(param1.§_-X3U§);
         if(param1.§_-P3n§(param2))
         {
            _loc4_ += "c";
            _loc4_ += §_-s5a§.§_-g5i§(param2.§_-x2u§);
         }
         _loc4_ += "s";
         return _loc4_ + ("" + param3);
      }
      
      public static function §_-p2g§(param1:§_-oF§, param2:§_-g1L§, param3:CostumeType, param4:Number) : Bitmap
      {
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as §_-OV§;
         if(param2 == null)
         {
            return new Bitmap();
         }
         var _loc5_:int = -1;
         var _loc6_:String = §_-k2Y§.§_-B3l§(param2,param3,param4);
         var _loc7_:StringMap = §_-k2Y§.§_-a19§;
         if(_loc6_ in StringMap.reserved ? _loc7_.existsReserved(_loc6_) : _loc6_ in _loc7_.h)
         {
            _loc8_ = §_-k2Y§.§_-a19§;
            if(_loc6_ in StringMap.reserved)
            {
               _loc5_ = _loc8_.getReserved(_loc6_);
            }
            else
            {
               _loc5_ = _loc8_.h[_loc6_];
            }
            _loc9_ = §_-k2Y§.§_-81X§.§_-e2f§(_loc5_);
            if(_loc9_ != null)
            {
               return _loc9_.§_-a5§();
            }
         }
         var _loc11_:String = param2.§_-i38§ + "Pose";
         var _loc13_:MovieClip = §_-K5M§.§_-62h§("a__TooltipIconAnimation","UI_TooltipAnimations.swf",_loc11_);
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
         §_-k2Y§.§_-lJ§.x = _loc14_.x * 1 + 1;
         §_-k2Y§.§_-lJ§.y = _loc14_.y * 1 + 1;
         §_-k2Y§.§_-lJ§.width = _loc15_ * 1 - 2;
         §_-k2Y§.§_-lJ§.height = _loc16_ * 1 - 2;
         var _loc19_:GfxType = §_-vZ§.§_-v43§("UI_TooltipAnimations.swf","a__TooltipIconAnimation",_loc11_);
         param2.§_-uo§(_loc19_.§_-n53§,param3);
         param2.§_-L1N§(_loc19_);
         _loc19_.§_-O4d§ = 1;
         _loc19_.§_-g44§ = 1;
         var _loc20_:§_-Q1K§ = new §_-Q1K§(param1,_loc19_,false,true,true);
         _loc20_.§_-45C§();
         var _loc21_:int = int(param4);
         var _loc22_:BitmapData = §_-k2Y§.§_-w1k§(param1,_loc6_,_loc20_.§_-rN§,§_-k2Y§.§_-lJ§,_loc21_,1);
         _loc20_.§_-S5w§();
         §_-K5M§.§_-B5I§();
         var _loc23_:Bitmap = new Bitmap();
         _loc23_.bitmapData = _loc22_;
         _loc9_ = new §_-OV§(_loc23_,_loc6_);
         _loc5_ = §_-k2Y§.§_-81X§.Store(_loc9_,_loc5_);
         _loc8_ = §_-k2Y§.§_-a19§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc8_.setReserved(_loc6_,_loc5_);
         }
         else
         {
            _loc8_.h[_loc6_] = _loc5_;
         }
         return _loc9_.§_-a5§();
      }
      
      public static function §_-t1K§(param1:String) : void
      {
         var _loc3_:* = null as StringMap;
         var _loc4_:* = null as §_-OV§;
         var _loc2_:StringMap = §_-k2Y§.§_-a19§;
         if(param1 in StringMap.reserved ? _loc2_.existsReserved(param1) : param1 in _loc2_.h)
         {
            _loc3_ = §_-k2Y§.§_-a19§;
            _loc4_ = §_-k2Y§.§_-81X§.§_-e2f§(param1 in StringMap.reserved ? _loc3_.getReserved(param1) : _loc3_.h[param1]);
            if(_loc4_ != null)
            {
               _loc4_.Release();
               return;
            }
         }
      }
      
      public static function §_-P1H§(param1:String) : void
      {
         §_-k2Y§.§_-a19§.remove(param1);
      }
   }
}

import flash.display.BitmapData;

