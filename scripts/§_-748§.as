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
   
   public class §_-748§
   {
      
      public static var init__:Boolean;
      
      public static var §_-R4X§:§_-BY§;
      
      public static var §_-F3h§:IMap;
      
      public static var §_-Lm§:IMap;
      
      public static var §_-85w§:Bitmap;
      
      public static var §_-S3h§:§_-q36§;
      
      public static var §_-TL§:IMap;
      
      public static var §_-K2M§:IMap;
      
      public static var §_-f4N§:IMap;
      
      public static var §_-n4§:IMap;
      
      public static var §_-E12§:IMap;
      
      public static var §_-V5e§:MovieClip;
      
      public static var §_-81S§:IMap;
      
      public static var §_-t2C§:IMap;
      
      public static var §_-r3W§:Vector.<Bitmap>;
      
      public static var §_-d3b§:Sprite;
      
      public static var §_-fI§:int = 0;
      
      public static var §_-L2C§:int = 0;
      
      public static var §_-b5X§:Number = 1.2;
      
      public static var §_-v3m§:int = 5;
      
      public static var §_-so§:String = "a_Digit";
      
      public static var §_-ig§:uint = 2;
      
      public static var §_-04h§:String = "Right";
      
      public static var §_-L3T§:String = "Left";
      
      public static var §_-B1Y§:String = "a_Torso1";
      
      public static var §_-Y4d§:String = "a_Torso1R";
      
      public static var §_-b58§:String = "a_BotTorso";
      
      public static var §_-V1D§:String = "a_BotTorsoR";
      
      public static var §_-y1D§:String = "a_Jaw";
      
      public static var §_-03K§:String = "a_JawR";
      
      public static var §_-3Z§:String = "a_Eyes";
      
      public static var §_-L16§:String = "a_EyesR";
      
      public static var §_-Hw§:String = "a_Mouth";
      
      public static var §_-G5L§:String = "a_MouthR";
      
      public static var §_-m16§:String = "a_Hair";
      
      public static var §_-r2R§:String = "a_HairR";
      
      public static var §_-ql§:String = "a_WeaponFistsForearm";
      
      public static var §_-N22§:String = "a_WeaponFistsForearmRight";
      
      public static var §_-g4F§:String = "a_WeaponFistsForearmR";
      
      public static var §_-o47§:String = "a_WeaponFistsForearmRightR";
      
      public static var SHOULDER1_LEFT_NAME:String = "a_Shoulder1";
      
      public static var SHOULDER1_LEFT_R_NAME:String = "a_Shoulder1R";
      
      public static var SHOULDER1_RIGHT_NAME:String = "a_Shoulder1Right";
      
      public static var SHOULDER1_RIGHT_R_NAME:String = "a_Shoulder1RightR";
      
      public static var LEG1_LEFT_NAME:String = "a_Leg1";
      
      public static var LEG1_LEFT_R_NAME:String = "a_Leg1R";
      
      public static var LEG1_RIGHT_NAME:String = "a_Leg1Right";
      
      public static var LEG1_RIGHT_R_NAME:String = "a_Leg1RightR";
      
      public static var §_-q12§:String = "a_WeaponPistol";
      
      public static var §_-G4J§:String = "a_WeaponPistolRight";
      
      public static var §_-hS§:String = "bt";
      
      public static var §_-Q26§:String = "btt";
      
      public static var §_-pC§:String = "t";
      
      public static var §_-b32§:String = "tt";
      
      public static var §_-55K§:String = "j";
      
      public static var §_-l4G§:String = "jj";
      
      public static var §_-S25§:String = "e";
      
      public static var §_-U2g§:String = "ee";
      
      public static var §_-g2e§:String = "m";
      
      public static var §_-K5R§:String = "mm";
      
      public static var §_-35A§:String = "h";
      
      public static var §_-V2U§:String = "hh";
      
      public static var §_-E2m§:String = "gl";
      
      public static var §_-F5P§:String = "glr";
      
      public static var §_-D15§:String = "gr";
      
      public static var §_-F4W§:String = "grr";
      
      public static var §_-T58§:String = "fal";
      
      public static var §_-55O§:String = "falr";
      
      public static var §_-P3o§:String = "far";
      
      public static var §_-c4t§:String = "farr";
      
      public static var §_-gH§:String = "ktl";
      
      public static var §_-61B§:String = "ktlr";
      
      public static var §_-I3N§:String = "ktr";
      
      public static var §_-d59§:String = "ktrr";
      
      public static var METADATA_LEG1_LEFT_DEFAULT:String = "ll";
      
      public static var METADATA_LEG1_LEFT_RIGHTHANDED:String = "llr";
      
      public static var METADATA_LEG1_RIGHT_DEFAULT:String = "lr";
      
      public static var METADATA_LEG1_RIGHT_RIGHTHANDED:String = "lrr";
      
      public static var METADATA_SHOULDER1_LEFT_DEFAULT:String = "sdl";
      
      public static var METADATA_SHOULDER1_LEFT_RIGHTHANDED:String = "sdlr";
      
      public static var METADATA_SHOULDER1_RIGHT_DEFAULT:String = "sdr";
      
      public static var METADATA_SHOULDER1_RIGHT_RIGHTHANDED:String = "sdrr";
      
      public static var §_-05L§:String = "snl";
      
      public static var §_-D23§:String = "snlr";
      
      public static var §_-O3m§:String = "snr";
      
      public static var §_-N32§:String = "snrr";
      
      public static var §_-j16§:String = "pl";
      
      public static var §_-c5t§:String = "pr";
      
      public static var §_-s2u§:int = 4;
      
      public static var §_-y3z§:int = 2;
      
      public static var §_-T4h§:int = 2;
      
      public static var §_-x5§:int = 2;
      
      public var §_-At§:Boolean;
      
      public var §_-n3b§:Boolean;
      
      public var §_-f1E§:GfxType;
      
      public var §_-s2C§:IMap;
      
      public var §_-T1m§:Vector.<uint>;
      
      public var §_-o3W§:Number;
      
      public var §_-x1m§:int;
      
      public var §_-i1q§:IMap;
      
      public var mLocalShallowCache3D:IMap;
      
      public var §_-dY§:IMap;
      
      public var mLocalOwnedRenders3D:Vector.<§_-q36§>;
      
      public var §_-P1w§:Vector.<Bitmap>;
      
      public var §_-lS§:uint;
      
      public var §_-V1L§:§_-A3o§;
      
      public function §_-748§(param1:GfxType)
      {
         var _loc4_:Boolean = false;
         var _loc5_:* = null as StringMap;
         §_-x1m§ = 0;
         mLocalOwnedRenders3D = new Vector.<§_-q36§>();
         §_-P1w§ = new Vector.<Bitmap>();
         mLocalShallowCache3D = new StringMap();
         §_-dY§ = new StringMap();
         §_-o3W§ = 1;
         §_-n3b§ = false;
         §_-f1E§ = param1;
         §_-V1L§ = §_-l5g§.§_-J3s§(§_-f1E§.§_-P5y§,§_-f1E§.§_-O50§,§_-f1E§.§_-P5y§);
         §_-i1q§ = new IntMap();
         §_-T1m§ = §_-f1E§.§_-l4s§();
         §_-s2C§ = §_-f1E§.§_-d4Z§();
         var _loc2_:String = §_-f1E§.§_-O50§;
         var _loc3_:String = §_-f1E§.§_-P5y§;
         if(int(_loc2_.indexOf("Animation_")) == 0)
         {
            _loc5_ = §_-748§.§_-TL§;
            _loc4_ = !(_loc2_ in StringMap.reserved ? _loc5_.getReserved(_loc2_) : _loc5_.h[_loc2_]);
         }
         else
         {
            _loc4_ = false;
         }
         §_-n3b§ = _loc4_;
         if(_loc2_ == "UI_TooltipAnimations.swf")
         {
            §_-n3b§ = true;
         }
         _loc5_ = §_-748§.§_-K2M§;
         if(_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_])
         {
            §_-n3b§ = false;
         }
         if(int(_loc3_.indexOf("a_Animation_EB_")) == 0)
         {
            §_-f1E§.§_-u5U§ = 0;
            §_-n3b§ = true;
         }
         if(int(_loc3_.indexOf("a__LootBox")) == 0 || int(_loc3_.indexOf("a__PodiumRig")) == 0)
         {
            §_-n3b§ = true;
         }
         §_-o3W§ = §_-f1E§.§_-u5U§;
         §_-lS§ = §_-f1E§.§_-P4C§;
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
      
      public static function IsNodeMirrored3D(param1:§_-H5j§) : Boolean
      {
         var _loc2_:Number = 1;
         while(param1 != null)
         {
            _loc2_ *= param1.scaleX * param1.scaleY;
            param1 = param1.parent;
         }
         return _loc2_ < 0;
      }
      
      public static function §_-wy§(param1:String, param2:String, param3:String) : MovieClip
      {
         var _loc5_:* = null as StringMap;
         var _loc6_:* = null as IMap;
         var _loc7_:* = null as StringMap;
         var _loc9_:* = null as String;
         var _loc10_:* = null as Class;
         var _loc4_:IMap = null;
         if(param3 != null)
         {
            _loc5_ = §_-748§.§_-t2C§;
            _loc6_ = param2 in StringMap.reserved ? _loc5_.getReserved(param2) : _loc5_.h[param2];
            if(_loc6_ == null)
            {
               _loc6_ = new StringMap();
               _loc7_ = §_-748§.§_-t2C§;
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
            _loc5_ = §_-748§.§_-81S§;
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
               _loc7_ = §_-748§.§_-81S§;
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
            _loc10_ = §_-Y15§.§_-El§(_loc9_,param2);
            if(_loc10_ != null)
            {
               _loc8_ = Type.createInstance(_loc10_,[]);
               _loc8_.gotoAndStop(1);
               _loc8_.stopAllMovieClips();
               if(§_-k3w§.§_-x5T§(_loc8_,"a") != null)
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
               _loc8_ = §_-748§.§_-V5e§;
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
         if(_loc8_ == §_-748§.§_-V5e§)
         {
            return null;
         }
         return _loc8_;
      }
      
      public static function §_-m1T§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<Bitmap>;
         var _loc3_:* = null as Bitmap;
         if(int(§_-748§.§_-r3W§.length) > 0)
         {
            _loc1_ = 0;
            _loc2_ = §_-748§.§_-r3W§;
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
            §_-748§.§_-r3W§.length = 0;
         }
      }
      
      public static function §_-s2s§(param1:Vector.<uint>, param2:Array, param3:uint) : Vector.<uint>
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
      
      public static function §_-j59§(param1:Array, param2:Array) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as StringMap;
         var _loc3_:int = 0;
         while(_loc3_ < int(param1.length))
         {
            _loc4_ = param1[_loc3_];
            _loc3_++;
            _loc5_ = §_-748§.§_-TL§;
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
            _loc5_ = §_-748§.§_-K2M§;
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
      
      public static function §_-p22§(param1:String, param2:Boolean, param3:Boolean) : String
      {
         var _loc4_:* = null as IMap;
         var _loc5_:* = null as String;
         if(!param2 && !param3)
         {
            return param1;
         }
         if(param2 && param3)
         {
            _loc4_ = §_-748§.§_-E12§;
         }
         else if(param2)
         {
            _loc4_ = §_-748§.§_-f4N§;
         }
         else
         {
            _loc4_ = §_-748§.§_-n4§;
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
      
      public static function §_-ke§(param1:Bitmap) : §_-e41§
      {
         var _loc3_:* = null as Error;
         try
         {
            return new §_-e41§(int(param1.scrollRect.width),int(param1.scrollRect.height),param1.bitmapData,Context3DTextureFormat.BGRA_PACKED);
         }
         catch(_loc_e_:Error)
         {
            _loc3_ = _loc_e_;
            §_-K24§.§_-C32§(true);
            return null;
         }
      }
      
      public static function §_-H1O§(param1:§_-L5f§) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc2_:§_-Y4P§ = !§_-Ch§.§_-r5B§.exists(param1.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(param1.§_-F35§);
         if(_loc2_ == null)
         {
            return false;
         }
         if(_loc2_.type == 1 || _loc2_.type == 9 || _loc2_.type == 8 || _loc2_.type == 13 || _loc2_.type == 14 || _loc2_.type == 16 || _loc2_.type == 17)
         {
            _loc3_ = _loc2_.§_-v42§ == true;
            _loc4_ = param1.§_-b3§ * param1.§_-y1J§ - param1.§_-NE§ * param1.§_-DH§ < 0;
            return _loc3_ != _loc4_;
         }
         return false;
      }
      
      public static function §_-w2U§(param1:§_-Y4P§, param2:§_-L5f§) : Boolean
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
      
      public static function §_-E4j§(param1:§_-q36§) : Boolean
      {
         if(param1 == null)
         {
            return false;
         }
         if(!param1.IsValid())
         {
            if(param1.parent != null)
            {
               param1.§_-E22§(null);
            }
            return false;
         }
         return true;
      }
      
      public static function §_-i2H§(param1:GfxType, param2:§_-L5f§) : Boolean
      {
         if(param1.§_-U0§)
         {
            return §_-Ch§.§_-z5m§.get(param2.§_-F35§) == 1;
         }
         return false;
      }
      
      public function ShowCorrectBone3D(param1:Vector.<§_-452§>, param2:Boolean, param3:int) : void
      {
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         var _loc8_:Boolean = false;
         if(param3 + 1 >= int(param1.length) || param1[param3] == null || param1[param3 + 1] == null)
         {
            return;
         }
         var _loc4_:§_-L5f§ = param1[param3].§_-d5z§;
         var _loc5_:§_-Y4P§ = !§_-Ch§.§_-r5B§.exists(_loc4_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc4_.§_-F35§);
         if(_loc5_ == null)
         {
            _loc6_ = false;
         }
         else if(_loc5_.type == 1 || _loc5_.type == 9 || _loc5_.type == 8 || _loc5_.type == 13 || _loc5_.type == 14 || _loc5_.type == 16 || _loc5_.type == 17)
         {
            _loc7_ = _loc5_.§_-v42§ == true;
            _loc8_ = _loc4_.§_-b3§ * _loc4_.§_-y1J§ - _loc4_.§_-NE§ * _loc4_.§_-DH§ < 0;
            _loc6_ = _loc7_ != _loc8_;
         }
         else
         {
            _loc6_ = false;
         }
         _loc7_ = _loc6_ == param2;
         param1[param3].§_-P14§ = !_loc7_;
         param1[param3 + 1].§_-P14§ = _loc7_;
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
      
      public function ShowAndHideAsymBones3D(param1:Sprite3D, param2:§_-73A§) : void
      {
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc23_:int = 0;
         var _loc24_:* = null as String;
         var _loc25_:* = null as §_-L5f§;
         var _loc26_:* = null as §_-Y4P§;
         var _loc27_:Boolean = false;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         var _loc30_:Boolean = false;
         if(!(§_-f1E§.§_-v1g§ || §_-f1E§.§_-e8§ || §_-f1E§.§_-p5H§ || §_-f1E§.§_-H3v§ || §_-f1E§.§_-N4K§ || §_-f1E§.§_-d4O§ || §_-f1E§.§_-W2L§ || §_-f1E§.§_-rq§ || §_-f1E§.§_-P5G§ || §_-f1E§.§_-15c§ || §_-f1E§.§_-Ou§) && !§_-A5q§.§_-Cl§(§_-f1E§.§_-F2s§,§_-A5q§.§_-J2a§))
         {
            return;
         }
         var _loc3_:Boolean = !§_-f1E§.§_-v1g§;
         var _loc4_:Boolean = !§_-A5q§.§_-Cl§(§_-f1E§.§_-F2s§,§_-A5q§.§_-J2a§);
         var _loc5_:Boolean = !§_-f1E§.§_-e8§;
         var _loc6_:Boolean = !§_-f1E§.§_-p5H§;
         var _loc7_:Boolean = !§_-f1E§.§_-H3v§;
         var _loc8_:Boolean = !§_-f1E§.§_-N4K§;
         var _loc9_:Boolean = !§_-f1E§.§_-d4O§;
         var _loc10_:Boolean = !§_-f1E§.§_-d4O§;
         var _loc11_:int = §_-f1E§.§_-W2L§ ? 2 : 0;
         var _loc12_:int = §_-f1E§.§_-rq§ ? 2 : 0;
         var _loc13_:int = §_-f1E§.§_-F§ ? 4 : 0;
         var _loc14_:Boolean = !§_-f1E§.§_-15c§;
         var _loc15_:Boolean = !§_-f1E§.§_-15c§;
         var _loc16_:int = §_-f1E§.§_-P5G§ ? 2 : 0;
         var _loc17_:Boolean = !§_-f1E§.§_-Ou§;
         var _loc18_:Boolean = !§_-f1E§.§_-Ou§;
         var _loc19_:Boolean = !§_-748§.IsNodeMirrored3D(param1);
         var _loc20_:Vector.<§_-452§> = param2.§_-73q§;
         if(_loc20_ != null)
         {
            _loc21_ = 0;
            _loc22_ = int(_loc20_.length);
            while(_loc21_ < _loc22_)
            {
               _loc23_ = _loc21_++;
               if(!(_loc20_[_loc23_] == null || _loc20_[_loc23_].§_-d5z§ == null))
               {
                  _loc24_ = _loc20_[_loc23_].§_-d5z§.§_-F35§;
                  if(!_loc3_ && _loc24_ == "a_Torso1")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc3_ = true;
                  }
                  else if(!_loc4_ && _loc24_ == "a_BotTorso")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc4_ = true;
                  }
                  else if(!_loc5_ && _loc24_ == "a_Jaw")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc5_ = true;
                  }
                  else if(!_loc6_ && §_-11e§.§_-G55§(_loc24_,"a_Eyes"))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc6_ = true;
                  }
                  else if(!_loc7_ && §_-11e§.§_-G55§(_loc24_,"a_Mouth"))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc7_ = true;
                  }
                  else if(!_loc8_ && §_-11e§.§_-G55§(_loc24_,"a_Hair"))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc8_ = true;
                  }
                  else if(!_loc9_ && _loc24_ == "a_WeaponFistsForearm")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc9_ = true;
                  }
                  else if(!_loc10_ && _loc24_ == "a_WeaponFistsForearmRight")
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc10_ = true;
                  }
                  else if(_loc11_ > 0 && §_-Ch§.§_-n27§(_loc24_))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc11_--;
                  }
                  else if(_loc12_ > 0 && §_-Ch§.§_-03S§(_loc24_))
                  {
                     if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                     {
                        _loc25_ = _loc20_[_loc23_].§_-d5z§;
                        _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                        if(_loc26_ == null)
                        {
                           _loc27_ = false;
                        }
                        else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                        {
                           _loc28_ = _loc26_.§_-v42§ == true;
                           _loc29_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                           _loc27_ = _loc28_ != _loc29_;
                        }
                        else
                        {
                           _loc27_ = false;
                        }
                        _loc28_ = _loc27_ == _loc19_;
                        _loc20_[_loc23_].§_-P14§ = !_loc28_;
                        _loc20_[_loc23_ + 1].§_-P14§ = _loc28_;
                     }
                     _loc12_--;
                  }
                  else
                  {
                     if(_loc13_ > 0)
                     {
                        _loc26_ = §_-Ch§.§_-r5B§.get(_loc24_);
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
                        _loc20_[_loc23_].§_-P14§ = (_loc13_ & 1) == 0 ? _loc19_ : !_loc19_;
                        _loc13_--;
                     }
                     else if(!_loc14_ && _loc24_ == "a_Shoulder1")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-d5z§;
                           _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-v42§ == true;
                              _loc30_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-P14§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-P14§ = _loc29_;
                        }
                        _loc14_ = true;
                     }
                     else if(!_loc15_ && _loc24_ == "a_Shoulder1Right")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-d5z§;
                           _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-v42§ == true;
                              _loc30_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-P14§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-P14§ = _loc29_;
                        }
                        _loc15_ = true;
                     }
                     else if(!_loc17_ && _loc24_ == "a_Leg1")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-d5z§;
                           _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-v42§ == true;
                              _loc30_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-P14§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-P14§ = _loc29_;
                        }
                        _loc17_ = true;
                     }
                     else if(!_loc18_ && _loc24_ == "a_Leg1Right")
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-d5z§;
                           _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-v42§ == true;
                              _loc30_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-P14§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-P14§ = _loc29_;
                        }
                        _loc18_ = true;
                     }
                     else if(_loc16_ > 0 && §_-Ch§.§_-D5F§(_loc24_))
                     {
                        if(!(_loc23_ + 1 >= int(_loc20_.length) || _loc20_[_loc23_] == null || _loc20_[_loc23_ + 1] == null))
                        {
                           _loc25_ = _loc20_[_loc23_].§_-d5z§;
                           _loc26_ = !§_-Ch§.§_-r5B§.exists(_loc25_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc25_.§_-F35§);
                           if(_loc26_ == null)
                           {
                              _loc28_ = false;
                           }
                           else if(_loc26_.type == 1 || _loc26_.type == 9 || _loc26_.type == 8 || _loc26_.type == 13 || _loc26_.type == 14 || _loc26_.type == 16 || _loc26_.type == 17)
                           {
                              _loc29_ = _loc26_.§_-v42§ == true;
                              _loc30_ = _loc25_.§_-b3§ * _loc25_.§_-y1J§ - _loc25_.§_-NE§ * _loc25_.§_-DH§ < 0;
                              _loc28_ = _loc29_ != _loc30_;
                           }
                           else
                           {
                              _loc28_ = false;
                           }
                           _loc29_ = _loc28_ == _loc19_;
                           _loc20_[_loc23_].§_-P14§ = !_loc29_;
                           _loc20_[_loc23_ + 1].§_-P14§ = _loc29_;
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
      
      public function ShowAndHideAsymBones2D(param1:DisplayObject, param2:Sprite2D, param3:Vector.<§_-L5f§>) : void
      {
         var _loc26_:int = 0;
         var _loc27_:* = null as String;
         var _loc28_:Boolean = false;
         var _loc29_:Boolean = false;
         if(!(§_-f1E§.§_-v1g§ || §_-f1E§.§_-e8§ || §_-f1E§.§_-p5H§ || §_-f1E§.§_-H3v§ || §_-f1E§.§_-N4K§ || §_-f1E§.§_-d4O§ || §_-f1E§.§_-W2L§ || §_-f1E§.§_-rq§ || §_-f1E§.§_-P5G§ || §_-f1E§.§_-15c§ || §_-f1E§.§_-Ou§) && !§_-f1E§.§_-Uk§ && !§_-A5q§.§_-Cl§(§_-f1E§.§_-F2s§,§_-A5q§.§_-J2a§))
         {
            return;
         }
         var _loc4_:Boolean = !§_-f1E§.§_-Uk§;
         var _loc5_:Boolean = !§_-f1E§.§_-v1g§;
         var _loc6_:Boolean = !§_-A5q§.§_-Cl§(§_-f1E§.§_-F2s§,§_-A5q§.§_-J2a§);
         var _loc7_:Boolean = !§_-f1E§.§_-e8§;
         var _loc8_:Boolean = !§_-f1E§.§_-p5H§;
         var _loc9_:Boolean = !§_-f1E§.§_-H3v§;
         var _loc10_:Boolean = !§_-f1E§.§_-N4K§;
         var _loc11_:Boolean = !§_-f1E§.§_-rq§;
         var _loc12_:Boolean = !§_-f1E§.§_-rq§;
         var _loc13_:Boolean = !§_-f1E§.§_-d4O§;
         var _loc14_:Boolean = !§_-f1E§.§_-d4O§;
         var _loc15_:Boolean = !§_-f1E§.§_-W2L§;
         var _loc16_:Boolean = !§_-f1E§.§_-W2L§;
         var _loc17_:Boolean = !§_-f1E§.§_-Ou§;
         var _loc18_:Boolean = !§_-f1E§.§_-Ou§;
         var _loc19_:Boolean = !§_-f1E§.§_-15c§;
         var _loc20_:Boolean = !§_-f1E§.§_-15c§;
         var _loc21_:Boolean = !§_-f1E§.§_-P5G§;
         var _loc22_:Boolean = !§_-f1E§.§_-P5G§;
         var _loc23_:Boolean = !§_-748§.IsNodeMirrored2D(param1);
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
      
      public function §_-05Q§(param1:§_-Y4P§, param2:Boolean, param3:Boolean) : Boolean
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
      
      public function SetFrameData3D(param1:§_-Ch§, param2:§_-e5J§, param3:Sprite3D, param4:Number) : void
      {
         var _loc13_:Boolean = false;
         var _loc14_:* = null as §_-73A§;
         var _loc15_:* = null as Array;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as §_-73A§;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as MovieClip;
         var _loc22_:* = null as Bitmap;
         var _loc23_:* = null as §_-e41§;
         var _loc24_:* = null as §_-q36§;
         var _loc25_:Number = NaN;
         §_-At§ = true;
         §_-K24§.§_-C32§();
         var _loc5_:§_-12v§ = §_-i1q§.h[int(param1.§_-63l§)];
         if(_loc5_ == null)
         {
            _loc5_ = new §_-12v§(param1);
            §_-i1q§.h[int(param1.§_-63l§)] = _loc5_;
         }
         if(param3 != null && param3.§_-y4E§() > 0)
         {
            param3.§_-E2B§();
         }
         var _loc6_:Number = §_-748§.§_-R4X§.§_-G1l§;
         var _loc7_:Number = §_-f1E§.§_-wv§ != 0 ? §_-f1E§.§_-wv§ : param4;
         _loc7_ *= _loc6_ < 3 ? _loc6_ : 3;
         var _loc8_:Number = §_-f1E§.§_-c44§ * _loc7_;
         var _loc9_:§_-73A§ = null;
         var _loc10_:int = int(param2.§_-P25§);
         if(§_-V1L§.§_-p1n§ != null)
         {
            _loc10_ -= §_-V1L§.§_-p1n§[uint(param1.§_-Bs§ + _loc10_)];
         }
         var _loc11_:§_-q36§ = _loc5_.mFrameBitmaps3D[_loc10_];
         var _loc12_:int = -1;
         if(_loc11_ == null)
         {
            _loc13_ = false;
         }
         else if(!_loc11_.IsValid())
         {
            if(_loc11_.parent != null)
            {
               _loc11_.§_-E22§(null);
            }
            _loc13_ = false;
         }
         else
         {
            _loc13_ = true;
         }
         if(!_loc13_)
         {
            if(_loc11_ != null && _loc11_.§_-Z1L§ >= 0)
            {
               _loc12_ = _loc11_.§_-Z1L§;
            }
            _loc11_ = null;
         }
         if(_loc11_ == null)
         {
            if(§_-n3b§)
            {
               _loc9_ = _loc5_.mFrameSprites3D[_loc10_];
               if(_loc9_ != null && !_loc9_.IsValid())
               {
                  if(_loc9_.parent != null)
                  {
                     _loc9_.§_-E22§(null);
                  }
                  _loc9_ = null;
               }
               if(_loc9_ == null)
               {
                  _loc9_ = BuildNewSprite3D(§_-f1E§.§_-t2a§,param2.§_-2u§,_loc8_);
                  _loc9_.scaleX = _loc8_;
                  _loc9_.scaleY = _loc8_;
                  _loc5_.mFrameSprites3D[_loc10_] = _loc9_;
                  ++_loc5_.mFrameSprites3DCount;
               }
               if(_loc9_.parent != null)
               {
                  _loc14_ = null;
                  _loc15_ = §_-748§.§_-F3h§.h[_loc9_.mID];
                  if(_loc15_ == null)
                  {
                     _loc15_ = [];
                     §_-748§.§_-F3h§.h[_loc9_.mID] = _loc15_;
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
                     _loc14_ = BuildNewSprite3D(§_-f1E§.§_-t2a§,param2.§_-2u§,_loc8_);
                     _loc14_.scaleX = _loc9_.scaleX;
                     _loc14_.scaleY = _loc9_.scaleY;
                     _loc14_.x = _loc9_.x;
                     _loc14_.y = _loc9_.y;
                     _loc14_.§_-c2W§(_loc9_.§_-K9§());
                     _loc15_.push(_loc14_);
                  }
                  _loc9_ = _loc14_;
               }
            }
            else
            {
               _loc16_ = int(uint(param1.§_-Bs§ + _loc10_));
               _loc20_ = §_-T1m§ != null && int(§_-T1m§.length) != 0;
               _loc17_ = getTimer();
               _loc21_ = param1.§_-B2J§(§_-f1E§.§_-O50§,§_-f1E§.§_-P5y§);
               if(_loc21_.currentFrame != _loc16_)
               {
                  _loc21_.gotoAndStop(_loc16_);
                  _loc21_.stopAllMovieClips();
               }
               _loc22_ = §_-w4K§.§_-w1L§(_loc21_,_loc8_,§_-f1E§.§_-G5a§,_loc20_ ? §_-s2C§ : null,0,true);
               if(_loc22_ != null)
               {
                  _loc22_.x /= _loc22_.scaleX;
                  _loc22_.y /= _loc22_.scaleY;
                  _loc22_.scaleX = 1;
                  _loc22_.scaleY = 1;
                  _loc23_ = null;
                  _loc23_ = §_-748§.§_-ke§(_loc22_);
                  if(_loc23_ == null)
                  {
                     _loc23_ = new §_-e41§(int(_loc22_.scrollRect.width),int(_loc22_.scrollRect.height),_loc22_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                  }
                  _loc12_ = §_-K24§.§_-14I§(_loc23_,_loc12_);
                  _loc11_ = new §_-q36§(_loc23_,_loc12_);
                  _loc11_.x = _loc22_.x;
                  _loc11_.y = _loc22_.y;
                  _loc11_.§_-c2W§(_loc22_.rotation);
                  _loc18_ = getTimer() - _loc17_;
                  _loc11_.§_-U1l§.§_-G2I§ = _loc18_ >= 5;
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
               param3.§_-Z5Q§(_loc9_);
            }
            else if(_loc11_ != null)
            {
               _loc24_ = _loc11_.§_-CK§();
               _loc24_.x = _loc11_.x;
               _loc24_.y = _loc11_.y;
               param3.§_-Z5Q§(_loc24_);
            }
            _loc25_ = 1 / _loc7_;
            param3.scaleX = _loc25_;
            param3.scaleY = _loc25_;
         }
      }
      
      public function §_-S1p§(param1:§_-Ch§, param2:§_-e5J§, param3:Sprite, param4:Bitmap, param5:Number, param6:Boolean = false) : void
      {
         var _loc14_:* = null as Sprite2D;
         var _loc15_:* = null as Array;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:* = null as Sprite2D;
         var _loc20_:Boolean = false;
         var _loc21_:* = null as MovieClip;
         var _loc8_:§_-12v§ = §_-i1q§.h[int(param1.§_-63l§)];
         if(_loc8_ == null)
         {
            _loc8_ = new §_-12v§(param1);
            §_-i1q§.h[int(param1.§_-63l§)] = _loc8_;
         }
         while(param3.numChildren > 0)
         {
            param3.removeChildAt(0);
         }
         var _loc9_:Number = §_-f1E§.§_-wv§ != 0 ? §_-f1E§.§_-wv§ : param5;
         _loc9_ *= §_-748§.§_-R4X§.§_-G1l§ < 3 ? §_-748§.§_-R4X§.§_-G1l§ : 3;
         var _loc10_:Number = §_-f1E§.§_-c44§ * _loc9_;
         var _loc11_:Sprite2D = null;
         var _loc12_:int = int(param2.§_-P25§);
         if(§_-V1L§.§_-p1n§ != null)
         {
            _loc12_ -= §_-V1L§.§_-p1n§[uint(param1.§_-Bs§ + _loc12_)];
         }
         var _loc13_:Bitmap = _loc8_.§_-I2X§[_loc12_];
         if(_loc13_ == null || §_-f1E§.§_-j2V§)
         {
            if(§_-n3b§)
            {
               _loc11_ = _loc8_.§_-T4E§[_loc12_];
               if(_loc11_ == null || §_-f1E§.§_-j2V§)
               {
                  _loc11_ = §_-q33§(§_-f1E§.§_-t2a§,param2.§_-2u§,_loc10_,param6);
                  if(param6 && _loc11_ == null)
                  {
                     return;
                  }
                  _loc11_.scaleX = _loc10_;
                  _loc11_.scaleY = _loc10_;
                  if(!§_-f1E§.§_-j2V§)
                  {
                     _loc8_.§_-T4E§[_loc12_] = _loc11_;
                  }
               }
               if(param6 && !§_-w4K§.§_-X24§(_loc11_))
               {
                  return;
               }
               if(§_-o3W§ != 0)
               {
                  ShowAndHideAsymBones2D(param4,_loc11_,param2.§_-2u§);
                  _loc13_ = §_-w4K§.§_-s5m§(_loc11_);
               }
               else if(_loc11_.parent != null)
               {
                  _loc14_ = null;
                  _loc15_ = §_-748§.§_-Lm§.h[int(_loc11_.mID)];
                  if(_loc15_ == null)
                  {
                     _loc15_ = [];
                     §_-748§.§_-Lm§.h[int(_loc11_.mID)] = _loc15_;
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
                     _loc14_ = §_-q33§(§_-f1E§.§_-t2a§,param2.§_-2u§,_loc10_);
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
               _loc16_ = int(uint(param1.§_-Bs§ + _loc12_));
               _loc20_ = §_-T1m§ != null && int(§_-T1m§.length) > 0;
               _loc21_ = param1.§_-B2J§(§_-f1E§.§_-O50§,§_-f1E§.§_-P5y§);
               if(_loc21_.currentFrame != _loc16_)
               {
                  _loc21_.gotoAndStop(_loc16_);
                  _loc21_.stopAllMovieClips();
               }
               _loc13_ = §_-w4K§.§_-w1L§(_loc21_,_loc10_,§_-f1E§.§_-G5a§,_loc20_ ? §_-s2C§ : null,0,false);
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
               if(§_-f1E§.§_-j2V§)
               {
                  §_-748§.§_-r3W§.push(_loc13_);
               }
               else
               {
                  _loc8_.§_-I2X§[_loc12_] = _loc13_;
               }
            }
         }
         if(_loc11_ != null && _loc13_ == null)
         {
            param3.addChild(_loc11_);
            ShowAndHideAsymBones2D(param3,_loc11_,param2.§_-2u§);
         }
         else if(_loc13_ != null)
         {
            param4.bitmapData = _loc13_.bitmapData;
            if(§_-748§.§_-R4X§.§_-Hy§)
            {
               param4.pixelSnapping = PixelSnapping.NEVER;
               param4.smoothing = true;
            }
            param4.x = _loc13_.x;
            param4.y = _loc13_.y;
            param4.scrollRect = _loc13_.scrollRect;
            param3.addChild(param4);
            if(§_-f1E§.§_-u4l§)
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
      
      public function §_-A5J§(param1:String, param2:int, param3:Boolean, param4:Number) : int
      {
         var _loc5_:* = null as §_-Ch§;
         var _loc6_:* = null as §_-e5J§;
         if(!param3)
         {
            _loc5_ = §_-V1L§.§_-j4G§(param1);
            if(_loc5_ != null)
            {
               if(param2 >= 0 && param2 < int(_loc5_.§_-t4§))
               {
                  _loc6_ = _loc5_.§_-65g§(param2);
                  SetFrameData3D(_loc5_,_loc6_,null,param4);
                  param2++;
                  return param2;
               }
            }
         }
         return -1;
      }
      
      public function §_-s1L§() : Boolean
      {
         return §_-x1m§ <= 0;
      }
      
      public function §_-N31§() : Boolean
      {
         var _loc1_:String = §_-f1E§.§_-O50§;
         if(§_-11e§.§_-G55§(_loc1_,"SFX_"))
         {
            return §_-At§;
         }
         if(§_-11e§.§_-G55§(_loc1_,"UI_"))
         {
            return !§_-11e§.§_-G55§(_loc1_,"UI_Podium");
         }
         return false;
      }
      
      public function §_-Y40§() : Boolean
      {
         if(!(§_-f1E§.§_-v1g§ || §_-f1E§.§_-e8§ || §_-f1E§.§_-p5H§ || §_-f1E§.§_-H3v§ || §_-f1E§.§_-N4K§ || §_-f1E§.§_-d4O§ || §_-f1E§.§_-W2L§ || §_-f1E§.§_-rq§ || §_-f1E§.§_-P5G§ || §_-f1E§.§_-15c§))
         {
            return §_-f1E§.§_-Ou§;
         }
         return true;
      }
      
      public function §_-w5m§(param1:§_-L5f§, param2:String, param3:Vector.<CustomArt>, param4:Boolean) : MovieClip
      {
         var _loc6_:* = null as String;
         var _loc8_:* = null as CustomArt;
         var _loc9_:* = null as MovieClip;
         var _loc5_:int = §_-Ch§.§_-z5m§.get(param1.§_-F35§);
         var _loc7_:int = int(param3.length) - 1;
         while(_loc7_ >= 0)
         {
            _loc8_ = param3[_loc7_--];
            if(!(_loc8_.§_-s7§ && !param4))
            {
               _loc6_ = _loc8_.§_-44g§;
               if(!(_loc5_ != 0 && _loc8_.§_-Y1e§ != 0 && _loc8_.§_-Y1e§ != _loc5_))
               {
                  _loc9_ = §_-748§.§_-wy§(param2,_loc8_.fileName,_loc6_);
                  if(_loc9_ != null)
                  {
                     return _loc9_;
                  }
               }
            }
         }
         return §_-748§.§_-wy§(param2,§_-f1E§.§_-O50§,null);
      }
      
      public function §_-X2x§() : void
      {
         var _loc2_:* = null as §_-12v§;
         var _loc5_:* = null as §_-q36§;
         var _loc7_:* = null as Bitmap;
         var _loc1_:* = new IntMapValuesIterator(§_-i1q§.h);
         while(Boolean(_loc1_.hasNext()))
         {
            _loc2_ = _loc1_.next();
            _loc2_.§_-94R§();
            _loc2_.§_-43c§();
         }
         §_-i1q§ = new IntMap();
         mLocalShallowCache3D = new StringMap();
         var _loc3_:int = 0;
         var _loc4_:Vector.<§_-q36§> = mLocalOwnedRenders3D;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            if(_loc5_ != null && _loc5_.§_-U1l§ != null)
            {
               §_-K24§.§_-52s§(_loc5_);
            }
         }
         mLocalOwnedRenders3D = new Vector.<§_-q36§>();
         _loc3_ = 0;
         var _loc6_:Vector.<Bitmap> = §_-P1w§;
         while(_loc3_ < int(_loc6_.length))
         {
            _loc7_ = _loc6_[_loc3_];
            _loc3_++;
            if(_loc7_ != null)
            {
               if(_loc7_.bitmapData != null)
               {
                  --§_-748§.§_-fI§;
                  §_-748§.§_-L2C§ -= _loc7_.bitmapData.height * _loc7_.bitmapData.width;
                  _loc7_.bitmapData.dispose();
                  _loc7_.bitmapData = null;
               }
            }
         }
         §_-P1w§ = new Vector.<Bitmap>();
         §_-dY§ = new StringMap();
         §_-748§.§_-F3h§ = new IntMap();
         §_-748§.§_-Lm§ = new IntMap();
         §_-x1m§ = 0;
         §_-At§ = false;
      }
      
      public function BuildNewSprite3D(param1:Vector.<CustomArt>, param2:Vector.<§_-L5f§>, param3:Number) : §_-73A§
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-L5f§;
         var _loc13_:* = null as §_-Y4P§;
         var _loc14_:* = null as §_-Y4P§;
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
         var _loc31_:* = null as §_-q36§;
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
         var _loc47_:* = null as §_-e41§;
         var _loc48_:* = null as §_-452§;
         var _loc4_:§_-73A§ = new §_-73A§();
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
            _loc13_ = !§_-Ch§.§_-r5B§.exists(_loc12_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc12_.§_-F35§);
            _loc14_ = !§_-Ch§.§_-r5B§.exists(_loc12_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc12_.§_-F35§);
            if(_loc14_ == null)
            {
               _loc15_ = false;
            }
            else if(_loc14_.type == 1 || _loc14_.type == 9 || _loc14_.type == 8 || _loc14_.type == 13 || _loc14_.type == 14 || _loc14_.type == 16 || _loc14_.type == 17)
            {
               _loc16_ = _loc14_.§_-v42§ == true;
               _loc17_ = _loc12_.§_-b3§ * _loc12_.§_-y1J§ - _loc12_.§_-NE§ * _loc12_.§_-DH§ < 0;
               _loc15_ = _loc16_ != _loc17_;
            }
            else
            {
               _loc15_ = false;
            }
            _loc16_ = _loc13_ == null || _loc13_.type != 1 ? false : (_loc7_ ? !_loc15_ : _loc15_);
            _loc18_ = §_-f1E§.§_-c5T§;
            _loc19_ = §_-f1E§.§_-82F§;
            _loc20_ = _loc12_.§_-F35§;
            if(§_-Ch§.§_-k2V§.exists(_loc12_.§_-F35§))
            {
               if(_loc13_ == null || (_loc18_ & 1 << _loc13_.type) == 0)
               {
                  _loc20_ = §_-Ch§.§_-k2V§.get(_loc12_.§_-F35§);
               }
            }
            if(_loc19_ != null)
            {
               _loc22_ = _loc12_.§_-F35§;
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
               _loc22_ = _loc12_.§_-F35§;
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
            _loc26_ = §_-f1E§.§_-U0§ && §_-Ch§.§_-z5m§.get(_loc12_.§_-F35§) == 1;
            _loc22_ = §_-748§.§_-p22§(_loc21_,_loc15_,_loc7_);
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
            _loc30_ = _loc12_.§_-f5x§;
            _loc31_ = _loc28_[_loc30_];
            if(_loc31_ != §_-748§.§_-S3h§)
            {
               if(_loc31_ == null)
               {
                  _loc32_ = false;
               }
               else if(!_loc31_.IsValid())
               {
                  if(_loc31_.parent != null)
                  {
                     _loc31_.§_-E22§(null);
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
               if(!_loc26_ && _loc31_ == null && §_-lS§ != 0)
               {
                  _loc31_ = §_-K24§.§_-A5C§(§_-lS§,_loc22_,_loc30_);
                  if(_loc31_ == null)
                  {
                     _loc33_ = false;
                  }
                  else if(!_loc31_.IsValid())
                  {
                     if(_loc31_.parent != null)
                     {
                        _loc31_.§_-E22§(null);
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
                  _loc31_ = §_-P1R§.§_-w5m§(_loc12_,_loc21_,param1,_loc33_);
               }
               if(_loc31_ == null)
               {
                  _loc34_ = getTimer();
                  _loc35_ = §_-w5m§(_loc12_,_loc21_,param1,_loc33_);
                  _loc36_ = §_-11e§.§_-G55§(_loc21_,"a_Digit");
                  if(_loc35_ == null)
                  {
                     _loc28_[_loc30_] = §_-748§.§_-S3h§;
                     continue;
                  }
                  _loc37_ = _loc35_.bHasColors ? §_-748§.§_-s2s§(§_-T1m§,_loc35_.a,§_-Ch§.§_-z5m§.get(_loc12_.§_-F35§)) : null;
                  _loc38_ = _loc37_ != null && int(_loc37_.length) > 0;
                  _loc39_ = !_loc38_ || _loc26_;
                  _loc40_ = -1;
                  if(_loc39_)
                  {
                     _loc41_ = _loc35_.fullBoneName;
                     if(_loc36_)
                     {
                        _loc41_ += §_-13q§.§_-F5G§(_loc5_,2);
                     }
                     _loc31_ = §_-K24§.mGlobalSharedCache3D.§_-J1I§(_loc41_,_loc30_);
                  }
                  if(_loc31_ == null)
                  {
                     _loc42_ = false;
                  }
                  else if(!_loc31_.IsValid())
                  {
                     if(_loc31_.parent != null)
                     {
                        _loc31_.§_-E22§(null);
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
                        _loc40_ = _loc31_.§_-Z1L§;
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
                           if(_loc31_ == §_-748§.§_-S3h§)
                           {
                              _loc28_[_loc30_] = §_-748§.§_-S3h§;
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
                                 _loc31_.§_-E22§(null);
                              }
                              _loc44_ = false;
                           }
                           else
                           {
                              _loc44_ = true;
                           }
                           if(!_loc44_)
                           {
                              if(_loc31_ != null && _loc31_.§_-Z1L§ >= 0)
                              {
                                 _loc40_ = _loc31_.§_-Z1L§;
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
                                    _loc41_ += §_-13q§.§_-F5G§(_loc5_,2);
                                 }
                                 _loc31_ = §_-K24§.mGlobalSharedCache3D.§_-J1I§(_loc41_,_loc30_);
                              }
                              else if(§_-lS§ != 0)
                              {
                                 _loc31_ = §_-K24§.§_-A5C§(§_-lS§,_loc22_,_loc30_);
                              }
                              if(_loc31_ == null)
                              {
                                 _loc45_ = false;
                              }
                              else if(!_loc31_.IsValid())
                              {
                                 if(_loc31_.parent != null)
                                 {
                                    _loc31_.§_-E22§(null);
                                 }
                                 _loc45_ = false;
                              }
                              else
                              {
                                 _loc45_ = true;
                              }
                              if(!_loc45_)
                              {
                                 if(_loc31_ != null && _loc31_.§_-Z1L§ >= 0)
                                 {
                                    _loc40_ = _loc31_.§_-Z1L§;
                                 }
                                 _loc31_ = null;
                              }
                           }
                        }
                     }
                  }
                  if(_loc31_ == null)
                  {
                     §_-748§.§_-d3b§.addChild(_loc35_);
                     if(_loc35_.width == 0 || _loc35_.height == 0)
                     {
                        _loc28_[_loc30_] = §_-748§.§_-S3h§;
                        continue;
                     }
                     _loc46_ = §_-w4K§.§_-w1L§(_loc35_,_loc25_,§_-f1E§.§_-G5a§,_loc38_ ? §_-s2C§ : null,§_-Ch§.§_-z5m§.get(_loc12_.§_-F35§),true);
                     if(_loc46_ == null)
                     {
                        _loc28_[_loc30_] = §_-748§.§_-S3h§;
                        continue;
                     }
                     _loc47_ = null;
                     _loc47_ = §_-748§.§_-ke§(_loc46_);
                     if(_loc47_ == null)
                     {
                        _loc47_ = new §_-e41§(int(_loc46_.scrollRect.width),int(_loc46_.scrollRect.height),_loc46_.bitmapData,Context3DTextureFormat.BGRA_PACKED);
                     }
                     _loc40_ = §_-K24§.§_-14I§(_loc47_,_loc40_);
                     _loc31_ = new §_-q36§(_loc47_);
                     _loc31_.§_-Z1L§ = _loc40_;
                     _loc43_ = getTimer() - _loc34_;
                     _loc31_.§_-U1l§.§_-G2I§ = _loc43_ >= 5;
                     _loc31_.§_-S2V§(_loc46_.transform.matrix);
                     if(_loc39_)
                     {
                        _loc41_ = _loc35_.fullBoneName;
                        if(_loc36_)
                        {
                           _loc41_ += §_-13q§.§_-F5G§(_loc5_,2);
                        }
                        §_-K24§.mGlobalSharedCache3D.§_-v2B§(_loc41_,_loc30_,_loc31_);
                     }
                     else if(§_-f1E§.§_-P4C§ != 0)
                     {
                        §_-K24§.§_-d2g§(§_-f1E§.§_-P4C§,_loc22_,_loc30_,_loc31_);
                     }
                     else
                     {
                        mLocalOwnedRenders3D.push(_loc31_);
                     }
                  }
               }
               _loc28_[_loc30_] = _loc31_;
               _loc48_ = new §_-452§(_loc12_,_loc31_);
               _loc4_.§_-018§(_loc48_);
               if(_loc13_ != null)
               {
                  if(_loc13_.type == 8)
                  {
                     if(_loc21_ == "a_Torso1R" || _loc21_ == "a_BotTorsoR")
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
                  else if(_loc13_.type == 10)
                  {
                     if(_loc21_ == "a_WeaponFistsForearmR" || _loc21_ == "a_WeaponFistsForearmRightR")
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
                  else if(_loc13_.type == 12)
                  {
                     if(§_-Ch§.§_-w5M§(_loc21_))
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
                  else if(_loc13_.type == 2)
                  {
                     if(§_-Ch§.§_-920§(_loc21_))
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
                  else if(_loc13_.type == 1)
                  {
                     if(_loc23_)
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
                  else if(_loc13_.type == 6)
                  {
                     if(§_-Ch§.§_-Y53§(_loc21_))
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
                  else if(_loc13_.type == 5)
                  {
                     if(_loc21_ == "a_Leg1R" || _loc21_ == "a_Leg1RightR")
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
                  else if(_loc13_.type == 4)
                  {
                     if(_loc21_ == "a_Shoulder1R" || _loc21_ == "a_Shoulder1RightR")
                     {
                        _loc48_.§_-P14§ = false;
                     }
                  }
               }
            }
         }
         return _loc4_;
      }
      
      public function §_-q33§(param1:Vector.<CustomArt>, param2:Vector.<§_-L5f§>, param3:Number, param4:Boolean = false) : Sprite2D
      {
         var _loc13_:int = 0;
         var _loc14_:* = null as §_-L5f§;
         var _loc15_:* = null as §_-Y4P§;
         var _loc16_:* = null as §_-Y4P§;
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
         var _loc40_:* = null as §_-Y4P§;
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
            _loc15_ = !§_-Ch§.§_-r5B§.exists(_loc14_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc14_.§_-F35§);
            _loc16_ = !§_-Ch§.§_-r5B§.exists(_loc14_.§_-F35§) ? null : §_-Ch§.§_-r5B§.get(_loc14_.§_-F35§);
            if(_loc16_ == null)
            {
               _loc17_ = false;
            }
            else if(_loc16_.type == 1 || _loc16_.type == 9 || _loc16_.type == 8 || _loc16_.type == 13 || _loc16_.type == 14 || _loc16_.type == 16 || _loc16_.type == 17)
            {
               _loc18_ = _loc16_.§_-v42§ == true;
               _loc19_ = _loc14_.§_-b3§ * _loc14_.§_-y1J§ - _loc14_.§_-NE§ * _loc14_.§_-DH§ < 0;
               _loc17_ = _loc18_ != _loc19_;
            }
            else
            {
               _loc17_ = false;
            }
            _loc18_ = _loc15_ == null || _loc15_.type != 1 ? false : (_loc8_ ? !_loc17_ : _loc17_);
            _loc19_ = false;
            _loc20_ = §_-f1E§.§_-c5T§;
            _loc21_ = §_-f1E§.§_-82F§;
            _loc22_ = _loc14_.§_-F35§;
            if(§_-Ch§.§_-k2V§.exists(_loc14_.§_-F35§))
            {
               if(_loc15_ == null || (_loc20_ & 1 << _loc15_.type) == 0)
               {
                  _loc22_ = §_-Ch§.§_-k2V§.get(_loc14_.§_-F35§);
               }
            }
            if(_loc21_ != null)
            {
               _loc25_ = _loc14_.§_-F35§;
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
               _loc25_ = _loc14_.§_-F35§;
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
            _loc25_ = §_-748§.§_-p22§(_loc23_,_loc17_,_loc8_);
            _loc26_ = false;
            _loc27_ = §_-dY§;
            _loc28_ = _loc25_ in StringMap.reserved ? _loc27_.getReserved(_loc25_) : _loc27_.h[_loc25_];
            if(_loc28_ == null)
            {
               _loc28_ = [];
               _loc29_ = §_-dY§;
               if(_loc25_ in StringMap.reserved)
               {
                  _loc29_.setReserved(_loc25_,_loc28_);
               }
               else
               {
                  _loc29_.h[_loc25_] = _loc28_;
               }
            }
            _loc30_ = _loc14_.§_-f5x§;
            _loc31_ = _loc28_[_loc30_];
            if(_loc31_ != §_-748§.§_-85w§)
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
                  _loc31_ = §_-P1R§.GetSwappedBone2D(_loc14_,_loc23_,param1,_loc32_);
                  if(_loc31_ != null)
                  {
                     _loc26_ = true;
                  }
               }
               if(_loc31_ == null)
               {
                  _loc33_ = §_-w5m§(_loc14_,_loc23_,param1,_loc32_);
                  if(_loc33_ == null)
                  {
                     _loc28_[_loc30_] = §_-748§.§_-85w§;
                     continue;
                  }
                  _loc34_ = _loc33_.bHasColors ? §_-748§.§_-s2s§(§_-T1m§,_loc33_.a,§_-Ch§.§_-z5m§.get(_loc14_.§_-F35§)) : null;
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
                           if(_loc31_ == §_-748§.§_-85w§)
                           {
                              _loc28_[_loc30_] = §_-748§.§_-85w§;
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
                     §_-748§.§_-d3b§.addChild(_loc33_);
                     if(_loc33_.width == 0 || _loc33_.height == 0)
                     {
                        _loc28_[_loc30_] = §_-748§.§_-85w§;
                        continue;
                     }
                     if(param4 && !§_-w4K§.§_-m1S§(_loc33_,_loc7_))
                     {
                        return null;
                     }
                     _loc31_ = §_-w4K§.§_-w1L§(_loc33_,_loc7_,§_-f1E§.§_-G5a§,_loc35_ ? §_-s2C§ : null,§_-Ch§.§_-z5m§.get(_loc14_.§_-F35§),false);
                     if(_loc31_ == null)
                     {
                        _loc28_[_loc30_] = §_-748§.§_-85w§;
                        continue;
                     }
                     if(_loc36_ != null)
                     {
                        _loc36_[_loc30_] = _loc31_;
                     }
                     else
                     {
                        §_-P1w§.push(_loc31_);
                     }
                     ++§_-748§.§_-fI§;
                     §_-748§.§_-L2C§ += _loc31_.bitmapData.height * _loc31_.bitmapData.width;
                  }
               }
               if(!_loc26_)
               {
                  _loc28_[_loc30_] = _loc31_;
               }
               _loc38_ = new Bitmap(_loc31_.bitmapData,PixelSnapping.NEVER,true);
               _loc38_.transform = new Transform(_loc31_);
               _loc39_ = _loc38_.transform.matrix;
               _loc14_.§_-kK§(_loc39_);
               _loc38_.transform.matrix = _loc39_;
               _loc38_.alpha = _loc14_.§_-r4G§;
               _loc38_.name = "";
               if(_loc15_ != null)
               {
                  _loc37_ = _loc15_.type;
                  switch(_loc37_)
                  {
                     case 1:
                        _loc40_ = §_-Ch§.§_-r5B§.get(_loc23_);
                        if(_loc40_ != null && _loc40_.type == 1)
                        {
                           _loc38_.visible = §_-f1E§.§_-V1g§ ? _loc19_ : !_loc19_;
                        }
                        break;
                     case 2:
                        if(int(_loc23_.indexOf(§_-748§.§_-04h§)) == -1)
                        {
                           _loc38_.name = _loc17_ ? "falr" : "fal";
                        }
                        else
                        {
                           _loc38_.name = _loc17_ ? "farr" : "far";
                        }
                        if(§_-Ch§.§_-920§(_loc23_))
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
                        if(int(_loc23_.indexOf(§_-748§.§_-04h§)) == -1)
                        {
                           _loc38_.name = _loc17_ ? "snlr" : "snl";
                        }
                        else
                        {
                           _loc38_.name = _loc17_ ? "snrr" : "snr";
                        }
                        if(§_-Ch§.§_-Y53§(_loc23_))
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
                        if(int(_loc23_.indexOf(§_-748§.§_-04h§)) == -1)
                        {
                           _loc38_.name = _loc17_ ? "ktlr" : "ktl";
                        }
                        else
                        {
                           _loc38_.name = _loc17_ ? "ktrr" : "ktr";
                        }
                        if(§_-Ch§.§_-w5M§(_loc23_))
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
                        if(!§_-11e§.§_-G55§(_loc23_,"a_EyesR"))
                        {
                           _loc38_.name = _loc17_ ? "ee" : "e";
                        }
                        if(§_-11e§.§_-G55§(_loc23_,"a_EyesR"))
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 16:
                        if(!§_-11e§.§_-G55§(_loc23_,"a_MouthR"))
                        {
                           _loc38_.name = _loc17_ ? "mm" : "m";
                        }
                        if(§_-11e§.§_-G55§(_loc23_,"a_MouthR"))
                        {
                           _loc38_.visible = false;
                        }
                        break;
                     case 17:
                        if(!§_-11e§.§_-G55§(_loc23_,"a_HairR"))
                        {
                           _loc38_.name = _loc17_ ? "hh" : "h";
                        }
                        if(§_-11e§.§_-G55§(_loc23_,"a_HairR"))
                        {
                           _loc38_.visible = false;
                           break;
                        }
                  }
               }
               _loc6_.addChild(_loc38_);
               if(_loc26_)
               {
                  §_-P1R§.§_-h56§(_loc31_,_loc38_);
               }
            }
         }
         return _loc6_;
      }
      
      public function §_-L4q§() : void
      {
      }
   }
}

