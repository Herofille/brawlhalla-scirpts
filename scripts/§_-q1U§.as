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
   
   public class §_-q1U§
   {
      
      public static var §_-b1w§:int = 0;
      
      public static var §_-L1e§:int = 0;
      
      public static var §_-WA§:Number = 2048;
      
      public var §_-34v§:int = 1;
      
      public var §_-D3p§:Vector.<String>;
      
      public var §_-G1X§:IMap;
      
      public var §_-QG§:Vector.<String> = new Vector.<String>();
      
      public var §_-K4R§:IMap = new StringMap();
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-q1U§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
      }
      
      public function §_-x3t§() : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as String;
         var _loc17_:* = null as StringMap;
         var _loc18_:* = null as §_-o2e§;
         var _loc1_:Number = §_-k2A§.§_-b4E§.§_-cT§.left;
         var _loc2_:Number = §_-k2A§.§_-b4E§.§_-cT§.right;
         var _loc3_:Number = §_-k2A§.§_-b4E§.§_-cT§.top;
         var _loc4_:Number = §_-k2A§.§_-b4E§.§_-cT§.bottom;
         var _loc13_:int = 0;
         var _loc14_:int = int(§_-QG§.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc16_ = §_-QG§[_loc15_];
            _loc17_ = §_-K4R§;
            _loc18_ = _loc16_ in StringMap.reserved ? _loc17_.getReserved(_loc16_) : _loc17_.h[_loc16_];
            §_-g4b§(_loc18_);
         }
      }
      
      public function §_-C3Y§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as §_-o2e§;
         §_-kl§();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-QG§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-QG§[_loc3_];
            _loc5_ = §_-K4R§;
            _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
            §_-O3R§(_loc6_);
            if(_loc6_.§_-Q5e§)
            {
               §_-g4b§(_loc6_);
            }
         }
      }
      
      public function §_-O3R§(param1:§_-o2e§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:§_-q36§ = null;
         if(param1.§_-zW§.§_-y4E§() != 0)
         {
            _loc2_ = param1.§_-zW§.getChildAt(0);
         }
         if(_loc2_ != null)
         {
            if(param1.§_-Jd§ == null)
            {
               §_-q1U§.§_-L1e§ -= _loc2_.§_-U1l§.§_-82v§ * _loc2_.§_-U1l§.§_-if§;
               --§_-q1U§.§_-b1w§;
               _loc2_.§_-U1l§.§_-o43§();
            }
            param1.§_-zW§.removeChild(_loc2_);
         }
         param1.§_-a49§ = false;
      }
      
      public function §_-95r§(param1:§_-o2e§, param2:Boolean = true) : void
      {
         var _loc3_:int = 0;
         §_-O3R§(param1);
         §_-K4R§.remove(param1.name);
         if(param2)
         {
            _loc3_ = int(§_-QG§.indexOf(param1.name));
            §_-QG§.splice(_loc3_,1);
         }
         param1.§_-03A§();
      }
      
      public function §_-g4b§(param1:§_-o2e§) : Boolean
      {
         var _loc6_:* = null as §_-e41§;
         var _loc7_:* = null as String;
         var _loc8_:* = null as StringMap;
         var _loc9_:* = null as BitmapData;
         var _loc10_:* = null as Matrix;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc13_:* = null as Bitmap;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         param1.§_-Y3j§ = getTimer();
         if(param1.§_-a49§)
         {
            return false;
         }
         var _loc2_:Rectangle = param1.§_-d4Q§ != null ? param1.§_-d4Q§ : §_-13q§.§_-73E§(param1.§_-P3K§,param1.§_-P3K§);
         if(_loc2_ == null || _loc2_.height == 0 || _loc2_.width == 0)
         {
            return false;
         }
         var _loc3_:Number = §_-k2A§.§_-g2p§.§_-J3g§ * §_-k2A§.§_-g2p§.§_-G1l§;
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
         param1.§_-zW§.x = _loc2_.x + param1.§_-P3K§.x;
         param1.§_-zW§.y = _loc2_.y + param1.§_-P3K§.y;
         param1.§_-zW§.scaleX = 1 / _loc3_;
         param1.§_-zW§.scaleY = 1 / _loc3_;
         if(param1.§_-Jd§ != null)
         {
            _loc7_ = param1.§_-Jd§;
            _loc8_ = §_-G1X§;
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
            _loc9_ = §_-w4K§.§_-53N§(_loc4_,_loc5_);
            _loc10_ = new Matrix(_loc3_,0,0,_loc3_,-_loc2_.x * _loc3_,-_loc2_.y * _loc3_);
            if(!DevSettings.ContainsDevFlag(5))
            {
               _loc9_.drawWithQuality(param1.§_-P3K§,_loc10_,param1.§_-P3K§.transform.colorTransform,null,null,false,StageQuality.HIGH);
            }
            else
            {
               _loc11_ = uint(getTimer());
               _loc9_.drawWithQuality(param1.§_-P3K§,_loc10_,param1.§_-P3K§.transform.colorTransform,null,null,false,StageQuality.HIGH);
               _loc12_ = uint(getTimer() - _loc11_);
            }
            _loc13_ = new Bitmap();
            _loc13_.bitmapData = _loc9_;
            _loc13_.scrollRect = new Rectangle(0,0,_loc4_,_loc5_);
            _loc14_ = int(_loc13_.scrollRect.width);
            _loc15_ = int(_loc13_.scrollRect.height);
            _loc6_ = new §_-e41§(_loc14_,_loc15_,_loc13_.bitmapData,Context3DTextureFormat.BGRA);
            ++§_-q1U§.§_-b1w§;
            §_-q1U§.§_-L1e§ += _loc6_.§_-82v§ * _loc6_.§_-if§;
            if(param1.§_-Jd§ != null)
            {
               _loc7_ = param1.§_-Jd§;
               _loc8_ = §_-G1X§;
               if(_loc7_ in StringMap.reserved)
               {
                  _loc8_.setReserved(_loc7_,_loc6_);
               }
               else
               {
                  _loc8_.h[_loc7_] = _loc6_;
               }
               §_-D3p§.push(param1.§_-Jd§);
            }
         }
         var _loc16_:§_-q36§ = new §_-q36§(_loc6_);
         param1.§_-zW§.§_-Z5Q§(_loc16_);
         param1.§_-a49§ = true;
         return true;
      }
      
      public function §_-R2b§(param1:DisplayObject) : Rectangle
      {
         var _loc3_:* = null as MovieClip;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as MovieClip;
         var _loc2_:Rectangle = null;
         if(param1 is MovieClip)
         {
            _loc3_ = param1;
            _loc4_ = §_-s2J§.§_-N3v§(_loc3_,"am_Mask");
            if(_loc4_ == null)
            {
               _loc4_ = §_-s2J§.§_-N3v§(_loc3_,"am_ParallaxMask");
               if(_loc4_ == null)
               {
                  _loc5_ = §_-s2J§.§_-N3v§(_loc3_,"am_ParallaxBG");
                  if(_loc5_ != null)
                  {
                     _loc4_ = §_-s2J§.§_-N3v§(_loc5_,"am_ParallaxMask");
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
      
      public function §_-aH§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as §_-o2e§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-QG§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-QG§[_loc3_];
            _loc5_ = §_-K4R§;
            _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
            §_-95r§(_loc6_,false);
         }
         §_-K4R§ = null;
         §_-QG§ = null;
         §_-kl§();
      }
      
      public function §_-kl§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as §_-e41§;
         if(§_-D3p§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-D3p§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-D3p§[_loc3_];
               _loc5_ = §_-G1X§;
               _loc6_ = _loc4_ in StringMap.reserved ? _loc5_.getReserved(_loc4_) : _loc5_.h[_loc4_];
               §_-q1U§.§_-L1e§ -= _loc6_.§_-82v§ * _loc6_.§_-if§;
               --§_-q1U§.§_-b1w§;
               _loc6_.§_-o43§();
            }
         }
         §_-G1X§ = new StringMap();
         §_-D3p§ = new Vector.<String>();
      }
      
      public function §_-t46§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc7_:* = null as StringMap;
         var _loc8_:* = null as §_-o2e§;
         var _loc1_:IMap = new StringMap();
         var _loc2_:Vector.<String> = new Vector.<String>();
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-QG§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-QG§[_loc5_];
            _loc7_ = §_-K4R§;
            _loc8_ = _loc6_ in StringMap.reserved ? _loc7_.getReserved(_loc6_) : _loc7_.h[_loc6_];
            if(_loc8_.§_-vk§)
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
               §_-95r§(_loc8_,false);
            }
         }
         §_-K4R§ = _loc1_;
         §_-QG§ = _loc2_;
         §_-kl§();
      }
      
      public function §_-e4u§(param1:DisplayObject, param2:Boolean = false, param3:Boolean = false, param4:Boolean = false, param5:String = undefined, param6:String = undefined) : §_-o2e§
      {
         var _loc7_:§_-o2e§ = new §_-o2e§();
         _loc7_.§_-P3K§ = param1;
         _loc7_.§_-Q5e§ = param2;
         _loc7_.§_-62B§ = param3;
         _loc7_.§_-vk§ = param4;
         _loc7_.§_-G2U§ = param6;
         var _loc8_:int;
         §_-34v§ = (_loc8_ = §_-34v§) + 1;
         _loc7_.name = "MyID" + _loc8_;
         _loc7_.§_-Jd§ = param5 != null && int(param5.indexOf("a_")) == 0 ? param5 : null;
         _loc7_.§_-S3T§ = _loc7_.§_-P3K§.getBounds(_loc7_.§_-P3K§.parent);
         _loc7_.§_-zW§ = new Sprite3D();
         _loc7_.§_-d4Q§ = §_-R2b§(param1);
         var _loc9_:String = _loc7_.name;
         var _loc10_:StringMap = §_-K4R§;
         if(_loc9_ in StringMap.reserved)
         {
            _loc10_.setReserved(_loc9_,_loc7_);
         }
         else
         {
            _loc10_.h[_loc9_] = _loc7_;
         }
         §_-QG§.push(_loc7_.name);
         return _loc7_;
      }
   }
}

