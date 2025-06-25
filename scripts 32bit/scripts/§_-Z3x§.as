package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.display.StageQuality;
   import flash.display3D.Context3DTextureFormat;
   import flash.geom.Matrix;
   import flash.geom.Rectangle;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-Z3x§
   {
      
      public static var §_-o1W§:int = 0;
      
      public static var §_-i1z§:int = 0;
      
      public static var §_-v23§:Number = 2048;
      
      public var §_-N43§:int = 1;
      
      public var §_-h5v§:Vector.<String>;
      
      public var §_-qi§:IMap;
      
      public var §_-px§:Vector.<String> = new Vector.<String>();
      
      public var §_-I1j§:IMap = new StringMap();
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-Z3x§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
      }
      
      public function §_-34c§() : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as String;
         var _loc17_:* = null as StringMap;
         var _loc18_:* = null as §_-77§;
         var _loc1_:Number = §_-G2r§.§_-p5U§.§_-03p§.left;
         var _loc2_:Number = §_-G2r§.§_-p5U§.§_-03p§.right;
         var _loc3_:Number = §_-G2r§.§_-p5U§.§_-03p§.top;
         var _loc4_:Number = §_-G2r§.§_-p5U§.§_-03p§.bottom;
         var _loc13_:int = 0;
         var _loc14_:int = int(§_-px§.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc16_ = §_-px§[_loc15_];
            _loc17_ = §_-I1j§;
            _loc18_ = _loc16_ in StringMap.reserved ? _loc17_.getReserved(_loc16_) : _loc17_.h[_loc16_];
            §_-w26§(_loc18_);
         }
      }
      
      public function §_-e2K§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as §_-77§;
         §_-G2y§();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-px§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-px§[_loc3_];
            _loc5_ = §_-I1j§;
            _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
            §_-m1S§(_loc6_);
            if(_loc6_.§_-24k§)
            {
               §_-w26§(_loc6_);
            }
         }
      }
      
      public function §_-m1S§(param1:§_-77§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-rV§ = null;
         if(param1.§_-w11§.§_-KZ§() != 0)
         {
            _loc2_ = param1.§_-w11§.getChildAt(0);
         }
         if(_loc2_ != null)
         {
            if(param1.§_-k5o§ == null)
            {
               §_-Z3x§.§_-i1z§ -= _loc2_.§_-01d§.§_-Y1W§ * _loc2_.§_-01d§.§_-j5j§;
               --§_-Z3x§.§_-o1W§;
               _loc2_.§_-01d§.§_-S18§();
            }
            param1.§_-w11§.removeChild(_loc2_);
         }
         param1.§_-Q2L§ = false;
      }
      
      public function §_-M2a§(param1:§_-77§, param2:Boolean = true) : void
      {
         var _loc3_:int = 0;
         §_-m1S§(param1);
         §_-I1j§.remove(param1.name);
         if(param2)
         {
            _loc3_ = int(§_-px§.indexOf(param1.name));
            §_-px§.splice(_loc3_,1);
         }
         param1.§_-d1v§();
      }
      
      public function §_-w26§(param1:§_-77§) : Boolean
      {
         var _loc6_:* = null as §_-E3U§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as BitmapData;
         var _loc10_:* = null as Matrix;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as Bitmap;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         param1.§_-fd§ = getTimer();
         if(param1.§_-Q2L§)
         {
            return false;
         }
         var _loc2_:Rectangle = param1.§_-L4A§ != null ? param1.§_-L4A§ : §_-xN§.§_-Y1r§(param1.§_-Y3F§,param1.§_-Y3F§);
         if(_loc2_ == null || _loc2_.height == 0 || _loc2_.width == 0)
         {
            return false;
         }
         var _loc3_:Number = §_-G2r§.§_-o2t§.§_-53W§ * §_-G2r§.§_-o2t§.§_-I4n§;
         if(_loc3_ > 1)
         {
            _loc3_ = 1;
         }
         var _loc4_:uint = uint(int(Math.ceil(_loc2_.width * _loc3_)));
         var _loc5_:uint = uint(int(Math.ceil(_loc2_.height * _loc3_)));
         if(_loc5_ < 1 || _loc5_ < 1)
         {
            return false;
         }
         param1.§_-w11§.x = _loc2_.x + param1.§_-Y3F§.x;
         param1.§_-w11§.y = _loc2_.y + param1.§_-Y3F§.y;
         param1.§_-w11§.scaleX = 1 / _loc3_;
         param1.§_-w11§.scaleY = 1 / _loc3_;
         if(param1.§_-k5o§ != null)
         {
            _loc7_ = param1.§_-k5o§;
            _loc8_ = §_-qi§;
            if(_loc7_ in StringMap.reserved)
            {
               _loc6_ = _loc8_.getReserved(_loc7_);
            }
            else
            {
               _loc6_ = _loc8_.h[_loc7_];
            }
         }
         else
         {
            _loc6_ = null;
         }
         if(_loc6_ == null)
         {
            _loc9_ = §_-Y5q§.§_-83D§(_loc4_,_loc5_);
            _loc10_ = new Matrix(_loc3_,0,0,_loc3_,-_loc2_.x * _loc3_,-_loc2_.y * _loc3_);
            if(!DevSettings.ContainsDevFlag(5))
            {
               _loc9_.drawWithQuality(param1.§_-Y3F§,_loc10_,param1.§_-Y3F§.transform.colorTransform,null,null,false,StageQuality.HIGH);
            }
            else
            {
               _loc11_ = uint(getTimer());
               _loc9_.drawWithQuality(param1.§_-Y3F§,_loc10_,param1.§_-Y3F§.transform.colorTransform,null,null,false,StageQuality.HIGH);
               _loc12_ = uint(getTimer() - _loc11_);
            }
            _loc13_ = new Bitmap();
            _loc13_.bitmapData = _loc9_;
            _loc13_.scrollRect = new Rectangle(0,0,_loc4_,_loc5_);
            _loc14_ = int(_loc13_.scrollRect.width);
            _loc15_ = int(_loc13_.scrollRect.height);
            _loc6_ = new §_-E3U§(_loc14_,_loc15_,_loc13_.bitmapData,Context3DTextureFormat.BGRA);
            ++§_-Z3x§.§_-o1W§;
            §_-Z3x§.§_-i1z§ += _loc6_.§_-Y1W§ * _loc6_.§_-j5j§;
            if(param1.§_-k5o§ != null)
            {
               _loc7_ = param1.§_-k5o§;
               _loc8_ = §_-qi§;
               if(_loc7_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc7_,_loc6_);
               }
               else
               {
                  _loc8_.h[_loc7_] = _loc6_;
               }
               §_-h5v§.push(param1.§_-k5o§);
            }
         }
         var _loc16_:§_-rV§ = new §_-rV§(_loc6_);
         param1.§_-w11§.§_-f3k§(_loc16_);
         param1.§_-Q2L§ = true;
         return true;
      }
      
      public function §_-HP§(param1:DisplayObject) : Rectangle
      {
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as MovieClip;
         var _loc2_:Rectangle = null;
         if(param1 is MovieClip)
         {
            _loc3_ = param1;
            _loc4_ = §_-d4S§.§_-n1D§(_loc3_,"am_Mask");
            if(_loc4_ == null)
            {
               _loc4_ = §_-d4S§.§_-n1D§(_loc3_,"am_ParallaxMask");
               if(_loc4_ == null)
               {
                  _loc5_ = §_-d4S§.§_-n1D§(_loc3_,"am_ParallaxBG");
                  if(_loc5_ != null)
                  {
                     _loc4_ = §_-d4S§.§_-n1D§(_loc5_,"am_ParallaxMask");
                  }
               }
            }
            if(_loc4_ != null)
            {
               _loc2_ = _loc4_.getBounds(_loc4_.parent);
               _loc4_.visible = false;
            }
         }
         return _loc2_;
      }
      
      public function §_-Q2S§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as §_-77§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-px§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-px§[_loc3_];
            _loc5_ = §_-I1j§;
            _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
            §_-M2a§(_loc6_,false);
         }
         §_-I1j§ = null;
         §_-px§ = null;
         §_-G2y§();
      }
      
      public function §_-G2y§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as §_-E3U§;
         if(§_-h5v§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-h5v§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-h5v§[_loc3_];
               _loc5_ = §_-qi§;
               _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
               §_-Z3x§.§_-i1z§ -= _loc6_.§_-Y1W§ * _loc6_.§_-j5j§;
               --§_-Z3x§.§_-o1W§;
               _loc6_.§_-S18§();
            }
         }
         §_-qi§ = new StringMap();
         §_-h5v§ = new Vector.<String>();
      }
      
      public function §_-72i§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as §_-77§;
         var _loc1_:IMap = new StringMap();
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-px§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-px§[_loc5_];
            _loc7_ = §_-I1j§;
            _loc8_ = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            if(_loc8_.§_-q4X§)
            {
               if(_loc6_ in StringMap.reserved)
               {
                  _loc1_.setReserved(_loc6_,_loc8_);
               }
               else
               {
                  _loc1_.h[_loc6_] = _loc8_;
               }
               _loc2_.push(_loc6_);
            }
            else
            {
               §_-M2a§(_loc8_,false);
            }
         }
         §_-I1j§ = _loc1_;
         §_-px§ = _loc2_;
         §_-G2y§();
      }
      
      public function §_-s5R§(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:String = undefined, param6:String = undefined) : §_-77§
      {
         var _loc7_:§_-77§ = new §_-77§();
         _loc7_.§_-Y3F§ = param1;
         _loc7_.§_-24k§ = param2;
         _loc7_.§_-H3j§ = param3;
         _loc7_.§_-q4X§ = param4;
         _loc7_.§_-F3R§ = param6;
         var _loc8_:int;
         §_-N43§ = (_loc8_ = §_-N43§) + 1;
         _loc7_.name = "MyID" + _loc8_;
         _loc7_.§_-k5o§ = param5 != null && int(param5.indexOf("a_")) == 0 ? param5 : null;
         _loc7_.§_-j2M§ = _loc7_.§_-Y3F§.getBounds(_loc7_.§_-Y3F§.parent);
         _loc7_.§_-w11§ = new Sprite3D();
         _loc7_.§_-L4A§ = §_-HP§(param1);
         var _loc9_:String = _loc7_.name;
         var _loc10_:StringMap = §_-I1j§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc7_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc7_;
         }
         §_-px§.push(_loc7_.name);
         return _loc7_;
      }
   }
}

