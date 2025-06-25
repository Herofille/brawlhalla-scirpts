package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.StageQuality;
   import flash.geom.ColorTransform;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-y2n§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Y4o§:Matrix;
      
      public static var §_-01E§:IMap;
      
      public static var §_-V5n§:Number = 80;
      
      public static var §_-R45§:Number = 160;
      
      public static var §_-O5j§:Number = 8;
      
      public static var §_-V48§:Number = 1.818176;
      
      public static var §_-X2o§:Number = -1.818176;
      
      public static var §_-O3I§:uint = 1;
      
      public static var §_-g4j§:uint = 2;
      
      public static var §_-I32§:String = "_Unlocked";
      
      public static var §_-P1o§:String = "_Blocked";
      
      public var mType:§_-85V§;
      
      public var §_-P2j§:Bitmap = new Bitmap(null,PixelSnapping.ALWAYS);
      
      public var §_-B43§:MovieClip = new MovieClip();
      
      public var §_-W4t§:Bitmap = new Bitmap(null,PixelSnapping.ALWAYS);
      
      public function §_-y2n§()
      {
         §_-T19§();
      }
      
      public static function §_-94t§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as StringMap;
         var _loc1_:StringMap = §_-y2n§.§_-01E§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-y2n§.§_-01E§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
               _loc5_ = §_-y2n§.§_-01E§;
               if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
               {
                  _loc6_ = §_-y2n§.§_-01E§;
                  (_loc3_ in StringMap.reserved ? _loc6_.getReserved(_loc3_) : _loc6_.h[_loc3_]).dispose();
                  _loc7_ = §_-y2n§.§_-01E§;
                  if(_loc3_ in StringMap.reserved)
                  {
                     _loc7_.setReserved(_loc3_,null);
                  }
                  else
                  {
                     _loc7_.h[_loc3_] = null;
                  }
               }
               §_-y2n§.§_-01E§.remove(_loc3_);
            }
         }
      }
      
      public function §_-o5S§(param1:uint, param2:Boolean) : void
      {
         if(mType == null)
         {
            return;
         }
         var _loc3_:Boolean = mType.§_-q43§ > param1 || !mType.§_-t14§ && !param2;
         var _loc4_:uint = _loc3_ ? 2 : 1;
         var _loc5_:String = mType.§_-Y4l§ + (_loc3_ ? "_Blocked" : "_Unlocked");
         var _loc6_:StringMap = §_-y2n§.§_-01E§;
         §_-B3R§(§_-P2j§,_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]);
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         §_-B43§.visible = param1;
      }
      
      public function §_-02U§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(param1 != 0)
         {
            §_-B43§.scaleX = §_-B43§.scaleY = param1;
         }
      }
      
      public function §_-Uo§(param1:Boolean) : void
      {
         §_-P2j§.visible = param1;
      }
      
      public function §_-zG§(param1:§_-85V§) : void
      {
         var _loc2_:* = null as BitmapData;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as §_-82U§;
         var _loc9_:Number = NaN;
         var _loc10_:* = null as MovieClip;
         var _loc11_:* = null as IMap;
         var _loc12_:* = null as String;
         var _loc13_:* = null as BitmapData;
         var _loc14_:* = null as StringMap;
         mType = param1;
         if(param1 == null)
         {
            return;
         }
         var _loc3_:Boolean = param1.mType == "Avatar";
         var _loc4_:String = _loc3_ ? param1.§_-QJ§ : param1.§_-H5H§;
         var _loc5_:StringMap = §_-y2n§.§_-01E§;
         if(_loc4_ in StringMap.reserved)
         {
            _loc2_ = _loc5_.getReserved(_loc4_);
         }
         else
         {
            _loc2_ = _loc5_.h[_loc4_];
         }
         if(_loc2_ == null)
         {
            _loc6_ = §_-3X§.§_-s4D§(param1.§_-H5H§,"UI_BattlePass");
            _loc7_ = null;
            if(_loc3_)
            {
               _loc8_ = §_-82U§.§_-i1X§(param1.§_-QJ§);
               if(_loc8_ == null)
               {
                  _loc8_ = §_-82U§.§_-h56§;
               }
               _loc7_ = _loc8_.§_-24O§();
               if(_loc7_ != null)
               {
                  _loc7_.scaleX = _loc7_.scaleY = 1.818176;
                  _loc7_.x = _loc7_.y = -1.818176;
                  _loc6_.graphics.clear();
                  _loc6_.removeChildren();
                  _loc6_.addChildAt(_loc7_,_loc6_.numChildren == 0 ? 0 : _loc6_.numChildren - 1);
               }
            }
            _loc10_ = §_-3X§.§_-s4D§(param1.§_-Y4l§,"UI_BattlePass");
            if(_loc10_ != null)
            {
               _loc10_.gotoAndStop(1);
               _loc11_ = §_-y2n§.§_-01E§;
               _loc12_ = param1.§_-Y4l§ + "_Unlocked";
               _loc13_ = §_-D5r§(_loc10_);
               _loc14_ = _loc11_;
               if(_loc12_ in StringMap.reserved)
               {
                  _loc14_.setReserved(_loc12_,_loc13_);
               }
               else
               {
                  _loc14_.h[_loc12_] = _loc13_;
               }
               _loc10_.gotoAndStop(2);
               _loc11_ = §_-y2n§.§_-01E§;
               _loc12_ = param1.§_-Y4l§ + "_Blocked";
               _loc13_ = §_-D5r§(_loc10_);
               _loc14_ = _loc11_;
               if(_loc12_ in StringMap.reserved)
               {
                  _loc14_.setReserved(_loc12_,_loc13_);
               }
               else
               {
                  _loc14_.h[_loc12_] = _loc13_;
               }
            }
            _loc2_ = §_-D5r§(_loc6_);
            §_-K4B§.§_-g4V§(_loc6_);
            _loc14_ = §_-y2n§.§_-01E§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc14_.setReserved(_loc4_,_loc2_);
            }
            else
            {
               _loc14_.h[_loc4_] = _loc2_;
            }
         }
         §_-B3R§(§_-W4t§,_loc2_);
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-B43§.x = param1;
         §_-B43§.y = param2;
      }
      
      public function §_-81d§(param1:DisplayObjectContainer) : void
      {
         if(param1 != null)
         {
            param1.addChild(§_-B43§);
         }
      }
      
      public function §_-l1B§(param1:DisplayObject) : void
      {
         if(param1 != null && param1.parent != null)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function §_-n5§() : Number
      {
         return §_-B43§.y;
      }
      
      public function §_-N4X§() : Number
      {
         return §_-B43§.x;
      }
      
      public function §_-B3R§(param1:Bitmap, param2:BitmapData) : void
      {
         var _loc3_:Number = NaN;
         if(param1 != null && param2 != null)
         {
            param1.bitmapData = param2;
            param1.smoothing = true;
            param1.scaleX = param1.scaleY = 1 / §_-3X§.§_-61B§;
         }
      }
      
      public function §_-Jd§(param1:Bitmap) : void
      {
         if(param1 != null)
         {
            if(param1.parent != null)
            {
               param1.parent.removeChild(param1);
            }
            param1.bitmapData = null;
         }
      }
      
      public function Destroy() : void
      {
         §_-Jd§(§_-P2j§);
         §_-Jd§(§_-W4t§);
         §_-K4B§.§_-g4V§(§_-B43§);
         §_-P2j§ = null;
         §_-W4t§ = null;
         §_-B43§ = null;
         mType = null;
      }
      
      public function §_-D5r§(param1:MovieClip) : BitmapData
      {
         var _loc2_:int = int(Math.ceil(param1.width * §_-3X§.§_-61B§));
         if(_loc2_ < 2)
         {
            return null;
         }
         var _loc3_:int = int(Math.ceil(param1.height * §_-3X§.§_-61B§));
         if(_loc3_ < 2)
         {
            return null;
         }
         var _loc4_:Rectangle = param1.getBounds(param1);
         §_-y2n§.§_-Y4o§.a = §_-3X§.§_-61B§;
         §_-y2n§.§_-Y4o§.d = §_-3X§.§_-61B§;
         var _loc5_:BitmapData = new BitmapData(_loc2_,_loc3_,true,0);
         _loc5_.drawWithQuality(param1,§_-y2n§.§_-Y4o§,null,null,null,true,StageQuality.HIGH);
         return _loc5_;
      }
      
      public function §_-T19§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-W4t§ != null)
         {
            §_-W4t§.x = §_-W4t§.y = 8;
            §_-B43§.addChild(§_-W4t§);
         }
         if(§_-P2j§ != null)
         {
            §_-B43§.addChild(§_-P2j§);
         }
      }
   }
}

