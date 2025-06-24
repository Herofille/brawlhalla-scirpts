package
{
   import flash.display.DisplayObject;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   
   public class §_-K3M§
   {
      
      public static var §_-x5N§:uint = 400;
      
      public static var §_-D2t§:uint = 1000;
      
      public static var §_-ic§:String = "UI_Icons";
      
      public static var §_-nt§:Number = 0.92;
      
      public static var §_-C3j§:uint = 10;
      
      public static var §_-u4e§:uint = 14;
      
      public static var §_-94U§:uint = 80;
      
      public static var §_-g4R§:uint = 1;
      
      public static var §_-Zw§:uint = 100;
      
      public static var §_-s4e§:uint = 10;
      
      public var §_-h2u§:Boolean;
      
      public var §_-x5E§:Boolean;
      
      public var §_-h4§:Boolean;
      
      public var §_-41t§:Boolean;
      
      public var §_-v2Y§:Boolean;
      
      public var §_-R5l§:Vector.<MovieClip>;
      
      public var §_-06m§:MovieClip;
      
      public var §_-BK§:Number;
      
      public var §_-Tf§:uint;
      
      public var §_-G38§:uint;
      
      public var §_-650§:Number;
      
      public var §_-qE§:uint;
      
      public var mScreen:§_-D4e§;
      
      public var §_-728§:uint;
      
      public var §_-p2D§:Number;
      
      public var §_-Qk§:Number;
      
      public var §_-x5u§:Vector.<MovieClip>;
      
      public var §_-DK§:Number;
      
      public var §_-O3T§:Number;
      
      public var §_-z3f§:int;
      
      public var §_-o1g§:Number;
      
      public var §_-b1i§:Number;
      
      public var §_-W1I§:Number;
      
      public var §_-ob§:uint;
      
      public function §_-K3M§(param1:§_-D4e§)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as DisplayObject;
         var _loc7_:* = null as MovieClip;
         var _loc9_:* = null as Array;
         var _loc10_:* = null as FrameLabel;
         var _loc11_:* = null as String;
         var _loc12_:* = null as String;
         mScreen = param1;
         §_-06m§ = §_-b5d§.§_-12x§("a_BPRouletteWheelVertical","UI_BattlePass");
         param1.§_-u56§.addChild(§_-06m§);
         §_-R5l§ = new Vector.<MovieClip>();
         var _loc3_:int = 0;
         _loc4_ = §_-06m§.numChildren;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-06m§.getChildByName("am_Node" + _loc5_);
            if(!(_loc6_ == null || !(_loc6_ is MovieClip)))
            {
               _loc7_ = _loc6_;
               §_-R5l§.push(_loc7_);
            }
         }
         §_-81n§();
         §_-x5u§ = new Vector.<MovieClip>();
         _loc3_ = 6;
         var _loc8_:Boolean = §_-06m§.currentLabels == null || int(§_-06m§.currentLabels.length) != _loc3_;
         if(!_loc8_)
         {
            _loc4_ = 0;
            _loc9_ = §_-06m§.currentLabels;
            while(_loc4_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc4_];
               _loc4_++;
               _loc11_ = _loc10_.name;
               _loc12_ = _loc11_;
               if(_loc12_ == "Fanfare")
               {
                  §_-o1g§ = _loc10_.frame;
               }
               else if(_loc12_ == "FanfareEnd")
               {
                  §_-b1i§ = _loc10_.frame;
               }
               else if(_loc12_ == "Halt")
               {
                  §_-DK§ = _loc10_.frame;
               }
               else if(_loc12_ == "HaltEnd")
               {
                  §_-O3T§ = _loc10_.frame;
               }
               else if(_loc12_ == "Loop")
               {
                  §_-p2D§ = _loc10_.frame;
               }
               else if(_loc12_ == "LoopEnd")
               {
                  §_-Qk§ = _loc10_.frame;
               }
            }
         }
         _loc4_ = 6;
         var _loc13_:Boolean = int(§_-R5l§.length) != _loc4_;
         var _loc14_:Boolean = §_-06m§.totalFrames <= 0;
         §_-h2u§ = _loc8_ || _loc13_ || _loc14_;
      }
      
      public function §_-S3a§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc1_:int = int(§_-x5u§.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-R5l§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-R5l§[_loc4_];
            _loc5_.removeChildren();
            _loc5_.addChild(§_-x5u§[int((§_-z3f§ + _loc4_) % _loc1_)]);
         }
         §_-z3f§ = §_-z3f§ > 0 ? §_-z3f§ - 1 : _loc1_ - 1;
      }
      
      public function Tick() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:int = 0;
         if(§_-h2u§)
         {
            §_-x5E§ = false;
         }
         if(§_-x5E§ && §_-b5d§.§_-q5Y§ >= §_-Tf§)
         {
            if(§_-41t§ && !§_-v2Y§)
            {
               §_-S3a§();
               §_-41t§ = false;
            }
            §_-BK§ = (uint(§_-b5d§.§_-q5Y§ - §_-Tf§)) / §_-ob§;
            if(§_-BK§ >= 1 || §_-728§ > 0 && §_-h4§)
            {
               §_-BK§ = 1;
            }
            _loc1_ = §_-BK§;
            _loc2_ = int(§_-650§ * (1 - _loc1_) + §_-W1I§ * _loc1_);
            §_-06m§.gotoAndStop(_loc2_);
            if(§_-BK§ == 1)
            {
               if(§_-728§ == 0)
               {
                  if(§_-v2Y§)
                  {
                     §_-x5E§ = false;
                     §_-n3X§.PostEvent("SFX_BP_UI_ColorWheel_PrizeGet_Play");
                  }
                  else
                  {
                     §_-ob§ = 1000;
                     §_-650§ = §_-o1g§;
                     §_-W1I§ = §_-b1i§;
                     §_-v2Y§ = true;
                     §_-N3U§();
                  }
               }
               else
               {
                  --§_-728§;
                  if(§_-728§ <= §_-G38§)
                  {
                     §_-ob§ += §_-qE§;
                  }
                  if(§_-728§ == 0)
                  {
                     §_-ob§ = 400;
                     §_-650§ = §_-DK§;
                     §_-W1I§ = §_-O3T§;
                     §_-n3X§.PostEvent("SFX_BP_UI_ColorWheel_SpinStop_Play");
                  }
                  else
                  {
                     §_-n3X§.PostEvent("SFX_BP_UI_ColorWheel_Tick_Play");
                  }
                  §_-N3U§();
               }
            }
         }
         return §_-x5E§;
      }
      
      public function §_-81n§() : void
      {
         §_-Tf§ = 0;
         §_-BK§ = 1;
         §_-x5E§ = false;
         §_-41t§ = false;
         §_-h4§ = false;
      }
      
      public function §_-N3U§() : void
      {
         §_-Tf§ = §_-b5d§.§_-q5Y§;
         §_-BK§ = 0;
         §_-x5E§ = true;
         §_-41t§ = true;
      }
      
      public function §_-1C§(param1:uint, param2:Vector.<String>, param3:String, param4:Number, param5:uint, param6:uint, param7:uint, param8:uint) : void
      {
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc15_:int = 0;
         if(§_-h2u§)
         {
            return;
         }
         if(param2 == null || int(param2.length) == 0 || param3 == null || param4 < 0.1 || param1 > uint(int(param2.length)))
         {
            return;
         }
         §_-06m§.gotoAndStop(1);
         var _loc9_:int = int(§_-R5l§.length);
         var _loc10_:int = 0;
         var _loc11_:int = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-R5l§[_loc12_].removeChildren();
         }
         _loc10_ = 0;
         _loc11_ = int(§_-x5u§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-fr§(§_-x5u§[_loc12_]);
            §_-x5u§[_loc12_] = null;
         }
         §_-x5u§.length = 0;
         _loc10_ = int(param2.length) > _loc9_ ? int(param2.length) : _loc9_;
         _loc11_ = 0;
         _loc12_ = _loc10_;
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            §_-x5u§.push(§_-I5c§(param2[int(_loc13_ % int(param2.length))],param3,param4));
         }
         _loc11_ = int(§_-x5u§.length);
         _loc12_ = (param1 + param6) % _loc11_;
         _loc13_ = 0;
         var _loc14_:int = _loc9_ >> 1;
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            if(_loc12_ > 0)
            {
               _loc12_--;
            }
            else
            {
               _loc12_ = _loc11_ - 1;
            }
         }
         §_-z3f§ = _loc12_;
         §_-728§ = param6;
         §_-ob§ = param5;
         §_-G38§ = §_-G38§ <= param6 ? param7 : param6;
         §_-qE§ = param8;
         §_-650§ = §_-p2D§;
         §_-W1I§ = §_-Qk§;
         §_-06m§.gotoAndStop(§_-650§);
         §_-v2Y§ = false;
         §_-h4§ = false;
         §_-N3U§();
         §_-n3X§.PostEvent("SFX_BP_UI_ColorWheel_Start_Play");
      }
      
      public function Show() : void
      {
         §_-H35§(true);
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         if(§_-06m§ != null)
         {
            §_-06m§.visible = param1;
         }
      }
      
      public function §_-Y12§(param1:Number = 1) : void
      {
         if(§_-06m§ != null)
         {
            §_-06m§.scaleX = param1;
            §_-06m§.scaleY = param1;
         }
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         if(§_-06m§ != null)
         {
            §_-06m§.x = param1;
            §_-06m§.y = param2;
         }
      }
      
      public function Hide() : void
      {
         §_-H35§(false);
      }
      
      public function §_-fr§(param1:MovieClip) : void
      {
         if(param1 != null)
         {
            param1.removeChildren();
         }
      }
      
      public function §_-H5x§() : void
      {
         §_-h4§ = true;
      }
      
      public function §_-E3x§(param1:§_-16C§, param2:HeroType, param3:Function, param4:Object = undefined) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as HeroType;
         var _loc5_:Vector.<String> = new Vector.<String>();
         var _loc6_:int = 0;
         var _loc7_:int = int(HeroType.§_-l38§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = HeroType.§_-l38§[_loc8_];
            if(!(_loc9_ == param2 || param3(_loc9_,param1)))
            {
               _loc5_.push(_loc9_.§_-j4l§ + "M");
            }
         }
         var _loc10_:* = uint(int(_loc5_.length));
         if(param4 != null && _loc10_ == 0)
         {
            param4(_loc5_,param2,9);
            _loc10_ = uint(int(_loc5_.length));
         }
         if(_loc10_ > 3)
         {
            §_-13q§.§_-f3c§(_loc5_,§_-13q§.§_-P2p§);
         }
         if(_loc10_ >= 10)
         {
            if(_loc10_ > 10)
            {
               _loc5_.length = 10;
            }
            _loc10_ = 9;
            _loc5_[_loc10_] = param2.§_-j4l§ + "M";
         }
         else
         {
            _loc5_.push(param2.§_-j4l§ + "M");
         }
         var _loc11_:Number = §_-13q§.Random();
         var _loc12_:Number = 5;
         _loc6_ = int(Math.floor(_loc12_ * _loc11_));
         var _loc14_:uint = uint(10 + _loc6_);
         §_-1C§(_loc10_,_loc5_,"UI_Icons",0.92,80,_loc14_,1,100);
      }
      
      public function §_-I5c§(param1:String, param2:String, param3:Number) : MovieClip
      {
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(param1,param2);
         _loc4_.scaleX = _loc4_.scaleY = param3;
         var _loc6_:Rectangle = _loc4_.getBounds(_loc4_);
         _loc4_.x = -_loc6_.x - _loc6_.width / 2;
         _loc4_.y = -_loc6_.y - _loc6_.height / 2;
         return _loc4_;
      }
   }
}

