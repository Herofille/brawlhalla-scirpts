package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.Sprite;
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.filters.GlowFilter;
   import flash.geom.Matrix;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import flash.net.FileReference;
   import flash.text.TextField;
   import flash.utils.ByteArray;
   import haxe.IMap;
   
   public class §_-zv§
   {
      
      public static var init__:Boolean;
      
      public static var §_-T18§:Sprite;
      
      public static var §_-32l§:Matrix;
      
      public static var §_-g4b§:TextField;
      
      public static var §_-43o§:Sprite;
      
      public static var §_-P2Z§:Vector.<uint>;
      
      public static var §_-qQ§:Vector.<uint>;
      
      public static var §_-B5L§:Vector.<Number>;
      
      public static var §_-Si§:Point;
      
      public static var §_-O3g§:Array;
      
      public static var §_-427§:Sprite = null;
      
      public static var §_-d43§:Number = 0;
      
      public static var §_-kL§:Number = 0;
      
      public static var §_-w2G§:Number = 0.1;
      
      public static var §_-F2D§:uint = 5;
      
      public function §_-zv§()
      {
      }
      
      public static function §_-05I§(param1:§_-c46§, param2:Number, param3:int = -1) : Bitmap
      {
         var _loc4_:GfxType = param1.§_-A1D§.§_-l5R§();
         _loc4_.§_-O4d§ = param2;
         _loc4_.§_-g44§ = 1;
         _loc4_.§_-J5M§ = false;
         _loc4_.§_-N2G§ = null;
         var _loc5_:Boolean = !§_-a3§.§_-v4X§(_loc4_);
         var _loc6_:§_-K5M§ = §_-a3§.§_-D5y§(_loc4_);
         var _loc7_:§_-835§ = param1.§_-K2h§.§_-Z2z§;
         var _loc8_:§_-f4H§ = param3 == -1 ? param1.§_-K2h§.§_-h42§ : _loc7_.§_-731§[param3];
         var _loc9_:Sprite = new Sprite();
         var _loc10_:Bitmap = new Bitmap();
         _loc6_.§_-g4B§ = 1;
         if(_loc7_ == null)
         {
            return null;
         }
         _loc6_.§_-i27§(_loc7_,_loc8_,_loc9_,_loc10_,0.44,false);
         if(_loc10_.bitmapData == null)
         {
            return null;
         }
         _loc10_.bitmapData = _loc10_.bitmapData.clone();
         _loc9_.removeChildren();
         if(_loc5_)
         {
            _loc6_.§_-n1n§();
         }
         return _loc10_;
      }
      
      public static function §_-M2y§(param1:§_-c46§, param2:uint, param3:Boolean) : Number
      {
         var _loc4_:Number = 1;
         var _loc5_:Number = 0;
         var _loc6_:Bitmap = §_-zv§.§_-05I§(param1,_loc4_);
         if(_loc6_ == null)
         {
            return 0;
         }
         if(param3)
         {
            _loc5_ = _loc6_.height;
         }
         else
         {
            _loc5_ = _loc6_.width;
         }
         _loc6_.bitmapData.dispose();
         _loc6_.bitmapData = null;
         _loc4_ = param2 / _loc5_;
         _loc6_ = §_-zv§.§_-05I§(param1,_loc4_);
         if(_loc6_ == null)
         {
            return 0;
         }
         _loc5_ = (param3 ? _loc6_.height : _loc6_.width) / _loc4_;
         _loc6_.bitmapData.dispose();
         _loc6_.bitmapData = null;
         return param2 / _loc5_;
      }
      
      public static function §_-d3Y§(param1:§_-c46§, param2:Number, param3:Boolean) : uint
      {
         var _loc5_:* = 0;
         var _loc4_:Bitmap = §_-zv§.§_-05I§(param1,param2);
         if(_loc4_ == null)
         {
            return 0;
         }
         if(param3)
         {
            _loc5_ = uint(int(_loc4_.height));
         }
         else
         {
            _loc5_ = uint(int(_loc4_.width));
         }
         _loc4_.bitmapData.dispose();
         _loc4_.bitmapData = null;
         return _loc5_;
      }
      
      public static function §_-c4T§(param1:§_-c46§, param2:Number, param3:String, param4:Boolean = false, param5:§_-z7§ = undefined, param6:Boolean = false, param7:Boolean = false) : Boolean
      {
         var _loc22_:* = null as §_-z7§;
         var _loc28_:int = 0;
         var _loc29_:* = null as §_-z7§;
         var _loc30_:Number = NaN;
         var _loc31_:Number = NaN;
         var _loc32_:Number = NaN;
         var _loc33_:int = 0;
         var _loc34_:int = 0;
         var _loc35_:int = 0;
         var _loc36_:int = 0;
         var _loc37_:* = 0;
         var _loc38_:* = null as Vector.<int>;
         var _loc39_:Boolean = false;
         var _loc40_:Number = NaN;
         var _loc42_:* = null as String;
         var _loc43_:* = null as ByteArray;
         var _loc8_:GfxType = param1.§_-A1D§.§_-l5R§();
         _loc8_.§_-O4d§ = param2;
         var _loc9_:§_-K5M§ = §_-a3§.§_-D5y§(_loc8_);
         _loc9_.§_-g4B§ = 1;
         var _loc10_:§_-835§ = param1.§_-K2h§.§_-Z2z§;
         if(_loc10_ == null)
         {
            _loc10_ = param1.§_-K2h§.§_-B5A§.§_-M1a§;
         }
         if(_loc10_ == null)
         {
            return false;
         }
         var _loc11_:Array = [];
         var _loc12_:Array = [];
         var _loc13_:Rectangle = null;
         var _loc14_:uint = uint(_loc10_.§_-815§ - 1);
         var _loc15_:* = param4 ? uint(_loc10_.§_-q5X§ - _loc10_.§_-y4L§) : _loc10_.§_-815§;
         var _loc16_:uint = param4 ? _loc10_.§_-y4L§ : 0;
         var _loc17_:Sprite = new Sprite();
         var _loc18_:Bitmap = new Bitmap();
         var _loc19_:Number = 0;
         var _loc20_:Number = 0;
         if(param6)
         {
            _loc22_ = param5;
            _loc15_ = 0;
            do
            {
               _loc15_ += _loc22_.§_-H0§ + _loc22_.§_-h2Y§ + _loc22_.§_-p2b§;
               _loc22_ = §_-zv§.§_-c4Q§(_loc22_);
            }
            while(_loc22_ != null);
            
         }
         var _loc23_:Array = null;
         var _loc24_:Number = 0;
         var _loc25_:int = 0;
         _loc22_ = null;
         var _loc26_:int = 0;
         var _loc27_:int = int(_loc15_);
         while(_loc26_ < _loc27_)
         {
            _loc28_ = _loc26_++;
            _loc29_ = param5;
            if(param6)
            {
               _loc30_ = 0.44 * param2;
               _loc31_ = 0;
               _loc32_ = 0;
               _loc33_ = _loc28_;
               while(_loc33_ > int(_loc29_.§_-H0§))
               {
                  if(_loc29_.§_-25m§ == null)
                  {
                     break;
                  }
                  _loc33_ -= uint(_loc29_.§_-H0§ + 1);
                  _loc29_ = §_-zv§.§_-c4Q§(_loc29_);
               }
               if(_loc29_ != _loc22_)
               {
                  if(_loc22_ != null && _loc22_.§_-l33§ && _loc10_.§_-q5X§ > _loc24_)
                  {
                     _loc24_ = _loc10_.§_-q5X§;
                  }
                  _loc23_ = §_-zv§.§_-W19§(_loc29_,_loc10_,_loc24_,_loc29_.§_-S1C§ == param5.§_-b3I§);
                  _loc22_ = _loc29_;
                  _loc25_ = _loc28_;
                  if(Number(_loc23_[0]) == 0)
                  {
                     _loc23_[0] = _loc24_;
                     _loc34_ = 1;
                     _loc35_ = int(_loc23_.length);
                     while(_loc34_ < _loc35_)
                     {
                        _loc36_ = _loc34_++;
                        if(Number(_loc23_[_loc36_]) > 0)
                        {
                           _loc23_[_loc36_] += _loc24_;
                        }
                     }
                  }
               }
               if(Number(_loc23_[_loc28_ - _loc25_]) > 0)
               {
                  _loc24_ = Number(_loc23_[_loc28_ - _loc25_]);
               }
               if(param6 && _loc29_ != null)
               {
                  _loc34_ = 0;
                  _loc37_ = _loc29_.§_-42O§[0] < 1 ? 1 : _loc29_.§_-42O§[0];
                  while(_loc33_ >= int(_loc37_))
                  {
                     _loc33_ -= _loc37_;
                     _loc34_++;
                     if(_loc34_ == int(_loc29_.§_-42O§.length))
                     {
                        break;
                     }
                     if(_loc29_.§_-42O§[_loc34_] < 1)
                     {
                        _loc37_ = 1;
                     }
                     else
                     {
                        _loc37_ = _loc29_.§_-42O§[_loc34_];
                     }
                  }
                  if(_loc34_ < int(_loc29_.§_-42O§.length))
                  {
                     if(_loc29_.§_-85r§ != null)
                     {
                        _loc38_ = _loc29_.§_-85r§;
                        if(_loc34_ < int(_loc38_.length))
                        {
                           _loc31_ = _loc38_[_loc34_];
                        }
                        else
                        {
                           _loc31_ = _loc38_[0];
                        }
                     }
                     if(_loc29_.§_-M2Y§ != null)
                     {
                        _loc38_ = _loc29_.§_-M2Y§;
                        if(_loc34_ < int(_loc38_.length))
                        {
                           _loc32_ = _loc38_[_loc34_];
                        }
                        else
                        {
                           _loc32_ = _loc38_[0];
                        }
                     }
                  }
                  if(_loc31_ != §_-z7§.§_-g4x§)
                  {
                     _loc19_ += _loc31_ * _loc30_;
                  }
                  if(_loc32_ != §_-z7§.§_-g4x§)
                  {
                     _loc20_ += _loc32_ * _loc30_;
                  }
               }
            }
            _loc37_ = !param6 ? uint(_loc16_ + _loc28_) : uint(_loc24_);
            if(_loc37_ > _loc14_)
            {
               _loc15_ = uint(_loc28_);
               break;
            }
            _loc9_.§_-i27§(_loc10_,_loc10_.§_-731§[_loc37_],_loc17_,_loc18_,0.44,false);
            if(_loc18_.bitmapData == null)
            {
               _loc17_.removeChildren();
               return false;
            }
            _loc11_[_loc28_] = _loc18_.bitmapData.clone();
            _loc39_ = _loc18_.bitmapData.rect.width < 5;
            if(!_loc39_)
            {
               _loc12_[_loc28_] = new Rectangle(_loc18_.x + _loc19_,_loc18_.y + _loc20_,_loc11_[_loc28_].rect.width,_loc11_[_loc28_].rect.height);
            }
            else
            {
               _loc12_[_loc28_] = new Rectangle(0,0,_loc11_[_loc28_].rect.width,_loc11_[_loc28_].rect.height);
            }
            if(_loc13_ == null)
            {
               _loc13_ = new Rectangle(_loc12_[_loc28_].left,_loc12_[_loc28_].top,_loc12_[_loc28_].width,_loc12_[_loc28_].height);
            }
            else if(!_loc39_)
            {
               _loc30_ = Math.min(_loc13_.left,_loc12_[_loc28_].left);
               _loc31_ = Math.min(_loc13_.top,_loc12_[_loc28_].top);
               _loc32_ = Math.max(_loc13_.right,_loc12_[_loc28_].right);
               _loc40_ = Math.max(_loc13_.bottom,_loc12_[_loc28_].bottom);
               _loc13_.setTo(_loc30_,_loc31_,_loc32_ - _loc30_,_loc40_ - _loc31_);
            }
            _loc17_.removeChildren();
            _loc18_.bitmapData.dispose();
            _loc9_.§_-n1n§();
         }
         var _loc41_:ByteArray = new ByteArray();
         _loc26_ = 0;
         _loc27_ = int(_loc15_);
         while(_loc26_ < _loc27_)
         {
            _loc28_ = _loc26_++;
            if(param7)
            {
               _loc42_ = param3 + "/" + _loc28_ + ".png";
               _loc43_ = §_-m5y§.§_-F33§(_loc11_[_loc28_],int(_loc13_.width),int(_loc13_.height),int(_loc12_[_loc28_].x - _loc13_.x),int(_loc12_[_loc28_].y - _loc13_.y));
               §_-zv§.§_-i2F§(_loc43_,_loc42_);
            }
            else
            {
               if(_loc28_ == 0)
               {
                  §_-m5y§.§_-51Y§(_loc15_,int(_loc13_.width),int(_loc13_.height),_loc11_[_loc28_],_loc41_);
               }
               §_-m5y§.§_-h5j§(_loc41_,_loc11_[_loc28_],_loc28_,int(_loc12_[_loc28_].x - _loc13_.x),int(_loc12_[_loc28_].y - _loc13_.y),param6);
            }
            _loc11_[_loc28_].dispose();
         }
         if(!param7)
         {
            §_-m5y§.§_-H1b§(_loc41_);
            §_-zv§.§_-i2F§(_loc41_,param3);
         }
         return true;
      }
      
      public static function §_-e1w§(param1:§_-c46§) : Array
      {
         var _loc11_:int = 0;
         var _loc12_:Number = NaN;
         var _loc13_:Number = NaN;
         var _loc14_:Number = NaN;
         var _loc15_:Number = NaN;
         var _loc2_:GfxType = param1.§_-A1D§.§_-l5R§();
         _loc2_.§_-O4d§ = 1;
         _loc2_.§_-g44§ = 1;
         var _loc3_:§_-K5M§ = §_-a3§.§_-D5y§(_loc2_);
         var _loc4_:§_-835§ = param1.§_-K2h§.§_-Z2z§;
         if(_loc4_ == null)
         {
            return null;
         }
         var _loc5_:Rectangle = null;
         var _loc6_:uint = _loc4_.§_-815§;
         var _loc7_:Sprite = new Sprite();
         var _loc8_:Bitmap = new Bitmap();
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc6_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc3_.§_-i27§(_loc4_,_loc4_.§_-731§[_loc11_],_loc7_,_loc8_,0.44,false);
            if(_loc8_.bitmapData == null)
            {
               return null;
            }
            if(_loc5_ == null)
            {
               _loc5_ = new Rectangle(_loc8_.x,_loc8_.y,_loc8_.bitmapData.rect.width,_loc8_.bitmapData.rect.height);
            }
            else if(_loc8_.bitmapData.rect.width > 5)
            {
               _loc12_ = Math.min(_loc5_.left,_loc8_.x);
               _loc13_ = Math.min(_loc5_.top,_loc8_.y);
               _loc14_ = Math.max(_loc5_.right,_loc8_.bitmapData.rect.right + _loc8_.x);
               _loc15_ = Math.max(_loc5_.bottom,_loc8_.bitmapData.rect.bottom + _loc8_.y);
               _loc5_.setTo(_loc12_,_loc13_,_loc14_ - _loc12_,_loc15_ - _loc13_);
            }
            _loc7_.removeChildren();
            _loc8_.bitmapData.dispose();
            _loc3_.§_-n1n§();
         }
         return [int(_loc5_.width),int(_loc5_.height)];
      }
      
      public static function §_-c4Q§(param1:§_-z7§) : §_-z7§
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-z7§;
         §_-zv§.§_-O3g§[0] = param1.§_-25m§;
         §_-zv§.§_-O3g§[1] = param1.§_-b3I§;
         §_-zv§.§_-O3g§[2] = param1.§_-NZ§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-zv§.§_-O3g§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            if(§_-zv§.§_-O3g§[_loc4_] != null)
            {
               _loc5_ = §_-z7§.§_-75o§(§_-zv§.§_-O3g§[_loc4_]);
               if(_loc5_.§_-m1X§ == null || _loc5_.§_-m1X§.§_-N2d§ == null)
               {
                  return _loc5_;
               }
            }
         }
         if(param1.§_-25m§ != null)
         {
            return §_-z7§.§_-75o§(param1.§_-25m§);
         }
         return null;
      }
      
      public static function §_-g14§(param1:§_-c46§, param2:Number, param3:String, param4:Number = 0, param5:Number = 0, param6:Number = 0, param7:Number = 0) : Boolean
      {
         var _loc8_:GfxType = param1.§_-A1D§.§_-l5R§();
         _loc8_.§_-O4d§ = param2;
         _loc8_.§_-g44§ = 1;
         var _loc9_:§_-f4H§ = param1.§_-K2h§.§_-h42§;
         var _loc10_:Boolean = !§_-a3§.§_-v4X§(_loc8_);
         var _loc11_:§_-K5M§ = §_-a3§.§_-D5y§(_loc8_);
         var _loc12_:§_-835§ = param1.§_-K2h§.§_-Z2z§;
         if(_loc9_ == null)
         {
            _loc9_ = param1.§_-K2h§.§_-B5A§.§_-21C§;
         }
         if(_loc12_ == null)
         {
            _loc12_ = param1.§_-K2h§.§_-B5A§.§_-M1a§;
         }
         return §_-zv§.§_-g4h§(_loc9_,_loc12_,_loc11_,param3,param4,param5,param6,param7,false,_loc10_);
      }
      
      public static function §_-g4h§(param1:§_-f4H§, param2:§_-835§, param3:§_-K5M§, param4:String, param5:Number = 0, param6:Number = 0, param7:Number = 0, param8:Number = 0, param9:Boolean = false, param10:Boolean = true) : Boolean
      {
         var _loc11_:Sprite = new Sprite();
         var _loc12_:Bitmap = new Bitmap();
         param3.§_-g4B§ = 1;
         param3.§_-i27§(param2,param1,_loc11_,_loc12_,0.44,false);
         if(_loc12_.bitmapData == null)
         {
            _loc11_.removeChildren();
            return false;
         }
         var _loc13_:int = 2048;
         var _loc14_:int = 2048;
         if(param9)
         {
            _loc13_ = 1700;
            _loc14_ = 1700;
         }
         var _loc15_:BitmapData = new BitmapData(_loc13_,_loc14_,true,0);
         _loc15_.draw(_loc12_);
         var _loc16_:Rectangle = _loc15_.getColorBoundsRect(-16777216,0,false);
         var _loc17_:Number = _loc16_.width;
         var _loc18_:Number = _loc16_.height;
         var _loc19_:Number = 0;
         var _loc20_:Number = 0;
         if(param9)
         {
            _loc17_ = 1500;
            _loc18_ = 1500;
            _loc19_ = 750 + _loc12_.x;
            _loc20_ = 1400 + _loc12_.y;
         }
         var _loc21_:BitmapData = new BitmapData(int(_loc17_),int(_loc18_),true,0);
         _loc21_.copyPixels(_loc15_,_loc16_,new Point(_loc19_,_loc20_));
         if(param7 != 0 && param8 != 0)
         {
            _loc15_.dispose();
            _loc15_ = _loc21_;
            _loc21_ = new BitmapData(int(param7),int(param8),true,0);
            _loc21_.copyPixels(_loc15_,new Rectangle(param5,param6,param7,param8),new Point(0,0));
         }
         var _loc22_:ByteArray = §_-m5y§.§_-F33§(_loc21_);
         §_-zv§.§_-i2F§(_loc22_,param4);
         if(param10)
         {
            param3.§_-n1n§();
         }
         _loc11_.removeChildren();
         _loc12_.bitmapData.dispose();
         _loc12_.bitmapData = null;
         _loc15_.dispose();
         _loc15_ = null;
         _loc21_.dispose();
         _loc21_ = null;
         return true;
      }
      
      public static function §_-i2F§(param1:ByteArray, param2:String) : void
      {
         var _loc6_:* = null as FileReference;
         var _loc3_:Boolean = false;
         var _loc4_:FileStream = new FileStream();
         var _loc5_:File = File.userDirectory;
         _loc5_ = _loc5_.resolvePath("BrawlhallaRenders");
         _loc5_.createDirectory();
         _loc5_.nativePath += "/" + param2;
         _loc3_ = true;
         if(!_loc3_)
         {
            _loc6_ = new FileReference();
            _loc6_.save(param1,param2 + ".png");
         }
         else
         {
            _loc4_.open(_loc5_,FileMode.WRITE);
            _loc4_.writeBytes(param1);
            _loc4_.close();
         }
      }
      
      public static function §_-Oe§(param1:String, param2:String, param3:Number = 1, param4:String = undefined, param5:§_-61Q§ = undefined, param6:Boolean = false, param7:Boolean = false) : Boolean
      {
         var _loc15_:* = null as Vector.<ColorSwap>;
         var _loc8_:HeroType = HeroType.§_-91Q§(param2);
         var _loc9_:CostumeType = CostumeType.§_-a3v§(param4 != null ? param4 : param2);
         var _loc10_:String = param6 ? §_-c46§.§_-31Q§(_loc8_,_loc9_) : §_-c46§.§_-q3d§(_loc8_,_loc9_);
         var _loc11_:String = param6 ? "Animation_CharacterSelect.swf" : "Animation_Emote.swf";
         var _loc12_:String = param6 ? "a__CharacterSelectAnimation" : "a__EmoteAnimation";
         var _loc13_:int = param6 ? -1 : 0;
         var _loc14_:GfxType = §_-vZ§.§_-v43§(_loc11_,_loc12_,_loc10_);
         if(param5 != null)
         {
            _loc15_ = _loc9_.§_-m5K§(param5);
            §_-vZ§.§_-7I§(_loc14_,_loc15_);
         }
         CostumeType.§_-61R§(_loc9_,_loc14_);
         §_-vZ§.§_-u2C§(_loc14_,_loc8_,_loc9_,param5,0);
         var _loc16_:String = param1 != null && param1 != "" ? param1 : param2 + "_" + param4;
         return §_-zv§.§_-fp§(_loc14_,_loc10_,_loc13_,param3,_loc16_,0,0,0,0,param7);
      }
      
      public static function §_-Cz§(param1:String, param2:String, param3:Number = 1, param4:String = undefined, param5:§_-61Q§ = undefined) : Boolean
      {
         var _loc10_:* = null as Vector.<ColorSwap>;
         var _loc7_:HeroType = HeroType.§_-91Q§(param2);
         var _loc8_:GfxType = §_-vZ§.§_-v43§("Animation_Player.swf","a__HeadShotAnimation","FaceIdle");
         var _loc9_:CostumeType = CostumeType.§_-a3v§(param4 != null ? param4 : param2);
         if(param5 != null)
         {
            _loc10_ = _loc9_.§_-m5K§(param5);
            §_-vZ§.§_-7I§(_loc8_,_loc10_);
         }
         CostumeType.§_-61R§(_loc9_,_loc8_,true);
         §_-vZ§.§_-u2C§(_loc8_,_loc7_,_loc9_,param5,0);
         var _loc11_:String = param1 != null && param1 != "" ? param1 : param2 + "_" + param4;
         return §_-zv§.§_-fp§(_loc8_,"FaceIdle",0,param3,_loc11_);
      }
      
      public static function §_-K2D§(param1:CostumeType, param2:§_-61Q§, param3:Boolean) : String
      {
         if(param1 == null || param2 == null)
         {
            return null;
         }
         var _loc4_:HeroType = param1.§_-r2Z§;
         var _loc5_:String = param3 ? "_face.png" : ".png";
         return §_-x1J§.§_-wG§(_loc4_.mDisplayName + "_" + param1.mCostumeName + "_" + §_-f4c§.§_-a2B§(param2.mDisplayNameKey) + _loc5_);
      }
      
      public static function §_-E18§(param1:CostumeType, param2:§_-61Q§) : String
      {
         if(param1 == null || param2 == null)
         {
            return null;
         }
         var _loc3_:HeroType = param1.§_-r2Z§;
         var _loc4_:String = §_-zv§.§_-K2D§(param1,param2,true);
         var _loc5_:Boolean = §_-zv§.§_-Cz§(_loc4_,_loc3_.mHeroName,6,param1.mCostumeName,param2);
         if(_loc5_)
         {
            return _loc4_;
         }
         return null;
      }
      
      public static function §_-81F§(param1:CostumeType, param2:§_-61Q§) : String
      {
         if(param1 == null || param2 == null)
         {
            return null;
         }
         var _loc3_:HeroType = param1.§_-r2Z§;
         var _loc4_:String = §_-zv§.§_-K2D§(param1,param2,false);
         var _loc5_:Boolean = §_-zv§.§_-Oe§(_loc4_,_loc3_.mHeroName,3,param1.mCostumeName,param2,true,true);
         if(_loc5_)
         {
            return _loc4_;
         }
         return null;
      }
      
      public static function §_-fp§(param1:GfxType, param2:String, param3:int, param4:Number, param5:String, param6:Number = 0, param7:Number = 0, param8:Number = 0, param9:Number = 0, param10:Boolean = false) : Boolean
      {
         var _loc11_:GfxType = param1.§_-l5R§();
         _loc11_.§_-O4d§ = param4;
         _loc11_.§_-g44§ = 1;
         var _loc12_:Boolean = !§_-a3§.§_-v4X§(_loc11_);
         var _loc13_:§_-K5M§ = §_-a3§.§_-D5y§(_loc11_);
         var _loc14_:§_-ZI§ = _loc13_.§_-84W§;
         var _loc15_:§_-835§ = _loc14_.§_-W4§(param2);
         if(_loc15_ == null)
         {
            return false;
         }
         if(param3 == -1)
         {
            param3 = int(uint(_loc15_.§_-y4L§ - 1));
         }
         var _loc16_:§_-f4H§ = _loc15_.§_-p44§(param3);
         if(_loc16_ == null)
         {
            return false;
         }
         return §_-zv§.§_-g4h§(_loc16_,_loc15_,_loc13_,param5,param6,param7,param8,param9,param10,_loc12_);
      }
      
      public static function §_-W19§(param1:§_-z7§, param2:§_-835§, param3:Number, param4:Boolean) : Array
      {
         var _loc21_:* = null as Vector.<uint>;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:int = 0;
         var _loc25_:int = 0;
         var _loc26_:* = 0;
         var _loc27_:Boolean = false;
         var _loc28_:int = 0;
         var _loc29_:int = 0;
         var _loc30_:int = 0;
         var _loc31_:Number = NaN;
         var _loc5_:* = 0;
         var _loc6_:Boolean = param1.§_-05g§ || param4;
         var _loc7_:Number = _loc6_ ? param3 + §_-d4S§.§_-I39§ + 1 : 1;
         var _loc8_:Number = _loc7_;
         var _loc9_:* = 0;
         var _loc10_:Number = 0;
         var _loc11_:Number = 0;
         var _loc12_:Number = 0;
         var _loc13_:Number = 0;
         var _loc14_:* = 0;
         var _loc15_:* = 0;
         var _loc16_:* = 0;
         var _loc17_:* = 0;
         var _loc18_:* = 0;
         var _loc19_:Number = 0;
         var _loc20_:Array = [];
         _loc20_[0] = Math.floor(_loc7_ - 1);
         if(param1.§_-l33§ && param1.§_-m1X§ != null && param1.§_-m1X§.§_-N2d§ != null)
         {
            _loc16_ = param2.§_-y4L§;
            _loc17_ = param2.§_-q5X§;
            _loc18_ = uint(param2.§_-815§ - 1);
         }
         if(param1.§_-E2T§ != null)
         {
            _loc21_ = param1.§_-42O§;
            _loc22_ = int(param1.§_-E2T§.length);
            _loc23_ = 0;
            _loc24_ = _loc22_;
            while(_loc23_ < _loc24_)
            {
               _loc25_ = _loc23_++;
               _loc9_ = param1.§_-A5H§(_loc25_);
               _loc10_ = param1.§_-J4Y§(_loc25_);
               _loc26_ = 0;
               _loc27_ = _loc10_ != int(Math.floor(_loc10_));
               _loc28_ = int(_loc5_);
               _loc29_ = int(uint(_loc9_ + 1));
               while(_loc28_ < _loc29_)
               {
                  _loc30_ = _loc28_++;
                  if(_loc30_ >= int(_loc21_.length))
                  {
                     _loc26_ += param1.§_-31I§ ? int(Math.floor(param1.§_-h2Y§)) : int(param1.§_-h2Y§);
                     _loc26_ += param1.§_-p2b§;
                     break;
                  }
                  if(_loc21_[_loc30_] <= 1 && (_loc9_ != 0 || _loc25_ != 0))
                  {
                     _loc26_++;
                  }
                  else
                  {
                     _loc26_ += _loc21_[_loc30_];
                  }
               }
               if(_loc9_ == 0 && _loc25_ == 0 && _loc6_)
               {
                  _loc26_++;
               }
               if(_loc9_ == 0 && _loc25_ == 0 && _loc26_ == 0 && _loc10_ != 0)
               {
                  _loc20_[0] = _loc10_ - 1;
               }
               _loc31_ = _loc26_ != 0 ? (_loc10_ - _loc8_) / §_-d4S§.§_-I39§ / _loc26_ : 1;
               _loc11_ = _loc8_ - 1;
               if(_loc26_ != 0)
               {
                  _loc13_ = (_loc10_ - _loc8_) / _loc26_;
               }
               else
               {
                  _loc13_ = 1;
               }
               _loc14_ = uint(_loc19_);
               _loc15_ = _loc14_ + _loc26_;
               if(!_loc6_ || _loc25_ != 0)
               {
                  _loc14_++;
               }
               if(_loc25_ == 0 && _loc6_ && _loc15_ != 0)
               {
                  _loc15_--;
               }
               while(_loc14_ <= _loc15_)
               {
                  _loc12_ = _loc11_ + _loc13_;
                  if(int(Math.ceil(_loc12_)) - _loc12_ < 0.00001)
                  {
                     _loc12_ = int(Math.ceil(_loc12_));
                  }
                  if(int(Math.floor(_loc12_)) != int(Math.floor(_loc11_)))
                  {
                     _loc20_[_loc14_] = Math.floor(_loc12_);
                  }
                  _loc11_ = _loc12_;
                  _loc14_++;
               }
               _loc19_ = uint(_loc14_ - 1);
               if(_loc27_ && _loc25_ + 1 == _loc22_)
               {
                  _loc20_[_loc15_] = _loc12_;
               }
               _loc5_ = uint(_loc9_ + 1);
               _loc8_ = _loc10_;
            }
         }
         else
         {
            _loc14_ = uint(_loc19_);
            if(!_loc6_)
            {
               _loc14_++;
            }
         }
         _loc13_ = §_-d4S§.§_-I39§;
         _loc11_ = _loc8_ - 1;
         _loc26_ = param1.§_-H0§ + param1.§_-p2b§;
         var _loc32_:uint = uint(int(Math.floor(param1.§_-p2b§ + param1.§_-h2Y§ + param1.§_-H0§)));
         while(_loc14_ < _loc32_)
         {
            if(param1.§_-31I§ && param1.§_-h2Y§ != 0 && _loc14_ > _loc26_)
            {
               _loc13_ = §_-d4S§.§_-I39§;
            }
            _loc12_ = _loc11_ + _loc13_;
            if(_loc17_ != 0 && _loc12_ > _loc17_ && _loc14_ <= param1.§_-H0§)
            {
               _loc12_ = _loc16_;
            }
            if(int(Math.floor(_loc12_)) != int(Math.floor(_loc11_)))
            {
               _loc20_[_loc14_] = Math.floor(_loc12_);
            }
            _loc11_ = _loc12_;
            _loc14_++;
         }
         return _loc20_;
      }
      
      public function §_-v1R§() : void
      {
         §_-zv§.§_-g4b§.textColor = 16777215;
         §_-zv§.§_-g4b§.scaleX = 1.5;
         §_-zv§.§_-g4b§.scaleY = 1.5;
         §_-zv§.§_-g4b§.filters = [new GlowFilter(0,1,4,4,10)];
         §_-zv§.§_-43o§.addChild(§_-zv§.§_-g4b§);
         §_-zv§.§_-P2Z§[0] = 0;
         §_-zv§.§_-qQ§[0] = 16777215;
         §_-zv§.§_-B5L§[0] = 0;
         §_-zv§.§_-P2Z§[1] = 25;
         §_-zv§.§_-qQ§[1] = 65280;
         §_-zv§.§_-B5L§[1] = 0.2;
         §_-zv§.§_-P2Z§[2] = 50;
         §_-zv§.§_-qQ§[2] = 16776960;
         §_-zv§.§_-B5L§[2] = 0.4;
         §_-zv§.§_-P2Z§[3] = 100;
         §_-zv§.§_-qQ§[3] = 16711680;
         §_-zv§.§_-B5L§[3] = 0.6;
         §_-zv§.§_-P2Z§[4] = 200;
         §_-zv§.§_-qQ§[4] = 8388736;
         §_-zv§.§_-B5L§[4] = 0.8;
      }
   }
}

import flash.display.Sprite;

