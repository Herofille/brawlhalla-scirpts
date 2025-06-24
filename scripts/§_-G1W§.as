package
{
   import flash.display.MovieClip;
   import flash.geom.Point;
   
   public class §_-G1W§ extends §_-d2d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-B3F§:Point;
      
      public var §_-E1D§:Boolean;
      
      public var §_-K2j§:uint = 0;
      
      public var §_-05o§:Vector.<MovieClip>;
      
      public var §_-N1u§:Vector.<MovieClip>;
      
      public var §_-o3r§:Number = 1;
      
      public var §_-LV§:uint = 0;
      
      public var §_-Pc§:Number = 0;
      
      public var §_-i2Q§:§_-ON§;
      
      public function §_-G1W§(param1:String, param2:String, param3:Boolean)
      {
         super(param1,param2,true);
         §_-E1D§ = param3;
      }
      
      override public function Shutdown() : void
      {
         var _loc4_:int = 0;
         var _loc1_:int = int(§_-N1u§.length);
         var _loc2_:int = 0;
         var _loc3_:int = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-N1u§[_loc4_].removeChildren();
            §_-N1u§[_loc4_].parent.removeChild(§_-05o§[_loc4_]);
            §_-N1u§[_loc4_] = null;
         }
         §_-N1u§.length = 0;
         §_-N1u§ = null;
         _loc1_ = int(§_-05o§.length);
         _loc2_ = 0;
         _loc3_ = _loc1_;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-05o§[_loc4_].removeChildren();
            §_-05o§[_loc4_].parent.removeChild(§_-05o§[_loc4_]);
            §_-05o§[_loc4_] = null;
         }
         §_-05o§.length = 0;
         §_-05o§ = null;
         super.Shutdown();
      }
      
      public function §_-q2Q§(param1:Vector.<MovieClip>, param2:int, param3:Number) : void
      {
         var _loc12_:int = 0;
         var _loc17_:* = null as MovieClip;
         var _loc18_:Number = NaN;
         if(§_-GW§ == null || int(param1.length) == 0)
         {
            return;
         }
         var _loc4_:* = 0;
         var _loc5_:int = int(param1.length);
         var _loc6_:int = int(Math.ceil(_loc5_ / param2));
         var _loc7_:Boolean = _loc5_ != _loc6_ * param2;
         var _loc8_:MovieClip = §_-i2Q§.§_-gG§;
         var _loc9_:int = int(§_-05o§.length);
         var _loc10_:int = 0;
         var _loc11_:int = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-05o§[_loc12_].removeChildren();
         }
         var _loc13_:MovieClip = null;
         §_-N1u§.length = 0;
         _loc10_ = 0;
         var _loc14_:Number = param1[_loc4_].width + param3;
         var _loc15_:Number = param1[_loc4_].height + param3;
         var _loc16_:Number = §_-Pc§ / param2 / _loc14_;
         if(_loc16_ > 1)
         {
            _loc16_ = 1;
         }
         while(_loc10_ < _loc6_)
         {
            if(_loc10_ < _loc9_)
            {
               _loc17_ = §_-05o§[_loc10_];
            }
            else
            {
               _loc17_ = new MovieClip();
               _loc17_.stopAllMovieClips();
               §_-05o§.push(_loc17_);
            }
            §_-6Z§(param1,_loc4_,param2,_loc17_,param3);
            if(§_-E1D§)
            {
               _loc17_.x = §_-i2Q§.§_-gG§.x;
            }
            else if(_loc7_ && _loc6_ != 1 && _loc10_ == _loc6_ - 1 && _loc13_ != null)
            {
               _loc17_.x = _loc13_.x;
            }
            else
            {
               _loc18_ = _loc17_.width;
               _loc17_.x = (§_-Pc§ - _loc18_) / 2;
            }
            _loc18_ = _loc10_ * _loc15_ * _loc16_;
            _loc17_.y = _loc18_;
            _loc8_.addChild(_loc17_);
            _loc13_ = _loc17_;
            _loc10_++;
            _loc4_ += param2;
         }
         §_-K2j§ = _loc6_;
         §_-LV§ = param2;
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         super.Initialize(param1);
         §_-i2Q§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(§_-6X§(),"am_Bin"));
         §_-Pc§ = §_-i2Q§.§_-gG§.width;
         §_-N1u§ = new Vector.<MovieClip>();
         §_-05o§ = new Vector.<MovieClip>();
      }
      
      public function §_-rs§() : uint
      {
         return §_-K2j§;
      }
      
      public function §_-9I§() : Number
      {
         return §_-o3r§;
      }
      
      public function §_-02i§(param1:§_-D4e§, param2:uint, param3:§_-93x§) : void
      {
         var _loc4_:Point = §_-N1u§[param2].localToGlobal(§_-G1W§.§_-B3F§);
         var _loc5_:Point = §_-U2K§.globalToLocal(_loc4_);
         param3.x = int(_loc5_.x);
         param3.y = int(_loc5_.y);
      }
      
      public function §_-245§(param1:uint) : MovieClip
      {
         return §_-N1u§[param1];
      }
      
      public function §_-g1w§() : uint
      {
         return §_-LV§;
      }
      
      public function §_-6Z§(param1:Vector.<MovieClip>, param2:int, param3:int, param4:MovieClip, param5:Number) : void
      {
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:* = null as MovieClip;
         var _loc15_:Number = NaN;
         var _loc6_:int = int(param1.length);
         var _loc7_:MovieClip = param1[param2];
         _loc7_.scaleX = _loc7_.scaleY = 1;
         var _loc8_:Number = _loc7_.width + param5;
         var _loc9_:Number = §_-Pc§ / param3 / _loc8_;
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
            §_-N1u§.push(_loc14_);
         }
         §_-o3r§ = _loc9_;
      }
   }
}

