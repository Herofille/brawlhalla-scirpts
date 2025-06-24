package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-X2P§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-e4k§:IMap;
      
      public static var §_-818§:Number = -57;
      
      public static var §_-S27§:int = 10;
      
      public static var §_-C2t§:uint = 0;
      
      public static var §_-n1D§:uint = 1;
      
      public static var REPLAY_MODE_REWIND_5x:uint = 2;
      
      public static var REPLAY_MODE_FASTFORWARD_5x:uint = 3;
      
      public static var §_-s3V§:uint = 4;
      
      public static var REPLAY_MODE_SLOWMO_050x:uint = 5;
      
      public static var REPLAY_MODE_REWIND_SLOWMO_050x:uint = 6;
      
      public static var REPLAY_MODE_REWIND_1x:uint = 7;
      
      public static var REPLAY_MODE_FASTFORWARD_2x:uint = 8;
      
      public static var REPLAY_MODE_SLOWMO_025x:uint = 9;
      
      public static var REPLAY_MODE_REWIND_SLOWMO_025x:uint = 10;
      
      public static var REPLAY_MODE_REWIND_2x:uint = 11;
      
      public static var §_-M2w§:int = 5;
      
      public static var §_-y4V§:int = 8;
      
      public static var §_-430§:Array = [2,11,7,6,10,1,9,5,0,8,3];
      
      public static var §_-1X§:Number = 4;
      
      public static var §_-k4d§:Number = 15;
      
      public static var §_-H25§:uint = 25;
      
      public var §_-f2p§:Boolean;
      
      public var §_-w5I§:uint;
      
      public var §_-J1o§:Boolean;
      
      public var §_-Cu§:Boolean;
      
      public var §_-Z1X§:§_-eM§;
      
      public var §_-l1Y§:§_-eM§;
      
      public var §_-sS§:§_-d3Z§;
      
      public var §_-H3u§:int;
      
      public var §_-d39§:§_-ON§;
      
      public var §_-r16§:Vector.<MovieClip>;
      
      public var §_-r4B§:§_-A2m§;
      
      public var §_-K4l§:uint;
      
      public var §_-e2O§:Number = 0;
      
      public var §_-t5U§:§_-ON§;
      
      public var §_-81O§:§_-ON§;
      
      public var §_-K3O§:§_-ON§;
      
      public var §_-r2s§:§_-ON§;
      
      public var §_-119§:§_-eM§;
      
      public var §_-M1K§:§_-Rm§;
      
      public var §_-l2Y§:Vector.<§_-S1M§>;
      
      public var §_-D3l§:uint;
      
      public var §_-b1R§:uint;
      
      public var §_-R3m§:uint;
      
      public var §_-vy§:MovieClip;
      
      public var §_-o4y§:uint;
      
      public var §_-n22§:Vector.<§_-k1I§>;
      
      public var §_-V30§:§_-ON§;
      
      public var §_-g4t§:§_-ON§;
      
      public var §_-hY§:§_-ON§;
      
      public var §_-Wg§:§_-ON§;
      
      public var §_-f2Y§:§_-ON§;
      
      public var §_-u3A§:§_-ON§;
      
      public var §_-23p§:§_-ON§;
      
      public var §_-j3V§:§_-ON§;
      
      public var §_-p2L§:§_-ON§;
      
      public var §_-g1o§:§_-ON§;
      
      public var §_-Z2V§:§_-ON§;
      
      public var §_-J2p§:§_-ON§;
      
      public var §_-E9§:§_-ON§;
      
      public var §_-F5e§:§_-ON§;
      
      public function §_-X2P§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenReplayControls",null,"UI_Replays");
         §_-p2x§ = true;
         §_-J5f§(1);
      }
      
      public function §_-P46§() : Boolean
      {
         if(§_-u56§ != null && !§_-u56§.visible)
         {
            §_-u56§.visible = true;
            return true;
         }
         return false;
      }
      
      public function §_-o1K§(param1:uint) : void
      {
         §_-r4B§.§_-U3t§(param1,§_-VR§(§_-f2T§.§_-i25§));
      }
      
      public function §_-E1Q§() : void
      {
         var _loc1_:Number = uint(§_-k2A§.§_-b5Q§ - §_-k2A§.§_-u2A§);
         var _loc2_:Number = uint(§_-M1K§.§_-h2S§ + 2500);
         if(_loc1_ < 0)
         {
            _loc1_ = 0;
         }
         if(_loc2_ < 0)
         {
            _loc2_ = 1;
         }
         var _loc3_:Number = _loc1_ / _loc2_;
         §_-c5i§(_loc3_);
         if(§_-Cu§)
         {
            §_-t5U§.§_-gG§.x = §_-u56§.mouseX;
         }
      }
      
      public function §_-922§(param1:uint) : void
      {
         §_-r4B§.§_-U3t§(param1,§_-VR§(§_-f2T§.§_-T3S§));
      }
      
      public function §_-j4s§(param1:uint) : void
      {
         §_-r4B§.§_-U3t§(param1,§_-VR§(§_-f2T§.§_-K5Y§));
      }
      
      public function §_-8F§(param1:uint) : void
      {
         §_-r4B§.§_-U3t§(param1,§_-VR§(§_-f2T§.§_-74j§));
      }
      
      public function §_-n10§(param1:uint) : void
      {
         §_-r4B§.§_-U3t§(param1,§_-VR§(§_-f2T§.§_-J5H§));
      }
      
      public function §_-L27§() : void
      {
         if(§_-g4t§ == null || §_-V30§ == null)
         {
            return;
         }
         var _loc1_:Boolean = (§_-k2A§.§_-b42§.§_-X1f§ & 4) != 0;
         var _loc2_:§_-ON§ = §_-g4t§;
         var _loc3_:Boolean = false;
         if(_loc1_)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         _loc2_ = §_-V30§;
         _loc3_ = false;
         if(_loc1_)
         {
            _loc2_.§_-M1M§(_loc3_);
         }
         else
         {
            _loc2_.§_-H46§(_loc3_);
         }
         §_-P46§();
      }
      
      public function §_-R1Z§(param1:Boolean) : void
      {
         §_-r4B§.§_-JL§(param1);
      }
      
      public function StartTime() : uint
      {
         return §_-k2A§.§_-u2A§;
      }
      
      public function §_-q3h§() : void
      {
         §_-u56§.visible = true;
      }
      
      public function §_-vH§(param1:uint) : void
      {
         var _loc2_:Number = uint(§_-M1K§.§_-h2S§ + 2500) > §_-k2A§.§_-u2A§ ? uint(uint(§_-M1K§.§_-h2S§ + 2500) - §_-k2A§.§_-u2A§) : uint(§_-M1K§.§_-h2S§ + 2500);
         var _loc3_:Number = param1 / _loc2_;
         §_-c5i§(_loc3_);
         §_-f2p§ = true;
         §_-K4l§ = param1;
         if(§_-K4l§ < §_-k2A§.§_-u2A§)
         {
            §_-K4l§ = §_-k2A§.§_-u2A§;
         }
         if(§_-K4l§ >= §_-M1K§.§_-h2S§)
         {
            §_-K4l§ = §_-M1K§.§_-h2S§;
         }
      }
      
      public function §_-c5i§(param1:Number) : void
      {
         §_-K3O§.§_-gG§.scaleX = param1;
         §_-81O§.§_-gG§.x = §_-K3O§.§_-gG§.x + §_-e2O§ * param1;
      }
      
      public function §_-z18§(param1:int) : void
      {
         if(§_-b1R§ != 4)
         {
            §_-D3l§ = §_-b1R§;
         }
         §_-b1R§ = 4;
         var _loc2_:int = param1 * 16;
         var _loc3_:int = int(§_-k2A§.§_-b5Q§);
         var _loc4_:int = _loc3_ + _loc2_;
         var _loc5_:int = int(§_-k2A§.§_-u2A§);
         if(_loc4_ < _loc5_)
         {
            §_-K4l§ = _loc5_;
         }
         else
         {
            §_-K4l§ = _loc4_;
            if(§_-K4l§ > uint(§_-M1K§.§_-h2S§ + 2500))
            {
               §_-K4l§ = uint(§_-M1K§.§_-h2S§ + 2500);
            }
         }
      }
      
      public function §_-kr§() : void
      {
         var _loc5_:int = 0;
         §_-sS§.§_-r21§(§_-X2P§.§_-e4k§.h[uint(§_-X2P§.§_-430§[§_-H3u§])] + "x");
         var _loc1_:int = int(Math.ceil(Math.abs(§_-H3u§ - 5)));
         var _loc2_:Number = §_-H3u§ >= 5 ? 1 : -1;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-r16§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-r16§[_loc5_].visible = _loc5_ == _loc1_;
            §_-r16§[_loc5_].scaleX = _loc2_;
         }
         if(§_-H3u§ == 0)
         {
            §_-hY§.§_-y5Q§("Inactive");
         }
         else if((§_-hY§.§_-o4W§ & 8) != 0)
         {
            §_-hY§.§_-U5I§();
         }
         else if(§_-H3u§ == int(§_-X2P§.§_-430§.length) - 1)
         {
            §_-Wg§.§_-y5Q§("Inactive");
         }
         else if((§_-Wg§.§_-o4W§ & 8) != 0)
         {
            §_-Wg§.§_-U5I§();
         }
      }
      
      public function §_-I3o§(param1:Boolean) : void
      {
         §_-kr§();
         if(§_-H3u§ == 5)
         {
            §_-j17§(null,0);
            §_-W1F§();
            return;
         }
         if(!§_-J1o§ || param1)
         {
            §_-Ai§(null,0);
         }
         else
         {
            §_-W1F§();
         }
      }
      
      public function §_-95Y§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-r4B§.§_-M4j§(param2);
      }
      
      public function §_-OB§(param1:MouseEvent, param2:uint) : void
      {
         §_-Cu§ = true;
         §_-t5U§.§_-M1M§(false);
      }
      
      public function §_-e5a§(param1:MouseEvent, param2:uint) : void
      {
         §_-Cu§ = false;
         §_-t5U§.§_-H46§(false);
      }
      
      override public function §_-n1S§() : void
      {
         if(§_-V30§ != null)
         {
            §_-V30§.§_-KA§(§_-b5d§.§_-32r§ == 2 ? "Controller" : "Keyboard");
         }
      }
      
      override public function §_-M3o§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-e5o§;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc1_:uint = uint(int(Math.round(§_-k2A§.§_-b5Q§ / 1000)));
         if(_loc1_ > §_-o4y§)
         {
            _loc1_ = §_-o4y§;
         }
         if(§_-R3m§ != _loc1_)
         {
            §_-R3m§ = _loc1_;
            §_-l1Y§.§_-V2l§(§_-13q§.§_-h3p§(_loc1_));
         }
         if(§_-k2A§.§_-d3H§ != 2048)
         {
            _loc3_ = §_-k2A§;
            _loc6_ = 32768;
            if(!((_loc3_.§_-d3H§ & _loc6_) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & _loc6_) != 0))
            {
               if(_loc3_.§_-E4g§ == 2)
               {
                  _loc7_ = 16;
                  if((_loc3_.§_-d3H§ & _loc7_) == 0)
                  {
                     if((_loc3_.§_-d3H§ & 0x20) != 0)
                     {
                        _loc5_ = (_loc3_.§_-i1M§ & _loc7_) != 0;
                     }
                     else
                     {
                        _loc5_ = false;
                     }
                  }
                  else
                  {
                     _loc5_ = true;
                  }
               }
               else
               {
                  _loc5_ = false;
               }
            }
            else
            {
               _loc5_ = true;
            }
            if(!_loc5_)
            {
               _loc4_ = (_loc3_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc4_ = true;
            }
            if(_loc4_)
            {
               _loc2_ = §_-k2A§.§_-m2U§;
            }
            else
            {
               _loc2_ = false;
            }
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_ != §_-J1o§)
         {
            if(_loc2_)
            {
               §_-p2L§.§_-M1M§(false);
               §_-g1o§.§_-H46§(false);
            }
            else
            {
               §_-p2L§.§_-H46§(false);
               §_-g1o§.§_-M1M§(false);
            }
         }
         §_-J1o§ = _loc2_;
         if(!§_-f2p§)
         {
            §_-E1Q§();
         }
         if(§_-n22§ == null && int(§_-k2A§.§_-gl§.length) > 0)
         {
            §_-P47§();
         }
         if(§_-w5I§ != 0)
         {
            §_-k2A§.§_-d3H§ = §_-w5I§;
            §_-w5I§ = 0;
         }
         if(§_-f2p§)
         {
            §_-f2p§ = false;
            §_-D3l§ = §_-b1R§;
            §_-b1R§ = 4;
         }
      }
      
      public function §_-e4d§(param1:MouseEvent, param2:uint) : void
      {
         §_-4o§(true);
      }
      
      public function §_-E5C§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = (§_-k2A§.§_-b42§.§_-X1f§ & 4) != 0;
         if(_loc3_)
         {
            §_-k2A§.§_-b4E§.§_-f2c§();
         }
         var _loc4_:§_-ON§ = §_-d39§;
         if(!§_-d39§.§_-P14§)
         {
            _loc4_.§_-M1M§(false);
         }
         else
         {
            _loc4_.§_-H46§(false);
         }
         if(§_-d39§.§_-P14§)
         {
            §_-kr§();
         }
      }
      
      public function §_-k5e§(param1:MouseEvent, param2:uint) : void
      {
         §_-4o§(false);
      }
      
      public function §_-V59§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-i25§ = !§_-f2T§.§_-i25§;
      }
      
      public function §_-x3Z§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-T3S§ = !§_-f2T§.§_-T3S§;
         if(§_-f2T§.§_-T3S§)
         {
            §_-k2A§.§_-p54§();
         }
         else
         {
            §_-k2A§.§_-w5a§();
         }
      }
      
      public function §_-v45§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-K5Y§ = !§_-f2T§.§_-K5Y§;
         if(§_-f2T§.§_-K5Y§)
         {
            §_-k2A§.§_-sz§();
         }
         else
         {
            §_-k2A§.§_-22A§();
         }
      }
      
      public function §_-d4t§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-74j§ = !§_-f2T§.§_-74j§;
      }
      
      public function §_-S2N§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-f2T§.§_-J5H§ = !§_-f2T§.§_-J5H§;
      }
      
      public function §_-l5U§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = §_-r4B§.§_-95E§.visible;
         var _loc4_:Boolean = !_loc3_;
         §_-R1Z§(_loc4_);
         if(_loc4_)
         {
            §_-43z§();
         }
         else
         {
            §_-F3I§();
         }
         var _loc5_:§_-ON§ = §_-d39§;
         _loc5_.§_-H46§(false);
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-t32§();
         §_-I5p§();
      }
      
      public function §_-VW§(param1:MouseEvent, param2:uint) : void
      {
         §_-82K§(false);
      }
      
      public function §_-K5q§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-B§(0);
      }
      
      public function §_-Ai§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Number = 0;
         if(§_-k2A§.§_-b5Q§ >= uint(§_-M1K§.§_-h2S§ + 2500))
         {
            return;
         }
         if(§_-H3u§ != 5)
         {
            §_-b1R§ = uint(§_-X2P§.§_-430§[§_-H3u§]);
            §_-w5I§ = 1024;
            var _loc4_:§_-e5o§ = §_-k2A§;
            if(!((_loc4_.§_-d3H§ & 0x8000) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & 0x8000) != 0))
            {
               if(_loc4_.§_-E4g§ == 2)
               {
                  _loc8_ = 16;
                  if((_loc4_.§_-d3H§ & _loc8_) == 0)
                  {
                     if((_loc4_.§_-d3H§ & 0x20) != 0)
                     {
                        _loc6_ = (_loc4_.§_-i1M§ & _loc8_) != 0;
                     }
                     else
                     {
                        _loc6_ = false;
                     }
                  }
                  else
                  {
                     _loc6_ = true;
                  }
               }
               else
               {
                  _loc6_ = false;
               }
            }
            else
            {
               _loc6_ = true;
            }
            if(!_loc6_)
            {
               _loc5_ = (_loc4_.§_-d3H§ & 0x2C00) != 0;
            }
            else
            {
               _loc5_ = true;
            }
            if(_loc5_)
            {
               _loc3_ = §_-k2A§.§_-m2U§;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               §_-k2A§.§_-b2l§();
            }
            §_-W1F§();
            return;
         }
         §_-H3u§ = 6;
         §_-I3o§(true);
      }
      
      public function §_-j17§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Number = 0;
         §_-b1R§ = 1;
         §_-w5I§ = 2048;
         var _loc4_:§_-e5o§ = §_-k2A§;
         if(!((_loc4_.§_-d3H§ & 0x8000) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc4_.§_-E4g§ == 2)
            {
               _loc8_ = 16;
               if((_loc4_.§_-d3H§ & _loc8_) == 0)
               {
                  if((_loc4_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc6_ = (_loc4_.§_-i1M§ & _loc8_) != 0;
                  }
                  else
                  {
                     _loc6_ = false;
                  }
               }
               else
               {
                  _loc6_ = true;
               }
            }
            else
            {
               _loc6_ = false;
            }
         }
         else
         {
            _loc6_ = true;
         }
         if(!_loc6_)
         {
            _loc5_ = (_loc4_.§_-d3H§ & 0x2C00) != 0;
         }
         else
         {
            _loc5_ = true;
         }
         if(_loc5_)
         {
            _loc3_ = !§_-k2A§.§_-m2U§;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-k2A§.§_-b2l§();
         }
         §_-W1F§();
      }
      
      public function §_-P3j§(param1:MouseEvent, param2:uint) : void
      {
         §_-82K§(true);
      }
      
      public function §_-34w§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-k2A§.§_-b5Q§ > uint(§_-M1K§.§_-h2S§ + 2500))
         {
            return;
         }
         §_-k2A§.§_-y4r§(0);
      }
      
      public function §_-lL§(param1:§_-Rm§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-ON§;
         var _loc5_:Boolean = false;
         §_-H3u§ = 8;
         if(§_-d39§.§_-P14§)
         {
            §_-E5C§(null,0);
         }
         §_-M1K§ = param1;
         §_-119§.§_-V2l§(§_-M1K§.§_-fu§);
         var _loc2_:uint = uint(§_-M1K§.§_-h2S§ + 2500) > §_-k2A§.§_-u2A§ ? uint(uint(§_-M1K§.§_-h2S§ + 2500) - §_-k2A§.§_-u2A§) : uint(§_-M1K§.§_-h2S§ + 2500);
         §_-o4y§ = uint(_loc2_ / 1000);
         §_-Z1X§.§_-V2l§(§_-13q§.§_-h3p§(§_-o4y§));
         §_-t5U§.§_-H46§(false);
         §_-Ai§(null,0);
         §_-Cu§ = false;
         §_-J1o§ = true;
         §_-w5I§ = 0;
         §_-F3I§();
         §_-R1Z§(false);
         if(!(§_-g4t§ == null || §_-V30§ == null))
         {
            _loc3_ = (§_-k2A§.§_-b42§.§_-X1f§ & 4) != 0;
            _loc4_ = §_-g4t§;
            _loc5_ = false;
            if(_loc3_)
            {
               _loc4_.§_-M1M§(_loc5_);
            }
            else
            {
               _loc4_.§_-H46§(_loc5_);
            }
            _loc4_ = §_-V30§;
            _loc5_ = false;
            if(_loc3_)
            {
               _loc4_.§_-M1M§(_loc5_);
            }
            else
            {
               _loc4_.§_-H46§(_loc5_);
            }
            §_-P46§();
         }
      }
      
      public function §_-P5a§(param1:MouseEvent, param2:uint) : void
      {
         §_-u56§.visible = !§_-u56§.visible;
      }
      
      override public function §_-p31§() : void
      {
         §_-R1Z§(false);
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:int = 0;
         §_-p2L§ = null;
         §_-g1o§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-r16§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-r16§[_loc3_] = null;
         }
         §_-r16§ = null;
         §_-f2Y§ = null;
         §_-Z2V§ = null;
         §_-23p§ = null;
         §_-sS§ = null;
         §_-d39§ = null;
         §_-j3V§ = null;
         §_-J2p§ = null;
         §_-E9§ = null;
         §_-F5e§ = null;
         §_-u3A§ = null;
         §_-l1Y§ = null;
         §_-119§ = null;
         §_-Z1X§ = null;
         §_-81O§ = null;
         §_-t5U§ = null;
         §_-K3O§ = null;
         §_-r2s§ = null;
         if(§_-r4B§ != null)
         {
            §_-r4B§.Destroy();
            §_-r4B§ = null;
         }
         §_-g4t§ = null;
         §_-V30§ = null;
         §_-I5p§();
         §_-vy§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc7_:int = 0;
         §_-p2L§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonPlay"),§_-Ai§);
         §_-g1o§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonPause"),§_-j17§);
         §_-f2Y§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonSpeedControls"),§_-E5C§);
         §_-23p§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonPrevMoment"),§_-VW§);
         §_-Z2V§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonNextMoment"),§_-P3j§);
         §_-j3V§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonPrev"),§_-K5q§);
         §_-J2p§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonNext"),§_-34w§);
         §_-E9§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonHideUI"),§_-P5a§);
         §_-F5e§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonCamera"),§_-h24§);
         §_-u3A§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_ButtonSettings"),§_-l5U§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-p2L§.§_-gG§,"am_Hotkey_Select_22")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-g1o§.§_-gG§,"am_Hotkey_Select_22")));
         §_-l2Y§ = new Vector.<§_-S1M§>();
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-f2Y§.§_-gG§,"am_Hotkey_Taunt0_22")));
         var _loc1_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-f2Y§.§_-gG§,"am_Hotkey_StepPause_22"));
         _loc1_.Destroy();
         §_-l2Y§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-23p§.§_-gG§,"am_Hotkey_PageLeft2_22")));
         §_-l2Y§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-Z2V§.§_-gG§,"am_Hotkey_PageRight2_22")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-j3V§.§_-gG§,"am_Hotkey_StepBack_22")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-J2p§.§_-gG§,"am_Hotkey_StepFwd_22")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-E9§.§_-gG§,"am_Hotkey_Back_22")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-F5e§.§_-gG§,"am_Hotkey_Alt_22")));
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u3A§.§_-gG§,"am_Hotkey_Option_22")));
         §_-31G§(§_-p2L§.§_-gG§,"am_Text","UI_ReplayPlayback_Play",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-g1o§.§_-gG§,"am_Text","UI_ReplayPlayback_Pause",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-f2Y§.§_-gG§,"am_Text","UI_ReplayPlayback_PlaybackSpeed",§_-84x§.§_-53K§);
         §_-31G§(§_-23p§.§_-gG§,"am_Text","UI_ReplayPlayback_PrevMoment",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-Z2V§.§_-gG§,"am_Text","UI_ReplayPlayback_NextMoment",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-j3V§.§_-gG§,"am_Text","UI_Training_FramePrev",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-J2p§.§_-gG§,"am_Text","UI_Training_FrameNext",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-E9§.§_-gG§,"am_Text","UI_ReplayPlayback_HideUI",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-F5e§.§_-gG§,"am_Text","UI_ReplayPlayback_Camera",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-u3A§.§_-gG§,"am_Text","UI_ReplayPlayback_Settings",§_-84x§.FONT_12_SLIM);
         §_-81O§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ScrubBarPlayhead"));
         §_-t5U§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ScrubBarPlayheadDest"));
         §_-K3O§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_ScrubBarFill"));
         §_-r2s§ = §_-4S§(§_-s2J§.§_-N3v§(§_-u56§,"am_ScrubBarMouseBounds"),§_-m1b§,§_-OB§,§_-e5a§);
         §_-81O§.§_-gG§.mouseEnabled = false;
         §_-t5U§.§_-gG§.mouseEnabled = false;
         §_-119§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_ReplayName"));
         §_-l1Y§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_TimeDisplay"));
         §_-Z1X§ = §_-c3B§(§_-s2J§.§_-C2Q§(§_-u56§,"am_TotalDuration"));
         var _loc2_:§_-E3c§ = new §_-E3c§();
         _loc2_.§_-fu§ = "UI_Replays";
         _loc2_.§_-P5B§ = "a_ReplaySettingTop";
         _loc2_.§_-t5Y§ = "UI_ReplaySettingsHeader";
         _loc2_.§_-K2a§ = §_-84x§.FONT_14_BOLD;
         _loc2_.§_-m23§ = §_-zd§;
         _loc2_.§_-04Z§ = "a_ReplaySettingBottom";
         _loc2_.§_-D3v§ = "a_ReplaySettingBacking";
         _loc2_.§_-g5F§ = "a_ReplaySettingCursor";
         _loc2_.§_-H2X§ = §_-84x§.FONT_13_SLIM;
         _loc2_.§_-X3c§ = 17;
         §_-r4B§ = new §_-A2m§(this,_loc2_);
         §_-r4B§.§_-r3g§("UI_ShowFullNames",§_-d4t§,§_-95Y§,§_-8F§,"a_OptReplayCheckBox");
         §_-r4B§.§_-r3g§("UI_ShowHitBoxes",§_-v45§,§_-95Y§,§_-j4s§,"a_OptReplayCheckBox");
         §_-r4B§.§_-r3g§("UI_ShowHurtBoxes",§_-x3Z§,§_-95Y§,§_-922§,"a_OptReplayCheckBox");
         §_-r4B§.§_-r3g§("UI_ShowDamage",§_-S2N§,§_-95Y§,§_-n10§,"a_OptReplayCheckBox");
         §_-r4B§.§_-r3g§("UI_ShowStunTime",§_-V59§,§_-95Y§,§_-o1K§,"a_OptReplayCheckBox");
         §_-r4B§.§_-O1h§();
         §_-r4B§.SetPosition(-§_-r4B§.§_-if§,§_-k2A§.§_-X1V§() - §_-r4B§.§_-82v§ + -57);
         §_-g4t§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CameraPrimer"));
         §_-V30§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-g4t§.§_-gG§,"am_DirIcon"));
         var _loc3_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-g4t§.§_-gG§,"am_Hotkey_PageLeft_22"));
         var _loc4_:§_-S1M§ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-g4t§.§_-gG§,"am_Hotkey_PageRight_22"));
         §_-k2z§(_loc3_);
         §_-k2z§(_loc4_);
         §_-31G§(§_-g4t§.§_-gG§,"am_Header","UI_ReplayPlayback_CameraMode",§_-84x§.FONT_10_BOLD);
         §_-31G§(§_-g4t§.§_-gG§,"am_Pan","UI_ReplayPlayback_Pan",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-g4t§.§_-gG§,"am_Zoom","UI_ReplayPlayback_Zoom",§_-84x§.FONT_12_SLIM);
         §_-vy§ = §_-s2J§.§_-N3v§(§_-u56§,"am_HeadContainer");
         §_-d39§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_SpeedPrimer"));
         §_-hY§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-d39§.§_-gG§,"am_ButtonSlower"),§_-k5e§);
         §_-Wg§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-d39§.§_-gG§,"am_ButtonFaster"),§_-e4d§);
         §_-31G§(§_-hY§.§_-gG§,"am_Text","UI_ReplayPlayback_SlowDown",§_-84x§.FONT_12_SLIM);
         §_-31G§(§_-Wg§.§_-gG§,"am_Text","UI_ReplayPlayback_SpeedUp",§_-84x§.FONT_12_SLIM);
         §_-l2Y§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-hY§.§_-gG§,"am_Hotkey_PageLeft_22")));
         §_-l2Y§.push(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-Wg§.§_-gG§,"am_Hotkey_PageRight_22")));
         §_-31G§(§_-d39§.§_-gG§,"am_Header","UI_ReplayPlayback_PlaybackControls",§_-84x§.FONT_10_BOLD);
         §_-sS§ = §_-31G§(§_-d39§.§_-gG§,"am_Speed","",§_-84x§.FONT_10_BOLD);
         §_-r16§ = new Vector.<MovieClip>();
         var _loc5_:int = 0;
         var _loc6_:int = 6;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-r16§[_loc7_] = §_-s2J§.§_-N3v§(§_-d39§.§_-gG§,"am_SpeedArrow" + _loc7_);
         }
         var _loc8_:§_-ON§ = §_-d39§;
         _loc8_.§_-H46§(false);
         var _loc10_:§_-G4t§ = §_-Q3i§.§_-M1j§();
         _loc5_ = 0;
         _loc6_ = int(§_-l2Y§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-l2Y§[_loc7_].§_-oA§(_loc10_);
         }
      }
      
      public function §_-zd§(param1:MouseEvent, param2:uint) : void
      {
         §_-R1Z§(false);
         §_-F3I§();
      }
      
      public function §_-m1b§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Number = NaN;
         if(§_-b1R§ != 4)
         {
            _loc3_ = param1.localX / param1.target.width;
            §_-c5i§(_loc3_);
            §_-f2p§ = true;
            §_-K4l§ = int(Math.round(§_-k2A§.§_-u2A§ + (uint(§_-M1K§.§_-h2S§ + 2500)) * _loc3_));
            if(§_-K4l§ < §_-k2A§.§_-u2A§)
            {
               §_-K4l§ = §_-k2A§.§_-u2A§;
            }
            if(§_-K4l§ >= §_-M1K§.§_-h2S§)
            {
               §_-K4l§ = §_-M1K§.§_-h2S§;
            }
            §_-t5U§.§_-gG§.x = §_-r2s§.§_-gG§.x + param1.localX;
            §_-t5U§.§_-M1M§(false);
         }
      }
      
      public function §_-h24§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-b4E§.§_-f2c§();
      }
      
      public function §_-82K§(param1:Boolean = true) : void
      {
         var _loc6_:* = 0;
         var _loc9_:int = 0;
         var _loc2_:Vector.<uint> = int(§_-M1K§.§_-b3I§.length) == int(§_-n22§.length) ? §_-M1K§.§_-b3I§ : §_-M1K§.§_-M3f§;
         var _loc3_:* = param1 ? uint(§_-M1K§.§_-h2S§ + 2500) : §_-k2A§.§_-u2A§;
         var _loc4_:* = 0;
         var _loc5_:uint = param1 ? uint(§_-k2A§.§_-b5Q§ - §_-k2A§.§_-u2A§) : uint(uint(§_-k2A§.§_-b5Q§ - §_-k2A§.§_-u2A§) - 2000);
         if(int(_loc2_.length) == 0)
         {
            _loc3_ = int(Math.floor(_loc5_ / 60000)) * 60000;
            if(param1)
            {
               _loc3_ += 60000;
               _loc6_ = uint(uint(§_-M1K§.§_-h2S§ + 2500) - §_-k2A§.§_-u2A§);
               if(_loc3_ > _loc6_)
               {
                  _loc3_ = _loc6_;
               }
               else
               {
                  _loc3_ = _loc3_;
               }
            }
            else if(_loc3_ > uint(§_-M1K§.§_-h2S§ + 2500))
            {
               _loc3_ = 0;
            }
            §_-vH§(uint(_loc3_ + §_-k2A§.§_-u2A§));
            return;
         }
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc2_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_ = uint(_loc2_[_loc9_] - §_-k2A§.§_-u2A§);
            if(uint(_loc4_ + 2000) > _loc6_)
            {
               _loc4_ = _loc6_;
            }
            else
            {
               if(_loc5_ < _loc6_)
               {
                  if(param1)
                  {
                     _loc3_ = _loc2_[_loc9_];
                     break;
                  }
                  _loc3_ = _loc4_ + §_-k2A§.§_-u2A§;
                  break;
               }
               _loc4_ = _loc6_;
            }
         }
         §_-vH§(_loc3_);
      }
      
      public function §_-4o§(param1:Boolean) : void
      {
         var _loc2_:Boolean = §_-H3u§ == 5;
         §_-H3u§ = param1 ? §_-H3u§ + 1 : §_-H3u§ - 1;
         if(§_-H3u§ < 0)
         {
            §_-H3u§ = 0;
         }
         else if(§_-H3u§ >= int(§_-X2P§.§_-430§.length))
         {
            §_-H3u§ = int(§_-X2P§.§_-430§.length) - 1;
         }
         §_-I3o§(_loc2_);
      }
      
      public function §_-71A§() : Boolean
      {
         return !§_-u56§.visible;
      }
      
      public function §_-U4K§() : Boolean
      {
         if(§_-E9§ == null)
         {
            return true;
         }
         return (§_-E9§.§_-o4W§ & 8) != 0;
      }
      
      public function §_-B2m§() : Boolean
      {
         if(§_-F5e§ == null)
         {
            return true;
         }
         return (§_-F5e§.§_-o4W§ & 8) != 0;
      }
      
      public function HandleInput(param1:uint, param2:uint, param3:§_-G4t§ = undefined) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as §_-e5o§;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Number = 0;
         var _loc13_:Number = 0;
         var _loc14_:* = null as §_-ON§;
         if(!§_-83Y§())
         {
            return false;
         }
         if(param2 == 0)
         {
            _loc4_ = 0;
            _loc5_ = int(§_-l2Y§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-l2Y§[_loc6_].§_-oA§(param3);
            }
            if(param1 == 17 || param1 == 19 || param1 == 20 || param1 == 21 || param1 == 23 || param1 == 36 || param1 == 13)
            {
               if(§_-P46§())
               {
                  return true;
               }
            }
            _loc7_ = §_-r4B§.§_-95E§.visible;
            if(param1 == 21 || _loc7_ && param1 == 18)
            {
               §_-l5U§(null,0);
               return true;
            }
            if(_loc7_ && §_-r4B§.HandleInput(param1))
            {
               return true;
            }
            if(param1 == 17)
            {
               if(§_-b1R§ != 1)
               {
                  _loc9_ = §_-k2A§;
                  _loc12_ = 32768;
                  if(!((_loc9_.§_-d3H§ & _loc12_) != 0 || (_loc9_.§_-d3H§ & 0x20) != 0 && (_loc9_.§_-i1M§ & _loc12_) != 0))
                  {
                     if(_loc9_.§_-E4g§ == 2)
                     {
                        _loc13_ = 16;
                        if((_loc9_.§_-d3H§ & _loc13_) == 0)
                        {
                           if((_loc9_.§_-d3H§ & 0x20) != 0)
                           {
                              _loc11_ = (_loc9_.§_-i1M§ & _loc13_) != 0;
                           }
                           else
                           {
                              _loc11_ = false;
                           }
                        }
                        else
                        {
                           _loc11_ = true;
                        }
                     }
                     else
                     {
                        _loc11_ = false;
                     }
                  }
                  else
                  {
                     _loc11_ = true;
                  }
                  if(!_loc11_)
                  {
                     _loc10_ = (_loc9_.§_-d3H§ & 0x2C00) != 0;
                  }
                  else
                  {
                     _loc10_ = true;
                  }
                  if(_loc10_)
                  {
                     _loc8_ = §_-k2A§.§_-m2U§;
                  }
                  else
                  {
                     _loc8_ = false;
                  }
               }
               else
               {
                  _loc8_ = true;
               }
               if(_loc8_)
               {
                  §_-Ai§(null,0);
               }
               else
               {
                  §_-j17§(null,0);
               }
            }
            else if(param1 == 18)
            {
               if(§_-d39§.§_-P14§)
               {
                  _loc14_ = §_-d39§;
                  _loc8_ = false;
                  _loc14_.§_-H46§(_loc8_);
                  return true;
               }
            }
            else
            {
               if(param1 == 27)
               {
                  §_-82K§(true);
                  return true;
               }
               if(param1 == 26)
               {
                  §_-82K§(false);
                  return true;
               }
               if(param1 == 13 || param1 == 36)
               {
                  if(!_loc7_)
                  {
                     §_-E5C§(null,0);
                  }
                  return true;
               }
               if(param1 == 25)
               {
                  if(§_-d39§.§_-P14§)
                  {
                     §_-4o§(true);
                  }
                  return true;
               }
               if(param1 == 24)
               {
                  if(§_-d39§.§_-P14§)
                  {
                     §_-4o§(false);
                  }
                  return true;
               }
            }
         }
         return true;
      }
      
      public function §_-VR§(param1:Boolean) : String
      {
         if(param1 == true)
         {
            return "On";
         }
         return "Off";
      }
      
      public function EndTime() : uint
      {
         return uint(§_-M1K§.§_-h2S§ + 2500);
      }
      
      public function §_-F3I§() : void
      {
         §_-F5e§.§_-U5I§();
         §_-E9§.§_-U5I§();
         §_-f2Y§.§_-U5I§();
      }
      
      public function §_-kp§(param1:§_-Rm§) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-43z§() : void
      {
         §_-F5e§.§_-y5Q§("Inactive");
         §_-E9§.§_-y5Q§("Inactive");
         §_-f2Y§.§_-y5Q§("Inactive");
      }
      
      public function §_-h4c§(param1:Vector.<uint>, param2:Vector.<uint>, param3:String) : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-j53§;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = null;
         var _loc17_:* = 0;
         var _loc18_:* = null as GfxType;
         var _loc19_:* = null as §_-k1I§;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc4_:Number = §_-k2A§.§_-u2A§;
         var _loc5_:Number = uint(§_-M1K§.§_-h2S§ + 2500);
         if(_loc5_ < 0)
         {
            _loc5_ = 1;
         }
         var _loc6_:Boolean = §_-k2A§.§_-b42§.§_-d3t§() > 1;
         var _loc7_:IMap = _loc6_ ? new IntMap() : null;
         var _loc8_:int = 0;
         var _loc9_:int = int(param1.length);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = param1[_loc10_];
            _loc12_ = §_-k2A§.§_-Q2e§.get(_loc11_);
            if(_loc12_ != null)
            {
               _loc13_ = param2[_loc10_];
               if(_loc6_ && !(_loc11_ in _loc7_.h))
               {
                  _loc7_.h[_loc11_] = 0;
               }
               if(_loc6_)
               {
                  _loc15_ = _loc11_;
                  _loc16_ = _loc7_.h[_loc15_];
                  _loc17_ = _loc16_ + 1;
                  _loc7_.h[_loc15_] = _loc17_;
                  _loc14_ = _loc16_;
               }
               else
               {
                  _loc14_ = 0;
               }
               _loc18_ = _loc12_.§_-K4M§(3,_loc14_);
               if(_loc18_ != null)
               {
                  _loc19_ = new §_-k1I§(§_-k2A§,_loc18_,true,true,true);
                  §_-n22§.push(_loc19_);
                  _loc19_.§_-M1w§.§_-S36§(4,param3,true);
                  _loc19_.§_-b21§();
                  _loc20_ = _loc13_ > _loc4_ ? _loc13_ - _loc4_ : 0;
                  _loc21_ = _loc20_ / _loc5_;
                  _loc22_ = Math.round(_loc21_ * §_-e2O§);
                  _loc19_.§_-R3L§.x = §_-r2s§.§_-gG§.x + _loc22_;
                  _loc19_.§_-R3L§.y = §_-r2s§.§_-gG§.y;
                  §_-vy§.addChild(_loc19_.§_-R3L§);
               }
            }
         }
      }
      
      public function §_-P47§() : void
      {
         if(§_-e2O§ == 0)
         {
            §_-e2O§ = §_-r2s§.§_-gG§.width;
         }
         §_-n22§ = new Vector.<§_-k1I§>();
         if(int(§_-M1K§.§_-M3f§.length) > 0 && int(§_-M1K§.§_-M3f§.length) <= 25 && (!§_-k2A§.§_-b42§.MustHaveTeams() || §_-k2A§.§_-b42§.§_-j1P§ == ScoringType.CREWBATTLE))
         {
            §_-h4c§(§_-M1K§.§_-X30§,§_-M1K§.§_-M3f§,"FaceKO");
         }
         else if(int(§_-M1K§.§_-b3I§.length) > 0 && int(§_-M1K§.§_-b3I§.length) <= 25)
         {
            §_-h4c§(§_-M1K§.§_-s3p§,§_-M1K§.§_-b3I§,"FaceVictory");
         }
      }
      
      public function §_-I5p§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-n22§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-n22§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-n22§[_loc3_].§_-R45§();
               §_-n22§[_loc3_] = null;
            }
            §_-n22§ = null;
         }
      }
   }
}

