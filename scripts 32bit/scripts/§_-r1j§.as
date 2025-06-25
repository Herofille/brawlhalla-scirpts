package
{
   import flash.display.DisplayObject;
   import flash.display.FrameLabel;
   import flash.display.MovieClip;
   import flash.geom.Rectangle;
   
   public class §_-r1j§
   {
      
      public static var §_-D4h§:uint = 400;
      
      public static var §_-b14§:uint = 1000;
      
      public static var §_-G4s§:String = "UI_Icons";
      
      public static var §_-P1V§:Number = 0.92;
      
      public static var §_-g3a§:uint = 10;
      
      public static var §_-q3R§:uint = 14;
      
      public static var §_-OY§:uint = 80;
      
      public static var §_-b3u§:uint = 1;
      
      public static var §_-N3h§:uint = 100;
      
      public static var §_-yd§:uint = 10;
      
      public var §_-x3y§:Boolean;
      
      public var §_-Kl§:Boolean;
      
      public var §_-s2H§:Boolean;
      
      public var §_-n5x§:Boolean;
      
      public var §_-VM§:Boolean;
      
      public var §_-92§:Vector.<MovieClip>;
      
      public var §_-qH§:MovieClip;
      
      public var §_-U3F§:Number;
      
      public var §_-B5X§:uint;
      
      public var §_-r5C§:uint;
      
      public var §_-bS§:Number;
      
      public var §_-p3p§:uint;
      
      public var mScreen:§_-a1A§;
      
      public var §_-a4u§:uint;
      
      public var §_-n2I§:Number;
      
      public var §_-uF§:Number;
      
      public var §_-I5O§:Vector.<MovieClip>;
      
      public var §_-Jo§:Number;
      
      public var §_-V3l§:Number;
      
      public var §_-l26§:int;
      
      public var §_-D1k§:Number;
      
      public var §_-45l§:Number;
      
      public var §_-d3E§:Number;
      
      public var §_-R4T§:uint;
      
      public function §_-r1j§(param1:§_-a1A§)
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
         §_-qH§ = §_-3X§.§_-s4D§("a_BPRouletteWheelVertical","UI_BattlePass");
         param1.§_-81G§.addChild(§_-qH§);
         §_-92§ = new Vector.<MovieClip>();
         var _loc3_:int = 0;
         _loc4_ = §_-qH§.numChildren;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-qH§.getChildByName("am_Node" + _loc5_);
            if(!(_loc6_ == null || !(_loc6_ is MovieClip)))
            {
               _loc7_ = _loc6_;
               §_-92§.push(_loc7_);
            }
         }
         §_-m4D§();
         §_-I5O§ = new Vector.<MovieClip>();
         _loc3_ = 6;
         var _loc8_:Boolean = §_-qH§.currentLabels == null || int(§_-qH§.currentLabels.length) != _loc3_;
         if(!_loc8_)
         {
            _loc4_ = 0;
            _loc9_ = §_-qH§.currentLabels;
            while(_loc4_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc4_];
               _loc4_++;
               _loc11_ = _loc10_.name;
               _loc12_ = _loc11_;
               if(_loc12_ == "Fanfare")
               {
                  §_-D1k§ = _loc10_.frame;
               }
               else if(_loc12_ == "FanfareEnd")
               {
                  §_-45l§ = _loc10_.frame;
               }
               else if(_loc12_ == "Halt")
               {
                  §_-Jo§ = _loc10_.frame;
               }
               else if(_loc12_ == "HaltEnd")
               {
                  §_-V3l§ = _loc10_.frame;
               }
               else if(_loc12_ == "Loop")
               {
                  §_-n2I§ = _loc10_.frame;
               }
               else if(_loc12_ == "LoopEnd")
               {
                  §_-uF§ = _loc10_.frame;
               }
            }
         }
         _loc4_ = 6;
         var _loc13_:Boolean = int(§_-92§.length) != _loc4_;
         var _loc14_:Boolean = §_-qH§.totalFrames <= 0;
         §_-x3y§ = _loc8_ || _loc13_ || _loc14_;
      }
      
      public function §_-Bw§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as MovieClip;
         var _loc1_:int = int(§_-I5O§.length);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-92§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-92§[_loc4_];
            _loc5_.removeChildren();
            _loc5_.addChild(§_-I5O§[int((§_-l26§ + _loc4_) % _loc1_)]);
         }
         §_-l26§ = §_-l26§ > 0 ? §_-l26§ - 1 : _loc1_ - 1;
      }
      
      public function Tick() : Boolean
      {
         var _loc1_:Number = NaN;
         var _loc2_:int = 0;
         if(§_-x3y§)
         {
            §_-Kl§ = false;
         }
         if(§_-Kl§ && §_-3X§.§_-I4M§ >= §_-B5X§)
         {
            if(§_-n5x§ && !§_-VM§)
            {
               §_-Bw§();
               §_-n5x§ = false;
            }
            §_-U3F§ = (uint(§_-3X§.§_-I4M§ - §_-B5X§)) / §_-R4T§;
            if(§_-U3F§ >= 1 || §_-a4u§ > 0 && §_-s2H§)
            {
               §_-U3F§ = 1;
            }
            _loc1_ = §_-U3F§;
            _loc2_ = int(§_-bS§ * (1 - _loc1_) + §_-d3E§ * _loc1_);
            §_-qH§.gotoAndStop(_loc2_);
            if(§_-U3F§ == 1)
            {
               if(§_-a4u§ == 0)
               {
                  if(§_-VM§)
                  {
                     §_-Kl§ = false;
                     §_-vY§.PostEvent("SFX_BP_UI_ColorWheel_PrizeGet_Play");
                  }
                  else
                  {
                     §_-R4T§ = 1000;
                     §_-bS§ = §_-D1k§;
                     §_-d3E§ = §_-45l§;
                     §_-VM§ = true;
                     §_-I3k§();
                  }
               }
               else
               {
                  --§_-a4u§;
                  if(§_-a4u§ <= §_-r5C§)
                  {
                     §_-R4T§ += §_-p3p§;
                  }
                  if(§_-a4u§ == 0)
                  {
                     §_-R4T§ = 400;
                     §_-bS§ = §_-Jo§;
                     §_-d3E§ = §_-V3l§;
                     §_-vY§.PostEvent("SFX_BP_UI_ColorWheel_SpinStop_Play");
                  }
                  else
                  {
                     §_-vY§.PostEvent("SFX_BP_UI_ColorWheel_Tick_Play");
                  }
                  §_-I3k§();
               }
            }
         }
         return §_-Kl§;
      }
      
      public function §_-m4D§() : void
      {
         §_-B5X§ = 0;
         §_-U3F§ = 1;
         §_-Kl§ = false;
         §_-n5x§ = false;
         §_-s2H§ = false;
      }
      
      public function §_-I3k§() : void
      {
         §_-B5X§ = §_-3X§.§_-I4M§;
         §_-U3F§ = 0;
         §_-Kl§ = true;
         §_-n5x§ = true;
      }
      
      public function §_-84I§(param1:uint, param2:Vector.<String>, param3:String, param4:Number, param5:uint, param6:uint, param7:uint, param8:uint) : void
      {
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc15_:int = 0;
         if(§_-x3y§)
         {
            return;
         }
         if(param2 == null || int(param2.length) == 0 || param3 == null || param4 < 0.1 || param1 > uint(int(param2.length)))
         {
            return;
         }
         §_-qH§.gotoAndStop(1);
         var _loc9_:int = int(§_-92§.length);
         var _loc10_:int = 0;
         var _loc11_:int = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-92§[_loc12_].removeChildren();
         }
         _loc10_ = 0;
         _loc11_ = int(§_-I5O§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            §_-t2G§(§_-I5O§[_loc12_]);
            §_-I5O§[_loc12_] = null;
         }
         §_-I5O§.length = 0;
         _loc10_ = int(param2.length) > _loc9_ ? int(param2.length) : _loc9_;
         _loc11_ = 0;
         _loc12_ = _loc10_;
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            §_-I5O§.push(§_-49§(param2[int(_loc13_ % int(param2.length))],param3,param4));
         }
         _loc11_ = int(§_-I5O§.length);
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
         §_-l26§ = _loc12_;
         §_-a4u§ = param6;
         §_-R4T§ = param5;
         §_-r5C§ = §_-r5C§ <= param6 ? param7 : param6;
         §_-p3p§ = param8;
         §_-bS§ = §_-n2I§;
         §_-d3E§ = §_-uF§;
         §_-qH§.gotoAndStop(§_-bS§);
         §_-VM§ = false;
         §_-s2H§ = false;
         §_-I3k§();
         §_-vY§.PostEvent("SFX_BP_UI_ColorWheel_Start_Play");
      }
      
      public function Show() : void
      {
         §_-7s§(true);
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         if(§_-qH§ != null)
         {
            §_-qH§.visible = param1;
         }
      }
      
      public function §_-M2H§(param1:Number = 1) : void
      {
         if(§_-qH§ != null)
         {
            §_-qH§.scaleX = param1;
            §_-qH§.scaleY = param1;
         }
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         if(§_-qH§ != null)
         {
            §_-qH§.x = param1;
            §_-qH§.y = param2;
         }
      }
      
      public function Hide() : void
      {
         §_-7s§(false);
      }
      
      public function §_-t2G§(param1:MovieClip) : void
      {
         if(param1 != null)
         {
            param1.removeChildren();
         }
      }
      
      public function §_-A5S§() : void
      {
         §_-s2H§ = true;
      }
      
      public function §_-63D§(param1:§_-61Q§, param2:HeroType, param3:Function, param4:Object = undefined) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as HeroType;
         var _loc5_:Vector.<String> = new Vector.<String>();
         var _loc6_:int = 0;
         var _loc7_:int = int(HeroType.§_-n57§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = HeroType.§_-n57§[_loc8_];
            if(!(_loc9_ == param2 || param3(_loc9_,param1)))
            {
               _loc5_.push(_loc9_.§_-A3§ + "M");
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
            §_-xN§.§_-FK§(_loc5_,§_-xN§.§_-u3M§);
         }
         if(_loc10_ >= 10)
         {
            if(_loc10_ > 10)
            {
               _loc5_.length = 10;
            }
            _loc10_ = 9;
            _loc5_[_loc10_] = param2.§_-A3§ + "M";
         }
         else
         {
            _loc5_.push(param2.§_-A3§ + "M");
         }
         var _loc11_:Number = §_-xN§.Random();
         var _loc12_:Number = 5;
         _loc6_ = int(Math.floor(_loc12_ * _loc11_));
         var _loc14_:uint = uint(10 + _loc6_);
         §_-84I§(_loc10_,_loc5_,"UI_Icons",0.92,80,_loc14_,1,100);
      }
      
      public function §_-49§(param1:String, param2:String, param3:Number) : MovieClip
      {
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(param1,param2);
         _loc4_.scaleX = _loc4_.scaleY = param3;
         var _loc6_:Rectangle = _loc4_.getBounds(_loc4_);
         _loc4_.x = -_loc6_.x - _loc6_.width / 2;
         _loc4_.y = -_loc6_.y - _loc6_.height / 2;
         return _loc4_;
      }
   }
}

