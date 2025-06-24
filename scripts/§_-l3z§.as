package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-l3z§
   {
      
      public static var §_-v46§:Boolean = true;
      
      public static var §_-q5J§:uint = 0;
      
      public static var §_-82n§:uint = 1;
      
      public static var §_-L4K§:uint = 2;
      
      public static var §_-K47§:uint = 0;
      
      public static var §_-M4a§:uint = 1;
      
      public static var §_-O1x§:uint = 2;
      
      public static var §_-B2c§:uint = 3;
      
      public static var §_-D4I§:uint = 4;
      
      public static var §_-g4f§:uint = 5;
      
      public static var §_-22y§:uint = 6;
      
      public static var §_-V2s§:uint = 7;
      
      public static var §_-72o§:uint = 2800;
      
      public static var §_-u1V§:uint = 12;
      
      public static var §_-151§:String = "Display";
      
      public static var §_-Y3e§:String = "Hide";
      
      public static var §_-v5A§:uint = 22;
      
      public var §_-n5l§:uint;
      
      public var §_-o4b§:Boolean;
      
      public var §_-xX§:Vector.<uint>;
      
      public var §_-o5A§:Vector.<uint>;
      
      public var §_-O2d§:Vector.<uint>;
      
      public var §_-73U§:Vector.<uint>;
      
      public var §_-H33§:Vector.<§_-b1l§>;
      
      public var §_-Y3d§:§_-ON§;
      
      public var §_-K4O§:§_-ON§;
      
      public var §_-q2l§:§_-ON§;
      
      public var §_-741§:uint;
      
      public var §_-92O§:§_-ON§;
      
      public var §_-k4S§:§_-ON§;
      
      public var §_-H5k§:§_-ON§;
      
      public var §_-v1E§:Vector.<MovieClip>;
      
      public var §_-IZ§:§_-ON§;
      
      public var §_-G2Q§:uint;
      
      public var §_-p2E§:Vector.<§_-ON§>;
      
      public var §_-M2Q§:Vector.<§_-ON§>;
      
      public var §_-03q§:§_-521§;
      
      public var §_-nC§:Vector.<§_-k1I§>;
      
      public var §_-sD§:§_-ON§;
      
      public var §_-y3Q§:§_-eM§;
      
      public var mDisplayName:§_-eM§;
      
      public var §_-y4z§:§_-ON§;
      
      public var §_-T4H§:uint;
      
      public var §_-n4y§:Vector.<uint>;
      
      public var §_-15Q§:uint;
      
      public var §_-P4l§:uint;
      
      public var §_-C3c§:Vector.<§_-b1l§>;
      
      public var §_-O54§:§_-ON§;
      
      public var §_-ka§:uint;
      
      public var §_-a46§:Vector.<uint>;
      
      public var §_-e4C§:Vector.<uint>;
      
      public var §_-bY§:Vector.<uint>;
      
      public var §_-AA§:Vector.<uint>;
      
      public var §_-A3A§:Vector.<§_-b1l§>;
      
      public var §_-851§:uint;
      
      public var §_-u4T§:§_-ON§;
      
      public var §_-F5k§:§_-ON§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-l3z§(param1:§_-e5o§)
      {
         §_-k2A§ = param1;
         Init();
      }
      
      public function §_-AS§(param1:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = null as §_-b1l§;
         var _loc2_:uint = §_-741§;
         switch(int(_loc2_))
         {
            case 0:
               if(int(§_-bY§.length) > 0)
               {
                  _loc3_ = §_-AA§.shift();
                  _loc4_ = §_-bY§.shift();
                  _loc5_ = §_-e4C§.shift();
                  _loc6_ = §_-a46§.shift();
                  _loc7_ = §_-A3A§.shift();
                  §_-R3Y§(param1,_loc3_,_loc4_,_loc5_,_loc6_,_loc7_);
               }
               break;
            case 1:
               if(§_-851§ == 0)
               {
                  if(§_-u4T§.§_-06K§ || §_-u4T§.§_-84o§ == null || §_-u4T§.§_-E11§ >= §_-u4T§.§_-84o§.§_-K2B§)
                  {
                     §_-851§ = param1;
                  }
                  break;
               }
               if(uint(§_-851§ + 2800) < param1)
               {
                  §_-w5W§();
                  §_-741§ = 2;
                  §_-851§ = 0;
                  §_-G2Q§ = param1;
               }
               break;
            case 2:
               if(!§_-y4z§.§_-P14§)
               {
                  §_-g5r§();
                  §_-G2Q§ = 0;
                  §_-ka§ = 0;
                  §_-741§ = 0;
                  break;
               }
         }
      }
      
      public function §_-T1T§(param1:uint, param2:uint, param3:uint, param4:String = undefined) : void
      {
         var _loc5_:* = null as §_-ON§;
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
            _loc5_ = §_-K4O§;
         }
         else
         {
            _loc5_ = §_-p2E§[uint(param1 - 1)];
         }
         var _loc6_:§_-j53§ = §_-k2A§.§_-Q2e§.get(param2);
         var _loc7_:§_-e5o§ = §_-k2A§;
         if(!((_loc7_.§_-d3H§ & 0x8000) != 0 || (_loc7_.§_-d3H§ & 0x20) != 0 && (_loc7_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc7_.§_-E4g§ == 2)
            {
               _loc10_ = 16;
               if((_loc7_.§_-d3H§ & _loc10_) == 0)
               {
                  if((_loc7_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc8_ = (_loc7_.§_-i1M§ & _loc10_) != 0;
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
         var _loc12_:§_-k1I§ = §_-nC§[param1];
         if(_loc12_ != null && !_loc11_)
         {
            _loc12_.§_-R45§();
            §_-nC§[param1] = null;
         }
         _loc5_.§_-gG§.removeChildren();
         var _loc13_:GfxType = _loc6_.§_-K4M§(1,param3);
         if(_loc11_)
         {
            _loc12_ = §_-03q§.§_-f51§(_loc13_,param4,true);
         }
         else
         {
            _loc12_ = new §_-k1I§(§_-k2A§,_loc13_,true,true,true);
            _loc12_.§_-M1w§.§_-S36§(4,param4,true);
            _loc12_.§_-b21§();
         }
         _loc5_.§_-gG§.addChild(_loc12_.§_-R3L§);
         if(_loc6_.§_-y1u§ != null)
         {
            _loc12_.§_-R3L§.y = _loc6_.§_-y1u§.§_-M5x§;
         }
         §_-nC§[param1] = _loc12_;
      }
      
      public function §_-65Z§(param1:uint) : void
      {
         §_-93h§();
         switch(int(param1))
         {
            case 2:
               §_-sD§.§_-G6§();
               §_-sD§.§_-KA§("Display",8);
               §_-k2A§.§_-J2S§.§_-q4X§("VO_Announcer_InGame_Double_Knockout_Play",false);
               break;
            case 3:
               §_-Y3d§.§_-G6§();
               §_-Y3d§.§_-KA§("Display",8);
               §_-k2A§.§_-J2S§.§_-q4X§("VO_Announcer_InGame_Triple_Knockout_Play",false);
               break;
            case 4:
               §_-k4S§.§_-G6§();
               §_-k4S§.§_-KA§("Display",8);
               §_-k2A§.§_-J2S§.§_-q4X§("VO_Announcer_InGame_Quad_Knockout_Play",false);
               break;
            case 5:
               §_-92O§.§_-G6§();
               §_-92O§.§_-KA§("Display",8);
               §_-k2A§.§_-J2S§.§_-q4X§("VO_Announcer_InGame_Rampage_Play",false);
               break;
            case 6:
               §_-H5k§.§_-G6§();
               §_-H5k§.§_-KA§("Display",8);
               §_-k2A§.§_-J2S§.§_-q4X§("VO_Announcer_InGame_Multi_Knockout_Play",false);
         }
      }
      
      public function §_-R3Y§(param1:uint, param2:uint, param3:uint, param4:uint, param5:uint, param6:§_-b1l§) : void
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
         §_-r2J§();
         §_-ka§ = param1;
         §_-741§ = 1;
         §_-n4y§.length = 0;
         §_-T4H§ = param5;
         §_-P4l§ = param2;
         var _loc8_:§_-j53§ = §_-k2A§.§_-Q2e§.get(param3);
         var _loc9_:* = 0;
         var _loc10_:Boolean = false;
         §_-T1T§(0,param3,param6.§_-l1i§,"FaceVictory");
         if(param2 == 2 || param2 == 3 || param2 == 4 || param2 == 5 || param2 == 6)
         {
            _loc13_ = §_-k2A§.§_-O4J§.§_-o42§(param3,param5);
            _loc13_.reverse();
            _loc11_ = 1;
            _loc14_ = int(_loc13_.length);
            _loc15_ = 0;
            _loc16_ = _loc14_;
            while(_loc15_ < _loc16_)
            {
               _loc17_ = _loc15_++;
               _loc18_ = _loc13_[_loc17_];
               §_-T1T§(_loc11_,_loc18_,param6.§_-548§);
               _loc9_ = _loc11_;
               §_-n4y§.push(_loc18_);
               _loc11_++;
            }
            §_-15Q§ = param3;
            §_-C3c§.push(param6);
            §_-65Z§(param2);
         }
         else
         {
            §_-T1T§(1,param4,param6.§_-548§);
            _loc9_ = 1;
            _loc10_ = true;
            §_-15Q§ = param3;
            §_-C3c§.length = 0;
            §_-C3c§.push(param6);
            §_-n4y§.push(param4);
         }
         _loc14_ = int(§_-k2A§.§_-gl§.indexOf(§_-k2A§.§_-Q2e§.get(param3)));
         if(_loc14_ >= 0 && _loc14_ < int(§_-v1E§.length))
         {
            if(§_-v1E§[_loc14_] != null)
            {
               §_-IZ§.§_-gG§.removeChildren();
               §_-IZ§.§_-gG§.addChild(§_-v1E§[_loc14_]);
            }
         }
         var _loc19_:String = §_-s2J§.§_-G51§(_loc8_.§_-y1u§);
         _loc18_ = _loc8_.§_-Gm§[_loc8_.§_-P5M§].§_-A24§;
         var _loc20_:uint = _loc8_.§_-y1u§.§_-P13§ ? 0 : 22;
         if(_loc18_ >= 100)
         {
            §_-s2J§.§_-I4Q§("",mDisplayName,_loc20_);
            §_-s2J§.§_-I4Q§(_loc19_,§_-y3Q§,_loc20_);
         }
         else
         {
            §_-s2J§.§_-I4Q§(_loc19_,mDisplayName,_loc20_);
            §_-s2J§.§_-I4Q§("",§_-y3Q§,_loc20_);
         }
         §_-K2Q§(_loc10_,_loc9_);
         var _loc12_:int = int(§_-AA§.length);
         if(int(§_-bY§.length) != _loc12_ || int(§_-e4C§.length) != _loc12_ || int(§_-a46§.length) != _loc12_ || int(§_-A3A§.length) != _loc12_)
         {
            §_-851§ = 0;
            return;
         }
         _loc15_ = 0;
         _loc16_ = 0;
         _loc17_ = _loc12_;
         while(_loc16_ < _loc17_)
         {
            _loc21_ = _loc16_++;
            _loc22_ = _loc21_ - _loc15_;
            if(§_-53f§(§_-AA§[_loc22_],§_-bY§[_loc22_],§_-e4C§[_loc22_],§_-a46§[_loc22_],§_-A3A§[_loc22_]))
            {
               §_-81r§(param1,§_-AA§[_loc22_],§_-bY§[_loc22_],§_-e4C§[_loc22_],§_-A3A§[_loc22_]);
               §_-13q§.§_-01Q§(§_-AA§,_loc22_);
               §_-13q§.§_-01Q§(§_-bY§,_loc22_);
               §_-13q§.§_-01Q§(§_-e4C§,_loc22_);
               §_-13q§.§_-01Q§(§_-a46§,_loc22_);
               §_-13q§.§_-01Q§(§_-A3A§,_loc22_);
               _loc15_++;
            }
         }
         §_-851§ = 0;
      }
      
      public function §_-329§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-b1l§;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:* = null as §_-b1l§;
         var _loc14_:* = null as Vector.<uint>;
         var _loc15_:Number = 0;
         var _loc16_:int = 0;
         var _loc17_:* = 0;
         var _loc18_:int = 0;
         if(!§_-o4b§)
         {
            return;
         }
         §_-o4b§ = false;
         var _loc1_:Boolean = false;
         if(int(§_-C3c§.length) == 0)
         {
            _loc1_ = true;
         }
         var _loc4_:int = int(§_-C3c§.length);
         _loc5_ = 0;
         _loc6_ = _loc4_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-C3c§[_loc7_];
            if(_loc8_.mTimeStamp > §_-n5l§)
            {
               _loc1_ = false;
               _loc9_ = int(§_-H33§.length);
               _loc10_ = 0;
               _loc11_ = _loc9_;
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc13_ = §_-H33§[_loc12_];
                  if(§_-b1l§.§_-M5n§(_loc13_,_loc8_))
                  {
                     _loc1_ = true;
                     break;
                  }
               }
               if(!_loc1_)
               {
                  §_-32e§();
                  break;
               }
            }
         }
         if(_loc1_)
         {
            _loc4_ = int(§_-C3c§.length);
            _loc5_ = 0;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-C3c§[_loc7_];
               _loc14_ = new Vector.<uint>();
               _loc9_ = int(§_-H33§.length);
               _loc10_ = 0;
               _loc11_ = _loc9_;
               while(_loc10_ < _loc11_)
               {
                  _loc12_ = _loc10_++;
                  _loc13_ = §_-H33§[_loc12_];
                  if(§_-b1l§.§_-M5n§(_loc8_,_loc13_))
                  {
                     _loc14_.push(int(§_-H33§.indexOf(_loc13_)));
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
                  §_-13q§.§_-01Q§(§_-73U§,_loc18_);
                  §_-13q§.§_-01Q§(§_-O2d§,_loc18_);
                  §_-13q§.§_-01Q§(§_-o5A§,_loc18_);
                  §_-13q§.§_-01Q§(§_-xX§,_loc18_);
                  §_-13q§.§_-01Q§(§_-H33§,_loc18_);
                  _loc15_++;
               }
            }
         }
         §_-bY§ = §_-O2d§;
         §_-e4C§ = §_-o5A§;
         §_-AA§ = §_-73U§;
         §_-a46§ = §_-xX§;
         §_-A3A§ = §_-H33§;
         §_-O2d§ = new Vector.<uint>();
         §_-o5A§ = new Vector.<uint>();
         §_-73U§ = new Vector.<uint>();
         §_-xX§ = new Vector.<uint>();
         §_-H33§ = new Vector.<§_-b1l§>();
      }
      
      public function §_-C31§(param1:uint) : void
      {
         var _loc3_:* = null as §_-b1l§;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-b1l§;
         if(§_-ka§ >= param1)
         {
            §_-O2d§ = §_-bY§.concat();
            §_-o5A§ = §_-e4C§.concat();
            §_-73U§ = §_-AA§.concat();
            §_-xX§ = §_-a46§.concat();
            §_-H33§ = §_-A3A§.concat();
         }
         var _loc2_:int = int(§_-A3A§.length) - 1;
         while(_loc2_ >= 0)
         {
            _loc3_ = §_-A3A§[_loc2_];
            _loc4_ = int(§_-C3c§.length);
            _loc5_ = 0;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = §_-C3c§[_loc7_];
               if(§_-b1l§.§_-M5n§(_loc3_,_loc8_))
               {
                  §_-13q§.§_-01Q§(§_-AA§,_loc2_);
                  §_-13q§.§_-01Q§(§_-bY§,_loc2_);
                  §_-13q§.§_-01Q§(§_-e4C§,_loc2_);
                  §_-13q§.§_-01Q§(§_-a46§,_loc2_);
                  §_-13q§.§_-01Q§(§_-A3A§,_loc2_);
                  break;
               }
            }
            _loc2_--;
         }
         if(§_-ka§ < param1)
         {
            return;
         }
         §_-n5l§ = param1;
         §_-o4b§ = true;
      }
      
      public function §_-e5E§() : void
      {
         §_-g5r§();
         §_-B3U§();
         §_-r2J§();
         §_-03q§.§_-tX§(false);
         §_-741§ = 0;
         if(§_-v1E§ != null)
         {
            §_-v1E§.length = 0;
         }
         if(§_-IZ§ != null)
         {
            §_-IZ§.§_-gG§.removeChildren();
         }
         §_-o4b§ = false;
         §_-n5l§ = 0;
         §_-q2x§();
      }
      
      public function §_-V5r§() : void
      {
         §_-n3X§.PostEvent("UI_System_CombatBroadcast_Play");
      }
      
      public function §_-ko§() : void
      {
         var _loc3_:* = null as §_-j53§;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as GfxType;
         var _loc9_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-j53§> = §_-k2A§.§_-gl§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = §_-k2A§.§_-b42§.§_-d3t§();
            _loc5_ = 0;
            _loc6_ = int(_loc4_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = _loc3_.§_-K4M§(1,_loc7_);
               §_-03q§.§_-f51§(_loc8_,"FaceVictory",true);
               §_-03q§.§_-f51§(_loc8_,"FaceKO",true);
            }
         }
         §_-v1E§.length = 0;
         _loc1_ = 0;
         _loc5_ = int(§_-k2A§.§_-gl§.length);
         while(_loc1_ < _loc5_)
         {
            _loc6_ = _loc1_++;
            _loc9_ = §_-k2A§.§_-gl§[_loc6_].§_-Y5D§.§_-N2X§;
            if(_loc9_ == null)
            {
               §_-v1E§.push(null);
            }
            else
            {
               §_-v1E§.push(§_-b5d§.§_-12x§(_loc9_,"UI_Icons"));
            }
         }
      }
      
      public function §_-82s§(param1:§_-b1l§) : void
      {
         if(§_-k2A§.§_-Vw§ != 0)
         {
            return;
         }
         if(!§_-o4b§ && !§_-M1m§(param1))
         {
            return;
         }
         var _loc2_:uint = param1.§_-Da§ != 0 ? param1.§_-Da§ : param1.§_-R5S§;
         var _loc3_:uint = param1.§_-R5S§;
         var _loc4_:uint = param1.mTimeStamp;
         var _loc5_:Number = 0;
         var _loc6_:uint = §_-k2A§.§_-O4J§.§_-Ka§(_loc2_,_loc4_);
         if(_loc2_ == _loc3_)
         {
            _loc5_ = 1;
            return;
         }
         if(param1.mID != 0 && param1.mID == §_-k2A§.§_-O4J§.§_-15C§)
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
         if(!§_-o4b§)
         {
            if(§_-741§ == 1 && §_-53f§(_loc5_,_loc2_,_loc3_,_loc4_,param1))
            {
               §_-81r§(_loc4_,_loc5_,_loc2_,_loc3_,param1);
               return;
            }
            §_-bY§.push(_loc2_);
            §_-e4C§.push(_loc3_);
            §_-AA§.push(_loc5_);
            §_-a46§.push(_loc4_);
            §_-A3A§.push(param1);
         }
         else
         {
            §_-O2d§.push(_loc2_);
            §_-o5A§.push(_loc3_);
            §_-73U§.push(_loc5_);
            §_-xX§.push(_loc4_);
            §_-H33§.push(param1);
         }
      }
      
      public function §_-V3v§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-ON§;
         if(§_-c1x§.§_-74y§.§_-u56§ == null)
         {
            return;
         }
         var _loc1_:MovieClip = §_-c1x§.§_-74y§.§_-u56§;
         var _loc2_:§_-D4e§ = §_-c1x§.§_-74y§;
         var _loc3_:MovieClip = §_-b5d§.§_-12x§("a_CombatBroadcastAsset","UI_1");
         §_-F5k§ = _loc2_.§_-s5v§(_loc3_);
         _loc1_.addChild(_loc3_);
         var _loc4_:int = 0;
         while(_loc4_ < 12)
         {
            _loc5_ = _loc4_++;
            _loc6_ = §_-s2J§.§_-N3v§(_loc3_,"am_HeadIcon" + _loc5_);
            _loc7_ = _loc2_.§_-s5v§(_loc6_);
            _loc7_.§_-H46§(false);
            §_-p2E§[_loc5_] = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc7_.§_-gG§,"am_Head"));
            §_-M2Q§[_loc5_] = _loc7_;
         }
         §_-u4T§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_Base"));
         §_-u4T§.§_-H46§(false);
         §_-q2l§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_ParentHeadAnim"));
         §_-K4O§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(§_-q2l§.§_-gG§,"am_HeadShot"));
         §_-q2l§.§_-H46§(false);
         §_-y4z§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_NameWrapper"));
         §_-y4z§.§_-H46§(false);
         _loc6_ = §_-s2J§.§_-N3v§(§_-y4z§.§_-gG§,"am_NameAnim");
         mDisplayName = _loc2_.§_-c3B§(§_-s2J§.§_-C2Q§(_loc6_,"am_Name"));
         §_-y3Q§ = _loc2_.§_-c3B§(§_-s2J§.§_-C2Q§(_loc6_,"am_NameGold"));
         §_-O54§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(§_-u4T§.§_-gG§,"am_BaseInternal"));
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(§_-u4T§.§_-gG§,"am_BaseInternal");
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc8_,"am_KillPlate");
         §_-IZ§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc9_,"am_Holder"));
         §_-v1E§ = new Vector.<MovieClip>();
         §_-sD§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_DoubleKill"));
         §_-sD§.§_-H46§(false);
         §_-Y3d§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_TripleKill"));
         §_-Y3d§.§_-H46§(false);
         §_-k4S§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_QuadraKill"));
         §_-k4S§.§_-H46§(false);
         §_-92O§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_RampageKill"));
         §_-92O§.§_-H46§(false);
         §_-H5k§ = _loc2_.§_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_MultiKill"));
         §_-H5k§.§_-H46§(false);
      }
      
      public function Init() : void
      {
         §_-bY§ = new Vector.<uint>();
         §_-e4C§ = new Vector.<uint>();
         §_-AA§ = new Vector.<uint>();
         §_-a46§ = new Vector.<uint>();
         §_-A3A§ = new Vector.<§_-b1l§>();
         §_-n4y§ = new Vector.<uint>();
         §_-C3c§ = new Vector.<§_-b1l§>();
         §_-nC§ = new Vector.<§_-k1I§>(13,true);
         §_-p2E§ = new Vector.<§_-ON§>(12,true);
         §_-M2Q§ = new Vector.<§_-ON§>(12,true);
         §_-03q§ = new §_-521§(§_-k2A§);
      }
      
      public function §_-93h§() : void
      {
         if(§_-sD§.§_-P14§)
         {
            §_-sD§.§_-KA§("Hide",4);
         }
         if(§_-Y3d§.§_-P14§)
         {
            §_-Y3d§.§_-KA§("Hide",4);
         }
         if(§_-k4S§.§_-P14§)
         {
            §_-k4S§.§_-KA§("Hide",4);
         }
         if(§_-92O§.§_-P14§)
         {
            §_-92O§.§_-KA§("Hide",4);
         }
         if(§_-H5k§.§_-P14§)
         {
            §_-H5k§.§_-KA§("Hide",4);
         }
      }
      
      public function §_-B3U§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc2_:* = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(§_-y4z§ != null)
         {
            §_-y4z§.§_-G6§();
            §_-y4z§.§_-H46§(false);
         }
         if(§_-u4T§ != null)
         {
            §_-u4T§.§_-G6§();
            §_-u4T§.§_-H46§(false);
         }
         if(§_-q2l§ != null)
         {
            §_-q2l§.§_-G6§();
            §_-q2l§.§_-H46§(false);
         }
         if(§_-M2Q§ != null)
         {
            _loc2_ = uint(int(§_-M2Q§.length));
            _loc3_ = 0;
            _loc4_ = int(_loc2_);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               _loc1_ = §_-M2Q§[_loc5_];
               if(!(_loc1_ == null || §_-nC§[_loc5_ + 1] == null))
               {
                  _loc1_.§_-G6§();
                  _loc1_.§_-H46§(false);
               }
            }
         }
         if(§_-sD§ != null && §_-sD§.§_-P14§)
         {
            §_-sD§.§_-H46§(false);
         }
         if(§_-Y3d§ != null && §_-Y3d§.§_-P14§)
         {
            §_-Y3d§.§_-H46§(false);
         }
         if(§_-k4S§ != null && §_-k4S§.§_-P14§)
         {
            §_-k4S§.§_-H46§(false);
         }
         if(§_-92O§ != null && §_-92O§.§_-P14§)
         {
            §_-92O§.§_-H46§(false);
         }
         if(§_-H5k§ != null && §_-H5k§.§_-P14§)
         {
            §_-H5k§.§_-H46§(false);
         }
         §_-741§ = 0;
         §_-851§ = 0;
         §_-G2Q§ = 0;
         §_-ka§ = 0;
      }
      
      public function §_-w5W§() : void
      {
         var _loc1_:* = null as §_-ON§;
         var _loc5_:int = 0;
         §_-y4z§.§_-G6§();
         §_-y4z§.§_-KA§("Hide",4);
         §_-u4T§.§_-G6§();
         §_-u4T§.§_-KA§("Hide",4);
         §_-q2l§.§_-G6§();
         §_-q2l§.§_-KA§("Hide",4);
         var _loc2_:uint = uint(int(§_-M2Q§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(_loc2_);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc1_ = §_-M2Q§[_loc5_];
            if(!(_loc1_ == null || §_-nC§[_loc5_ + 1] == null))
            {
               _loc1_.§_-G6§();
               _loc1_.§_-KA§("Hide",4);
            }
         }
         if(§_-sD§.§_-P14§)
         {
            §_-sD§.§_-KA§("Hide",4);
         }
         if(§_-Y3d§.§_-P14§)
         {
            §_-Y3d§.§_-KA§("Hide",4);
         }
         if(§_-k4S§.§_-P14§)
         {
            §_-k4S§.§_-KA§("Hide",4);
         }
         if(§_-92O§.§_-P14§)
         {
            §_-92O§.§_-KA§("Hide",4);
         }
         if(§_-H5k§.§_-P14§)
         {
            §_-H5k§.§_-KA§("Hide",4);
         }
      }
      
      public function §_-81r§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-b1l§) : void
      {
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-b1l§;
         var _loc11_:* = null as §_-ON§;
         var _loc6_:int = int(§_-C3c§.length);
         var _loc7_:int = 0;
         var _loc8_:int = _loc6_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-C3c§[_loc9_];
            if(§_-b1l§.§_-M5n§(param5,_loc10_))
            {
               return;
            }
         }
         if(_loc6_ < 12)
         {
            §_-T1T§(_loc6_ + 1,param4,param5.§_-548§);
            _loc11_ = §_-M2Q§[_loc6_];
            _loc11_.§_-M1M§(false);
            _loc11_.§_-G6§();
            _loc11_.§_-KA§("Display");
            §_-n3X§.PostEvent("UI_System_CombatBroadcast_Play");
         }
         §_-851§ = param1;
         §_-n4y§.push(param4);
         §_-C3c§.push(param5);
         §_-65Z§(param2);
      }
      
      public function §_-K2Q§(param1:Boolean = false, param2:int = 0, param3:Boolean = false) : void
      {
         var _loc4_:* = null as §_-ON§;
         var _loc8_:int = 0;
         §_-y4z§.§_-M1M§(false);
         §_-y4z§.§_-G6§();
         §_-y4z§.§_-KA§("Display");
         if(param3)
         {
            §_-y4z§.§_-E11§ = §_-y4z§.§_-84o§.§_-K2B§;
         }
         §_-u4T§.§_-M1M§(false);
         §_-u4T§.§_-G6§();
         §_-u4T§.§_-KA§("Display");
         if(param3)
         {
            §_-u4T§.§_-E11§ = §_-u4T§.§_-84o§.§_-K2B§;
         }
         §_-q2l§.§_-M1M§(false);
         §_-q2l§.§_-G6§();
         §_-q2l§.§_-KA§("Display");
         if(!param1 || param3)
         {
            §_-q2l§.§_-E11§ = §_-q2l§.§_-84o§.§_-K2B§;
         }
         var _loc5_:uint = uint(int(§_-M2Q§.length));
         var _loc6_:int = 0;
         var _loc7_:int = int(_loc5_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc4_ = §_-M2Q§[_loc8_];
            if(!(_loc4_ == null || §_-nC§[_loc8_ + 1] == null))
            {
               _loc4_.§_-M1M§(false);
               _loc4_.§_-G6§();
               _loc4_.§_-KA§("Display");
               if(param2 - 1 != _loc8_ || param3)
               {
                  _loc4_.§_-E11§ = _loc4_.§_-84o§.§_-K2B§;
               }
               else
               {
                  §_-n3X§.PostEvent("UI_System_CombatBroadcast_Play");
               }
            }
         }
      }
      
      public function Destroy() : void
      {
         §_-n4y§ = null;
         §_-C3c§ = null;
         §_-v1E§ = null;
         §_-F5k§ = null;
         §_-K4O§ = null;
         §_-q2l§ = null;
         §_-p2E§ = null;
         §_-M2Q§ = null;
         §_-u4T§ = null;
         mDisplayName = null;
         §_-y3Q§ = null;
         §_-y4z§ = null;
         §_-IZ§ = null;
         §_-sD§ = null;
         §_-Y3d§ = null;
         §_-k4S§ = null;
         §_-92O§ = null;
         §_-H5k§ = null;
         §_-bY§ = null;
         §_-e4C§ = null;
         §_-AA§ = null;
         §_-a46§ = null;
         §_-A3A§ = null;
         §_-O2d§ = null;
         §_-o5A§ = null;
         §_-73U§ = null;
         §_-xX§ = null;
         §_-H33§ = null;
         §_-nC§ = null;
         §_-03q§.§_-tX§(true);
         §_-03q§ = null;
      }
      
      public function §_-g5r§() : void
      {
         §_-P4l§ = 0;
         §_-15Q§ = 0;
         if(§_-n4y§ != null)
         {
            §_-n4y§.length = 0;
         }
         §_-T4H§ = 0;
         if(§_-C3c§ != null)
         {
            §_-C3c§.length = 0;
         }
      }
      
      public function §_-q2x§() : void
      {
         §_-bY§ = new Vector.<uint>();
         §_-e4C§ = new Vector.<uint>();
         §_-AA§ = new Vector.<uint>();
         §_-a46§ = new Vector.<uint>();
         §_-A3A§ = new Vector.<§_-b1l§>();
         §_-O2d§ = new Vector.<uint>();
         §_-o5A§ = new Vector.<uint>();
         §_-73U§ = new Vector.<uint>();
         §_-xX§ = new Vector.<uint>();
         §_-H33§ = new Vector.<§_-b1l§>();
      }
      
      public function §_-r2J§() : void
      {
         var _loc2_:Boolean = false;
         var _loc4_:* = 0;
         var _loc6_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = null as Vector.<§_-ON§>;
         var _loc10_:* = null as §_-ON§;
         if(§_-nC§ == null)
         {
            return;
         }
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(!((_loc1_.§_-d3H§ & 0x8000) != 0 || (_loc1_.§_-d3H§ & 0x20) != 0 && (_loc1_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc1_.§_-E4g§ == 2)
            {
               _loc4_ = 16;
               if((_loc1_.§_-d3H§ & _loc4_) == 0)
               {
                  if((_loc1_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc2_ = (_loc1_.§_-i1M§ & _loc4_) != 0;
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
         _loc4_ = uint(int(§_-nC§.length));
         _loc6_ = 0;
         var _loc7_:int = int(_loc4_);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            if(§_-nC§[_loc8_] != null && !_loc5_)
            {
               §_-nC§[_loc8_].§_-R45§();
            }
            §_-nC§[_loc8_] = null;
         }
         if(_loc5_)
         {
            if(§_-K4O§ != null && §_-K4O§.§_-gG§ != null)
            {
               §_-K4O§.§_-gG§.removeChildren();
            }
            _loc6_ = 0;
            _loc9_ = §_-p2E§;
            while(_loc6_ < int(_loc9_.length))
            {
               _loc10_ = _loc9_[_loc6_];
               _loc6_++;
               if(_loc10_ != null && _loc10_.§_-gG§ != null)
               {
                  _loc10_.§_-gG§.removeChildren();
               }
            }
         }
      }
      
      public function §_-53f§(param1:uint, param2:uint, param3:uint, param4:uint, param5:§_-b1l§) : Boolean
      {
         if(§_-15Q§ == param2 && param2 != param3)
         {
            return int(§_-C3c§.indexOf(param5)) == -1;
         }
         return false;
      }
      
      public function §_-M1m§(param1:§_-b1l§) : Boolean
      {
         var _loc2_:* = null as §_-b1l§;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         if(!§_-o4b§)
         {
            _loc3_ = int(§_-A3A§.length);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc2_ = §_-A3A§[_loc6_];
               if(§_-b1l§.§_-M5n§(_loc2_,param1))
               {
                  return false;
               }
            }
         }
         else
         {
            _loc3_ = int(§_-H33§.length);
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc2_ = §_-H33§[_loc6_];
               if(§_-b1l§.§_-M5n§(_loc2_,param1))
               {
                  return false;
               }
            }
         }
         _loc3_ = int(§_-C3c§.length);
         _loc4_ = 0;
         _loc5_ = _loc3_;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc2_ = §_-C3c§[_loc6_];
            if(§_-b1l§.§_-M5n§(_loc2_,param1))
            {
               return false;
            }
         }
         return true;
      }
      
      public function §_-32e§() : void
      {
         §_-B3U§();
         §_-g5r§();
      }
   }
}

