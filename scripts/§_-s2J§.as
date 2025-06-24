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
   
   public class §_-s2J§
   {
      
      public static var init__:Boolean;
      
      public static var §_-G8§:uint;
      
      public static var §_-r33§:uint;
      
      public static var §_-445§:uint;
      
      public static var §_-Y2u§:uint;
      
      public static var §_-A5K§:uint;
      
      public static var §_-t2T§:uint;
      
      public static var §_-K3S§:Boolean;
      
      public static var §_-W4r§:String;
      
      public static var §_-03g§:Boolean;
      
      public static var §_-m3i§:String;
      
      public static var §_-kw§:Vector.<int>;
      
      public static var §_-Y14§:uint;
      
      public static var §_-u1N§:uint;
      
      public static var §_-Ph§:uint;
      
      public static var §_-h5J§:uint;
      
      public static var §_-H5S§:uint;
      
      public static var §_-43i§:uint;
      
      public static var §_-w57§:uint;
      
      public static var §_-02v§:uint;
      
      public static var §_-M52§:uint;
      
      public static var §_-63t§:uint;
      
      public static var §_-E2g§:uint;
      
      public static var §_-f1t§:uint;
      
      public static var §_-H4K§:uint;
      
      public static var §_-AV§:uint;
      
      public static var §_-Z4V§:uint;
      
      public static var §_-Z4v§:uint;
      
      public static var §_-t2u§:uint;
      
      public static var §_-m2v§:uint;
      
      public static var §_-m5y§:uint;
      
      public static var §_-8B§:uint;
      
      public static var §_-J3M§:uint;
      
      public static var §_-g3U§:uint;
      
      public static var §_-v3e§:uint;
      
      public static var §_-l2f§:uint;
      
      public static var §_-x5Y§:uint;
      
      public static var §_-h2N§:uint;
      
      public static var §_-d1G§:uint;
      
      public static var §_-n1K§:uint;
      
      public static var §_-55D§:uint;
      
      public static var §_-91Y§:uint;
      
      public static var §_-Md§:uint;
      
      public static var §_-01K§:Boolean;
      
      public static var §_-gw§:uint;
      
      public static var §_-h2t§:Boolean;
      
      public static var §_-al§:Point;
      
      public static var §_-m1W§:Point;
      
      public static var §_-q3Z§:Vector.<String>;
      
      public static var §_-q1G§:Vector.<String>;
      
      public static var §_-LL§:Vector.<String>;
      
      public static var §_-y4q§:Vector.<String>;
      
      public static var §_-j33§:Boolean = true;
      
      public static var §_-I1R§:uint = 1000;
      
      public static var §_-E3h§:uint = 2000;
      
      public static var §_-b3Z§:uint = 0;
      
      public static var §_-1o§:uint = 0;
      
      public static var §_-H8§:Boolean = false;
      
      public static var §_-A5y§:Array = [0,0,0,0,1,1,2,2,3,3,4,5,5,6,7,8,8,9,9,10,10,11,11,12,12,13,13,14,14,15,15,16,16];
      
      public static var §_-T1G§:Array = [0,0,0,1,1,2,2,3,3,4,4,4,5,5,5,5,6,6,7,7,8,8,9,9,10,10,11,11,12,12,13,13,14];
      
      public static var §_-a2T§:uint = 5;
      
      public static var §_-74S§:uint = 5;
      
      public static var §_-Y2U§:uint = 2;
      
      public static var §_-Xz§:int = 16;
      
      public static var §_-d2Y§:Number = 0.384;
      
      public static var §_-L28§:uint = 5;
      
      public static var §_-v4L§:uint = 60000;
      
      public static var §_-A5N§:uint = 1380000;
      
      public static var §_-f1e§:uint = 300;
      
      public static var §_-D3M§:uint = 6000;
      
      public static var §_-Z4D§:uint = 2500;
      
      public static var §_-M1Q§:uint = 120000;
      
      public static var §_-21q§:uint = 3000;
      
      public static var §_-T42§:uint = 10000;
      
      public static var §_-H2w§:uint = 8000;
      
      public static var §_-q3J§:uint = 1000;
      
      public static var §_-P1F§:uint = 450;
      
      public static var §_-W2S§:int = 0;
      
      public static var §_-k4l§:int = 100;
      
      public static var §_-K1x§:uint = 0;
      
      public static var §_-s3e§:uint = 300;
      
      public static var §_-P1G§:String = "9.08";
      
      public static var §_-R2W§:uint = 9080;
      
      public static var §_-u2L§:uint = 38;
      
      public static var §_-r3V§:uint = 253;
      
      public static var §_-V3d§:uint = 263;
      
      public static var §_-Ak§:String = "9.08.18527";
      
      public static var §_-A4§:uint = 1;
      
      public static var §_-O4l§:int = 1;
      
      public static var §_-C26§:int = 2;
      
      public static var §_-o1I§:int = 10;
      
      public static var §_-l54§:String = "BrawlhallaReplays";
      
      public static var §_-01W§:uint = 0;
      
      public static var §_-85t§:String = "";
      
      public static var §_-65I§:String = "";
      
      public static var §_-m2a§:uint = 110;
      
      public static var §_-z2g§:uint = 105;
      
      public static var §_-v1S§:uint = 106;
      
      public static var §_-Sm§:uint = 107;
      
      public static var §_-910§:uint = 108;
      
      public static var §_-h2k§:uint = 109;
      
      public static var §_-uj§:uint = 110;
      
      public static var §_-C2b§:uint = 104;
      
      public static var §_-E1j§:String = "9302eb42-e3f3-403d-a801-b3a97a83f0ad";
      
      public static var §_-A1J§:String = "edff0133-c305-4611-905b-ddf966fa5c53";
      
      public static var §_-d1p§:String = "";
      
      public static var §_-F37§:String = "https://www.brawlhalla.com/c/uploads/2022/02/Welcometobhagain.mp4";
      
      public static var §_-X5o§:String = "*!*!*";
      
      public static var §_-m1w§:uint = 291550;
      
      public static var §_-E1p§:Number = 24;
      
      public static var §_-d44§:uint = 255;
      
      public static var §_-12z§:uint = 32767;
      
      public static var §_-b5A§:uint = 2147483647;
      
      public static var §_-z36§:uint = 330000;
      
      public static var §_-42D§:uint = 0;
      
      public static var §_-hU§:uint = 1;
      
      public static var §_-P44§:uint = 2;
      
      public static var §_-O5y§:uint = 3;
      
      public static var §_-u52§:uint = 4;
      
      public static var §_-21p§:uint = 5;
      
      public static var §_-N7§:uint = 6;
      
      public static var §_-h1L§:uint = 0;
      
      public static var §_-n5e§:uint = 1;
      
      public static var §_-F4O§:uint = 2;
      
      public static var §_-h57§:uint = 3;
      
      public static var §_-X3K§:uint = 4;
      
      public static var §_-b3l§:uint = 5;
      
      public static var §_-e4§:uint = 6;
      
      public static var §_-J1B§:uint = 1;
      
      public static var §_-o4X§:uint = 2;
      
      public static var §_-g2t§:uint = 5000;
      
      public static var §_-12N§:uint = 6000;
      
      public static var §_-I1q§:uint = 1;
      
      public static var §_-u5y§:uint = 2;
      
      public static var §_-H4t§:uint = 4;
      
      public static var §_-O1Z§:uint = 8;
      
      public static var §_-944§:uint = 16;
      
      public static var §_-Nu§:uint = 2;
      
      public static var §_-v1v§:uint = 4;
      
      public static var §_-h4d§:uint = 8;
      
      public static var §_-U2n§:Boolean = false;
      
      public static var §_-G2z§:uint = 112;
      
      public static var §_-F1a§:Number = 1.7777777777777777;
      
      public static var §_-Y4O§:Number = 5;
      
      public static var §_-Q3C§:Number = -109.45;
      
      public static var §_-GL§:Number = 1368.9;
      
      public static var §_-e2R§:Number = 768.5;
      
      public static var §_-h5R§:uint = 4194304;
      
      public static var §_-CU§:uint = 10;
      
      public static var §_-l3n§:uint = 5;
      
      public static var §_-k5d§:uint = 300;
      
      public static var §_-O2G§:uint = 50;
      
      public static var §_-k58§:Number = 200;
      
      public static var §_-610§:uint = 2000;
      
      public static var §_-94i§:uint = 3000;
      
      public static var §_-c4K§:String = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789";
      
      public static var §_-81w§:String = "View_Profile_Generic";
      
      public static var §_-D1C§:String = "•";
      
      public static var §_-kh§:uint = 0;
      
      public function §_-s2J§()
      {
      }
      
      public static function §_-X5A§() : void
      {
         §_-n3X§.LoadBank("Init.bnk",false);
      }
      
      public static function §_-Sb§() : uint
      {
         var _loc2_:Number = 2875;
         var _loc3_:uint = uint((uint(_loc2_ << 3)) + 1);
         if(§_-13q§.Random() < 0.5)
         {
            _loc3_++;
         }
         return _loc3_;
      }
      
      public static function §_-O1l§() : String
      {
         var _loc1_:Number = 229;
         var _loc2_:Number = 253;
         var _loc3_:Number = §_-13q§.Random();
         var _loc4_:uint = §_-s2J§.§_-Y14§;
         var _loc5_:uint = int(Math.floor(_loc4_ * _loc3_)) % §_-s2J§.§_-Y14§;
         var _loc6_:* = uint(§_-s2J§.§_-kw§[_loc5_]);
         var _loc7_:Number = 199;
         if(§_-s2J§.§_-01K§)
         {
            _loc1_ = 22;
            _loc2_ = 212;
            _loc6_ = 200;
            _loc7_ = 3;
         }
         var _loc8_:Vector.<uint> = Vector.<uint>([_loc7_,_loc1_,_loc2_,_loc6_]);
         return _loc8_.join(".");
      }
      
      public static function §_-52j§(param1:uint, param2:uint, param3:uint) : uint
      {
         var _loc4_:§_-16C§ = §_-16C§.§_-p5S§[param1];
         if(_loc4_ == null)
         {
            return §_-16C§.§_-l5u§.§_-a1E§;
         }
         var _loc5_:CostumeType = CostumeType.§_-a1J§[param2];
         if(!(_loc5_ != null && _loc5_ == CostumeType.§_-a1J§[param3]))
         {
            if(_loc4_ == §_-16C§.§_-l5u§ || _loc4_ == §_-16C§.§_-A4h§ || _loc4_ == §_-16C§.§_-l4b§)
            {
               return §_-16C§.§_-l5u§.§_-a1E§;
            }
            if(_loc4_ == §_-16C§.§_-P3W§ || _loc4_ == §_-16C§.§_-Q3H§ || _loc4_ == §_-16C§.§_-js§)
            {
               return §_-16C§.§_-P3W§.§_-a1E§;
            }
         }
         if(_loc4_ == §_-16C§.§_-P3W§)
         {
            return §_-16C§.§_-Q3H§.§_-a1E§;
         }
         if(_loc4_ == §_-16C§.§_-Q3H§)
         {
            return §_-16C§.§_-js§.§_-a1E§;
         }
         if(_loc4_ == §_-16C§.§_-l5u§)
         {
            return §_-16C§.§_-A4h§.§_-a1E§;
         }
         if(_loc4_ == §_-16C§.§_-A4h§)
         {
            return §_-16C§.§_-l4b§.§_-a1E§;
         }
         return _loc4_.§_-a1E§;
      }
      
      public static function §_-r49§(param1:Vector.<§_-j53§> = undefined, param2:Array = undefined) : HeroType
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-j53§;
         var _loc6_:* = null as Vector.<HeroType>;
         var _loc7_:* = null as HeroType;
         var _loc3_:Vector.<HeroType> = HeroType.§_-l38§;
         if(param2 == null)
         {
            param2 = [];
         }
         if(param1 != null && int(param1.length) != 0 && int(param1.length) < int(HeroType.§_-l38§.length) || param2 != null && int(param2.length) != 0)
         {
            if(param1 != null)
            {
               _loc4_ = 0;
               while(_loc4_ < int(param1.length))
               {
                  _loc5_ = param1[_loc4_];
                  _loc4_++;
                  param2[_loc5_.§_-s19§.§_-E4L§] = true;
               }
            }
            _loc3_ = new Vector.<HeroType>();
            _loc4_ = 0;
            _loc6_ = HeroType.§_-l38§;
            while(_loc4_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc4_];
               _loc4_++;
               if(!Boolean(param2[_loc7_.§_-E4L§]))
               {
                  _loc3_.push(_loc7_);
               }
            }
            if(int(_loc3_.length) == 0)
            {
               _loc3_ = HeroType.§_-l38§;
            }
         }
         return _loc3_[int(Math.floor(§_-13q§.Random() * int(_loc3_.length)))];
      }
      
      public static function §_-R34§(param1:§_-e5o§, param2:§_-M1H§, param3:CostumeType, param4:Number) : §_-23Y§
      {
         return new §_-23Y§(param1,param2,param3,param4);
      }
      
      public static function §_-E49§(param1:uint, param2:Boolean = false) : String
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
      
      public static function §_-d2b§(param1:String, param2:int = 3) : String
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
               _loc13_ = int(§_-s2J§.§_-q3Z§.indexOf(_loc12_));
               if(_loc13_ != -1)
               {
                  _loc5_ = _loc11_;
                  _loc14_ = param1.substr(_loc11_ + 1);
                  _loc15_ = int(_loc14_.indexOf(§_-s2J§.§_-q1G§[_loc13_]));
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
               else if(int(§_-s2J§.§_-LL§.indexOf(_loc12_)) != -1)
               {
                  if(_loc11_ > _loc5_)
                  {
                     _loc5_ = _loc11_;
                     _loc7_.push(_loc11_);
                  }
               }
               else
               {
                  _loc16_ = uint(int(§_-s2J§.§_-y4q§.length));
                  _loc15_ = 0;
                  _loc17_ = int(_loc16_);
                  while(_loc15_ < _loc17_)
                  {
                     _loc18_ = _loc15_++;
                     _loc14_ = param1.substr(_loc11_,§_-s2J§.§_-y4q§[_loc18_].length).toUpperCase();
                     if(_loc14_ == §_-s2J§.§_-y4q§[_loc18_])
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
                        if(int(§_-s2J§.§_-c4K§.indexOf(_loc12_.toUpperCase())) != -1)
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
               if(int(§_-s2J§.§_-c4K§.indexOf(_loc12_.toUpperCase())) != -1)
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
      
      public static function §_-gk§(param1:String) : String
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc2_:Boolean = false;
         var _loc3_:String = param1;
         _loc4_ = 0;
         _loc5_ = int(§_-s2J§.§_-q3Z§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = int(param1.indexOf(§_-s2J§.§_-q3Z§[_loc6_]));
            _loc8_ = -1;
            if(_loc7_ >= 0)
            {
               _loc8_ = int(param1.indexOf(§_-s2J§.§_-q1G§[_loc6_]));
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
            _loc5_ = int(§_-s2J§.§_-LL§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = int(param1.indexOf(§_-s2J§.§_-LL§[_loc6_]));
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
         _loc3_ = §_-11e§.§_-xR§(_loc3_);
         if(_loc3_.length > 0)
         {
            return _loc3_;
         }
         return param1;
      }
      
      public static function §_-N2B§(param1:Object) : Object
      {
         return param1.concat();
      }
      
      public static function §_-N3v§(param1:DisplayObjectContainer, param2:String) : MovieClip
      {
         return param1[param2];
      }
      
      public static function §_-C2Q§(param1:MovieClip, param2:String) : TextField
      {
         return param1[param2];
      }
      
      public static function §_-w2R§(param1:DisplayObjectContainer, param2:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.getChildByName(param2) != null;
         }
         return false;
      }
      
      public static function §_-hB§(param1:DisplayObjectContainer, param2:String) : Boolean
      {
         if(param1 != null)
         {
            return param1.getChildByName(param2) != null;
         }
         return false;
      }
      
      public static function §_-Ue§(param1:TextField) : Number
      {
         return param1.textWidth;
      }
      
      public static function §_-z3Z§(param1:TextField) : Number
      {
         if(param1 == null)
         {
            return 0;
         }
         return param1.textHeight;
      }
      
      public static function §_-E3T§(param1:String, param2:TextFormat) : String
      {
         return "<font face=\"" + param2.font + "\" size=\"" + param2.size + "\">" + param1 + "</font>";
      }
      
      public static function §_-7N§(param1:uint) : uint
      {
         return int(Math.round((uint(param1 - param1 % 16)) / 16));
      }
      
      public static function §_-t5H§(param1:uint) : uint
      {
         return uint(param1 - param1 % 16);
      }
      
      public static function §_-Mq§(param1:uint) : String
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
      
      public static function §_-N5X§() : File
      {
         var _loc1_:File = File.userDirectory;
         return _loc1_.resolvePath("BrawlhallaReplays");
      }
      
      public static function §_-D5k§(param1:String, param2:Boolean, param3:§_-ON§ = undefined) : Bitmap
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
         var _loc5_:§_-V29§ = §_-01m§.§_-s2o§(param1);
         if(_loc5_ == null || _loc5_.§_-o55§ == null)
         {
            return _loc4_;
         }
         var _loc6_:BitmapData = _loc5_.§_-S49§();
         if(_loc6_ == null)
         {
            return _loc4_;
         }
         _loc4_ = new Bitmap(_loc6_,PixelSnapping.AUTO,true);
         if(param3 != null)
         {
            §_-s2J§.§_-Z5R§(_loc4_,param3);
         }
         return _loc4_;
      }
      
      public static function §_-f4Z§(param1:Bitmap, param2:§_-ON§, param3:Boolean = true, param4:Boolean = true) : void
      {
         if(param2 == null || param1 == null)
         {
            return;
         }
         if(param3)
         {
            §_-s2J§.§_-Z5R§(param1,param2);
         }
         if(param4)
         {
            param2.§_-gG§.removeChildren();
         }
         param2.§_-gG§.addChild(param1);
      }
      
      public static function §_-Z5R§(param1:Bitmap, param2:§_-ON§) : void
      {
         if(param2.§_-M2P§ == 0 && param2.§_-7V§ == 0)
         {
            if(!param2.§_-K2J§())
            {
               return;
            }
         }
         param1.x = param2.§_-S2G§;
         param1.y = param2.§_-T5V§;
         §_-s2J§.§_-Hz§(param1,param2.§_-7V§,param2.§_-M2P§);
      }
      
      public static function §_-Hz§(param1:Bitmap, param2:Number, param3:Number) : void
      {
         param1.width = param2;
         param1.height = param3;
      }
      
      public static function §_-72I§(param1:String) : uint
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
      
      public static function §_-q4U§(param1:uint, param2:uint) : Boolean
      {
         if(param1 != 0)
         {
            return (param1 & 1 << param2) != 0;
         }
         return true;
      }
      
      public static function §_-t56§(param1:uint) : Boolean
      {
         if(param1 != 0)
         {
            return (param1 & 2) != 0;
         }
         return true;
      }
      
      public static function §_-Q2N§(param1:§_-T2f§) : Boolean
      {
         var _loc2_:uint = §_-s2J§.§_-72I§(§_-83a§.§_-F3l§(param1));
         return §_-s2J§.§_-t56§(_loc2_);
      }
      
      public static function §_-A5A§(param1:String) : String
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
      
      public static function §_-L4e§(param1:§_-j53§) : void
      {
         if(param1 == null)
         {
            return;
         }
         var _loc2_:uint = uint(param1.§_-f24§ | 0x020000);
         param1.§_-62q§ = _loc2_ > 2 && SoundEngineExtension.RegisterGameObj(_loc2_) == 1 ? _loc2_ : 1;
      }
      
      public static function §_-l4J§(param1:SpawnBot) : void
      {
         if(param1 == null || param1.§_-o4l§ == null)
         {
            return;
         }
         var _loc2_:uint = uint(param1.§_-o4l§.§_-f24§ | 0x030000);
         param1.§_-62q§ = _loc2_ > 2 && SoundEngineExtension.RegisterGameObj(_loc2_) == 1 ? _loc2_ : 1;
      }
      
      public static function §_-O3A§(param1:§_-j53§) : void
      {
         var _loc2_:* = 0;
         if(param1 != null)
         {
            _loc2_ = param1.§_-62q§;
            if(_loc2_ > 2)
            {
               SoundEngineExtension.UnregisterGameObj(_loc2_);
            }
         }
      }
      
      public static function §_-w31§(param1:SpawnBot) : void
      {
         var _loc2_:* = 0;
         if(param1 != null)
         {
            _loc2_ = param1.§_-62q§;
            if(_loc2_ > 2)
            {
               SoundEngineExtension.UnregisterGameObj(_loc2_);
            }
         }
      }
      
      public static function §_-s1m§(param1:String, param2:uint, param3:Number, param4:uint = 0) : uint
      {
         if(param1 == null)
         {
            return 0;
         }
         return §_-n3X§.PostEvent(param1,param4,param2,"Weapon_Impact_Strength",§_-s2J§.§_-h5T§(param3));
      }
      
      public static function §_-h5T§(param1:Number) : Number
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
      
      public static function §_-X5I§(param1:Number, param2:uint, param3:uint, param4:uint, param5:uint) : Number
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
      
      public static function §_-21G§(param1:Vector.<§_-j53§>, param2:Rectangle) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-j53§;
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
            _loc11_ = §_-13q§.§_-35o§((_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-63M§) - _loc5_) / _loc3_,-1,1);
            _loc12_ = §_-13q§.§_-35o§((_loc10_.§_-eK§.§_-I2g§(_loc10_.§_-X5O§) - _loc6_) / _loc4_,-1,1);
            §_-n3X§.SetPosition(_loc10_.§_-62q§,_loc11_,-_loc12_,0.5);
            _loc13_ = _loc10_.§_-41§;
            _loc11_ = §_-13q§.§_-35o§((_loc13_.§_-xV§ - _loc5_) / _loc3_,-1,1);
            _loc12_ = §_-13q§.§_-35o§((_loc13_.§_-t1b§ - _loc6_) / _loc4_,-1,1);
            §_-n3X§.SetPosition(_loc13_.§_-62q§,_loc11_,-_loc12_,0.5);
         }
      }
      
      public static function §_-H41§(param1:String, param2:String, param3:uint) : ByteArray
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
      
      public static function §_-L1P§(param1:uint) : String
      {
         return "•" + §_-C2e§.§_-v19§(uint(param1 + 1));
      }
      
      public static function §_-U57§(param1:uint) : void
      {
         §_-s2J§.§_-t2T§ = param1;
         if(param1 > 100)
         {
            param1 -= 100;
         }
         §_-s2J§.§_-01W§ = param1;
         §_-s2J§.§_-JS§();
      }
      
      public static function §_-71u§() : uint
      {
         return §_-s2J§.§_-01W§;
      }
      
      public static function §_-JS§() : void
      {
      }
      
      public static function §_-vR§(param1:String) : void
      {
         if(param1 != §_-s2J§.§_-85t§)
         {
            §_-s2J§.§_-85t§ = param1;
            §_-s2J§.§_-C4r§();
         }
      }
      
      public static function §_-7a§() : String
      {
         return §_-s2J§.§_-65I§;
      }
      
      public static function §_-i5e§() : String
      {
         return §_-s2J§.§_-W4r§;
      }
      
      public static function §_-T3k§(param1:uint) : String
      {
         return "";
      }
      
      public static function §_-c3V§(param1:uint) : String
      {
         return "";
      }
      
      public static function §_-C4r§() : void
      {
         var _loc2_:* = null as String;
         var _loc1_:String = §_-s2J§.§_-85t§;
         if(_loc1_ == null)
         {
            §_-s2J§.§_-65I§ = "";
            §_-s2J§.§_-W4r§ = null;
         }
         else
         {
            _loc2_ = _loc1_;
            if(_loc2_ == "")
            {
               §_-s2J§.§_-65I§ = "";
               §_-s2J§.§_-W4r§ = null;
            }
            else
            {
               if(_loc2_ != "NEW")
               {
                  if(_loc2_ != "New")
                  {
                     if(_loc2_ != "new")
                     {
                        §_-s2J§.§_-65I§ = "UI_Season_Ends";
                        §_-s2J§.§_-W4r§ = " " + §_-s2J§.§_-85t§;
                     }
                  }
               }
               §_-s2J§.§_-65I§ = "UI_Season_New";
               §_-s2J§.§_-W4r§ = null;
            }
         }
      }
      
      public static function §_-G51§(param1:CostumeType) : String
      {
         var _loc2_:* = null as CostumeType;
         if(param1 == null)
         {
            return "Unknown";
         }
         if(param1.§_-P13§)
         {
            if(param1.§_-g2l§ != null)
            {
               _loc2_ = CostumeType.§_-g2W§(param1.§_-g2l§);
               if(_loc2_ != null)
               {
                  param1 = _loc2_;
               }
            }
            return §_-w1D§.§_-Wk§(param1.mDisplayNameKey).toUpperCase();
         }
         if(param1.§_-b5U§ != null)
         {
            return param1.§_-b5U§.toUpperCase();
         }
         return param1.§_-m4E§.mDisplayName;
      }
      
      public static function §_-M3A§(param1:CostumeType, param2:HeroType, param3:String = undefined) : String
      {
         if(param3 == null)
         {
            param3 = "Waiting";
         }
         if(param1 != null && param1.§_-P13§)
         {
            return param1.mCostumeName;
         }
         if(param2 != null)
         {
            return param2.mHeroName;
         }
         return param3;
      }
      
      public static function §_-I4Q§(param1:String, param2:§_-eM§, param3:uint) : void
      {
         if(param2 == null)
         {
            return;
         }
         if(param3 == 0)
         {
            §_-eM§.§_-qu§(param2.§_-O3n§,param1,false,true);
         }
         else
         {
            param2.§_-D4i§(param3);
         }
         param2.§_-V2l§(param1);
      }
      
      public static function §_-t1x§() : void
      {
         §_-Q46§.§_-k5W§(new §_-F3f§("https://www.brawlhalla.com/c/uploads/2022/02/Welcometobhagain.mp4"));
      }
      
      public static function §_-P1P§(param1:int, param2:uint) : Boolean
      {
         if(!§_-Q46§.§_-b2t§())
         {
            return false;
         }
         if(§_-Q46§.§_-F5s§ == "https://www.brawlhalla.com/c/uploads/2022/02/Welcometobhagain.mp4")
         {
            §_-Q46§.§_-X5e§(true);
         }
         else
         {
            switch(param1)
            {
               case 18:
               case 19:
                  §_-Q46§.§_-X5e§(true);
            }
         }
         return true;
      }
      
      public static function §_-O3O§() : String
      {
         if(§_-s2J§.§_-01K§)
         {
            return "P";
         }
         if(§_-s2J§.§_-U2n§)
         {
            return "C";
         }
         return "";
      }
   }
}

