package
{
   import flash.geom.Point;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-d4E§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Y2w§:uint;
      
      public static var §_-P3F§:uint;
      
      public static var §_-XH§:uint;
      
      public static var §_-D3z§:uint;
      
      public static var §_-y57§:uint;
      
      public static var §_-N20§:uint;
      
      public static var §_-X34§:uint;
      
      public static var §_-o3P§:uint;
      
      public static var §_-b2f§:Point;
      
      public static var §_-j3J§:Point;
      
      public static var §_-9r§:Vector.<§_-k2r§>;
      
      public static var §_-a3N§:Point;
      
      public static var §_-U4s§:Point;
      
      public static var §_-a1P§:Array;
      
      public static var §_-37§:Array;
      
      public static var §_-J2y§:IMap;
      
      public static var §_-tH§:IMap;
      
      public static var §_-E8§:IMap;
      
      public static var §_-71s§:Vector.<Number>;
      
      public static var §_-K5E§:Vector.<Number>;
      
      public static var §_-n4E§:int = 100;
      
      public static var §_-T57§:int = 16000;
      
      public static var §_-g1R§:Number = 0.01;
      
      public static var §_-63V§:uint = 255;
      
      public static var §_-G2q§:uint = 65535;
      
      public static var §_-t3k§:uint = 16711935;
      
      public static var §_-94O§:uint = 16711680;
      
      public static var §_-t2M§:uint = 65280;
      
      public static var §_-9P§:uint = 16777215;
      
      public static var §_-54x§:uint = 16776960;
      
      public static var §_-va§:uint = 16777113;
      
      public static var §_-E1N§:uint = 0;
      
      public static var §_-15x§:uint = 6710886;
      
      public static var §_-y5d§:uint = 10027263;
      
      public static var §_-J4J§:uint = 26112;
      
      public static var §_-y2y§:uint = 102;
      
      public static var §_-B2P§:uint = 6684672;
      
      public static var §_-p1y§:uint = 16750899;
      
      public static var §_-Z1i§:int = -1;
      
      public static var §_-j5t§:uint = 1024;
      
      public static var §_-w1S§:uint = 10240;
      
      public var §_-m20§:Vector.<§_-k2r§>;
      
      public var §_-L1R§:Vector.<§_-k2r§>;
      
      public var §_-Cq§:Vector.<uint>;
      
      public var §_-4M§:IMap;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-d4E§(param1:§_-e5o§)
      {
         if(§_-d4E§.§_-E8§ == null)
         {
            §_-d4E§.§_-E8§ = new StringMap();
            §_-d4E§.§_-E8§.set("DoorLocal",true);
            §_-d4E§.§_-E8§.set("Door",true);
            §_-d4E§.§_-E8§.set("Plummet",true);
            §_-d4E§.§_-E8§.set("Trigger",true);
            §_-d4E§.§_-E8§.set("MultiTrigger",true);
            §_-d4E§.§_-E8§.set("Badge",true);
            §_-d4E§.§_-E8§.set("RoomAggro",true);
            §_-d4E§.§_-E8§.set("Think",true);
            §_-d4E§.§_-E8§.set("CutScene",true);
            §_-d4E§.§_-E8§.set("Script",true);
         }
         §_-k2A§ = param1;
         §_-4M§ = new IntMap();
         §_-Cq§ = new Vector.<uint>();
         §_-L1R§ = new Vector.<§_-k2r§>();
         §_-m20§ = new Vector.<§_-k2r§>();
      }
      
      public static function §_-v4g§(param1:uint, param2:uint, param3:String) : void
      {
         §_-d4E§.§_-J2y§.h[param2] = param3;
         var _loc4_:StringMap = §_-d4E§.§_-tH§;
         if(param3 in StringMap.reserved)
         {
            _loc4_.setReserved(param3,param2);
         }
         else
         {
            _loc4_.h[param3] = param2;
         }
         §_-d4E§.§_-a1P§[param1] = param2;
         §_-d4E§.§_-37§[param2] = param1;
      }
      
      public static function §_-z2V§(param1:String) : Boolean
      {
         if(§_-d4E§.§_-E8§ == null)
         {
            §_-d4E§.§_-E8§ = new StringMap();
            §_-d4E§.§_-E8§.set("DoorLocal",true);
            §_-d4E§.§_-E8§.set("Door",true);
            §_-d4E§.§_-E8§.set("Plummet",true);
            §_-d4E§.§_-E8§.set("Trigger",true);
            §_-d4E§.§_-E8§.set("MultiTrigger",true);
            §_-d4E§.§_-E8§.set("Badge",true);
            §_-d4E§.§_-E8§.set("RoomAggro",true);
            §_-d4E§.§_-E8§.set("Think",true);
            §_-d4E§.§_-E8§.set("CutScene",true);
            §_-d4E§.§_-E8§.set("Script",true);
         }
         var _loc2_:StringMap = §_-d4E§.§_-E8§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function Init() : void
      {
         var _loc1_:* = null as StringMap;
         if(§_-d4E§.§_-E8§ == null)
         {
            §_-d4E§.§_-E8§ = new StringMap();
            _loc1_ = §_-d4E§.§_-E8§;
            if("DoorLocal" in StringMap.reserved)
            {
               _loc1_.setReserved("DoorLocal",true);
            }
            else
            {
               _loc1_.h["DoorLocal"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("Door" in StringMap.reserved)
            {
               _loc1_.setReserved("Door",true);
            }
            else
            {
               _loc1_.h["Door"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("Plummet" in StringMap.reserved)
            {
               _loc1_.setReserved("Plummet",true);
            }
            else
            {
               _loc1_.h["Plummet"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("Trigger" in StringMap.reserved)
            {
               _loc1_.setReserved("Trigger",true);
            }
            else
            {
               _loc1_.h["Trigger"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("MultiTrigger" in StringMap.reserved)
            {
               _loc1_.setReserved("MultiTrigger",true);
            }
            else
            {
               _loc1_.h["MultiTrigger"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("Badge" in StringMap.reserved)
            {
               _loc1_.setReserved("Badge",true);
            }
            else
            {
               _loc1_.h["Badge"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("RoomAggro" in StringMap.reserved)
            {
               _loc1_.setReserved("RoomAggro",true);
            }
            else
            {
               _loc1_.h["RoomAggro"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("Think" in StringMap.reserved)
            {
               _loc1_.setReserved("Think",true);
            }
            else
            {
               _loc1_.h["Think"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
            if("CutScene" in StringMap.reserved)
            {
               _loc1_.setReserved("CutScene",true);
            }
            else
            {
               _loc1_.h["CutScene"] = true;
            }
            _loc1_ = §_-d4E§.§_-E8§;
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
      
      public static function §_-n3q§(param1:Number, param2:Number) : uint
      {
         var _loc3_:int = int(int(Math.floor(param1 + 0.01)) * 0.01);
         var _loc4_:int = int(int(Math.floor(param2 + 0.01)) * 0.01);
         return _loc3_ + 16000 << 16 | _loc4_ + 16000;
      }
      
      public function §_-So§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-k2r§>;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Cq§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-4M§.h[§_-Cq§[_loc3_]];
            if(_loc4_ != null)
            {
               _loc4_.fixed = false;
            }
         }
         §_-Cq§.fixed = false;
      }
      
      public function §_-e4O§(param1:uint, param2:Number, param3:Number, param4:Number, param5:Number, param6:uint = 1, param7:Point = undefined) : §_-k2r§
      {
         if(param7 == null)
         {
            param7 = §_-d4E§.§_-U4s§;
         }
         §_-d4E§.§_-a3N§.x = param4 - param2;
         §_-d4E§.§_-a3N§.y = param5 - param3;
         return §_-u29§(param1,param2,param3,§_-d4E§.§_-a3N§,param7,null,null,null,param6,0);
      }
      
      public function §_-1Y§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-k2r§>;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Cq§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-4M§.h[§_-Cq§[_loc3_]];
            if(_loc4_ != null)
            {
               _loc4_.fixed = true;
            }
         }
         §_-Cq§.fixed = true;
      }
      
      public function §_-o2l§() : Boolean
      {
         if(§_-L1R§ != null)
         {
            return int(§_-L1R§.length) > 0;
         }
         return false;
      }
      
      public function §_-K2I§() : Number
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-k2r§;
         var _loc1_:Number = -65535;
         var _loc2_:int = int(§_-m20§.length);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_ + int(§_-L1R§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = _loc5_ < _loc2_ ? §_-m20§[_loc5_] : §_-L1R§[_loc5_ - _loc2_];
            if(!((_loc6_.type & 1) == 0 || _loc6_.§_-T3s§.y >= 0))
            {
               _loc1_ = Math.max(_loc1_,Math.max(_loc6_.startY,_loc6_.§_-e2P§));
            }
         }
         return _loc1_;
      }
      
      public function §_-u29§(param1:int, param2:Number, param3:Number, param4:Point, param5:Point, param6:§_-k2r§, param7:Point, param8:Point, param9:uint, param10:uint, param11:int = 0, param12:uint = 0, param13:Vector.<§_-k2r§> = undefined) : §_-k2r§
      {
         var _loc25_:int = 0;
         var _loc14_:Number = param4.x;
         var _loc15_:Number = param4.y;
         if(_loc14_ == 0 && _loc15_ == 0)
         {
            return null;
         }
         var _loc16_:§_-k2r§ = null;
         var _loc17_:Number = 0;
         var _loc18_:§_-k2r§ = null;
         var _loc19_:Number = param2 + _loc14_;
         var _loc20_:Number = param3 + _loc15_;
         var _loc21_:Boolean = param11 != -1;
         var _loc22_:int = §_-03y§(param2,param3,_loc19_,_loc20_,§_-d4E§.§_-9r§);
         var _loc23_:int = 0;
         var _loc24_:int = _loc22_;
         while(_loc23_ < _loc24_)
         {
            _loc25_ = _loc23_++;
            _loc16_ = §_-d4E§.§_-9r§[_loc25_];
            if((_loc16_.type & param9) != 0)
            {
               if(!_loc16_.§_-hI§)
               {
                  if(!(_loc21_ && _loc16_.§_-O2b§ != param11))
                  {
                     if(!(_loc16_.§_-95w§ != 0 && _loc16_.§_-95w§ == param1))
                     {
                        if((_loc16_.type & param12) == 0)
                        {
                           if(!((param10 & 2) != 0 && _loc16_.§_-95w§ != 0))
                           {
                              if(_loc16_ != param6)
                              {
                                 if(!(_loc18_ != null && _loc18_.§_-T3s§ != null && _loc18_.§_-T3s§.y == -1 && (_loc18_.type & 1) != 0 && (_loc16_.type & 2) != 0 && _loc16_.§_-T3s§ != null && _loc16_.§_-T3s§.y == -1 && _loc18_.startY == _loc16_.startY && param13 == null && _loc16_.§_-V2g§ == _loc16_.startX))
                                 {
                                    if((param10 & 0x0D) == 0 && _loc16_.§_-T3s§ != null)
                                    {
                                       if(_loc16_.startX == _loc16_.§_-V3n§)
                                       {
                                          if(param4.x != 0 && param4.x > 0 == _loc16_.§_-T3s§.x > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(_loc16_.startY == _loc16_.§_-e2P§)
                                       {
                                          if(param4.y != 0 && param4.y > 0 == _loc16_.§_-T3s§.y > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(param4.x == 0)
                                       {
                                          if(param4.y > 0 == _loc16_.§_-T3s§.y > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(param4.y == 0)
                                       {
                                          if(param4.x > 0 == _loc16_.§_-T3s§.x > 0)
                                          {
                                             continue;
                                          }
                                       }
                                       else if(param4.y > 0 == _loc16_.§_-T3s§.y > 0 && param4.x > 0 == _loc16_.§_-T3s§.x > 0)
                                       {
                                          continue;
                                       }
                                    }
                                    _loc17_ = §_-13q§.§_-g4n§(param2,param3,_loc16_.startX,_loc16_.startY,_loc16_.§_-V3n§ - _loc16_.startX,_loc16_.§_-e2P§ - _loc16_.startY,§_-d4E§.§_-b2f§);
                                    if(_loc17_ >= 0 || (param9 & 2) == 0 || (_loc16_.type & 2) == 0 || (param10 & 1) != 0)
                                    {
                                       if(§_-V2G§.§_-xu§(param2,param3,_loc19_,_loc20_,_loc16_.startX,_loc16_.startY,_loc16_.§_-V3n§,_loc16_.§_-e2P§,§_-d4E§.§_-j3J§))
                                       {
                                          _loc18_ = _loc16_;
                                          if(param7 != null)
                                          {
                                             param7.x = §_-d4E§.§_-b2f§.x;
                                             param7.y = §_-d4E§.§_-b2f§.y;
                                          }
                                          if(param8 != null)
                                          {
                                             param8.x = _loc17_;
                                          }
                                          if(param13 == null)
                                          {
                                             _loc19_ = §_-d4E§.§_-j3J§.x;
                                             _loc20_ = §_-d4E§.§_-j3J§.y;
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
            if(_loc18_.§_-T3s§.y < 0 && param4.y < 0 && _loc15_ > param4.y)
            {
               _loc18_ = null;
            }
            else if(_loc18_.§_-T3s§.y > 0 && param4.y > 0 && _loc15_ < param4.y)
            {
               _loc18_ = null;
            }
            else if(_loc18_.§_-T3s§.x < 0 && param4.x < 0 && _loc14_ > param4.x)
            {
               _loc18_ = null;
            }
            else if(_loc18_.§_-T3s§.x > 0 && param4.x > 0 && _loc14_ < param4.x)
            {
               _loc18_ = null;
            }
         }
         if(_loc18_ != null)
         {
            param5.x = §_-d4E§.§_-j3J§.x;
            param5.y = §_-d4E§.§_-j3J§.y;
            param4.x = _loc14_;
            param4.y = _loc15_;
            return _loc18_;
         }
         return null;
      }
      
      public function §_-03y§(param1:Number, param2:Number, param3:Number, param4:Number, param5:Vector.<§_-k2r§>) : int
      {
         var _loc12_:int = 0;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:int = 0;
         var _loc8_:Vector.<§_-k2r§> = null;
         var _loc9_:int = §_-13q§.§_-r35§(param1,param2,param3,param4,§_-d4E§.§_-71s§,§_-d4E§.§_-K5E§,100);
         var _loc10_:int = 0;
         var _loc11_:int = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            _loc6_ = §_-d4E§.§_-n3q§(§_-d4E§.§_-71s§[_loc12_],§_-d4E§.§_-K5E§[_loc12_]);
            _loc8_ = §_-4M§.h[_loc6_];
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
         _loc11_ = int(§_-L1R§.length);
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            param5[_loc7_++] = §_-L1R§[_loc12_];
         }
         return _loc7_;
      }
      
      public function §_-h1v§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = 0;
         var _loc5_:* = null as Vector.<§_-k2r§>;
         if(§_-Cq§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Cq§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc4_ = §_-Cq§[_loc3_];
               _loc5_ = §_-4M§.h[_loc4_];
               if(_loc5_ != null)
               {
                  _loc5_.fixed = false;
                  _loc5_.length = 0;
                  §_-4M§.remove(_loc4_);
               }
            }
            §_-4M§ = null;
            §_-Cq§ = null;
         }
         if(§_-L1R§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-L1R§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-L1R§[_loc3_].§_-M2m§();
            }
            §_-L1R§ = null;
         }
         if(§_-m20§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-m20§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-m20§[_loc3_].§_-M2m§();
            }
            §_-m20§ = null;
         }
         if(§_-d4E§.§_-9r§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 1024)
            {
               _loc2_ = _loc1_++;
               §_-d4E§.§_-9r§[_loc2_] = null;
            }
         }
         §_-k2A§ = null;
      }
      
      public function §_-E37§(param1:§_-k2r§) : void
      {
         §_-L1R§.fixed = false;
         §_-L1R§.push(param1);
         param1.§_-y2g§ = true;
         §_-L1R§.fixed = true;
      }
      
      public function §_-R3p§(param1:§_-k2r§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as IMap;
         var _loc8_:* = null as Vector.<§_-k2r§>;
         var _loc2_:int = §_-13q§.§_-r35§(param1.startX,param1.startY,param1.§_-V3n§,param1.§_-e2P§,§_-d4E§.§_-71s§,§_-d4E§.§_-K5E§,100);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-d4E§.§_-n3q§(§_-d4E§.§_-71s§[_loc5_],§_-d4E§.§_-K5E§[_loc5_]);
            if(§_-4M§.h[_loc6_] == null)
            {
               _loc7_ = §_-4M§;
               _loc8_ = new Vector.<§_-k2r§>();
               _loc7_.h[_loc6_] = _loc8_;
               §_-Cq§.push(_loc6_);
            }
            §_-4M§.h[_loc6_].push(param1);
         }
         §_-m20§.push(param1);
      }
   }
}

