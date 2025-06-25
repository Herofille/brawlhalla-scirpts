package
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   
   public class §_-k5t§ implements §_-pt§
   {
      
      public var §_-u4x§:Vector.<uint>;
      
      public var §_-v2h§:Vector.<ItemSpawn>;
      
      public var §_-H31§:Vector.<uint>;
      
      public var §_-a2w§:Vector.<§_-Z3o§>;
      
      public var §_-H5z§:Boolean;
      
      public var §_-c5u§:ByteArray;
      
      public function §_-k5t§(param1:§_-oF§)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc8_:* = null as ByteArray;
         var _loc9_:* = null as Array;
         var _loc10_:* = null as Vector.<uint>;
         var _loc12_:* = null as Hazard;
         var _loc16_:* = null as SceneManager;
         §_-c5u§ = §_-E4v§.§_-y1j§();
         if(§_-c5u§ == null)
         {
            §_-c5u§ = new ByteArray();
            §_-H5z§ = true;
         }
         §_-c5u§.writeUnsignedInt(param1.§_-X5S§);
         §_-c5u§.writeUnsignedInt(§_-14b§.§_-X16§);
         param1.§_-s4K§.§_-Q5z§(§_-c5u§);
         param1.§_-UQ§.§_-Q5z§(§_-c5u§);
         §_-c5u§.writeUnsignedInt(§_-oF§.§_-95I§);
         §_-c5u§.writeUnsignedInt(param1.§_-O2Q§.§_-Q5B§);
         var _loc2_:Vector.<ItemSpawn> = param1.§_-O2Q§.§_-y3D§;
         var _loc3_:uint = uint(int(_loc2_.length));
         §_-v2h§ = new Vector.<ItemSpawn>(_loc3_,true);
         _loc4_ = 0;
         _loc5_ = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-v2h§[_loc6_] = _loc2_[_loc6_];
         }
         var _loc7_:§_-O2w§ = param1.§_-l5n§;
         if(_loc7_.§_-n3X§ != null)
         {
            §_-c5u§.writeInt(int(_loc7_.§_-n3X§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc7_.§_-n3X§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-c5u§.writeUnsignedInt(_loc7_.§_-n3X§[_loc6_].§_-8w§);
            }
         }
         else
         {
            §_-c5u§.writeInt(-1);
         }
         if(_loc7_.§_-h39§ != null)
         {
            §_-c5u§.writeInt(int(_loc7_.§_-h39§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc7_.§_-h39§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-c5u§.writeUnsignedInt(_loc7_.§_-h39§[_loc6_].§_-8w§);
            }
         }
         else
         {
            §_-c5u§.writeInt(-1);
         }
         _loc8_ = §_-c5u§;
         _loc9_ = _loc7_.§_-V1g§;
         if(_loc9_ == null)
         {
            _loc8_.writeInt(-1);
         }
         else
         {
            _loc8_.writeInt(int(_loc9_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc9_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_.writeInt(int(_loc9_[_loc6_]));
            }
         }
         _loc8_ = §_-c5u§;
         _loc9_ = _loc7_.§_-xk§;
         if(_loc9_ == null)
         {
            _loc8_.writeInt(-1);
         }
         else
         {
            _loc8_.writeInt(int(_loc9_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc9_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_.writeUnsignedInt(uint(_loc9_[_loc6_]));
            }
         }
         _loc7_.§_-V3N§.§_-kP§(§_-c5u§);
         §_-c5u§.writeBoolean(_loc7_.§_-E1S§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-H22§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-85c§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-533§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-y1S§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-01W§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-P4i§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-D3b§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-63o§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-xp§);
         _loc8_ = §_-c5u§;
         _loc10_ = _loc7_.§_-g1y§;
         if(_loc10_ == null)
         {
            _loc8_.writeInt(-1);
         }
         else
         {
            _loc8_.writeInt(int(_loc10_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc10_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
            }
         }
         _loc8_ = §_-c5u§;
         _loc10_ = _loc7_.§_-u4F§;
         if(_loc10_ == null)
         {
            _loc8_.writeInt(-1);
         }
         else
         {
            _loc8_.writeInt(int(_loc10_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc10_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
            }
         }
         §_-c5u§.writeUnsignedInt(_loc7_.§_-83w§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-g1a§);
         §_-c5u§.writeDouble(_loc7_.mBrawlballGoalAmountTeam1);
         §_-c5u§.writeDouble(_loc7_.mBrawlballGoalAmountTeam2);
         §_-c5u§.writeBoolean(_loc7_.§_-R3k§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-T3b§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-s1n§);
         §_-c5u§.writeInt(_loc7_.§_-qu§);
         §_-c5u§.writeUnsignedInt(_loc7_.mBallTimer1);
         §_-c5u§.writeUnsignedInt(_loc7_.mBallTimer2);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-J30§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-b4b§);
         §_-c5u§.writeInt(_loc7_.§_-V26§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-c2H§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-G5l§);
         §_-c5u§.writeDouble(_loc7_.§_-HA§);
         §_-c5u§.writeDouble(_loc7_.§_-D23§);
         §_-c5u§.writeDouble(_loc7_.§_-n4z§);
         §_-c5u§.writeDouble(_loc7_.§_-i1E§);
         §_-c5u§.writeUnsignedInt(_loc7_.§_-l2Z§);
         §_-c5u§.writeDouble(_loc7_.§_-O4m§);
         §_-c5u§.writeInt(_loc7_.§_-b4W§);
         §_-c5u§.writeDouble(_loc7_.§_-L3L§);
         if(param1.§_-E4L§.§_-A2p§ == 3)
         {
            _loc8_ = §_-c5u§;
            _loc9_ = _loc7_.§_-S4z§;
            if(_loc9_ == null)
            {
               _loc8_.writeInt(-1);
            }
            else
            {
               _loc8_.writeInt(int(_loc9_.length));
               _loc4_ = 0;
               _loc5_ = int(_loc9_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc8_.writeUnsignedInt(uint(_loc9_[_loc6_]));
               }
            }
         }
         var _loc11_:ScoringType = param1.§_-E4L§.§_-s2t§;
         if(_loc11_ == ScoringType.HORDE)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-h4L§);
            §_-c5u§.writeInt(_loc7_.§_-f1M§);
            §_-c5u§.writeInt(_loc7_.mBaseDamage2);
            §_-T3e§(_loc7_.§_-N1L§);
         }
         else if(_loc11_ == ScoringType.BUDDY)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-y38§);
         }
         else if(_loc11_ == ScoringType.CTF)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-m5q§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-M1W§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-j1t§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-U43§);
         }
         else if(_loc11_ == ScoringType.TAG)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-S2f§);
            §_-c5u§.writeBoolean(_loc7_.§_-Q3Z§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-L3a§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-L12§);
         }
         else if(_loc11_ == ScoringType.ZOMBIE)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-h4L§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-91§);
            §_-c5u§.writeInt(_loc7_.§_-Fa§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-t3C§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-N2§);
         }
         else if(_loc11_ == ScoringType.TARGETBATTLE || _loc11_ == ScoringType.TARGETBATTLEBALL)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-U17§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-j1N§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-m3s§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-m5R§);
         }
         else if(_loc11_ == ScoringType.CATCHBOMBS)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-m5p§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-Cl§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-q5P§);
         }
         else if(_loc11_ == ScoringType.§_-K28§)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-Rd§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-Y30§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-I3Q§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-p3E§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-w3B§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-N32§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-05n§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-w3W§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-W5c§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-V4D§);
            _loc8_ = §_-c5u§;
            _loc9_ = _loc7_.§_-o3L§;
            if(_loc9_ == null)
            {
               _loc8_.writeInt(-1);
            }
            else
            {
               _loc8_.writeInt(int(_loc9_.length));
               _loc4_ = 0;
               _loc5_ = int(_loc9_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc8_.writeInt(int(_loc9_[_loc6_]));
               }
            }
         }
         else if(_loc11_ == ScoringType.VOLLEY_BATTLE)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-Ja§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-R4q§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-f4u§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-j1M§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-z4R§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-j46§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-94d§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-B4A§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-m14§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-n39§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-u13§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-Xt§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-D2b§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-M5i§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-c2H§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-T1V§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-a3a§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-A2v§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-bJ§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-N5M§);
            §_-c5u§.writeBoolean(_loc7_.§_-C2D§);
            §_-c5u§.writeBoolean(_loc7_.§_-w3n§);
            §_-c5u§.writeBoolean(_loc7_.§_-y35§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-tt§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-e2X§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-P5W§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-o4m§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-d2X§);
            §_-c5u§.writeDouble(_loc7_.§_-K2m§);
            §_-c5u§.writeInt(_loc7_.§_-P2Q§);
            §_-c5u§.writeInt(_loc7_.§_-54k§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-fW§);
            _loc8_ = §_-c5u§;
            _loc10_ = _loc7_.§_-O4p§;
            if(_loc10_ == null)
            {
               _loc8_.writeInt(-1);
            }
            else
            {
               _loc8_.writeInt(int(_loc10_.length));
               _loc4_ = 0;
               _loc5_ = int(_loc10_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
               }
            }
         }
         else if(_loc11_ == ScoringType.ODDBRAWL)
         {
            §_-c5u§.writeUnsignedInt(_loc7_.§_-n41§);
            §_-c5u§.writeUnsignedInt(_loc7_.§_-U4j§);
            §_-c5u§.writeBoolean(_loc7_.§_-la§);
         }
         §_-c5u§.writeInt(int(param1.§_-O2Q§.§_-62J§.length));
         _loc4_ = 0;
         _loc9_ = param1.§_-O2Q§.§_-62J§;
         while(_loc4_ < int(_loc9_.length))
         {
            _loc12_ = _loc9_[_loc4_];
            _loc4_++;
            §_-c5u§.writeUnsignedInt(_loc12_.§_-m1y§);
         }
         var _loc13_:§_-S45§ = param1.§_-Q38§;
         §_-c5u§.writeUnsignedInt(_loc13_.§_-nj§);
         §_-c5u§.writeBoolean(_loc13_.§_-V3r§);
         §_-c5u§.writeUnsignedInt(_loc13_.§_-F3c§);
         §_-c5u§.writeUnsignedInt(_loc13_.§_-X4a§);
         §_-c5u§.writeUnsignedInt(_loc13_.§_-2D§);
         §_-c5u§.writeBoolean(_loc13_.mb1vManyScenario);
         §_-c5u§.writeBoolean(_loc13_.mb1v1Scenario);
         §_-c5u§.writeBoolean(_loc13_.§_-D5K§);
         §_-c5u§.writeBoolean(_loc13_.§_-e5d§);
         §_-c5u§.writeUnsignedInt(_loc13_.§_-z3b§);
         §_-c5u§.writeUnsignedInt(_loc13_.§_-sa§);
         var _loc14_:§_-e1v§ = param1.§_-E3p§;
         if(int(_loc14_.§_-14a§.length) > 0)
         {
            _loc8_ = §_-c5u§;
            _loc10_ = _loc14_.§_-aP§;
            if(_loc10_ == null)
            {
               _loc8_.writeInt(-1);
            }
            else
            {
               _loc8_.writeInt(int(_loc10_.length));
               _loc4_ = 0;
               _loc5_ = int(_loc10_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
               }
            }
            _loc8_ = §_-c5u§;
            _loc10_ = _loc14_.§_-S3V§;
            if(_loc10_ == null)
            {
               _loc8_.writeInt(-1);
            }
            else
            {
               _loc8_.writeInt(int(_loc10_.length));
               _loc4_ = 0;
               _loc5_ = int(_loc10_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
               }
            }
            _loc8_ = §_-c5u§;
            _loc10_ = _loc14_.§_-63M§;
            if(_loc10_ == null)
            {
               _loc8_.writeInt(-1);
            }
            else
            {
               _loc8_.writeInt(int(_loc10_.length));
               _loc4_ = 0;
               _loc5_ = int(_loc10_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
               }
            }
            _loc8_ = §_-c5u§;
            _loc10_ = _loc14_.§_-g3c§;
            if(_loc10_ == null)
            {
               _loc8_.writeInt(-1);
            }
            else
            {
               _loc8_.writeInt(int(_loc10_.length));
               _loc4_ = 0;
               _loc5_ = int(_loc10_.length);
               while(_loc4_ < _loc5_)
               {
                  _loc6_ = _loc4_++;
                  _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
               }
            }
            §_-a2w§ = _loc14_.§_-14a§.concat();
         }
         §_-c5u§.writeDouble(param1.§_-p5U§.§_-Wl§);
         var _loc15_:§_-V3Y§ = param1.§_-G4q§;
         §_-c5u§.writeUnsignedInt(_loc15_.§_-F2j§);
         _loc8_ = §_-c5u§;
         _loc10_ = _loc15_.§_-s1v§;
         if(_loc10_ == null)
         {
            _loc8_.writeInt(-1);
         }
         else
         {
            _loc8_.writeInt(int(_loc10_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc10_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc8_.writeUnsignedInt(_loc10_[_loc6_]);
            }
         }
         if(param1.§_-O2Q§.§_-059§.§_-d1T§)
         {
            _loc16_ = param1.§_-z27§;
            §_-c5u§.writeDouble(_loc16_.§_-mg§);
            §_-c5u§.writeDouble(_loc16_.§_-1x§);
         }
      }
      
      public static function §_-X3§(param1:ByteArray, param2:Vector.<uint>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeUnsignedInt(param2[_loc5_]);
            }
         }
      }
      
      public static function §_-S3K§(param1:ByteArray, param2:Vector.<int>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeInt(param2[_loc5_]);
            }
         }
      }
      
      public static function §_-n5f§(param1:ByteArray, param2:Vector.<Number>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeDouble(param2[_loc5_]);
            }
         }
      }
      
      public static function §_-Wk§(param1:ByteArray, param2:Vector.<Point>) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeDouble(param2[_loc5_].x);
               param1.writeDouble(param2[_loc5_].y);
            }
         }
      }
      
      public static function §_-Tq§(param1:ByteArray, param2:Vector.<uint>) : Vector.<uint>
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(int(param2.length) != 0)
            {
               param2.length = 0;
            }
            param2 = null;
         }
         else
         {
            if(int(param2.length) != _loc3_)
            {
               param2.length = _loc3_;
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = param1.readUnsignedInt();
            }
         }
         return param2;
      }
      
      public static function §_-o5B§(param1:ByteArray, param2:Vector.<int>) : Vector.<int>
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(int(param2.length) != 0)
            {
               param2.length = 0;
            }
            param2 = null;
         }
         else
         {
            if(int(param2.length) != _loc3_)
            {
               param2.length = _loc3_;
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = param1.readInt();
            }
         }
         return param2;
      }
      
      public static function §_-U2H§(param1:ByteArray, param2:Vector.<Number>) : Vector.<Number>
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(int(param2.length) != 0)
            {
               param2.length = 0;
            }
            param2 = null;
         }
         else
         {
            if(int(param2.length) != _loc3_)
            {
               param2.length = _loc3_;
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = param1.readDouble();
            }
         }
         return param2;
      }
      
      public static function §_-6p§(param1:ByteArray, param2:Vector.<Point>) : Vector.<Point>
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Point;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(int(param2.length) != 0)
            {
               param2.length = 0;
            }
            param2 = null;
         }
         else
         {
            if(int(param2.length) != _loc3_)
            {
               param2.length = _loc3_;
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = param2[_loc6_];
               if(_loc7_ == null)
               {
                  _loc7_ = new Point();
                  param2[_loc6_] = _loc7_;
               }
               _loc7_.x = param1.readDouble();
               _loc7_.y = param1.readDouble();
            }
         }
         return param2;
      }
      
      public static function §_-j4d§(param1:ByteArray, param2:Array) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeUnsignedInt(uint(param2[_loc5_]));
            }
         }
      }
      
      public static function §_-p4m§(param1:ByteArray, param2:Array) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeInt(int(param2[_loc5_]));
            }
         }
      }
      
      public static function §_-D1r§(param1:ByteArray, param2:Array) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeDouble(Number(param2[_loc5_]));
            }
         }
      }
      
      public static function §_-D2u§(param1:ByteArray, param2:Array) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeBoolean(Boolean(param2[_loc5_]));
            }
         }
      }
      
      public static function §_-4b§(param1:ByteArray, param2:Array) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(param2 == null)
         {
            param1.writeInt(-1);
         }
         else
         {
            param1.writeInt(int(param2.length));
            _loc3_ = 0;
            _loc4_ = int(param2.length);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               param1.writeDouble(param2[_loc5_].x);
               param1.writeDouble(param2[_loc5_].y);
            }
         }
      }
      
      public static function §_-G5c§(param1:ByteArray, param2:Array) : Array
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(param2 != null)
            {
               if(int(param2.length) != 0)
               {
                  param2.splice(0,int(param2.length));
               }
               param2 = null;
            }
         }
         else
         {
            if(param2 == null)
            {
               param2 = [];
            }
            else if(int(param2.length) > _loc3_)
            {
               param2.splice(0,int(param2.length));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = param1.readUnsignedInt();
            }
         }
         return param2;
      }
      
      public static function §_-i5Y§(param1:ByteArray, param2:Array) : Array
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(param2 != null)
            {
               if(int(param2.length) != 0)
               {
                  param2.splice(0,int(param2.length));
               }
               param2 = null;
            }
         }
         else
         {
            if(param2 == null)
            {
               param2 = [];
            }
            else if(int(param2.length) > _loc3_)
            {
               param2.splice(0,int(param2.length));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = param1.readInt();
            }
         }
         return param2;
      }
      
      public static function §_-93P§(param1:ByteArray, param2:Array) : Array
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(param2 != null)
            {
               if(int(param2.length) != 0)
               {
                  param2.splice(0,int(param2.length));
               }
               param2 = null;
            }
         }
         else
         {
            if(param2 == null)
            {
               param2 = [];
            }
            else if(int(param2.length) > _loc3_)
            {
               param2.splice(0,int(param2.length));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = param1.readDouble();
            }
         }
         return param2;
      }
      
      public static function §_-83u§(param1:ByteArray, param2:Array) : Array
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(param2 != null)
            {
               if(int(param2.length) != 0)
               {
                  param2.splice(0,int(param2.length));
               }
               param2 = null;
            }
         }
         else
         {
            if(param2 == null)
            {
               param2 = [];
            }
            else if(int(param2.length) > _loc3_)
            {
               param2.splice(0,int(param2.length));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               param2[_loc6_] = param1.readBoolean();
            }
         }
         return param2;
      }
      
      public static function §_-r5X§(param1:ByteArray, param2:Array) : Array
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = null as Point;
         var _loc3_:int = param1.readInt();
         if(_loc3_ == -1)
         {
            if(param2 != null)
            {
               if(int(param2.length) != 0)
               {
                  param2.splice(0,int(param2.length));
               }
               param2 = null;
            }
         }
         else
         {
            if(param2 == null)
            {
               param2 = [];
            }
            else if(int(param2.length) > _loc3_)
            {
               param2.splice(0,int(param2.length));
            }
            _loc4_ = 0;
            _loc5_ = _loc3_;
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = param2[_loc6_];
               if(_loc7_ == null)
               {
                  _loc7_ = new Point();
                  param2[_loc6_] = _loc7_;
               }
               _loc7_.x = param1.readDouble();
               _loc7_.y = param1.readDouble();
            }
         }
         return param2;
      }
      
      public function §_-T3e§(param1:§_-v2i§) : void
      {
         var _loc4_:* = null as §_-h2b§;
         var _loc5_:* = null as §_-62f§;
         §_-c5u§.writeUnsignedInt(param1.§_-B2L§);
         §_-c5u§.writeUnsignedInt(param1.§_-H4h§);
         §_-c5u§.writeUnsignedInt(param1.§_-t50§);
         §_-c5u§.writeUnsignedInt(param1.§_-lr§);
         §_-c5u§.writeUnsignedInt(param1.§_-w2m§);
         §_-c5u§.writeBoolean(param1.§_-q28§);
         §_-c5u§.writeUnsignedInt(param1.§_-M6§);
         §_-c5u§.writeInt(int(param1.§_-J1a§.length));
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-h2b§> = param1.§_-J1a§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            §_-c5u§.writeUnsignedInt(_loc4_.§_-w3w§());
            §_-c5u§.writeUnsignedInt(_loc4_.§_-C3P§);
            §_-c5u§.writeUnsignedInt(_loc4_.§_-O1h§);
            §_-c5u§.writeUnsignedInt(_loc4_.§_-V2g§);
            _loc5_ = _loc4_.§_-LF§;
            §_-c5u§.writeUnsignedInt(_loc5_.§_-q3h§);
            if(_loc4_.§_-k2a§ == 2 && _loc4_.§_-V2g§ != 0)
            {
               §_-c5u§.writeDouble(_loc5_.§_-d3k§);
            }
         }
      }
      
      public function §_-zB§(param1:§_-oF§, param2:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:* = null as Vector.<§_-62f§>;
         var _loc11_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:* = null as ByteArray;
         var _loc18_:* = null as Vector.<uint>;
         var _loc19_:int = 0;
         var _loc20_:* = null as Array;
         var _loc25_:* = null as SceneManager;
         §_-c5u§.position = 0;
         param1.§_-X5S§ = §_-c5u§.readUnsignedInt();
         §_-14b§.§_-X16§ = §_-c5u§.readUnsignedInt();
         param1.§_-s4K§.§_-81m§(§_-c5u§);
         param1.§_-UQ§.§_-81m§(§_-c5u§);
         §_-oF§.§_-95I§ = §_-c5u§.readUnsignedInt();
         var _loc3_:uint = §_-c5u§.readUnsignedInt();
         if(_loc3_ != 0)
         {
            param1.§_-O2Q§.§_-F3k§(_loc3_);
         }
         var _loc4_:Vector.<ItemSpawn> = param1.§_-O2Q§.§_-y3D§;
         var _loc5_:int = int(§_-v2h§.length);
         if(int(_loc4_.length) != _loc5_)
         {
            _loc4_.length = _loc5_;
         }
         _loc6_ = 0;
         _loc7_ = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc4_[_loc8_] = §_-v2h§[_loc8_];
         }
         var _loc9_:§_-O2w§ = param1.§_-l5n§;
         _loc5_ = §_-c5u§.readInt();
         if(_loc5_ == -1)
         {
            _loc9_.§_-n3X§ = null;
         }
         else
         {
            if(_loc9_.§_-n3X§ == null || int(_loc9_.§_-n3X§.length) != _loc5_)
            {
               _loc9_.§_-n3X§ = new Vector.<§_-62f§>(_loc5_,false);
            }
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc10_ = _loc9_.§_-n3X§;
               _loc11_ = int(§_-c5u§.readUnsignedInt());
               _loc10_[_loc8_] = param1.§_-l27§.get(_loc11_);
            }
         }
         _loc5_ = §_-c5u§.readInt();
         if(_loc5_ == -1)
         {
            _loc9_.§_-h39§ = null;
         }
         else
         {
            if(_loc9_.§_-h39§ == null || int(_loc9_.§_-h39§.length) != _loc5_)
            {
               _loc9_.§_-h39§ = new Vector.<§_-62f§>(_loc5_,false);
            }
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc10_ = _loc9_.§_-h39§;
               _loc11_ = int(§_-c5u§.readUnsignedInt());
               _loc10_[_loc8_] = param1.§_-l27§.get(_loc11_);
            }
         }
         var _loc12_:ByteArray = §_-c5u§;
         var _loc13_:Array = _loc9_.§_-V1g§;
         _loc6_ = _loc12_.readInt();
         if(_loc6_ == -1)
         {
            if(_loc13_ != null)
            {
               if(int(_loc13_.length) != 0)
               {
                  _loc13_.splice(0,int(_loc13_.length));
               }
               _loc13_ = null;
            }
         }
         else
         {
            if(_loc13_ == null)
            {
               _loc13_ = [];
            }
            else if(int(_loc13_.length) > _loc6_)
            {
               _loc13_.splice(0,int(_loc13_.length));
            }
            _loc7_ = 0;
            _loc8_ = _loc6_;
            while(_loc7_ < _loc8_)
            {
               _loc11_ = _loc7_++;
               _loc13_[_loc11_] = _loc12_.readInt();
            }
         }
         _loc9_.§_-V1g§ = _loc13_;
         var _loc14_:ByteArray = §_-c5u§;
         var _loc15_:Array = _loc9_.§_-xk§;
         _loc7_ = _loc14_.readInt();
         if(_loc7_ == -1)
         {
            if(_loc15_ != null)
            {
               if(int(_loc15_.length) != 0)
               {
                  _loc15_.splice(0,int(_loc15_.length));
               }
               _loc15_ = null;
            }
         }
         else
         {
            if(_loc15_ == null)
            {
               _loc15_ = [];
            }
            else if(int(_loc15_.length) > _loc7_)
            {
               _loc15_.splice(0,int(_loc15_.length));
            }
            _loc8_ = 0;
            _loc11_ = _loc7_;
            while(_loc8_ < _loc11_)
            {
               _loc16_ = _loc8_++;
               _loc15_[_loc16_] = _loc14_.readUnsignedInt();
            }
         }
         _loc9_.§_-xk§ = _loc15_;
         _loc9_.§_-V3N§.§_-zB§(§_-c5u§);
         _loc9_.§_-E1S§ = §_-c5u§.readBoolean();
         _loc9_.§_-H22§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-85c§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-533§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-y1S§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-01W§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-P4i§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-D3b§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-63o§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-xp§ = §_-c5u§.readUnsignedInt();
         _loc17_ = §_-c5u§;
         _loc18_ = _loc9_.§_-g1y§;
         _loc8_ = _loc17_.readInt();
         if(_loc8_ == -1)
         {
            if(int(_loc18_.length) != 0)
            {
               _loc18_.length = 0;
            }
            _loc18_ = null;
         }
         else
         {
            if(int(_loc18_.length) != _loc8_)
            {
               _loc18_.length = _loc8_;
            }
            _loc11_ = 0;
            _loc16_ = _loc8_;
            while(_loc11_ < _loc16_)
            {
               _loc19_ = _loc11_++;
               _loc18_[_loc19_] = _loc17_.readUnsignedInt();
            }
         }
         _loc17_ = §_-c5u§;
         _loc18_ = _loc9_.§_-u4F§;
         _loc8_ = _loc17_.readInt();
         if(_loc8_ == -1)
         {
            if(int(_loc18_.length) != 0)
            {
               _loc18_.length = 0;
            }
            _loc18_ = null;
         }
         else
         {
            if(int(_loc18_.length) != _loc8_)
            {
               _loc18_.length = _loc8_;
            }
            _loc11_ = 0;
            _loc16_ = _loc8_;
            while(_loc11_ < _loc16_)
            {
               _loc19_ = _loc11_++;
               _loc18_[_loc19_] = _loc17_.readUnsignedInt();
            }
         }
         _loc9_.§_-83w§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-g1a§ = §_-c5u§.readUnsignedInt();
         _loc9_.mBrawlballGoalAmountTeam1 = §_-c5u§.readDouble();
         _loc9_.mBrawlballGoalAmountTeam2 = §_-c5u§.readDouble();
         _loc9_.§_-R3k§ = §_-c5u§.readBoolean();
         _loc9_.§_-T3b§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-s1n§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-qu§ = §_-c5u§.readInt();
         _loc9_.mBallTimer1 = §_-c5u§.readUnsignedInt();
         _loc9_.mBallTimer2 = §_-c5u§.readUnsignedInt();
         _loc9_.§_-J30§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-b4b§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-V26§ = §_-c5u§.readInt();
         _loc9_.§_-c2H§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-G5l§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-HA§ = §_-c5u§.readDouble();
         _loc9_.§_-D23§ = §_-c5u§.readDouble();
         _loc9_.§_-n4z§ = §_-c5u§.readDouble();
         _loc9_.§_-i1E§ = §_-c5u§.readDouble();
         _loc9_.§_-l2Z§ = §_-c5u§.readUnsignedInt();
         _loc9_.§_-O4m§ = §_-c5u§.readDouble();
         _loc9_.§_-b4W§ = §_-c5u§.readInt();
         _loc9_.§_-L3L§ = §_-c5u§.readDouble();
         if(param1.§_-E4L§.§_-A2p§ == 3)
         {
            _loc17_ = §_-c5u§;
            _loc20_ = _loc9_.§_-S4z§;
            _loc8_ = _loc17_.readInt();
            if(_loc8_ == -1)
            {
               if(_loc20_ != null)
               {
                  if(int(_loc20_.length) != 0)
                  {
                     _loc20_.splice(0,int(_loc20_.length));
                  }
                  _loc20_ = null;
               }
            }
            else
            {
               if(_loc20_ == null)
               {
                  _loc20_ = [];
               }
               else if(int(_loc20_.length) > _loc8_)
               {
                  _loc20_.splice(0,int(_loc20_.length));
               }
               _loc11_ = 0;
               _loc16_ = _loc8_;
               while(_loc11_ < _loc16_)
               {
                  _loc19_ = _loc11_++;
                  _loc20_[_loc19_] = _loc17_.readUnsignedInt();
               }
            }
            _loc9_.§_-S4z§ = _loc20_;
         }
         var _loc21_:ScoringType = param1.§_-E4L§.§_-s2t§;
         if(_loc21_ == ScoringType.HORDE)
         {
            _loc9_.§_-h4L§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-f1M§ = §_-c5u§.readInt();
            _loc9_.mBaseDamage2 = §_-c5u§.readInt();
            §_-64Z§(_loc9_.§_-N1L§,param1,param2);
         }
         else if(_loc21_ == ScoringType.BUDDY)
         {
            _loc9_.§_-y38§ = §_-c5u§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.CTF)
         {
            _loc9_.§_-m5q§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-M1W§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-j1t§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-U43§ = §_-c5u§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.TAG)
         {
            _loc9_.§_-S2f§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-Q3Z§ = §_-c5u§.readBoolean();
            _loc9_.§_-L3a§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-L12§ = §_-c5u§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.ZOMBIE)
         {
            _loc9_.§_-h4L§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-91§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-Fa§ = §_-c5u§.readInt();
            _loc9_.§_-t3C§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-N2§ = §_-c5u§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.TARGETBATTLE || _loc21_ == ScoringType.TARGETBATTLEBALL)
         {
            _loc9_.§_-U17§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-j1N§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-m3s§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-m5R§ = §_-c5u§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.CATCHBOMBS)
         {
            _loc9_.§_-m5p§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-Cl§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-q5P§ = §_-c5u§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.§_-K28§)
         {
            _loc9_.§_-Rd§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-Y30§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-I3Q§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-p3E§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-w3B§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-N32§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-05n§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-w3W§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-W5c§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-V4D§ = §_-c5u§.readUnsignedInt();
            _loc17_ = §_-c5u§;
            _loc20_ = _loc9_.§_-o3L§;
            _loc8_ = _loc17_.readInt();
            if(_loc8_ == -1)
            {
               if(_loc20_ != null)
               {
                  if(int(_loc20_.length) != 0)
                  {
                     _loc20_.splice(0,int(_loc20_.length));
                  }
                  _loc20_ = null;
               }
            }
            else
            {
               if(_loc20_ == null)
               {
                  _loc20_ = [];
               }
               else if(int(_loc20_.length) > _loc8_)
               {
                  _loc20_.splice(0,int(_loc20_.length));
               }
               _loc11_ = 0;
               _loc16_ = _loc8_;
               while(_loc11_ < _loc16_)
               {
                  _loc19_ = _loc11_++;
                  _loc20_[_loc19_] = _loc17_.readInt();
               }
            }
            _loc9_.§_-o3L§ = _loc20_;
         }
         else if(_loc21_ == ScoringType.VOLLEY_BATTLE)
         {
            _loc9_.§_-Ja§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-R4q§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-f4u§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-j1M§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-z4R§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-j46§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-94d§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-B4A§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-m14§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-n39§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-u13§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-Xt§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-D2b§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-M5i§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-c2H§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-T1V§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-a3a§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-A2v§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-bJ§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-N5M§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-C2D§ = §_-c5u§.readBoolean();
            _loc9_.§_-w3n§ = §_-c5u§.readBoolean();
            _loc9_.§_-y35§ = §_-c5u§.readBoolean();
            _loc9_.§_-tt§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-e2X§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-P5W§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-o4m§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-d2X§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-K2m§ = §_-c5u§.readDouble();
            _loc9_.§_-P2Q§ = §_-c5u§.readInt();
            _loc9_.§_-54k§ = §_-c5u§.readInt();
            _loc9_.§_-fW§ = §_-c5u§.readUnsignedInt();
            _loc17_ = §_-c5u§;
            _loc18_ = _loc9_.§_-O4p§;
            _loc8_ = _loc17_.readInt();
            if(_loc8_ == -1)
            {
               if(int(_loc18_.length) != 0)
               {
                  _loc18_.length = 0;
               }
               _loc18_ = null;
            }
            else
            {
               if(int(_loc18_.length) != _loc8_)
               {
                  _loc18_.length = _loc8_;
               }
               _loc11_ = 0;
               _loc16_ = _loc8_;
               while(_loc11_ < _loc16_)
               {
                  _loc19_ = _loc11_++;
                  _loc18_[_loc19_] = _loc17_.readUnsignedInt();
               }
            }
            _loc9_.§_-O4p§ = _loc18_;
         }
         else if(_loc21_ == ScoringType.ODDBRAWL)
         {
            _loc9_.§_-n41§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-U4j§ = §_-c5u§.readUnsignedInt();
            _loc9_.§_-la§ = §_-c5u§.readBoolean();
         }
         _loc5_ = §_-c5u§.readInt();
         _loc8_ = 0;
         _loc11_ = _loc5_;
         while(_loc8_ < _loc11_)
         {
            _loc16_ = _loc8_++;
            param1.§_-O2Q§.§_-62J§[_loc16_].§_-m1y§ = §_-c5u§.readUnsignedInt();
         }
         var _loc22_:§_-S45§ = param1.§_-Q38§;
         _loc22_.§_-nj§ = §_-c5u§.readUnsignedInt();
         _loc22_.§_-V3r§ = §_-c5u§.readBoolean();
         _loc22_.§_-F3c§ = §_-c5u§.readUnsignedInt();
         _loc22_.§_-X4a§ = §_-c5u§.readUnsignedInt();
         _loc22_.§_-2D§ = §_-c5u§.readUnsignedInt();
         _loc22_.mb1vManyScenario = §_-c5u§.readBoolean();
         _loc22_.mb1v1Scenario = §_-c5u§.readBoolean();
         _loc22_.§_-D5K§ = §_-c5u§.readBoolean();
         _loc22_.§_-e5d§ = §_-c5u§.readBoolean();
         _loc22_.§_-z3b§ = §_-c5u§.readUnsignedInt();
         _loc22_.§_-sa§ = §_-c5u§.readUnsignedInt();
         var _loc23_:§_-e1v§ = param1.§_-E3p§;
         if(§_-a2w§ != null)
         {
            _loc17_ = §_-c5u§;
            _loc18_ = _loc23_.§_-aP§;
            _loc8_ = _loc17_.readInt();
            if(_loc8_ == -1)
            {
               if(int(_loc18_.length) != 0)
               {
                  _loc18_.length = 0;
               }
               _loc18_ = null;
            }
            else
            {
               if(int(_loc18_.length) != _loc8_)
               {
                  _loc18_.length = _loc8_;
               }
               _loc11_ = 0;
               _loc16_ = _loc8_;
               while(_loc11_ < _loc16_)
               {
                  _loc19_ = _loc11_++;
                  _loc18_[_loc19_] = _loc17_.readUnsignedInt();
               }
            }
            _loc17_ = §_-c5u§;
            _loc18_ = _loc23_.§_-S3V§;
            _loc8_ = _loc17_.readInt();
            if(_loc8_ == -1)
            {
               if(int(_loc18_.length) != 0)
               {
                  _loc18_.length = 0;
               }
               _loc18_ = null;
            }
            else
            {
               if(int(_loc18_.length) != _loc8_)
               {
                  _loc18_.length = _loc8_;
               }
               _loc11_ = 0;
               _loc16_ = _loc8_;
               while(_loc11_ < _loc16_)
               {
                  _loc19_ = _loc11_++;
                  _loc18_[_loc19_] = _loc17_.readUnsignedInt();
               }
            }
            _loc17_ = §_-c5u§;
            _loc18_ = _loc23_.§_-63M§;
            _loc8_ = _loc17_.readInt();
            if(_loc8_ == -1)
            {
               if(int(_loc18_.length) != 0)
               {
                  _loc18_.length = 0;
               }
               _loc18_ = null;
            }
            else
            {
               if(int(_loc18_.length) != _loc8_)
               {
                  _loc18_.length = _loc8_;
               }
               _loc11_ = 0;
               _loc16_ = _loc8_;
               while(_loc11_ < _loc16_)
               {
                  _loc19_ = _loc11_++;
                  _loc18_[_loc19_] = _loc17_.readUnsignedInt();
               }
            }
            _loc17_ = §_-c5u§;
            _loc18_ = _loc23_.§_-g3c§;
            _loc8_ = _loc17_.readInt();
            if(_loc8_ == -1)
            {
               if(int(_loc18_.length) != 0)
               {
                  _loc18_.length = 0;
               }
               _loc18_ = null;
            }
            else
            {
               if(int(_loc18_.length) != _loc8_)
               {
                  _loc18_.length = _loc8_;
               }
               _loc11_ = 0;
               _loc16_ = _loc8_;
               while(_loc11_ < _loc16_)
               {
                  _loc19_ = _loc11_++;
                  _loc18_[_loc19_] = _loc17_.readUnsignedInt();
               }
            }
            _loc23_.§_-14a§ = §_-a2w§.concat();
         }
         else if(int(_loc23_.§_-14a§.length) > 0)
         {
            _loc23_.§_-aP§.length = 0;
            _loc23_.§_-S3V§.length = 0;
            _loc23_.§_-63M§.length = 0;
            _loc23_.§_-g3c§.length = 0;
            _loc23_.§_-14a§.length = 0;
         }
         param1.§_-p5U§.§_-Wl§ = §_-c5u§.readDouble();
         var _loc24_:§_-V3Y§ = param1.§_-G4q§;
         _loc24_.§_-F2j§ = §_-c5u§.readUnsignedInt();
         _loc17_ = §_-c5u§;
         _loc18_ = _loc24_.§_-s1v§;
         _loc8_ = _loc17_.readInt();
         if(_loc8_ == -1)
         {
            if(int(_loc18_.length) != 0)
            {
               _loc18_.length = 0;
            }
            _loc18_ = null;
         }
         else
         {
            if(int(_loc18_.length) != _loc8_)
            {
               _loc18_.length = _loc8_;
            }
            _loc11_ = 0;
            _loc16_ = _loc8_;
            while(_loc11_ < _loc16_)
            {
               _loc19_ = _loc11_++;
               _loc18_[_loc19_] = _loc17_.readUnsignedInt();
            }
         }
         if(param1.§_-O2Q§.§_-059§.§_-d1T§)
         {
            _loc25_ = param1.§_-z27§;
            _loc25_.§_-mg§ = §_-c5u§.readDouble();
            _loc25_.§_-1x§ = §_-c5u§.readDouble();
         }
      }
      
      public function §_-64Z§(param1:§_-v2i§, param2:§_-oF§, param3:uint) : void
      {
         var _loc6_:* = null as §_-h2b§;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-62f§;
         param1.§_-B2L§ = §_-c5u§.readUnsignedInt();
         param1.§_-H4h§ = §_-c5u§.readUnsignedInt();
         param1.§_-t50§ = §_-c5u§.readUnsignedInt();
         param1.§_-lr§ = §_-c5u§.readUnsignedInt();
         param1.§_-w2m§ = §_-c5u§.readUnsignedInt();
         param1.§_-q28§ = §_-c5u§.readBoolean();
         param1.§_-M6§ = §_-c5u§.readUnsignedInt();
         param1.§_-i1§();
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-h2b§> = param1.§_-J1a§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc6_.§_-I2J§();
         }
         param1.§_-J1a§.length = 0;
         _loc4_ = §_-c5u§.readInt();
         var _loc7_:int = 0;
         var _loc8_:int = _loc4_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_ = new §_-h2b§();
            _loc6_.§_-F1U§(§_-c5u§.readUnsignedInt(),param1.§_-f4X§);
            _loc6_.§_-LF§ = param2.§_-l27§.get(int(_loc6_.§_-8w§));
            _loc6_.§_-LF§.§_-813§ = _loc6_;
            _loc6_.§_-C3P§ = §_-c5u§.readUnsignedInt();
            _loc6_.§_-P4R§ = param1.§_-71y§(_loc6_.§_-C3P§);
            _loc6_.§_-O1h§ = §_-c5u§.readUnsignedInt();
            _loc6_.§_-V2g§ = §_-c5u§.readUnsignedInt();
            _loc6_.§_-73v§ = _loc6_.§_-C1Y§();
            _loc6_.§_-63b§();
            param1.§_-J1a§.push(_loc6_);
            _loc10_ = _loc6_.§_-LF§;
            _loc10_.§_-q3h§ = §_-c5u§.readUnsignedInt();
            _loc10_.§_-d3k§ = _loc6_.§_-k2a§ == 2 && _loc6_.§_-V2g§ != 0 ? §_-c5u§.readDouble() : 0;
            if(param3 >= 16 && param2.§_-X5S§ == 0)
            {
               _loc6_.§_-U58§(uint(param3 - 16));
            }
         }
         _loc7_ = 0;
         var _loc11_:Vector.<§_-62f§> = param2.§_-a4s§;
         while(_loc7_ < int(_loc11_.length))
         {
            _loc10_ = _loc11_[_loc7_];
            _loc7_++;
            if((_loc10_.§_-Hp§ & §_-62f§.§_-E4H§) != 0)
            {
               §_-f2I§(_loc10_);
            }
         }
      }
      
      public function §_-7f§() : void
      {
         §_-H31§ = null;
         §_-v2h§ = null;
         §_-u4x§ = null;
         §_-a2w§ = null;
         if(!§_-H5z§)
         {
            §_-E4v§.§_-D14§(§_-c5u§);
         }
         §_-c5u§ = null;
      }
      
      public function §_-f2I§(param1:§_-62f§) : void
      {
         param1.§_-tu§ = false;
         param1.§_-s3h§ = 0;
         param1.§_-A23§ = 0;
         param1.§_-l1X§ = false;
         param1.§_-J4G§ = null;
         param1.§_-a2M§(true);
         param1.§_-uM§ = 0;
         param1.§_-G2a§(false);
         param1.§_-42D§ = false;
         if(param1.§_-813§ == null)
         {
            if(param1.§_-q3h§ != 7)
            {
               param1.§_-q3h§ = 7;
               param1.§_-S51§(-1000,-1000);
            }
         }
      }
   }
}

