package
{
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-43w§
   {
      
      public static var init__:Boolean;
      
      public static var §_-O3n§:uint;
      
      public static var §_-h5s§:uint;
      
      public static var §_-q12§:uint;
      
      public static var §_-d50§:uint;
      
      public static var §_-F5u§:uint;
      
      public static var §_-uT§:uint;
      
      public static var §_-R1o§:uint;
      
      public static var §_-p1y§:uint;
      
      public static var §_-15K§:Point;
      
      public static var §_-s3J§:Point;
      
      public static var §_-W3w§:Vector.<§_-K1E§>;
      
      public static var §_-C42§:Point;
      
      public static var §_-vN§:Point;
      
      public static var §_-e4u§:Array;
      
      public static var §_-f2M§:Array;
      
      public static var §_-c2q§:IMap;
      
      public static var §_-d5g§:IMap;
      
      public static var §_-73Q§:IMap;
      
      public static var §_-uI§:Vector.<Number>;
      
      public static var §_-K4Z§:Vector.<Number>;
      
      public static var §_-jN§:int = 100;
      
      public static var §_-R39§:int = 16000;
      
      public static var §_-V3Z§:Number = 0.01;
      
      public static var §_-q2z§:uint = 255;
      
      public static var §_-e2r§:uint = 65535;
      
      public static var §_-t2x§:uint = 16711935;
      
      public static var §_-K5W§:uint = 16711680;
      
      public static var §_-Z27§:uint = 65280;
      
      public static var §_-e5j§:uint = 16777215;
      
      public static var §_-j1J§:uint = 16776960;
      
      public static var §_-P3B§:uint = 16777113;
      
      public static var §_-X2O§:uint = 0;
      
      public static var §_-L51§:uint = 6710886;
      
      public static var §_-k3O§:uint = 10027263;
      
      public static var §_-d3J§:uint = 26112;
      
      public static var §_-e4s§:uint = 102;
      
      public static var §_-N26§:uint = 6684672;
      
      public static var §_-n30§:uint = 16750899;
      
      public static var §_-a1K§:int = -1;
      
      public static var §_-l3v§:uint = 1024;
      
      public static var §_-C31§:uint = 10240;
      
      public var §_-Ek§:Vector.<§_-K1E§>;
      
      public var §_-K3W§:Vector.<§_-K1E§>;
      
      public var §_-L3G§:Vector.<uint>;
      
      public var §_-U1N§:IMap;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-43w§(param1:§_-oF§)
      {
         if(§_-43w§.§_-73Q§ == null)
         {
            §_-43w§.§_-73Q§ = new StringMap();
            §_-43w§.§_-73Q§.set("DoorLocal",true);
            §_-43w§.§_-73Q§.set("Door",true);
            §_-43w§.§_-73Q§.set("Plummet",true);
            §_-43w§.§_-73Q§.set("Trigger",true);
            §_-43w§.§_-73Q§.set("MultiTrigger",true);
            §_-43w§.§_-73Q§.set("Badge",true);
            §_-43w§.§_-73Q§.set("RoomAggro",true);
            §_-43w§.§_-73Q§.set("Think",true);
            §_-43w§.§_-73Q§.set("CutScene",true);
            §_-43w§.§_-73Q§.set("Script",true);
         }
         §_-G2r§ = param1;
         §_-U1N§ = new IntMap();
         §_-L3G§ = new Vector.<uint>();
         §_-K3W§ = new Vector.<§_-K1E§>();
         §_-Ek§ = new Vector.<§_-K1E§>();
      }
      
      public static function §_-a3W§(param1:uint, param2:uint, param3:String) : void
      {
         §_-43w§.§_-c2q§.h[param2] = param3;
         var _loc4_:StringMap = §_-43w§.§_-d5g§;
         if(param3 in StringMap.reserved)
         {
            _loc4_.setReserved(param3,param2);
         }
         else
         {
            _loc4_.h[param3] = param2;
         }
         §_-43w§.§_-e4u§[param1] = param2;
         §_-43w§.§_-f2M§[param2] = param1;
      }
      
      public static function §_-117§(param1:String) : Boolean
      {
         if(§_-43w§.§_-73Q§ == null)
         {
            §_-43w§.§_-73Q§ = new StringMap();
            §_-43w§.§_-73Q§.set("DoorLocal",true);
            §_-43w§.§_-73Q§.set("Door",true);
            §_-43w§.§_-73Q§.set("Plummet",true);
            §_-43w§.§_-73Q§.set("Trigger",true);
            §_-43w§.§_-73Q§.set("MultiTrigger",true);
            §_-43w§.§_-73Q§.set("Badge",true);
            §_-43w§.§_-73Q§.set("RoomAggro",true);
            §_-43w§.§_-73Q§.set("Think",true);
            §_-43w§.§_-73Q§.set("CutScene",true);
            §_-43w§.§_-73Q§.set("Script",true);
         }
         var _loc2_:StringMap = §_-43w§.§_-73Q§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function Init() : void
      {
         var _loc1_:* = null as StringMap;
         if(§_-43w§.§_-73Q§ == null)
         {
            §_-43w§.§_-73Q§ = new StringMap();
            _loc1_ = §_-43w§.§_-73Q§;
            if("DoorLocal" in StringMap.reserved)
            {
               _loc1_.setReserved("DoorLocal",true);
            }
            else
            {
               _loc1_.h["DoorLocal"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("Door" in StringMap.reserved)
            {
               _loc1_.setReserved("Door",true);
            }
            else
            {
               _loc1_.h["Door"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("Plummet" in StringMap.reserved)
            {
               _loc1_.setReserved("Plummet",true);
            }
            else
            {
               _loc1_.h["Plummet"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("Trigger" in StringMap.reserved)
            {
               _loc1_.setReserved("Trigger",true);
            }
            else
            {
               _loc1_.h["Trigger"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("MultiTrigger" in StringMap.reserved)
            {
               _loc1_.setReserved("MultiTrigger",true);
            }
            else
            {
               _loc1_.h["MultiTrigger"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("Badge" in StringMap.reserved)
            {
               _loc1_.setReserved("Badge",true);
            }
            else
            {
               _loc1_.h["Badge"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("RoomAggro" in StringMap.reserved)
            {
               _loc1_.setReserved("RoomAggro",true);
            }
            else
            {
               _loc1_.h["RoomAggro"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("Think" in StringMap.reserved)
            {
               _loc1_.setReserved("Think",true);
            }
            else
            {
               _loc1_.h["Think"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("CutScene" in StringMap.reserved)
            {
               _loc1_.setReserved("CutScene",true);
            }
            else
            {
               _loc1_.h["CutScene"] = true;
            }
            _loc1_ = §_-43w§.§_-73Q§;
            if("Script" in StringMap.reserved)
            {
               _loc1_.setReserved("Script",true);
            }
            else
            {
               _loc1_.h["Script"] = true;
            }
         }
      }
      
      public static function §_-c51§(param1:Number, param2:Number) : uint
      {
         var _loc3_:int = int(int(Math.floor(param1 + 0.01)) * 0.01);
         var _loc4_:int = int(int(Math.floor(param2 + 0.01)) * 0.01);
         return _loc3_ + 16000 << 16 | _loc4_ + 16000;
      }
      
      public function §_-h4Q§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-K1E§>;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-L3G§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-U1N§.h[§_-L3G§[_loc3_]];
            if(_loc4_ != null)
            {
               _loc4_.fixed = false;
            }
         }
         §_-L3G§.fixed = false;
      }
      
      public function §_-v4W§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint = 1, param7:Point = undefined) : §_-K1E§
      {
         if(param7 == null)
         {
            param7 = §_-43w§.§_-vN§;
         }
         §_-43w§.§_-C42§.x = param4 - param2;
         §_-43w§.§_-C42§.y = param5 - param3;
         return §_-r3y§(param1,param2,param3,§_-43w§.§_-C42§,param7,null,null,null,param6,0);
      }
      
      public function §_-q4k§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-K1E§>;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-L3G§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-U1N§.h[§_-L3G§[_loc3_]];
            if(_loc4_ != null)
            {
               _loc4_.fixed = true;
            }
         }
         §_-L3G§.fixed = true;
      }
      
      public function §_-K5q§() : Boolean
      {
         if(§_-K3W§ != null)
         {
            return int(§_-K3W§.length) > 0;
         }
         return false;
      }
      
      public function §_-D1i§() : Number
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-K1E§;
         var _loc1_:Number = -65535;
         var _loc2_:int = int(§_-Ek§.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_ + int(§_-K3W§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc5_ < _loc2_ ? §_-Ek§[_loc5_] : §_-K3W§[_loc5_ - _loc2_];
            if(!((_loc6_.type & 1) == 0 || _loc6_.§_-P4z§.y >= 0))
            {
               _loc1_ = Math.max(_loc1_,Math.max(_loc6_.startY,_loc6_.§_-n2p§));
            }
         }
         return _loc1_;
      }
      
      public function §_-r3y§(param1:int, param2:Number, param3:Number, param4:Point, param5:Point, param6:§_-K1E§, param7:Point, param8:Point, param9:uint, param10:uint, param11:int = 0, param12:uint = 0, param13:Vector.<§_-K1E§> = undefined) : §_-K1E§
      {
         var _loc25_:int = 0;
         var _loc14_:Number = param4.x;
         var _loc15_:Number = param4.y;
         if(_loc14_ == 0 && _loc15_ == 0)
         {
            return null;
         }
         var _loc16_:§_-K1E§ = null;
         var _loc17_:Number = 0;
         var _loc18_:§_-K1E§ = null;
         var _loc19_:Number = param2 + _loc14_;
         var _loc20_:Number = param3 + _loc15_;
         var _loc21_:Boolean = param11 != -1;
         var _loc22_:int = §_-8G§(param2,param3,_loc19_,_loc20_,§_-43w§.§_-W3w§);
         var _loc23_:int = 0;
         var _loc24_:int = _loc22_;
         while(_loc23_ < _loc24_)
         {
            _loc25_ = _loc23_++;
            _loc16_ = §_-43w§.§_-W3w§[_loc25_];
            if((_loc16_.type & param9) != 0)
            {
               if(!_loc16_.§_-R14§)
               {
                  if(!(_loc21_ && _loc16_.§_-TD§ != param11))
                  {
                     if(!(_loc16_.§_-o3T§ != 0 && _loc16_.§_-o3T§ == param1))
                     {
                        if((_loc16_.type & param12) == 0)
                        {
                           if(!((param10 & 2) != 0 && _loc16_.§_-o3T§ != 0))
                           {
                              if(_loc16_ != param6)
                              {
                                 if(!(_loc18_ != null && _loc18_.§_-P4z§ != null && _loc18_.§_-P4z§.y == -1 && (_loc18_.type & 1) != 0 && (_loc16_.type & 2) != 0 && _loc16_.§_-P4z§ != null && _loc16_.§_-P4z§.y == -1 && _loc18_.startY == _loc16_.startY && param13 == null && _loc16_.§_-y2j§ == _loc16_.startX))
                                 {
                                    if((param10 & 0x0D) == 0 && _loc16_.§_-P4z§ != null)
                                    {
                                       if(_loc16_.startX == _loc16_.§_-8h§)
                                       {
                                          if(param4.x != 0 && param4.x > 0 == _loc16_.§_-P4z§.x > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(_loc16_.startY == _loc16_.§_-n2p§)
                                       {
                                          if(param4.y != 0 && param4.y > 0 == _loc16_.§_-P4z§.y > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(param4.x == 0)
                                       {
                                          if(param4.y > 0 == _loc16_.§_-P4z§.y > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(param4.y == 0)
                                       {
                                          if(param4.x > 0 == _loc16_.§_-P4z§.x > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(param4.y > 0 == _loc16_.§_-P4z§.y > 0 && param4.x > 0 == _loc16_.§_-P4z§.x > 0)
                                       {
                                          continue;
                                       }
                                    }
                                    _loc17_ = §_-xN§.§_-d1Q§(param2,param3,_loc16_.startX,_loc16_.startY,_loc16_.§_-8h§ - _loc16_.startX,_loc16_.§_-n2p§ - _loc16_.startY,§_-43w§.§_-15K§);
                                    if(_loc17_ >= 0 || (param9 & 2) == 0 || (_loc16_.type & 2) == 0 || (param10 & 1) != 0)
                                    {
                                       if(§_-253§.§_-O5n§(param2,param3,_loc19_,_loc20_,_loc16_.startX,_loc16_.startY,_loc16_.§_-8h§,_loc16_.§_-n2p§,§_-43w§.§_-s3J§))
                                       {
                                          _loc18_ = _loc16_;
                                          if(param7 != null)
                                          {
                                             param7.x = §_-43w§.§_-15K§.x;
                                             param7.y = §_-43w§.§_-15K§.y;
                                          }
                                          if(param8 != null)
                                          {
                                             param8.x = _loc17_;
                                          }
                                          if(param13 == null)
                                          {
                                             _loc19_ = §_-43w§.§_-s3J§.x;
                                             _loc20_ = §_-43w§.§_-s3J§.y;
                                             _loc14_ = _loc19_ - param2;
                                             _loc15_ = _loc20_ - param3;
                                          }
                                          else if(int(param13.indexOf(_loc16_)) == -1)
                                          {
                                             param13.push(_loc16_);
                                          }
                                       }
                                    }
                                 }
                              }
                           }
                        }
                     }
                  }
               }
            }
         }
         if((param10 & 4) != 0 && _loc18_ != null)
         {
            if(_loc18_.§_-P4z§.y < 0 && param4.y < 0 && _loc15_ > param4.y)
            {
               _loc18_ = null;
            }
            else if(_loc18_.§_-P4z§.y > 0 && param4.y > 0 && _loc15_ < param4.y)
            {
               _loc18_ = null;
            }
            else if(_loc18_.§_-P4z§.x < 0 && param4.x < 0 && _loc14_ > param4.x)
            {
               _loc18_ = null;
            }
            else if(_loc18_.§_-P4z§.x > 0 && param4.x > 0 && _loc14_ < param4.x)
            {
               _loc18_ = null;
            }
         }
         if(_loc18_ != null)
         {
            param5.x = §_-43w§.§_-s3J§.x;
            param5.y = §_-43w§.§_-s3J§.y;
            param4.x = _loc14_;
            param4.y = _loc15_;
            return _loc18_;
         }
         return null;
      }
      
      public function §_-8G§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<§_-K1E§>) : int
      {
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:Vector.<§_-K1E§> = null;
         var _loc9_:int = §_-xN§.§_-K4M§(param1,param2,param3,param4,§_-43w§.§_-uI§,§_-43w§.§_-K4Z§,100);
         var _loc10_:int = 0;
         var _loc11_:int = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc6_ = §_-43w§.§_-c51§(§_-43w§.§_-uI§[_loc12_],§_-43w§.§_-K4Z§[_loc12_]);
            _loc8_ = §_-U1N§.h[_loc6_];
            if(_loc8_ != null)
            {
               _loc13_ = 0;
               _loc14_ = int(_loc8_.length);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  param5[_loc7_++] = _loc8_[_loc15_];
               }
            }
         }
         _loc10_ = 0;
         _loc11_ = int(§_-K3W§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            param5[_loc7_++] = §_-K3W§[_loc12_];
         }
         return _loc7_;
      }
      
      public function §_-T13§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as Vector.<§_-K1E§>;
         if(§_-L3G§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-L3G§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-L3G§[_loc3_];
               _loc5_ = §_-U1N§.h[_loc4_];
               if(_loc5_ != null)
               {
                  _loc5_.fixed = false;
                  _loc5_.length = 0;
                  §_-U1N§.remove(_loc4_);
               }
            }
            §_-U1N§ = null;
            §_-L3G§ = null;
         }
         if(§_-K3W§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-K3W§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-K3W§[_loc3_].§_-N54§();
            }
            §_-K3W§ = null;
         }
         if(§_-Ek§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Ek§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Ek§[_loc3_].§_-N54§();
            }
            §_-Ek§ = null;
         }
         if(§_-43w§.§_-W3w§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 1024)
            {
               _loc2_ = _loc1_++;
               §_-43w§.§_-W3w§[_loc2_] = null;
            }
         }
         §_-G2r§ = null;
      }
      
      public function §_-W4Q§(param1:§_-K1E§) : void
      {
         §_-K3W§.fixed = false;
         §_-K3W§.push(param1);
         param1.§_-KM§ = true;
         §_-K3W§.fixed = true;
      }
      
      public function §_-b5u§(param1:§_-K1E§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as IMap;
         var _loc8_:* = null as Vector.<§_-K1E§>;
         var _loc2_:int = §_-xN§.§_-K4M§(param1.startX,param1.startY,param1.§_-8h§,param1.§_-n2p§,§_-43w§.§_-uI§,§_-43w§.§_-K4Z§,100);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-43w§.§_-c51§(§_-43w§.§_-uI§[_loc5_],§_-43w§.§_-K4Z§[_loc5_]);
            if(§_-U1N§.h[_loc6_] == null)
            {
               _loc7_ = §_-U1N§;
               _loc8_ = new Vector.<§_-K1E§>();
               _loc7_.h[_loc6_] = _loc8_;
               §_-L3G§.push(_loc6_);
            }
            §_-U1N§.h[_loc6_].push(param1);
         }
         §_-Ek§.push(param1);
      }
   }
}

