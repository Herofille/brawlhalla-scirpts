package
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   
   public class §_-r5j§ implements §_-Vp§
   {
      
      public var §_-f2Q§:Vector.<uint>;
      
      public var §_-f29§:Vector.<ItemSpawn>;
      
      public var §_-64i§:Vector.<uint>;
      
      public var §_-Z1o§:Vector.<§_-b1l§>;
      
      public var §_-m4h§:Boolean;
      
      public var §_-W3v§:ByteArray;
      
      public function §_-r5j§(param1:§_-e5o§)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc8_:* = null as ByteArray;
         var _loc9_:* = null as Array;
         var _loc10_:* = null as Vector.<uint>;
         var _loc12_:* = null as Hazard;
         var _loc16_:* = null as SceneManager;
         §_-W3v§ = §_-Y4L§.§_-j5N§();
         if(§_-W3v§ == null)
         {
            §_-W3v§ = new ByteArray();
            §_-m4h§ = true;
         }
         §_-W3v§.writeUnsignedInt(param1.§_-D4M§);
         §_-W3v§.writeUnsignedInt(§_-W3h§.§_-K1F§);
         param1.§_-CF§.§_-r4H§(§_-W3v§);
         param1.§_-21i§.§_-r4H§(§_-W3v§);
         §_-W3v§.writeUnsignedInt(§_-e5o§.§_-g42§);
         §_-W3v§.writeUnsignedInt(param1.§_-J4L§.§_-44V§);
         var _loc2_:Vector.<ItemSpawn> = param1.§_-J4L§.§_-s5Q§;
         var _loc3_:uint = uint(int(_loc2_.length));
         §_-f29§ = new Vector.<ItemSpawn>(_loc3_,true);
         _loc4_ = 0;
         _loc5_ = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            §_-f29§[_loc6_] = _loc2_[_loc6_];
         }
         var _loc7_:§_-GY§ = param1.§_-I3T§;
         if(_loc7_.§_-c23§ != null)
         {
            §_-W3v§.writeInt(int(_loc7_.§_-c23§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc7_.§_-c23§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-W3v§.writeUnsignedInt(_loc7_.§_-c23§[_loc6_].§_-f24§);
            }
         }
         else
         {
            §_-W3v§.writeInt(-1);
         }
         if(_loc7_.§_-F5O§ != null)
         {
            §_-W3v§.writeInt(int(_loc7_.§_-F5O§.length));
            _loc4_ = 0;
            _loc5_ = int(_loc7_.§_-F5O§.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               §_-W3v§.writeUnsignedInt(_loc7_.§_-F5O§[_loc6_].§_-f24§);
            }
         }
         else
         {
            §_-W3v§.writeInt(-1);
         }
         _loc8_ = §_-W3v§;
         _loc9_ = _loc7_.§_-k5n§;
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
         _loc8_ = §_-W3v§;
         _loc9_ = _loc7_.§_-95S§;
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
         _loc7_.§_-N1x§.§_-G2X§(§_-W3v§);
         §_-W3v§.writeBoolean(_loc7_.§_-q1T§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-33r§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-61e§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-f5U§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-51a§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-y1p§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-n2m§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-G3Y§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-L1l§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-p1D§);
         _loc8_ = §_-W3v§;
         _loc10_ = _loc7_.§_-8b§;
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
         _loc8_ = §_-W3v§;
         _loc10_ = _loc7_.§_-V2e§;
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
         §_-W3v§.writeUnsignedInt(_loc7_.§_-Z5Y§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-Y59§);
         §_-W3v§.writeDouble(_loc7_.mBrawlballGoalAmountTeam1);
         §_-W3v§.writeDouble(_loc7_.mBrawlballGoalAmountTeam2);
         §_-W3v§.writeBoolean(_loc7_.§_-g1W§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-p2r§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-742§);
         §_-W3v§.writeInt(_loc7_.§_-D2H§);
         §_-W3v§.writeUnsignedInt(_loc7_.mBallTimer1);
         §_-W3v§.writeUnsignedInt(_loc7_.mBallTimer2);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-kC§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-x2C§);
         §_-W3v§.writeInt(_loc7_.§_-s3f§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-A3I§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-wc§);
         §_-W3v§.writeDouble(_loc7_.§_-c1s§);
         §_-W3v§.writeDouble(_loc7_.§_-m2w§);
         §_-W3v§.writeDouble(_loc7_.§_-A4f§);
         §_-W3v§.writeDouble(_loc7_.§_-WW§);
         §_-W3v§.writeUnsignedInt(_loc7_.§_-D4C§);
         §_-W3v§.writeDouble(_loc7_.§_-X5C§);
         §_-W3v§.writeInt(_loc7_.§_-J20§);
         §_-W3v§.writeDouble(_loc7_.§_-D18§);
         if(param1.§_-b42§.§_-ZY§ == 3)
         {
            _loc8_ = §_-W3v§;
            _loc9_ = _loc7_.§_-c5L§;
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
         var _loc11_:ScoringType = param1.§_-b42§.§_-j1P§;
         if(_loc11_ == ScoringType.HORDE)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-T4p§);
            §_-W3v§.writeInt(_loc7_.§_-U2P§);
            §_-W3v§.writeInt(_loc7_.mBaseDamage2);
            §_-h6§(_loc7_.§_-14k§);
         }
         else if(_loc11_ == ScoringType.BUDDY)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-i1b§);
         }
         else if(_loc11_ == ScoringType.CTF)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-pU§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-C1f§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-F27§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-Y4p§);
         }
         else if(_loc11_ == ScoringType.TAG)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-x46§);
            §_-W3v§.writeBoolean(_loc7_.§_-f1v§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-65X§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-s5D§);
         }
         else if(_loc11_ == ScoringType.ZOMBIE)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-T4p§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-K4k§);
            §_-W3v§.writeInt(_loc7_.§_-JT§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-dU§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-f2R§);
         }
         else if(_loc11_ == ScoringType.TARGETBATTLE || _loc11_ == ScoringType.TARGETBATTLEBALL)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-bK§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-E2R§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-mV§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-ZG§);
         }
         else if(_loc11_ == ScoringType.CATCHBOMBS)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-J5w§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-C56§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-G1H§);
         }
         else if(_loc11_ == ScoringType.§_-D2X§)
         {
            §_-W3v§.writeUnsignedInt(_loc7_.§_-G2V§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-zf§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-03R§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-kG§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-Cf§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-S2y§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-V31§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-73p§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-4l§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-C2c§);
            _loc8_ = §_-W3v§;
            _loc9_ = _loc7_.§_-S1D§;
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
            §_-W3v§.writeUnsignedInt(_loc7_.§_-V5y§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-F46§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-PA§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-S2q§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-f1B§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-v58§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-G46§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-s3x§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-B4n§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-D4X§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-952§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-A1q§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-W4K§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-R1l§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-A3I§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-9s§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-73K§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-P2S§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-w1y§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-M5e§);
            §_-W3v§.writeBoolean(_loc7_.§_-Q4r§);
            §_-W3v§.writeBoolean(_loc7_.§_-22x§);
            §_-W3v§.writeBoolean(_loc7_.§_-Fw§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-G2y§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-q5A§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-R1e§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-k3c§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-a1v§);
            §_-W3v§.writeDouble(_loc7_.§_-y5L§);
            §_-W3v§.writeInt(_loc7_.§_-U46§);
            §_-W3v§.writeInt(_loc7_.§_-C3I§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-82j§);
            _loc8_ = §_-W3v§;
            _loc10_ = _loc7_.§_-C5Q§;
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
            §_-W3v§.writeUnsignedInt(_loc7_.§_-b5v§);
            §_-W3v§.writeUnsignedInt(_loc7_.§_-PP§);
            §_-W3v§.writeBoolean(_loc7_.§_-W5X§);
         }
         §_-W3v§.writeInt(int(param1.§_-J4L§.§_-R3E§.length));
         _loc4_ = 0;
         _loc9_ = param1.§_-J4L§.§_-R3E§;
         while(_loc4_ < int(_loc9_.length))
         {
            _loc12_ = _loc9_[_loc4_];
            _loc4_++;
            §_-W3v§.writeUnsignedInt(_loc12_.§_-i2X§);
         }
         var _loc13_:§_-Va§ = param1.§_-O4J§;
         §_-W3v§.writeUnsignedInt(_loc13_.§_-C4t§);
         §_-W3v§.writeBoolean(_loc13_.§_-v43§);
         §_-W3v§.writeUnsignedInt(_loc13_.§_-9V§);
         §_-W3v§.writeUnsignedInt(_loc13_.§_-f9§);
         §_-W3v§.writeUnsignedInt(_loc13_.§_-D2Y§);
         §_-W3v§.writeBoolean(_loc13_.mb1vManyScenario);
         §_-W3v§.writeBoolean(_loc13_.mb1v1Scenario);
         §_-W3v§.writeBoolean(_loc13_.§_-r2c§);
         §_-W3v§.writeBoolean(_loc13_.§_-D5n§);
         §_-W3v§.writeUnsignedInt(_loc13_.§_-15C§);
         §_-W3v§.writeUnsignedInt(_loc13_.§_-t3V§);
         var _loc14_:§_-l3z§ = param1.§_-A2H§;
         if(int(_loc14_.§_-A3A§.length) > 0)
         {
            _loc8_ = §_-W3v§;
            _loc10_ = _loc14_.§_-bY§;
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
            _loc8_ = §_-W3v§;
            _loc10_ = _loc14_.§_-e4C§;
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
            _loc8_ = §_-W3v§;
            _loc10_ = _loc14_.§_-AA§;
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
            _loc8_ = §_-W3v§;
            _loc10_ = _loc14_.§_-a46§;
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
            §_-Z1o§ = _loc14_.§_-A3A§.concat();
         }
         §_-W3v§.writeDouble(param1.§_-b4E§.§_-VU§);
         var _loc15_:§_-U2u§ = param1.§_-8x§;
         §_-W3v§.writeUnsignedInt(_loc15_.§_-24P§);
         _loc8_ = §_-W3v§;
         _loc10_ = _loc15_.§_-KZ§;
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
         if(param1.§_-J4L§.§_-r2u§.§_-8j§)
         {
            _loc16_ = param1.§_-V1Q§;
            §_-W3v§.writeDouble(_loc16_.§_-e5R§);
            §_-W3v§.writeDouble(_loc16_.§_-U2F§);
         }
      }
      
      public static function §_-E19§(param1:ByteArray, param2:Vector.<uint>) : void
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
      
      public static function §_-w1E§(param1:ByteArray, param2:Vector.<int>) : void
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
      
      public static function §_-c2X§(param1:ByteArray, param2:Vector.<Number>) : void
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
      
      public static function §_-ok§(param1:ByteArray, param2:Vector.<Point>) : void
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
      
      public static function §_-92g§(param1:ByteArray, param2:Vector.<uint>) : Vector.<uint>
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
      
      public static function §_-y3n§(param1:ByteArray, param2:Vector.<int>) : Vector.<int>
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
      
      public static function §_-E4f§(param1:ByteArray, param2:Vector.<Number>) : Vector.<Number>
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
      
      public static function §_-j3s§(param1:ByteArray, param2:Vector.<Point>) : Vector.<Point>
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
      
      public static function §_-A4C§(param1:ByteArray, param2:Array) : void
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
      
      public static function §_-a4F§(param1:ByteArray, param2:Array) : void
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
      
      public static function §_-w5v§(param1:ByteArray, param2:Array) : void
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
      
      public static function §_-f5K§(param1:ByteArray, param2:Array) : void
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
      
      public static function §_-O2C§(param1:ByteArray, param2:Array) : void
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
      
      public static function §_-f14§(param1:ByteArray, param2:Array) : Array
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
      
      public static function §_-f3H§(param1:ByteArray, param2:Array) : Array
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
      
      public static function §_-b55§(param1:ByteArray, param2:Array) : Array
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
      
      public static function §_-G40§(param1:ByteArray, param2:Array) : Array
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
      
      public static function §_-wG§(param1:ByteArray, param2:Array) : Array
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
      
      public function §_-h6§(param1:§_-D1b§) : void
      {
         var _loc4_:* = null as §_-B5J§;
         var _loc5_:* = null as §_-j53§;
         §_-W3v§.writeUnsignedInt(param1.§_-01g§);
         §_-W3v§.writeUnsignedInt(param1.§_-U2k§);
         §_-W3v§.writeUnsignedInt(param1.§_-f1P§);
         §_-W3v§.writeUnsignedInt(param1.§_-H4z§);
         §_-W3v§.writeUnsignedInt(param1.§_-f2o§);
         §_-W3v§.writeBoolean(param1.§_-H58§);
         §_-W3v§.writeUnsignedInt(param1.§_-61G§);
         §_-W3v§.writeInt(int(param1.§_-t5N§.length));
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-B5J§> = param1.§_-t5N§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            §_-W3v§.writeUnsignedInt(_loc4_.§_-V5x§());
            §_-W3v§.writeUnsignedInt(_loc4_.§_-I4f§);
            §_-W3v§.writeUnsignedInt(_loc4_.§_-s17§);
            §_-W3v§.writeUnsignedInt(_loc4_.§_-P5c§);
            _loc5_ = _loc4_.§_-g2T§;
            §_-W3v§.writeUnsignedInt(_loc5_.§_-MD§);
            if(_loc4_.§_-74F§ == 2 && _loc4_.§_-P5c§ != 0)
            {
               §_-W3v§.writeDouble(_loc5_.§_-93F§);
            }
         }
      }
      
      public function §_-F4j§(param1:§_-e5o§, param2:uint) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:* = null as Vector.<§_-j53§>;
         var _loc11_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:* = null as ByteArray;
         var _loc18_:* = null as Vector.<uint>;
         var _loc19_:int = 0;
         var _loc20_:* = null as Array;
         var _loc25_:* = null as SceneManager;
         §_-W3v§.position = 0;
         param1.§_-D4M§ = §_-W3v§.readUnsignedInt();
         §_-W3h§.§_-K1F§ = §_-W3v§.readUnsignedInt();
         param1.§_-CF§.§_-m2Y§(§_-W3v§);
         param1.§_-21i§.§_-m2Y§(§_-W3v§);
         §_-e5o§.§_-g42§ = §_-W3v§.readUnsignedInt();
         var _loc3_:uint = §_-W3v§.readUnsignedInt();
         if(_loc3_ != 0)
         {
            param1.§_-J4L§.§_-X2d§(_loc3_);
         }
         var _loc4_:Vector.<ItemSpawn> = param1.§_-J4L§.§_-s5Q§;
         var _loc5_:int = int(§_-f29§.length);
         if(int(_loc4_.length) != _loc5_)
         {
            _loc4_.length = _loc5_;
         }
         _loc6_ = 0;
         _loc7_ = _loc5_;
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            _loc4_[_loc8_] = §_-f29§[_loc8_];
         }
         var _loc9_:§_-GY§ = param1.§_-I3T§;
         _loc5_ = §_-W3v§.readInt();
         if(_loc5_ == -1)
         {
            _loc9_.§_-c23§ = null;
         }
         else
         {
            if(_loc9_.§_-c23§ == null || int(_loc9_.§_-c23§.length) != _loc5_)
            {
               _loc9_.§_-c23§ = new Vector.<§_-j53§>(_loc5_,false);
            }
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc10_ = _loc9_.§_-c23§;
               _loc11_ = int(§_-W3v§.readUnsignedInt());
               _loc10_[_loc8_] = param1.§_-Q2e§.get(_loc11_);
            }
         }
         _loc5_ = §_-W3v§.readInt();
         if(_loc5_ == -1)
         {
            _loc9_.§_-F5O§ = null;
         }
         else
         {
            if(_loc9_.§_-F5O§ == null || int(_loc9_.§_-F5O§.length) != _loc5_)
            {
               _loc9_.§_-F5O§ = new Vector.<§_-j53§>(_loc5_,false);
            }
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc10_ = _loc9_.§_-F5O§;
               _loc11_ = int(§_-W3v§.readUnsignedInt());
               _loc10_[_loc8_] = param1.§_-Q2e§.get(_loc11_);
            }
         }
         var _loc12_:ByteArray = §_-W3v§;
         var _loc13_:Array = _loc9_.§_-k5n§;
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
         _loc9_.§_-k5n§ = _loc13_;
         var _loc14_:ByteArray = §_-W3v§;
         var _loc15_:Array = _loc9_.§_-95S§;
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
         _loc9_.§_-95S§ = _loc15_;
         _loc9_.§_-N1x§.§_-F4j§(§_-W3v§);
         _loc9_.§_-q1T§ = §_-W3v§.readBoolean();
         _loc9_.§_-33r§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-61e§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-f5U§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-51a§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-y1p§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-n2m§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-G3Y§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-L1l§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-p1D§ = §_-W3v§.readUnsignedInt();
         _loc17_ = §_-W3v§;
         _loc18_ = _loc9_.§_-8b§;
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
         _loc17_ = §_-W3v§;
         _loc18_ = _loc9_.§_-V2e§;
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
         _loc9_.§_-Z5Y§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-Y59§ = §_-W3v§.readUnsignedInt();
         _loc9_.mBrawlballGoalAmountTeam1 = §_-W3v§.readDouble();
         _loc9_.mBrawlballGoalAmountTeam2 = §_-W3v§.readDouble();
         _loc9_.§_-g1W§ = §_-W3v§.readBoolean();
         _loc9_.§_-p2r§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-742§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-D2H§ = §_-W3v§.readInt();
         _loc9_.mBallTimer1 = §_-W3v§.readUnsignedInt();
         _loc9_.mBallTimer2 = §_-W3v§.readUnsignedInt();
         _loc9_.§_-kC§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-x2C§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-s3f§ = §_-W3v§.readInt();
         _loc9_.§_-A3I§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-wc§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-c1s§ = §_-W3v§.readDouble();
         _loc9_.§_-m2w§ = §_-W3v§.readDouble();
         _loc9_.§_-A4f§ = §_-W3v§.readDouble();
         _loc9_.§_-WW§ = §_-W3v§.readDouble();
         _loc9_.§_-D4C§ = §_-W3v§.readUnsignedInt();
         _loc9_.§_-X5C§ = §_-W3v§.readDouble();
         _loc9_.§_-J20§ = §_-W3v§.readInt();
         _loc9_.§_-D18§ = §_-W3v§.readDouble();
         if(param1.§_-b42§.§_-ZY§ == 3)
         {
            _loc17_ = §_-W3v§;
            _loc20_ = _loc9_.§_-c5L§;
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
            _loc9_.§_-c5L§ = _loc20_;
         }
         var _loc21_:ScoringType = param1.§_-b42§.§_-j1P§;
         if(_loc21_ == ScoringType.HORDE)
         {
            _loc9_.§_-T4p§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-U2P§ = §_-W3v§.readInt();
            _loc9_.mBaseDamage2 = §_-W3v§.readInt();
            §_-h2w§(_loc9_.§_-14k§,param1,param2);
         }
         else if(_loc21_ == ScoringType.BUDDY)
         {
            _loc9_.§_-i1b§ = §_-W3v§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.CTF)
         {
            _loc9_.§_-pU§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-C1f§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-F27§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-Y4p§ = §_-W3v§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.TAG)
         {
            _loc9_.§_-x46§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-f1v§ = §_-W3v§.readBoolean();
            _loc9_.§_-65X§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-s5D§ = §_-W3v§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.ZOMBIE)
         {
            _loc9_.§_-T4p§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-K4k§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-JT§ = §_-W3v§.readInt();
            _loc9_.§_-dU§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-f2R§ = §_-W3v§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.TARGETBATTLE || _loc21_ == ScoringType.TARGETBATTLEBALL)
         {
            _loc9_.§_-bK§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-E2R§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-mV§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-ZG§ = §_-W3v§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.CATCHBOMBS)
         {
            _loc9_.§_-J5w§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-C56§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-G1H§ = §_-W3v§.readUnsignedInt();
         }
         else if(_loc21_ == ScoringType.§_-D2X§)
         {
            _loc9_.§_-G2V§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-zf§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-03R§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-kG§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-Cf§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-S2y§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-V31§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-73p§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-4l§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-C2c§ = §_-W3v§.readUnsignedInt();
            _loc17_ = §_-W3v§;
            _loc20_ = _loc9_.§_-S1D§;
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
            _loc9_.§_-S1D§ = _loc20_;
         }
         else if(_loc21_ == ScoringType.VOLLEY_BATTLE)
         {
            _loc9_.§_-V5y§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-F46§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-PA§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-S2q§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-f1B§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-v58§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-G46§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-s3x§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-B4n§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-D4X§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-952§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-A1q§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-W4K§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-R1l§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-A3I§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-9s§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-73K§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-P2S§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-w1y§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-M5e§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-Q4r§ = §_-W3v§.readBoolean();
            _loc9_.§_-22x§ = §_-W3v§.readBoolean();
            _loc9_.§_-Fw§ = §_-W3v§.readBoolean();
            _loc9_.§_-G2y§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-q5A§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-R1e§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-k3c§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-a1v§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-y5L§ = §_-W3v§.readDouble();
            _loc9_.§_-U46§ = §_-W3v§.readInt();
            _loc9_.§_-C3I§ = §_-W3v§.readInt();
            _loc9_.§_-82j§ = §_-W3v§.readUnsignedInt();
            _loc17_ = §_-W3v§;
            _loc18_ = _loc9_.§_-C5Q§;
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
            _loc9_.§_-C5Q§ = _loc18_;
         }
         else if(_loc21_ == ScoringType.ODDBRAWL)
         {
            _loc9_.§_-b5v§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-PP§ = §_-W3v§.readUnsignedInt();
            _loc9_.§_-W5X§ = §_-W3v§.readBoolean();
         }
         _loc5_ = §_-W3v§.readInt();
         _loc8_ = 0;
         _loc11_ = _loc5_;
         while(_loc8_ < _loc11_)
         {
            _loc16_ = _loc8_++;
            param1.§_-J4L§.§_-R3E§[_loc16_].§_-i2X§ = §_-W3v§.readUnsignedInt();
         }
         var _loc22_:§_-Va§ = param1.§_-O4J§;
         _loc22_.§_-C4t§ = §_-W3v§.readUnsignedInt();
         _loc22_.§_-v43§ = §_-W3v§.readBoolean();
         _loc22_.§_-9V§ = §_-W3v§.readUnsignedInt();
         _loc22_.§_-f9§ = §_-W3v§.readUnsignedInt();
         _loc22_.§_-D2Y§ = §_-W3v§.readUnsignedInt();
         _loc22_.mb1vManyScenario = §_-W3v§.readBoolean();
         _loc22_.mb1v1Scenario = §_-W3v§.readBoolean();
         _loc22_.§_-r2c§ = §_-W3v§.readBoolean();
         _loc22_.§_-D5n§ = §_-W3v§.readBoolean();
         _loc22_.§_-15C§ = §_-W3v§.readUnsignedInt();
         _loc22_.§_-t3V§ = §_-W3v§.readUnsignedInt();
         var _loc23_:§_-l3z§ = param1.§_-A2H§;
         if(§_-Z1o§ != null)
         {
            _loc17_ = §_-W3v§;
            _loc18_ = _loc23_.§_-bY§;
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
            _loc17_ = §_-W3v§;
            _loc18_ = _loc23_.§_-e4C§;
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
            _loc17_ = §_-W3v§;
            _loc18_ = _loc23_.§_-AA§;
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
            _loc17_ = §_-W3v§;
            _loc18_ = _loc23_.§_-a46§;
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
            _loc23_.§_-A3A§ = §_-Z1o§.concat();
         }
         else if(int(_loc23_.§_-A3A§.length) > 0)
         {
            _loc23_.§_-bY§.length = 0;
            _loc23_.§_-e4C§.length = 0;
            _loc23_.§_-AA§.length = 0;
            _loc23_.§_-a46§.length = 0;
            _loc23_.§_-A3A§.length = 0;
         }
         param1.§_-b4E§.§_-VU§ = §_-W3v§.readDouble();
         var _loc24_:§_-U2u§ = param1.§_-8x§;
         _loc24_.§_-24P§ = §_-W3v§.readUnsignedInt();
         _loc17_ = §_-W3v§;
         _loc18_ = _loc24_.§_-KZ§;
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
         if(param1.§_-J4L§.§_-r2u§.§_-8j§)
         {
            _loc25_ = param1.§_-V1Q§;
            _loc25_.§_-e5R§ = §_-W3v§.readDouble();
            _loc25_.§_-U2F§ = §_-W3v§.readDouble();
         }
      }
      
      public function §_-h2w§(param1:§_-D1b§, param2:§_-e5o§, param3:uint) : void
      {
         var _loc6_:* = null as §_-B5J§;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-j53§;
         param1.§_-01g§ = §_-W3v§.readUnsignedInt();
         param1.§_-U2k§ = §_-W3v§.readUnsignedInt();
         param1.§_-f1P§ = §_-W3v§.readUnsignedInt();
         param1.§_-H4z§ = §_-W3v§.readUnsignedInt();
         param1.§_-f2o§ = §_-W3v§.readUnsignedInt();
         param1.§_-H58§ = §_-W3v§.readBoolean();
         param1.§_-61G§ = §_-W3v§.readUnsignedInt();
         param1.§_-E21§();
         var _loc4_:int = 0;
         var _loc5_:Vector.<§_-B5J§> = param1.§_-t5N§;
         while(_loc4_ < int(_loc5_.length))
         {
            _loc6_ = _loc5_[_loc4_];
            _loc4_++;
            _loc6_.§_-x48§();
         }
         param1.§_-t5N§.length = 0;
         _loc4_ = §_-W3v§.readInt();
         var _loc7_:int = 0;
         var _loc8_:int = _loc4_;
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc6_ = new §_-B5J§();
            _loc6_.§_-r50§(§_-W3v§.readUnsignedInt(),param1.§_-e33§);
            _loc6_.§_-g2T§ = param2.§_-Q2e§.get(int(_loc6_.§_-f24§));
            _loc6_.§_-g2T§.§_-bv§ = _loc6_;
            _loc6_.§_-I4f§ = §_-W3v§.readUnsignedInt();
            _loc6_.§_-s2e§ = param1.§_-b31§(_loc6_.§_-I4f§);
            _loc6_.§_-s17§ = §_-W3v§.readUnsignedInt();
            _loc6_.§_-P5c§ = §_-W3v§.readUnsignedInt();
            _loc6_.§_-y1K§ = _loc6_.§_-l1k§();
            _loc6_.§_-m3u§();
            param1.§_-t5N§.push(_loc6_);
            _loc10_ = _loc6_.§_-g2T§;
            _loc10_.§_-MD§ = §_-W3v§.readUnsignedInt();
            _loc10_.§_-93F§ = _loc6_.§_-74F§ == 2 && _loc6_.§_-P5c§ != 0 ? §_-W3v§.readDouble() : 0;
            if(param3 >= 16 && param2.§_-D4M§ == 0)
            {
               _loc6_.§_-81y§(uint(param3 - 16));
            }
         }
         _loc7_ = 0;
         var _loc11_:Vector.<§_-j53§> = param2.§_-gl§;
         while(_loc7_ < int(_loc11_.length))
         {
            _loc10_ = _loc11_[_loc7_];
            _loc7_++;
            if((_loc10_.§_-Jj§ & §_-j53§.§_-e27§) != 0)
            {
               §_-s48§(_loc10_);
            }
         }
      }
      
      public function §_-r1w§() : void
      {
         §_-64i§ = null;
         §_-f29§ = null;
         §_-f2Q§ = null;
         §_-Z1o§ = null;
         if(!§_-m4h§)
         {
            §_-Y4L§.§_-h59§(§_-W3v§);
         }
         §_-W3v§ = null;
      }
      
      public function §_-s48§(param1:§_-j53§) : void
      {
         param1.§_-Jz§ = false;
         param1.§_-aL§ = 0;
         param1.§_-n2u§ = 0;
         param1.§_-u3o§ = false;
         param1.§_-OL§ = null;
         param1.§_-k2w§(true);
         param1.§_-s1W§ = 0;
         param1.§_-T4a§(false);
         param1.§_-Y35§ = false;
         if(param1.§_-bv§ == null)
         {
            if(param1.§_-MD§ != 7)
            {
               param1.§_-MD§ = 7;
               param1.§_-Y2k§(-1000,-1000);
            }
         }
      }
   }
}

