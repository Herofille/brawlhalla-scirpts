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
   
   public class §_-g5S§
   {
      
      public static var init__:Boolean;
      
      public static var §_-MB§:Matrix;
      
      public static var §_-z3B§:IMap;
      
      public static var §_-m1d§:Number = 80;
      
      public static var §_-t2H§:Number = 160;
      
      public static var §_-p5f§:Number = 8;
      
      public static var §_-W2i§:Number = 1.818176;
      
      public static var §_-dD§:Number = -1.818176;
      
      public static var §_-B3D§:uint = 1;
      
      public static var §_-k4y§:uint = 2;
      
      public static var §_-V1U§:String = "_Unlocked";
      
      public static var §_-44C§:String = "_Blocked";
      
      public var mType:§_-a5§;
      
      public var §_-bU§:Bitmap = new Bitmap(null,PixelSnapping.ALWAYS);
      
      public var §_-95E§:MovieClip = new MovieClip();
      
      public var §_-p5F§:Bitmap = new Bitmap(null,PixelSnapping.ALWAYS);
      
      public function §_-g5S§()
      {
         §_-Fz§();
      }
      
      public static function §_-l3X§() : void
      {
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as StringMap;
         var _loc7_:* = null as StringMap;
         var _loc1_:StringMap = §_-g5S§.§_-z3B§;
         var _loc2_:* = new StringMapKeysIterator(_loc1_.h,_loc1_.rh);
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            _loc4_ = §_-g5S§.§_-z3B§;
            if(_loc3_ in StringMap.reserved ? _loc4_.existsReserved(_loc3_) : _loc3_ in _loc4_.h)
            {
               _loc5_ = §_-g5S§.§_-z3B§;
               if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
               {
                  _loc6_ = §_-g5S§.§_-z3B§;
                  (_loc3_ in StringMap.reserved ? _loc6_.getReserved(_loc3_) : _loc6_.h[_loc3_]).dispose();
                  _loc7_ = §_-g5S§.§_-z3B§;
                  if(_loc3_ in StringMap.reserved)
                  {
                     _loc7_.setReserved(_loc3_,null);
                  }
                  else
                  {
                     _loc7_.h[_loc3_] = null;
                  }
               }
               §_-g5S§.§_-z3B§.remove(_loc3_);
            }
         }
      }
      
      public function §_-E5N§(param1:uint, param2:Boolean) : void
      {
         if(mType == null)
         {
            return;
         }
         var _loc3_:Boolean = mType.§_-p25§ > param1 || !mType.§_-c3§ && !param2;
         var _loc4_:uint = _loc3_ ? 2 : 1;
         var _loc5_:String = mType.§_-s3L§ + (_loc3_ ? "_Blocked" : "_Unlocked");
         var _loc6_:StringMap = §_-g5S§.§_-z3B§;
         §_-X3P§(§_-bU§,_loc5_ in StringMap.reserved ? _loc6_.getReserved(_loc5_) : _loc6_.h[_loc5_]);
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         §_-95E§.visible = param1;
      }
      
      public function §_-B5p§(param1:Number) : void
      {
         var _loc2_:Number = NaN;
         if(param1 != 0)
         {
            §_-95E§.scaleX = §_-95E§.scaleY = param1;
         }
      }
      
      public function §_-P3Y§(param1:Boolean) : void
      {
         §_-bU§.visible = param1;
      }
      
      public function §_-WF§(param1:§_-a5§) : void
      {
         var _loc2_:* = null as BitmapData;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as MovieClip;
         var _loc8_:* = null as §_-ff§;
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
         var _loc4_:String = _loc3_ ? param1.§_-l1r§ : param1.§_-p19§;
         var _loc5_:StringMap = §_-g5S§.§_-z3B§;
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
            _loc6_ = §_-b5d§.§_-12x§(param1.§_-p19§,"UI_BattlePass");
            _loc7_ = null;
            if(_loc3_)
            {
               _loc8_ = §_-ff§.§_-L3x§(param1.§_-l1r§);
               if(_loc8_ == null)
               {
                  _loc8_ = §_-ff§.§_-L3b§;
               }
               _loc7_ = _loc8_.§_-e2r§();
               if(_loc7_ != null)
               {
                  _loc7_.scaleX = _loc7_.scaleY = 1.818176;
                  _loc7_.x = _loc7_.y = -1.818176;
                  _loc6_.graphics.clear();
                  _loc6_.removeChildren();
                  _loc6_.addChildAt(_loc7_,_loc6_.numChildren == 0 ? 0 : _loc6_.numChildren - 1);
               }
            }
            _loc10_ = §_-b5d§.§_-12x§(param1.§_-s3L§,"UI_BattlePass");
            if(_loc10_ != null)
            {
               _loc10_.gotoAndStop(1);
               _loc11_ = §_-g5S§.§_-z3B§;
               _loc12_ = param1.§_-s3L§ + "_Unlocked";
               _loc13_ = §_-95P§(_loc10_);
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
               _loc11_ = §_-g5S§.§_-z3B§;
               _loc12_ = param1.§_-s3L§ + "_Blocked";
               _loc13_ = §_-95P§(_loc10_);
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
            _loc2_ = §_-95P§(_loc6_);
            §_-z58§.§_-jw§(_loc6_);
            _loc14_ = §_-g5S§.§_-z3B§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc14_.setReserved(_loc4_,_loc2_);
            }
            else
            {
               _loc14_.h[_loc4_] = _loc2_;
            }
         }
         §_-X3P§(§_-p5F§,_loc2_);
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-95E§.x = param1;
         §_-95E§.y = param2;
      }
      
      public function §_-B2X§(param1:DisplayObjectContainer) : void
      {
         if(param1 != null)
         {
            param1.addChild(§_-95E§);
         }
      }
      
      public function §_-43j§(param1:DisplayObject) : void
      {
         if(param1 != null && param1.parent != null)
         {
            param1.parent.removeChild(param1);
         }
      }
      
      public function §_-u1f§() : Number
      {
         return §_-95E§.y;
      }
      
      public function §_-lO§() : Number
      {
         return §_-95E§.x;
      }
      
      public function §_-X3P§(param1:Bitmap, param2:BitmapData) : void
      {
         var _loc3_:Number = NaN;
         if(param1 != null && param2 != null)
         {
            param1.bitmapData = param2;
            param1.smoothing = true;
            param1.scaleX = param1.scaleY = 1 / §_-b5d§.§_-U2V§;
         }
      }
      
      public function §_-s6§(param1:Bitmap) : void
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
         §_-s6§(§_-bU§);
         §_-s6§(§_-p5F§);
         §_-z58§.§_-jw§(§_-95E§);
         §_-bU§ = null;
         §_-p5F§ = null;
         §_-95E§ = null;
         mType = null;
      }
      
      public function §_-95P§(param1:MovieClip) : BitmapData
      {
         var _loc2_:int = int(Math.ceil(param1.width * §_-b5d§.§_-U2V§));
         if(_loc2_ < 2)
         {
            return null;
         }
         var _loc3_:int = int(Math.ceil(param1.height * §_-b5d§.§_-U2V§));
         if(_loc3_ < 2)
         {
            return null;
         }
         var _loc4_:Rectangle = param1.getBounds(param1);
         §_-g5S§.§_-MB§.a = §_-b5d§.§_-U2V§;
         §_-g5S§.§_-MB§.d = §_-b5d§.§_-U2V§;
         var _loc5_:BitmapData = new BitmapData(_loc2_,_loc3_,true,0);
         _loc5_.drawWithQuality(param1,§_-g5S§.§_-MB§,null,null,null,true,StageQuality.HIGH);
         return _loc5_;
      }
      
      public function §_-Fz§() : void
      {
         var _loc1_:Number = NaN;
         if(§_-p5F§ != null)
         {
            §_-p5F§.x = §_-p5F§.y = 8;
            §_-95E§.addChild(§_-p5F§);
         }
         if(§_-bU§ != null)
         {
            §_-95E§.addChild(§_-bU§);
         }
      }
   }
}

