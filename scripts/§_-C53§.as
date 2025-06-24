package
{
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-C53§ implements §_-Vp§
   {
      
      public var §_-c1Q§:String;
      
      public var §_-R57§:§_-Ch§;
      
      public var §_-G4W§:§_-Ch§;
      
      public var §_-s4V§:Sprite3D;
      
      public var §_-d5e§:ItemType;
      
      public var §_-C1l§:Array;
      
      public var §_-82b§:§_-Y3m§;
      
      public var §_-m4h§:Boolean;
      
      public var §_-a2R§:§_-N5D§;
      
      public var §_-L2Y§:Vector.<§_-k2r§>;
      
      public var §_-OL§:§_-k2r§;
      
      public var §_-I1c§:§_-k2r§;
      
      public var §_-W3v§:ByteArray;
      
      public function §_-C53§(param1:§_-j53§)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         §_-W3v§ = §_-Y4L§.§_-j5N§();
         if(§_-W3v§ == null)
         {
            §_-W3v§ = new ByteArray();
            §_-m4h§ = true;
         }
         §_-W3v§.writeUnsignedInt(param1.§_-P5M§);
         §_-W3v§.writeUnsignedInt(param1.§_-6j§);
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-uY§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-M5v§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-63M§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-X5O§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-m3P§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-A1S§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-92e§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-a5Z§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-x15§));
         §_-W3v§.writeDouble(param1.§_-eK§.§_-I2g§(param1.§_-z4t§));
         §_-W3v§.writeDouble(param1.§_-B4S§);
         §_-W3v§.writeDouble(param1.§_-I5q§);
         §_-W3v§.writeDouble(param1.§_-u40§);
         §_-OL§ = param1.§_-OL§;
         §_-I1c§ = param1.§_-I1c§;
         §_-a2R§ = param1.§_-a2R§;
         if(param1.§_-L2Y§ != null && int(param1.§_-L2Y§.length) != 0)
         {
            §_-L2Y§ = new Vector.<§_-k2r§>(int(param1.§_-L2Y§.length),true);
            _loc2_ = 0;
            _loc3_ = int(param1.§_-L2Y§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-L2Y§[_loc4_] = param1.§_-L2Y§[_loc4_];
            }
         }
         §_-W3v§.writeUnsignedInt(param1.§_-aK§());
         §_-W3v§.writeBoolean(param1.§_-43e§());
         §_-W3v§.writeBoolean(param1.§_-b5F§());
         §_-W3v§.writeBoolean(param1.§_-q4W§());
         §_-W3v§.writeBoolean(param1.§_-52E§());
         §_-W3v§.writeBoolean(param1.§_-w30§());
         §_-W3v§.writeBoolean(param1.§_-h4n§());
         §_-W3v§.writeBoolean(param1.§_-z27§());
         §_-W3v§.writeBoolean(param1.§_-s8§);
         §_-W3v§.writeUnsignedInt(param1.§_-11Y§);
         §_-W3v§.writeBoolean(param1.§_-TC§);
         §_-W3v§.writeBoolean(param1.§_-X49§);
         §_-W3v§.writeUnsignedInt(param1.§_-s1W§);
         §_-W3v§.writeUnsignedInt(param1.§_-Z5w§);
         §_-W3v§.writeBoolean(param1.§_-r2U§);
         §_-W3v§.writeBoolean(param1.§_-HP§);
         §_-W3v§.writeUnsignedInt(param1.§_-MD§);
         §_-W3v§.writeUnsignedInt(param1.§_-Jj§);
         §_-W3v§.writeUnsignedInt(param1.§_-L49§);
         §_-W3v§.writeDouble(param1.§_-93F§);
         §_-W3v§.writeBoolean(param1.§_-Z4d§());
         §_-W3v§.writeUnsignedInt(param1.§_-G4Z§);
         §_-W3v§.writeUnsignedInt(param1.§_-81a§);
         §_-W3v§.writeUnsignedInt(param1.§_-u3e§);
         §_-W3v§.writeUnsignedInt(param1.§_-B5z§);
         §_-W3v§.writeBoolean(param1.§_-Q52§);
         §_-W3v§.writeUnsignedInt(param1.§_-y10§);
         §_-W3v§.writeUnsignedInt(param1.§_-92J§);
         §_-W3v§.writeUnsignedInt(param1.§_-PC§);
         §_-W3v§.writeUnsignedInt(param1.§_-e5x§);
         §_-W3v§.writeUnsignedInt(param1.§_-W48§);
         §_-W3v§.writeUnsignedInt(param1.§_-l2T§);
         §_-W3v§.writeBoolean(param1.§_-b3z§);
         §_-W3v§.writeBoolean(param1.§_-kB§());
         §_-W3v§.writeDouble(param1.§_-21R§);
         §_-W3v§.writeDouble(param1.§_-C5S§);
         §_-W3v§.writeUnsignedInt(param1.§_-x1L§);
         §_-W3v§.writeUnsignedInt(param1.§_-51I§);
         §_-W3v§.writeUnsignedInt(param1.§_-Yn§);
         §_-W3v§.writeUnsignedInt(param1.§_-P5l§);
         §_-W3v§.writeUnsignedInt(param1.§_-a5u§);
         §_-W3v§.writeUnsignedInt(param1.§_-31i§);
         §_-W3v§.writeBoolean(param1.§_-u2R§());
         §_-W3v§.writeUnsignedInt(param1.§_-aL§);
         §_-W3v§.writeUnsignedInt(param1.§_-n2u§);
         §_-W3v§.writeUnsignedInt(param1.§_-N4c§);
         §_-W3v§.writeBoolean(param1.§_-Jz§);
         §_-W3v§.writeBoolean(param1.§_-P5W§);
         §_-W3v§.writeBoolean(param1.§_-u3o§);
         §_-W3v§.writeUnsignedInt(param1.§_-m4K§);
         §_-W3v§.writeUnsignedInt(param1.§_-W2t§);
         §_-W3v§.writeUnsignedInt(param1.§_-p4N§);
         §_-W3v§.writeUnsignedInt(param1.§_-u5S§);
         §_-W3v§.writeUnsignedInt(param1.§_-C1P§);
         §_-W3v§.writeUnsignedInt(param1.§_-S48§);
         §_-W3v§.writeUnsignedInt(param1.§_-m2F§);
         §_-W3v§.writeUnsignedInt(param1.§_-U4H§);
         §_-W3v§.writeBoolean(param1.§_-F3G§);
         §_-W3v§.writeBoolean(param1.§_-E4O§);
         §_-W3v§.writeBoolean(param1.§_-a3u§);
         §_-W3v§.writeBoolean(param1.§_-f2x§);
         §_-W3v§.writeInt(param1.§_-q9§);
         §_-W3v§.writeUnsignedInt(param1.§_-X5B§);
         §_-W3v§.writeUnsignedInt(param1.§_-Y4j§);
         §_-W3v§.writeUnsignedInt(param1.§_-mS§);
         §_-W3v§.writeUnsignedInt(param1.§_-N11§);
         §_-W3v§.writeUnsignedInt(param1.§_-L51§);
         §_-W3v§.writeUnsignedInt(param1.§_-H4F§);
         §_-W3v§.writeUnsignedInt(param1.§_-E41§);
         §_-W3v§.writeDouble(param1.§_-l30§);
         §_-W3v§.writeUnsignedInt(param1.§_-2e§);
         §_-W3v§.writeUnsignedInt(param1.§_-9g§);
         §_-W3v§.writeUnsignedInt(param1.§_-41e§);
         §_-W3v§.writeUnsignedInt(param1.§_-NU§);
         §_-W3v§.writeBoolean(param1.§_-c2a§);
         §_-W3v§.writeBoolean(param1.§_-p1A§);
         §_-W3v§.writeBoolean(param1.§_-91f§);
         §_-W3v§.writeUnsignedInt(param1.§_-K1t§);
         §_-W3v§.writeBoolean(param1.§_-Y35§);
         §_-W3v§.writeBoolean(param1.§_-n5x§);
         §_-W3v§.writeUnsignedInt(param1.§_-U3V§);
         §_-W3v§.writeUnsignedInt(param1.§_-l1P§);
         §_-W3v§.writeBoolean(param1.§_-P4A§);
         §_-W3v§.writeUnsignedInt(param1.§_-p2Z§);
         §_-W3v§.writeUnsignedInt(param1.§_-S15§);
         §_-W3v§.writeUnsignedInt(param1.§_-Z3n§);
         §_-W3v§.writeUnsignedInt(param1.§_-C5K§);
         §_-W3v§.writeUnsignedInt(param1.§_-V1W§);
         §_-W3v§.writeBoolean(param1.§_-a1C§);
         §_-W3v§.writeBoolean(param1.§_-L1T§);
         §_-W3v§.writeUnsignedInt(param1.§_-b5y§);
         §_-W3v§.writeUnsignedInt(param1.§_-c2E§);
         §_-W3v§.writeUnsignedInt(param1.§_-Q4Y§);
         §_-W3v§.writeBoolean(param1.§_-Y3R§);
         §_-W3v§.writeUnsignedInt(param1.§_-C1d§);
         §_-W3v§.writeBoolean(param1.§_-B3f§);
         §_-W3v§.writeUnsignedInt(param1.§_-L5P§);
         §_-W3v§.writeUnsignedInt(param1.§_-J2V§);
         §_-W3v§.writeUnsignedInt(param1.§_-v1m§);
         §_-W3v§.writeInt(param1.§_-k17§);
         §_-W3v§.writeUnsignedInt(param1.§_-E1q§);
         §_-W3v§.writeUnsignedInt(param1.§_-X2§.§_-S3k§);
         §_-Sw§(param1.§_-41§);
         §_-f1R§(param1.§_-W5p§);
         §_-51E§(param1.§_-qj§);
         §_-t3h§(param1.§_-X2§.§_-M1w§);
         §_-t2l§(param1.§_-D3§);
         §_-Z2U§(param1.§_-w1q§);
         §_-W3v§.writeBoolean(param1.§_-t4w§());
         §_-W3v§.writeBoolean(param1.§_-g3d§());
         §_-W3v§.writeBoolean(param1.§_-q1Y§());
         §_-W3v§.writeBoolean(param1.§_-m3O§());
         §_-W3v§.writeBoolean(param1.§_-z2Y§);
         §_-W3v§.writeBoolean(param1.§_-O5l§());
         §_-W3v§.writeDouble(param1.§_-Kk§);
         §_-W3v§.writeBoolean(param1.§_-M7§);
      }
      
      public function §_-Z2U§(param1:TrailEffect) : void
      {
         §_-W3v§.writeUnsignedInt(param1.§_-z4g§.§_-w5s§);
         §_-W3v§.writeUnsignedInt(param1.§_-CQ§.§_-w5s§);
         if(param1.§_-t5J§ == null || int(param1.§_-t5J§.length) == 0)
         {
            §_-W3v§.writeBoolean(false);
            §_-W3v§.writeUnsignedInt(0);
            §_-W3v§.writeUnsignedInt(0);
            §_-W3v§.writeUnsignedInt(0);
            §_-W3v§.writeUnsignedInt(0);
            §_-W3v§.writeBoolean(false);
            §_-W3v§.writeDouble(0);
            §_-W3v§.writeDouble(0);
            §_-W3v§.writeDouble(0);
            §_-W3v§.writeDouble(0);
            §_-W3v§.writeDouble(0);
            §_-W3v§.writeBoolean(false);
            return;
         }
         var _loc2_:§_-L3r§ = param1.§_-t5J§[0];
         §_-W3v§.writeBoolean(_loc2_.§_-41l§);
         §_-W3v§.writeUnsignedInt(_loc2_.§_-x1d§);
         §_-W3v§.writeUnsignedInt(_loc2_.§_-g5x§);
         §_-W3v§.writeUnsignedInt(_loc2_.§_-x41§);
         §_-W3v§.writeUnsignedInt(_loc2_.§_-m28§);
         §_-W3v§.writeBoolean(_loc2_.§_-x5E§);
         §_-W3v§.writeDouble(_loc2_.§_-aU§);
         §_-W3v§.writeDouble(_loc2_.§_-H4h§);
         §_-W3v§.writeDouble(param1.§_-z3h§);
         §_-W3v§.writeDouble(param1.§_-F51§);
         §_-W3v§.writeDouble(param1.§_-c56§);
         §_-W3v§.writeBoolean(param1.§_-x5E§);
      }
      
      public function §_-Sw§(param1:SpawnBot) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-t3i§;
         if(param1 == null)
         {
            return;
         }
         §_-W3v§.writeUnsignedInt(param1.§_-741§);
         §_-W3v§.writeDouble(param1.§_-C1W§);
         §_-W3v§.writeDouble(param1.§_-J2o§);
         §_-W3v§.writeDouble(param1.§_-xV§);
         §_-W3v§.writeDouble(param1.§_-t1b§);
         §_-W3v§.writeUnsignedInt(param1.§_-t3W§);
         §_-W3v§.writeDouble(param1.§_-g5§);
         §_-W3v§.writeDouble(param1.§_-14y§);
         §_-W3v§.writeDouble(param1.§_-Q2S§);
         §_-W3v§.writeDouble(param1.§_-H2u§);
         §_-W3v§.writeBoolean(param1.§_-z21§);
         §_-W3v§.writeDouble(param1.§_-r45§);
         §_-W3v§.writeDouble(param1.§_-c3s§);
         §_-W3v§.writeDouble(param1.§_-QV§);
         §_-W3v§.writeDouble(param1.§_-Qg§);
         §_-W3v§.writeDouble(param1.§_-01D§);
         §_-W3v§.writeUnsignedInt(param1.§_-23o§);
         §_-W3v§.writeUnsignedInt(param1.§_-KM§);
         §_-W3v§.writeUnsignedInt(param1.§_-X1g§ != null && param1.§_-X1g§.§_-V2m§ != null ? param1.§_-X1g§.§_-V2m§.§_-22k§ : 0);
         var _loc2_:ByteArray = §_-W3v§;
         var _loc3_:Array = param1.§_-J2v§;
         if(_loc3_ == null)
         {
            _loc2_.writeInt(-1);
         }
         else
         {
            _loc2_.writeInt(int(_loc3_.length));
            _loc4_ = 0;
            _loc5_ = int(_loc3_.length);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc2_.writeUnsignedInt(uint(_loc3_[_loc6_]));
            }
         }
         if(param1.§_-32b§ == null)
         {
            §_-W3v§.writeInt(-1);
         }
         else
         {
            _loc4_ = int(param1.§_-32b§.length);
            §_-W3v§.writeInt(_loc4_);
            _loc5_ = 0;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param1.§_-32b§[_loc7_];
               §_-W3v§.writeDouble(_loc8_.§_-g5§);
               §_-W3v§.writeDouble(_loc8_.§_-14y§);
               §_-W3v§.writeUnsignedInt(_loc8_.§_-i2Y§);
               §_-W3v§.writeUnsignedInt(_loc8_.§_-w2E§);
            }
         }
         §_-s4V§ = param1.§_-32x§;
      }
      
      public function §_-t3h§(param1:§_-Z2M§) : void
      {
         §_-W3v§.writeUnsignedInt(param1.§_-X1f§);
         §_-R57§ = param1.§_-M3r§;
         §_-W3v§.writeUnsignedInt(param1.§_-L3d§);
         §_-W3v§.writeDouble(param1.§_-t2B§);
         §_-W3v§.writeDouble(param1.§_-q37§);
         §_-G4W§ = param1.§_-c4v§;
         §_-W3v§.writeUnsignedInt(param1.§_-740§);
         §_-W3v§.writeBoolean(param1.§_-x3F§);
         §_-W3v§.writeUnsignedInt(param1.§_-fl§);
         §_-W3v§.writeBoolean(param1.§_-3a§);
         §_-W3v§.writeDouble(param1.§_-n53§);
         §_-W3v§.writeDouble(param1.§_-Q2P§);
         §_-W3v§.writeBoolean(param1.§_-F2q§);
         §_-W3v§.writeBoolean(param1.§_-O4g§);
         §_-W3v§.writeBoolean(param1.§_-65k§);
         §_-W3v§.writeBoolean(param1.§_-W2W§);
         §_-W3v§.writeBoolean(param1.§_-C1L§);
         §_-W3v§.writeBoolean(param1.§_-M3N§);
         §_-W3v§.writeBoolean(param1.§_-rE§);
         §_-W3v§.writeBoolean(param1.§_-fJ§);
         §_-W3v§.writeBoolean(param1.§_-e3§);
         §_-W3v§.writeBoolean(param1.§_-k1H§);
         §_-W3v§.writeBoolean(param1.§_-X3j§);
         §_-W3v§.writeBoolean(param1.§_-Nt§);
         §_-W3v§.writeBoolean(param1.§_-MI§);
         §_-W3v§.writeBoolean(param1.§_-U4m§);
         §_-c1Q§ = param1.§_-04f§;
         §_-W3v§.writeBoolean(param1.§_-E5j§);
      }
      
      public function §_-51E§(param1:§_-5m§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-W3v§.writeUnsignedInt(param1.§_-V1t§);
         §_-W3v§.writeUnsignedInt(param1.§_-12T§);
         §_-W3v§.writeUnsignedInt(param1.§_-z5T§);
         §_-W3v§.writeUnsignedInt(param1.§_-d1U§);
         §_-W3v§.writeUnsignedInt(param1.§_-n5q§);
         §_-W3v§.writeUnsignedInt(param1.§_-62f§);
         §_-W3v§.writeUnsignedInt(param1.§_-225§);
      }
      
      public function §_-t2l§(param1:GameStats) : void
      {
         var _loc2_:* = null;
         var _loc3_:* = 0;
         §_-W3v§.writeUnsignedInt(param1.§_-V2p§);
         §_-W3v§.writeUnsignedInt(param1.§_-H1B§);
         §_-W3v§.writeUnsignedInt(param1.§_-t55§);
         §_-W3v§.writeUnsignedInt(param1.§_-rk§);
         §_-W3v§.writeUnsignedInt(param1.§_-42P§);
         §_-W3v§.writeDouble(param1.§_-01u§);
         §_-W3v§.writeDouble(param1.§_-t4f§);
         §_-W3v§.writeDouble(param1.§_-u5E§);
         §_-W3v§.writeDouble(param1.§_-h55§);
         §_-W3v§.writeDouble(param1.§_-L5o§);
         §_-W3v§.writeDouble(param1.§_-BP§);
         §_-W3v§.writeUnsignedInt(param1.§_-P24§);
         §_-W3v§.writeUnsignedInt(param1.§_-j3v§);
         §_-W3v§.writeUnsignedInt(param1.§_-R1F§);
         §_-W3v§.writeUnsignedInt(param1.§_-E2J§);
         §_-W3v§.writeUnsignedInt(param1.§_-g3K§);
         §_-W3v§.writeUnsignedInt(param1.§_-Ar§);
         §_-W3v§.writeUnsignedInt(param1.§_-d56§);
         §_-W3v§.writeInt(param1.§_-i1r§);
         §_-W3v§.writeUnsignedInt(param1.§_-D17§);
         §_-W3v§.writeUnsignedInt(param1.§_-Y5w§);
         §_-W3v§.writeUnsignedInt(param1.§_-dn§);
         §_-W3v§.writeUnsignedInt(param1.§_-n3B§);
         §_-W3v§.writeUnsignedInt(param1.§_-S2M§);
         §_-W3v§.writeUnsignedInt(param1.§_-zC§);
         §_-W3v§.writeUnsignedInt(param1.§_-a1X§);
         §_-W3v§.writeUnsignedInt(param1.§_-42P§);
         §_-W3v§.writeUnsignedInt(param1.§_-J13§);
         §_-W3v§.writeUnsignedInt(param1.§_-S2q§);
         §_-W3v§.writeUnsignedInt(param1.§_-j1Q§);
         §_-W3v§.writeUnsignedInt(param1.§_-L5l§);
         §_-W3v§.writeUnsignedInt(param1.§_-i5g§);
         §_-W3v§.writeUnsignedInt(param1.§_-x5H§);
         if(§_-f2T§.§_-e1Z§)
         {
            §_-W3v§.writeUnsignedInt(param1.§_-64H§);
            §_-W3v§.writeUnsignedInt(param1.§_-Y3N§);
            §_-W3v§.writeUnsignedInt(param1.§_-42h§);
            §_-W3v§.writeUnsignedInt(param1.§_-v5a§);
            _loc2_ = new IntMapKeysIterator(param1.§_-z1X§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = uint(_loc2_.next());
               §_-W3v§.writeBoolean(true);
               §_-W3v§.writeUnsignedInt(_loc3_);
               §_-W3v§.writeUnsignedInt(param1.§_-z1X§.h[_loc3_]);
               §_-W3v§.writeDouble(param1.§_-k1Q§.h[_loc3_]);
            }
            §_-W3v§.writeBoolean(false);
            _loc2_ = new IntMapKeysIterator(param1.§_-I4C§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = uint(_loc2_.next());
               §_-W3v§.writeBoolean(true);
               §_-W3v§.writeUnsignedInt(_loc3_);
               §_-W3v§.writeDouble(param1.§_-I4C§.h[_loc3_]);
            }
            §_-W3v§.writeBoolean(false);
            _loc2_ = new IntMapKeysIterator(param1.§_-L2n§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = uint(_loc2_.next());
               §_-W3v§.writeBoolean(true);
               §_-W3v§.writeUnsignedInt(_loc3_);
               §_-W3v§.writeUnsignedInt(param1.§_-L2n§.h[_loc3_]);
            }
            §_-W3v§.writeBoolean(false);
         }
      }
      
      public function §_-f1R§(param1:§_-x4q§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         §_-W3v§.writeUnsignedInt(param1.§_-914§);
         §_-W3v§.writeUnsignedInt(param1.§_-fG§);
         §_-W3v§.writeBoolean(param1.§_-J3w§);
         §_-W3v§.writeBoolean(param1.§_-41i§);
         §_-W3v§.writeUnsignedInt(param1.§_-22v§);
         §_-W3v§.writeUnsignedInt(param1.§_-K4q§);
         §_-W3v§.writeUnsignedInt(param1.§_-q24§);
         §_-W3v§.writeUnsignedInt(param1.§_-V2D§);
         §_-W3v§.writeUnsignedInt(param1.§_-13s§);
         §_-W3v§.writeUnsignedInt(param1.§_-u4K§);
         §_-W3v§.writeUnsignedInt(param1.§_-51S§);
         §_-W3v§.writeUnsignedInt(param1.§_-W4§);
         §_-W3v§.writeUnsignedInt(param1.§_-R3k§);
         §_-W3v§.writeUnsignedInt(param1.mPowerIdOnCooldown2);
         §_-W3v§.writeUnsignedInt(param1.mCurrCooldownTimestamp2);
         §_-W3v§.writeUnsignedInt(param1.§_-g5C§);
         §_-W3v§.writeUnsignedInt(param1.§_-b4h§);
         §_-W3v§.writeBoolean(param1.§_-5l§);
         if(param1.§_-o4k§ != null)
         {
            §_-W3v§.writeUnsignedInt(param1.§_-o4k§.§_-22k§);
            §_-d5e§ = param1.§_-o4k§.§_-54E§;
            §_-W3v§.writeDouble(param1.§_-o4k§.§_-h1y§);
            §_-W3v§.writeUnsignedInt(param1.§_-o4k§.§_-WX§);
         }
         else
         {
            §_-W3v§.writeUnsignedInt(0);
            §_-W3v§.writeDouble(0);
            §_-W3v§.writeUnsignedInt(0);
         }
         §_-W3v§.writeBoolean(param1.§_-CO§);
         §_-W3v§.writeUnsignedInt(param1.§_-K45§);
         var _loc2_:int = int(param1.§_-a4r§.length);
         §_-W3v§.writeInt(_loc2_);
         _loc3_ = 0;
         _loc4_ = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-W3v§.writeUnsignedInt(param1.§_-a4r§[_loc5_]);
         }
         if(param1.§_-X4t§ != null)
         {
            §_-82b§ = new §_-Y3m§(param1.§_-X4t§);
         }
         var _loc6_:uint = uint(int(param1.§_-g3N§.length));
         if(_loc6_ != 0)
         {
            §_-C1l§ = [];
            _loc3_ = 0;
            _loc4_ = int(_loc6_);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-C1l§[_loc5_] = new §_-Y3m§(param1.§_-g3N§[_loc5_]);
            }
         }
      }
      
      public function §_-L3Z§(param1:TrailEffect, param2:§_-j53§) : void
      {
         var _loc3_:§_-x2O§ = §_-x2O§.§_-p1b§[§_-W3v§.readUnsignedInt()];
         var _loc4_:§_-A0§ = §_-A0§.§_-C5g§[§_-W3v§.readUnsignedInt()];
         if(_loc3_ != null && _loc4_ != null)
         {
            param2.§_-02O§(_loc3_,_loc4_);
         }
         if(param1.§_-t5J§ == null || int(param1.§_-t5J§.length) == 0)
         {
            §_-W3v§.readBoolean();
            §_-W3v§.readUnsignedInt();
            §_-W3v§.readUnsignedInt();
            §_-W3v§.readUnsignedInt();
            §_-W3v§.readUnsignedInt();
            §_-W3v§.readBoolean();
            §_-W3v§.readDouble();
            §_-W3v§.readDouble();
            §_-W3v§.readDouble();
            §_-W3v§.readDouble();
            §_-W3v§.readDouble();
            §_-W3v§.readBoolean();
            return;
         }
         var _loc5_:§_-L3r§ = param1.§_-t5J§[0];
         _loc5_.§_-41l§ = §_-W3v§.readBoolean();
         _loc5_.§_-x1d§ = §_-W3v§.readUnsignedInt();
         _loc5_.§_-g5x§ = §_-W3v§.readUnsignedInt();
         _loc5_.§_-x41§ = §_-W3v§.readUnsignedInt();
         _loc5_.§_-m28§ = §_-W3v§.readUnsignedInt();
         _loc5_.§_-x5E§ = §_-W3v§.readBoolean();
         _loc5_.§_-aU§ = §_-W3v§.readDouble();
         _loc5_.§_-H4h§ = §_-W3v§.readDouble();
         param1.§_-z3h§ = §_-W3v§.readDouble();
         param1.§_-F51§ = §_-W3v§.readDouble();
         param1.§_-c56§ = §_-W3v§.readDouble();
         param1.§_-x5E§ = §_-W3v§.readBoolean();
      }
      
      public function §_-F4j§(param1:§_-j53§, param2:§_-e5o§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-W3v§.position = 0;
         var _loc3_:uint = §_-W3v§.readUnsignedInt();
         if(_loc3_ != param1.§_-P5M§)
         {
            param1.§_-P5M§ = _loc3_;
            param1.§_-k39§(param1.§_-P5M§);
         }
         param1.§_-6j§ = §_-W3v§.readUnsignedInt();
         var _loc4_:Number = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-uY§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-M5v§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-63M§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-X5O§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-m3P§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-A1S§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-92e§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-a5Z§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-x15§,_loc4_);
         _loc4_ = §_-W3v§.readDouble();
         param1.§_-eK§.§_-n4d§(param1.§_-z4t§,_loc4_);
         param1.§_-B4S§ = §_-W3v§.readDouble();
         param1.§_-I5q§ = §_-W3v§.readDouble();
         param1.§_-u40§ = §_-W3v§.readDouble();
         param1.§_-OL§ = §_-OL§;
         param1.§_-I1c§ = §_-I1c§;
         param1.§_-a2R§ = §_-a2R§;
         if(§_-L2Y§ != null && param1.§_-L2Y§ != null)
         {
            if(int(param1.§_-L2Y§.length) != int(§_-L2Y§.length))
            {
               param1.§_-L2Y§.length = int(§_-L2Y§.length);
            }
            _loc5_ = 0;
            _loc6_ = int(§_-L2Y§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               param1.§_-L2Y§[_loc7_] = §_-L2Y§[_loc7_];
            }
         }
         else if(param1.§_-L2Y§ != null && int(param1.§_-L2Y§.length) != 0)
         {
            param1.§_-L2Y§.length = 0;
         }
         param1.§_-O4Y§(param1.§_-s19§,param1.§_-82i§);
         param1.§_-H2t§(§_-W3v§.readUnsignedInt());
         param1.§_-o2d§(§_-W3v§.readBoolean());
         param1.§_-k2w§(§_-W3v§.readBoolean());
         param1.§_-s1Z§(§_-W3v§.readBoolean());
         param1.§_-M35§(§_-W3v§.readBoolean());
         param1.§_-T4a§(§_-W3v§.readBoolean());
         param1.§_-i7§(§_-W3v§.readBoolean());
         param1.§_-O4o§(§_-W3v§.readBoolean());
         param1.§_-s8§ = §_-W3v§.readBoolean();
         param1.§_-11Y§ = §_-W3v§.readUnsignedInt();
         param1.§_-TC§ = §_-W3v§.readBoolean();
         param1.§_-X49§ = §_-W3v§.readBoolean();
         param1.§_-s1W§ = §_-W3v§.readUnsignedInt();
         param1.§_-Z5w§ = §_-W3v§.readUnsignedInt();
         param1.§_-r2U§ = §_-W3v§.readBoolean();
         param1.§_-HP§ = §_-W3v§.readBoolean();
         param1.§_-MD§ = §_-W3v§.readUnsignedInt();
         param1.§_-Jj§ = §_-W3v§.readUnsignedInt();
         param1.§_-L49§ = §_-W3v§.readUnsignedInt();
         param1.§_-93F§ = §_-W3v§.readDouble();
         param1.§_-a5H§(§_-W3v§.readBoolean());
         param1.§_-G4Z§ = §_-W3v§.readUnsignedInt();
         param1.§_-81a§ = §_-W3v§.readUnsignedInt();
         param1.§_-u3e§ = §_-W3v§.readUnsignedInt();
         param1.§_-B5z§ = §_-W3v§.readUnsignedInt();
         param1.§_-Q52§ = §_-W3v§.readBoolean();
         param1.§_-y10§ = §_-W3v§.readUnsignedInt();
         param1.§_-92J§ = §_-W3v§.readUnsignedInt();
         param1.§_-PC§ = §_-W3v§.readUnsignedInt();
         param1.§_-e5x§ = §_-W3v§.readUnsignedInt();
         param1.§_-W48§ = §_-W3v§.readUnsignedInt();
         param1.§_-l2T§ = §_-W3v§.readUnsignedInt();
         param1.§_-b3z§ = §_-W3v§.readBoolean();
         param1.§_-m1C§(§_-W3v§.readBoolean());
         param1.§_-21R§ = §_-W3v§.readDouble();
         param1.§_-C5S§ = §_-W3v§.readDouble();
         param1.§_-x1L§ = §_-W3v§.readUnsignedInt();
         param1.§_-51I§ = §_-W3v§.readUnsignedInt();
         param1.§_-Yn§ = §_-W3v§.readUnsignedInt();
         param1.§_-P5l§ = §_-W3v§.readUnsignedInt();
         param1.§_-a5u§ = §_-W3v§.readUnsignedInt();
         param1.§_-31i§ = §_-W3v§.readUnsignedInt();
         param1.§_-s3D§(§_-W3v§.readBoolean());
         param1.§_-aL§ = §_-W3v§.readUnsignedInt();
         param1.§_-n2u§ = §_-W3v§.readUnsignedInt();
         param1.§_-N4c§ = §_-W3v§.readUnsignedInt();
         param1.§_-Jz§ = §_-W3v§.readBoolean();
         param1.§_-P5W§ = §_-W3v§.readBoolean();
         param1.§_-u3o§ = §_-W3v§.readBoolean();
         param1.§_-m4K§ = §_-W3v§.readUnsignedInt();
         param1.§_-W2t§ = §_-W3v§.readUnsignedInt();
         param1.§_-p4N§ = §_-W3v§.readUnsignedInt();
         param1.§_-u5S§ = §_-W3v§.readUnsignedInt();
         param1.§_-C1P§ = §_-W3v§.readUnsignedInt();
         param1.§_-S48§ = §_-W3v§.readUnsignedInt();
         param1.§_-m2F§ = §_-W3v§.readUnsignedInt();
         param1.§_-U4H§ = §_-W3v§.readUnsignedInt();
         param1.§_-F3G§ = §_-W3v§.readBoolean();
         param1.§_-E4O§ = §_-W3v§.readBoolean();
         param1.§_-a3u§ = §_-W3v§.readBoolean();
         param1.§_-f2x§ = §_-W3v§.readBoolean();
         param1.§_-q9§ = §_-W3v§.readInt();
         param1.§_-X5B§ = §_-W3v§.readUnsignedInt();
         param1.§_-Y4j§ = §_-W3v§.readUnsignedInt();
         param1.§_-mS§ = §_-W3v§.readUnsignedInt();
         param1.§_-N11§ = §_-W3v§.readUnsignedInt();
         param1.§_-L51§ = §_-W3v§.readUnsignedInt();
         param1.§_-H4F§ = §_-W3v§.readUnsignedInt();
         param1.§_-E41§ = §_-W3v§.readUnsignedInt();
         param1.§_-l30§ = §_-W3v§.readDouble();
         param1.§_-2e§ = §_-W3v§.readUnsignedInt();
         param1.§_-9g§ = §_-W3v§.readUnsignedInt();
         param1.§_-41e§ = §_-W3v§.readUnsignedInt();
         param1.§_-NU§ = §_-W3v§.readUnsignedInt();
         param1.§_-c2a§ = §_-W3v§.readBoolean();
         param1.§_-p1A§ = §_-W3v§.readBoolean();
         param1.§_-91f§ = §_-W3v§.readBoolean();
         param1.§_-K1t§ = §_-W3v§.readUnsignedInt();
         param1.§_-Y35§ = §_-W3v§.readBoolean();
         param1.§_-n5x§ = §_-W3v§.readBoolean();
         param1.§_-U3V§ = §_-W3v§.readUnsignedInt();
         param1.§_-l1P§ = §_-W3v§.readUnsignedInt();
         param1.§_-P4A§ = §_-W3v§.readBoolean();
         param1.§_-p2Z§ = §_-W3v§.readUnsignedInt();
         param1.§_-S15§ = §_-W3v§.readUnsignedInt();
         param1.§_-Z3n§ = §_-W3v§.readUnsignedInt();
         param1.§_-C5K§ = §_-W3v§.readUnsignedInt();
         param1.§_-V1W§ = §_-W3v§.readUnsignedInt();
         param1.§_-a1C§ = §_-W3v§.readBoolean();
         param1.§_-L1T§ = §_-W3v§.readBoolean();
         param1.§_-b5y§ = §_-W3v§.readUnsignedInt();
         param1.§_-c2E§ = §_-W3v§.readUnsignedInt();
         param1.§_-Q4Y§ = §_-W3v§.readUnsignedInt();
         param1.§_-Y3R§ = §_-W3v§.readBoolean();
         param1.§_-C1d§ = §_-W3v§.readUnsignedInt();
         param1.§_-B3f§ = §_-W3v§.readBoolean();
         param1.§_-L5P§ = §_-W3v§.readUnsignedInt();
         param1.§_-J2V§ = §_-W3v§.readUnsignedInt();
         param1.§_-v1m§ = §_-W3v§.readUnsignedInt();
         param1.§_-k17§ = §_-W3v§.readInt();
         param1.§_-E1q§ = §_-W3v§.readUnsignedInt();
         var _loc8_:uint = §_-W3v§.readUnsignedInt();
         var _loc9_:Boolean = param1.§_-X2§.§_-S3k§ != _loc8_;
         §_-g2§(param1.§_-41§,param2);
         §_-s5O§(param1.§_-W5p§,param2,_loc9_);
         §_-i4u§(param1.§_-qj§);
         §_-M5O§(param1.§_-X2§.§_-M1w§);
         §_-y4k§(param1.§_-D3§);
         §_-L3Z§(param1.§_-w1q§,param1);
         param1.§_-21§(§_-W3v§.readBoolean());
         param1.§_-k1B§(§_-W3v§.readBoolean());
         param1.§_-t16§(§_-W3v§.readBoolean());
         param1.§_-Og§(§_-W3v§.readBoolean());
         param1.§_-z2Y§ = §_-W3v§.readBoolean();
         param1.§_-Fq§(§_-W3v§.readBoolean());
         param1.§_-Kk§ = §_-W3v§.readDouble();
         param1.§_-M7§ = §_-W3v§.readBoolean();
         param1.§_-jS§();
      }
      
      public function §_-g2§(param1:SpawnBot, param2:§_-e5o§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-t3i§;
         if(param1 == null)
         {
            return;
         }
         param1.§_-w3V§(§_-W3v§.readUnsignedInt());
         param1.§_-C1W§ = §_-W3v§.readDouble();
         param1.§_-J2o§ = §_-W3v§.readDouble();
         param1.§_-xV§ = §_-W3v§.readDouble();
         param1.§_-t1b§ = §_-W3v§.readDouble();
         param1.§_-t3W§ = §_-W3v§.readUnsignedInt();
         param1.§_-g5§ = §_-W3v§.readDouble();
         param1.§_-14y§ = §_-W3v§.readDouble();
         param1.§_-Q2S§ = §_-W3v§.readDouble();
         param1.§_-H2u§ = §_-W3v§.readDouble();
         param1.§_-z21§ = §_-W3v§.readBoolean();
         param1.§_-r45§ = §_-W3v§.readDouble();
         param1.§_-c3s§ = §_-W3v§.readDouble();
         param1.§_-QV§ = §_-W3v§.readDouble();
         param1.§_-Qg§ = §_-W3v§.readDouble();
         param1.§_-01D§ = §_-W3v§.readDouble();
         param1.§_-23o§ = §_-W3v§.readUnsignedInt();
         param1.§_-KM§ = §_-W3v§.readUnsignedInt();
         param1.§_-X1g§ = param2.§_-52c§(§_-W3v§.readUnsignedInt());
         if(param1.§_-X1g§ != null)
         {
            param1.§_-X1g§.§_-41§ = param1;
         }
         var _loc3_:ByteArray = §_-W3v§;
         var _loc4_:Array = param1.§_-J2v§;
         var _loc5_:int = _loc3_.readInt();
         if(_loc5_ == -1)
         {
            if(_loc4_ != null)
            {
               if(int(_loc4_.length) != 0)
               {
                  _loc4_.splice(0,int(_loc4_.length));
               }
               _loc4_ = null;
            }
         }
         else
         {
            if(_loc4_ == null)
            {
               _loc4_ = [];
            }
            else if(int(_loc4_.length) > _loc5_)
            {
               _loc4_.splice(0,int(_loc4_.length));
            }
            _loc6_ = 0;
            _loc7_ = _loc5_;
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc4_[_loc8_] = _loc3_.readUnsignedInt();
            }
         }
         param1.§_-J2v§ = _loc4_;
         _loc6_ = §_-W3v§.readInt();
         if(_loc6_ < 0)
         {
            param1.§_-32b§ = null;
         }
         else
         {
            if(param1.§_-32b§ == null)
            {
               param1.§_-32b§ = new Vector.<§_-t3i§>(_loc6_);
            }
            else if(int(param1.§_-32b§.length) != _loc6_)
            {
               param1.§_-32b§.length = _loc6_;
            }
            _loc7_ = 0;
            _loc8_ = _loc6_;
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = param1.§_-32b§[_loc9_] != null ? param1.§_-32b§[_loc9_] : new §_-t3i§();
               param1.§_-32b§[_loc9_] = _loc10_;
               _loc10_.§_-g5§ = §_-W3v§.readDouble();
               _loc10_.§_-14y§ = §_-W3v§.readDouble();
               _loc10_.§_-i2Y§ = §_-W3v§.readUnsignedInt();
               _loc10_.§_-w2E§ = §_-W3v§.readUnsignedInt();
            }
         }
         if(param1.§_-X2§.mTheDO3D.parent != §_-s4V§)
         {
            if(param1.§_-X2§.mTheDO3D.parent != null)
            {
               param1.§_-X2§.mTheDO3D.parent.removeChild(param1.§_-X2§.mTheDO3D);
            }
            param1.§_-32x§ = §_-s4V§;
            if(§_-s4V§ != null)
            {
               §_-s4V§.§_-Z5Q§(param1.§_-X2§.mTheDO3D);
            }
         }
      }
      
      public function §_-M5O§(param1:§_-Z2M§) : void
      {
         param1.§_-X1f§ = §_-W3v§.readUnsignedInt();
         param1.§_-M3r§ = §_-R57§;
         param1.§_-L3d§ = §_-W3v§.readUnsignedInt();
         param1.§_-t2B§ = §_-W3v§.readDouble();
         param1.§_-q37§ = §_-W3v§.readDouble();
         param1.§_-c4v§ = §_-G4W§;
         param1.§_-740§ = §_-W3v§.readUnsignedInt();
         param1.§_-x3F§ = §_-W3v§.readBoolean();
         param1.§_-fl§ = §_-W3v§.readUnsignedInt();
         param1.§_-3a§ = §_-W3v§.readBoolean();
         param1.§_-n53§ = §_-W3v§.readDouble();
         param1.§_-Q2P§ = §_-W3v§.readDouble();
         param1.§_-F2q§ = §_-W3v§.readBoolean();
         param1.§_-O4g§ = §_-W3v§.readBoolean();
         param1.§_-65k§ = §_-W3v§.readBoolean();
         param1.§_-W2W§ = §_-W3v§.readBoolean();
         param1.§_-C1L§ = §_-W3v§.readBoolean();
         param1.§_-M3N§ = §_-W3v§.readBoolean();
         param1.§_-rE§ = §_-W3v§.readBoolean();
         param1.§_-fJ§ = §_-W3v§.readBoolean();
         param1.§_-e3§ = §_-W3v§.readBoolean();
         param1.§_-k1H§ = §_-W3v§.readBoolean();
         param1.§_-X3j§ = §_-W3v§.readBoolean();
         param1.§_-Nt§ = §_-W3v§.readBoolean();
         param1.§_-MI§ = §_-W3v§.readBoolean();
         param1.§_-U4m§ = §_-W3v§.readBoolean();
         param1.§_-q3l§ = param1.§_-M3r§.§_-y3h§[param1.§_-L3d§];
         param1.§_-04f§ = §_-c1Q§;
         param1.§_-E5j§ = §_-W3v§.readBoolean();
      }
      
      public function §_-i4u§(param1:§_-5m§) : void
      {
         if(param1 == null)
         {
            return;
         }
         param1.§_-V1t§ = §_-W3v§.readUnsignedInt();
         param1.§_-12T§ = §_-W3v§.readUnsignedInt();
         param1.§_-z5T§ = §_-W3v§.readUnsignedInt();
         param1.§_-d1U§ = §_-W3v§.readUnsignedInt();
         param1.§_-n5q§ = §_-W3v§.readUnsignedInt();
         param1.§_-62f§ = §_-W3v§.readUnsignedInt();
         param1.§_-225§ = §_-W3v§.readUnsignedInt();
      }
      
      public function §_-y4k§(param1:GameStats) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as IMap;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         param1.§_-V2p§ = §_-W3v§.readUnsignedInt();
         param1.§_-H1B§ = §_-W3v§.readUnsignedInt();
         param1.§_-t55§ = §_-W3v§.readUnsignedInt();
         param1.§_-rk§ = §_-W3v§.readUnsignedInt();
         param1.§_-42P§ = §_-W3v§.readUnsignedInt();
         param1.§_-01u§ = §_-W3v§.readDouble();
         param1.§_-t4f§ = §_-W3v§.readDouble();
         param1.§_-u5E§ = §_-W3v§.readDouble();
         param1.§_-h55§ = §_-W3v§.readDouble();
         param1.§_-L5o§ = §_-W3v§.readDouble();
         param1.§_-BP§ = §_-W3v§.readDouble();
         param1.§_-P24§ = §_-W3v§.readUnsignedInt();
         param1.§_-j3v§ = §_-W3v§.readUnsignedInt();
         param1.§_-R1F§ = §_-W3v§.readUnsignedInt();
         param1.§_-E2J§ = §_-W3v§.readUnsignedInt();
         param1.§_-g3K§ = §_-W3v§.readUnsignedInt();
         param1.§_-Ar§ = §_-W3v§.readUnsignedInt();
         param1.§_-d56§ = §_-W3v§.readUnsignedInt();
         param1.§_-i1r§ = §_-W3v§.readInt();
         param1.§_-D17§ = §_-W3v§.readUnsignedInt();
         param1.§_-Y5w§ = §_-W3v§.readUnsignedInt();
         param1.§_-dn§ = §_-W3v§.readUnsignedInt();
         param1.§_-n3B§ = §_-W3v§.readUnsignedInt();
         param1.§_-S2M§ = §_-W3v§.readUnsignedInt();
         param1.§_-zC§ = §_-W3v§.readUnsignedInt();
         param1.§_-a1X§ = §_-W3v§.readUnsignedInt();
         param1.§_-42P§ = §_-W3v§.readUnsignedInt();
         param1.§_-J13§ = §_-W3v§.readUnsignedInt();
         param1.§_-S2q§ = §_-W3v§.readUnsignedInt();
         param1.§_-j1Q§ = §_-W3v§.readUnsignedInt();
         param1.§_-L5l§ = §_-W3v§.readUnsignedInt();
         param1.§_-i5g§ = §_-W3v§.readUnsignedInt();
         param1.§_-x5H§ = §_-W3v§.readUnsignedInt();
         if(§_-f2T§.§_-e1Z§)
         {
            param1.§_-L2n§ = new IntMap();
            param1.§_-z1X§ = new IntMap();
            param1.§_-I4C§ = new IntMap();
            param1.§_-k1Q§ = new IntMap();
            param1.§_-64H§ = §_-W3v§.readUnsignedInt();
            param1.§_-Y3N§ = §_-W3v§.readUnsignedInt();
            param1.§_-42h§ = §_-W3v§.readUnsignedInt();
            param1.§_-v5a§ = §_-W3v§.readUnsignedInt();
            while(§_-W3v§.readBoolean())
            {
               _loc2_ = §_-W3v§.readUnsignedInt();
               _loc3_ = param1.§_-z1X§;
               _loc4_ = §_-W3v§.readUnsignedInt();
               _loc3_.h[_loc2_] = _loc4_;
               _loc3_ = param1.§_-k1Q§;
               _loc5_ = §_-W3v§.readDouble();
               _loc3_.h[_loc2_] = _loc5_;
            }
            while(§_-W3v§.readBoolean())
            {
               _loc2_ = §_-W3v§.readUnsignedInt();
               _loc3_ = param1.§_-I4C§;
               _loc5_ = §_-W3v§.readDouble();
               _loc3_.h[_loc2_] = _loc5_;
            }
            while(§_-W3v§.readBoolean())
            {
               _loc2_ = §_-W3v§.readUnsignedInt();
               _loc3_ = param1.§_-L2n§;
               _loc4_ = §_-W3v§.readUnsignedInt();
               _loc3_.h[_loc2_] = _loc4_;
            }
         }
      }
      
      public function §_-s5O§(param1:§_-x4q§, param2:§_-e5o§, param3:Boolean) : void
      {
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc4_:Boolean = false;
         param1.§_-914§ = §_-W3v§.readUnsignedInt();
         param1.§_-fG§ = §_-W3v§.readUnsignedInt();
         param1.§_-J3w§ = §_-W3v§.readBoolean();
         param1.§_-41i§ = §_-W3v§.readBoolean();
         param1.§_-22v§ = §_-W3v§.readUnsignedInt();
         param1.§_-K4q§ = §_-W3v§.readUnsignedInt();
         param1.§_-q24§ = §_-W3v§.readUnsignedInt();
         param1.§_-V2D§ = §_-W3v§.readUnsignedInt();
         param1.§_-13s§ = §_-W3v§.readUnsignedInt();
         param1.§_-u4K§ = §_-W3v§.readUnsignedInt();
         param1.§_-51S§ = §_-W3v§.readUnsignedInt();
         param1.§_-W4§ = §_-W3v§.readUnsignedInt();
         param1.§_-R3k§ = §_-W3v§.readUnsignedInt();
         param1.mPowerIdOnCooldown2 = §_-W3v§.readUnsignedInt();
         param1.mCurrCooldownTimestamp2 = §_-W3v§.readUnsignedInt();
         param1.§_-g5C§ = §_-W3v§.readUnsignedInt();
         param1.§_-b4h§ = §_-W3v§.readUnsignedInt();
         param1.§_-5l§ = §_-W3v§.readBoolean();
         var _loc5_:uint = §_-W3v§.readUnsignedInt();
         var _loc6_:Number = §_-W3v§.readDouble();
         var _loc7_:uint = §_-W3v§.readUnsignedInt();
         if(§_-d5e§ != null)
         {
            if(param1.§_-o4k§ == null || param1.§_-o4k§.§_-54E§ != §_-d5e§)
            {
               _loc4_ = true;
            }
            if(_loc4_)
            {
               param1.§_-o4k§ = new §_-W3h§(§_-d5e§,0,_loc5_,_loc7_);
               param1.§_-f4a§.§_-y2H§(param1.§_-o4k§);
            }
            else
            {
               param1.§_-o4k§.§_-22k§ = _loc5_;
               param1.§_-o4k§.§_-WX§ = _loc7_;
               param1.§_-o4k§.§_-95M§ = 0;
            }
            param1.§_-o4k§.§_-h1y§ = _loc6_;
            param1.§_-o4k§.§_-Z2§ = param1.§_-f4a§.§_-f24§;
         }
         else if(param1.§_-o4k§ != null)
         {
            param1.§_-o4k§ = null;
            _loc4_ = true;
         }
         param1.§_-CO§ = §_-W3v§.readBoolean();
         param1.§_-K45§ = §_-W3v§.readUnsignedInt();
         var _loc8_:int = §_-W3v§.readInt();
         param1.§_-a4r§.length = _loc8_;
         var _loc9_:int = 0;
         _loc10_ = _loc8_;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            param1.§_-a4r§[_loc11_] = §_-W3v§.readUnsignedInt();
         }
         if(param1.§_-X4t§ != null)
         {
            param1.§_-X4t§.§_-M0§(true);
         }
         _loc9_ = int(param1.§_-g3N§.length);
         _loc10_ = 0;
         _loc11_ = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            param1.§_-g3N§[_loc12_].§_-M0§(true);
         }
         if(_loc9_ != 0)
         {
            param1.§_-g3N§.splice(0,_loc9_);
         }
         if(§_-82b§ != null)
         {
            §_-82b§.§_-uS§(param1,param2);
         }
         else
         {
            param1.§_-X4t§ = null;
         }
         if(§_-C1l§ != null)
         {
            _loc10_ = 0;
            _loc11_ = int(§_-C1l§.length);
            while(_loc10_ < _loc11_)
            {
               _loc12_ = _loc10_++;
               §_-C1l§[_loc12_].§_-uS§(param1,param2);
            }
         }
         if(_loc4_ || param3)
         {
            param1.§_-f4a§.§_-O3g§();
         }
         param1.§_-q3B§();
      }
      
      public function §_-r1w§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-OL§ = null;
         §_-I1c§ = null;
         §_-R57§ = null;
         §_-G4W§ = null;
         §_-a2R§ = null;
         §_-d5e§ = null;
         §_-L2Y§ = null;
         if(!§_-m4h§)
         {
            §_-Y4L§.§_-h59§(§_-W3v§);
         }
         §_-W3v§ = null;
         if(§_-82b§ != null)
         {
            §_-82b§.§_-q2z§();
         }
         §_-82b§ = null;
         if(§_-C1l§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-C1l§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-C1l§[_loc3_].§_-q2z§();
            }
         }
         §_-C1l§ = null;
      }
   }
}

