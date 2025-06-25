package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.filesystem.File;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.utils.ByteArray;
   
   public class §_-d4S§
   {
      
      public static var init__:Boolean;
      
      public static var §_-l3E§:uint;
      
      public static var §_-y2M§:uint;
      
      public static var §_-Q5E§:uint;
      
      public static var §_-X44§:uint;
      
      public static var §_-922§:uint;
      
      public static var §_-E5l§:uint;
      
      public static var §_-TC§:Boolean;
      
      public static var §_-t2N§:String;
      
      public static var §_-W2F§:Boolean;
      
      public static var §_-d2R§:String;
      
      public static var §_-as§:Vector.<int>;
      
      public static var §_-83v§:uint;
      
      public static var §_-J2G§:uint;
      
      public static var §_-M2§:uint;
      
      public static var §_-E2u§:uint;
      
      public static var §_-S3E§:uint;
      
      public static var §_-T2Q§:uint;
      
      public static var §_-I3w§:uint;
      
      public static var §_-IJ§:uint;
      
      public static var §_-j2Z§:uint;
      
      public static var §_-x1b§:uint;
      
      public static var §_-73Y§:uint;
      
      public static var §_-62x§:uint;
      
      public static var §_-N48§:uint;
      
      public static var §_-a2Z§:uint;
      
      public static var §_-g5q§:uint;
      
      public static var §_-U1T§:uint;
      
      public static var §_-LM§:uint;
      
      public static var §_-95J§:uint;
      
      public static var §_-bz§:uint;
      
      public static var §_-p57§:uint;
      
      public static var §_-c4X§:uint;
      
      public static var §_-D29§:uint;
      
      public static var §_-Zt§:uint;
      
      public static var §_-75P§:uint;
      
      public static var §_-q4Q§:uint;
      
      public static var §_-p5a§:uint;
      
      public static var §_-02R§:uint;
      
      public static var §_-A10§:uint;
      
      public static var §_-td§:uint;
      
      public static var §_-C3X§:uint;
      
      public static var §_-a1R§:uint;
      
      public static var §_-z3U§:Boolean;
      
      public static var §_-gi§:uint;
      
      public static var §_-92G§:Boolean;
      
      public static var §_-E4p§:Point;
      
      public static var §_-a2F§:Point;
      
      public static var §_-vg§:Vector.<String>;
      
      public static var §_-l4e§:Vector.<String>;
      
      public static var §_-22e§:Vector.<String>;
      
      public static var §_-M2n§:Vector.<String>;
      
      public static var §_-C3W§:Boolean = true;
      
      public static var §_-L28§:uint = 1000;
      
      public static var §_-r3n§:uint = 2000;
      
      public static var §_-31C§:uint = 0;
      
      public static var §_-t1z§:uint = 0;
      
      public static var §_-26§:Boolean = false;
      
      public static var §_-j34§:Array = [0,0,0,0,1,1,2,2,3,3,4,5,5,6,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16];
      
      public static var §_-A3L§:Array = [0,0,0,1,1,2,2,3,3,4,4,4,5,5,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14];
      
      public static var §_-44x§:uint = 5;
      
      public static var §_-L25§:uint = 5;
      
      public static var §_-w10§:uint = 2;
      
      public static var §_-p5k§:int = 16;
      
      public static var §_-I39§:Number = 0.384;
      
      public static var §_-f4s§:uint = 5;
      
      public static var §_-u18§:uint = 60000;
      
      public static var §_-P5L§:uint = 1380000;
      
      public static var §_-i2Z§:uint = 300;
      
      public static var §_-O5J§:uint = 6000;
      
      public static var §_-l6§:uint = 2500;
      
      public static var §_-w42§:uint = 120000;
      
      public static var §_-n5c§:uint = 3000;
      
      public static var §_-D20§:uint = 10000;
      
      public static var §_-Y50§:uint = 8000;
      
      public static var §_-T4q§:uint = 1000;
      
      public static var §_-618§:uint = 450;
      
      public static var §_-Tx§:int = 0;
      
      public static var §_-71K§:int = 100;
      
      public static var §_-k2u§:uint = 0;
      
      public static var §_-C2h§:uint = 300;
      
      public static var §_-e1k§:String = "9.08";
      
      public static var §_-y3M§:uint = 9080;
      
      public static var §_-eJ§:uint = 39;
      
      public static var §_-o4n§:uint = 253;
      
      public static var §_-k5m§:uint = 263;
      
      public static var §_-q5g§:String = "9.08.18527";
      
      public static var §_-Dh§:uint = 1;
      
      public static var §_-tH§:int = 1;
      
      public static var §_-4m§:int = 2;
      
      public static var §_-W1A§:int = 10;
      
      public static var §_-32q§:String = "BrawlhallaReplays";
      
      public static var §_-j3z§:uint = 0;
      
      public static var §_-r1n§:String = "";
      
      public static var §_-a4j§:String = "";
      
      public static var §_-25g§:uint = 110;
      
      public static var §_-N20§:uint = 105;
      
      public static var §_-v3l§:uint = 106;
      
      public static var §_-12O§:uint = 107;
      
      public static var §_-E4R§:uint = 108;
      
      public static var §_-U4v§:uint = 109;
      
      public static var §_-F3m§:uint = 110;
      
      public static var §_-75r§:uint = 104;
      
      public static var §_-X2s§:String = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
      
      public static var §_-X2B§:String = "edff0133-c305-4611-905b-ddf966fa5c53";
      
      public static var §_-d5z§:String = "";
      
      public static var §_-g1Q§:String = "*!*!*";
      
      public static var §_-14l§:uint = 291550;
      
      public static var §_-12§:Number = 24;
      
      public static var §_-ww§:uint = 255;
      
      public static var §_-V3I§:uint = 32767;
      
      public static var §_-35S§:uint = 2147483647;
      
      public static var §_-X1k§:uint = 330000;
      
      public static var §_-VK§:uint = 0;
      
      public static var §_-b5D§:uint = 1;
      
      public static var §_-E5v§:uint = 2;
      
      public static var §_-I5Y§:uint = 3;
      
      public static var §_-46§:uint = 4;
      
      public static var §_-S1§:uint = 5;
      
      public static var §_-n2K§:uint = 6;
      
      public static var §_-Z4M§:uint = 0;
      
      public static var §_-9N§:uint = 1;
      
      public static var §_-q1K§:uint = 2;
      
      public static var §_-2z§:uint = 3;
      
      public static var §_-Cc§:uint = 4;
      
      public static var §_-8t§:uint = 5;
      
      public static var §_-p1V§:uint = 6;
      
      public static var §_-5u§:uint = 1;
      
      public static var §_-33V§:uint = 2;
      
      public static var §_-45q§:uint = 5000;
      
      public static var §_-s1R§:uint = 6000;
      
      public static var §_-EB§:uint = 1;
      
      public static var §_-W5h§:uint = 2;
      
      public static var §_-U2R§:uint = 4;
      
      public static var §_-w2j§:uint = 8;
      
      public static var §_-P3O§:uint = 16;
      
      public static var §_-E47§:uint = 2;
      
      public static var §_-h5T§:uint = 4;
      
      public static var §_-82s§:uint = 8;
      
      public static var §_-v3Z§:Boolean = false;
      
      public static var §_-Lm§:uint = 112;
      
      public static var §_-E3B§:Number = 1.7777777777777777;
      
      public static var §_-G3v§:Number = 5;
      
      public static var §_-v4U§:Number = -109.45;
      
      public static var §_-h5a§:Number = 1368.9;
      
      public static var §_-T3l§:Number = 768.5;
      
      public static var §_-iC§:uint = 4194304;
      
      public static var §_-X1G§:uint = 10;
      
      public static var §_-y4f§:uint = 5;
      
      public static var §_-k3H§:uint = 300;
      
      public static var §_-b3P§:uint = 50;
      
      public static var §_-W5K§:Number = 200;
      
      public static var §_-44A§:uint = 2000;
      
      public static var §_-K1t§:uint = 3000;
      
      public static var §_-N1e§:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
      
      public static var §_-Z5j§:String = "View_Profile_Generic";
      
      public static var §_-044§:String = "•";
      
      public static var §_-M27§:uint = 0;
      
      public function §_-d4S§()
      {
      }
      
      public static function §_-34a§() : void
      {
         §_-vY§.LoadBank("Init.bnk",false);
      }
      
      public static function §_-74C§() : uint
      {
         var _loc2_:Number = 2875;
         var _loc3_:uint = uint((uint(_loc2_ << 3)) + 1);
         if(§_-xN§.Random() < 0.5)
         {
            _loc3_++;
         }
         return _loc3_;
      }
      
      public static function §_-S24§() : String
      {
         var _loc1_:Number = 229;
         var _loc2_:Number = 253;
         var _loc3_:Number = §_-xN§.Random();
         var _loc4_:uint = §_-d4S§.§_-83v§;
         var _loc5_:uint = int(Math.floor(_loc4_ * _loc3_)) % §_-d4S§.§_-83v§;
         var _loc6_:* = uint(§_-d4S§.§_-as§[_loc5_]);
         var _loc7_:Number = 199;
         if(§_-d4S§.§_-z3U§)
         {
            _loc1_ = 22;
            _loc2_ = 212;
            _loc6_ = 200;
            _loc7_ = 3;
         }
         var _loc8_:Vector.<uint> = Vector.<uint>([_loc7_,_loc1_,_loc2_,_loc6_]);
         return _loc8_.join(".");
      }
      
      public static function §_-y1d§(param1:uint, param2:uint, param3:uint) : uint
      {
         var _loc4_:§_-61Q§ = §_-61Q§.§_-QL§[param1];
         if(_loc4_ == null)
         {
            return §_-61Q§.§_-04s§.§_-O5Z§;
         }
         var _loc5_:CostumeType = CostumeType.§_-92Q§[param2];
         if(!(_loc5_ != null && _loc5_ == CostumeType.§_-92Q§[param3]))
         {
            if(_loc4_ == §_-61Q§.§_-04s§ || _loc4_ == §_-61Q§.§_-L4Z§ || _loc4_ == §_-61Q§.§_-32Z§)
            {
               return §_-61Q§.§_-04s§.§_-O5Z§;
            }
            if(_loc4_ == §_-61Q§.§_-P2a§ || _loc4_ == §_-61Q§.§_-mR§ || _loc4_ == §_-61Q§.§_-231§)
            {
               return §_-61Q§.§_-P2a§.§_-O5Z§;
            }
         }
         if(_loc4_ == §_-61Q§.§_-P2a§)
         {
            return §_-61Q§.§_-mR§.§_-O5Z§;
         }
         if(_loc4_ == §_-61Q§.§_-mR§)
         {
            return §_-61Q§.§_-231§.§_-O5Z§;
         }
         if(_loc4_ == §_-61Q§.§_-04s§)
         {
            return §_-61Q§.§_-L4Z§.§_-O5Z§;
         }
         if(_loc4_ == §_-61Q§.§_-L4Z§)
         {
            return §_-61Q§.§_-32Z§.§_-O5Z§;
         }
         return _loc4_.§_-O5Z§;
      }
      
      public static function §_-Y2F§(param1:Vector.<§_-62f§> = undefined, param2:Array = undefined) : HeroType
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-62f§;
         var _loc6_:* = null as Vector.<HeroType>;
         var _loc7_:* = null as HeroType;
         var _loc3_:Vector.<HeroType> = HeroType.§_-n57§;
         if(param2 == null)
         {
            param2 = [];
         }
         if(param1 != null && int(param1.length) != 0 && int(param1.length) < int(HeroType.§_-n57§.length) || param2 != null && int(param2.length) != 0)
         {
            if(param1 != null)
            {
               _loc4_ = 0;
               while(_loc4_ < int(param1.length))
               {
                  _loc5_ = param1[_loc4_];
                  _loc4_++;
                  param2[_loc5_.§_-O14§.§_-T3o§] = true;
               }
            }
            _loc3_ = new Vector.<HeroType>();
            _loc4_ = 0;
            _loc6_ = HeroType.§_-n57§;
            while(_loc4_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc4_];
               _loc4_++;
               if(!Boolean(param2[_loc7_.§_-T3o§]))
               {
                  _loc3_.push(_loc7_);
               }
            }
            if(int(_loc3_.length) == 0)
            {
               _loc3_ = HeroType.§_-n57§;
            }
         }
         return _loc3_[int(Math.floor(§_-xN§.Random() * int(_loc3_.length)))];
      }
      
      public static function §_-85p§(param1:§_-oF§, param2:§_-g1L§, param3:CostumeType, param4:Number) : §_-U13§
      {
         return new §_-U13§(param1,param2,param3,param4);
      }
      
      public static function §_-S21§(param1:uint, param2:Boolean = false) : String
      {
         var _loc3_:int = int(Math.floor(param1 / 3600 / 24));
         param1 -= _loc3_ * 3600 * 24;
         var _loc4_:int = int(Math.floor(param1 / 3600));
         param1 -= _loc4_ * 3600;
         var _loc5_:int = int(Math.floor(param1 / 60));
         param1 -= _loc5_ * 60;
         var _loc7_:Boolean = false;
         var _loc8_:String = _loc3_ + "d ";
         var _loc9_:String = _loc4_ + "h ";
         var _loc10_:String = _loc5_ + "m ";
         var _loc11_:String = "" + param1 + "s";
         if(_loc3_ == 0)
         {
            _loc8_ = "";
         }
         else
         {
            _loc7_ = true;
         }
         if(_loc4_ == 0)
         {
            _loc9_ = "";
         }
         else
         {
            _loc7_ = true;
         }
         if(_loc5_ == 0)
         {
            _loc10_ = "";
         }
         else
         {
            _loc7_ = true;
         }
         if(param1 == 0 && (param2 && _loc7_))
         {
            _loc11_ = "";
         }
         return _loc8_ + _loc9_ + _loc10_ + _loc11_;
      }
      
      public static function §_-13U§(param1:String, param2:int = 3) : String
      {
         var _loc5_:int = 0;
         var _loc6_:Number = 0;
         var _loc7_:* = null as Vector.<uint>;
         var _loc8_:* = null as Vector.<Vector.<int>>;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:* = null as String;
         var _loc13_:int = 0;
         var _loc14_:* = null as String;
         var _loc15_:int = 0;
         var _loc16_:* = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:* = 0;
         var _loc21_:Boolean = false;
         var _loc22_:* = null as Vector.<int>;
         var _loc3_:int = param1.length;
         var _loc4_:String = "";
         if(_loc3_ > param2)
         {
            _loc5_ = 0;
            _loc6_ = 0;
            _loc7_ = new Vector.<uint>();
            _loc8_ = new Vector.<Vector.<int>>();
            _loc9_ = 0;
            _loc10_ = _loc3_;
            while(_loc9_ < _loc10_)
            {
               _loc11_ = _loc9_++;
               _loc12_ = param1.substr(_loc11_,1);
               _loc13_ = int(§_-d4S§.§_-vg§.indexOf(_loc12_));
               if(_loc13_ != -1)
               {
                  _loc5_ = _loc11_;
                  _loc14_ = param1.substr(_loc11_ + 1);
                  _loc15_ = int(_loc14_.indexOf(§_-d4S§.§_-l4e§[_loc13_]));
                  if(_loc15_ != -1)
                  {
                     _loc15_ += _loc11_;
                     if(_loc15_ > _loc5_)
                     {
                        _loc5_ = _loc15_;
                     }
                     _loc7_.push(_loc15_);
                     _loc8_.push(Vector.<int>([_loc11_,_loc15_]));
                  }
               }
               else if(int(§_-d4S§.§_-22e§.indexOf(_loc12_)) != -1)
               {
                  if(_loc11_ > _loc5_)
                  {
                     _loc5_ = _loc11_;
                     _loc7_.push(_loc11_);
                  }
               }
               else
               {
                  _loc16_ = uint(int(§_-d4S§.§_-M2n§.length));
                  _loc15_ = 0;
                  _loc17_ = int(_loc16_);
                  while(_loc15_ < _loc17_)
                  {
                     _loc18_ = _loc15_++;
                     _loc14_ = param1.substr(_loc11_,§_-d4S§.§_-M2n§[_loc18_].length).toUpperCase();
                     if(_loc14_ == §_-d4S§.§_-M2n§[_loc18_])
                     {
                        _loc19_ = _loc11_ + _loc14_.length - 1;
                        if(_loc19_ > _loc5_)
                        {
                           _loc5_ = _loc19_;
                        }
                        _loc7_.push(_loc19_);
                        break;
                     }
                  }
               }
            }
            if(int(_loc7_.length) >= 4)
            {
               _loc4_ = "";
            }
            else
            {
               _loc16_ = uint(int(_loc7_.length));
               _loc9_ = int(uint(_loc16_ - 1));
               while(_loc9_ >= 0)
               {
                  _loc20_ = _loc7_[_loc9_--];
                  _loc4_ = "";
                  _loc10_ = int(uint(_loc20_ + 1));
                  _loc11_ = _loc3_;
                  while(_loc10_ < _loc11_)
                  {
                     _loc13_ = _loc10_++;
                     _loc21_ = false;
                     _loc15_ = 0;
                     while(_loc15_ < int(_loc8_.length))
                     {
                        _loc22_ = _loc8_[_loc15_];
                        _loc15_++;
                        if(_loc13_ >= _loc22_[0] && _loc13_ <= _loc22_[1])
                        {
                           _loc21_ = true;
                           break;
                        }
                     }
                     if(!_loc21_)
                     {
                        _loc12_ = param1.substr(_loc13_,1);
                        if(int(§_-d4S§.§_-N1e§.indexOf(_loc12_.toUpperCase())) != -1)
                        {
                           _loc4_ += _loc12_.toUpperCase();
                        }
                        if(_loc4_ == "THE")
                        {
                           if(_loc13_ + 1 < _loc3_ && param1.substr(_loc13_ + 1,1) == " ")
                           {
                              _loc4_ = "";
                           }
                        }
                        if(_loc4_.length >= param2)
                        {
                           break;
                        }
                     }
                  }
                  if(_loc4_.length >= param2)
                  {
                     break;
                  }
               }
            }
         }
         if(_loc4_.length < param2)
         {
            _loc5_ = 0;
            _loc9_ = _loc3_;
            while(_loc5_ < _loc9_)
            {
               _loc10_ = _loc5_++;
               _loc12_ = param1.substr(_loc10_,1);
               if(int(§_-d4S§.§_-N1e§.indexOf(_loc12_.toUpperCase())) != -1)
               {
                  _loc4_ += _loc12_.toUpperCase();
               }
               if(_loc4_ == "THE")
               {
                  if(_loc10_ + 1 < _loc3_ && param1.substr(_loc10_ + 1,1) == " ")
                  {
                     _loc4_ = "";
                  }
               }
               if(_loc4_.length >= param2)
               {
                  break;
               }
            }
         }
         if(_loc4_.length > 0)
         {
            return _loc4_;
         }
         return param1.substr(0,param2).toUpperCase();
      }
      
      public static function §_-o48§(param1:String) : String
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:Boolean = false;
         var _loc3_:String = param1;
         _loc4_ = 0;
         _loc5_ = int(§_-d4S§.§_-vg§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = int(param1.indexOf(§_-d4S§.§_-vg§[_loc6_]));
            _loc8_ = -1;
            if(_loc7_ >= 0)
            {
               _loc8_ = int(param1.indexOf(§_-d4S§.§_-l4e§[_loc6_]));
               if(_loc8_ >= 0)
               {
                  if(_loc8_ != param1.length - 1 && _loc8_ > _loc7_)
                  {
                     _loc3_ = param1.substr(_loc8_ + 1);
                  }
                  _loc2_ = true;
                  break;
               }
            }
         }
         if(!_loc2_)
         {
            _loc4_ = 0;
            _loc5_ = int(§_-d4S§.§_-22e§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = int(param1.indexOf(§_-d4S§.§_-22e§[_loc6_]));
               if(_loc7_ >= 0)
               {
                  if(_loc7_ != param1.length - 1)
                  {
                     _loc3_ = param1.substr(_loc7_ + 1);
                  }
                  break;
               }
            }
         }
         _loc3_ = §_-P4p§.§_-P12§(_loc3_);
         if(_loc3_.length > 0)
         {
            return _loc3_;
         }
         return param1;
      }
      
      public static function §_-M1I§(param1:Object) : Object
      {
         return param1.concat();
      }
      
      public static function §_-n1D§(param1:DisplayObjectContainer, param2:String) : MovieClip
      {
         return param1[param2];
      }
      
      public static function §_-q1d§(param1:MovieClip, param2:String) : TextField
      {
         return param1[param2];
      }
      
      public static function §_-TV§(param1:DisplayObjectContainer, param2:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.getChildByName(param2) != null;
         }
         return false;
      }
      
      public static function §_-54f§(param1:DisplayObjectContainer, param2:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.getChildByName(param2) != null;
         }
         return false;
      }
      
      public static function §_-D1d§(param1:TextField) : Number
      {
         return param1.textWidth;
      }
      
      public static function §_-O5E§(param1:TextField) : Number
      {
         if(param1 == null)
         {
            return 0;
         }
         return param1.textHeight;
      }
      
      public static function §_-m2D§(param1:String, param2:TextFormat) : String
      {
         return "<font face=\"" + param2.font + "\" size=\"" + param2.size + "\">" + param1 + "</font>";
      }
      
      public static function §_-B4C§(param1:uint) : uint
      {
         return int(Math.round((uint(param1 - param1 % 16)) / 16));
      }
      
      public static function §_-24C§(param1:uint) : uint
      {
         return uint(param1 - param1 % 16);
      }
      
      public static function §_-v1N§(param1:uint) : String
      {
         var _loc2_:* = null as String;
         if(param1 % 100 == 11 || param1 % 100 == 12 || param1 % 100 == 13)
         {
            _loc2_ = "th";
         }
         else if(param1 % 10 == 1)
         {
            _loc2_ = "st";
         }
         else if(param1 % 10 == 2)
         {
            _loc2_ = "nd";
         }
         else if(param1 % 10 == 3)
         {
            _loc2_ = "rd";
         }
         else
         {
            _loc2_ = "th";
         }
         return _loc2_;
      }
      
      public static function §_-r5R§() : File
      {
         var _loc1_:File = File.userDirectory;
         return _loc1_.resolvePath("BrawlhallaReplays");
      }
      
      public static function §_-A3c§(param1:String, param2:Boolean, param3:§_-P3Z§ = undefined) : Bitmap
      {
         var _loc4_:Bitmap = null;
         if(!param2)
         {
            _loc4_ = new Bitmap();
         }
         if(param1 == null)
         {
            return _loc4_;
         }
         var _loc5_:§_-d2e§ = §_-A5q§.§_-I13§(param1);
         if(_loc5_ == null || _loc5_.§_-J3j§ == null)
         {
            return _loc4_;
         }
         var _loc6_:BitmapData = _loc5_.§_-np§();
         if(_loc6_ == null)
         {
            return _loc4_;
         }
         _loc4_ = new Bitmap(_loc6_,PixelSnapping.AUTO,true);
         if(param3 != null)
         {
            §_-d4S§.§_-K4S§(_loc4_,param3);
         }
         return _loc4_;
      }
      
      public static function §_-u4H§(param1:Bitmap, param2:§_-P3Z§, param3:Boolean = true, param4:Boolean = true) : void
      {
         if(param2 == null || param1 == null)
         {
            return;
         }
         if(param3)
         {
            §_-d4S§.§_-K4S§(param1,param2);
         }
         if(param4)
         {
            param2.§_-r1l§.removeChildren();
         }
         param2.§_-r1l§.addChild(param1);
      }
      
      public static function §_-K4S§(param1:Bitmap, param2:§_-P3Z§) : void
      {
         if(param2.§_-F5K§ == 0 && param2.§_-I4y§ == 0)
         {
            if(!param2.§_-72L§())
            {
               return;
            }
         }
         param1.x = param2.§_-o4M§;
         param1.y = param2.§_-f3J§;
         §_-d4S§.§_-Vs§(param1,param2.§_-I4y§,param2.§_-F5K§);
      }
      
      public static function §_-Vs§(param1:Bitmap, param2:Number, param3:Number) : void
      {
         param1.width = param2;
         param1.height = param3;
      }
      
      public static function §_-l4W§(param1:String) : uint
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         if(param1 == null || param1.length == 0)
         {
            return 0;
         }
         var _loc2_:* = 0;
         var _loc3_:Array = param1.toLowerCase().split(",");
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = _loc3_[_loc6_];
            _loc8_ = _loc7_;
            if(_loc8_ == "console")
            {
               _loc2_ |= 28;
            }
            else
            {
               if(_loc8_ != "android")
               {
                  if(_loc8_ != "google")
                  {
                     if(_loc8_ != "apple")
                     {
                        if(_loc8_ != "ios")
                        {
                           if(_loc8_ != "iphone")
                           {
                              if(_loc8_ == "mobile")
                              {
                                 _loc2_ |= 96;
                              }
                              else
                              {
                                 if(_loc8_ != "desktop")
                                 {
                                    if(_loc8_ != "flash")
                                    {
                                       if(_loc8_ != "pc")
                                       {
                                          if(_loc8_ != "steam")
                                          {
                                             if(_loc8_ != "ps4")
                                             {
                                                if(_loc8_ != "sony")
                                                {
                                                   if(_loc8_ != "nintendo")
                                                   {
                                                      if(_loc8_ != "switch")
                                                      {
                                                         if(_loc8_ != "ubi")
                                                         {
                                                            if(_loc8_ != "ubiconnect")
                                                            {
                                                               if(_loc8_ != "microsoft")
                                                               {
                                                                  if(_loc8_ != "xb1")
                                                                  {
                                                                     continue;
                                                                  }
                                                               }
                                                               _loc2_ |= 16;
                                                               continue;
                                                            }
                                                         }
                                                         _loc2_ |= 128;
                                                         continue;
                                                      }
                                                   }
                                                   _loc2_ |= 8;
                                                   continue;
                                                }
                                             }
                                             _loc2_ |= 4;
                                             continue;
                                          }
                                       }
                                    }
                                 }
                                 _loc2_ |= 2;
                              }
                              continue;
                           }
                        }
                     }
                     _loc2_ |= 32;
                     continue;
                  }
               }
               _loc2_ |= 64;
            }
         }
         return _loc2_;
      }
      
      public static function §_-M4v§(param1:uint, param2:uint) : Boolean
      {
         if(param1 != 0)
         {
            return (param1 & 1 << param2) != 0;
         }
         return true;
      }
      
      public static function §_-QB§(param1:uint) : Boolean
      {
         if(param1 != 0)
         {
            return (param1 & 2) != 0;
         }
         return true;
      }
      
      public static function §_-e2O§(param1:§_-s4G§) : Boolean
      {
         var _loc2_:uint = §_-d4S§.§_-l4W§(§_-o5O§.§_-K38§(param1));
         return §_-d4S§.§_-QB§(_loc2_);
      }
      
      public static function §_-S4r§(param1:String) : String
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null;
         var _loc7_:* = null as String;
         var _loc8_:* = null as String;
         if(int(param1.indexOf("&")) < 0)
         {
            return param1;
         }
         var _loc2_:String = "";
         var _loc3_:int = 0;
         while(true)
         {
            _loc4_ = int(param1.indexOf("&",_loc3_));
            if(_loc4_ < 0)
            {
               break;
            }
            _loc5_ = _loc4_ - _loc3_;
            _loc6_ = 0 > _loc5_ ? 0 : _loc5_;
            _loc2_ += _loc6_ == null ? param1.substr(_loc3_) : param1.substr(_loc3_,_loc6_);
            _loc5_ = int(param1.indexOf(";",_loc4_));
            if(_loc5_ >= 0 && _loc5_ - _loc4_ < 7)
            {
               _loc7_ = param1.substring(_loc4_,_loc5_ + 1);
               _loc8_ = _loc7_;
               if(_loc8_ == "&amp;")
               {
                  _loc2_ += "&";
               }
               else if(_loc8_ == "&apos;")
               {
                  _loc2_ += "\'";
               }
               else if(_loc8_ == "&gt;")
               {
                  _loc2_ += ">";
               }
               else if(_loc8_ == "&lt;")
               {
                  _loc2_ += "<";
               }
               else if(_loc8_ == "&nbsp;")
               {
                  _loc2_ += " ";
               }
               else if(_loc8_ == "&quot;")
               {
                  _loc2_ += "\"";
               }
               _loc3_ = _loc5_ + 1;
            }
            else
            {
               _loc2_ += "&";
               _loc3_ = _loc4_ + 1;
            }
         }
         _loc4_ = param1.length - _loc3_;
         _loc6_ = 0 > _loc4_ ? 0 : _loc4_;
         return _loc2_ + (_loc6_ == null ? param1.substr(_loc3_) : param1.substr(_loc3_,_loc6_));
      }
      
      public static function §_-Y2x§(param1:§_-62f§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:uint = uint(param1.§_-8w§ | 0x020000);
         param1.§_-X1R§ = _loc2_ > 2 && SoundEngineExtension.RegisterGameObj(_loc2_) == 1 ? _loc2_ : 1;
      }
      
      public static function §_-U5z§(param1:SpawnBot) : void
      {
         if(param1 == null || param1.§_-T1L§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(param1.§_-T1L§.§_-8w§ | 0x030000);
         param1.§_-X1R§ = _loc2_ > 2 && SoundEngineExtension.RegisterGameObj(_loc2_) == 1 ? _loc2_ : 1;
      }
      
      public static function §_-c47§(param1:§_-62f§) : void
      {
         var _loc2_:* = 0;
         if(param1 != null)
         {
            _loc2_ = param1.§_-X1R§;
            if(_loc2_ > 2)
            {
               SoundEngineExtension.UnregisterGameObj(_loc2_);
            }
         }
      }
      
      public static function §_-Z2b§(param1:SpawnBot) : void
      {
         var _loc2_:* = 0;
         if(param1 != null)
         {
            _loc2_ = param1.§_-X1R§;
            if(_loc2_ > 2)
            {
               SoundEngineExtension.UnregisterGameObj(_loc2_);
            }
         }
      }
      
      public static function §_-65E§(param1:String, param2:uint, param3:Number, param4:uint = 0) : uint
      {
         if(param1 == null)
         {
            return 0;
         }
         return §_-vY§.PostEvent(param1,param4,param2,"Weapon_Impact_Strength",§_-d4S§.§_-A3n§(param3));
      }
      
      public static function §_-A3n§(param1:Number) : Number
      {
         if(param1 <= 0)
         {
            return 0;
         }
         if(param1 >= 300)
         {
            return 100;
         }
         var _loc2_:Number = param1 / 300;
         return 100 * _loc2_;
      }
      
      public static function §_-Y5c§(param1:Number, param2:uint, param3:uint, param4:uint, param5:uint) : Number
      {
         if(param1 <= param2)
         {
            return param2;
         }
         if(param1 >= param3)
         {
            return param3;
         }
         var _loc6_:Number = (param1 - param2) / (uint(param3 - param2));
         return param4 + (uint(param5 - param4)) * _loc6_;
      }
      
      public static function §_-d1L§(param1:Vector.<§_-62f§>, param2:Rectangle) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-62f§;
         var _loc11_:Number = NaN;
         var _loc12_:Number = NaN;
         var _loc13_:* = null as SpawnBot;
         var _loc3_:Number = param2.width * 0.5;
         var _loc4_:Number = param2.height * 0.5;
         var _loc5_:Number = param2.x + _loc3_;
         var _loc6_:Number = param2.y + _loc4_;
         var _loc7_:int = 0;
         var _loc8_:int = int(param1.length);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1[_loc9_];
            _loc11_ = §_-xN§.§_-x14§((_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-k12§) - _loc5_) / _loc3_,-1,1);
            _loc12_ = §_-xN§.§_-x14§((_loc10_.§_-i5n§.§_-k5H§(_loc10_.§_-K5g§) - _loc6_) / _loc4_,-1,1);
            §_-vY§.SetPosition(_loc10_.§_-X1R§,_loc11_,-_loc12_,0.5);
            _loc13_ = _loc10_.§_-W14§;
            _loc11_ = §_-xN§.§_-x14§((_loc13_.§_-M2i§ - _loc5_) / _loc3_,-1,1);
            _loc12_ = §_-xN§.§_-x14§((_loc13_.§_-k3p§ - _loc6_) / _loc4_,-1,1);
            §_-vY§.SetPosition(_loc13_.§_-X1R§,_loc11_,-_loc12_,0.5);
         }
      }
      
      public static function §_-14P§(param1:String, param2:String, param3:uint) : ByteArray
      {
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = 0;
         var _loc4_:ByteArray = new ByteArray();
         var _loc5_:uint = uint(param2.length);
         var _loc6_:int = 0;
         var _loc7_:int = param1.length;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc9_ = uint(param3 + _loc8_);
            _loc10_ = uint(int(param2.charCodeAt(_loc9_ % _loc5_)));
            _loc11_ = uint(int(param1.charCodeAt(_loc8_)));
            _loc12_ = uint((_loc11_ ^ _loc10_) & 0xFF);
            _loc4_.writeByte(_loc12_);
         }
         _loc4_.position = 0;
         return _loc4_;
      }
      
      public static function §_-L1X§(param1:uint) : String
      {
         return "•" + §_-s5a§.§_-g5i§(uint(param1 + 1));
      }
      
      public static function §_-c4I§(param1:uint) : void
      {
         §_-d4S§.§_-E5l§ = param1;
         if(param1 > 100)
         {
            param1 -= 100;
         }
         §_-d4S§.§_-j3z§ = param1;
         §_-d4S§.§_-413§();
      }
      
      public static function §_-zo§() : uint
      {
         return §_-d4S§.§_-j3z§;
      }
      
      public static function §_-413§() : void
      {
      }
      
      public static function §_-f10§(param1:String) : void
      {
         if(param1 != §_-d4S§.§_-r1n§)
         {
            §_-d4S§.§_-r1n§ = param1;
            §_-d4S§.§_-i5Q§();
         }
      }
      
      public static function §_-42m§() : String
      {
         return §_-d4S§.§_-a4j§;
      }
      
      public static function §_-K2u§() : String
      {
         return §_-d4S§.§_-t2N§;
      }
      
      public static function §_-S3F§(param1:uint) : String
      {
         return "";
      }
      
      public static function §_-N1k§(param1:uint) : String
      {
         return "";
      }
      
      public static function §_-i5Q§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:String = §_-d4S§.§_-r1n§;
         if(_loc1_ == null)
         {
            §_-d4S§.§_-a4j§ = "";
            §_-d4S§.§_-t2N§ = null;
         }
         else
         {
            _loc2_ = _loc1_;
            if(_loc2_ == "")
            {
               §_-d4S§.§_-a4j§ = "";
               §_-d4S§.§_-t2N§ = null;
            }
            else
            {
               if(_loc2_ != "NEW")
               {
                  if(_loc2_ != "New")
                  {
                     if(_loc2_ != "new")
                     {
                        §_-d4S§.§_-a4j§ = "UI_Season_Ends";
                        §_-d4S§.§_-t2N§ = " " + §_-d4S§.§_-r1n§;
                     }
                  }
               }
               §_-d4S§.§_-a4j§ = "UI_Season_New";
               §_-d4S§.§_-t2N§ = null;
            }
         }
      }
      
      public static function §_-72u§(param1:CostumeType) : String
      {
         var _loc2_:* = null as CostumeType;
         if(param1 == null)
         {
            return "Unknown";
         }
         if(param1.§_-G47§)
         {
            if(param1.§_-nd§ != null)
            {
               _loc2_ = CostumeType.§_-a3v§(param1.§_-nd§);
               if(_loc2_ != null)
               {
                  param1 = _loc2_;
               }
            }
            return §_-f4c§.§_-a2B§(param1.mDisplayNameKey).toUpperCase();
         }
         if(param1.§_-r3N§ != null)
         {
            return param1.§_-r3N§.toUpperCase();
         }
         return param1.§_-r2Z§.mDisplayName;
      }
      
      public static function §_-n1o§(param1:CostumeType, param2:HeroType, param3:String = undefined) : String
      {
         if(param3 == null)
         {
            param3 = "Waiting";
         }
         if(param1 != null && param1.§_-G47§)
         {
            return param1.mCostumeName;
         }
         if(param2 != null)
         {
            return param2.mHeroName;
         }
         return param3;
      }
      
      public static function §_-X3o§(param1:String, param2:§_-I4U§, param3:uint) : void
      {
         if(param2 == null)
         {
            return;
         }
         if(param3 == 0)
         {
            §_-I4U§.§_-w48§(param2.§_-h33§,param1,false,true);
         }
         else
         {
            param2.§_-f1z§(param3);
         }
         param2.§_-y3r§(param1);
      }
      
      public static function §_-NL§() : String
      {
         if(§_-d4S§.§_-z3U§)
         {
            return "P";
         }
         if(§_-d4S§.§_-v3Z§)
         {
            return "C";
         }
         return "";
      }
   }
}

