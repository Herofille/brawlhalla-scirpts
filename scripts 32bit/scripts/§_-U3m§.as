package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class §_-U3m§ extends §_-R40§
   {
      
      public static var init__:Boolean;
      
      public static var §_-c3Z§:Point;
      
      public var §_-44W§:Boolean;
      
      public var §_-T2U§:uint = 0;
      
      public var §_-D5M§:Vector.<MovieClip>;
      
      public var §_-S4w§:Vector.<MovieClip>;
      
      public var §_-b4f§:Number = 1;
      
      public var §_-63S§:uint = 0;
      
      public var §_-k1K§:Number = 0;
      
      public var §_-7T§:§_-P3Z§;
      
      public function §_-U3m§(param1:String, param2:String, param3:Boolean)
      {
         super(param1,param2,true);
         §_-44W§ = param3;
      }
      
      override public function Shutdown() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-S4w§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-S4w§[_loc4_].removeChildren();
            §_-S4w§[_loc4_].parent.removeChild(§_-D5M§[_loc4_]);
            §_-S4w§[_loc4_] = null;
         }
         §_-S4w§.length = 0;
         §_-S4w§ = null;
         _loc1_ = int(§_-D5M§.length);
         _loc2_ = 0;
         _loc3_ = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-D5M§[_loc4_].removeChildren();
            §_-D5M§[_loc4_].parent.removeChild(§_-D5M§[_loc4_]);
            §_-D5M§[_loc4_] = null;
         }
         §_-D5M§.length = 0;
         §_-D5M§ = null;
         super.Shutdown();
      }
      
      public function §_-R2q§(param1:Vector.<MovieClip>, param2:int, param3:Number) : void
      {
         var _loc12_:int = 0;
         var _loc17_:* = null as MovieClip;
         var _loc18_:Number = NaN;
         if(§_-f4n§ == null || int(param1.length) == 0)
         {
            return;
         }
         var _loc4_:* = 0;
         var _loc5_:int = int(param1.length);
         var _loc6_:int = int(Math.ceil(_loc5_ / param2));
         var _loc7_:Boolean = _loc5_ != _loc6_ * param2;
         var _loc8_:MovieClip = §_-7T§.§_-r1l§;
         var _loc9_:int = int(§_-D5M§.length);
         var _loc10_:int = 0;
         var _loc11_:int = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-D5M§[_loc12_].removeChildren();
         }
         var _loc13_:MovieClip = null;
         §_-S4w§.length = 0;
         _loc10_ = 0;
         var _loc14_:Number = param1[_loc4_].width + param3;
         var _loc15_:Number = param1[_loc4_].height + param3;
         var _loc16_:Number = §_-k1K§ / param2 / _loc14_;
         if(_loc16_ > 1)
         {
            _loc16_ = 1;
         }
         while(_loc10_ < _loc6_)
         {
            if(_loc10_ < _loc9_)
            {
               _loc17_ = §_-D5M§[_loc10_];
            }
            else
            {
               _loc17_ = new MovieClip();
               _loc17_.stopAllMovieClips();
               §_-D5M§.push(_loc17_);
            }
            §_-01G§(param1,_loc4_,param2,_loc17_,param3);
            if(§_-44W§)
            {
               _loc17_.x = §_-7T§.§_-r1l§.x;
            }
            else if(_loc7_ && _loc6_ != 1 && _loc10_ == _loc6_ - 1 && _loc13_ != null)
            {
               _loc17_.x = _loc13_.x;
            }
            else
            {
               _loc18_ = _loc17_.width;
               _loc17_.x = (§_-k1K§ - _loc18_) / 2;
            }
            _loc18_ = _loc10_ * _loc15_ * _loc16_;
            _loc17_.y = _loc18_;
            _loc8_.addChild(_loc17_);
            _loc13_ = _loc17_;
            _loc10_++;
            _loc4_ += param2;
         }
         §_-T2U§ = _loc6_;
         §_-63S§ = param2;
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         super.Initialize(param1);
         §_-7T§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(§_-Q3E§(),"am_Bin"));
         §_-k1K§ = §_-7T§.§_-r1l§.width;
         §_-S4w§ = new Vector.<MovieClip>();
         §_-D5M§ = new Vector.<MovieClip>();
      }
      
      public function §_-J5n§() : uint
      {
         return §_-T2U§;
      }
      
      public function §_-65y§() : Number
      {
         return §_-b4f§;
      }
      
      public function §_-T1f§(param1:§_-a1A§, param2:uint, param3:§_-n3S§) : void
      {
         var _loc4_:Point = §_-S4w§[param2].localToGlobal(§_-U3m§.§_-c3Z§);
         var _loc5_:Point = §_-o33§.globalToLocal(_loc4_);
         param3.x = int(_loc5_.x);
         param3.y = int(_loc5_.y);
      }
      
      public function §_-w1k§(param1:uint) : MovieClip
      {
         return §_-S4w§[param1];
      }
      
      public function §_-S5F§() : uint
      {
         return §_-63S§;
      }
      
      public function §_-01G§(param1:Vector.<MovieClip>, param2:int, param3:int, param4:MovieClip, param5:Number) : void
      {
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as MovieClip;
         var _loc15_:Number = NaN;
         var _loc6_:int = int(param1.length);
         var _loc7_:MovieClip = param1[param2];
         _loc7_.scaleX = _loc7_.scaleY = 1;
         var _loc8_:Number = _loc7_.width + param5;
         var _loc9_:Number = §_-k1K§ / param3 / _loc8_;
         if(_loc9_ > 1)
         {
            _loc9_ = 1;
         }
         var _loc10_:int = 0;
         var _loc11_:int = param3;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc13_ = param2 + _loc12_;
            if(_loc13_ >= _loc6_)
            {
               break;
            }
            _loc14_ = param1[_loc13_];
            _loc14_.x = _loc8_ * _loc12_ * _loc9_;
            _loc14_.scaleX = _loc14_.scaleY = _loc9_;
            param4.addChild(_loc14_);
            §_-S4w§.push(_loc14_);
         }
         §_-b4f§ = _loc9_;
      }
   }
}

