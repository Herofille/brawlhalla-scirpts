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
   
   public class §_-w2h§
   {
      
      public static var §_-L2E§:String = "am_DynamicCollision_";
      
      public static var §_-l5M§:String = "am_DynamicNode_";
      
      public static var §_-o3X§:String = "am_DynamicRespawn_";
      
      public static var §_-q1p§:String = "am_DynamicItemDrop_";
      
      public static var §_-c1u§:String = "am_Midground";
      
      public static var §_-b2Y§:String = "am_Nav";
      
      public static var §_-m1c§:String = "am_Hotkey";
      
      public static var §_-Pd§:String = "_Init";
      
      public static var §_-Ve§:String = "_TeamInit";
      
      public static var §_-1K§:String = "_Init_Extra";
      
      public static var §_-T2r§:String = "_Set";
      
      public static var §_-49§:String = "am_NoSkulls";
      
      public static var §_-35F§:String = "am_Holiday";
      
      public static var §_-X1J§:String = "am_Red";
      
      public static var §_-J1P§:String = "am_Blue";
      
      public static var §_-c1z§:int = 350;
      
      public static var §_-e2X§:int = 100;
      
      public static var §_-C3f§:int = 350;
      
      public static var §_-D1i§:int = 600;
      
      public static var §_-B5W§:int = 50;
      
      public static var §_-P31§:int = 10;
      
      public var §_-238§:Boolean;
      
      public var §_-Xv§:Boolean;
      
      public var §_-B3v§:Boolean;
      
      public var §_-w3m§:Boolean;
      
      public var §_-O1e§:Boolean;
      
      public var §_-Il§:Boolean = false;
      
      public var §_-n1u§:Boolean = false;
      
      public var §_-wb§:Vector.<WaveData>;
      
      public var §_-g5Y§:Array = [];
      
      public var §_-o4M§:Array;
      
      public var §_-Rh§:uint = 0;
      
      public var §_-n5i§:Array;
      
      public var §_-q5e§:Rectangle;
      
      public var §_-t3N§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-d4J§:int = 1;
      
      public var §_-k5k§:Rectangle;
      
      public var §_-4s§:int;
      
      public var §_-ph§:int;
      
      public var §_-N4d§:int;
      
      public var §_-n3J§:int;
      
      public var §_-g2d§:Number;
      
      public var §_-G4O§:Number;
      
      public var §_-D56§:int;
      
      public var §_-m3w§:String;
      
      public var §_-d2V§:String;
      
      public var §_-OR§:Number = 1.79769313486231e+308;
      
      public var §_-44V§:uint = 0;
      
      public var §_-Z51§:Array = [];
      
      public var §_-D5D§:IMap = new ObjectMap();
      
      public var §_-C1F§:Array;
      
      public var §_-157§:MovieClip;
      
      public var §_-D1I§:§_-Nf§;
      
      public var §_-r2u§:LevelType;
      
      public var §_-V4h§:Array = [];
      
      public var §_-n4X§:MovieClip;
      
      public var §_-p5Q§:Array = [];
      
      public var §_-K2d§:Number = 1.79769313486231e+308;
      
      public var §_-05N§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-s5Q§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-la§:Vector.<ItemSpawn> = new Vector.<ItemSpawn>();
      
      public var §_-c1I§:Array = [];
      
      public var §_-B1q§:Number = 1.79769313486231e+308;
      
      public var §_-R3E§:Array = [];
      
      public var §_-TB§:§_-w51§ = null;
      
      public var §_-a4v§:Array = [];
      
      public var §_-V3l§:Rectangle;
      
      public var §_-k3M§:Point;
      
      public var §_-C4§:String;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-w2h§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-D1I§ = new §_-Nf§(§_-k2A§);
      }
      
      public function §_-X2d§(param1:uint) : void
      {
         var _loc4_:* = null as §_-w51§;
         if(§_-44V§ == param1)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Array = §_-a4v§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            if(_loc4_.§_-Q5w§ != null)
            {
               _loc4_.§_-E3F§(param1 + _loc4_.§_-n2T§);
            }
         }
         §_-Z51§.sort(§_-z5d§);
         §_-c1I§.sort(§_-z5d§);
         §_-a4v§.sort(§_-z5d§);
         §_-44V§ = param1;
      }
      
      public function §_-z5d§(param1:§_-w51§, param2:§_-w51§) : int
      {
         var _loc3_:int = int(param1.§_-g5§ - param2.§_-g5§);
         if(_loc3_ != 0)
         {
            return _loc3_;
         }
         _loc3_ = int(param1.§_-14y§ - param2.§_-14y§);
         if(_loc3_ != 0)
         {
            return _loc3_;
         }
         if(param1.§_-Q5w§ == null != (param2.§_-Q5w§ == null))
         {
            if(param1.§_-Q5w§ == null)
            {
               return -1;
            }
            return 1;
         }
         if(param1.§_-Q5w§ == null)
         {
            return 0;
         }
         if(param1.§_-Q5w§.§_-Dv§ == param2.§_-Q5w§.§_-Dv§)
         {
            return 0;
         }
         if(param1.§_-Q5w§.§_-Dv§ < param2.§_-Q5w§.§_-Dv§)
         {
            return -1;
         }
         return 1;
      }
      
      public function §_-019§() : void
      {
         var _loc3_:* = null as §_-y12§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-p5Q§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_.§_-oZ§ != null)
            {
               _loc3_.§_-oZ§.§_-R45§();
               _loc3_.§_-oZ§ = null;
            }
         }
      }
      
      public function §_-v2k§(param1:LevelType) : void
      {
         var _loc2_:* = null as §_-T5A§;
         §_-r2u§ = param1;
         §_-w3m§ = false;
         §_-O1e§ = §_-r2u§ != null && (§_-r2u§.§_-P5K§ || §_-r2u§.§_-B4v§);
         if(§_-r2u§ != null)
         {
            §_-r2u§.§_-P1q§();
         }
         if(§_-T5A§.§_-N5w§(§_-r2u§))
         {
            _loc2_ = §_-k2A§.§_-F2I§;
            if(_loc2_.§_-43h§)
            {
               _loc2_.§_-F4S§();
            }
            _loc2_.§_-o2x§();
         }
      }
      
      public function §_-cO§(param1:§_-w51§, param2:uint, param3:Boolean) : Boolean
      {
         if(!§_-Il§)
         {
            return true;
         }
         if(param1.§_-Q5w§ == null)
         {
            return true;
         }
         var _loc4_:uint = param3 ? param2 + param1.§_-n2T§ : param2 + param1.§_-65V§;
         param1.§_-E3F§(_loc4_);
         if(param1.§_-g5§ < §_-V3l§.left)
         {
            return false;
         }
         if(param1.§_-g5§ > §_-V3l§.right)
         {
            return false;
         }
         if(param1.§_-14y§ > §_-V3l§.bottom - 350)
         {
            return false;
         }
         if(param1.§_-Q5w§.§_-i2T§(param2))
         {
            return false;
         }
         var _loc5_:Number = param3 ? §_-V3l§.top + 350 : §_-V3l§.top + 100;
         if(param1.§_-14y§ < _loc5_)
         {
            return false;
         }
         return true;
      }
      
      public function §_-06h§(param1:ItemSpawn, param2:uint) : Boolean
      {
         if(!§_-n1u§)
         {
            return true;
         }
         if(param1.§_-Q5w§ == null)
         {
            return true;
         }
         param1.§_-E3F§(param2 + param1.§_-65V§);
         if(param1.§_-g5§ < §_-V3l§.left)
         {
            return false;
         }
         if(param1.§_-g5§ + param1.§_-if§ > §_-V3l§.right)
         {
            return false;
         }
         if(param1.§_-14y§ + param1.§_-82v§ > §_-V3l§.bottom - 600)
         {
            return false;
         }
         if(param1.§_-14y§ < §_-V3l§.top + 50)
         {
            return false;
         }
         return true;
      }
      
      public function §_-A2s§() : Boolean
      {
         if(§_-w3m§)
         {
            return true;
         }
         if(§_-r2u§ == null)
         {
            return false;
         }
         if(!§_-k2A§.§_-F2I§.§_-o2x§())
         {
            return false;
         }
         §_-n4X§ = new MovieClip();
         §_-k2A§.§_-g2p§.stage.addChild(§_-n4X§);
         §_-k2A§.§_-b4a§.x = 0;
         §_-k2A§.§_-b4a§.y = 0;
         §_-k2A§.§_-b4a§.scaleX = 0;
         §_-k2A§.§_-b4a§.scaleY = 0;
         §_-k2A§.§_-F2I§.§_-gb§();
         §_-Z51§.sort(§_-z5d§);
         §_-c1I§.sort(§_-z5d§);
         §_-a4v§.sort(§_-z5d§);
         §_-k2A§.§_-V1Q§.§_-l2J§();
         if(§_-n4X§.parent != null)
         {
            §_-n4X§.parent.removeChild(§_-n4X§);
         }
         §_-k2A§.§_-t3a§.§_-1Y§();
         §_-k2A§.§_-t5f§.§_-do§();
         §_-k2A§.§_-14F§ = false;
         §_-k2A§.§_-Q2l§ = 0;
         §_-w3m§ = true;
         return true;
      }
      
      public function §_-Y2l§(param1:uint, param2:Array) : Array
      {
         var _loc4_:* = null as §_-w51§;
         if(param1 == §_-Rh§ && param2 == §_-o4M§)
         {
            return §_-n5i§;
         }
         §_-n5i§ = [];
         var _loc3_:int = 0;
         while(_loc3_ < int(param2.length))
         {
            _loc4_ = param2[_loc3_];
            _loc3_++;
            if(§_-cO§(_loc4_,param1,true))
            {
               §_-n5i§.push(_loc4_);
            }
         }
         §_-Rh§ = param1;
         §_-o4M§ = param2;
         §_-n5i§.sort(§_-z5d§);
         return §_-n5i§;
      }
      
      public function §_-D1n§() : uint
      {
         var _loc1_:String = §_-r2u§.§_-fu§;
         if(_loc1_ == null || _loc1_.length == 0)
         {
            return 0;
         }
         var _loc2_:§_-V29§ = §_-01m§.§_-s2o§(§_-r2u§.§_-fu§);
         if(_loc2_ == null || _loc2_.§_-o55§ == null)
         {
            return 0;
         }
         var _loc3_:Number = 100 * (_loc2_.§_-H36§ / _loc2_.§_-CC§);
         return uint(_loc3_);
      }
      
      public function §_-v2e§() : §_-w51§
      {
         if(§_-TB§ == null)
         {
            §_-TB§ = new §_-w51§(§_-V3l§.left + §_-V3l§.width / 2,§_-V3l§.top + 150);
         }
         return §_-TB§;
      }
      
      public function §_-I1H§(param1:uint, param2:uint) : Array
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as Volume;
         var _loc3_:Array = [];
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-g5Y§.length);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-g5Y§[_loc6_];
            if(_loc7_.type == param1 && param2 != _loc7_.§_-Q54§)
            {
               _loc3_.push(_loc7_);
            }
         }
         return _loc3_;
      }
      
      public function §_-J5g§(param1:Number, param2:Number) : void
      {
         var _loc15_:int = 0;
         var _loc16_:* = null as §_-k2r§;
         var _loc17_:Number = NaN;
         var _loc18_:Number = NaN;
         var _loc19_:* = null as String;
         var _loc3_:Vector.<§_-k2r§> = new Vector.<§_-k2r§>();
         var _loc4_:Vector.<§_-k2r§> = new Vector.<§_-k2r§>();
         var _loc5_:Number = 0;
         var _loc6_:Number = 0;
         var _loc7_:Point = new Point();
         var _loc8_:Point = new Point();
         var _loc9_:Point = new Point();
         var _loc10_:Point = new Point();
         var _loc11_:Point = new Point();
         var _loc12_:Vector.<§_-k2r§> = §_-k2A§.§_-t3a§.§_-m20§.concat(§_-k2A§.§_-t3a§.§_-L1R§);
         var _loc13_:int = 0;
         var _loc14_:int = int(_loc12_.length);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc16_ = _loc12_[_loc15_];
            if(_loc16_.§_-T3s§ == null)
            {
               if((_loc16_.type & 4) != 0)
               {
                  §_-238§ = true;
                  _loc16_.§_-T3s§ = new Point();
               }
               else
               {
                  _loc17_ = _loc16_.startX > _loc16_.§_-V3n§ ? _loc16_.startX - _loc16_.§_-V3n§ : _loc16_.§_-V3n§ - _loc16_.startX;
                  _loc18_ = _loc16_.startY > _loc16_.§_-e2P§ ? _loc16_.startY - _loc16_.§_-e2P§ : _loc16_.§_-e2P§ - _loc16_.startY;
                  _loc16_.§_-T3s§ = new Point(_loc18_,_loc17_);
                  _loc3_.length = 0;
                  _loc4_.length = 0;
                  _loc5_ = (_loc16_.startX + _loc16_.§_-V3n§) * 0.5;
                  _loc6_ = (_loc16_.startY + _loc16_.§_-e2P§) * 0.5;
                  _loc5_ += 5 - _loc5_ % 10;
                  _loc6_ += 5 - _loc6_ % 10;
                  if((_loc16_.type & 2) != 0)
                  {
                     _loc16_.§_-T3s§.y *= -1;
                     if(_loc16_.§_-e2P§ < _loc16_.startY)
                     {
                        _loc16_.§_-T3s§.x *= -1;
                     }
                  }
                  else
                  {
                     if(_loc16_.startX == _loc16_.§_-V3n§)
                     {
                        _loc9_.x = param1 + 10;
                        _loc10_.x = -param1 - 10;
                        §_-k2A§.§_-t3a§.§_-u29§(0,_loc5_,_loc6_,_loc9_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                        §_-k2A§.§_-t3a§.§_-u29§(0,_loc5_,_loc6_,_loc10_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                        if(int(int(_loc4_.length) % 2) != 0)
                        {
                           _loc16_.§_-T3s§.x *= -1;
                        }
                     }
                     else
                     {
                        _loc7_.y = param2 + 10;
                        _loc8_.y = -param2 - 10;
                        §_-k2A§.§_-t3a§.§_-u29§(0,_loc5_,_loc6_,_loc7_,_loc11_,_loc16_,null,null,1,8,0,0,_loc4_);
                        §_-k2A§.§_-t3a§.§_-u29§(0,_loc5_,_loc6_,_loc8_,_loc11_,_loc16_,null,null,1,8,0,0,_loc3_);
                        if(_loc16_.§_-e2P§ >= _loc16_.startY)
                        {
                           if(int(int(_loc4_.length) % 2) != 0)
                           {
                              _loc16_.§_-T3s§.y *= -1;
                           }
                           else
                           {
                              _loc16_.§_-T3s§.x *= -1;
                           }
                        }
                        else if(int(int(_loc4_.length) % 2) != 0)
                        {
                           _loc16_.§_-T3s§.x *= -1;
                           _loc16_.§_-T3s§.y *= -1;
                        }
                     }
                     if(int(int(_loc4_.length) % 2) == int(int(_loc3_.length) % 2))
                     {
                        _loc19_ = "[Level.hx] You have an unclosed shape in the collisions layer using line: (" + _loc16_.startX + ", " + _loc16_.startY + ") - (" + _loc16_.§_-V3n§ + ", " + _loc16_.§_-e2P§ + ")";
                     }
                  }
                  _loc16_.§_-W5w§();
               }
            }
         }
      }
      
      public function §_-Z4O§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<WaveData>;
         var _loc5_:* = null as WaveData;
         var _loc6_:* = null as Array;
         var _loc7_:* = null as Hazard;
         if(§_-k2A§.§_-F2I§ != null)
         {
            §_-k2A§.§_-F2I§.§_-F4S§();
         }
         §_-n4X§ = null;
         §_-q5e§ = null;
         §_-k2A§ = null;
         if(§_-s5Q§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-s5Q§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-s5Q§[_loc3_].§_-w5c§();
            }
            §_-s5Q§ = null;
         }
         if(§_-05N§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-05N§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-05N§[_loc3_].§_-w5c§();
            }
            §_-05N§ = null;
         }
         if(§_-la§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-la§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-la§[_loc3_].§_-w5c§();
            }
            §_-la§ = null;
         }
         if(§_-t3N§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-t3N§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-t3N§[_loc3_].§_-w5c§();
            }
            §_-t3N§ = null;
         }
         §_-TB§ = null;
         §_-g5Y§ = null;
         §_-157§ = null;
         if(§_-D1I§ != null)
         {
            §_-D1I§.§_-12c§();
         }
         §_-D1I§ = null;
         if(§_-a4v§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-a4v§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-a4v§[_loc3_].§_-w5c§();
            }
            §_-a4v§ = null;
         }
         §_-Z51§ = null;
         §_-c1I§ = null;
         if(§_-wb§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-wb§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_.Destroy();
            }
            §_-wb§ = null;
         }
         if(§_-R3E§ != null)
         {
            _loc1_ = 0;
            _loc6_ = §_-R3E§;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc1_];
               _loc1_++;
               _loc7_.§_-31§();
            }
            §_-R3E§ = null;
         }
         §_-V4h§ = null;
         §_-p5Q§ = null;
         §_-D5D§ = null;
         §_-n5i§ = null;
         §_-o4M§ = null;
      }
      
      public function §_-83n§(param1:uint, param2:Number, param3:Number, param4:uint = 4294967295) : Boolean
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as Volume;
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-g5Y§.length);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-g5Y§[_loc7_];
            if(_loc8_.type == param1 && param4 != _loc8_.§_-Q54§ && _loc8_.§_-u1T§(param2,param3))
            {
               return true;
            }
         }
         return false;
      }
      
      public function §_-4N§(param1:IMap) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as Vector.<§_-38§>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as MovingPlatform;
         var _loc2_:Vector.<MovingPlatform> = §_-k2A§.§_-V1Q§.§_-Sk§;
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
               if(_loc10_.§_-Dv§ == _loc5_)
               {
                  _loc10_.§_-g4E§(_loc6_);
                  break;
               }
            }
         }
      }
      
      public function §_-P2x§(param1:IMap) : void
      {
         var _loc5_:* = null as String;
         var _loc6_:* = null as Vector.<NavNode>;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as MovingPlatform;
         var _loc2_:Vector.<MovingPlatform> = §_-k2A§.§_-V1Q§.§_-Sk§;
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
               if(_loc10_.§_-Dv§ == _loc5_)
               {
                  _loc10_.§_-r2p§(_loc6_);
                  break;
               }
            }
         }
      }
      
      public function §_-g5c§(param1:IMap) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovingPlatform;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Vector.<§_-k2r§>;
         var _loc2_:Vector.<MovingPlatform> = §_-k2A§.§_-V1Q§.§_-Sk§;
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc2_[_loc5_];
            _loc7_ = _loc6_.§_-Dv§;
            _loc8_ = _loc7_ in StringMap.reserved ? param1.getReserved(_loc7_) : param1.h[_loc7_];
            if(_loc8_ != null)
            {
               _loc6_.§_-06S§(_loc8_);
            }
         }
      }
      
      public function §_-a1x§(param1:IMap, param2:IMap) : void
      {
         var _loc5_:* = null as MovingPlatform;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Vector.<Hazard>;
         var _loc8_:int = 0;
         var _loc9_:* = null as Hazard;
         var _loc10_:* = null as String;
         var _loc3_:int = 0;
         var _loc4_:Vector.<MovingPlatform> = §_-k2A§.§_-V1Q§.§_-Sk§;
         while(_loc3_ < int(_loc4_.length))
         {
            _loc5_ = _loc4_[_loc3_];
            _loc3_++;
            _loc6_ = _loc5_.§_-Dv§;
            _loc7_ = _loc6_ in StringMap.reserved ? param1.getReserved(_loc6_) : param1.h[_loc6_];
            if(_loc7_ != null)
            {
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  _loc9_.§_-D5d§ = _loc5_;
               }
            }
            _loc10_ = _loc5_.§_-Dv§;
            _loc7_ = _loc10_ in StringMap.reserved ? param2.getReserved(_loc10_) : param2.h[_loc10_];
            if(_loc7_ != null)
            {
               _loc8_ = 0;
               while(_loc8_ < int(_loc7_.length))
               {
                  _loc9_ = _loc7_[_loc8_];
                  _loc8_++;
                  _loc9_.§_-G2w§ = _loc5_;
               }
            }
         }
      }
      
      public function §_-w4j§(param1:Volume) : void
      {
         var _loc3_:* = null as §_-mj§;
         var _loc2_:uint = param1.type;
         if(_loc2_ == 4)
         {
            _loc3_ = §_-k2A§.§_-A5R§;
            _loc3_.§_-Vj§(new Waypoint(_loc3_.§_-k2A§,param1));
         }
         else
         {
            §_-g5Y§.push(param1);
         }
      }
      
      public function §_-xM§(param1:§_-w51§, param2:Boolean, param3:Boolean) : void
      {
         §_-a4v§.push(param1);
         if(!param3)
         {
            §_-Z51§.push(param1);
         }
         if(param2)
         {
            §_-c1I§.push(param1);
         }
         if(param1.§_-14y§ < §_-B1q§)
         {
            §_-B1q§ = param1.§_-14y§;
         }
         if(param1.§_-g5§ > §_-OR§)
         {
            §_-OR§ = param1.§_-g5§;
         }
         if(param1.§_-g5§ < §_-K2d§)
         {
            §_-K2d§ = param1.§_-g5§;
         }
      }
      
      public function §_-g25§(param1:ItemSpawn, param2:Boolean, param3:Boolean, param4:Boolean) : void
      {
         if(param2)
         {
            §_-05N§.push(param1);
         }
         else if(param3)
         {
            §_-la§.push(param1);
         }
         else if(param4)
         {
            §_-t3N§.push(param1);
         }
         else
         {
            §_-s5Q§.push(param1);
         }
      }
      
      public function §_-83z§(param1:§_-38§, param2:String, param3:IMap) : void
      {
         var _loc4_:Vector.<§_-38§> = param2 in StringMap.reserved ? param3.getReserved(param2) : param3.h[param2];
         if(_loc4_ == null)
         {
            _loc4_ = new Vector.<§_-38§>();
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
      
      public function §_-y3K§(param1:§_-w51§, param2:String, param3:IMap, param4:Boolean, param5:Boolean) : void
      {
         §_-xM§(param1,param4,param5);
         if(param2 != null)
         {
            §_-Il§ = true;
            §_-83z§(param1,param2,param3);
         }
      }
      
      public function §_-R46§(param1:ItemSpawn, param2:String, param3:IMap, param4:Boolean, param5:Boolean, param6:Boolean) : void
      {
         §_-g25§(param1,param4,param5,param6);
         if(param2 != null)
         {
            §_-n1u§ = true;
            §_-83z§(param1,param2,param3);
         }
      }
   }
}

