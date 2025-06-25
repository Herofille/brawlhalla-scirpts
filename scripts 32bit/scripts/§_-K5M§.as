package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.display.PixelSnapping;
   import flash.display.Sprite;
   import flash.display3D.Context3DTextureFormat;
   import flash.geom.Matrix;
   import flash.geom.Transform;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   import haxe.ds._IntMap.IntMapValuesIterator;
   
   public class §_-K5M§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Q4o§:§_-u6§;
      
      public static var §_-bp§:IMap;
      
      public static var §_-E3m§:IMap;
      
      public static var §_-R1G§:Bitmap;
      
      public static var §_-q4V§:§_-rV§;
      
      public static var §_-E4s§:IMap;
      
      public static var §_-tX§:IMap;
      
      public static var §_-s5e§:IMap;
      
      public static var §_-f2L§:IMap;
      
      public static var §_-xB§:IMap;
      
      public static var §_-e1F§:MovieClip;
      
      public static var §_-D34§:IMap;
      
      public static var §_-N4J§:IMap;
      
      public static var §_-C1T§:Vector.<Bitmap>;
      
      public static var §_-P57§:Sprite;
      
      public static var §_-e3e§:int = 0;
      
      public static var §_-I5x§:int = 0;
      
      public static var §_-94y§:Number = 1.2;
      
      public static var §_-N3f§:int = 5;
      
      public static var §_-e1C§:String = "a_Digit";
      
      public static var §_-r2j§:uint = 2;
      
      public static var §_-Z5U§:String = "Right";
      
      public static var §_-iK§:String = "Left";
      
      public static var §_-01s§:String = "a_Torso1";
      
      public static var §_-n3a§:String = "a_Torso1R";
      
      public static var §_-U3l§:String = "a_BotTorso";
      
      public static var §_-C5d§:String = "a_BotTorsoR";
      
      public static var §_-d2c§:String = "a_Jaw";
      
      public static var §_-wR§:String = "a_JawR";
      
      public static var §_-Zv§:String = "a_Eyes";
      
      public static var §_-37§:String = "a_EyesR";
      
      public static var §_-j1v§:String = "a_Mouth";
      
      public static var §_-fo§:String = "a_MouthR";
      
      public static var §_-8c§:String = "a_Hair";
      
      public static var §_-J5u§:String = "a_HairR";
      
      public static var §_-X4§:String = "a_WeaponFistsForearm";
      
      public static var §_-n2e§:String = "a_WeaponFistsForearmRight";
      
      public static var §_-K20§:String = "a_WeaponFistsForearmR";
      
      public static var §_-h41§:String = "a_WeaponFistsForearmRightR";
      
      public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
      
      public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
      
      public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
      
      public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
      
      public static var LEG1_LEFT_NAME:String = "a_Leg1";
      
      public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
      
      public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
      
      public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
      
      public static var §_-K3o§:String = "a_WeaponPistol";
      
      public static var §_-q3E§:String = "a_WeaponPistolRight";
      
      public static var §_-53w§:String = "bt";
      
      public static var §_-k5K§:String = "btt";
      
      public static var §_-A14§:String = "t";
      
      public static var §_-51l§:String = "tt";
      
      public static var §_-t5f§:String = "j";
      
      public static var §_-q5y§:String = "jj";
      
      public static var §_-r8§:String = "e";
      
      public static var §_-R3j§:String = "ee";
      
      public static var §_-Q4B§:String = "m";
      
      public static var §_-hF§:String = "mm";
      
      public static var §_-4P§:String = "h";
      
      public static var §_-G2j§:String = "hh";
      
      public static var §_-Py§:String = "gl";
      
      public static var §_-x1F§:String = "glr";
      
      public static var §_-a5Q§:String = "gr";
      
      public static var §_-x1O§:String = "grr";
      
      public static var §_-r3d§:String = "fal";
      
      public static var §_-D1o§:String = "falr";
      
      public static var §_-Yx§:String = "far";
      
      public static var §_-R1N§:String = "farr";
      
      public static var §_-fX§:String = "ktl";
      
      public static var §_-Y1D§:String = "ktlr";
      
      public static var §_-65j§:String = "ktr";
      
      public static var §_-J1S§:String = "ktrr";
      
      public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
      
      public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
      
      public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
      
      public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
      
      public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
      
      public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
      
      public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
      
      public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
      
      public static var §_-k2M§:String = "snl";
      
      public static var §_-m11§:String = "snlr";
      
      public static var §_-71u§:String = "snr";
      
      public static var §_-G2F§:String = "snrr";
      
      public static var §_-hP§:String = "pl";
      
      public static var §_-VN§:String = "pr";
      
      public static var §_-Q2D§:int = 4;
      
      public static var §_-m3Z§:int = 2;
      
      public static var §_-y4o§:int = 2;
      
      public static var §_-R1p§:int = 2;
      
      public var §_-75p§:Boolean;
      
      public var §_-mc§:Boolean;
      
      public var §_-64b§:GfxType;
      
      public var §_-R43§:IMap;
      
      public var §_-o4p§:Vector.<uint>;
      
      public var §_-g4B§:Number;
      
      public var §_-wE§:int;
      
      public var §_-OR§:IMap;
      
      public var mLocalShallowCache3D:IMap;
      
      public var §_-Ld§:IMap;
      
      public var mLocalOwnedRenders3D:Vector.<§_-rV§>;
      
      public var §_-KH§:Vector.<Bitmap>;
      
      public var §_-c§:uint;
      
      public var §_-84W§:§_-ZI§;
      
      public function §_-K5M§(param1:GfxType)
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as StringMap;
         §_-wE§ = 0;
         mLocalOwnedRenders3D = new Vector.<§_-rV§>();
         §_-KH§ = new Vector.<Bitmap>();
         mLocalShallowCache3D = new StringMap();
         §_-Ld§ = new StringMap();
         §_-g4B§ = 1;
         §_-mc§ = false;
         §_-64b§ = param1;
         §_-84W§ = §_-u1N§.§_-G3L§(§_-64b§.§_-Y5J§,§_-64b§.§_-D2f§,§_-64b§.§_-Y5J§);
         §_-OR§ = new IntMap();
         §_-o4p§ = §_-64b§.§_-E5e§();
         §_-R43§ = §_-64b§.§_-q5j§();
         var _loc2_:String = §_-64b§.§_-D2f§;
         var _loc3_:String = §_-64b§.§_-Y5J§;
         if(int(_loc2_.indexOf("Animation_")) == 0)
         {
            _loc5_ = §_-K5M§.§_-E4s§;
            _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
         }
         else
         {
            _loc4_ = false;
         }
         §_-mc§ = _loc4_;
         if(_loc2_ == "UI_TooltipAnimations.swf")
         {
            §_-mc§ = true;
         }
         _loc5_ = §_-K5M§.§_-tX§;
         if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
         {
            §_-mc§ = false;
         }
         if(int(_loc3_.indexOf("a_Animation_EB_")) == 0)
         {
            §_-64b§.§_-g44§ = 0;
            §_-mc§ = true;
         }
         if(int(_loc3_.indexOf("a__LootBox")) == 0 || int(_loc3_.indexOf("a__PodiumRig")) == 0)
         {
            §_-mc§ = true;
         }
         §_-g4B§ = §_-64b§.§_-g44§;
         §_-c§ = §_-64b§.§_-M2T§;
      }
      
      public static function IsNodeMirrored2D(param1:DisplayObject) : Boolean
      {
         var _loc2_:Number = 1;
         while(param1 != null)
         {
            _loc2_ *= param1.scaleX * param1.scaleY;
            param1 = param1.parent;
         }
         return _loc2_ < 0;
      }
      
      public static function IsNodeMirrored3D(param1:§_-U4Z§) : Boolean
      {
         var _loc2_:Number = 1;
         while(param1 != null)
         {
            _loc2_ *= param1.scaleX * param1.scaleY;
            param1 = param1.parent;
         }
         return _loc2_ < 0;
      }
      
      public static function §_-62h§(param1:String, param2:String, param3:String) : MovieClip
      {
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as IMap;
         var _loc7_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as Class;
         var _loc4_:IMap = null;
         if(param3 != null)
         {
            _loc5_ = §_-K5M§.§_-N4J§;
            _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
            if(_loc6_ == null)
            {
               _loc6_ = new StringMap();
               _loc7_ = §_-K5M§.§_-N4J§;
               if(param2 in StringMap.reserved)
               {
                  _loc7_.setReserved(param2,_loc6_);
               }
               else
               {
                  _loc7_.h[param2] = _loc6_;
               }
            }
            _loc4_ = param3 in StringMap.reserved ? _loc6_.getReserved(param3) : _loc6_.h[param3];
            if(_loc4_ == null)
            {
               _loc4_ = new StringMap();
               if(param3 in StringMap.reserved)
               {
                  _loc6_.setReserved(param3,_loc4_);
               }
               else
               {
                  _loc6_.h[param3] = _loc4_;
               }
            }
         }
         else
         {
            _loc5_ = §_-K5M§.§_-D34§;
            if(param2 in StringMap.reserved)
            {
               _loc4_ = _loc5_.getReserved(param2);
            }
            else
            {
               _loc4_ = _loc5_.h[param2];
            }
            if(_loc4_ == null)
            {
               _loc4_ = new StringMap();
               _loc7_ = §_-K5M§.§_-D34§;
               if(param2 in StringMap.reserved)
               {
                  _loc7_.setReserved(param2,_loc4_);
               }
               else
               {
                  _loc7_.h[param2] = _loc4_;
               }
            }
         }
         var _loc8_:MovieClip = param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
         if(_loc8_ == null)
         {
            _loc9_ = param3 == null ? param1 : param1 + "_" + param3;
            _loc10_ = §_-X3C§.§_-S1u§(_loc9_,param2);
            if(_loc10_ != null)
            {
               _loc8_ = Type.createInstance(_loc10_,[]);
               _loc8_.gotoAndStop(1);
               _loc8_.stopAllMovieClips();
               if(§_-h5V§.§_-D3O§(_loc8_,"a") != null)
               {
                  _loc8_.bHasColors = true;
               }
               else
               {
                  _loc8_.a = null;
                  _loc8_.bHasColors = false;
               }
               _loc8_.fullBoneName = _loc9_;
               _loc8_.fileName = param2;
            }
            else
            {
               _loc8_ = §_-K5M§.§_-e1F§;
            }
            if(param1 in StringMap.reserved)
            {
               _loc4_.setReserved(param1,_loc8_);
            }
            else
            {
               _loc4_.h[param1] = _loc8_;
            }
         }
         if(_loc8_ == §_-K5M§.§_-e1F§)
         {
            return null;
         }
         return _loc8_;
      }
      
      public static function §_-B5I§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<Bitmap>;
         var _loc3_:* = null as Bitmap;
         if(int(§_-K5M§.§_-C1T§.length) > 0)
         {
            _loc1_ = 0;
            _loc2_ = §_-K5M§.§_-C1T§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               if(_loc3_ != null)
               {
                  if(_loc3_.bitmapData != null)
                  {
                     _loc3_.bitmapData.dispose();
                     _loc3_.bitmapData = null;
                  }
               }
            }
            §_-K5M§.§_-C1T§.length = 0;
         }
      }
      
      public static function §_-23B§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
      {
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc4_:Vector.<uint> = new Vector.<uint>();
         var _loc5_:int = int(param2.length);
         var _loc6_:int = int(int(param1.length) / 3);
         var _loc7_:int = 0;
         var _loc8_:int = _loc5_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param2[_loc9_];
            _loc11_ = 0;
            _loc12_ = _loc6_;
            while(_loc11_ < _loc12_)
            {
               _loc13_ = _loc11_++;
               _loc14_ = _loc13_ * 3;
               if(_loc10_ == param1[_loc14_] && (param1[_loc14_ + 2] == 0 || param1[_loc14_ + 2] == param3))
               {
                  _loc4_.push(param1[_loc14_]);
                  _loc4_.push(param1[_loc14_ + 1]);
                  _loc4_.push(param1[_loc14_ + 2]);
               }
            }
         }
         return _loc4_;
      }
      
      public static function §_-F13§(param1:Array, param2:Array) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc5_ = §_-K5M§.§_-E4s§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc5_.setReserved(_loc4_,true);
            }
            else
            {
               _loc5_.h[_loc4_] = true;
            }
         }
         _loc3_ = 0;
         while(_loc3_ < int(param2.length))
         {
            _loc4_ = param2[_loc3_];
            _loc3_++;
            _loc5_ = §_-K5M§.§_-tX§;
            if(_loc4_ in StringMap.reserved)
            {
               _loc5_.setReserved(_loc4_,true);
            }
            else
            {
               _loc5_.h[_loc4_] = true;
            }
         }
      }
      
      public static function §_-d1C§(param1:String, param2:Boolean, param3:Boolean) : String
      {
         var _loc4_:* = null as IMap;
         var _loc5_:* = null as String;
         if(!param2 && !param3)
         {
            return param1;
         }
         if(param2 && param3)
         {
            _loc4_ = §_-K5M§.§_-xB§;
         }
         else if(param2)
         {
            _loc4_ = §_-K5M§.§_-s5e§;
         }
         else
         {
            _loc4_ = §_-K5M§.§_-f2L§;
         }
         if(!(param1 in StringMap.reserved ? Boolean(_loc4_.existsReserved(param1)) : param1 in _loc4_.h))
         {
            _loc5_ = param2 ? "$" + param1 : param1;
            if(param3)
            {
               _loc5_ += "#";
            }
            if(param1 in StringMap.reserved)
            {
               _loc4_.setReserved(param1,_loc5_);
            }
            else
            {
               _loc4_.h[param1] = _loc5_;
            }
         }
         return param1 in StringMap.reserved ? _loc4_.getReserved(param1) : _loc4_.h[param1];
      }
      
      public static function §_-Q3V§(param1:Bitmap) : §_-E3U§
      {
         var _loc3_:* = null as Error;
         try
         {
            return new §_-E3U§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            §_-a3§.§_-t5C§(true);
            return null;
         }
      }
      
      public static function §_-44C§(param1:§_-e18§) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc2_:§_-u2R§ = !§_-835§.§_-J4U§.exists(param1.§_-K4V§) ? null : §_-835§.§_-J4U§.get(param1.§_-K4V§);
         if(_loc2_ == null)
         {
            return false;
         }
         if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
         {
            _loc3_ = _loc2_.§_-S4I§ == true;
            _loc4_ = param1.§_-73i§ * param1.§_-b4O§ - param1.§_-w2K§ * param1.§_-71W§ < 0;
            return _loc3_ != _loc4_;
         }
         return false;
      }
      
      public static function §_-x4M§(param1:§_-u2R§, param2:§_-e18§) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(param1.type != 10)
         {
            return param1.type == 9;
         }
         return true;
      }
      
      public static function §_-51i§(param1:§_-rV§) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(!param1.IsValid())
         {
            if(param1.parent != null)
            {
               param1.§_-P25§(null);
            }
            return false;
         }
         return true;
      }
      
      public static function §_-Jv§(param1:GfxType, param2:§_-e18§) : Boolean
      {
         if(param1.§_-53P§)
         {
            return §_-835§.§_-L5§.get(param2.§_-K4V§) == 1;
         }
         return false;
      }
      
      public function ShowCorrectBone3D(param1:Vector.<§_-Cj§>, param2:Boolean, param3:int) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
         {
            return;
         }
         var _loc4_:§_-e18§ = param1[param3].§_-f5J§;
         var _loc5_:§_-u2R§ = !§_-835§.§_-J4U§.exists(_loc4_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc4_.§_-K4V§);
         if(_loc5_ == null)
         {
            _loc6_ = false;
         }
         else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
         {
            _loc7_ = _loc5_.§_-S4I§ == true;
            _loc8_ = _loc4_.§_-73i§ * _loc4_.§_-b4O§ - _loc4_.§_-w2K§ * _loc4_.§_-71W§ < 0;
            _loc6_ = _loc7_ != _loc8_;
         }
         else
         {
            _loc6_ = false;
         }
         _loc7_ = _loc6_ == param2;
         param1[param3].§_-V§ = !_loc7_;
         param1[param3 + 1].§_-V§ = _loc7_;
      }
      
      public function ShowCorrectBone2D(param1:Sprite2D, param2:uint, param3:Boolean) : void
      {
         if(param1 == null || param1.numChildren < int(param2) + 2 || param1.getChildAt(param2) == null || param1.getChildAt(uint(param2 + 1)) == null)
         {
            return;
         }
         param1.getChildAt(param2).visible = !param3;
         param1.getChildAt(uint(param2 + 1)).visible = param3;
      }
      
      public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-81E§) : void
      {
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:* = null as String;
         var _loc25_:* = null as §_-e18§;
         var _loc26_:* = null as §_-u2R§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         if(!(§_-64b§.§_-J3T§ || §_-64b§.§_-b5U§ || §_-64b§.§_-H1J§ || §_-64b§.§_-23A§ || §_-64b§.§_-E5S§ || §_-64b§.§_-c4H§ || §_-64b§.§_-a2G§ || §_-64b§.§_-Da§ || §_-64b§.§_-D32§ || §_-64b§.§_-a55§ || §_-64b§.§_-O4y§) && !§_-l54§.§_-O24§(§_-64b§.§_-n49§,§_-l54§.§_-YP§))
         {
            return;
         }
         var _loc3_:Boolean = !§_-64b§.§_-J3T§;
         var _loc4_:Boolean = !§_-l54§.§_-O24§(§_-64b§.§_-n49§,§_-l54§.§_-YP§);
         var _loc5_:Boolean = !§_-64b§.§_-b5U§;
         var _loc6_:Boolean = !§_-64b§.§_-H1J§;
         var _loc7_:Boolean = !§_-64b§.§_-23A§;
         var _loc8_:Boolean = !§_-64b§.§_-E5S§;
         var _loc9_:Boolean = !§_-64b§.§_-c4H§;
         var _loc10_:Boolean = !§_-64b§.§_-c4H§;
         var _loc11_:int = §_-64b§.§_-a2G§ ? 2 : 0;
         var _loc12_:int = §_-64b§.§_-Da§ ? 2 : 0;
         var _loc13_:int = §_-64b§.§_-d5O§ ? 4 : 0;
         var _loc14_:Boolean = !§_-64b§.§_-a55§;
         var _loc15_:Boolean = !§_-64b§.§_-a55§;
         var _loc16_:int = §_-64b§.§_-D32§ ? 2 : 0;
         var _loc17_:Boolean = !§_-64b§.§_-O4y§;
         var _loc18_:Boolean = !§_-64b§.§_-O4y§;
         var _loc19_:Boolean = !§_-K5M§.IsNodeMirrored3D(param1);
         var _loc20_:Vector.<§_-Cj§> = param2.§_-k4P§;
         if(_loc20_ != null)
         {
            _loc21_ = 0;
            _loc22_ = int(_loc20_.length);
            while(_loc21_ < _loc22_)
            {
               _loc23_ = _loc21_++;
               if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-f5J§ == null))
               {
                  _loc24_ = _loc20_[_loc23_].§_-f5J§.§_-K4V§;
                  if(!_loc3_ && _loc24_ == "a_Torso1")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc3_ = true;
                  }
                  else if(!_loc4_ && _loc24_ == "a_BotTorso")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc4_ = true;
                  }
                  else if(!_loc5_ && _loc24_ == "a_Jaw")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc5_ = true;
                  }
                  else if(!_loc6_ && §_-P4p§.§_-u1K§(_loc24_,"a_Eyes"))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc6_ = true;
                  }
                  else if(!_loc7_ && §_-P4p§.§_-u1K§(_loc24_,"a_Mouth"))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc7_ = true;
                  }
                  else if(!_loc8_ && §_-P4p§.§_-u1K§(_loc24_,"a_Hair"))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc8_ = true;
                  }
                  else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc9_ = true;
                  }
                  else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc10_ = true;
                  }
                  else if(_loc11_ > 0 && §_-835§.§_-C3q§(_loc24_))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc11_--;
                  }
                  else if(_loc12_ > 0 && §_-835§.§_-13M§(_loc24_))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-f5J§;
                        _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-S4I§ == true;
                           _loc29_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-V§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-V§ = _loc28_;
                     }
                     _loc12_--;
                  }
                  else
                  {
                     if(_loc13_ > 0)
                     {
                        _loc26_ = §_-835§.§_-J4U§.get(_loc24_);
                        if(_loc26_ != null)
                        {
                           _loc27_ = _loc26_.type == 1;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                     }
                     else
                     {
                        _loc27_ = false;
                     }
                     if(_loc27_)
                     {
                        _loc20_[_loc23_].§_-V§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                        _loc13_--;
                     }
                     else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-f5J§;
                           _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-S4I§ == true;
                              _loc30_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-V§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-V§ = _loc29_;
                        }
                        _loc14_ = true;
                     }
                     else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-f5J§;
                           _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-S4I§ == true;
                              _loc30_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-V§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-V§ = _loc29_;
                        }
                        _loc15_ = true;
                     }
                     else if(!_loc17_ && _loc24_ == "a_Leg1")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-f5J§;
                           _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-S4I§ == true;
                              _loc30_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-V§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-V§ = _loc29_;
                        }
                        _loc17_ = true;
                     }
                     else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-f5J§;
                           _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-S4I§ == true;
                              _loc30_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-V§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-V§ = _loc29_;
                        }
                        _loc18_ = true;
                     }
                     else if(_loc16_ > 0 && §_-835§.§_-65p§(_loc24_))
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-f5J§;
                           _loc26_ = !§_-835§.§_-J4U§.exists(_loc25_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc25_.§_-K4V§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-S4I§ == true;
                              _loc30_ = _loc25_.§_-73i§ * _loc25_.§_-b4O§ - _loc25_.§_-w2K§ * _loc25_.§_-71W§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-V§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-V§ = _loc29_;
                        }
                        _loc16_--;
                     }
                  }
                  if(_loc5_ && _loc3_ && _loc6_ && _loc7_ && _loc8_ && _loc9_ && _loc10_ && _loc11_ <= 0 && _loc12_ <= 0 && _loc13_ <= 0 && _loc4_ && _loc14_ && _loc15_ && _loc16_ <= 0 && _loc17_ && _loc18_)
                  {
                     break;
                  }
               }
            }
         }
      }
      
      public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-e18§>) : void
      {
         var _loc26_:int = 0;
         var _loc27_:* = null as String;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         if(!(§_-64b§.§_-J3T§ || §_-64b§.§_-b5U§ || §_-64b§.§_-H1J§ || §_-64b§.§_-23A§ || §_-64b§.§_-E5S§ || §_-64b§.§_-c4H§ || §_-64b§.§_-a2G§ || §_-64b§.§_-Da§ || §_-64b§.§_-D32§ || §_-64b§.§_-a55§ || §_-64b§.§_-O4y§) && !§_-64b§.§_-FQ§ && !§_-l54§.§_-O24§(§_-64b§.§_-n49§,§_-l54§.§_-YP§))
         {
            return;
         }
         var _loc4_:Boolean = !§_-64b§.§_-FQ§;
         var _loc5_:Boolean = !§_-64b§.§_-J3T§;
         var _loc6_:Boolean = !§_-l54§.§_-O24§(§_-64b§.§_-n49§,§_-l54§.§_-YP§);
         var _loc7_:Boolean = !§_-64b§.§_-b5U§;
         var _loc8_:Boolean = !§_-64b§.§_-H1J§;
         var _loc9_:Boolean = !§_-64b§.§_-23A§;
         var _loc10_:Boolean = !§_-64b§.§_-E5S§;
         var _loc11_:Boolean = !§_-64b§.§_-Da§;
         var _loc12_:Boolean = !§_-64b§.§_-Da§;
         var _loc13_:Boolean = !§_-64b§.§_-c4H§;
         var _loc14_:Boolean = !§_-64b§.§_-c4H§;
         var _loc15_:Boolean = !§_-64b§.§_-a2G§;
         var _loc16_:Boolean = !§_-64b§.§_-a2G§;
         var _loc17_:Boolean = !§_-64b§.§_-O4y§;
         var _loc18_:Boolean = !§_-64b§.§_-O4y§;
         var _loc19_:Boolean = !§_-64b§.§_-a55§;
         var _loc20_:Boolean = !§_-64b§.§_-a55§;
         var _loc21_:Boolean = !§_-64b§.§_-D32§;
         var _loc22_:Boolean = !§_-64b§.§_-D32§;
         var _loc23_:Boolean = !§_-K5M§.IsNodeMirrored2D(param1);
         var _loc24_:int = 0;
         var _loc25_:int = param2.numChildren;
         while(_loc24_ < _loc25_)
         {
            _loc26_ = _loc24_++;
            _loc27_ = param2.getChildAt(_loc26_).name;
            if(!_loc5_ && (_loc27_ == "t" || _loc27_ == "tt"))
            {
               _loc28_ = _loc27_ == "tt";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc5_ = true;
            }
            else if(!_loc6_ && _loc27_ == "bt" || _loc27_ == "btt")
            {
               _loc28_ = _loc27_ == "btt";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc6_ = true;
            }
            else if(!_loc7_ && (_loc27_ == "j" || _loc27_ == "jj"))
            {
               _loc28_ = _loc27_ == "jj";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc7_ = true;
            }
            else if(!_loc8_ && (_loc27_ == "e" || _loc27_ == "ee"))
            {
               _loc28_ = _loc27_ == "ee";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc8_ = true;
            }
            else if(!_loc9_ && (_loc27_ == "m" || _loc27_ == "mm"))
            {
               _loc28_ = _loc27_ == "mm";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc9_ = true;
            }
            else if(!_loc10_ && (_loc27_ == "h" || _loc27_ == "hh"))
            {
               _loc28_ = _loc27_ == "hh";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc10_ = true;
            }
            else if(!_loc13_ && (_loc27_ == "gl" || _loc27_ == "glr"))
            {
               _loc28_ = _loc27_ == "glr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc13_ = true;
            }
            else if(!_loc14_ && (_loc27_ == "gr" || _loc27_ == "grr"))
            {
               _loc28_ = _loc27_ == "grr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc14_ = true;
            }
            else if(!_loc11_ && (_loc27_ == "fal" || _loc27_ == "falr"))
            {
               _loc28_ = _loc27_ == "falr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc11_ = true;
            }
            else if(!_loc12_ && (_loc27_ == "far" || _loc27_ == "farr"))
            {
               _loc28_ = _loc27_ == "farr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc12_ = true;
            }
            else if(!_loc15_ && (_loc27_ == "ktl" || _loc27_ == "ktlr"))
            {
               _loc28_ = _loc27_ == "ktlr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc15_ = true;
            }
            else if(!_loc16_ && (_loc27_ == "ktr" || _loc27_ == "ktrr"))
            {
               _loc28_ = _loc27_ == "ktrr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc16_ = true;
            }
            else if(!_loc17_ && (_loc27_ == "ll" || _loc27_ == "llr"))
            {
               _loc28_ = _loc27_ == "llr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc17_ = true;
            }
            else if(!_loc18_ && (_loc27_ == "lr" || _loc27_ == "lrr"))
            {
               _loc28_ = _loc27_ == "lrr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc18_ = true;
            }
            else if(!_loc19_ && (_loc27_ == "sdl" || _loc27_ == "sdlr"))
            {
               _loc28_ = _loc27_ == "sdlr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc19_ = true;
            }
            else if(!_loc20_ && (_loc27_ == "sdr" || _loc27_ == "sdrr"))
            {
               _loc28_ = _loc27_ == "sdrr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc20_ = true;
            }
            else if(!_loc21_ && (_loc27_ == "snl" || _loc27_ == "snlr"))
            {
               _loc28_ = _loc27_ == "snlr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc21_ = true;
            }
            else if(!_loc22_ && (_loc27_ == "snr" || _loc27_ == "snrr"))
            {
               _loc28_ = _loc27_ == "snrr";
               _loc29_ = _loc23_ == _loc28_;
               if(!(param2 == null || param2.numChildren < _loc26_ + 2 || param2.getChildAt(_loc26_) == null || param2.getChildAt(uint(_loc26_ + 1)) == null))
               {
                  param2.getChildAt(_loc26_).visible = !_loc29_;
                  param2.getChildAt(uint(_loc26_ + 1)).visible = _loc29_;
               }
               _loc22_ = true;
            }
            else if(!_loc4_)
            {
               if(_loc27_ == "pr")
               {
                  param2.getChildAt(_loc26_).visible = false;
                  _loc4_ = true;
               }
               else
               {
                  if(param2.numChildren == _loc26_ + 1 || param2.getChildAt(_loc26_ + 1) == null)
                  {
                     continue;
                  }
                  if("pl" == _loc27_ && "pl" == param2.getChildAt(_loc26_ + 1).name)
                  {
                     param2.getChildAt(_loc26_).visible = false;
                     _loc4_ = true;
                  }
               }
            }
            if(_loc7_ && _loc5_ && _loc8_ && _loc9_ && _loc10_ && _loc13_ && _loc14_ && _loc15_ && _loc16_ && _loc11_ && _loc12_ && _loc17_ && _loc18_ && _loc19_ && _loc20_ && _loc21_ && _loc22_ && _loc6_ && _loc4_)
            {
               break;
            }
         }
      }
      
      public function §_-8k§(param1:§_-u2R§, param2:Boolean, param3:Boolean) : Boolean
      {
         if(param1 == null || param1.type != 1)
         {
            return false;
         }
         if(param2)
         {
            return !param3;
         }
         return param3;
      }
      
      public function SetFrameData3D(param1:§_-835§, param2:§_-f4H§, param3:Sprite3D, param4:Number) : void
      {
         var _loc13_:Boolean = false;
         var _loc14_:* = null as §_-81E§;
         var _loc15_:* = null as Array;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-81E§;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as MovieClip;
         var _loc22_:* = null as Bitmap;
         var _loc23_:* = null as §_-E3U§;
         var _loc24_:* = null as §_-rV§;
         var _loc25_:Number = NaN;
         §_-75p§ = true;
         §_-a3§.§_-t5C§();
         var _loc5_:§_-d2J§ = §_-OR§.h[int(param1.§_-yy§)];
         if(_loc5_ == null)
         {
            _loc5_ = new §_-d2J§(param1);
            §_-OR§.h[int(param1.§_-yy§)] = _loc5_;
         }
         if(param3 != null && param3.§_-KZ§() > 0)
         {
            param3.§_-S3t§();
         }
         var _loc6_:Number = §_-K5M§.§_-Q4o§.§_-I4n§;
         var _loc7_:Number = §_-64b§.§_-el§ != 0 ? §_-64b§.§_-el§ : param4;
         _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
         var _loc8_:Number = §_-64b§.§_-O4d§ * _loc7_;
         var _loc9_:§_-81E§ = null;
         var _loc10_:int = int(param2.§_-JP§);
         if(§_-84W§.§_-I1q§ != null)
         {
            _loc10_ -= §_-84W§.§_-I1q§[uint(param1.§_-p1M§ + _loc10_)];
         }
         var _loc11_:§_-rV§ = _loc5_.mFrameBitmaps3D[_loc10_];
         var _loc12_:int = -1;
         if(_loc11_ == null)
         {
            _loc13_ = false;
         }
         else if(!_loc11_.IsValid())
         {
            if(_loc11_.parent != null)
            {
               _loc11_.§_-P25§(null);
            }
            _loc13_ = false;
         }
         else
         {
            _loc13_ = true;
         }
         if(!_loc13_)
         {
            if(_loc11_ != null && _loc11_.§_-W22§ >= 0)
            {
               _loc12_ = _loc11_.§_-W22§;
            }
            _loc11_ = null;
         }
         if(_loc11_ == null)
         {
            if(§_-mc§)
            {
               _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
               if(_loc9_ != null && !_loc9_.IsValid())
               {
                  if(_loc9_.parent != null)
                  {
                     _loc9_.§_-P25§(null);
                  }
                  _loc9_ = null;
               }
               if(_loc9_ == null)
               {
                  _loc9_ = BuildNewSprite3D(§_-64b§.§_-n53§,param2.§_-H2U§,_loc8_);
                  _loc9_.scaleX = _loc8_;
                  _loc9_.scaleY = _loc8_;
                  _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                  ++_loc5_.mFrameSprites3DCount;
               }
               if(_loc9_.parent != null)
               {
                  _loc14_ = null;
                  _loc15_ = §_-K5M§.§_-bp§.h[_loc9_.mID];
                  if(_loc15_ == null)
                  {
                     _loc15_ = [];
                     §_-K5M§.§_-bp§.h[_loc9_.mID] = _loc15_;
                  }
                  else
                  {
                     _loc16_ = 0;
                     _loc17_ = int(_loc15_.length);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        _loc19_ = _loc15_[_loc18_];
                        if(_loc19_.parent == null)
                        {
                           _loc14_ = _loc19_;
                           break;
                        }
                     }
                  }
                  if(_loc14_ == null)
                  {
                     _loc14_ = BuildNewSprite3D(§_-64b§.§_-n53§,param2.§_-H2U§,_loc8_);
                     _loc14_.scaleX = _loc9_.scaleX;
                     _loc14_.scaleY = _loc9_.scaleY;
                     _loc14_.x = _loc9_.x;
                     _loc14_.y = _loc9_.y;
                     _loc14_.§_-410§(_loc9_.§_-h1v§());
                     _loc15_.push(_loc14_);
                  }
                  _loc9_ = _loc14_;
               }
            }
            else
            {
               _loc16_ = int(uint(param1.§_-p1M§ + _loc10_));
               _loc20_ = §_-o4p§ != null && int(§_-o4p§.length) != 0;
               _loc17_ = getTimer();
               _loc21_ = param1.§_-Q2c§(§_-64b§.§_-D2f§,§_-64b§.§_-Y5J§);
               if(_loc21_.currentFrame != _loc16_)
               {
                  _loc21_.gotoAndStop(_loc16_);
                  _loc21_.stopAllMovieClips();
               }
               _loc22_ = §_-Y5q§.§_-322§(_loc21_,_loc8_,§_-64b§.§_-DC§,_loc20_ ? §_-R43§ : null,0,true);
               if(_loc22_ != null)
               {
                  _loc22_.x /= _loc22_.scaleX;
                  _loc22_.y /= _loc22_.scaleY;
                  _loc22_.scaleX = 1;
                  _loc22_.scaleY = 1;
                  _loc23_ = null;
                  _loc23_ = §_-K5M§.§_-Q3V§(_loc22_);
                  if(_loc23_ == null)
                  {
                     _loc23_ = new §_-E3U§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                  }
                  _loc12_ = §_-a3§.§_-A4g§(_loc23_,_loc12_);
                  _loc11_ = new §_-rV§(_loc23_,_loc12_);
                  _loc11_.x = _loc22_.x;
                  _loc11_.y = _loc22_.y;
                  _loc11_.§_-410§(_loc22_.rotation);
                  _loc18_ = getTimer() - _loc17_;
                  _loc11_.§_-01d§.§_-B3s§ = _loc18_ >= 5;
                  _loc5_.mFrameBitmaps3D[_loc10_] = _loc11_;
                  ++_loc5_.mFrameBitmaps3DCount;
               }
            }
         }
         if(param3 != null)
         {
            if(_loc9_ != null)
            {
               ShowAndHideAsymBones3D(param3,_loc9_);
               param3.§_-f3k§(_loc9_);
            }
            else if(_loc11_ != null)
            {
               _loc24_ = _loc11_.§_-9S§();
               _loc24_.x = _loc11_.x;
               _loc24_.y = _loc11_.y;
               param3.§_-f3k§(_loc24_);
            }
            _loc25_ = 1 / _loc7_;
            param3.scaleX = _loc25_;
            param3.scaleY = _loc25_;
         }
      }
      
      public function §_-i27§(param1:§_-835§, param2:§_-f4H§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
      {
         var _loc14_:* = null as Sprite2D;
         var _loc15_:* = null as Array;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as Sprite2D;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as MovieClip;
         var _loc8_:§_-d2J§ = §_-OR§.h[int(param1.§_-yy§)];
         if(_loc8_ == null)
         {
            _loc8_ = new §_-d2J§(param1);
            §_-OR§.h[int(param1.§_-yy§)] = _loc8_;
         }
         while(param3.numChildren > 0)
         {
            param3.removeChildAt(0);
         }
         var _loc9_:Number = §_-64b§.§_-el§ != 0 ? §_-64b§.§_-el§ : param5;
         _loc9_ *= §_-K5M§.§_-Q4o§.§_-I4n§ < 3 ? §_-K5M§.§_-Q4o§.§_-I4n§ : 3;
         var _loc10_:Number = §_-64b§.§_-O4d§ * _loc9_;
         var _loc11_:Sprite2D = null;
         var _loc12_:int = int(param2.§_-JP§);
         if(§_-84W§.§_-I1q§ != null)
         {
            _loc12_ -= §_-84W§.§_-I1q§[uint(param1.§_-p1M§ + _loc12_)];
         }
         var _loc13_:Bitmap = _loc8_.§_-N4Z§[_loc12_];
         if(_loc13_ == null || §_-64b§.§_-J5M§)
         {
            if(§_-mc§)
            {
               _loc11_ = _loc8_.§_-J3c§[_loc12_];
               if(_loc11_ == null || §_-64b§.§_-J5M§)
               {
                  _loc11_ = §_-J2z§(§_-64b§.§_-n53§,param2.§_-H2U§,_loc10_,param6);
                  if(param6 && _loc11_ == null)
                  {
                     return;
                  }
                  _loc11_.scaleX = _loc10_;
                  _loc11_.scaleY = _loc10_;
                  if(!§_-64b§.§_-J5M§)
                  {
                     _loc8_.§_-J3c§[_loc12_] = _loc11_;
                  }
               }
               if(param6 && !§_-Y5q§.§_-hh§(_loc11_))
               {
                  return;
               }
               if(§_-g4B§ != 0)
               {
                  ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-H2U§);
                  _loc13_ = §_-Y5q§.§_-21K§(_loc11_);
               }
               else if(_loc11_.parent != null)
               {
                  _loc14_ = null;
                  _loc15_ = §_-K5M§.§_-E3m§.h[int(_loc11_.mID)];
                  if(_loc15_ == null)
                  {
                     _loc15_ = [];
                     §_-K5M§.§_-E3m§.h[int(_loc11_.mID)] = _loc15_;
                  }
                  else
                  {
                     _loc16_ = 0;
                     _loc17_ = int(_loc15_.length);
                     while(_loc16_ < _loc17_)
                     {
                        _loc18_ = _loc16_++;
                        _loc19_ = _loc15_[_loc18_];
                        if(_loc19_.parent == null)
                        {
                           _loc14_ = _loc19_;
                           break;
                        }
                     }
                  }
                  if(_loc14_ == null)
                  {
                     _loc14_ = §_-J2z§(§_-64b§.§_-n53§,param2.§_-H2U§,_loc10_);
                     _loc14_.scaleX = _loc10_;
                     _loc14_.scaleY = _loc10_;
                     _loc14_.transform.matrix.scale(_loc10_,_loc10_);
                     _loc15_.push(_loc14_);
                  }
                  _loc11_ = _loc14_;
               }
            }
            else
            {
               _loc16_ = int(uint(param1.§_-p1M§ + _loc12_));
               _loc20_ = §_-o4p§ != null && int(§_-o4p§.length) > 0;
               _loc21_ = param1.§_-Q2c§(§_-64b§.§_-D2f§,§_-64b§.§_-Y5J§);
               if(_loc21_.currentFrame != _loc16_)
               {
                  _loc21_.gotoAndStop(_loc16_);
                  _loc21_.stopAllMovieClips();
               }
               _loc13_ = §_-Y5q§.§_-322§(_loc21_,_loc10_,§_-64b§.§_-DC§,_loc20_ ? §_-R43§ : null,0,false);
               if(_loc13_ != null)
               {
                  _loc13_.x /= _loc13_.scaleX;
                  _loc13_.y /= _loc13_.scaleY;
                  _loc13_.scaleX = 1;
                  _loc13_.scaleY = 1;
               }
            }
            if(_loc13_ != null)
            {
               if(§_-64b§.§_-J5M§)
               {
                  §_-K5M§.§_-C1T§.push(_loc13_);
               }
               else
               {
                  _loc8_.§_-N4Z§[_loc12_] = _loc13_;
               }
            }
         }
         if(_loc11_ != null && _loc13_ == null)
         {
            param3.addChild(_loc11_);
            ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-H2U§);
         }
         else if(_loc13_ != null)
         {
            param4.bitmapData = _loc13_.bitmapData;
            if(§_-K5M§.§_-Q4o§.§_-K2l§)
            {
               param4.pixelSnapping = PixelSnapping.NEVER;
               param4.smoothing = true;
            }
            param4.x = _loc13_.x;
            param4.y = _loc13_.y;
            param4.scrollRect = _loc13_.scrollRect;
            param3.addChild(param4);
            if(§_-64b§.§_-5c§)
            {
               param4.pixelSnapping = PixelSnapping.AUTO;
               param4.smoothing = true;
            }
         }
         var _loc22_:Number = 1 / _loc9_;
         param3.scaleX = _loc22_;
         param3.scaleY = _loc22_;
      }
      
      public function Release() : void
      {
      }
      
      public function §_-53F§(param1:String, param2:int, param3:Boolean, param4:Number) : int
      {
         var _loc5_:* = null as §_-835§;
         var _loc6_:* = null as §_-f4H§;
         if(!param3)
         {
            _loc5_ = §_-84W§.§_-W4§(param1);
            if(_loc5_ != null)
            {
               if(param2 >= 0 && param2 < int(_loc5_.§_-815§))
               {
                  _loc6_ = _loc5_.§_-p44§(param2);
                  SetFrameData3D(_loc5_,_loc6_,null,param4);
                  param2++;
                  return param2;
               }
            }
         }
         return -1;
      }
      
      public function §_-z4C§() : Boolean
      {
         return §_-wE§ <= 0;
      }
      
      public function §_-02Y§() : Boolean
      {
         var _loc1_:String = §_-64b§.§_-D2f§;
         if(§_-P4p§.§_-u1K§(_loc1_,"SFX_"))
         {
            return §_-75p§;
         }
         if(§_-P4p§.§_-u1K§(_loc1_,"UI_"))
         {
            return !§_-P4p§.§_-u1K§(_loc1_,"UI_Podium");
         }
         return false;
      }
      
      public function §_-qc§() : Boolean
      {
         if(!(§_-64b§.§_-J3T§ || §_-64b§.§_-b5U§ || §_-64b§.§_-H1J§ || §_-64b§.§_-23A§ || §_-64b§.§_-E5S§ || §_-64b§.§_-c4H§ || §_-64b§.§_-a2G§ || §_-64b§.§_-Da§ || §_-64b§.§_-D32§ || §_-64b§.§_-a55§))
         {
            return §_-64b§.§_-O4y§;
         }
         return true;
      }
      
      public function §_-R28§(param1:§_-e18§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
      {
         var _loc6_:* = null as String;
         var _loc8_:* = null as CustomArt;
         var _loc9_:* = null as MovieClip;
         var _loc5_:int = §_-835§.§_-L5§.get(param1.§_-K4V§);
         var _loc7_:int = int(param3.length) - 1;
         while(_loc7_ >= 0)
         {
            _loc8_ = param3[_loc7_--];
            if(!(_loc8_.§_-k3a§ && !param4))
            {
               _loc6_ = _loc8_.§_-Q1J§;
               if(!(_loc5_ != 0 && _loc8_.§_-C3Y§ != 0 && _loc8_.§_-C3Y§ != _loc5_))
               {
                  _loc9_ = §_-K5M§.§_-62h§(param2,_loc8_.fileName,_loc6_);
                  if(_loc9_ != null)
                  {
                     return _loc9_;
                  }
               }
            }
         }
         return §_-K5M§.§_-62h§(param2,§_-64b§.§_-D2f§,null);
      }
      
      public function §_-n1n§() : void
      {
         var _loc2_:* = null as §_-d2J§;
         var _loc5_:* = null as §_-rV§;
         var _loc7_:* = null as Bitmap;
         var _loc1_:* = new IntMapValuesIterator(§_-OR§.h);
         while(Boolean(_loc1_.hasNext()))
         {
            _loc2_ = _loc1_.next();
            _loc2_.§_-Vq§();
            _loc2_.§_-YZ§();
         }
         §_-OR§ = new IntMap();
         mLocalShallowCache3D = new StringMap();
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-rV§> = mLocalOwnedRenders3D;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_ != null && _loc5_.§_-01d§ != null)
            {
               §_-a3§.§_-B2r§(_loc5_);
            }
         }
         mLocalOwnedRenders3D = new Vector.<§_-rV§>();
         _loc3_ = 0;
         var _loc6_:Vector.<Bitmap> = §_-KH§;
         while(_loc3_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc3_];
            _loc3_++;
            if(_loc7_ != null)
            {
               if(_loc7_.bitmapData != null)
               {
                  --§_-K5M§.§_-e3e§;
                  §_-K5M§.§_-I5x§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                  _loc7_.bitmapData.dispose();
                  _loc7_.bitmapData = null;
               }
            }
         }
         §_-KH§ = new Vector.<Bitmap>();
         §_-Ld§ = new StringMap();
         §_-K5M§.§_-bp§ = new IntMap();
         §_-K5M§.§_-E3m§ = new IntMap();
         §_-wE§ = 0;
         §_-75p§ = false;
      }
      
      public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-e18§>, param3:Number) : §_-81E§
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-e18§;
         var _loc13_:* = null as §_-u2R§;
         var _loc14_:* = null as §_-u2R§;
         var _loc15_:Boolean = false;
         var _loc16_:Boolean = false;
         var _loc17_:Boolean = false;
         var _loc18_:* = 0;
         var _loc19_:* = null as IMap;
         var _loc20_:* = null as String;
         var _loc21_:* = null as String;
         var _loc22_:* = null as String;
         var _loc23_:Boolean = false;
         var _loc24_:Boolean = false;
         var _loc25_:Number = NaN;
         var _loc26_:Boolean = false;
         var _loc27_:* = null as StringMap;
         var _loc28_:* = null as Array;
         var _loc29_:* = null as StringMap;
         var _loc30_:int = 0;
         var _loc31_:* = null as §_-rV§;
         var _loc32_:Boolean = false;
         var _loc33_:Boolean = false;
         var _loc34_:int = 0;
         var _loc35_:* = null as MovieClip;
         var _loc36_:Boolean = false;
         var _loc37_:* = null as Vector.<uint>;
         var _loc38_:Boolean = false;
         var _loc39_:Boolean = false;
         var _loc40_:int = 0;
         var _loc41_:* = null as String;
         var _loc42_:Boolean = false;
         var _loc43_:int = 0;
         var _loc44_:Boolean = false;
         var _loc45_:Boolean = false;
         var _loc46_:* = null as Bitmap;
         var _loc47_:* = null as §_-E3U§;
         var _loc48_:* = null as §_-Cj§;
         var _loc4_:§_-81E§ = new §_-81E§();
         var _loc5_:Number = param3 * 1.2;
         var _loc6_:int = int(param2.length);
         var _loc7_:Boolean = false;
         var _loc8_:String = "";
         var _loc9_:int = 0;
         var _loc10_:int = _loc6_;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param2[_loc11_];
            _loc13_ = !§_-835§.§_-J4U§.exists(_loc12_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc12_.§_-K4V§);
            _loc14_ = !§_-835§.§_-J4U§.exists(_loc12_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc12_.§_-K4V§);
            if(_loc14_ == null)
            {
               _loc15_ = false;
            }
            else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14 || _loc14_.type == 16 || _loc14_.type == 17)
            {
               _loc16_ = _loc14_.§_-S4I§ == true;
               _loc17_ = _loc12_.§_-73i§ * _loc12_.§_-b4O§ - _loc12_.§_-w2K§ * _loc12_.§_-71W§ < 0;
               _loc15_ = _loc16_ != _loc17_;
            }
            else
            {
               _loc15_ = false;
            }
            _loc16_ = _loc13_ == null || _loc13_.type != 1 ? false : (_loc7_ ? !_loc15_ : _loc15_);
            _loc18_ = §_-64b§.§_-O3l§;
            _loc19_ = §_-64b§.§_-N2G§;
            _loc20_ = _loc12_.§_-K4V§;
            if(§_-835§.§_-b1y§.exists(_loc12_.§_-K4V§))
            {
               if(_loc13_ == null || (_loc18_ & 1 << _loc13_.type) == 0)
               {
                  _loc20_ = §_-835§.§_-b1y§.get(_loc12_.§_-K4V§);
               }
            }
            if(_loc19_ != null)
            {
               _loc22_ = _loc12_.§_-K4V§;
               if(_loc22_ in StringMap.reserved)
               {
                  _loc17_ = Boolean(_loc19_.existsReserved(_loc22_));
               }
               else
               {
                  _loc17_ = _loc22_ in _loc19_.h;
               }
            }
            else
            {
               _loc17_ = false;
            }
            if(_loc17_)
            {
               _loc22_ = _loc12_.§_-K4V§;
               _loc21_ = _loc22_ in StringMap.reserved ? _loc19_.getReserved(_loc22_) : _loc19_.h[_loc22_];
            }
            else
            {
               _loc21_ = _loc20_;
            }
            _loc23_ = false;
            _loc24_ = false;
            _loc25_ = _loc5_;
            if(_loc13_ != null && _loc13_.type == 1)
            {
               if(_loc7_)
               {
                  _loc23_ = _loc8_ == _loc21_;
               }
               else
               {
                  _loc23_ = false;
               }
               if(_loc23_)
               {
                  _loc8_ = "";
               }
               else
               {
                  _loc8_ = _loc21_;
               }
               _loc7_ = !_loc7_;
            }
            else
            {
               _loc7_ = false;
               _loc8_ = "";
            }
            _loc26_ = §_-64b§.§_-53P§ && §_-835§.§_-L5§.get(_loc12_.§_-K4V§) == 1;
            _loc22_ = §_-K5M§.§_-d1C§(_loc21_,_loc15_,_loc7_);
            _loc27_ = mLocalShallowCache3D;
            _loc28_ = _loc22_ in StringMap.reserved ? _loc27_.getReserved(_loc22_) : _loc27_.h[_loc22_];
            if(_loc28_ == null)
            {
               _loc28_ = [];
               _loc29_ = mLocalShallowCache3D;
               if(_loc22_ in StringMap.reserved)
               {
                  _loc29_.setReserved(_loc22_,_loc28_);
               }
               else
               {
                  _loc29_.h[_loc22_] = _loc28_;
               }
            }
            _loc30_ = _loc12_.§_-s1K§;
            _loc31_ = _loc28_[_loc30_];
            if(_loc31_ != §_-K5M§.§_-q4V§)
            {
               if(_loc31_ == null)
               {
                  _loc32_ = false;
               }
               else if(!_loc31_.IsValid())
               {
                  if(_loc31_.parent != null)
                  {
                     _loc31_.§_-P25§(null);
                  }
                  _loc32_ = false;
               }
               else
               {
                  _loc32_ = true;
               }
               if(!_loc32_)
               {
                  _loc31_ = null;
               }
               if(!_loc26_ && _loc31_ == null && §_-c§ != 0)
               {
                  _loc31_ = §_-a3§.§_-UA§(§_-c§,_loc22_,_loc30_);
                  if(_loc31_ == null)
                  {
                     _loc33_ = false;
                  }
                  else if(!_loc31_.IsValid())
                  {
                     if(_loc31_.parent != null)
                     {
                        _loc31_.§_-P25§(null);
                     }
                     _loc33_ = false;
                  }
                  else
                  {
                     _loc33_ = true;
                  }
                  if(!_loc33_)
                  {
                     _loc31_ = null;
                  }
               }
               _loc33_ = _loc15_;
               if(_loc13_ != null && _loc13_.type == 1)
               {
                  _loc33_ = _loc16_;
               }
               if(_loc31_ == null)
               {
                  _loc31_ = §_-v11§.§_-R28§(_loc12_,_loc21_,param1,_loc33_);
               }
               if(_loc31_ == null)
               {
                  _loc34_ = getTimer();
                  _loc35_ = §_-R28§(_loc12_,_loc21_,param1,_loc33_);
                  _loc36_ = §_-P4p§.§_-u1K§(_loc21_,"a_Digit");
                  if(_loc35_ == null)
                  {
                     _loc28_[_loc30_] = §_-K5M§.§_-q4V§;
                     continue;
                  }
                  _loc37_ = _loc35_.bHasColors ? §_-K5M§.§_-23B§(§_-o4p§,_loc35_.a,§_-835§.§_-L5§.get(_loc12_.§_-K4V§)) : null;
                  _loc38_ = _loc37_ != null && int(_loc37_.length) > 0;
                  _loc39_ = !_loc38_ || _loc26_;
                  _loc40_ = -1;
                  if(_loc39_)
                  {
                     _loc41_ = _loc35_.fullBoneName;
                     if(_loc36_)
                     {
                        _loc41_ += §_-xN§.§_-L4Q§(_loc5_,2);
                     }
                     _loc31_ = §_-a3§.mGlobalSharedCache3D.§_-23g§(_loc41_,_loc30_);
                  }
                  if(_loc31_ == null)
                  {
                     _loc42_ = false;
                  }
                  else if(!_loc31_.IsValid())
                  {
                     if(_loc31_.parent != null)
                     {
                        _loc31_.§_-P25§(null);
                     }
                     _loc42_ = false;
                  }
                  else
                  {
                     _loc42_ = true;
                  }
                  if(!_loc42_)
                  {
                     if(_loc31_ != null)
                     {
                        _loc40_ = _loc31_.§_-W22§;
                     }
                     _loc31_ = null;
                  }
                  if(_loc31_ == null)
                  {
                     if(_loc30_ != _loc35_.currentFrame)
                     {
                        _loc35_.gotoAndStop(_loc30_);
                        _loc35_.stopAllMovieClips();
                        _loc43_ = _loc35_.currentFrame;
                        if(_loc43_ != _loc30_)
                        {
                           _loc31_ = _loc28_[_loc43_];
                           if(_loc31_ == §_-K5M§.§_-q4V§)
                           {
                              _loc28_[_loc30_] = §_-K5M§.§_-q4V§;
                              continue;
                           }
                           if(_loc31_ == null)
                           {
                              _loc44_ = false;
                           }
                           else if(!_loc31_.IsValid())
                           {
                              if(_loc31_.parent != null)
                              {
                                 _loc31_.§_-P25§(null);
                              }
                              _loc44_ = false;
                           }
                           else
                           {
                              _loc44_ = true;
                           }
                           if(!_loc44_)
                           {
                              if(_loc31_ != null && _loc31_.§_-W22§ >= 0)
                              {
                                 _loc40_ = _loc31_.§_-W22§;
                              }
                              _loc31_ = null;
                           }
                           if(_loc31_ == null)
                           {
                              _loc30_ = _loc43_;
                              if(_loc39_)
                              {
                                 _loc41_ = _loc35_.fullBoneName;
                                 if(_loc36_)
                                 {
                                    _loc41_ += §_-xN§.§_-L4Q§(_loc5_,2);
                                 }
                                 _loc31_ = §_-a3§.mGlobalSharedCache3D.§_-23g§(_loc41_,_loc30_);
                              }
                              else if(§_-c§ != 0)
                              {
                                 _loc31_ = §_-a3§.§_-UA§(§_-c§,_loc22_,_loc30_);
                              }
                              if(_loc31_ == null)
                              {
                                 _loc45_ = false;
                              }
                              else if(!_loc31_.IsValid())
                              {
                                 if(_loc31_.parent != null)
                                 {
                                    _loc31_.§_-P25§(null);
                                 }
                                 _loc45_ = false;
                              }
                              else
                              {
                                 _loc45_ = true;
                              }
                              if(!_loc45_)
                              {
                                 if(_loc31_ != null && _loc31_.§_-W22§ >= 0)
                                 {
                                    _loc40_ = _loc31_.§_-W22§;
                                 }
                                 _loc31_ = null;
                              }
                           }
                        }
                     }
                  }
                  if(_loc31_ == null)
                  {
                     §_-K5M§.§_-P57§.addChild(_loc35_);
                     if(_loc35_.width == 0 || _loc35_.height == 0)
                     {
                        _loc28_[_loc30_] = §_-K5M§.§_-q4V§;
                        continue;
                     }
                     _loc46_ = §_-Y5q§.§_-322§(_loc35_,_loc25_,§_-64b§.§_-DC§,_loc38_ ? §_-R43§ : null,§_-835§.§_-L5§.get(_loc12_.§_-K4V§),true);
                     if(_loc46_ == null)
                     {
                        _loc28_[_loc30_] = §_-K5M§.§_-q4V§;
                        continue;
                     }
                     _loc47_ = null;
                     _loc47_ = §_-K5M§.§_-Q3V§(_loc46_);
                     if(_loc47_ == null)
                     {
                        _loc47_ = new §_-E3U§(int(_loc46_.scrollRect.width),int(_loc46_.scrollRect.height),_loc46_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                     }
                     _loc40_ = §_-a3§.§_-A4g§(_loc47_,_loc40_);
                     _loc31_ = new §_-rV§(_loc47_);
                     _loc31_.§_-W22§ = _loc40_;
                     _loc43_ = getTimer() - _loc34_;
                     _loc31_.§_-01d§.§_-B3s§ = _loc43_ >= 5;
                     _loc31_.§_-j4b§(_loc46_.transform.matrix);
                     if(_loc39_)
                     {
                        _loc41_ = _loc35_.fullBoneName;
                        if(_loc36_)
                        {
                           _loc41_ += §_-xN§.§_-L4Q§(_loc5_,2);
                        }
                        §_-a3§.mGlobalSharedCache3D.§_-J56§(_loc41_,_loc30_,_loc31_);
                     }
                     else if(§_-64b§.§_-M2T§ != 0)
                     {
                        §_-a3§.§_-z38§(§_-64b§.§_-M2T§,_loc22_,_loc30_,_loc31_);
                     }
                     else
                     {
                        mLocalOwnedRenders3D.push(_loc31_);
                     }
                  }
               }
               _loc28_[_loc30_] = _loc31_;
               _loc48_ = new §_-Cj§(_loc12_,_loc31_);
               _loc4_.§_-J2Z§(_loc48_);
               if(_loc13_ != null)
               {
                  if(_loc13_.type == 8)
                  {
                     if(_loc21_ == "a_Torso1R" || _loc21_ == "a_BotTorsoR")
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
                  else if(_loc13_.type == 10)
                  {
                     if(_loc21_ == "a_WeaponFistsForearmR" || _loc21_ == "a_WeaponFistsForearmRightR")
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
                  else if(_loc13_.type == 12)
                  {
                     if(§_-835§.§_-p1B§(_loc21_))
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
                  else if(_loc13_.type == 2)
                  {
                     if(§_-835§.§_-c2C§(_loc21_))
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
                  else if(_loc13_.type == 1)
                  {
                     if(_loc23_)
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
                  else if(_loc13_.type == 6)
                  {
                     if(§_-835§.§_-p4j§(_loc21_))
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
                  else if(_loc13_.type == 5)
                  {
                     if(_loc21_ == "a_Leg1R" || _loc21_ == "a_Leg1RightR")
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
                  else if(_loc13_.type == 4)
                  {
                     if(_loc21_ == "a_Shoulder1R" || _loc21_ == "a_Shoulder1RightR")
                     {
                        _loc48_.§_-V§ = false;
                     }
                  }
               }
            }
         }
         return _loc4_;
      }
      
      public function §_-J2z§(param1:Vector.<CustomArt>, param2:Vector.<§_-e18§>, param3:Number, param4:Boolean = false) : Sprite2D
      {
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-e18§;
         var _loc15_:* = null as §_-u2R§;
         var _loc16_:* = null as §_-u2R§;
         var _loc17_:Boolean = false;
         var _loc18_:Boolean = false;
         var _loc19_:Boolean = false;
         var _loc20_:* = 0;
         var _loc21_:* = null as IMap;
         var _loc22_:* = null as String;
         var _loc23_:* = null as String;
         var _loc24_:Boolean = false;
         var _loc25_:* = null as String;
         var _loc26_:Boolean = false;
         var _loc27_:* = null as StringMap;
         var _loc28_:* = null as Array;
         var _loc29_:* = null as StringMap;
         var _loc30_:int = 0;
         var _loc31_:* = null as Bitmap;
         var _loc32_:Boolean = false;
         var _loc33_:* = null as MovieClip;
         var _loc34_:* = null as Vector.<uint>;
         var _loc35_:Boolean = false;
         var _loc36_:* = null as Array;
         var _loc37_:int = 0;
         var _loc38_:* = null as Bitmap;
         var _loc39_:* = null as Matrix;
         var _loc40_:* = null as §_-u2R§;
         var _loc6_:Sprite2D = new Sprite2D();
         var _loc7_:Number = param3 * 1.2;
         var _loc8_:Boolean = false;
         var _loc9_:String = "";
         var _loc10_:int = int(param2.length);
         var _loc11_:int = 0;
         var _loc12_:int = _loc10_;
         while(_loc11_ < _loc12_)
         {
            _loc13_ = _loc11_++;
            _loc14_ = param2[_loc13_];
            _loc15_ = !§_-835§.§_-J4U§.exists(_loc14_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc14_.§_-K4V§);
            _loc16_ = !§_-835§.§_-J4U§.exists(_loc14_.§_-K4V§) ? null : §_-835§.§_-J4U§.get(_loc14_.§_-K4V§);
            if(_loc16_ == null)
            {
               _loc17_ = false;
            }
            else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
            {
               _loc18_ = _loc16_.§_-S4I§ == true;
               _loc19_ = _loc14_.§_-73i§ * _loc14_.§_-b4O§ - _loc14_.§_-w2K§ * _loc14_.§_-71W§ < 0;
               _loc17_ = _loc18_ != _loc19_;
            }
            else
            {
               _loc17_ = false;
            }
            _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
            _loc19_ = false;
            _loc20_ = §_-64b§.§_-O3l§;
            _loc21_ = §_-64b§.§_-N2G§;
            _loc22_ = _loc14_.§_-K4V§;
            if(§_-835§.§_-b1y§.exists(_loc14_.§_-K4V§))
            {
               if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
               {
                  _loc22_ = §_-835§.§_-b1y§.get(_loc14_.§_-K4V§);
               }
            }
            if(_loc21_ != null)
            {
               _loc25_ = _loc14_.§_-K4V§;
               if(_loc25_ in StringMap.reserved)
               {
                  _loc24_ = Boolean(_loc21_.existsReserved(_loc25_));
               }
               else
               {
                  _loc24_ = _loc25_ in _loc21_.h;
               }
            }
            else
            {
               _loc24_ = false;
            }
            if(_loc24_)
            {
               _loc25_ = _loc14_.§_-K4V§;
               _loc23_ = _loc25_ in StringMap.reserved ? _loc21_.getReserved(_loc25_) : _loc21_.h[_loc25_];
            }
            else
            {
               _loc23_ = _loc22_;
            }
            if(_loc15_ != null && _loc15_.type == 1)
            {
               if(_loc8_)
               {
                  _loc19_ = _loc9_ == _loc23_;
               }
               else
               {
                  _loc19_ = false;
               }
               if(_loc19_)
               {
                  _loc9_ = "";
               }
               else
               {
                  _loc9_ = _loc23_;
               }
               _loc8_ = !_loc8_;
            }
            else
            {
               _loc8_ = false;
               _loc9_ = "";
            }
            _loc25_ = §_-K5M§.§_-d1C§(_loc23_,_loc17_,_loc8_);
            _loc26_ = false;
            _loc27_ = §_-Ld§;
            _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
            if(_loc28_ == null)
            {
               _loc28_ = [];
               _loc29_ = §_-Ld§;
               if(_loc25_ in StringMap.reserved)
               {
                  _loc29_.setReserved(_loc25_,_loc28_);
               }
               else
               {
                  _loc29_.h[_loc25_] = _loc28_;
               }
            }
            _loc30_ = _loc14_.§_-s1K§;
            _loc31_ = _loc28_[_loc30_];
            if(_loc31_ != §_-K5M§.§_-R1G§)
            {
               if(_loc31_ != null)
               {
                  if(_loc31_.bitmapData == null)
                  {
                     _loc31_ = null;
                  }
               }
               _loc32_ = _loc17_;
               if(_loc15_ != null && _loc15_.type == 1)
               {
                  _loc32_ = _loc18_;
               }
               if(_loc31_ == null)
               {
                  _loc31_ = §_-v11§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                  if(_loc31_ != null)
                  {
                     _loc26_ = true;
                  }
               }
               if(_loc31_ == null)
               {
                  _loc33_ = §_-R28§(_loc14_,_loc23_,param1,_loc32_);
                  if(_loc33_ == null)
                  {
                     _loc28_[_loc30_] = §_-K5M§.§_-R1G§;
                     continue;
                  }
                  _loc34_ = _loc33_.bHasColors ? §_-K5M§.§_-23B§(§_-o4p§,_loc33_.a,§_-835§.§_-L5§.get(_loc14_.§_-K4V§)) : null;
                  _loc35_ = _loc34_ != null && int(_loc34_.length) > 0;
                  _loc36_ = null;
                  if(_loc31_ == null)
                  {
                     if(_loc30_ != _loc33_.currentFrame)
                     {
                        _loc33_.gotoAndStop(_loc30_);
                        _loc33_.stopAllMovieClips();
                        _loc37_ = _loc33_.currentFrame;
                        if(_loc37_ != _loc30_)
                        {
                           _loc31_ = _loc28_[_loc37_];
                           if(_loc31_ == §_-K5M§.§_-R1G§)
                           {
                              _loc28_[_loc30_] = §_-K5M§.§_-R1G§;
                              continue;
                           }
                           if(_loc31_ == null)
                           {
                              _loc30_ = _loc37_;
                           }
                        }
                     }
                  }
                  if(_loc31_ == null)
                  {
                     §_-K5M§.§_-P57§.addChild(_loc33_);
                     if(_loc33_.width == 0 || _loc33_.height == 0)
                     {
                        _loc28_[_loc30_] = §_-K5M§.§_-R1G§;
                        continue;
                     }
                     if(param4 && !§_-Y5q§.§_-93C§(_loc33_,_loc7_))
                     {
                        return null;
                     }
                     _loc31_ = §_-Y5q§.§_-322§(_loc33_,_loc7_,§_-64b§.§_-DC§,_loc35_ ? §_-R43§ : null,§_-835§.§_-L5§.get(_loc14_.§_-K4V§),false);
                     if(_loc31_ == null)
                     {
                        _loc28_[_loc30_] = §_-K5M§.§_-R1G§;
                        continue;
                     }
                     if(_loc36_ != null)
                     {
                        _loc36_[_loc30_] = _loc31_;
                     }
                     else
                     {
                        §_-KH§.push(_loc31_);
                     }
                     ++§_-K5M§.§_-e3e§;
                     §_-K5M§.§_-I5x§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                  }
               }
               if(!_loc26_)
               {
                  _loc28_[_loc30_] = _loc31_;
               }
               _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
               _loc38_.transform = new Transform(_loc31_);
               _loc39_ = _loc38_.transform.matrix;
               _loc14_.§_-1k§(_loc39_);
               _loc38_.transform.matrix = _loc39_;
               _loc38_.alpha = _loc14_.§_-dt§;
               _loc38_.name = "";
               if(_loc15_ != null)
               {
                  _loc37_ = _loc15_.type;
                  switch(_loc37_)
                  {
                     case 1:
                        _loc40_ = §_-835§.§_-J4U§.get(_loc23_);
                        if(_loc40_ != null && _loc40_.type == 1)
                        {
                           _loc38_.visible = §_-64b§.§_-31R§ ? _loc19_ : !_loc19_;
                        }
                        break;
                     case 2:
                        if(int(_loc23_.indexOf(§_-K5M§.§_-Z5U§)) == -1)
                        {
                           _loc38_.name = _loc17_ ? "falr" : "fal";
                        }
                        else
                        {
                           _loc38_.name = _loc17_ ? "farr" : "far";
                        }
                        if(§_-835§.§_-c2C§(_loc23_))
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 4:
                        if(_loc23_ == "a_Shoulder1")
                        {
                           _loc38_.name = _loc17_ ? "sdlr" : "sdl";
                           break;
                        }
                        if(_loc23_ == "a_Shoulder1Right")
                        {
                           _loc38_.name = _loc17_ ? "sdrr" : "sdr";
                           break;
                        }
                        if(_loc23_ == "a_Shoulder1R" || _loc23_ == "a_Shoulder1RightR")
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 5:
                        if(_loc23_ == "a_Leg1")
                        {
                           _loc38_.name = _loc17_ ? "llr" : "ll";
                           break;
                        }
                        if(_loc23_ == "a_Leg1Right")
                        {
                           _loc38_.name = _loc17_ ? "lrr" : "lr";
                           break;
                        }
                        if(_loc23_ == "a_Leg1R" || _loc23_ == "a_Leg1RightR")
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 6:
                        if(int(_loc23_.indexOf(§_-K5M§.§_-Z5U§)) == -1)
                        {
                           _loc38_.name = _loc17_ ? "snlr" : "snl";
                        }
                        else
                        {
                           _loc38_.name = _loc17_ ? "snrr" : "snr";
                        }
                        if(§_-835§.§_-p4j§(_loc23_))
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 8:
                        if(_loc23_ == "a_Torso1")
                        {
                           _loc38_.name = _loc17_ ? "tt" : "t";
                           break;
                        }
                        if(_loc23_ == "a_BotTorso")
                        {
                           _loc38_.name = _loc17_ ? "btt" : "bt";
                           break;
                        }
                        if(_loc23_ == "a_Torso1R" || _loc23_ == "a_BotTorsoR")
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 10:
                        if(_loc23_ == "a_WeaponFistsForearm")
                        {
                           _loc38_.name = _loc17_ ? "glr" : "gl";
                           break;
                        }
                        if(_loc23_ == "a_WeaponFistsForearmRight")
                        {
                           _loc38_.name = _loc17_ ? "grr" : "gr";
                           break;
                        }
                        if(_loc23_ == "a_WeaponFistsForearmR" || _loc23_ == "a_WeaponFistsForearmRightR")
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 11:
                        if(_loc23_ == "a_WeaponPistol")
                        {
                           _loc38_.name = "pl";
                           break;
                        }
                        if(_loc23_ == "a_WeaponPistolRight")
                        {
                           _loc38_.name = "pr";
                        }
                        break;
                     case 12:
                        if(int(_loc23_.indexOf(§_-K5M§.§_-Z5U§)) == -1)
                        {
                           _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                        }
                        else
                        {
                           _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                        }
                        if(§_-835§.§_-p1B§(_loc23_))
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 13:
                        if(_loc23_ == "a_Jaw")
                        {
                           _loc38_.name = _loc17_ ? "jj" : "j";
                        }
                        if(_loc23_ == "a_JawR")
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 14:
                        if(!§_-P4p§.§_-u1K§(_loc23_,"a_EyesR"))
                        {
                           _loc38_.name = _loc17_ ? "ee" : "e";
                        }
                        if(§_-P4p§.§_-u1K§(_loc23_,"a_EyesR"))
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 16:
                        if(!§_-P4p§.§_-u1K§(_loc23_,"a_MouthR"))
                        {
                           _loc38_.name = _loc17_ ? "mm" : "m";
                        }
                        if(§_-P4p§.§_-u1K§(_loc23_,"a_MouthR"))
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 17:
                        if(!§_-P4p§.§_-u1K§(_loc23_,"a_HairR"))
                        {
                           _loc38_.name = _loc17_ ? "hh" : "h";
                        }
                        if(§_-P4p§.§_-u1K§(_loc23_,"a_HairR"))
                        {
                           _loc38_.visible = false;
                           break;
                        }
                  }
               }
               _loc6_.addChild(_loc38_);
               if(_loc26_)
               {
                  §_-v11§.§_-w3U§(_loc31_,_loc38_);
               }
            }
         }
         return _loc6_;
      }
      
      public function §_-a5§() : void
      {
      }
   }
}

