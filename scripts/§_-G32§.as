package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.MovieClip;
   
   public class §_-G32§
   {
      
      public static var §_-2R§:Number = 1;
      
      public static var §_-84§:uint = 2;
      
      public static var §_-d5q§:uint = 5;
      
      public static var §_-O2x§:Number = 10;
      
      public static var §_-C50§:Number = -15;
      
      public var §_-d2j§:Boolean;
      
      public var §_-Q5h§:Boolean;
      
      public var §_-N23§:Boolean;
      
      public var §_-h4§:Boolean;
      
      public var §_-33i§:Vector.<int> = new Vector.<int>();
      
      public var §_-j4Y§:§_-ON§;
      
      public var §_-S5Y§:uint;
      
      public var §_-P1z§:Number;
      
      public var §_-Ii§:Number;
      
      public var §_-h3m§:uint;
      
      public var §_-N1u§:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public var §_-81l§:uint;
      
      public var §_-h4H§:uint;
      
      public var §_-G42§:Number;
      
      public var §_-tS§:Vector.<String> = new Vector.<String>();
      
      public var §_-P5z§:Vector.<§_-23Y§> = new Vector.<§_-23Y§>();
      
      public var §_-f4c§:Number;
      
      public var §_-94r§:Vector.<MovieClip> = new Vector.<MovieClip>();
      
      public var §_-X2y§:Vector.<int> = new Vector.<int>();
      
      public var §_-i2m§:Vector.<uint> = new Vector.<uint>();
      
      public var §_-GR§:Boolean;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-G32§(param1:§_-e5o§, param2:§_-ON§, param3:Boolean, param4:uint, param5:uint, param6:uint, param7:Number, param8:uint, param9:Number)
      {
         §_-k2A§ = param1;
         §_-j4Y§ = param2;
         §_-x2G§(param3,param4,param5,param6,param7,param8,param9);
      }
      
      public static function §_-f2m§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-u2j§() : void
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
         var _loc19_:* = null as §_-23Y§;
         var _loc1_:Boolean = int(§_-94r§.length) != 0 && §_-P5z§ != null;
         if(§_-Ii§ < 1)
         {
            §_-Ii§ += §_-k2A§.§_-J3d§ * 1000 / 24 / §_-h3m§;
            _loc2_ = false;
            if(§_-Ii§ >= 1 || §_-h4§)
            {
               §_-Ii§ = 1;
               §_-h4§ = false;
               _loc2_ = true;
            }
            _loc3_ = §_-Ii§ * §_-Ii§ * (3 - 2 * §_-Ii§);
            _loc4_ = 0;
            _loc5_ = int(§_-S5Y§);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = §_-N1u§[_loc6_];
               _loc10_ = §_-33i§[_loc6_] * (1 - _loc3_) + §_-X2y§[_loc6_] * _loc3_;
               if(§_-N23§)
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
               _loc12_ = 1 - _loc11_ / §_-P1z§;
               _loc13_ = _loc7_.alpha = _loc12_ < §_-f4c§ ? _loc12_ : 1;
               _loc14_ = _loc12_ + 0.2;
               _loc15_ = _loc14_ >= 1 ? 1 : _loc14_;
               _loc7_.visible = _loc13_ <= 0 ? false : true;
               _loc7_.scaleX = _loc15_;
               _loc7_.scaleY = _loc15_;
               if(_loc1_)
               {
                  _loc16_ = §_-94r§[_loc6_];
                  _loc16_.x = _loc10_ + 10;
                  _loc16_.alpha = _loc13_;
                  _loc16_.scaleX = 0.5 * _loc15_;
                  _loc16_.scaleY = 0.5 * _loc15_;
               }
            }
            if(_loc2_)
            {
               if(§_-Q5h§)
               {
                  §_-N1u§.unshift(§_-N1u§.pop());
                  _loc7_ = §_-N1u§[0];
                  if(§_-N23§)
                  {
                     _loc7_.x = int(Math.ceil(§_-N1u§[1].x - (§_-81l§ + §_-h4H§)));
                  }
                  else
                  {
                     _loc7_.y = int(Math.ceil(§_-N1u§[1].y - (§_-81l§ + §_-h4H§)));
                  }
                  if(_loc1_)
                  {
                     §_-94r§.unshift(§_-94r§.pop());
                     _loc16_ = §_-94r§[0];
                     _loc16_.x = _loc7_.x + 10;
                  }
               }
               else
               {
                  §_-N1u§.push(§_-N1u§.shift());
                  _loc7_ = §_-N1u§[uint(§_-S5Y§ - 1)];
                  if(§_-N23§)
                  {
                     _loc7_.x = int(Math.ceil(§_-81l§ + §_-h4H§ + §_-N1u§[uint(§_-S5Y§ - 2)].x));
                  }
                  else
                  {
                     _loc7_.y = int(Math.ceil(§_-81l§ + §_-h4H§ + §_-N1u§[uint(§_-S5Y§ - 2)].y));
                  }
                  if(_loc1_)
                  {
                     §_-94r§.push(§_-94r§.shift());
                     _loc16_ = §_-94r§[int(§_-94r§.length) - 1];
                     _loc16_.x = _loc7_.x + 10;
                  }
               }
               if(_loc1_)
               {
                  _loc17_ = uint(int(§_-P5z§.length));
                  _loc4_ = 0;
                  _loc5_ = int(§_-S5Y§);
                  while(_loc4_ < _loc5_)
                  {
                     _loc6_ = _loc4_++;
                     _loc18_ = §_-i2m§[_loc6_];
                     _loc19_ = _loc17_ > _loc18_ ? §_-P5z§[_loc18_] : null;
                     §_-94r§[_loc6_].visible = _loc19_ != null && _loc19_.§_-d21§;
                  }
               }
               §_-GR§ = false;
            }
         }
      }
      
      public function §_-l1B§(param1:Boolean) : void
      {
         if(int(§_-94r§.length) == 0 || !§_-d2j§ || §_-P5z§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(§_-S5Y§ >>> 1);
         var _loc3_:int = int(§_-i2m§[_loc2_]);
         var _loc4_:§_-23Y§ = int(§_-P5z§.length) > _loc3_ ? §_-P5z§[_loc3_] : null;
         if(_loc4_ != null)
         {
            _loc4_.§_-d21§ = param1;
            §_-94r§[_loc2_].visible = param1;
         }
      }
      
      public function §_-c3H§(param1:uint, param2:String) : void
      {
         var _loc3_:MovieClip = §_-N1u§[param1];
         §_-G32§.§_-f2m§(_loc3_);
         var _loc4_:MovieClip = §_-b5d§.§_-12x§(param2,"UI_Icons");
         _loc4_.stopAllMovieClips();
         _loc3_.addChild(_loc4_);
      }
      
      public function §_-11w§(param1:uint, param2:§_-23Y§) : void
      {
         var _loc3_:MovieClip = §_-N1u§[param1];
         §_-G32§.§_-f2m§(_loc3_);
         var _loc4_:Number = §_-b5d§.§_-U2V§;
         var _loc5_:Bitmap = param2.§_-L4q§();
         var _loc6_:Bitmap = new Bitmap();
         _loc6_.bitmapData = _loc5_.bitmapData.clone();
         _loc6_.scaleX = 1 / _loc4_;
         _loc6_.scaleY = 1 / _loc4_;
         _loc6_.x -= _loc6_.bitmapData.width * _loc6_.scaleX * 0.5;
         _loc6_.y -= _loc6_.bitmapData.height * _loc6_.scaleY * 0.5;
         _loc3_.addChild(_loc6_);
      }
      
      public function §_-w5T§(param1:uint, param2:BitmapData) : void
      {
         var _loc3_:MovieClip = §_-N1u§[param1];
         §_-G32§.§_-f2m§(_loc3_);
         var _loc4_:Number = §_-b5d§.§_-U2V§;
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
         §_-j5A§();
         §_-N1u§ = null;
         §_-94r§ = null;
         §_-i2m§ = null;
         §_-tS§ = null;
         §_-P5z§ = null;
         §_-j4Y§ = null;
         §_-33i§ = null;
         §_-X2y§ = null;
         §_-k2A§ = null;
      }
      
      public function §_-z3g§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:Number = NaN;
         var _loc6_:int = 0;
         if(!§_-a30§())
         {
            return;
         }
         §_-GR§ = true;
         §_-Ii§ = 0;
         §_-Q5h§ = true;
         var _loc1_:uint = §_-81l§ + §_-h4H§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S5Y§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-N23§ ? §_-N1u§[_loc4_].x : §_-N1u§[_loc4_].y;
            _loc6_ = int(_loc5_);
            §_-33i§[_loc4_] = _loc6_;
            §_-X2y§[_loc4_] = uint(_loc1_ + _loc6_);
         }
         var _loc7_:uint = §_-i2m§[0];
         var _loc8_:uint = §_-d2j§ ? uint(int(§_-P5z§.length) - 1) : uint(int(§_-tS§.length) - 1);
         var _loc9_:uint = _loc7_ == 0 ? _loc8_ : uint(_loc7_ - 1);
         §_-i2m§.unshift(_loc9_);
         §_-i2m§.pop();
         if(!§_-d2j§)
         {
            §_-c3H§(0,§_-tS§[_loc7_]);
         }
         else
         {
            §_-11w§(0,§_-P5z§[_loc7_]);
         }
      }
      
      public function §_-82W§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:Number = NaN;
         var _loc6_:int = 0;
         if(!§_-a30§())
         {
            return;
         }
         §_-GR§ = true;
         §_-Ii§ = 0;
         §_-Q5h§ = false;
         var _loc1_:uint = §_-81l§ + §_-h4H§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-S5Y§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-N23§ ? §_-N1u§[_loc4_].x : §_-N1u§[_loc4_].y;
            _loc6_ = int(_loc5_);
            §_-33i§[_loc4_] = _loc6_;
            §_-X2y§[_loc4_] = uint(_loc6_ - _loc1_);
         }
         var _loc7_:uint = §_-i2m§[int(§_-i2m§.length) - 1];
         var _loc8_:uint = §_-d2j§ ? uint(int(§_-P5z§.length) - 1) : uint(int(§_-tS§.length) - 1);
         var _loc9_:uint = _loc7_ < _loc8_ ? uint(_loc7_ + 1) : 0;
         §_-i2m§.push(_loc9_);
         §_-i2m§.shift();
         if(!§_-d2j§)
         {
            §_-c3H§(uint(§_-S5Y§ - 1),§_-tS§[_loc7_]);
         }
         else
         {
            §_-11w§(uint(§_-S5Y§ - 1),§_-P5z§[_loc7_]);
         }
      }
      
      public function §_-l2d§(param1:uint) : void
      {
         var _loc6_:int = 0;
         var _loc2_:* = uint((uint(uint(param1 + int(§_-tS§.length)) - (uint(§_-S5Y§ >>> 1)))) % int(§_-tS§.length));
         var _loc3_:uint = uint(int(§_-tS§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-S5Y§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-c3H§(_loc6_,§_-tS§[_loc2_]);
            §_-i2m§[_loc6_] = _loc2_;
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
      
      public function §_-x2G§(param1:Boolean, param2:uint, param3:uint, param4:uint, param5:Number, param6:uint, param7:Number) : void
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
         §_-81l§ = param3;
         §_-S5Y§ = _loc8_;
         §_-h4H§ = param4;
         §_-N23§ = param1;
         §_-f4c§ = param5;
         §_-h3m§ = param6;
         §_-G42§ = param7;
         §_-h2j§();
      }
      
      public function §_-j5A§() : void
      {
         var _loc3_:* = null as MovieClip;
         §_-GR§ = false;
         §_-Ii§ = 1;
         §_-X2y§.length = 0;
         §_-33i§.length = 0;
         §_-i2m§.length = 0;
         §_-P5z§.length = 0;
         var _loc1_:int = 0;
         var _loc2_:Vector.<MovieClip> = §_-N1u§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.graphics.clear();
            §_-G32§.§_-f2m§(_loc3_);
            _loc3_.parent.removeChild(_loc3_);
         }
         _loc1_ = 0;
         _loc2_ = §_-94r§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.graphics.clear();
            §_-G32§.§_-f2m§(_loc3_);
            _loc3_.parent.removeChild(_loc3_);
         }
         §_-tS§.length = 0;
         §_-N1u§.length = 0;
         §_-94r§.length = 0;
      }
      
      public function §_-Cm§() : void
      {
         var _loc4_:int = 0;
         var _loc1_:uint = uint(int(§_-P5z§.length));
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-11w§(_loc4_,§_-P5z§[_loc4_]);
         }
      }
      
      public function §_-v5J§(param1:uint, param2:uint, param3:uint) : uint
      {
         var _loc4_:int = (uint(param1 + param3 - (uint(§_-S5Y§ >>> 1)))) % param3;
         if(_loc4_ < 0)
         {
            _loc4_ = int(uint(param3 - 1));
         }
         return _loc4_;
      }
      
      public function §_-u54§() : int
      {
         var _loc1_:int = 0;
         if(§_-d2j§)
         {
            if(§_-P5z§ != null)
            {
               _loc1_ = int(§_-P5z§.length);
            }
         }
         if(!§_-d2j§ && §_-tS§ != null)
         {
            _loc1_ = int(§_-tS§.length);
         }
         return _loc1_;
      }
      
      public function §_-G1a§() : void
      {
         if(§_-GR§)
         {
            §_-Ii§ = 0;
            §_-GR§ = false;
            §_-h4§ = true;
            §_-u2j§();
         }
      }
      
      public function §_-h2j§(param1:Boolean = false, param2:Boolean = false) : void
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
         §_-j5A§();
         var _loc3_:uint = §_-S5Y§ * §_-81l§ + (uint(§_-S5Y§ - 1)) * §_-h4H§;
         var _loc4_:int = int(uint(_loc3_ >>> 1));
         var _loc5_:int = int(uint(§_-81l§ >>> 1));
         var _loc6_:Number = _loc5_ - _loc4_;
         var _loc7_:Number = _loc6_;
         §_-P1z§ = Math.abs(_loc6_);
         var _loc8_:int = 0;
         var _loc9_:int = int(§_-S5Y§);
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
               _loc11_.graphics.drawRect(-_loc5_,-_loc5_,§_-81l§,§_-81l§);
               _loc11_.graphics.endFill();
            }
            §_-N1u§.push(_loc11_);
            §_-j4Y§.§_-gG§.addChildAt(_loc11_,1);
            if(§_-d2j§)
            {
               _loc12_ = new Bitmap();
               _loc11_.addChild(_loc12_);
            }
            if(§_-N23§)
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
            _loc7_ = §_-81l§ + §_-h4H§ + _loc7_;
            _loc15_ = Math.sqrt(_loc13_ * _loc13_ + _loc14_ * _loc14_);
            _loc16_ = 1 - _loc15_ / §_-P1z§;
            _loc17_ = _loc16_ < §_-f4c§ ? _loc16_ : 1;
            _loc18_ = _loc16_ + 0.2;
            _loc19_ = _loc18_ >= 1 ? 1 : _loc18_;
            _loc11_.alpha = _loc17_;
            _loc11_.visible = _loc17_ <= 0 ? false : true;
            _loc11_.scaleX = _loc19_;
            _loc11_.scaleY = _loc19_;
            _loc11_.y = §_-G42§;
            if(param2)
            {
               _loc20_ = §_-b5d§.§_-12x§("a_Favorite","UI_Roster");
               _loc20_.stopAllMovieClips();
               §_-j4Y§.§_-gG§.addChildAt(_loc20_,2);
               §_-94r§.push(_loc20_);
               _loc20_.x = _loc11_.x + 10;
               _loc20_.y = -15;
               _loc20_.alpha = _loc17_;
               _loc20_.visible = false;
               _loc20_.scaleX = 0.5 * _loc19_;
               _loc20_.scaleY = 0.5 * _loc19_;
            }
         }
      }
      
      public function §_-a30§() : Boolean
      {
         if(§_-d2j§)
         {
            if(!§_-GR§ && §_-j4Y§ != null)
            {
               return int(§_-P5z§.length) > 0;
            }
            return false;
         }
         if(!§_-GR§ && §_-j4Y§ != null)
         {
            return int(§_-tS§.length) > 0;
         }
         return false;
      }
      
      public function §_-Q4g§(param1:Vector.<String>, param2:uint, param3:Boolean = false) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as String;
         §_-d2j§ = false;
         §_-h2j§(false,param3);
         var _loc4_:uint = param1 != null ? uint(int(param1.length)) : 0;
         var _loc5_:* = §_-v5J§(param2,§_-S5Y§,_loc4_);
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-S5Y§);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = _loc5_ < _loc4_ ? param1[_loc5_] : "";
            §_-i2m§.push(_loc5_);
            §_-c3H§(_loc8_,_loc9_);
            if(_loc5_ < uint(_loc4_ - 1))
            {
               _loc5_ += 1;
            }
            else
            {
               _loc5_ = 0;
            }
         }
         if(§_-tS§ != null)
         {
            §_-tS§.length = _loc4_;
         }
         else
         {
            §_-tS§ = new Vector.<String>(_loc4_);
         }
         _loc6_ = 0;
         _loc7_ = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-tS§[_loc8_] = param1[_loc8_];
         }
      }
      
      public function §_-H18§(param1:Vector.<§_-23Y§>, param2:uint, param3:Boolean = false) : void
      {
         var _loc8_:int = 0;
         var _loc9_:* = null as §_-23Y§;
         if(int(param1.length) == 0)
         {
            return;
         }
         §_-d2j§ = true;
         §_-h2j§(false,param3);
         var _loc4_:uint = uint(int(param1.length));
         var _loc5_:* = §_-v5J§(param2,§_-S5Y§,_loc4_);
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-S5Y§);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-i2m§.push(_loc5_);
            _loc9_ = param1[_loc5_];
            §_-11w§(_loc8_,_loc9_);
            if(param3)
            {
               §_-94r§[_loc8_].visible = _loc9_ != null && _loc9_.§_-d21§;
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
         if(§_-P5z§ != null)
         {
            §_-P5z§.length = _loc4_;
         }
         else
         {
            §_-P5z§ = new Vector.<§_-23Y§>(_loc4_);
         }
         _loc6_ = 0;
         _loc7_ = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-P5z§[_loc8_] = param1[_loc8_];
         }
      }
   }
}

