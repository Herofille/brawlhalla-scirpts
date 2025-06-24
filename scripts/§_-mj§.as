package
{
   public class §_-mj§
   {
      
      public static var §_-z5g§:uint = 480;
      
      public static var §_-m3Z§:uint = 2147483647;
      
      public static var §_-a2§:uint = 1250;
      
      public var §_-84r§:Boolean = true;
      
      public var §_-V§:Vector.<WorldHotkey> = new Vector.<WorldHotkey>();
      
      public var §_-T3m§:Vector.<Waypoint> = new Vector.<Waypoint>();
      
      public var §_-j50§:GfxType;
      
      public var §_-iw§:uint;
      
      public var §_-u5m§:Vector.<§_-X16§> = new Vector.<§_-X16§>();
      
      public var §_-F4f§:WorldHotkey;
      
      public var §_-930§:§_-j53§;
      
      public var §_-M5w§:int;
      
      public var §_-cz§:Vector.<MessageTrigger> = new Vector.<MessageTrigger>();
      
      public var §_-71x§:uint = 0;
      
      public var §_-Y3E§:uint = 2147483647;
      
      public var §_-T5q§:§_-BL§;
      
      public var §_-23D§:§_-r4p§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-mj§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         §_-23D§ = new §_-r4p§(param1);
      }
      
      public function §_-J1l§(param1:§_-j53§, param2:Waypoint, param3:uint, param4:Boolean) : void
      {
         var _loc5_:Boolean = false;
         var _loc8_:* = 0;
         var _loc6_:Number = param1.§_-eK§.§_-I2g§(param1.§_-63M§);
         var _loc7_:Number = param1.§_-eK§.§_-I2g§(param1.§_-X5O§);
         if(param2.§_-E5G§.§_-u1T§(_loc6_,_loc7_))
         {
            _loc5_ = param4;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            param2.§_-X2§.mTheDO3D.§_-P14§ = false;
            ++§_-Y3E§;
            param2 = §_-Y3E§ < uint(int(§_-T3m§.length)) ? §_-T3m§[§_-Y3E§] : null;
            §_-iw§ = param3;
            param1.§_-w1q§.§_-52l§(§_-x2O§.§_-i2i§.§_-o16§,true,false);
            _loc8_ = §_-Y3E§ < 8 ? §_-Y3E§ : 7;
            if(param2 != null)
            {
               §_-n3X§.PostEvent(§_-r4p§.§_-W4h§[_loc8_]);
            }
            else
            {
               §_-n3X§.PostEvent("Tutorial_Success_Play");
            }
         }
      }
      
      public function §_-X4O§(param1:§_-j53§) : void
      {
         var _loc2_:uint = uint(int(Math.min(§_-M5w§,int(§_-r4p§.§_-W4h§.length) - 1)));
         if(§_-M5w§ < int(§_-u5m§.length))
         {
            §_-n3X§.PostEvent(§_-r4p§.§_-W4h§[_loc2_]);
         }
         else
         {
            §_-n3X§.PostEvent("Tutorial_Success_Play");
            param1.§_-w1q§.§_-52l§(§_-x2O§.§_-i2i§.§_-o16§,true,false);
         }
      }
      
      public function §_-n3G§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:§_-e5o§ = §_-k2A§;
         if((_loc4_.§_-d3H§ & 0x01000000) != 0 || (_loc4_.§_-d3H§ & 0x20) != 0 && (_loc4_.§_-i1M§ & 0x01000000) != 0)
         {
            _loc3_ = §_-Y3E§ != 2147483647;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = §_-930§ == null;
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         var _loc6_:Waypoint = §_-Y3E§ < uint(int(§_-T3m§.length)) ? §_-T3m§[§_-Y3E§] : null;
         if(_loc6_ == null)
         {
            return;
         }
         if(!§_-930§.§_-b5F§())
         {
            if(§_-23D§.§_-z3W§)
            {
               return;
            }
            §_-J1l§(§_-930§,_loc6_,param1,_loc6_.§_-X2§.mTheDO3D.§_-P14§);
         }
         if(!_loc6_.§_-X2§.mTheDO3D.§_-P14§ && §_-iw§ != 0 && §_-iw§ + §_-mj§.§_-z5g§ < param1)
         {
            _loc6_.§_-X2§.mTheDO3D.§_-P14§ = true;
            §_-n3X§.PostEvent("UI_Brawlball_Update_BallAppear_Play");
            §_-k2A§.§_-I3T§.§_-zu§(§_-j50§,_loc6_.§_-X2§.mTheDO3D.x,_loc6_.§_-X2§.mTheDO3D.y);
            §_-iw§ = 0;
         }
      }
      
      public function §_-658§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-X16§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         if(§_-930§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-u5m§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-u5m§[_loc4_];
               if(_loc5_.§_-V3z§ != 4294967295)
               {
                  if(_loc5_.§_-V3z§ == 0)
                  {
                     if(_loc5_.§_-m2y§(§_-930§))
                     {
                        ++_loc5_.§_-k2A§.§_-A5R§.§_-M5w§;
                        _loc5_.§_-V3z§ = param1;
                        if(_loc4_ > 0)
                        {
                           §_-u5m§[_loc4_ - 1].§_-V3z§ = 4294967295;
                        }
                        §_-X4O§(§_-930§);
                     }
                     break;
                  }
                  if(_loc5_.§_-24a§(param1))
                  {
                     §_-M5w§ = 0;
                     _loc6_ = 0;
                     _loc7_ = _loc4_ + 1;
                     while(_loc6_ < _loc7_)
                     {
                        _loc8_ = _loc6_++;
                        §_-u5m§[_loc8_].§_-V3z§ = 0;
                     }
                     break;
                  }
               }
            }
         }
         _loc2_ = 0;
         var _loc9_:Vector.<§_-X16§> = §_-u5m§;
         while(_loc2_ < int(_loc9_.length))
         {
            _loc5_ = _loc9_[_loc2_];
            _loc2_++;
            _loc5_.§_-C1e§();
         }
      }
      
      public function §_-23§(param1:uint) : void
      {
         var _loc4_:int = 0;
         if(§_-k2A§.§_-D4M§ != 0)
         {
            return;
         }
         §_-658§(param1);
         §_-n3G§(param1);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-cz§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-cz§[_loc4_].Tick(param1);
         }
         _loc2_ = 0;
         _loc3_ = int(§_-V§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-V§[_loc4_].Update();
         }
         §_-23D§.§_-KS§(param1);
         §_-23D§.§_-f41§(param1);
         if(§_-61f§(param1))
         {
            §_-S2j§(param1);
         }
         if(§_-84r§ && §_-71x§ != 0 && param1 >= §_-71x§)
         {
            §_-82m§();
         }
      }
      
      public function §_-X2F§() : Boolean
      {
         return §_-930§ != null;
      }
      
      public function §_-P5q§() : Boolean
      {
         if(§_-T5q§ == null)
         {
            return false;
         }
         var _loc1_:§_-e5o§ = §_-k2A§;
         if((_loc1_.§_-d3H§ & 0x01000000) == 0)
         {
            if((_loc1_.§_-d3H§ & 0x20) != 0)
            {
               return (_loc1_.§_-i1M§ & 0x01000000) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-X33§() : Boolean
      {
         return §_-23D§.§_-X33§();
      }
      
      public function §_-e2J§() : Waypoint
      {
         var _loc1_:Number = 0;
         var _loc2_:Boolean = false;
         var _loc3_:§_-e5o§ = §_-k2A§;
         if((_loc3_.§_-d3H§ & 0x01000000) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & 0x01000000) != 0)
         {
            _loc2_ = §_-Y3E§ != 2147483647;
         }
         else
         {
            _loc2_ = false;
         }
         if(_loc2_)
         {
            _loc1_ = 0;
         }
         else
         {
            _loc1_ = 2147483647;
         }
         §_-Y3E§ = _loc1_;
         return §_-Y3E§ < uint(int(§_-T3m§.length)) ? §_-T3m§[§_-Y3E§] : null;
      }
      
      public function §_-E3H§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-T5q§ = null;
         §_-23D§.§_-T5q§ = null;
         §_-Y3E§ = 2147483647;
         §_-iw§ = 0;
         if(int(§_-u5m§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-u5m§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-u5m§[_loc3_].Destroy();
            }
            §_-u5m§.length = 0;
         }
         if(int(§_-cz§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-cz§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-cz§[_loc3_].Destroy();
            }
            §_-cz§.length = 0;
         }
         if(int(§_-T3m§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-T3m§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-T3m§[_loc3_].§_-n5I§();
            }
            §_-T3m§.length = 0;
         }
         if(int(§_-V§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-V§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-V§[_loc3_].Destroy();
            }
            §_-V§.length = 0;
         }
         if(§_-F4f§ != null)
         {
            §_-F4f§.Destroy();
            §_-F4f§ = null;
         }
         §_-j50§ = null;
      }
      
      public function §_-A5P§() : void
      {
         var _loc3_:* = null as §_-j53§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != §_-930§)
            {
               _loc3_.§_-93F§ = 0;
            }
         }
      }
      
      public function §_-73H§(param1:WorldHotkey) : void
      {
         §_-V§.splice(int(§_-V§.indexOf(param1)),1);
         param1.Destroy();
      }
      
      public function §_-d5F§(param1:MessageTrigger) : void
      {
         §_-cz§.splice(int(§_-cz§.indexOf(param1)),1);
         param1.Destroy();
      }
      
      public function §_-t2m§(param1:§_-i5h§) : void
      {
         var _loc3_:* = null as String;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc2_:String = param1.mType;
         _loc3_ = _loc2_;
         if(_loc3_ == "Trigger")
         {
            _loc4_ = 0;
            _loc5_ = int(§_-u5m§.length);
            while(true)
            {
               if(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  if(§_-u5m§[_loc6_].§_-b4n§ != param1)
                  {
                     continue;
                  }
                  §_-u5m§[_loc6_].Destroy();
                  §_-u5m§.splice(_loc6_,1);
               }
            }
         }
         else if(_loc3_ == "Waypoint")
         {
            _loc4_ = 0;
            _loc5_ = int(§_-T3m§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(§_-T3m§[_loc6_].§_-b4n§ == param1)
               {
                  §_-T3m§[_loc6_].§_-n5I§();
                  §_-T3m§.splice(_loc6_,1);
                  break;
               }
            }
         }
         else
         {
            _loc3_ = "[LessonManager] RemoveMarker() Unhandled marker type: " + param1.mType;
         }
      }
      
      public function §_-S2j§(param1:uint) : void
      {
         if(!§_-U5l§.§_-g2F§(§_-T5q§.§_-k3o§))
         {
            §_-U5l§.§_-g3j§(§_-T5q§.§_-k3o§,§_-T5q§.§_-g5J§,§_-k2A§.§_-v57§);
         }
         if(§_-84r§ && §_-71x§ == 0)
         {
            §_-71x§ = uint(param1 + 1250);
         }
      }
      
      public function §_-z4j§() : void
      {
         if(§_-23D§ != null)
         {
            §_-23D§.§_-z4j§();
         }
      }
      
      public function §_-P15§(param1:§_-j53§) : Boolean
      {
         return §_-23D§.§_-P15§(param1);
      }
      
      public function §_-82J§(param1:§_-BL§, param2:Boolean = false) : void
      {
         if(§_-23D§.§_-01R§())
         {
            §_-23D§.§_-z4M§();
         }
         else if(§_-23D§.§_-r1F§())
         {
            §_-23D§.§_-sm§();
         }
         §_-E3H§();
         §_-T5q§ = param1;
         §_-23D§.§_-k4T§();
         §_-23D§.§_-T5q§ = param1;
         §_-23D§.§_-Z2Y§ = §_-T5q§.§_-q2v§;
         §_-84r§ = true;
         if(§_-T5q§.§_-W2p§ == "Waypoints" && §_-j50§ == null)
         {
            §_-j50§ = §_-k2A§.§_-I3T§.§_-k1n§("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
         }
      }
      
      public function §_-ta§() : Boolean
      {
         return §_-23D§.§_-y3u§();
      }
      
      public function §_-U5d§() : Boolean
      {
         return §_-71x§ > 0;
      }
      
      public function §_-Vj§(param1:Waypoint) : void
      {
         §_-Y3E§ = 0;
         var _loc2_:int = param1.§_-E5G§.mID;
         var _loc3_:int = int(§_-T3m§.length) - 1;
         while(_loc3_ >= 0)
         {
            if(§_-T3m§[_loc3_].§_-E5G§.mID <= _loc2_)
            {
               §_-13q§.§_-R3T§(§_-T3m§,_loc3_ + 1,param1);
               break;
            }
            _loc3_--;
         }
         if(_loc3_ < 0)
         {
            §_-T3m§.unshift(param1);
         }
      }
      
      public function §_-q4f§() : Waypoint
      {
         if(§_-Y3E§ > 0 && §_-Y3E§ <= uint(int(§_-T3m§.length)))
         {
            return §_-T3m§[uint(§_-Y3E§ - 1)];
         }
         return null;
      }
      
      public function §_-k2l§() : Waypoint
      {
         if(§_-Y3E§ < uint(int(§_-T3m§.length)))
         {
            return §_-T3m§[§_-Y3E§];
         }
         return null;
      }
      
      public function §_-25G§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Boolean = false;
         var _loc8_:Number = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-e5o§;
         var _loc11_:Number = 0;
         var _loc12_:* = null as Waypoint;
         if(§_-T5q§.§_-S4L§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-T5q§.§_-S4L§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-R1N§(§_-T5q§.§_-S4L§[_loc4_]);
            }
         }
         if(§_-T5q§.§_-5S§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-T5q§.§_-5S§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-84f§(§_-T5q§.§_-5S§[_loc4_]);
            }
         }
         if(§_-T5q§.§_-p1p§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-T5q§.§_-p1p§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-42J§(§_-T5q§.§_-p1p§[_loc4_]);
            }
         }
         var _loc6_:§_-e5o§ = §_-k2A§;
         if((_loc6_.§_-d3H§ & 0x01000000) != 0 || (_loc6_.§_-d3H§ & 0x20) != 0 && (_loc6_.§_-i1M§ & 0x01000000) != 0)
         {
            _loc5_ = §_-Y3E§ != 2147483647;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc10_ = §_-k2A§;
            _loc11_ = 16777216;
            if((_loc10_.§_-d3H§ & _loc11_) != 0 || (_loc10_.§_-d3H§ & 0x20) != 0 && (_loc10_.§_-i1M§ & _loc11_) != 0)
            {
               _loc9_ = §_-Y3E§ != 2147483647;
            }
            else
            {
               _loc9_ = false;
            }
            if(_loc9_)
            {
               _loc8_ = 0;
            }
            else
            {
               _loc8_ = 2147483647;
            }
            §_-Y3E§ = _loc8_;
            _loc12_ = §_-Y3E§ < uint(int(§_-T3m§.length)) ? §_-T3m§[§_-Y3E§] : null;
            if(_loc12_ != null)
            {
               _loc12_.§_-X2§.mTheDO3D.§_-P14§ = true;
            }
         }
         §_-F4f§ = §_-k2A§.§_-A5R§.§_-42J§(new §_-h3W§());
         §_-F4f§.§_-Q4x§.§_-w2F§ = new Vector.<uint>();
         §_-F4f§.Update();
         if(§_-T5q§.§_-x4D§ != null)
         {
            §_-k2A§.§_-w3X§();
            §_-c1x§.§_-6y§.§_-r30§(CutsceneType.§_-112§.get(§_-T5q§.§_-x4D§));
         }
         if(DevSettings.bLessonAutotest)
         {
            §_-23D§.§_-75G§(param1,false);
         }
         else if(!DevSettings.bLessonEditor && §_-T5q§.§_-W2p§ == "Combo")
         {
            §_-23D§.§_-75G§(param1,§_-U5l§.§_-g2F§(§_-T5q§.§_-k3o§));
         }
         else
         {
            §_-23D§.Init(param1);
         }
         if(!DevSettings.bLessonAutotest)
         {
            §_-c1x§.§_-d1h§.Display();
         }
         §_-c1x§.§_-11G§.§_-k34§();
      }
      
      public function §_-82m§() : void
      {
         §_-71x§ = 0;
         §_-84r§ = false;
         if(!§_-c1x§.§_-Q3P§.§_-P14§)
         {
            §_-c1x§.§_-Q3P§.Display();
         }
      }
      
      public function §_-61f§(param1:uint) : Boolean
      {
         var _loc4_:* = 0;
         var _loc2_:String = §_-T5q§.§_-W2p§;
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Combo")
         {
            return §_-23D§.§_-M2k§();
         }
         if(_loc3_ != "HitBot")
         {
            if(_loc3_ == "Triggers")
            {
               _loc4_ = uint(int(§_-u5m§.length));
               if(_loc4_ != 0)
               {
                  return §_-u5m§[uint(_loc4_ - 1)].§_-V3z§ != 0;
               }
               return false;
            }
            if(_loc3_ == "Waypoints")
            {
               _loc4_ = uint(int(§_-T3m§.length));
               if(_loc4_ > 0 && §_-Y3E§ >= _loc4_)
               {
                  return §_-Y3E§ != 2147483647;
               }
               return false;
            }
         }
         return false;
      }
      
      public function §_-95I§() : Boolean
      {
         var _loc1_:§_-e5o§ = §_-k2A§;
         if((_loc1_.§_-d3H§ & 0x01000000) != 0 || (_loc1_.§_-d3H§ & 0x20) != 0 && (_loc1_.§_-i1M§ & 0x01000000) != 0)
         {
            return §_-Y3E§ != 2147483647;
         }
         return false;
      }
      
      public function §_-42J§(param1:§_-h3W§) : WorldHotkey
      {
         var _loc2_:WorldHotkey = new WorldHotkey(§_-k2A§,param1);
         §_-V§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-D2§(param1:Volume) : void
      {
         §_-Vj§(new Waypoint(§_-k2A§,param1));
      }
      
      public function §_-84f§(param1:§_-L3s§) : void
      {
         var _loc2_:MessageTrigger = new MessageTrigger(§_-k2A§,param1);
         §_-cz§.push(_loc2_);
      }
      
      public function §_-R1N§(param1:§_-i5h§) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-X16§;
         var _loc6_:int = 0;
         var _loc2_:uint = param1.§_-J5E§;
         var _loc3_:String = param1.mType;
         _loc4_ = _loc3_;
         if(_loc4_ == "Trigger")
         {
            _loc5_ = new §_-X16§(§_-k2A§,param1);
            _loc6_ = int(§_-u5m§.length) - 1;
            while(_loc6_ >= 0)
            {
               if(§_-u5m§[_loc6_].§_-b4n§.§_-J5E§ <= _loc2_)
               {
                  §_-13q§.§_-R3T§(§_-u5m§,_loc6_ + 1,_loc5_);
                  break;
               }
               _loc6_--;
            }
            if(_loc6_ < 0)
            {
               §_-u5m§.unshift(_loc5_);
            }
         }
         else if(_loc4_ == "Waypoint")
         {
            §_-Vj§(Waypoint.§_-83k§(§_-k2A§,param1));
         }
         else
         {
            _loc4_ = "[LessonManager] AddMarker() Unhandled marker type: " + param1.mType;
         }
      }
   }
}

