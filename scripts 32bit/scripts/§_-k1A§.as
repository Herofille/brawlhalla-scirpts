package
{
   public class §_-k1A§
   {
      
      public static var §_-Z3T§:uint = 480;
      
      public static var §_-Lv§:uint = 2147483647;
      
      public static var §_-843§:uint = 1250;
      
      public var §_-S4q§:Boolean = true;
      
      public var §_-o3W§:Vector.<WorldHotkey> = new Vector.<WorldHotkey>();
      
      public var §_-k2v§:Vector.<Waypoint> = new Vector.<Waypoint>();
      
      public var §_-k22§:GfxType;
      
      public var §_-C5b§:uint;
      
      public var §_-61A§:Vector.<§_-vz§> = new Vector.<§_-vz§>();
      
      public var §_-ZN§:WorldHotkey;
      
      public var §_-l1a§:§_-62f§;
      
      public var §_-p5Z§:int;
      
      public var §_-E1T§:Vector.<MessageTrigger> = new Vector.<MessageTrigger>();
      
      public var §_-B4z§:uint = 0;
      
      public var §_-D5v§:uint = 2147483647;
      
      public var §_-83g§:§_-eH§;
      
      public var §_-I5K§:§_-H4R§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-k1A§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         §_-I5K§ = new §_-H4R§(param1);
      }
      
      public function §_-N4x§(param1:§_-62f§, param2:Waypoint, param3:uint, param4:Boolean) : void
      {
         var _loc5_:Boolean = false;
         var _loc8_:* = 0;
         var _loc6_:Number = param1.§_-i5n§.§_-k5H§(param1.§_-k12§);
         var _loc7_:Number = param1.§_-i5n§.§_-k5H§(param1.§_-K5g§);
         if(param2.§_-13W§.§_-Z8§(_loc6_,_loc7_))
         {
            _loc5_ = param4;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            param2.§_-K2h§.mTheDO3D.§_-V§ = false;
            ++§_-D5v§;
            param2 = §_-D5v§ < uint(int(§_-k2v§.length)) ? §_-k2v§[§_-D5v§] : null;
            §_-C5b§ = param3;
            param1.§_-V3a§.§_-g5n§(§_-z1a§.§_-z2m§.§_-wz§,true,false);
            _loc8_ = §_-D5v§ < 8 ? §_-D5v§ : 7;
            if(param2 != null)
            {
               §_-vY§.PostEvent(§_-H4R§.§_-j5z§[_loc8_]);
            }
            else
            {
               §_-vY§.PostEvent("Tutorial_Success_Play");
            }
         }
      }
      
      public function §_-FX§(param1:§_-62f§) : void
      {
         var _loc2_:uint = uint(int(Math.min(§_-p5Z§,int(§_-H4R§.§_-j5z§.length) - 1)));
         if(§_-p5Z§ < int(§_-61A§.length))
         {
            §_-vY§.PostEvent(§_-H4R§.§_-j5z§[_loc2_]);
         }
         else
         {
            §_-vY§.PostEvent("Tutorial_Success_Play");
            param1.§_-V3a§.§_-g5n§(§_-z1a§.§_-z2m§.§_-wz§,true,false);
         }
      }
      
      public function §_-95U§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         var _loc4_:§_-oF§ = §_-G2r§;
         if((_loc4_.§_-G5P§ & 0x01000000) != 0 || (_loc4_.§_-G5P§ & 0x20) != 0 && (_loc4_.§_-GZ§ & 0x01000000) != 0)
         {
            _loc3_ = §_-D5v§ != 2147483647;
         }
         else
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            _loc2_ = §_-l1a§ == null;
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         var _loc6_:Waypoint = §_-D5v§ < uint(int(§_-k2v§.length)) ? §_-k2v§[§_-D5v§] : null;
         if(_loc6_ == null)
         {
            return;
         }
         if(!§_-l1a§.§_-Gl§())
         {
            if(§_-I5K§.§_-5g§)
            {
               return;
            }
            §_-N4x§(§_-l1a§,_loc6_,param1,_loc6_.§_-K2h§.mTheDO3D.§_-V§);
         }
         if(!_loc6_.§_-K2h§.mTheDO3D.§_-V§ && §_-C5b§ != 0 && §_-C5b§ + §_-k1A§.§_-Z3T§ < param1)
         {
            _loc6_.§_-K2h§.mTheDO3D.§_-V§ = true;
            §_-vY§.PostEvent("UI_Brawlball_Update_BallAppear_Play");
            §_-G2r§.§_-l5n§.§_-q3o§(§_-k22§,_loc6_.§_-K2h§.mTheDO3D.x,_loc6_.§_-K2h§.mTheDO3D.y);
            §_-C5b§ = 0;
         }
      }
      
      public function §_-y23§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-vz§;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         if(§_-l1a§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-61A§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               _loc5_ = §_-61A§[_loc4_];
               if(_loc5_.§_-u4q§ != 4294967295)
               {
                  if(_loc5_.§_-u4q§ == 0)
                  {
                     if(_loc5_.§_-h2a§(§_-l1a§))
                     {
                        ++_loc5_.§_-G2r§.§_-040§.§_-p5Z§;
                        _loc5_.§_-u4q§ = param1;
                        if(_loc4_ > 0)
                        {
                           §_-61A§[_loc4_ - 1].§_-u4q§ = 4294967295;
                        }
                        §_-FX§(§_-l1a§);
                     }
                     break;
                  }
                  if(_loc5_.§_-x2d§(param1))
                  {
                     §_-p5Z§ = 0;
                     _loc6_ = 0;
                     _loc7_ = _loc4_ + 1;
                     while(_loc6_ < _loc7_)
                     {
                        _loc8_ = _loc6_++;
                        §_-61A§[_loc8_].§_-u4q§ = 0;
                     }
                     break;
                  }
               }
            }
         }
         _loc2_ = 0;
         var _loc9_:Vector.<§_-vz§> = §_-61A§;
         while(_loc2_ < int(_loc9_.length))
         {
            _loc5_ = _loc9_[_loc2_];
            _loc2_++;
            _loc5_.§_-40§();
         }
      }
      
      public function §_-142§(param1:uint) : void
      {
         var _loc4_:int = 0;
         if(§_-G2r§.§_-X5S§ != 0)
         {
            return;
         }
         §_-y23§(param1);
         §_-95U§(param1);
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-E1T§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-E1T§[_loc4_].Tick(param1);
         }
         _loc2_ = 0;
         _loc3_ = int(§_-o3W§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            §_-o3W§[_loc4_].Update();
         }
         §_-I5K§.§_-61n§(param1);
         §_-I5K§.§_-f4P§(param1);
         if(§_-Z1j§(param1))
         {
            §_-44U§(param1);
         }
         if(§_-S4q§ && §_-B4z§ != 0 && param1 >= §_-B4z§)
         {
            §_-L3U§();
         }
      }
      
      public function §_-02P§() : Boolean
      {
         return §_-l1a§ != null;
      }
      
      public function §_-41x§() : Boolean
      {
         if(§_-83g§ == null)
         {
            return false;
         }
         var _loc1_:§_-oF§ = §_-G2r§;
         if((_loc1_.§_-G5P§ & 0x01000000) == 0)
         {
            if((_loc1_.§_-G5P§ & 0x20) != 0)
            {
               return (_loc1_.§_-GZ§ & 0x01000000) != 0;
            }
            return false;
         }
         return true;
      }
      
      public function §_-j2q§() : Boolean
      {
         return §_-I5K§.§_-j2q§();
      }
      
      public function §_-ru§() : Waypoint
      {
         var _loc1_:Number = 0;
         var _loc2_:Boolean = false;
         var _loc3_:§_-oF§ = §_-G2r§;
         if((_loc3_.§_-G5P§ & 0x01000000) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & 0x01000000) != 0)
         {
            _loc2_ = §_-D5v§ != 2147483647;
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
         §_-D5v§ = _loc1_;
         return §_-D5v§ < uint(int(§_-k2v§.length)) ? §_-k2v§[§_-D5v§] : null;
      }
      
      public function §_-K31§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-83g§ = null;
         §_-I5K§.§_-83g§ = null;
         §_-D5v§ = 2147483647;
         §_-C5b§ = 0;
         if(int(§_-61A§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-61A§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-61A§[_loc3_].Destroy();
            }
            §_-61A§.length = 0;
         }
         if(int(§_-E1T§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-E1T§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-E1T§[_loc3_].Destroy();
            }
            §_-E1T§.length = 0;
         }
         if(int(§_-k2v§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-k2v§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-k2v§[_loc3_].§_-d2P§();
            }
            §_-k2v§.length = 0;
         }
         if(int(§_-o3W§.length) != 0)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-o3W§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-o3W§[_loc3_].Destroy();
            }
            §_-o3W§.length = 0;
         }
         if(§_-ZN§ != null)
         {
            §_-ZN§.Destroy();
            §_-ZN§ = null;
         }
         §_-k22§ = null;
      }
      
      public function §_-D4u§() : void
      {
         var _loc3_:* = null as §_-62f§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            if(_loc3_ != §_-l1a§)
            {
               _loc3_.§_-d3k§ = 0;
            }
         }
      }
      
      public function §_-Ei§(param1:WorldHotkey) : void
      {
         §_-o3W§.splice(int(§_-o3W§.indexOf(param1)),1);
         param1.Destroy();
      }
      
      public function §_-Ky§(param1:MessageTrigger) : void
      {
         §_-E1T§.splice(int(§_-E1T§.indexOf(param1)),1);
         param1.Destroy();
      }
      
      public function §_-v4a§(param1:§_-e5N§) : void
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
            _loc5_ = int(§_-61A§.length);
            while(true)
            {
               if(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  if(§_-61A§[_loc6_].§_-g4Z§ != param1)
                  {
                     continue;
                  }
                  §_-61A§[_loc6_].Destroy();
                  §_-61A§.splice(_loc6_,1);
               }
            }
         }
         else if(_loc3_ == "Waypoint")
         {
            _loc4_ = 0;
            _loc5_ = int(§_-k2v§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               if(§_-k2v§[_loc6_].§_-g4Z§ == param1)
               {
                  §_-k2v§[_loc6_].§_-d2P§();
                  §_-k2v§.splice(_loc6_,1);
                  break;
               }
            }
         }
         else
         {
            _loc3_ = "[LessonManager] RemoveMarker() Unhandled marker type: " + param1.mType;
         }
      }
      
      public function §_-44U§(param1:uint) : void
      {
         if(!§_-A3p§.§_-74l§(§_-83g§.§_-Mn§))
         {
            §_-A3p§.§_-Y5a§(§_-83g§.§_-Mn§,§_-83g§.§_-o3S§,§_-G2r§.§_-B4H§);
         }
         if(§_-S4q§ && §_-B4z§ == 0)
         {
            §_-B4z§ = uint(param1 + 1250);
         }
      }
      
      public function §_-85u§() : void
      {
         if(§_-I5K§ != null)
         {
            §_-I5K§.§_-85u§();
         }
      }
      
      public function §_-c3l§(param1:§_-62f§) : Boolean
      {
         return §_-I5K§.§_-c3l§(param1);
      }
      
      public function §_-x4r§(param1:§_-eH§, param2:Boolean = false) : void
      {
         if(§_-I5K§.§_-47§())
         {
            §_-I5K§.§_-c13§();
         }
         else if(§_-I5K§.§_-W25§())
         {
            §_-I5K§.§_-s5f§();
         }
         §_-K31§();
         §_-83g§ = param1;
         §_-I5K§.§_-956§();
         §_-I5K§.§_-83g§ = param1;
         §_-I5K§.§_-ZK§ = §_-83g§.§_-B4B§;
         §_-S4q§ = true;
         if(§_-83g§.§_-w23§ == "Waypoints" && §_-k22§ == null)
         {
            §_-k22§ = §_-G2r§.§_-l5n§.§_-K3§("a_SFXReturnFlag_Red",1,"SFX_GameModes.swf");
         }
      }
      
      public function §_-O54§() : Boolean
      {
         return §_-I5K§.§_-u3e§();
      }
      
      public function §_-51D§() : Boolean
      {
         return §_-B4z§ > 0;
      }
      
      public function §_-f3Q§(param1:Waypoint) : void
      {
         §_-D5v§ = 0;
         var _loc2_:int = param1.§_-13W§.mID;
         var _loc3_:int = int(§_-k2v§.length) - 1;
         while(_loc3_ >= 0)
         {
            if(§_-k2v§[_loc3_].§_-13W§.mID <= _loc2_)
            {
               §_-xN§.§_-U5s§(§_-k2v§,_loc3_ + 1,param1);
               break;
            }
            _loc3_--;
         }
         if(_loc3_ < 0)
         {
            §_-k2v§.unshift(param1);
         }
      }
      
      public function §_-f4j§() : Waypoint
      {
         if(§_-D5v§ > 0 && §_-D5v§ <= uint(int(§_-k2v§.length)))
         {
            return §_-k2v§[uint(§_-D5v§ - 1)];
         }
         return null;
      }
      
      public function §_-Of§() : Waypoint
      {
         if(§_-D5v§ < uint(int(§_-k2v§.length)))
         {
            return §_-k2v§[§_-D5v§];
         }
         return null;
      }
      
      public function §_-I4x§(param1:uint) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:Boolean = false;
         var _loc8_:Number = 0;
         var _loc9_:Boolean = false;
         var _loc10_:* = null as §_-oF§;
         var _loc11_:Number = 0;
         var _loc12_:* = null as Waypoint;
         if(§_-83g§.§_-T4y§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-83g§.§_-T4y§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-k2c§(§_-83g§.§_-T4y§[_loc4_]);
            }
         }
         if(§_-83g§.§_-A2A§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-83g§.§_-A2A§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-S3g§(§_-83g§.§_-A2A§[_loc4_]);
            }
         }
         if(§_-83g§.§_-c4R§ != null)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-83g§.§_-c4R§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-H4g§(§_-83g§.§_-c4R§[_loc4_]);
            }
         }
         var _loc6_:§_-oF§ = §_-G2r§;
         if((_loc6_.§_-G5P§ & 0x01000000) != 0 || (_loc6_.§_-G5P§ & 0x20) != 0 && (_loc6_.§_-GZ§ & 0x01000000) != 0)
         {
            _loc5_ = §_-D5v§ != 2147483647;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc10_ = §_-G2r§;
            _loc11_ = 16777216;
            if((_loc10_.§_-G5P§ & _loc11_) != 0 || (_loc10_.§_-G5P§ & 0x20) != 0 && (_loc10_.§_-GZ§ & _loc11_) != 0)
            {
               _loc9_ = §_-D5v§ != 2147483647;
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
            §_-D5v§ = _loc8_;
            _loc12_ = §_-D5v§ < uint(int(§_-k2v§.length)) ? §_-k2v§[§_-D5v§] : null;
            if(_loc12_ != null)
            {
               _loc12_.§_-K2h§.mTheDO3D.§_-V§ = true;
            }
         }
         §_-ZN§ = §_-G2r§.§_-040§.§_-H4g§(new §_-Q1m§());
         §_-ZN§.§_-OS§.§_-i5X§ = new Vector.<uint>();
         §_-ZN§.Update();
         if(§_-83g§.§_-UC§ != null)
         {
            §_-G2r§.§_-Y3T§();
            §_-1c§.§_-G41§.§_-5y§(CutsceneType.§_-EG§.get(§_-83g§.§_-UC§));
         }
         if(DevSettings.bLessonAutotest)
         {
            §_-I5K§.§_-p10§(param1,false);
         }
         else if(!DevSettings.bLessonEditor && §_-83g§.§_-w23§ == "Combo")
         {
            §_-I5K§.§_-p10§(param1,§_-A3p§.§_-74l§(§_-83g§.§_-Mn§));
         }
         else
         {
            §_-I5K§.Init(param1);
         }
         if(!DevSettings.bLessonAutotest)
         {
            §_-1c§.§_-C2p§.Display();
         }
         §_-1c§.§_-Q2z§.§_-Ez§();
      }
      
      public function §_-L3U§() : void
      {
         §_-B4z§ = 0;
         §_-S4q§ = false;
         if(!§_-1c§.§_-rG§.§_-V§)
         {
            §_-1c§.§_-rG§.Display();
         }
      }
      
      public function §_-Z1j§(param1:uint) : Boolean
      {
         var _loc4_:* = 0;
         var _loc2_:String = §_-83g§.§_-w23§;
         var _loc3_:String = _loc2_;
         if(_loc3_ == "Combo")
         {
            return §_-I5K§.§_-l4q§();
         }
         if(_loc3_ != "HitBot")
         {
            if(_loc3_ == "Triggers")
            {
               _loc4_ = uint(int(§_-61A§.length));
               if(_loc4_ != 0)
               {
                  return §_-61A§[uint(_loc4_ - 1)].§_-u4q§ != 0;
               }
               return false;
            }
            if(_loc3_ == "Waypoints")
            {
               _loc4_ = uint(int(§_-k2v§.length));
               if(_loc4_ > 0 && §_-D5v§ >= _loc4_)
               {
                  return §_-D5v§ != 2147483647;
               }
               return false;
            }
         }
         return false;
      }
      
      public function §_-C3b§() : Boolean
      {
         var _loc1_:§_-oF§ = §_-G2r§;
         if((_loc1_.§_-G5P§ & 0x01000000) != 0 || (_loc1_.§_-G5P§ & 0x20) != 0 && (_loc1_.§_-GZ§ & 0x01000000) != 0)
         {
            return §_-D5v§ != 2147483647;
         }
         return false;
      }
      
      public function §_-H4g§(param1:§_-Q1m§) : WorldHotkey
      {
         var _loc2_:WorldHotkey = new WorldHotkey(§_-G2r§,param1);
         §_-o3W§.push(_loc2_);
         return _loc2_;
      }
      
      public function §_-s3Q§(param1:Volume) : void
      {
         §_-f3Q§(new Waypoint(§_-G2r§,param1));
      }
      
      public function §_-S3g§(param1:§_-m2e§) : void
      {
         var _loc2_:MessageTrigger = new MessageTrigger(§_-G2r§,param1);
         §_-E1T§.push(_loc2_);
      }
      
      public function §_-k2c§(param1:§_-e5N§) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-vz§;
         var _loc6_:int = 0;
         var _loc2_:uint = param1.§_-l4N§;
         var _loc3_:String = param1.mType;
         _loc4_ = _loc3_;
         if(_loc4_ == "Trigger")
         {
            _loc5_ = new §_-vz§(§_-G2r§,param1);
            _loc6_ = int(§_-61A§.length) - 1;
            while(_loc6_ >= 0)
            {
               if(§_-61A§[_loc6_].§_-g4Z§.§_-l4N§ <= _loc2_)
               {
                  §_-xN§.§_-U5s§(§_-61A§,_loc6_ + 1,_loc5_);
                  break;
               }
               _loc6_--;
            }
            if(_loc6_ < 0)
            {
               §_-61A§.unshift(_loc5_);
            }
         }
         else if(_loc4_ == "Waypoint")
         {
            §_-f3Q§(Waypoint.§_-V3O§(§_-G2r§,param1));
         }
         else
         {
            _loc4_ = "[LessonManager] AddMarker() Unhandled marker type: " + param1.mType;
         }
      }
   }
}

