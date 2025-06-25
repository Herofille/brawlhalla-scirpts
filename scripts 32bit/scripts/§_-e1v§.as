package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-e1v§
   {
      
      public static var §_-A2§:Boolean = true;
      
      public static var §_-Kz§:uint = 0;
      
      public static var §_-43s§:uint = 1;
      
      public static var §_-x3L§:uint = 2;
      
      public static var §_-55I§:uint = 0;
      
      public static var §_-K5U§:uint = 1;
      
      public static var §_-H2X§:uint = 2;
      
      public static var §_-mN§:uint = 3;
      
      public static var §_-g4e§:uint = 4;
      
      public static var §_-l42§:uint = 5;
      
      public static var §_-d2n§:uint = 6;
      
      public static var §_-5a§:uint = 7;
      
      public static var §_-R2N§:uint = 2800;
      
      public static var §_-d19§:uint = 12;
      
      public static var §_-12p§:String = "Display";
      
      public static var §_-G4j§:String = "Hide";
      
      public static var §_-X15§:uint = 22;
      
      public var §_-o4D§:uint;
      
      public var §_-21A§:Boolean;
      
      public var §_-f5V§:Vector.<uint>;
      
      public var §_-x3g§:Vector.<uint>;
      
      public var §_-93V§:Vector.<uint>;
      
      public var §_-r5J§:Vector.<uint>;
      
      public var §_-91P§:Vector.<§_-Z3o§>;
      
      public var §_-Y2c§:§_-P3Z§;
      
      public var §_-yE§:§_-P3Z§;
      
      public var §_-52L§:§_-P3Z§;
      
      public var §_-n5i§:uint;
      
      public var §_-r1E§:§_-P3Z§;
      
      public var §_-F2M§:§_-P3Z§;
      
      public var §_-B4p§:§_-P3Z§;
      
      public var §_-J3o§:Vector.<MovieClip>;
      
      public var §_-g3z§:§_-P3Z§;
      
      public var §_-N2o§:uint;
      
      public var §_-05j§:Vector.<§_-P3Z§>;
      
      public var §_-W1v§:Vector.<§_-P3Z§>;
      
      public var §_-V9§:§_-bg§;
      
      public var §_-85s§:Vector.<§_-Q1K§>;
      
      public var §_-L4j§:§_-P3Z§;
      
      public var §_-j2n§:§_-I4U§;
      
      public var mDisplayName:§_-I4U§;
      
      public var §_-q1H§:§_-P3Z§;
      
      public var §_-a15§:uint;
      
      public var §_-l1p§:Vector.<uint>;
      
      public var §_-l4D§:uint;
      
      public var §_-J1t§:uint;
      
      public var §_-x3a§:Vector.<§_-Z3o§>;
      
      public var §_-m51§:§_-P3Z§;
      
      public var §_-35g§:uint;
      
      public var §_-g3c§:Vector.<uint>;
      
      public var §_-S3V§:Vector.<uint>;
      
      public var §_-aP§:Vector.<uint>;
      
      public var §_-63M§:Vector.<uint>;
      
      public var §_-14a§:Vector.<§_-Z3o§>;
      
      public var §_-eG§:uint;
      
      public var §_-G2V§:§_-P3Z§;
      
      public var §_-xL§:§_-P3Z§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-e1v§(param1:§_-oF§)
      {
         §_-G2r§ = param1;
         Init();
      }
      
      public function §_-Q55§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-Z3o§;
         var _loc2_:uint = §_-n5i§;
         switch(int(_loc2_))
         {
            case 0:
               if(int(§_-aP§.length) > 0)
               {
                  _loc3_ = §_-63M§.shift();
                  _loc4_ = §_-aP§.shift();
                  _loc5_ = §_-S3V§.shift();
                  _loc6_ = §_-g3c§.shift();
                  _loc7_ = §_-14a§.shift();
                  §_-J43§(param1,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
               }
               break;
            case 1:
               if(§_-eG§ == 0)
               {
                  if(§_-G2V§.§_-E2d§ || §_-G2V§.§_-P1§ == null || §_-G2V§.§_-u5D§ >= §_-G2V§.§_-P1§.§_-ze§)
                  {
                     §_-eG§ = param1;
                  }
                  break;
               }
               if(uint(§_-eG§ + 2800) < param1)
               {
                  §_-C30§();
                  §_-n5i§ = 2;
                  §_-eG§ = 0;
                  §_-N2o§ = param1;
               }
               break;
            case 2:
               if(!§_-q1H§.§_-V§)
               {
                  §_-s4L§();
                  §_-N2o§ = 0;
                  §_-35g§ = 0;
                  §_-n5i§ = 0;
                  break;
               }
         }
      }
      
      public function §_-O37§(param1:uint, param2:uint, param3:uint, param4:String = undefined) : void
      {
         var _loc5_:* = null as §_-P3Z§;
         var _loc8_:Boolean = false;
         var _loc10_:Number = 0;
         if(param4 == null)
         {
            param4 = "FaceKO";
         }
         if(param1 > 12)
         {
            return;
         }
         if(param1 == 0)
         {
            _loc5_ = §_-yE§;
         }
         else
         {
            _loc5_ = §_-05j§[uint(param1 - 1)];
         }
         var _loc6_:§_-62f§ = §_-G2r§.§_-l27§.get(param2);
         var _loc7_:§_-oF§ = §_-G2r§;
         if(!((_loc7_.§_-G5P§ & 0x8000) != 0 || (_loc7_.§_-G5P§ & 0x20) != 0 && (_loc7_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc7_.§_-N55§ == 2)
            {
               _loc10_ = 16;
               if((_loc7_.§_-G5P§ & _loc10_) == 0)
               {
                  if((_loc7_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc7_.§_-GZ§ & _loc10_) != 0;
                  }
                  else
                  {
                     _loc8_ = false;
                  }
               }
               else
               {
                  _loc8_ = true;
               }
            }
            else
            {
               _loc8_ = false;
            }
         }
         else
         {
            _loc8_ = true;
         }
         var _loc11_:Boolean = !_loc8_;
         var _loc12_:§_-Q1K§ = §_-85s§[param1];
         if(_loc12_ != null && !_loc11_)
         {
            _loc12_.§_-S5w§();
            §_-85s§[param1] = null;
         }
         _loc5_.§_-r1l§.removeChildren();
         var _loc13_:GfxType = _loc6_.§_-R2Z§(1,param3);
         if(_loc11_)
         {
            _loc12_ = §_-V9§.§_-132§(_loc13_,param4,true);
         }
         else
         {
            _loc12_ = new §_-Q1K§(§_-G2r§,_loc13_,true,true,true);
            _loc12_.§_-B5A§.§_-22Z§(4,param4,true);
            _loc12_.§_-45C§();
         }
         _loc5_.§_-r1l§.addChild(_loc12_.§_-rN§);
         if(_loc6_.§_-n58§ != null)
         {
            _loc12_.§_-rN§.y = _loc6_.§_-n58§.§_-O3P§;
         }
         §_-85s§[param1] = _loc12_;
      }
      
      public function §_-r3V§(param1:uint) : void
      {
         §_-S2b§();
         switch(int(param1))
         {
            case 2:
               §_-L4j§.§_-V5F§();
               §_-L4j§.§_-01K§("Display",8);
               §_-G2r§.§_-B3u§.§_-P5z§("VO_Announcer_InGame_Double_Knockout_Play",false);
               break;
            case 3:
               §_-Y2c§.§_-V5F§();
               §_-Y2c§.§_-01K§("Display",8);
               §_-G2r§.§_-B3u§.§_-P5z§("VO_Announcer_InGame_Triple_Knockout_Play",false);
               break;
            case 4:
               §_-F2M§.§_-V5F§();
               §_-F2M§.§_-01K§("Display",8);
               §_-G2r§.§_-B3u§.§_-P5z§("VO_Announcer_InGame_Quad_Knockout_Play",false);
               break;
            case 5:
               §_-r1E§.§_-V5F§();
               §_-r1E§.§_-01K§("Display",8);
               §_-G2r§.§_-B3u§.§_-P5z§("VO_Announcer_InGame_Rampage_Play",false);
               break;
            case 6:
               §_-B4p§.§_-V5F§();
               §_-B4p§.§_-01K§("Display",8);
               §_-G2r§.§_-B3u§.§_-P5z§("VO_Announcer_InGame_Multi_Knockout_Play",false);
         }
      }
      
      public function §_-J43§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:§_-Z3o§) : void
      {
         var _loc11_:Number = 0;
         var _loc13_:* = null as Vector.<uint>;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:* = 0;
         var _loc21_:int = 0;
         var _loc22_:int = 0;
         var _loc7_:uint = param6.mID;
         §_-w2l§();
         §_-35g§ = param1;
         §_-n5i§ = 1;
         §_-l1p§.length = 0;
         §_-a15§ = param5;
         §_-J1t§ = param2;
         var _loc8_:§_-62f§ = §_-G2r§.§_-l27§.get(param3);
         var _loc9_:* = 0;
         var _loc10_:Boolean = false;
         §_-O37§(0,param3,param6.§_-m1K§,"FaceVictory");
         if(param2 == 2 || param2 == 3 || param2 == 4 || param2 == 5 || param2 == 6)
         {
            _loc13_ = §_-G2r§.§_-Q38§.§_-T2l§(param3,param5);
            _loc13_.reverse();
            _loc11_ = 1;
            _loc14_ = int(_loc13_.length);
            _loc15_ = 0;
            _loc16_ = _loc14_;
            while(_loc15_ < _loc16_)
            {
               _loc17_ = _loc15_++;
               _loc18_ = _loc13_[_loc17_];
               §_-O37§(_loc11_,_loc18_,param6.§_-03y§);
               _loc9_ = _loc11_;
               §_-l1p§.push(_loc18_);
               _loc11_++;
            }
            §_-l4D§ = param3;
            §_-x3a§.push(param6);
            §_-r3V§(param2);
         }
         else
         {
            §_-O37§(1,param4,param6.§_-03y§);
            _loc9_ = 1;
            _loc10_ = true;
            §_-l4D§ = param3;
            §_-x3a§.length = 0;
            §_-x3a§.push(param6);
            §_-l1p§.push(param4);
         }
         _loc14_ = int(§_-G2r§.§_-a4s§.indexOf(§_-G2r§.§_-l27§.get(param3)));
         if(_loc14_ >= 0 && _loc14_ < int(§_-J3o§.length))
         {
            if(§_-J3o§[_loc14_] != null)
            {
               §_-g3z§.§_-r1l§.removeChildren();
               §_-g3z§.§_-r1l§.addChild(§_-J3o§[_loc14_]);
            }
         }
         var _loc19_:String = §_-d4S§.§_-72u§(_loc8_.§_-n58§);
         _loc18_ = _loc8_.§_-U31§[_loc8_.§_-C2f§].§_-42W§;
         var _loc20_:uint = _loc8_.§_-n58§.§_-G47§ ? 0 : 22;
         if(_loc18_ >= 100)
         {
            §_-d4S§.§_-X3o§("",mDisplayName,_loc20_);
            §_-d4S§.§_-X3o§(_loc19_,§_-j2n§,_loc20_);
         }
         else
         {
            §_-d4S§.§_-X3o§(_loc19_,mDisplayName,_loc20_);
            §_-d4S§.§_-X3o§("",§_-j2n§,_loc20_);
         }
         §_-t4D§(_loc10_,_loc9_);
         var _loc12_:int = int(§_-63M§.length);
         if(int(§_-aP§.length) != _loc12_ || int(§_-S3V§.length) != _loc12_ || int(§_-g3c§.length) != _loc12_ || int(§_-14a§.length) != _loc12_)
         {
            §_-eG§ = 0;
            return;
         }
         _loc15_ = 0;
         _loc16_ = 0;
         _loc17_ = _loc12_;
         while(_loc16_ < _loc17_)
         {
            _loc21_ = _loc16_++;
            _loc22_ = _loc21_ - _loc15_;
            if(§_-81k§(§_-63M§[_loc22_],§_-aP§[_loc22_],§_-S3V§[_loc22_],§_-g3c§[_loc22_],§_-14a§[_loc22_]))
            {
               §_-55G§(param1,§_-63M§[_loc22_],§_-aP§[_loc22_],§_-S3V§[_loc22_],§_-14a§[_loc22_]);
               §_-xN§.§_-FG§(§_-63M§,_loc22_);
               §_-xN§.§_-FG§(§_-aP§,_loc22_);
               §_-xN§.§_-FG§(§_-S3V§,_loc22_);
               §_-xN§.§_-FG§(§_-g3c§,_loc22_);
               §_-xN§.§_-FG§(§_-14a§,_loc22_);
               _loc15_++;
            }
         }
         §_-eG§ = 0;
      }
      
      public function §_-t55§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-Z3o§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-Z3o§;
         var _loc14_:* = null as Vector.<uint>;
         var _loc15_:Number = 0;
         var _loc16_:int = 0;
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         if(!§_-21A§)
         {
            return;
         }
         §_-21A§ = false;
         var _loc1_:Boolean = false;
         if(int(§_-x3a§.length) == 0)
         {
            _loc1_ = true;
         }
         var _loc4_:int = int(§_-x3a§.length);
         _loc5_ = 0;
         _loc6_ = _loc4_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-x3a§[_loc7_];
            if(_loc8_.mTimeStamp > §_-o4D§)
            {
               _loc1_ = false;
               _loc9_ = int(§_-91P§.length);
               _loc10_ = 0;
               _loc11_ = _loc9_;
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc13_ = §_-91P§[_loc12_];
                  if(§_-Z3o§.§_-p4K§(_loc13_,_loc8_))
                  {
                     _loc1_ = true;
                     break;
                  }
               }
               if(!_loc1_)
               {
                  §_-86§();
                  break;
               }
            }
         }
         if(_loc1_)
         {
            _loc4_ = int(§_-x3a§.length);
            _loc5_ = 0;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-x3a§[_loc7_];
               _loc14_ = new Vector.<uint>();
               _loc9_ = int(§_-91P§.length);
               _loc10_ = 0;
               _loc11_ = _loc9_;
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc13_ = §_-91P§[_loc12_];
                  if(§_-Z3o§.§_-p4K§(_loc8_,_loc13_))
                  {
                     _loc14_.push(int(§_-91P§.indexOf(_loc13_)));
                  }
               }
               _loc15_ = 0;
               _loc10_ = int(_loc14_.length);
               _loc11_ = 0;
               _loc12_ = _loc10_;
               while(_loc11_ < _loc12_)
               {
                  _loc16_ = _loc11_++;
                  _loc17_ = _loc14_[_loc16_];
                  _loc18_ = int(uint(_loc17_ - _loc15_));
                  §_-xN§.§_-FG§(§_-r5J§,_loc18_);
                  §_-xN§.§_-FG§(§_-93V§,_loc18_);
                  §_-xN§.§_-FG§(§_-x3g§,_loc18_);
                  §_-xN§.§_-FG§(§_-f5V§,_loc18_);
                  §_-xN§.§_-FG§(§_-91P§,_loc18_);
                  _loc15_++;
               }
            }
         }
         §_-aP§ = §_-93V§;
         §_-S3V§ = §_-x3g§;
         §_-63M§ = §_-r5J§;
         §_-g3c§ = §_-f5V§;
         §_-14a§ = §_-91P§;
         §_-93V§ = new Vector.<uint>();
         §_-x3g§ = new Vector.<uint>();
         §_-r5J§ = new Vector.<uint>();
         §_-f5V§ = new Vector.<uint>();
         §_-91P§ = new Vector.<§_-Z3o§>();
      }
      
      public function §_-K5Y§(param1:uint) : void
      {
         var _loc3_:* = null as §_-Z3o§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-Z3o§;
         if(§_-35g§ >= param1)
         {
            §_-93V§ = §_-aP§.concat();
            §_-x3g§ = §_-S3V§.concat();
            §_-r5J§ = §_-63M§.concat();
            §_-f5V§ = §_-g3c§.concat();
            §_-91P§ = §_-14a§.concat();
         }
         var _loc2_:int = int(§_-14a§.length) - 1;
         while(_loc2_ >= 0)
         {
            _loc3_ = §_-14a§[_loc2_];
            _loc4_ = int(§_-x3a§.length);
            _loc5_ = 0;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-x3a§[_loc7_];
               if(§_-Z3o§.§_-p4K§(_loc3_,_loc8_))
               {
                  §_-xN§.§_-FG§(§_-63M§,_loc2_);
                  §_-xN§.§_-FG§(§_-aP§,_loc2_);
                  §_-xN§.§_-FG§(§_-S3V§,_loc2_);
                  §_-xN§.§_-FG§(§_-g3c§,_loc2_);
                  §_-xN§.§_-FG§(§_-14a§,_loc2_);
                  break;
               }
            }
            _loc2_--;
         }
         if(§_-35g§ < param1)
         {
            return;
         }
         §_-o4D§ = param1;
         §_-21A§ = true;
      }
      
      public function §_-g1d§() : void
      {
         §_-s4L§();
         §_-e3y§();
         §_-w2l§();
         §_-V9§.§_-A1t§(false);
         §_-n5i§ = 0;
         if(§_-J3o§ != null)
         {
            §_-J3o§.length = 0;
         }
         if(§_-g3z§ != null)
         {
            §_-g3z§.§_-r1l§.removeChildren();
         }
         §_-21A§ = false;
         §_-o4D§ = 0;
         §_-u27§();
      }
      
      public function §_-H4j§() : void
      {
         §_-vY§.PostEvent("UI_System_CombatBroadcast_Play");
      }
      
      public function §_-p2j§() : void
      {
         var _loc3_:* = null as §_-62f§;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as GfxType;
         var _loc9_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-62f§> = §_-G2r§.§_-a4s§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = §_-G2r§.§_-E4L§.§_-UR§();
            _loc5_ = 0;
            _loc6_ = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc3_.§_-R2Z§(1,_loc7_);
               §_-V9§.§_-132§(_loc8_,"FaceVictory",true);
               §_-V9§.§_-132§(_loc8_,"FaceKO",true);
            }
         }
         §_-J3o§.length = 0;
         _loc1_ = 0;
         _loc5_ = int(§_-G2r§.§_-a4s§.length);
         while(_loc1_ < _loc5_)
         {
            _loc6_ = _loc1_++;
            _loc9_ = §_-G2r§.§_-a4s§[_loc6_].§_-Z2J§.§_-8y§;
            if(_loc9_ == null)
            {
               §_-J3o§.push(null);
            }
            else
            {
               §_-J3o§.push(§_-3X§.§_-s4D§(_loc9_,"UI_Icons"));
            }
         }
      }
      
      public function §_-K5§(param1:§_-Z3o§) : void
      {
         if(§_-G2r§.§_-a3q§ != 0)
         {
            return;
         }
         if(!§_-21A§ && !§_-Y42§(param1))
         {
            return;
         }
         var _loc2_:uint = param1.§_-Z7§ != 0 ? param1.§_-Z7§ : param1.§_-R3y§;
         var _loc3_:uint = param1.§_-R3y§;
         var _loc4_:uint = param1.mTimeStamp;
         var _loc5_:Number = 0;
         var _loc6_:uint = §_-G2r§.§_-Q38§.§_-i1P§(_loc2_,_loc4_);
         if(_loc2_ == _loc3_)
         {
            _loc5_ = 1;
            return;
         }
         if(param1.mID != 0 && param1.mID == §_-G2r§.§_-Q38§.§_-z3b§)
         {
            _loc5_ = 7;
         }
         else if(_loc6_ > 1)
         {
            switch(int(_loc6_))
            {
               case 2:
                  _loc5_ = 2;
                  break;
               case 3:
                  _loc5_ = 3;
                  break;
               case 4:
                  _loc5_ = 4;
                  break;
               case 5:
                  _loc5_ = 5;
                  break;
               default:
                  _loc5_ = 6;
            }
         }
         if(!§_-21A§)
         {
            if(§_-n5i§ == 1 && §_-81k§(_loc5_,_loc2_,_loc3_,_loc4_,param1))
            {
               §_-55G§(_loc4_,_loc5_,_loc2_,_loc3_,param1);
               return;
            }
            §_-aP§.push(_loc2_);
            §_-S3V§.push(_loc3_);
            §_-63M§.push(_loc5_);
            §_-g3c§.push(_loc4_);
            §_-14a§.push(param1);
         }
         else
         {
            §_-93V§.push(_loc2_);
            §_-x3g§.push(_loc3_);
            §_-r5J§.push(_loc5_);
            §_-f5V§.push(_loc4_);
            §_-91P§.push(param1);
         }
      }
      
      public function §_-P4h§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-P3Z§;
         if(§_-1c§.§_-D4L§.§_-81G§ == null)
         {
            return;
         }
         var _loc1_:MovieClip = §_-1c§.§_-D4L§.§_-81G§;
         var _loc2_:§_-a1A§ = §_-1c§.§_-D4L§;
         var _loc3_:MovieClip = §_-3X§.§_-s4D§("a_CombatBroadcastAsset","UI_1");
         §_-xL§ = _loc2_.§_-T5a§(_loc3_);
         _loc1_.addChild(_loc3_);
         var _loc4_:int = 0;
         while(_loc4_ < 12)
         {
            _loc5_ = _loc4_++;
            _loc6_ = §_-d4S§.§_-n1D§(_loc3_,"am_HeadIcon" + _loc5_);
            _loc7_ = _loc2_.§_-T5a§(_loc6_);
            _loc7_.§_-81L§(false);
            §_-05j§[_loc5_] = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc7_.§_-r1l§,"am_Head"));
            §_-W1v§[_loc5_] = _loc7_;
         }
         §_-G2V§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_Base"));
         §_-G2V§.§_-81L§(false);
         §_-52L§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_ParentHeadAnim"));
         §_-yE§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(§_-52L§.§_-r1l§,"am_HeadShot"));
         §_-52L§.§_-81L§(false);
         §_-q1H§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_NameWrapper"));
         §_-q1H§.§_-81L§(false);
         _loc6_ = §_-d4S§.§_-n1D§(§_-q1H§.§_-r1l§,"am_NameAnim");
         mDisplayName = _loc2_.§_-t4W§(§_-d4S§.§_-q1d§(_loc6_,"am_Name"));
         §_-j2n§ = _loc2_.§_-t4W§(§_-d4S§.§_-q1d§(_loc6_,"am_NameGold"));
         §_-m51§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(§_-G2V§.§_-r1l§,"am_BaseInternal"));
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(§_-G2V§.§_-r1l§,"am_BaseInternal");
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc8_,"am_KillPlate");
         §_-g3z§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc9_,"am_Holder"));
         §_-J3o§ = new Vector.<MovieClip>();
         §_-L4j§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_DoubleKill"));
         §_-L4j§.§_-81L§(false);
         §_-Y2c§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_TripleKill"));
         §_-Y2c§.§_-81L§(false);
         §_-F2M§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_QuadraKill"));
         §_-F2M§.§_-81L§(false);
         §_-r1E§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_RampageKill"));
         §_-r1E§.§_-81L§(false);
         §_-B4p§ = _loc2_.§_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_MultiKill"));
         §_-B4p§.§_-81L§(false);
      }
      
      public function Init() : void
      {
         §_-aP§ = new Vector.<uint>();
         §_-S3V§ = new Vector.<uint>();
         §_-63M§ = new Vector.<uint>();
         §_-g3c§ = new Vector.<uint>();
         §_-14a§ = new Vector.<§_-Z3o§>();
         §_-l1p§ = new Vector.<uint>();
         §_-x3a§ = new Vector.<§_-Z3o§>();
         §_-85s§ = new Vector.<§_-Q1K§>(13,true);
         §_-05j§ = new Vector.<§_-P3Z§>(12,true);
         §_-W1v§ = new Vector.<§_-P3Z§>(12,true);
         §_-V9§ = new §_-bg§(§_-G2r§);
      }
      
      public function §_-S2b§() : void
      {
         if(§_-L4j§.§_-V§)
         {
            §_-L4j§.§_-01K§("Hide",4);
         }
         if(§_-Y2c§.§_-V§)
         {
            §_-Y2c§.§_-01K§("Hide",4);
         }
         if(§_-F2M§.§_-V§)
         {
            §_-F2M§.§_-01K§("Hide",4);
         }
         if(§_-r1E§.§_-V§)
         {
            §_-r1E§.§_-01K§("Hide",4);
         }
         if(§_-B4p§.§_-V§)
         {
            §_-B4p§.§_-01K§("Hide",4);
         }
      }
      
      public function §_-e3y§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-q1H§ != null)
         {
            §_-q1H§.§_-V5F§();
            §_-q1H§.§_-81L§(false);
         }
         if(§_-G2V§ != null)
         {
            §_-G2V§.§_-V5F§();
            §_-G2V§.§_-81L§(false);
         }
         if(§_-52L§ != null)
         {
            §_-52L§.§_-V5F§();
            §_-52L§.§_-81L§(false);
         }
         if(§_-W1v§ != null)
         {
            _loc2_ = uint(int(§_-W1v§.length));
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc1_ = §_-W1v§[_loc5_];
               if(!(_loc1_ == null || §_-85s§[_loc5_ + 1] == null))
               {
                  _loc1_.§_-V5F§();
                  _loc1_.§_-81L§(false);
               }
            }
         }
         if(§_-L4j§ != null && §_-L4j§.§_-V§)
         {
            §_-L4j§.§_-81L§(false);
         }
         if(§_-Y2c§ != null && §_-Y2c§.§_-V§)
         {
            §_-Y2c§.§_-81L§(false);
         }
         if(§_-F2M§ != null && §_-F2M§.§_-V§)
         {
            §_-F2M§.§_-81L§(false);
         }
         if(§_-r1E§ != null && §_-r1E§.§_-V§)
         {
            §_-r1E§.§_-81L§(false);
         }
         if(§_-B4p§ != null && §_-B4p§.§_-V§)
         {
            §_-B4p§.§_-81L§(false);
         }
         §_-n5i§ = 0;
         §_-eG§ = 0;
         §_-N2o§ = 0;
         §_-35g§ = 0;
      }
      
      public function §_-C30§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         var _loc5_:int = 0;
         §_-q1H§.§_-V5F§();
         §_-q1H§.§_-01K§("Hide",4);
         §_-G2V§.§_-V5F§();
         §_-G2V§.§_-01K§("Hide",4);
         §_-52L§.§_-V5F§();
         §_-52L§.§_-01K§("Hide",4);
         var _loc2_:uint = uint(int(§_-W1v§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc1_ = §_-W1v§[_loc5_];
            if(!(_loc1_ == null || §_-85s§[_loc5_ + 1] == null))
            {
               _loc1_.§_-V5F§();
               _loc1_.§_-01K§("Hide",4);
            }
         }
         if(§_-L4j§.§_-V§)
         {
            §_-L4j§.§_-01K§("Hide",4);
         }
         if(§_-Y2c§.§_-V§)
         {
            §_-Y2c§.§_-01K§("Hide",4);
         }
         if(§_-F2M§.§_-V§)
         {
            §_-F2M§.§_-01K§("Hide",4);
         }
         if(§_-r1E§.§_-V§)
         {
            §_-r1E§.§_-01K§("Hide",4);
         }
         if(§_-B4p§.§_-V§)
         {
            §_-B4p§.§_-01K§("Hide",4);
         }
      }
      
      public function §_-55G§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-Z3o§) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-Z3o§;
         var _loc11_:* = null as §_-P3Z§;
         var _loc6_:int = int(§_-x3a§.length);
         var _loc7_:int = 0;
         var _loc8_:int = _loc6_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-x3a§[_loc9_];
            if(§_-Z3o§.§_-p4K§(param5,_loc10_))
            {
               return;
            }
         }
         if(_loc6_ < 12)
         {
            §_-O37§(_loc6_ + 1,param4,param5.§_-03y§);
            _loc11_ = §_-W1v§[_loc6_];
            _loc11_.§_-02N§(false);
            _loc11_.§_-V5F§();
            _loc11_.§_-01K§("Display");
            §_-vY§.PostEvent("UI_System_CombatBroadcast_Play");
         }
         §_-eG§ = param1;
         §_-l1p§.push(param4);
         §_-x3a§.push(param5);
         §_-r3V§(param2);
      }
      
      public function §_-t4D§(param1:Boolean = false, param2:int = 0, param3:Boolean = false) : void
      {
         var _loc4_:* = null as §_-P3Z§;
         var _loc8_:int = 0;
         §_-q1H§.§_-02N§(false);
         §_-q1H§.§_-V5F§();
         §_-q1H§.§_-01K§("Display");
         if(param3)
         {
            §_-q1H§.§_-u5D§ = §_-q1H§.§_-P1§.§_-ze§;
         }
         §_-G2V§.§_-02N§(false);
         §_-G2V§.§_-V5F§();
         §_-G2V§.§_-01K§("Display");
         if(param3)
         {
            §_-G2V§.§_-u5D§ = §_-G2V§.§_-P1§.§_-ze§;
         }
         §_-52L§.§_-02N§(false);
         §_-52L§.§_-V5F§();
         §_-52L§.§_-01K§("Display");
         if(!param1 || param3)
         {
            §_-52L§.§_-u5D§ = §_-52L§.§_-P1§.§_-ze§;
         }
         var _loc5_:uint = uint(int(§_-W1v§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc4_ = §_-W1v§[_loc8_];
            if(!(_loc4_ == null || §_-85s§[_loc8_ + 1] == null))
            {
               _loc4_.§_-02N§(false);
               _loc4_.§_-V5F§();
               _loc4_.§_-01K§("Display");
               if(param2 - 1 != _loc8_ || param3)
               {
                  _loc4_.§_-u5D§ = _loc4_.§_-P1§.§_-ze§;
               }
               else
               {
                  §_-vY§.PostEvent("UI_System_CombatBroadcast_Play");
               }
            }
         }
      }
      
      public function Destroy() : void
      {
         §_-l1p§ = null;
         §_-x3a§ = null;
         §_-J3o§ = null;
         §_-xL§ = null;
         §_-yE§ = null;
         §_-52L§ = null;
         §_-05j§ = null;
         §_-W1v§ = null;
         §_-G2V§ = null;
         mDisplayName = null;
         §_-j2n§ = null;
         §_-q1H§ = null;
         §_-g3z§ = null;
         §_-L4j§ = null;
         §_-Y2c§ = null;
         §_-F2M§ = null;
         §_-r1E§ = null;
         §_-B4p§ = null;
         §_-aP§ = null;
         §_-S3V§ = null;
         §_-63M§ = null;
         §_-g3c§ = null;
         §_-14a§ = null;
         §_-93V§ = null;
         §_-x3g§ = null;
         §_-r5J§ = null;
         §_-f5V§ = null;
         §_-91P§ = null;
         §_-85s§ = null;
         §_-V9§.§_-A1t§(true);
         §_-V9§ = null;
      }
      
      public function §_-s4L§() : void
      {
         §_-J1t§ = 0;
         §_-l4D§ = 0;
         if(§_-l1p§ != null)
         {
            §_-l1p§.length = 0;
         }
         §_-a15§ = 0;
         if(§_-x3a§ != null)
         {
            §_-x3a§.length = 0;
         }
      }
      
      public function §_-u27§() : void
      {
         §_-aP§ = new Vector.<uint>();
         §_-S3V§ = new Vector.<uint>();
         §_-63M§ = new Vector.<uint>();
         §_-g3c§ = new Vector.<uint>();
         §_-14a§ = new Vector.<§_-Z3o§>();
         §_-93V§ = new Vector.<uint>();
         §_-x3g§ = new Vector.<uint>();
         §_-r5J§ = new Vector.<uint>();
         §_-f5V§ = new Vector.<uint>();
         §_-91P§ = new Vector.<§_-Z3o§>();
      }
      
      public function §_-w2l§() : void
      {
         var _loc2_:Boolean = false;
         var _loc4_:* = 0;
         var _loc6_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-P3Z§>;
         var _loc10_:* = null as §_-P3Z§;
         if(§_-85s§ == null)
         {
            return;
         }
         var _loc1_:§_-oF§ = §_-G2r§;
         if(!((_loc1_.§_-G5P§ & 0x8000) != 0 || (_loc1_.§_-G5P§ & 0x20) != 0 && (_loc1_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc1_.§_-N55§ == 2)
            {
               _loc4_ = 16;
               if((_loc1_.§_-G5P§ & _loc4_) == 0)
               {
                  if((_loc1_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc2_ = (_loc1_.§_-GZ§ & _loc4_) != 0;
                  }
                  else
                  {
                     _loc2_ = false;
                  }
               }
               else
               {
                  _loc2_ = true;
               }
            }
            else
            {
               _loc2_ = false;
            }
         }
         else
         {
            _loc2_ = true;
         }
         var _loc5_:Boolean = !_loc2_;
         _loc4_ = uint(int(§_-85s§.length));
         _loc6_ = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-85s§[_loc8_] != null && !_loc5_)
            {
               §_-85s§[_loc8_].§_-S5w§();
            }
            §_-85s§[_loc8_] = null;
         }
         if(_loc5_)
         {
            if(§_-yE§ != null && §_-yE§.§_-r1l§ != null)
            {
               §_-yE§.§_-r1l§.removeChildren();
            }
            _loc6_ = 0;
            _loc9_ = §_-05j§;
            while(_loc6_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc6_];
               _loc6_++;
               if(_loc10_ != null && _loc10_.§_-r1l§ != null)
               {
                  _loc10_.§_-r1l§.removeChildren();
               }
            }
         }
      }
      
      public function §_-81k§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-Z3o§) : Boolean
      {
         if(§_-l4D§ == param2 && param2 != param3)
         {
            return int(§_-x3a§.indexOf(param5)) == -1;
         }
         return false;
      }
      
      public function §_-Y42§(param1:§_-Z3o§) : Boolean
      {
         var _loc2_:* = null as §_-Z3o§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-21A§)
         {
            _loc3_ = int(§_-14a§.length);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc2_ = §_-14a§[_loc6_];
               if(§_-Z3o§.§_-p4K§(_loc2_,param1))
               {
                  return false;
               }
            }
         }
         else
         {
            _loc3_ = int(§_-91P§.length);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc2_ = §_-91P§[_loc6_];
               if(§_-Z3o§.§_-p4K§(_loc2_,param1))
               {
                  return false;
               }
            }
         }
         _loc3_ = int(§_-x3a§.length);
         _loc4_ = 0;
         _loc5_ = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc2_ = §_-x3a§[_loc6_];
            if(§_-Z3o§.§_-p4K§(_loc2_,param1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-86§() : void
      {
         §_-e3y§();
         §_-s4L§();
      }
   }
}

