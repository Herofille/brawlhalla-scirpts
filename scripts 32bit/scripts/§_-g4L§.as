package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.Loader;
   import flash.display.MovieClip;
   import flash.geom.Point;
   import flash.geom.Rectangle;
   import haxe.IMap;
   import haxe.ds.ObjectMap;
   import haxe.ds.StringMap;
   import haxe.ds._StringMap.StringMapKeysIterator;
   
   public class §_-g4L§
   {
      
      public static var §_-B5V§:String = "am_DynamicCollision_";
      
      public static var §_-L1I§:String = "am_DynamicNode_";
      
      public static var §_-D4t§:String = "am_DynamicRespawn_";
      
      public static var §_-Z3b§:String = "am_DynamicItemDrop_";
      
      public static var §_-rq§:String = "am_Midground";
      
      public static var §_-H3S§:String = "am_Nav";
      
      public static var §_-c3H§:String = "am_Hotkey";
      
      public static var §_-j5B§:String = "_Init";
      
      public static var §_-p3g§:String = "_TeamInit";
      
      public static var §_-02W§:String = "_Init_Extra";
      
      public static var §_-R4J§:String = "_Set";
      
      public static var §_-z3l§:String = "am_NoSkulls";
      
      public static var §_-R4U§:String = "am_Holiday";
      
      public static var §_-x1L§:String = "am_Red";
      
      public static var §_-m2A§:String = "am_Blue";
      
      public static var §_-W2H§:int = 350;
      
      public static var §_-V1C§:int = 100;
      
      public static var §_-w5E§:int = 350;
      
      public static var §_-LW§:int = 600;
      
      public static var §_-P5E§:int = 50;
      
      public static var §_-63v§:int = 10;
      
      public var §_-T3L§:Boolean;
      
      public var §_-p2a§:Boolean;
      
      public var §_-Z1k§:Boolean;
      
      public var §_-f1F§:Boolean;
      
      public var §_-DV§:Boolean;
      
      public var §_-N2I§:Boolean = false;
      
      public var §_-YF§:Boolean = false;
      
      public var §_-e4p§:Vector.<WaveData>;
      
      public var §_-c2Y§:Array = [];
      
      public var §_-m3g§:Array;
      
      public var §_-K5j§:uint = 0;
      
      public var §_-N3d§:Array;
      
      public var §_-L7§:Rectangle;
      
      public var §_-l16§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-a3J§:int = 1;
      
      public var §_-a1w§:Rectangle;
      
      public var §_-Vk§:int;
      
      public var §_-o22§:int;
      
      public var §_-R0§:int;
      
      public var §_-Y4g§:int;
      
      public var §_-a5Y§:Number;
      
      public var §_-g1f§:Number;
      
      public var §_-S1N§:int;
      
      public var §_-329§:String;
      
      public var §_-A25§:String;
      
      public var §_-w1I§:Number = 1.79769313486231e+308;
      
      public var §_-Q5B§:uint = 0;
      
      public var §_-d5a§:Array = [];
      
      public var §_-744§:IMap = new ObjectMap();
      
      public var §_-I11§:Array;
      
      public var §_-E2v§:MovieClip;
      
      public var §_-u3f§:§_-939§;
      
      public var §_-059§:LevelType;
      
      public var §_-W2j§:Array = [];
      
      public var §_-VV§:MovieClip;
      
      public var §_-f28§:Array = [];
      
      public var §_-03R§:Number = 1.79769313486231e+308;
      
      public var §_-g5O§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-y3D§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-k20§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-52o§:Array = [];
      
      public var §_-75Z§:Number = 1.79769313486231e+308;
      
      public var §_-62J§:Array = [];
      
      public var §_-x1§:§_-y2Y§ = null;
      
      public var §_-O2B§:Array = [];
      
      public var §_-b2e§:Rectangle;
      
      public var §_-ty§:Point;
      
      public var §_-63P§:String;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-g4L§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-u3f§ = new §_-939§(§_-G2r§);
      }
      
      public function §_-F3k§(param1:uint) : void
      {
         var _loc4_:* = null as §_-y2Y§;
         if(§_-Q5B§ == param1)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Array = §_-O2B§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-t2O§ != null)
            {
               _loc4_.§_-4B§(param1 + _loc4_.§_-d1s§);
            }
         }
         §_-d5a§.sort(§_-e5k§);
         §_-52o§.sort(§_-e5k§);
         §_-O2B§.sort(§_-e5k§);
         §_-Q5B§ = param1;
      }
      
      public function §_-e5k§(param1:§_-y2Y§, param2:§_-y2Y§) : int
      {
         var _loc3_:int = int(param1.§_-51L§ - param2.§_-51L§);
         if(_loc3_ != 0)
         {
            return _loc3_;
         }
         _loc3_ = int(param1.§_-S1f§ - param2.§_-S1f§);
         if(_loc3_ != 0)
         {
            return _loc3_;
         }
         if(param1.§_-t2O§ == null != (param2.§_-t2O§ == null))
         {
            if(param1.§_-t2O§ == null)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-t2O§ == null)
         {
            return 0;
         }
         if(param1.§_-t2O§.§_-K3b§ == param2.§_-t2O§.§_-K3b§)
         {
            return 0;
         }
         if(param1.§_-t2O§.§_-K3b§ < param2.§_-t2O§.§_-K3b§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-04y§() : void
      {
         var _loc3_:* = null as §_-h3Y§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-f28§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-RJ§ != null)
            {
               _loc3_.§_-RJ§.§_-S5w§();
               _loc3_.§_-RJ§ = null;
            }
         }
      }
      
      public function §_-K3M§(param1:LevelType) : void
      {
         var _loc2_:* = null as §_-S1P§;
         §_-059§ = param1;
         §_-f1F§ = false;
         §_-DV§ = §_-059§ != null && (§_-059§.§_-31e§ || §_-059§.§_-w5t§);
         if(§_-059§ != null)
         {
            §_-059§.§_-93F§();
         }
         if(§_-S1P§.§_-V5g§(§_-059§))
         {
            _loc2_ = §_-G2r§.§_-x4w§;
            if(_loc2_.§_-P2A§)
            {
               _loc2_.§_-I3P§();
            }
            _loc2_.§_-k1G§();
         }
      }
      
      public function §_-X5P§(param1:§_-y2Y§, param2:uint, param3:Boolean) : Boolean
      {
         if(!§_-N2I§)
         {
            return true;
         }
         if(param1.§_-t2O§ == null)
         {
            return true;
         }
         var _loc4_:uint = param3 ? param2 + param1.§_-d1s§ : param2 + param1.§_-02v§;
         param1.§_-4B§(_loc4_);
         if(param1.§_-51L§ < §_-b2e§.left)
         {
            return false;
         }
         if(param1.§_-51L§ > §_-b2e§.right)
         {
            return false;
         }
         if(param1.§_-S1f§ > §_-b2e§.bottom - 350)
         {
            return false;
         }
         if(param1.§_-t2O§.§_-81r§(param2))
         {
            return false;
         }
         var _loc5_:Number = param3 ? §_-b2e§.top + 350 : §_-b2e§.top + 100;
         if(param1.§_-S1f§ < _loc5_)
         {
            return false;
         }
         return true;
      }
      
      public function §_-A2L§(param1:ItemSpawn, param2:uint) : Boolean
      {
         if(!§_-YF§)
         {
            return true;
         }
         if(param1.§_-t2O§ == null)
         {
            return true;
         }
         param1.§_-4B§(param2 + param1.§_-02v§);
         if(param1.§_-51L§ < §_-b2e§.left)
         {
            return false;
         }
         if(param1.§_-51L§ + param1.§_-j5j§ > §_-b2e§.right)
         {
            return false;
         }
         if(param1.§_-S1f§ + param1.§_-Y1W§ > §_-b2e§.bottom - 600)
         {
            return false;
         }
         if(param1.§_-S1f§ < §_-b2e§.top + 50)
         {
            return false;
         }
         return true;
      }
      
      public function §_-P5h§() : Boolean
      {
         if(§_-f1F§)
         {
            return true;
         }
         if(§_-059§ == null)
         {
            return false;
         }
         if(!§_-G2r§.§_-x4w§.§_-k1G§())
         {
            return false;
         }
         §_-VV§ = new MovieClip();
         §_-G2r§.§_-o2t§.stage.addChild(§_-VV§);
         §_-G2r§.§_-l3X§.x = 0;
         §_-G2r§.§_-l3X§.y = 0;
         §_-G2r§.§_-l3X§.scaleX = 0;
         §_-G2r§.§_-l3X§.scaleY = 0;
         §_-G2r§.§_-x4w§.§_-P3h§();
         §_-d5a§.sort(§_-e5k§);
         §_-52o§.sort(§_-e5k§);
         §_-O2B§.sort(§_-e5k§);
         §_-G2r§.§_-z27§.§_-w1Z§();
         if(§_-VV§.parent != null)
         {
            §_-VV§.parent.removeChild(§_-VV§);
         }
         §_-G2r§.§_-d2A§.§_-q4k§();
         §_-G2r§.§_-C44§.§_-H1v§();
         §_-G2r§.§_-A3e§ = false;
         §_-G2r§.§_-w1u§ = 0;
         §_-f1F§ = true;
         return true;
      }
      
      public function §_-G5F§(param1:uint, param2:Array) : Array
      {
         var _loc4_:* = null as §_-y2Y§;
         if(param1 == §_-K5j§ && param2 == §_-m3g§)
         {
            return §_-N3d§;
         }
         §_-N3d§ = [];
         var _loc3_:int = 0;
         while(_loc3_ < int(param2.length))
         {
            _loc4_ = param2[_loc3_];
            _loc3_++;
            if(§_-X5P§(_loc4_,param1,true))
            {
               §_-N3d§.push(_loc4_);
            }
         }
         §_-K5j§ = param1;
         §_-m3g§ = param2;
         §_-N3d§.sort(§_-e5k§);
         return §_-N3d§;
      }
      
      public function §_-p38§() : uint
      {
         var _loc1_:String = §_-059§.§_-k3y§;
         if(_loc1_ == null || _loc1_.length == 0)
         {
            return 0;
         }
         var _loc2_:§_-d2e§ = §_-A5q§.§_-I13§(§_-059§.§_-k3y§);
         if(_loc2_ == null || _loc2_.§_-J3j§ == null)
         {
            return 0;
         }
         var _loc3_:Number = 100 * (_loc2_.§_-I2F§ / _loc2_.§_-43l§);
         return uint(_loc3_);
      }
      
      public function §_-z1N§() : §_-y2Y§
      {
         if(§_-x1§ == null)
         {
            §_-x1§ = new §_-y2Y§(§_-b2e§.left + §_-b2e§.width / 2,§_-b2e§.top + 150);
         }
         return §_-x1§;
      }
      
      public function §_-e5W§(param1:uint, param2:uint) : Array
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as Volume;
         var _loc3_:Array = [];
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-c2Y§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-c2Y§[_loc6_];
            if(_loc7_.type == param1 && param2 != _loc7_.§_-51X§)
            {
               _loc3_.push(_loc7_);
            }
         }
         return _loc3_;
      }
      
      public function §_-u2P§(param1:Number, param2:Number) : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-K1E§;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:* = null as String;
         var _loc3_:Vector.<§_-K1E§> = new Vector.<§_-K1E§>();
         var _loc4_:Vector.<§_-K1E§> = new Vector.<§_-K1E§>();
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Point = new Point();
         var _loc8_:Point = new Point();
         var _loc9_:Point = new Point();
         var _loc10_:Point = new Point();
         var _loc11_:Point = new Point();
         var _loc12_:Vector.<§_-K1E§> = §_-G2r§.§_-d2A§.§_-Ek§.concat(§_-G2r§.§_-d2A§.§_-K3W§);
         var _loc13_:int = 0;
         var _loc14_:int = int(_loc12_.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc16_ = _loc12_[_loc15_];
            if(_loc16_.§_-P4z§ == null)
            {
               if((_loc16_.type & 4) != 0)
               {
                  §_-T3L§ = true;
                  _loc16_.§_-P4z§ = new Point();
               }
               else
               {
                  _loc17_ = _loc16_.startX > _loc16_.§_-8h§ ? _loc16_.startX - _loc16_.§_-8h§ : _loc16_.§_-8h§ - _loc16_.startX;
                  _loc18_ = _loc16_.startY > _loc16_.§_-n2p§ ? _loc16_.startY - _loc16_.§_-n2p§ : _loc16_.§_-n2p§ - _loc16_.startY;
                  _loc16_.§_-P4z§ = new Point(_loc18_,_loc17_);
                  _loc3_.length = 0;
                  _loc4_.length = 0;
                  _loc5_ = (_loc16_.startX + _loc16_.§_-8h§) * 0.5;
                  _loc6_ = (_loc16_.startY + _loc16_.§_-n2p§) * 0.5;
                  _loc5_ += 5 - _loc5_ % 10;
                  _loc6_ += 5 - _loc6_ % 10;
                  if((_loc16_.type & 2) != 0)
                  {
                     _loc16_.§_-P4z§.y *= -1;
                     if(_loc16_.§_-n2p§ < _loc16_.startY)
                     {
                        _loc16_.§_-P4z§.x *= -1;
                     }
                  }
                  else
                  {
                     if(_loc16_.startX == _loc16_.§_-8h§)
                     {
                        _loc9_.x = param1 + 10;
                        _loc10_.x = -param1 - 10;
                        §_-G2r§.§_-d2A§.§_-r3y§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                        §_-G2r§.§_-d2A§.§_-r3y§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                        if(int(int(_loc4_.length) % 2) != 0)
                        {
                           _loc16_.§_-P4z§.x *= -1;
                        }
                     }
                     else
                     {
                        _loc7_.y = param2 + 10;
                        _loc8_.y = -param2 - 10;
                        §_-G2r§.§_-d2A§.§_-r3y§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                        §_-G2r§.§_-d2A§.§_-r3y§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                        if(_loc16_.§_-n2p§ >= _loc16_.startY)
                        {
                           if(int(int(_loc4_.length) % 2) != 0)
                           {
                              _loc16_.§_-P4z§.y *= -1;
                           }
                           else
                           {
                              _loc16_.§_-P4z§.x *= -1;
                           }
                        }
                        else if(int(int(_loc4_.length) % 2) != 0)
                        {
                           _loc16_.§_-P4z§.x *= -1;
                           _loc16_.§_-P4z§.y *= -1;
                        }
                     }
                     if(int(int(_loc4_.length) % 2) == int(int(_loc3_.length) % 2))
                     {
                        _loc19_ = "[Level.hx] You have an unclosed shape in the collisions layer using line: (" + _loc16_.startX + ", " + _loc16_.startY + ") - (" + _loc16_.§_-8h§ + ", " + _loc16_.§_-n2p§ + ")";
                     }
                  }
                  _loc16_.§_-f3t§();
               }
            }
         }
      }
      
      public function §_-E5V§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<WaveData>;
         var _loc5_:* = null as WaveData;
         var _loc6_:* = null as Array;
         var _loc7_:* = null as Hazard;
         if(§_-G2r§.§_-x4w§ != null)
         {
            §_-G2r§.§_-x4w§.§_-I3P§();
         }
         §_-VV§ = null;
         §_-L7§ = null;
         §_-G2r§ = null;
         if(§_-y3D§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-y3D§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-y3D§[_loc3_].§_-b1D§();
            }
            §_-y3D§ = null;
         }
         if(§_-g5O§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-g5O§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-g5O§[_loc3_].§_-b1D§();
            }
            §_-g5O§ = null;
         }
         if(§_-k20§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-k20§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-k20§[_loc3_].§_-b1D§();
            }
            §_-k20§ = null;
         }
         if(§_-l16§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-l16§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-l16§[_loc3_].§_-b1D§();
            }
            §_-l16§ = null;
         }
         §_-x1§ = null;
         §_-c2Y§ = null;
         §_-E2v§ = null;
         if(§_-u3f§ != null)
         {
            §_-u3f§.§_-52u§();
         }
         §_-u3f§ = null;
         if(§_-O2B§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-O2B§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-O2B§[_loc3_].§_-b1D§();
            }
            §_-O2B§ = null;
         }
         §_-d5a§ = null;
         §_-52o§ = null;
         if(§_-e4p§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-e4p§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.Destroy();
            }
            §_-e4p§ = null;
         }
         if(§_-62J§ != null)
         {
            _loc1_ = 0;
            _loc6_ = §_-62J§;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc1_];
               _loc1_++;
               _loc7_.§_-653§();
            }
            §_-62J§ = null;
         }
         §_-W2j§ = null;
         §_-f28§ = null;
         §_-744§ = null;
         §_-N3d§ = null;
         §_-m3g§ = null;
      }
      
      public function §_-92E§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Volume;
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-c2Y§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-c2Y§[_loc7_];
            if(_loc8_.type == param1 && param4 != _loc8_.§_-51X§ && _loc8_.§_-Z8§(param2,param3))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-F5k§(param1:IMap) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as Vector.<§_-D5P§>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as MovingPlatform;
         var _loc2_:Vector.<MovingPlatform> = §_-G2r§.§_-z27§.§_-s3l§;
         var _loc3_:uint = uint(int(_loc2_.length));
         var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
            _loc7_ = 0;
            _loc8_ = int(_loc3_);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = _loc2_[_loc9_];
               if(_loc10_.§_-K3b§ == _loc5_)
               {
                  _loc10_.§_-z1p§(_loc6_);
                  break;
               }
            }
         }
      }
      
      public function §_-25C§(param1:IMap) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as Vector.<NavNode>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as MovingPlatform;
         var _loc2_:Vector.<MovingPlatform> = §_-G2r§.§_-z27§.§_-s3l§;
         var _loc3_:uint = uint(int(_loc2_.length));
         var _loc4_:* = new StringMapKeysIterator(param1.h,param1.rh);
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            _loc6_ = _loc5_ in StringMap.reserved ? param1.getReserved(_loc5_) : param1.h[_loc5_];
            _loc7_ = 0;
            _loc8_ = int(_loc3_);
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = _loc2_[_loc9_];
               if(_loc10_.§_-K3b§ == _loc5_)
               {
                  _loc10_.§_-d0§(_loc6_);
                  break;
               }
            }
         }
      }
      
      public function §_-35X§(param1:IMap) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovingPlatform;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Vector.<§_-K1E§>;
         var _loc2_:Vector.<MovingPlatform> = §_-G2r§.§_-z27§.§_-s3l§;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = _loc6_.§_-K3b§;
            _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
            if(_loc8_ != null)
            {
               _loc6_.§_-a3k§(_loc8_);
            }
         }
      }
      
      public function §_-J4§(param1:IMap, param2:IMap) : void
      {
         var _loc5_:* = null as MovingPlatform;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Vector.<Hazard>;
         var _loc8_:int = 0;
         var _loc9_:* = null as Hazard;
         var _loc10_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:Vector.<MovingPlatform> = §_-G2r§.§_-z27§.§_-s3l§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = _loc5_.§_-K3b§;
            _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
            if(_loc7_ != null)
            {
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  _loc9_.§_-K3u§ = _loc5_;
               }
            }
            _loc10_ = _loc5_.§_-K3b§;
            _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
            if(_loc7_ != null)
            {
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  _loc9_.§_-K14§ = _loc5_;
               }
            }
         }
      }
      
      public function §_-54A§(param1:Volume) : void
      {
         var _loc3_:* = null as §_-k1A§;
         var _loc2_:uint = param1.type;
         if(_loc2_ == 4)
         {
            _loc3_ = §_-G2r§.§_-040§;
            _loc3_.§_-f3Q§(new Waypoint(_loc3_.§_-G2r§,param1));
         }
         else
         {
            §_-c2Y§.push(param1);
         }
      }
      
      public function §_-73A§(param1:§_-y2Y§, param2:Boolean, param3:Boolean) : void
      {
         §_-O2B§.push(param1);
         if(!param3)
         {
            §_-d5a§.push(param1);
         }
         if(param2)
         {
            §_-52o§.push(param1);
         }
         if(param1.§_-S1f§ < §_-75Z§)
         {
            §_-75Z§ = param1.§_-S1f§;
         }
         if(param1.§_-51L§ > §_-w1I§)
         {
            §_-w1I§ = param1.§_-51L§;
         }
         if(param1.§_-51L§ < §_-03R§)
         {
            §_-03R§ = param1.§_-51L§;
         }
      }
      
      public function §_-k3Z§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
      {
         if(param2)
         {
            §_-g5O§.push(param1);
         }
         else if(param3)
         {
            §_-k20§.push(param1);
         }
         else if(param4)
         {
            §_-l16§.push(param1);
         }
         else
         {
            §_-y3D§.push(param1);
         }
      }
      
      public function §_-R4s§(param1:§_-D5P§, param2:String, param3:IMap) : void
      {
         var _loc4_:Vector.<§_-D5P§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
         if(_loc4_ == null)
         {
            _loc4_ = new Vector.<§_-D5P§>();
            if(param2 in StringMap.reserved)
            {
               param3.setReserved(param2,_loc4_);
            }
            else
            {
               param3.h[param2] = _loc4_;
            }
         }
         _loc4_.push(param1);
      }
      
      public function §_-d4s§(param1:§_-y2Y§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
      {
         §_-73A§(param1,param4,param5);
         if(param2 != null)
         {
            §_-N2I§ = true;
            §_-R4s§(param1,param2,param3);
         }
      }
      
      public function §_-U2N§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
      {
         §_-k3Z§(param1,param4,param5,param6);
         if(param2 != null)
         {
            §_-YF§ = true;
            §_-R4s§(param1,param2,param3);
         }
      }
   }
}

