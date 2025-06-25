package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   
   public class §_-043§
   {
      
      public static var §_-c3x§:Number = 1;
      
      public static var §_-W10§:uint = 2;
      
      public static var §_-v5H§:uint = 5;
      
      public static var §_-d1R§:Number = 10;
      
      public static var §_-N3C§:Number = -15;
      
      public var §_-v2A§:Boolean;
      
      public var §_-D9§:Boolean;
      
      public var §_-q3F§:Boolean;
      
      public var §_-s2H§:Boolean;
      
      public var §_-w5l§:Vector.<int> = new Vector.<int>();
      
      public var §_-D2H§:§_-P3Z§;
      
      public var §_-n4I§:uint;
      
      public var §_-428§:Number;
      
      public var §_-a1j§:Number;
      
      public var §_-B1K§:uint;
      
      public var §_-S4w§:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public var §_-e4X§:uint;
      
      public var §_-53i§:uint;
      
      public var §_-R15§:Number;
      
      public var §_-d1A§:Vector.<String> = new Vector.<String>();
      
      public var §_-113§:Vector.<§_-U13§> = new Vector.<§_-U13§>();
      
      public var §_-O2T§:Number;
      
      public var §_-z3e§:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public var §_-k1x§:Vector.<int> = new Vector.<int>();
      
      public var §_-s3b§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-v2X§:Boolean;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-043§(param1:§_-oF§, param2:§_-P3Z§, param3:Boolean, param4:uint, param5:uint, param6:uint, param7:Number, param8:uint, param9:Number)
      {
         §_-G2r§ = param1;
         §_-D2H§ = param2;
         §_-64S§(param3,param4,param5,param6,param7,param8,param9);
      }
      
      public static function §_-830§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-D3T§() : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Number = NaN;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as MovieClip;
         var _loc8_:Number = NaN;
         var _loc9_:Number = NaN;
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:* = null as MovieClip;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:* = null as §_-U13§;
         var _loc1_:Boolean = int(§_-z3e§.length) != 0 && §_-113§ != null;
         if(§_-a1j§ < 1)
         {
            §_-a1j§ += §_-G2r§.§_-z1W§ * 1000 / 24 / §_-B1K§;
            _loc2_ = false;
            if(§_-a1j§ >= 1 || §_-s2H§)
            {
               §_-a1j§ = 1;
               §_-s2H§ = false;
               _loc2_ = true;
            }
            _loc3_ = §_-a1j§ * §_-a1j§ * (3 - 2 * §_-a1j§);
            _loc4_ = 0;
            _loc5_ = int(§_-n4I§);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-S4w§[_loc6_];
               _loc10_ = §_-w5l§[_loc6_] * (1 - _loc3_) + §_-k1x§[_loc6_] * _loc3_;
               if(§_-q3F§)
               {
                  _loc7_.x = _loc10_;
                  _loc8_ = _loc10_;
                  _loc9_ = _loc7_.y;
               }
               else
               {
                  _loc8_ = _loc7_.x;
                  _loc9_ = _loc10_;
                  _loc7_.y = _loc10_;
               }
               _loc11_ = Math.sqrt(_loc8_ * _loc8_ + _loc9_ * _loc9_);
               _loc12_ = 1 - _loc11_ / §_-428§;
               _loc13_ = _loc7_.alpha = _loc12_ < §_-O2T§ ? _loc12_ : 1;
               _loc14_ = _loc12_ + 0.2;
               _loc15_ = _loc14_ >= 1 ? 1 : _loc14_;
               _loc7_.visible = _loc13_ <= 0 ? false : true;
               _loc7_.scaleX = _loc15_;
               _loc7_.scaleY = _loc15_;
               if(_loc1_)
               {
                  _loc16_ = §_-z3e§[_loc6_];
                  _loc16_.x = _loc10_ + 10;
                  _loc16_.alpha = _loc13_;
                  _loc16_.scaleX = 0.5 * _loc15_;
                  _loc16_.scaleY = 0.5 * _loc15_;
               }
            }
            if(_loc2_)
            {
               if(§_-D9§)
               {
                  §_-S4w§.unshift(§_-S4w§.pop());
                  _loc7_ = §_-S4w§[0];
                  if(§_-q3F§)
                  {
                     _loc7_.x = int(Math.ceil(§_-S4w§[1].x - (§_-e4X§ + §_-53i§)));
                  }
                  else
                  {
                     _loc7_.y = int(Math.ceil(§_-S4w§[1].y - (§_-e4X§ + §_-53i§)));
                  }
                  if(_loc1_)
                  {
                     §_-z3e§.unshift(§_-z3e§.pop());
                     _loc16_ = §_-z3e§[0];
                     _loc16_.x = _loc7_.x + 10;
                  }
               }
               else
               {
                  §_-S4w§.push(§_-S4w§.shift());
                  _loc7_ = §_-S4w§[uint(§_-n4I§ - 1)];
                  if(§_-q3F§)
                  {
                     _loc7_.x = int(Math.ceil(§_-e4X§ + §_-53i§ + §_-S4w§[uint(§_-n4I§ - 2)].x));
                  }
                  else
                  {
                     _loc7_.y = int(Math.ceil(§_-e4X§ + §_-53i§ + §_-S4w§[uint(§_-n4I§ - 2)].y));
                  }
                  if(_loc1_)
                  {
                     §_-z3e§.push(§_-z3e§.shift());
                     _loc16_ = §_-z3e§[int(§_-z3e§.length) - 1];
                     _loc16_.x = _loc7_.x + 10;
                  }
               }
               if(_loc1_)
               {
                  _loc17_ = uint(int(§_-113§.length));
                  _loc4_ = 0;
                  _loc5_ = int(§_-n4I§);
                  while(_loc4_ < _loc5_)
                  {
                     _loc6_ = _loc4_++;
                     _loc18_ = §_-s3b§[_loc6_];
                     _loc19_ = _loc17_ > _loc18_ ? §_-113§[_loc18_] : null;
                     §_-z3e§[_loc6_].visible = _loc19_ != null && _loc19_.§_-xZ§;
                  }
               }
               §_-v2X§ = false;
            }
         }
      }
      
      public function §_-f29§(param1:Boolean) : void
      {
         if(int(§_-z3e§.length) == 0 || !§_-v2A§ || §_-113§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(§_-n4I§ >>> 1);
         var _loc3_:int = int(§_-s3b§[_loc2_]);
         var _loc4_:§_-U13§ = int(§_-113§.length) > _loc3_ ? §_-113§[_loc3_] : null;
         if(_loc4_ != null)
         {
            _loc4_.§_-xZ§ = param1;
            §_-z3e§[_loc2_].visible = param1;
         }
      }
      
      public function §_-N3B§(param1:uint, param2:String) : void
      {
         var _loc3_:MovieClip = §_-S4w§[param1];
         §_-043§.§_-830§(_loc3_);
         var _loc4_:MovieClip = §_-3X§.§_-s4D§(param2,"UI_Icons");
         _loc4_.stopAllMovieClips();
         _loc3_.addChild(_loc4_);
      }
      
      public function §_-73k§(param1:uint, param2:§_-U13§) : void
      {
         var _loc3_:MovieClip = §_-S4w§[param1];
         §_-043§.§_-830§(_loc3_);
         var _loc4_:Number = §_-3X§.§_-61B§;
         var _loc5_:Bitmap = param2.§_-a5§();
         var _loc6_:Bitmap = new Bitmap();
         _loc6_.bitmapData = _loc5_.bitmapData.clone();
         _loc6_.scaleX = 1 / _loc4_;
         _loc6_.scaleY = 1 / _loc4_;
         _loc6_.x -= _loc6_.bitmapData.width * _loc6_.scaleX * 0.5;
         _loc6_.y -= _loc6_.bitmapData.height * _loc6_.scaleY * 0.5;
         _loc3_.addChild(_loc6_);
      }
      
      public function §_-w5z§(param1:uint, param2:BitmapData) : void
      {
         var _loc3_:MovieClip = §_-S4w§[param1];
         §_-043§.§_-830§(_loc3_);
         var _loc4_:Number = §_-3X§.§_-61B§;
         var _loc5_:Bitmap = new Bitmap();
         _loc5_.bitmapData = param2;
         _loc5_.scaleX = 1 / _loc4_;
         _loc5_.scaleY = 1 / _loc4_;
         _loc5_.x -= param2.width * _loc5_.scaleX * 0.5;
         _loc5_.y -= param2.height * _loc5_.scaleY * 0.5;
         _loc3_.addChild(_loc5_);
      }
      
      public function Shutdown() : void
      {
         §_-Wg§();
         §_-S4w§ = null;
         §_-z3e§ = null;
         §_-s3b§ = null;
         §_-d1A§ = null;
         §_-113§ = null;
         §_-D2H§ = null;
         §_-w5l§ = null;
         §_-k1x§ = null;
         §_-G2r§ = null;
      }
      
      public function §_-g5D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:Number = NaN;
         var _loc6_:int = 0;
         if(!§_-N2O§())
         {
            return;
         }
         §_-v2X§ = true;
         §_-a1j§ = 0;
         §_-D9§ = true;
         var _loc1_:uint = §_-e4X§ + §_-53i§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-n4I§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-q3F§ ? §_-S4w§[_loc4_].x : §_-S4w§[_loc4_].y;
            _loc6_ = int(_loc5_);
            §_-w5l§[_loc4_] = _loc6_;
            §_-k1x§[_loc4_] = uint(_loc1_ + _loc6_);
         }
         var _loc7_:uint = §_-s3b§[0];
         var _loc8_:uint = §_-v2A§ ? uint(int(§_-113§.length) - 1) : uint(int(§_-d1A§.length) - 1);
         var _loc9_:uint = _loc7_ == 0 ? _loc8_ : uint(_loc7_ - 1);
         §_-s3b§.unshift(_loc9_);
         §_-s3b§.pop();
         if(!§_-v2A§)
         {
            §_-N3B§(0,§_-d1A§[_loc7_]);
         }
         else
         {
            §_-73k§(0,§_-113§[_loc7_]);
         }
      }
      
      public function §_-N3D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:Number = NaN;
         var _loc6_:int = 0;
         if(!§_-N2O§())
         {
            return;
         }
         §_-v2X§ = true;
         §_-a1j§ = 0;
         §_-D9§ = false;
         var _loc1_:uint = §_-e4X§ + §_-53i§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-n4I§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-q3F§ ? §_-S4w§[_loc4_].x : §_-S4w§[_loc4_].y;
            _loc6_ = int(_loc5_);
            §_-w5l§[_loc4_] = _loc6_;
            §_-k1x§[_loc4_] = uint(_loc6_ - _loc1_);
         }
         var _loc7_:uint = §_-s3b§[int(§_-s3b§.length) - 1];
         var _loc8_:uint = §_-v2A§ ? uint(int(§_-113§.length) - 1) : uint(int(§_-d1A§.length) - 1);
         var _loc9_:uint = _loc7_ < _loc8_ ? uint(_loc7_ + 1) : 0;
         §_-s3b§.push(_loc9_);
         §_-s3b§.shift();
         if(!§_-v2A§)
         {
            §_-N3B§(uint(§_-n4I§ - 1),§_-d1A§[_loc7_]);
         }
         else
         {
            §_-73k§(uint(§_-n4I§ - 1),§_-113§[_loc7_]);
         }
      }
      
      public function §_-r2z§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc2_:* = uint((uint(uint(param1 + int(§_-d1A§.length)) - (uint(§_-n4I§ >>> 1)))) % int(§_-d1A§.length));
         var _loc3_:uint = uint(int(§_-d1A§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-n4I§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-N3B§(_loc6_,§_-d1A§[_loc2_]);
            §_-s3b§[_loc6_] = _loc2_;
            if(_loc2_ < uint(_loc3_ - 1))
            {
               _loc2_ += 1;
            }
            else
            {
               _loc2_ = 0;
            }
         }
      }
      
      public function §_-64S§(param1:Boolean, param2:uint, param3:uint, param4:uint, param5:Number, param6:uint, param7:Number) : void
      {
         if(param2 % 2 == 0)
         {
            param2++;
         }
         var _loc8_:* = uint(param2 + 2);
         if(_loc8_ < 5)
         {
            _loc8_ = 5;
         }
         §_-e4X§ = param3;
         §_-n4I§ = _loc8_;
         §_-53i§ = param4;
         §_-q3F§ = param1;
         §_-O2T§ = param5;
         §_-B1K§ = param6;
         §_-R15§ = param7;
         §_-45Y§();
      }
      
      public function §_-Wg§() : void
      {
         var _loc3_:* = null as MovieClip;
         §_-v2X§ = false;
         §_-a1j§ = 1;
         §_-k1x§.length = 0;
         §_-w5l§.length = 0;
         §_-s3b§.length = 0;
         §_-113§.length = 0;
         var _loc1_:int = 0;
         var _loc2_:Vector.<MovieClip> = §_-S4w§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.graphics.clear();
            §_-043§.§_-830§(_loc3_);
            _loc3_.parent.removeChild(_loc3_);
         }
         _loc1_ = 0;
         _loc2_ = §_-z3e§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.graphics.clear();
            §_-043§.§_-830§(_loc3_);
            _loc3_.parent.removeChild(_loc3_);
         }
         §_-d1A§.length = 0;
         §_-S4w§.length = 0;
         §_-z3e§.length = 0;
      }
      
      public function §_-l41§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = uint(int(§_-113§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-73k§(_loc4_,§_-113§[_loc4_]);
         }
      }
      
      public function §_-b2x§(param1:uint, param2:uint, param3:uint) : uint
      {
         var _loc4_:int = (uint(param1 + param3 - (uint(§_-n4I§ >>> 1)))) % param3;
         if(_loc4_ < 0)
         {
            _loc4_ = int(uint(param3 - 1));
         }
         return _loc4_;
      }
      
      public function §_-D5h§() : int
      {
         var _loc1_:int = 0;
         if(§_-v2A§)
         {
            if(§_-113§ != null)
            {
               _loc1_ = int(§_-113§.length);
            }
         }
         if(!§_-v2A§ && §_-d1A§ != null)
         {
            _loc1_ = int(§_-d1A§.length);
         }
         return _loc1_;
      }
      
      public function §_-L13§() : void
      {
         if(§_-v2X§)
         {
            §_-a1j§ = 0;
            §_-v2X§ = false;
            §_-s2H§ = true;
            §_-D3T§();
         }
      }
      
      public function §_-45Y§(param1:Boolean = false, param2:Boolean = false) : void
      {
         var _loc10_:int = 0;
         var _loc11_:* = null as MovieClip;
         var _loc12_:* = null as Bitmap;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc16_:Number = NaN;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:Number = NaN;
         var _loc20_:* = null as MovieClip;
         §_-Wg§();
         var _loc3_:uint = §_-n4I§ * §_-e4X§ + (uint(§_-n4I§ - 1)) * §_-53i§;
         var _loc4_:int = int(uint(_loc3_ >>> 1));
         var _loc5_:int = int(uint(§_-e4X§ >>> 1));
         var _loc6_:Number = _loc5_ - _loc4_;
         var _loc7_:Number = _loc6_;
         §_-428§ = Math.abs(_loc6_);
         var _loc8_:int = 0;
         var _loc9_:int = int(§_-n4I§);
         while(_loc8_ < _loc9_)
         {
            _loc10_ = _loc8_++;
            _loc11_ = new MovieClip();
            _loc11_.mouseEnabled = false;
            _loc11_.mouseChildren = false;
            _loc11_.buttonMode = false;
            if(param1)
            {
               _loc11_.graphics.beginFill(16777215,0.25);
               _loc11_.graphics.drawRect(-_loc5_,-_loc5_,§_-e4X§,§_-e4X§);
               _loc11_.graphics.endFill();
            }
            §_-S4w§.push(_loc11_);
            §_-D2H§.§_-r1l§.addChildAt(_loc11_,1);
            if(§_-v2A§)
            {
               _loc12_ = new Bitmap();
               _loc11_.addChild(_loc12_);
            }
            if(§_-q3F§)
            {
               _loc11_.x = _loc7_;
               _loc13_ = _loc7_;
               _loc14_ = _loc11_.y;
            }
            else
            {
               _loc13_ = _loc11_.x;
               _loc14_ = _loc7_;
               _loc11_.y = _loc7_;
            }
            _loc7_ = §_-e4X§ + §_-53i§ + _loc7_;
            _loc15_ = Math.sqrt(_loc13_ * _loc13_ + _loc14_ * _loc14_);
            _loc16_ = 1 - _loc15_ / §_-428§;
            _loc17_ = _loc16_ < §_-O2T§ ? _loc16_ : 1;
            _loc18_ = _loc16_ + 0.2;
            _loc19_ = _loc18_ >= 1 ? 1 : _loc18_;
            _loc11_.alpha = _loc17_;
            _loc11_.visible = _loc17_ <= 0 ? false : true;
            _loc11_.scaleX = _loc19_;
            _loc11_.scaleY = _loc19_;
            _loc11_.y = §_-R15§;
            if(param2)
            {
               _loc20_ = §_-3X§.§_-s4D§("a_Favorite","UI_Roster");
               _loc20_.stopAllMovieClips();
               §_-D2H§.§_-r1l§.addChildAt(_loc20_,2);
               §_-z3e§.push(_loc20_);
               _loc20_.x = _loc11_.x + 10;
               _loc20_.y = -15;
               _loc20_.alpha = _loc17_;
               _loc20_.visible = false;
               _loc20_.scaleX = 0.5 * _loc19_;
               _loc20_.scaleY = 0.5 * _loc19_;
            }
         }
      }
      
      public function §_-N2O§() : Boolean
      {
         if(§_-v2A§)
         {
            if(!§_-v2X§ && §_-D2H§ != null)
            {
               return int(§_-113§.length) > 0;
            }
            return false;
         }
         if(!§_-v2X§ && §_-D2H§ != null)
         {
            return int(§_-d1A§.length) > 0;
         }
         return false;
      }
      
      public function §_-h5I§(param1:Vector.<String>, param2:uint, param3:Boolean = false) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         §_-v2A§ = false;
         §_-45Y§(false,param3);
         var _loc4_:uint = param1 != null ? uint(int(param1.length)) : 0;
         var _loc5_:* = §_-b2x§(param2,§_-n4I§,_loc4_);
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-n4I§);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc5_ < _loc4_ ? param1[_loc5_] : "";
            §_-s3b§.push(_loc5_);
            §_-N3B§(_loc8_,_loc9_);
            if(_loc5_ < uint(_loc4_ - 1))
            {
               _loc5_ += 1;
            }
            else
            {
               _loc5_ = 0;
            }
         }
         if(§_-d1A§ != null)
         {
            §_-d1A§.length = _loc4_;
         }
         else
         {
            §_-d1A§ = new Vector.<String>(_loc4_);
         }
         _loc6_ = 0;
         _loc7_ = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-d1A§[_loc8_] = param1[_loc8_];
         }
      }
      
      public function §_-f3s§(param1:Vector.<§_-U13§>, param2:uint, param3:Boolean = false) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-U13§;
         if(int(param1.length) == 0)
         {
            return;
         }
         §_-v2A§ = true;
         §_-45Y§(false,param3);
         var _loc4_:uint = uint(int(param1.length));
         var _loc5_:* = §_-b2x§(param2,§_-n4I§,_loc4_);
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-n4I§);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-s3b§.push(_loc5_);
            _loc9_ = param1[_loc5_];
            §_-73k§(_loc8_,_loc9_);
            if(param3)
            {
               §_-z3e§[_loc8_].visible = _loc9_ != null && _loc9_.§_-xZ§;
            }
            if(_loc5_ < uint(_loc4_ - 1))
            {
               _loc5_ += 1;
            }
            else
            {
               _loc5_ = 0;
            }
         }
         if(§_-113§ != null)
         {
            §_-113§.length = _loc4_;
         }
         else
         {
            §_-113§ = new Vector.<§_-U13§>(_loc4_);
         }
         _loc6_ = 0;
         _loc7_ = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-113§[_loc8_] = param1[_loc8_];
         }
      }
   }
}

