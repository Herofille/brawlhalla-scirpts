package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-b47§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-g2C§:IMap;
      
      public static var §_-157§:Number = -57;
      
      public static var §_-l2S§:int = 10;
      
      public static var §_-n34§:uint = 0;
      
      public static var §_-w6§:uint = 1;
      
      public static var REPLAY_MODE_REWIND_5x:uint = 2;
      
      public static var REPLAY_MODE_FASTFORWARD_5x:uint = 3;
      
      public static var §_-L21§:uint = 4;
      
      public static var REPLAY_MODE_SLOWMO_050x:uint = 5;
      
      public static var REPLAY_MODE_REWIND_SLOWMO_050x:uint = 6;
      
      public static var REPLAY_MODE_REWIND_1x:uint = 7;
      
      public static var REPLAY_MODE_FASTFORWARD_2x:uint = 8;
      
      public static var REPLAY_MODE_SLOWMO_025x:uint = 9;
      
      public static var REPLAY_MODE_REWIND_SLOWMO_025x:uint = 10;
      
      public static var REPLAY_MODE_REWIND_2x:uint = 11;
      
      public static var §_-95Q§:int = 5;
      
      public static var §_-w59§:int = 8;
      
      public static var §_-s5c§:Array = [2,11,7,6,10,1,9,5,0,8,3];
      
      public static var §_-C4z§:Number = 4;
      
      public static var §_-lf§:Number = 15;
      
      public static var §_-L5A§:uint = 25;
      
      public var §_-t4C§:Boolean;
      
      public var §_-p1T§:uint;
      
      public var §_-22a§:Boolean;
      
      public var §_-64X§:Boolean;
      
      public var §_-s4E§:§_-I4U§;
      
      public var §_-a1H§:§_-I4U§;
      
      public var §_-Ud§:§_-15p§;
      
      public var §_-8C§:int;
      
      public var §_-U1z§:§_-P3Z§;
      
      public var §_-yG§:Vector.<MovieClip>;
      
      public var §_-g2o§:§_-y2D§;
      
      public var §_-P58§:uint;
      
      public var §_-91D§:Number = 0;
      
      public var §_-s5E§:§_-P3Z§;
      
      public var §_-V1z§:§_-P3Z§;
      
      public var §_-I5P§:§_-P3Z§;
      
      public var §_-C4e§:§_-P3Z§;
      
      public var §_-t3J§:§_-I4U§;
      
      public var §_-D3L§:§_-vf§;
      
      public var §_-35§:Vector.<§_-U14§>;
      
      public var §_-b5y§:uint;
      
      public var §_-b26§:uint;
      
      public var §_-U2q§:uint;
      
      public var §_-M3n§:MovieClip;
      
      public var §_-w2T§:uint;
      
      public var §_-G2z§:Vector.<§_-Q1K§>;
      
      public var §_-j5Y§:§_-P3Z§;
      
      public var §_-O4I§:§_-P3Z§;
      
      public var §_-o5u§:§_-P3Z§;
      
      public var §_-C5D§:§_-P3Z§;
      
      public var §_-c0§:§_-P3Z§;
      
      public var §_-M1w§:§_-P3Z§;
      
      public var §_-v4Y§:§_-P3Z§;
      
      public var §_-c5w§:§_-P3Z§;
      
      public var §_-us§:§_-P3Z§;
      
      public var §_-f15§:§_-P3Z§;
      
      public var §_-b4l§:§_-P3Z§;
      
      public var §_-zX§:§_-P3Z§;
      
      public var §_-42t§:§_-P3Z§;
      
      public var §_-U3D§:§_-P3Z§;
      
      public function §_-b47§(param1:§_-oF§)
      {
         super(param1,"a_ScreenReplayControls",null,"UI_Replays");
         §_-a3y§ = true;
         §_-e4o§(1);
      }
      
      public function §_-Q2J§() : Boolean
      {
         if(§_-81G§ != null && !§_-81G§.visible)
         {
            §_-81G§.visible = true;
            return true;
         }
         return false;
      }
      
      public function §_-R3l§(param1:uint) : void
      {
         §_-g2o§.§_-t29§(param1,§_-zZ§(§_-Z31§.§_-d5T§));
      }
      
      public function §_-n1B§() : void
      {
         var _loc1_:Number = uint(§_-G2r§.§_-tJ§ - §_-G2r§.§_-24I§);
         var _loc2_:Number = uint(§_-D3L§.§_-n4b§ + 2500);
         if(_loc1_ < 0)
         {
            _loc1_ = 0;
         }
         if(_loc2_ < 0)
         {
            _loc2_ = 1;
         }
         var _loc3_:Number = _loc1_ / _loc2_;
         §_-L44§(_loc3_);
         if(§_-64X§)
         {
            §_-s5E§.§_-r1l§.x = §_-81G§.mouseX;
         }
      }
      
      public function §_-324§(param1:uint) : void
      {
         §_-g2o§.§_-t29§(param1,§_-zZ§(§_-Z31§.§_-n3N§));
      }
      
      public function §_-SB§(param1:uint) : void
      {
         §_-g2o§.§_-t29§(param1,§_-zZ§(§_-Z31§.§_-z3Y§));
      }
      
      public function §_-n22§(param1:uint) : void
      {
         §_-g2o§.§_-t29§(param1,§_-zZ§(§_-Z31§.§_-u5X§));
      }
      
      public function §_-81C§(param1:uint) : void
      {
         §_-g2o§.§_-t29§(param1,§_-zZ§(§_-Z31§.§_-Nv§));
      }
      
      public function §_-J4V§() : void
      {
         if(§_-O4I§ == null || §_-j5Y§ == null)
         {
            return;
         }
         var _loc1_:Boolean = (§_-G2r§.§_-E4L§.§_-y4O§ & 4) != 0;
         var _loc2_:§_-P3Z§ = §_-O4I§;
         var _loc3_:Boolean = false;
         if(_loc1_)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         _loc2_ = §_-j5Y§;
         _loc3_ = false;
         if(_loc1_)
         {
            _loc2_.§_-02N§(_loc3_);
         }
         else
         {
            _loc2_.§_-81L§(_loc3_);
         }
         §_-Q2J§();
      }
      
      public function §_-749§(param1:Boolean) : void
      {
         §_-g2o§.§_-R4f§(param1);
      }
      
      public function StartTime() : uint
      {
         return §_-G2r§.§_-24I§;
      }
      
      public function §_-G2n§() : void
      {
         §_-81G§.visible = true;
      }
      
      public function §_-3b§(param1:uint) : void
      {
         var _loc2_:Number = uint(§_-D3L§.§_-n4b§ + 2500) > §_-G2r§.§_-24I§ ? uint(uint(§_-D3L§.§_-n4b§ + 2500) - §_-G2r§.§_-24I§) : uint(§_-D3L§.§_-n4b§ + 2500);
         var _loc3_:Number = param1 / _loc2_;
         §_-L44§(_loc3_);
         §_-t4C§ = true;
         §_-P58§ = param1;
         if(§_-P58§ < §_-G2r§.§_-24I§)
         {
            §_-P58§ = §_-G2r§.§_-24I§;
         }
         if(§_-P58§ >= §_-D3L§.§_-n4b§)
         {
            §_-P58§ = §_-D3L§.§_-n4b§;
         }
      }
      
      public function §_-L44§(param1:Number) : void
      {
         §_-I5P§.§_-r1l§.scaleX = param1;
         §_-V1z§.§_-r1l§.x = §_-I5P§.§_-r1l§.x + §_-91D§ * param1;
      }
      
      public function §_-856§(param1:int) : void
      {
         if(§_-b26§ != 4)
         {
            §_-b5y§ = §_-b26§;
         }
         §_-b26§ = 4;
         var _loc2_:int = param1 * 16;
         var _loc3_:int = int(§_-G2r§.§_-tJ§);
         var _loc4_:int = _loc3_ + _loc2_;
         var _loc5_:int = int(§_-G2r§.§_-24I§);
         if(_loc4_ < _loc5_)
         {
            §_-P58§ = _loc5_;
         }
         else
         {
            §_-P58§ = _loc4_;
            if(§_-P58§ > uint(§_-D3L§.§_-n4b§ + 2500))
            {
               §_-P58§ = uint(§_-D3L§.§_-n4b§ + 2500);
            }
         }
      }
      
      public function §_-q5R§() : void
      {
         var _loc5_:int = 0;
         §_-Ud§.§_-f1w§(§_-b47§.§_-g2C§.h[uint(§_-b47§.§_-s5c§[§_-8C§])] + "x");
         var _loc1_:int = int(Math.ceil(Math.abs(§_-8C§ - 5)));
         var _loc2_:Number = §_-8C§ >= 5 ? 1 : -1;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-yG§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-yG§[_loc5_].visible = _loc5_ == _loc1_;
            §_-yG§[_loc5_].scaleX = _loc2_;
         }
         if(§_-8C§ == 0)
         {
            §_-o5u§.§_-Z2C§("Inactive");
         }
         else if((§_-o5u§.§_-x2N§ & 8) != 0)
         {
            §_-o5u§.§_-F1S§();
         }
         else if(§_-8C§ == int(§_-b47§.§_-s5c§.length) - 1)
         {
            §_-C5D§.§_-Z2C§("Inactive");
         }
         else if((§_-C5D§.§_-x2N§ & 8) != 0)
         {
            §_-C5D§.§_-F1S§();
         }
      }
      
      public function §_-T3§(param1:Boolean) : void
      {
         §_-q5R§();
         if(§_-8C§ == 5)
         {
            §_-U4i§(null,0);
            §_-x1X§();
            return;
         }
         if(!§_-22a§ || param1)
         {
            §_-e22§(null,0);
         }
         else
         {
            §_-x1X§();
         }
      }
      
      public function §_-dj§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-g2o§.§_-A7§(param2);
      }
      
      public function §_-T3K§(param1:MouseEvent, param2:uint) : void
      {
         §_-64X§ = true;
         §_-s5E§.§_-02N§(false);
      }
      
      public function §_-f4y§(param1:MouseEvent, param2:uint) : void
      {
         §_-64X§ = false;
         §_-s5E§.§_-81L§(false);
      }
      
      override public function §_-N3G§() : void
      {
         if(§_-j5Y§ != null)
         {
            §_-j5Y§.§_-01K§(§_-3X§.§_-Z5R§ == 2 ? "Controller" : "Keyboard");
         }
      }
      
      override public function §_-c2l§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Number = 0;
         var _loc7_:Number = 0;
         var _loc1_:uint = uint(int(Math.round(§_-G2r§.§_-tJ§ / 1000)));
         if(_loc1_ > §_-w2T§)
         {
            _loc1_ = §_-w2T§;
         }
         if(§_-U2q§ != _loc1_)
         {
            §_-U2q§ = _loc1_;
            §_-a1H§.§_-y3r§(§_-xN§.§_-B2m§(_loc1_));
         }
         if(§_-G2r§.§_-G5P§ != 2048)
         {
            _loc3_ = §_-G2r§;
            _loc6_ = 32768;
            if(!((_loc3_.§_-G5P§ & _loc6_) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & _loc6_) != 0))
            {
               if(_loc3_.§_-N55§ == 2)
               {
                  _loc7_ = 16;
                  if((_loc3_.§_-G5P§ & _loc7_) == 0)
                  {
                     if((_loc3_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc5_ = (_loc3_.§_-GZ§ & _loc7_) != 0;
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
               _loc4_ = (_loc3_.§_-G5P§ & 0x2C00) != 0;
            }
            else
            {
               _loc4_ = true;
            }
            if(_loc4_)
            {
               _loc2_ = §_-G2r§.§_-U3j§;
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
         if(_loc2_ != §_-22a§)
         {
            if(_loc2_)
            {
               §_-us§.§_-02N§(false);
               §_-f15§.§_-81L§(false);
            }
            else
            {
               §_-us§.§_-81L§(false);
               §_-f15§.§_-02N§(false);
            }
         }
         §_-22a§ = _loc2_;
         if(!§_-t4C§)
         {
            §_-n1B§();
         }
         if(§_-G2z§ == null && int(§_-G2r§.§_-a4s§.length) > 0)
         {
            §_-4O§();
         }
         if(§_-p1T§ != 0)
         {
            §_-G2r§.§_-G5P§ = §_-p1T§;
            §_-p1T§ = 0;
         }
         if(§_-t4C§)
         {
            §_-t4C§ = false;
            §_-b5y§ = §_-b26§;
            §_-b26§ = 4;
         }
      }
      
      public function §_-Vd§(param1:MouseEvent, param2:uint) : void
      {
         §_-eb§(true);
      }
      
      public function §_-U1K§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = (§_-G2r§.§_-E4L§.§_-y4O§ & 4) != 0;
         if(_loc3_)
         {
            §_-G2r§.§_-p5U§.§_-91f§();
         }
         var _loc4_:§_-P3Z§ = §_-U1z§;
         if(!§_-U1z§.§_-V§)
         {
            _loc4_.§_-02N§(false);
         }
         else
         {
            _loc4_.§_-81L§(false);
         }
         if(§_-U1z§.§_-V§)
         {
            §_-q5R§();
         }
      }
      
      public function §_-55q§(param1:MouseEvent, param2:uint) : void
      {
         §_-eb§(false);
      }
      
      public function §_-c1E§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-d5T§ = !§_-Z31§.§_-d5T§;
      }
      
      public function §_-Z3v§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-n3N§ = !§_-Z31§.§_-n3N§;
         if(§_-Z31§.§_-n3N§)
         {
            §_-G2r§.§_-U50§();
         }
         else
         {
            §_-G2r§.§_-Oy§();
         }
      }
      
      public function §_-i1t§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-z3Y§ = !§_-Z31§.§_-z3Y§;
         if(§_-Z31§.§_-z3Y§)
         {
            §_-G2r§.§_-65L§();
         }
         else
         {
            §_-G2r§.§_-B1Z§();
         }
      }
      
      public function §_-sk§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-u5X§ = !§_-Z31§.§_-u5X§;
      }
      
      public function §_-D5z§(param1:MouseEvent, param2:uint, param3:int) : void
      {
         §_-Z31§.§_-Nv§ = !§_-Z31§.§_-Nv§;
      }
      
      public function §_-fZ§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = §_-g2o§.§_-B43§.visible;
         var _loc4_:Boolean = !_loc3_;
         §_-749§(_loc4_);
         if(_loc4_)
         {
            §_-k1q§();
         }
         else
         {
            §_-O1R§();
         }
         var _loc5_:§_-P3Z§ = §_-U1z§;
         _loc5_.§_-81L§(false);
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-c2U§();
         §_-l2h§();
      }
      
      public function §_-R4m§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z2o§(false);
      }
      
      public function §_-X2p§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-A58§(0);
      }
      
      public function §_-e22§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Number = 0;
         if(§_-G2r§.§_-tJ§ >= uint(§_-D3L§.§_-n4b§ + 2500))
         {
            return;
         }
         if(§_-8C§ != 5)
         {
            §_-b26§ = uint(§_-b47§.§_-s5c§[§_-8C§]);
            §_-p1T§ = 1024;
            var _loc4_:§_-oF§ = §_-G2r§;
            if(!((_loc4_.§_-G5P§ & 0x8000) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & 0x8000) != 0))
            {
               if(_loc4_.§_-N55§ == 2)
               {
                  _loc8_ = 16;
                  if((_loc4_.§_-G5P§ & _loc8_) == 0)
                  {
                     if((_loc4_.§_-G5P§ & 0x20) != 0)
                     {
                        _loc6_ = (_loc4_.§_-GZ§ & _loc8_) != 0;
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
               _loc5_ = (_loc4_.§_-G5P§ & 0x2C00) != 0;
            }
            else
            {
               _loc5_ = true;
            }
            if(_loc5_)
            {
               _loc3_ = §_-G2r§.§_-U3j§;
            }
            else
            {
               _loc3_ = false;
            }
            if(_loc3_)
            {
               §_-G2r§.§_-cv§();
            }
            §_-x1X§();
            return;
         }
         §_-8C§ = 6;
         §_-T3§(true);
      }
      
      public function §_-U4i§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:Number = 0;
         §_-b26§ = 1;
         §_-p1T§ = 2048;
         var _loc4_:§_-oF§ = §_-G2r§;
         if(!((_loc4_.§_-G5P§ & 0x8000) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc4_.§_-N55§ == 2)
            {
               _loc8_ = 16;
               if((_loc4_.§_-G5P§ & _loc8_) == 0)
               {
                  if((_loc4_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc6_ = (_loc4_.§_-GZ§ & _loc8_) != 0;
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
            _loc5_ = (_loc4_.§_-G5P§ & 0x2C00) != 0;
         }
         else
         {
            _loc5_ = true;
         }
         if(_loc5_)
         {
            _loc3_ = !§_-G2r§.§_-U3j§;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-G2r§.§_-cv§();
         }
         §_-x1X§();
      }
      
      public function §_-R2K§(param1:MouseEvent, param2:uint) : void
      {
         §_-Z2o§(true);
      }
      
      public function §_-l22§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-G2r§.§_-tJ§ > uint(§_-D3L§.§_-n4b§ + 2500))
         {
            return;
         }
         §_-G2r§.§_-BI§(0);
      }
      
      public function §_-TL§(param1:§_-vf§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-P3Z§;
         var _loc5_:Boolean = false;
         §_-8C§ = 8;
         if(§_-U1z§.§_-V§)
         {
            §_-U1K§(null,0);
         }
         §_-D3L§ = param1;
         §_-t3J§.§_-y3r§(§_-D3L§.§_-k3y§);
         var _loc2_:uint = uint(§_-D3L§.§_-n4b§ + 2500) > §_-G2r§.§_-24I§ ? uint(uint(§_-D3L§.§_-n4b§ + 2500) - §_-G2r§.§_-24I§) : uint(§_-D3L§.§_-n4b§ + 2500);
         §_-w2T§ = uint(_loc2_ / 1000);
         §_-s4E§.§_-y3r§(§_-xN§.§_-B2m§(§_-w2T§));
         §_-s5E§.§_-81L§(false);
         §_-e22§(null,0);
         §_-64X§ = false;
         §_-22a§ = true;
         §_-p1T§ = 0;
         §_-O1R§();
         §_-749§(false);
         if(!(§_-O4I§ == null || §_-j5Y§ == null))
         {
            _loc3_ = (§_-G2r§.§_-E4L§.§_-y4O§ & 4) != 0;
            _loc4_ = §_-O4I§;
            _loc5_ = false;
            if(_loc3_)
            {
               _loc4_.§_-02N§(_loc5_);
            }
            else
            {
               _loc4_.§_-81L§(_loc5_);
            }
            _loc4_ = §_-j5Y§;
            _loc5_ = false;
            if(_loc3_)
            {
               _loc4_.§_-02N§(_loc5_);
            }
            else
            {
               _loc4_.§_-81L§(_loc5_);
            }
            §_-Q2J§();
         }
      }
      
      public function §_-p4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-81G§.visible = !§_-81G§.visible;
      }
      
      override public function §_-K5u§() : void
      {
         §_-749§(false);
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:int = 0;
         §_-us§ = null;
         §_-f15§ = null;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-yG§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-yG§[_loc3_] = null;
         }
         §_-yG§ = null;
         §_-c0§ = null;
         §_-b4l§ = null;
         §_-v4Y§ = null;
         §_-Ud§ = null;
         §_-U1z§ = null;
         §_-c5w§ = null;
         §_-zX§ = null;
         §_-42t§ = null;
         §_-U3D§ = null;
         §_-M1w§ = null;
         §_-a1H§ = null;
         §_-t3J§ = null;
         §_-s4E§ = null;
         §_-V1z§ = null;
         §_-s5E§ = null;
         §_-I5P§ = null;
         §_-C4e§ = null;
         if(§_-g2o§ != null)
         {
            §_-g2o§.Destroy();
            §_-g2o§ = null;
         }
         §_-O4I§ = null;
         §_-j5Y§ = null;
         §_-l2h§();
         §_-M3n§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc7_:int = 0;
         §_-us§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonPlay"),§_-e22§);
         §_-f15§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonPause"),§_-U4i§);
         §_-c0§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonSpeedControls"),§_-U1K§);
         §_-v4Y§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonPrevMoment"),§_-R4m§);
         §_-b4l§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonNextMoment"),§_-R2K§);
         §_-c5w§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonPrev"),§_-X2p§);
         §_-zX§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonNext"),§_-l22§);
         §_-42t§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonHideUI"),§_-p4l§);
         §_-U3D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonCamera"),§_-t4x§);
         §_-M1w§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_ButtonSettings"),§_-fZ§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-us§.§_-r1l§,"am_Hotkey_Select_22")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-f15§.§_-r1l§,"am_Hotkey_Select_22")));
         §_-35§ = new Vector.<§_-U14§>();
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-c0§.§_-r1l§,"am_Hotkey_Taunt0_22")));
         var _loc1_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-c0§.§_-r1l§,"am_Hotkey_StepPause_22"));
         _loc1_.Destroy();
         §_-35§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-v4Y§.§_-r1l§,"am_Hotkey_PageLeft2_22")));
         §_-35§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-b4l§.§_-r1l§,"am_Hotkey_PageRight2_22")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-c5w§.§_-r1l§,"am_Hotkey_StepBack_22")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-zX§.§_-r1l§,"am_Hotkey_StepFwd_22")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-42t§.§_-r1l§,"am_Hotkey_Back_22")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-U3D§.§_-r1l§,"am_Hotkey_Alt_22")));
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-M1w§.§_-r1l§,"am_Hotkey_Option_22")));
         §_-Y1U§(§_-us§.§_-r1l§,"am_Text","UI_ReplayPlayback_Play",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-f15§.§_-r1l§,"am_Text","UI_ReplayPlayback_Pause",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-c0§.§_-r1l§,"am_Text","UI_ReplayPlayback_PlaybackSpeed",§_-u2k§.§_-X1Y§);
         §_-Y1U§(§_-v4Y§.§_-r1l§,"am_Text","UI_ReplayPlayback_PrevMoment",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-b4l§.§_-r1l§,"am_Text","UI_ReplayPlayback_NextMoment",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-c5w§.§_-r1l§,"am_Text","UI_Training_FramePrev",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-zX§.§_-r1l§,"am_Text","UI_Training_FrameNext",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-42t§.§_-r1l§,"am_Text","UI_ReplayPlayback_HideUI",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-U3D§.§_-r1l§,"am_Text","UI_ReplayPlayback_Camera",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-M1w§.§_-r1l§,"am_Text","UI_ReplayPlayback_Settings",§_-u2k§.FONT_12_SLIM);
         §_-V1z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ScrubBarPlayhead"));
         §_-s5E§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ScrubBarPlayheadDest"));
         §_-I5P§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ScrubBarFill"));
         §_-C4e§ = §_-w3o§(§_-d4S§.§_-n1D§(§_-81G§,"am_ScrubBarMouseBounds"),§_-L56§,§_-T3K§,§_-f4y§);
         §_-V1z§.§_-r1l§.mouseEnabled = false;
         §_-s5E§.§_-r1l§.mouseEnabled = false;
         §_-t3J§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_ReplayName"));
         §_-a1H§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_TimeDisplay"));
         §_-s4E§ = §_-t4W§(§_-d4S§.§_-q1d§(§_-81G§,"am_TotalDuration"));
         var _loc2_:§_-v1n§ = new §_-v1n§();
         _loc2_.§_-k3y§ = "UI_Replays";
         _loc2_.§_-o4K§ = "a_ReplaySettingTop";
         _loc2_.§_-t5q§ = "UI_ReplaySettingsHeader";
         _loc2_.§_-W1e§ = §_-u2k§.FONT_14_BOLD;
         _loc2_.§_-Q4z§ = §_-fm§;
         _loc2_.§_-4w§ = "a_ReplaySettingBottom";
         _loc2_.§_-a4y§ = "a_ReplaySettingBacking";
         _loc2_.§_-W3g§ = "a_ReplaySettingCursor";
         _loc2_.§_-H4F§ = §_-u2k§.FONT_13_SLIM;
         _loc2_.§_-j2L§ = 17;
         §_-g2o§ = new §_-y2D§(this,_loc2_);
         §_-g2o§.§_-F1B§("UI_ShowFullNames",§_-sk§,§_-dj§,§_-n22§,"a_OptReplayCheckBox");
         §_-g2o§.§_-F1B§("UI_ShowHitBoxes",§_-i1t§,§_-dj§,§_-SB§,"a_OptReplayCheckBox");
         §_-g2o§.§_-F1B§("UI_ShowHurtBoxes",§_-Z3v§,§_-dj§,§_-324§,"a_OptReplayCheckBox");
         §_-g2o§.§_-F1B§("UI_ShowDamage",§_-D5z§,§_-dj§,§_-81C§,"a_OptReplayCheckBox");
         §_-g2o§.§_-F1B§("UI_ShowStunTime",§_-c1E§,§_-dj§,§_-R3l§,"a_OptReplayCheckBox");
         §_-g2o§.§_-ZD§();
         §_-g2o§.SetPosition(-§_-g2o§.§_-j5j§,§_-G2r§.§_-I58§() - §_-g2o§.§_-Y1W§ + -57);
         §_-O4I§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CameraPrimer"));
         §_-j5Y§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-O4I§.§_-r1l§,"am_DirIcon"));
         var _loc3_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-O4I§.§_-r1l§,"am_Hotkey_PageLeft_22"));
         var _loc4_:§_-U14§ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-O4I§.§_-r1l§,"am_Hotkey_PageRight_22"));
         §_-u1m§(_loc3_);
         §_-u1m§(_loc4_);
         §_-Y1U§(§_-O4I§.§_-r1l§,"am_Header","UI_ReplayPlayback_CameraMode",§_-u2k§.FONT_10_BOLD);
         §_-Y1U§(§_-O4I§.§_-r1l§,"am_Pan","UI_ReplayPlayback_Pan",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-O4I§.§_-r1l§,"am_Zoom","UI_ReplayPlayback_Zoom",§_-u2k§.FONT_12_SLIM);
         §_-M3n§ = §_-d4S§.§_-n1D§(§_-81G§,"am_HeadContainer");
         §_-U1z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_SpeedPrimer"));
         §_-o5u§ = §_-45n§(§_-d4S§.§_-n1D§(§_-U1z§.§_-r1l§,"am_ButtonSlower"),§_-55q§);
         §_-C5D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-U1z§.§_-r1l§,"am_ButtonFaster"),§_-Vd§);
         §_-Y1U§(§_-o5u§.§_-r1l§,"am_Text","UI_ReplayPlayback_SlowDown",§_-u2k§.FONT_12_SLIM);
         §_-Y1U§(§_-C5D§.§_-r1l§,"am_Text","UI_ReplayPlayback_SpeedUp",§_-u2k§.FONT_12_SLIM);
         §_-35§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-o5u§.§_-r1l§,"am_Hotkey_PageLeft_22")));
         §_-35§.push(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-C5D§.§_-r1l§,"am_Hotkey_PageRight_22")));
         §_-Y1U§(§_-U1z§.§_-r1l§,"am_Header","UI_ReplayPlayback_PlaybackControls",§_-u2k§.FONT_10_BOLD);
         §_-Ud§ = §_-Y1U§(§_-U1z§.§_-r1l§,"am_Speed","",§_-u2k§.FONT_10_BOLD);
         §_-yG§ = new Vector.<MovieClip>();
         var _loc5_:int = 0;
         var _loc6_:int = 6;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-yG§[_loc7_] = §_-d4S§.§_-n1D§(§_-U1z§.§_-r1l§,"am_SpeedArrow" + _loc7_);
         }
         var _loc8_:§_-P3Z§ = §_-U1z§;
         _loc8_.§_-81L§(false);
         var _loc10_:§_-H3J§ = §_-S5y§.§_-n3F§();
         _loc5_ = 0;
         _loc6_ = int(§_-35§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            §_-35§[_loc7_].§_-65e§(_loc10_);
         }
      }
      
      public function §_-fm§(param1:MouseEvent, param2:uint) : void
      {
         §_-749§(false);
         §_-O1R§();
      }
      
      public function §_-L56§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:Number = NaN;
         if(§_-b26§ != 4)
         {
            _loc3_ = param1.localX / param1.target.width;
            §_-L44§(_loc3_);
            §_-t4C§ = true;
            §_-P58§ = int(Math.round(§_-G2r§.§_-24I§ + (uint(§_-D3L§.§_-n4b§ + 2500)) * _loc3_));
            if(§_-P58§ < §_-G2r§.§_-24I§)
            {
               §_-P58§ = §_-G2r§.§_-24I§;
            }
            if(§_-P58§ >= §_-D3L§.§_-n4b§)
            {
               §_-P58§ = §_-D3L§.§_-n4b§;
            }
            §_-s5E§.§_-r1l§.x = §_-C4e§.§_-r1l§.x + param1.localX;
            §_-s5E§.§_-02N§(false);
         }
      }
      
      public function §_-t4x§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-p5U§.§_-91f§();
      }
      
      public function §_-Z2o§(param1:Boolean = true) : void
      {
         var _loc6_:* = 0;
         var _loc9_:int = 0;
         var _loc2_:Vector.<uint> = int(§_-D3L§.§_-33g§.length) == int(§_-G2z§.length) ? §_-D3L§.§_-33g§ : §_-D3L§.§_-k50§;
         var _loc3_:* = param1 ? uint(§_-D3L§.§_-n4b§ + 2500) : §_-G2r§.§_-24I§;
         var _loc4_:* = 0;
         var _loc5_:uint = param1 ? uint(§_-G2r§.§_-tJ§ - §_-G2r§.§_-24I§) : uint(uint(§_-G2r§.§_-tJ§ - §_-G2r§.§_-24I§) - 2000);
         if(int(_loc2_.length) == 0)
         {
            _loc3_ = int(Math.floor(_loc5_ / 60000)) * 60000;
            if(param1)
            {
               _loc3_ += 60000;
               _loc6_ = uint(uint(§_-D3L§.§_-n4b§ + 2500) - §_-G2r§.§_-24I§);
               if(_loc3_ > _loc6_)
               {
                  _loc3_ = _loc6_;
               }
               else
               {
                  _loc3_ = _loc3_;
               }
            }
            else if(_loc3_ > uint(§_-D3L§.§_-n4b§ + 2500))
            {
               _loc3_ = 0;
            }
            §_-3b§(uint(_loc3_ + §_-G2r§.§_-24I§));
            return;
         }
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc2_.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_ = uint(_loc2_[_loc9_] - §_-G2r§.§_-24I§);
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
                  _loc3_ = _loc4_ + §_-G2r§.§_-24I§;
                  break;
               }
               _loc4_ = _loc6_;
            }
         }
         §_-3b§(_loc3_);
      }
      
      public function §_-eb§(param1:Boolean) : void
      {
         var _loc2_:Boolean = §_-8C§ == 5;
         §_-8C§ = param1 ? §_-8C§ + 1 : §_-8C§ - 1;
         if(§_-8C§ < 0)
         {
            §_-8C§ = 0;
         }
         else if(§_-8C§ >= int(§_-b47§.§_-s5c§.length))
         {
            §_-8C§ = int(§_-b47§.§_-s5c§.length) - 1;
         }
         §_-T3§(_loc2_);
      }
      
      public function §_-a4P§() : Boolean
      {
         return !§_-81G§.visible;
      }
      
      public function §_-P3R§() : Boolean
      {
         if(§_-42t§ == null)
         {
            return true;
         }
         return (§_-42t§.§_-x2N§ & 8) != 0;
      }
      
      public function §_-t2o§() : Boolean
      {
         if(§_-U3D§ == null)
         {
            return true;
         }
         return (§_-U3D§.§_-x2N§ & 8) != 0;
      }
      
      public function HandleInput(param1:uint, param2:uint, param3:§_-H3J§ = undefined) : Boolean
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         var _loc9_:* = null as §_-oF§;
         var _loc10_:Boolean = false;
         var _loc11_:Boolean = false;
         var _loc12_:Number = 0;
         var _loc13_:Number = 0;
         var _loc14_:* = null as §_-P3Z§;
         if(!§_-X4X§())
         {
            return false;
         }
         if(param2 == 0)
         {
            _loc4_ = 0;
            _loc5_ = int(§_-35§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-35§[_loc6_].§_-65e§(param3);
            }
            if(param1 == 17 || param1 == 19 || param1 == 20 || param1 == 21 || param1 == 23 || param1 == 36 || param1 == 13)
            {
               if(§_-Q2J§())
               {
                  return true;
               }
            }
            _loc7_ = §_-g2o§.§_-B43§.visible;
            if(param1 == 21 || _loc7_ && param1 == 18)
            {
               §_-fZ§(null,0);
               return true;
            }
            if(_loc7_ && §_-g2o§.HandleInput(param1))
            {
               return true;
            }
            if(param1 == 17)
            {
               if(§_-b26§ != 1)
               {
                  _loc9_ = §_-G2r§;
                  _loc12_ = 32768;
                  if(!((_loc9_.§_-G5P§ & _loc12_) != 0 || (_loc9_.§_-G5P§ & 0x20) != 0 && (_loc9_.§_-GZ§ & _loc12_) != 0))
                  {
                     if(_loc9_.§_-N55§ == 2)
                     {
                        _loc13_ = 16;
                        if((_loc9_.§_-G5P§ & _loc13_) == 0)
                        {
                           if((_loc9_.§_-G5P§ & 0x20) != 0)
                           {
                              _loc11_ = (_loc9_.§_-GZ§ & _loc13_) != 0;
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
                     _loc10_ = (_loc9_.§_-G5P§ & 0x2C00) != 0;
                  }
                  else
                  {
                     _loc10_ = true;
                  }
                  if(_loc10_)
                  {
                     _loc8_ = §_-G2r§.§_-U3j§;
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
                  §_-e22§(null,0);
               }
               else
               {
                  §_-U4i§(null,0);
               }
            }
            else if(param1 == 18)
            {
               if(§_-U1z§.§_-V§)
               {
                  _loc14_ = §_-U1z§;
                  _loc8_ = false;
                  _loc14_.§_-81L§(_loc8_);
                  return true;
               }
            }
            else
            {
               if(param1 == 27)
               {
                  §_-Z2o§(true);
                  return true;
               }
               if(param1 == 26)
               {
                  §_-Z2o§(false);
                  return true;
               }
               if(param1 == 13 || param1 == 36)
               {
                  if(!_loc7_)
                  {
                     §_-U1K§(null,0);
                  }
                  return true;
               }
               if(param1 == 25)
               {
                  if(§_-U1z§.§_-V§)
                  {
                     §_-eb§(true);
                  }
                  return true;
               }
               if(param1 == 24)
               {
                  if(§_-U1z§.§_-V§)
                  {
                     §_-eb§(false);
                  }
                  return true;
               }
            }
         }
         return true;
      }
      
      public function §_-zZ§(param1:Boolean) : String
      {
         if(param1 == true)
         {
            return "On";
         }
         return "Off";
      }
      
      public function EndTime() : uint
      {
         return uint(§_-D3L§.§_-n4b§ + 2500);
      }
      
      public function §_-O1R§() : void
      {
         §_-U3D§.§_-F1S§();
         §_-42t§.§_-F1S§();
         §_-c0§.§_-F1S§();
      }
      
      public function §_-p2N§(param1:§_-vf§) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-k1q§() : void
      {
         §_-U3D§.§_-Z2C§("Inactive");
         §_-42t§.§_-Z2C§("Inactive");
         §_-c0§.§_-Z2C§("Inactive");
      }
      
      public function §_-O5W§(param1:Vector.<uint>, param2:Vector.<uint>, param3:String) : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-62f§;
         var _loc13_:* = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = null;
         var _loc17_:* = 0;
         var _loc18_:* = null as GfxType;
         var _loc19_:* = null as §_-Q1K§;
         var _loc20_:Number = NaN;
         var _loc21_:Number = NaN;
         var _loc22_:Number = NaN;
         var _loc4_:Number = §_-G2r§.§_-24I§;
         var _loc5_:Number = uint(§_-D3L§.§_-n4b§ + 2500);
         if(_loc5_ < 0)
         {
            _loc5_ = 1;
         }
         var _loc6_:Boolean = §_-G2r§.§_-E4L§.§_-UR§() > 1;
         var _loc7_:IMap = _loc6_ ? new IntMap() : null;
         var _loc8_:int = 0;
         var _loc9_:int = int(param1.length);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = param1[_loc10_];
            _loc12_ = §_-G2r§.§_-l27§.get(_loc11_);
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
               _loc18_ = _loc12_.§_-R2Z§(3,_loc14_);
               if(_loc18_ != null)
               {
                  _loc19_ = new §_-Q1K§(§_-G2r§,_loc18_,true,true,true);
                  §_-G2z§.push(_loc19_);
                  _loc19_.§_-B5A§.§_-22Z§(4,param3,true);
                  _loc19_.§_-45C§();
                  _loc20_ = _loc13_ > _loc4_ ? _loc13_ - _loc4_ : 0;
                  _loc21_ = _loc20_ / _loc5_;
                  _loc22_ = Math.round(_loc21_ * §_-91D§);
                  _loc19_.§_-rN§.x = §_-C4e§.§_-r1l§.x + _loc22_;
                  _loc19_.§_-rN§.y = §_-C4e§.§_-r1l§.y;
                  §_-M3n§.addChild(_loc19_.§_-rN§);
               }
            }
         }
      }
      
      public function §_-4O§() : void
      {
         if(§_-91D§ == 0)
         {
            §_-91D§ = §_-C4e§.§_-r1l§.width;
         }
         §_-G2z§ = new Vector.<§_-Q1K§>();
         if(int(§_-D3L§.§_-k50§.length) > 0 && int(§_-D3L§.§_-k50§.length) <= 25 && (!§_-G2r§.§_-E4L§.MustHaveTeams() || §_-G2r§.§_-E4L§.§_-s2t§ == ScoringType.CREWBATTLE))
         {
            §_-O5W§(§_-D3L§.§_-R1M§,§_-D3L§.§_-k50§,"FaceKO");
         }
         else if(int(§_-D3L§.§_-33g§.length) > 0 && int(§_-D3L§.§_-33g§.length) <= 25)
         {
            §_-O5W§(§_-D3L§.§_-g17§,§_-D3L§.§_-33g§,"FaceVictory");
         }
      }
      
      public function §_-l2h§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         if(§_-G2z§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-G2z§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-G2z§[_loc3_].§_-S5w§();
               §_-G2z§[_loc3_] = null;
            }
            §_-G2z§ = null;
         }
      }
   }
}

