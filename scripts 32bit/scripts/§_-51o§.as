package
{
   import flash.utils.ByteArray;
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds._IntMap.IntMapKeysIterator;
   
   public class §_-51o§ implements §_-pt§
   {
      
      public var §_-H2o§:String;
      
      public var §_-d2q§:§_-835§;
      
      public var §_-W5C§:§_-835§;
      
      public var §_-343§:Sprite3D;
      
      public var §_-1A§:ItemType;
      
      public var §_-P1L§:Array;
      
      public var §_-fG§:§_-c1l§;
      
      public var §_-H5z§:Boolean;
      
      public var §_-X5i§:§_-F4r§;
      
      public var §_-Z4V§:Vector.<§_-K1E§>;
      
      public var §_-J4G§:§_-K1E§;
      
      public var §_-sL§:§_-K1E§;
      
      public var §_-c5u§:ByteArray;
      
      public function §_-51o§(param1:§_-62f§)
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         §_-c5u§ = §_-E4v§.§_-y1j§();
         if(§_-c5u§ == null)
         {
            §_-c5u§ = new ByteArray();
            §_-H5z§ = true;
         }
         §_-c5u§.writeUnsignedInt(param1.§_-C2f§);
         §_-c5u§.writeUnsignedInt(param1.§_-Iv§);
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-W1y§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-T2v§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-k12§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-K5g§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-c1c§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-Uz§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-98§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-GU§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-f54§));
         §_-c5u§.writeDouble(param1.§_-i5n§.§_-k5H§(param1.§_-PO§));
         §_-c5u§.writeDouble(param1.§_-Y3H§);
         §_-c5u§.writeDouble(param1.§_-V1I§);
         §_-c5u§.writeDouble(param1.§_-M3h§);
         §_-J4G§ = param1.§_-J4G§;
         §_-sL§ = param1.§_-sL§;
         §_-X5i§ = param1.§_-X5i§;
         if(param1.§_-Z4V§ != null && int(param1.§_-Z4V§.length) != 0)
         {
            §_-Z4V§ = new Vector.<§_-K1E§>(int(param1.§_-Z4V§.length),true);
            _loc2_ = 0;
            _loc3_ = int(param1.§_-Z4V§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-Z4V§[_loc4_] = param1.§_-Z4V§[_loc4_];
            }
         }
         §_-c5u§.writeUnsignedInt(param1.§_-q20§());
         §_-c5u§.writeBoolean(param1.§_-iD§());
         §_-c5u§.writeBoolean(param1.§_-Gl§());
         §_-c5u§.writeBoolean(param1.§_-q4v§());
         §_-c5u§.writeBoolean(param1.§_-j50§());
         §_-c5u§.writeBoolean(param1.§_-t1I§());
         §_-c5u§.writeBoolean(param1.§_-X2g§());
         §_-c5u§.writeBoolean(param1.§_-Dr§());
         §_-c5u§.writeBoolean(param1.§_-P14§);
         §_-c5u§.writeUnsignedInt(param1.§_-t3I§);
         §_-c5u§.writeBoolean(param1.§_-92Y§);
         §_-c5u§.writeBoolean(param1.§_-21f§);
         §_-c5u§.writeUnsignedInt(param1.§_-uM§);
         §_-c5u§.writeUnsignedInt(param1.§_-z21§);
         §_-c5u§.writeBoolean(param1.§_-E1c§);
         §_-c5u§.writeBoolean(param1.§_-72n§);
         §_-c5u§.writeUnsignedInt(param1.§_-q3h§);
         §_-c5u§.writeUnsignedInt(param1.§_-Hp§);
         §_-c5u§.writeUnsignedInt(param1.§_-d2u§);
         §_-c5u§.writeDouble(param1.§_-d3k§);
         §_-c5u§.writeBoolean(param1.§_-J2x§());
         §_-c5u§.writeUnsignedInt(param1.§_-k1y§);
         §_-c5u§.writeUnsignedInt(param1.§_-oz§);
         §_-c5u§.writeUnsignedInt(param1.§_-i4a§);
         §_-c5u§.writeUnsignedInt(param1.§_-52W§);
         §_-c5u§.writeBoolean(param1.§_-71e§);
         §_-c5u§.writeUnsignedInt(param1.§_-13I§);
         §_-c5u§.writeUnsignedInt(param1.§_-p4X§);
         §_-c5u§.writeUnsignedInt(param1.§_-h5U§);
         §_-c5u§.writeUnsignedInt(param1.§_-6a§);
         §_-c5u§.writeUnsignedInt(param1.§_-R5H§);
         §_-c5u§.writeUnsignedInt(param1.§_-02D§);
         §_-c5u§.writeBoolean(param1.§_-Nj§);
         §_-c5u§.writeBoolean(param1.§_-F4d§());
         §_-c5u§.writeDouble(param1.§_-K3T§);
         §_-c5u§.writeDouble(param1.§_-o3q§);
         §_-c5u§.writeUnsignedInt(param1.§_-61i§);
         §_-c5u§.writeUnsignedInt(param1.§_-n4F§);
         §_-c5u§.writeUnsignedInt(param1.§_-Z1n§);
         §_-c5u§.writeUnsignedInt(param1.§_-G2E§);
         §_-c5u§.writeUnsignedInt(param1.§_-Jn§);
         §_-c5u§.writeUnsignedInt(param1.§_-L17§);
         §_-c5u§.writeBoolean(param1.§_-e1R§());
         §_-c5u§.writeUnsignedInt(param1.§_-s3h§);
         §_-c5u§.writeUnsignedInt(param1.§_-A23§);
         §_-c5u§.writeUnsignedInt(param1.§_-oV§);
         §_-c5u§.writeBoolean(param1.§_-tu§);
         §_-c5u§.writeBoolean(param1.§_-c27§);
         §_-c5u§.writeBoolean(param1.§_-l1X§);
         §_-c5u§.writeUnsignedInt(param1.§_-G5z§);
         §_-c5u§.writeUnsignedInt(param1.§_-u2n§);
         §_-c5u§.writeUnsignedInt(param1.§_-652§);
         §_-c5u§.writeUnsignedInt(param1.§_-o2h§);
         §_-c5u§.writeUnsignedInt(param1.§_-g4N§);
         §_-c5u§.writeUnsignedInt(param1.§_-6v§);
         §_-c5u§.writeUnsignedInt(param1.§_-i29§);
         §_-c5u§.writeUnsignedInt(param1.§_-h4U§);
         §_-c5u§.writeBoolean(param1.§_-816§);
         §_-c5u§.writeBoolean(param1.§_-62F§);
         §_-c5u§.writeBoolean(param1.§_-A2M§);
         §_-c5u§.writeBoolean(param1.§_-h4g§);
         §_-c5u§.writeInt(param1.§_-K4U§);
         §_-c5u§.writeUnsignedInt(param1.§_-Y5g§);
         §_-c5u§.writeUnsignedInt(param1.§_-j5t§);
         §_-c5u§.writeUnsignedInt(param1.§_-R5l§);
         §_-c5u§.writeUnsignedInt(param1.§_-B48§);
         §_-c5u§.writeUnsignedInt(param1.§_-OA§);
         §_-c5u§.writeUnsignedInt(param1.§_-R5m§);
         §_-c5u§.writeUnsignedInt(param1.§_-r9§);
         §_-c5u§.writeDouble(param1.§_-75B§);
         §_-c5u§.writeUnsignedInt(param1.§_-21V§);
         §_-c5u§.writeUnsignedInt(param1.§_-f20§);
         §_-c5u§.writeUnsignedInt(param1.§_-9O§);
         §_-c5u§.writeUnsignedInt(param1.§_-05w§);
         §_-c5u§.writeBoolean(param1.§_-A1Z§);
         §_-c5u§.writeBoolean(param1.§_-mJ§);
         §_-c5u§.writeBoolean(param1.§_-X1d§);
         §_-c5u§.writeUnsignedInt(param1.§_-Q3N§);
         §_-c5u§.writeBoolean(param1.§_-42D§);
         §_-c5u§.writeBoolean(param1.§_-T12§);
         §_-c5u§.writeUnsignedInt(param1.§_-m34§);
         §_-c5u§.writeUnsignedInt(param1.§_-R5p§);
         §_-c5u§.writeBoolean(param1.§_-C4R§);
         §_-c5u§.writeUnsignedInt(param1.§_-K5y§);
         §_-c5u§.writeUnsignedInt(param1.§_-V3Q§);
         §_-c5u§.writeUnsignedInt(param1.§_-63W§);
         §_-c5u§.writeUnsignedInt(param1.§_-x3q§);
         §_-c5u§.writeUnsignedInt(param1.§_-f1j§);
         §_-c5u§.writeBoolean(param1.§_-025§);
         §_-c5u§.writeBoolean(param1.§_-k4i§);
         §_-c5u§.writeUnsignedInt(param1.§_-O4G§);
         §_-c5u§.writeUnsignedInt(param1.§_-W2e§);
         §_-c5u§.writeUnsignedInt(param1.§_-Xj§);
         §_-c5u§.writeBoolean(param1.§_-e1B§);
         §_-c5u§.writeUnsignedInt(param1.§_-g5E§);
         §_-c5u§.writeBoolean(param1.§_-i5C§);
         §_-c5u§.writeUnsignedInt(param1.§_-V2z§);
         §_-c5u§.writeUnsignedInt(param1.§_-L3E§);
         §_-c5u§.writeUnsignedInt(param1.§_-x40§);
         §_-c5u§.writeInt(param1.§_-H3x§);
         §_-c5u§.writeUnsignedInt(param1.§_-P4V§);
         §_-c5u§.writeUnsignedInt(param1.§_-K2h§.§_-uV§);
         §_-h3r§(param1.§_-W14§);
         §_-c4x§(param1.§_-Z56§);
         §_-H4§(param1.§_-3Q§);
         §_-E1V§(param1.§_-K2h§.§_-B5A§);
         §_-Y3N§(param1.§_-R3Q§);
         §_-nX§(param1.§_-V3a§);
         §_-c5u§.writeBoolean(param1.§_-ua§());
         §_-c5u§.writeBoolean(param1.§_-h23§());
         §_-c5u§.writeBoolean(param1.§_-i2Y§());
         §_-c5u§.writeBoolean(param1.§_-p2S§());
         §_-c5u§.writeBoolean(param1.§_-Z5v§);
         §_-c5u§.writeBoolean(param1.§_-bc§());
         §_-c5u§.writeDouble(param1.§_-Q2a§);
         §_-c5u§.writeBoolean(param1.§_-p4r§);
      }
      
      public function §_-nX§(param1:TrailEffect) : void
      {
         §_-c5u§.writeUnsignedInt(param1.§_-M1§.§_-u2d§);
         §_-c5u§.writeUnsignedInt(param1.§_-913§.§_-u2d§);
         if(param1.§_-921§ == null || int(param1.§_-921§.length) == 0)
         {
            §_-c5u§.writeBoolean(false);
            §_-c5u§.writeUnsignedInt(0);
            §_-c5u§.writeUnsignedInt(0);
            §_-c5u§.writeUnsignedInt(0);
            §_-c5u§.writeUnsignedInt(0);
            §_-c5u§.writeBoolean(false);
            §_-c5u§.writeDouble(0);
            §_-c5u§.writeDouble(0);
            §_-c5u§.writeDouble(0);
            §_-c5u§.writeDouble(0);
            §_-c5u§.writeDouble(0);
            §_-c5u§.writeBoolean(false);
            return;
         }
         var _loc2_:§_-f4i§ = param1.§_-921§[0];
         §_-c5u§.writeBoolean(_loc2_.§_-m5a§);
         §_-c5u§.writeUnsignedInt(_loc2_.§_-t3p§);
         §_-c5u§.writeUnsignedInt(_loc2_.§_-s4r§);
         §_-c5u§.writeUnsignedInt(_loc2_.§_-p48§);
         §_-c5u§.writeUnsignedInt(_loc2_.§_-q1X§);
         §_-c5u§.writeBoolean(_loc2_.§_-Kl§);
         §_-c5u§.writeDouble(_loc2_.§_-f1U§);
         §_-c5u§.writeDouble(_loc2_.§_-732§);
         §_-c5u§.writeDouble(param1.§_-S43§);
         §_-c5u§.writeDouble(param1.§_-M1K§);
         §_-c5u§.writeDouble(param1.§_-S5j§);
         §_-c5u§.writeBoolean(param1.§_-Kl§);
      }
      
      public function §_-h3r§(param1:SpawnBot) : void
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-p1L§;
         if(param1 == null)
         {
            return;
         }
         §_-c5u§.writeUnsignedInt(param1.§_-n5i§);
         §_-c5u§.writeDouble(param1.§_-Q4t§);
         §_-c5u§.writeDouble(param1.§_-b4P§);
         §_-c5u§.writeDouble(param1.§_-M2i§);
         §_-c5u§.writeDouble(param1.§_-k3p§);
         §_-c5u§.writeUnsignedInt(param1.§_-739§);
         §_-c5u§.writeDouble(param1.§_-51L§);
         §_-c5u§.writeDouble(param1.§_-S1f§);
         §_-c5u§.writeDouble(param1.§_-25N§);
         §_-c5u§.writeDouble(param1.§_-m5L§);
         §_-c5u§.writeBoolean(param1.§_-K5s§);
         §_-c5u§.writeDouble(param1.§_-9J§);
         §_-c5u§.writeDouble(param1.§_-U5p§);
         §_-c5u§.writeDouble(param1.§_-J2s§);
         §_-c5u§.writeDouble(param1.§_-L5C§);
         §_-c5u§.writeDouble(param1.§_-e1x§);
         §_-c5u§.writeUnsignedInt(param1.§_-T3Y§);
         §_-c5u§.writeUnsignedInt(param1.§_-w1V§);
         §_-c5u§.writeUnsignedInt(param1.§_-Z1Y§ != null && param1.§_-Z1Y§.§_-v2w§ != null ? param1.§_-Z1Y§.§_-v2w§.§_-4D§ : 0);
         var _loc2_:ByteArray = §_-c5u§;
         var _loc3_:Array = param1.§_-t3H§;
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
         if(param1.§_-l5C§ == null)
         {
            §_-c5u§.writeInt(-1);
         }
         else
         {
            _loc4_ = int(param1.§_-l5C§.length);
            §_-c5u§.writeInt(_loc4_);
            _loc5_ = 0;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param1.§_-l5C§[_loc7_];
               §_-c5u§.writeDouble(_loc8_.§_-51L§);
               §_-c5u§.writeDouble(_loc8_.§_-S1f§);
               §_-c5u§.writeUnsignedInt(_loc8_.§_-M3D§);
               §_-c5u§.writeUnsignedInt(_loc8_.§_-01U§);
            }
         }
         §_-343§ = param1.§_-b5h§;
      }
      
      public function §_-E1V§(param1:§_-u4a§) : void
      {
         §_-c5u§.writeUnsignedInt(param1.§_-y4O§);
         §_-d2q§ = param1.§_-M1a§;
         §_-c5u§.writeUnsignedInt(param1.§_-J4y§);
         §_-c5u§.writeDouble(param1.§_-Z3Y§);
         §_-c5u§.writeDouble(param1.§_-O3y§);
         §_-W5C§ = param1.§_-wA§;
         §_-c5u§.writeUnsignedInt(param1.§_-Y52§);
         §_-c5u§.writeBoolean(param1.§_-s3M§);
         §_-c5u§.writeUnsignedInt(param1.§_-k2U§);
         §_-c5u§.writeBoolean(param1.§_-zw§);
         §_-c5u§.writeDouble(param1.§_-u28§);
         §_-c5u§.writeDouble(param1.§_-n0§);
         §_-c5u§.writeBoolean(param1.§_-D3G§);
         §_-c5u§.writeBoolean(param1.§_-P4§);
         §_-c5u§.writeBoolean(param1.§_-l1b§);
         §_-c5u§.writeBoolean(param1.§_-O5B§);
         §_-c5u§.writeBoolean(param1.§_-N1S§);
         §_-c5u§.writeBoolean(param1.§_-MS§);
         §_-c5u§.writeBoolean(param1.§_-w1K§);
         §_-c5u§.writeBoolean(param1.§_-GO§);
         §_-c5u§.writeBoolean(param1.§_-N6§);
         §_-c5u§.writeBoolean(param1.§_-p3x§);
         §_-c5u§.writeBoolean(param1.§_-o5C§);
         §_-c5u§.writeBoolean(param1.§_-D3c§);
         §_-c5u§.writeBoolean(param1.§_-V12§);
         §_-c5u§.writeBoolean(param1.§_-D5l§);
         §_-H2o§ = param1.§_-Ts§;
         §_-c5u§.writeBoolean(param1.§_-24G§);
      }
      
      public function §_-H4§(param1:§_-w2t§) : void
      {
         if(param1 == null)
         {
            return;
         }
         §_-c5u§.writeUnsignedInt(param1.§_-F2Z§);
         §_-c5u§.writeUnsignedInt(param1.§_-x44§);
         §_-c5u§.writeUnsignedInt(param1.§_-75T§);
         §_-c5u§.writeUnsignedInt(param1.§_-z2j§);
         §_-c5u§.writeUnsignedInt(param1.§_-x3c§);
         §_-c5u§.writeUnsignedInt(param1.§_-T1g§);
         §_-c5u§.writeUnsignedInt(param1.§_-BT§);
      }
      
      public function §_-Y3N§(param1:GameStats) : void
      {
         var _loc2_:* = null;
         var _loc3_:* = 0;
         §_-c5u§.writeUnsignedInt(param1.§_-13L§);
         §_-c5u§.writeUnsignedInt(param1.§_-R5F§);
         §_-c5u§.writeUnsignedInt(param1.§_-517§);
         §_-c5u§.writeUnsignedInt(param1.§_-25K§);
         §_-c5u§.writeUnsignedInt(param1.§_-95§);
         §_-c5u§.writeDouble(param1.§_-b5k§);
         §_-c5u§.writeDouble(param1.§_-o2l§);
         §_-c5u§.writeDouble(param1.§_-6V§);
         §_-c5u§.writeDouble(param1.§_-015§);
         §_-c5u§.writeDouble(param1.§_-94S§);
         §_-c5u§.writeDouble(param1.§_-t1O§);
         §_-c5u§.writeUnsignedInt(param1.§_-14I§);
         §_-c5u§.writeUnsignedInt(param1.§_-hD§);
         §_-c5u§.writeUnsignedInt(param1.§_-E§);
         §_-c5u§.writeUnsignedInt(param1.§_-s2z§);
         §_-c5u§.writeUnsignedInt(param1.§_-aa§);
         §_-c5u§.writeUnsignedInt(param1.§_-p5g§);
         §_-c5u§.writeUnsignedInt(param1.§_-83A§);
         §_-c5u§.writeInt(param1.§_-y2e§);
         §_-c5u§.writeUnsignedInt(param1.§_-k1e§);
         §_-c5u§.writeUnsignedInt(param1.§_-B5k§);
         §_-c5u§.writeUnsignedInt(param1.§_-32Y§);
         §_-c5u§.writeUnsignedInt(param1.§_-n5T§);
         §_-c5u§.writeUnsignedInt(param1.§_-22Q§);
         §_-c5u§.writeUnsignedInt(param1.§_-r2G§);
         §_-c5u§.writeUnsignedInt(param1.§_-N5n§);
         §_-c5u§.writeUnsignedInt(param1.§_-95§);
         §_-c5u§.writeUnsignedInt(param1.§_-23U§);
         §_-c5u§.writeUnsignedInt(param1.§_-j1M§);
         §_-c5u§.writeUnsignedInt(param1.§_-zS§);
         §_-c5u§.writeUnsignedInt(param1.§_-S3C§);
         §_-c5u§.writeUnsignedInt(param1.§_-t28§);
         §_-c5u§.writeUnsignedInt(param1.§_-B2t§);
         if(§_-Z31§.§_-82B§)
         {
            §_-c5u§.writeUnsignedInt(param1.§_-f9§);
            §_-c5u§.writeUnsignedInt(param1.§_-i5h§);
            §_-c5u§.writeUnsignedInt(param1.§_-k3S§);
            §_-c5u§.writeUnsignedInt(param1.§_-I3X§);
            _loc2_ = new IntMapKeysIterator(param1.§_-Q4r§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = uint(_loc2_.next());
               §_-c5u§.writeBoolean(true);
               §_-c5u§.writeUnsignedInt(_loc3_);
               §_-c5u§.writeUnsignedInt(param1.§_-Q4r§.h[_loc3_]);
               §_-c5u§.writeDouble(param1.§_-T3g§.h[_loc3_]);
            }
            §_-c5u§.writeBoolean(false);
            _loc2_ = new IntMapKeysIterator(param1.§_-42o§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = uint(_loc2_.next());
               §_-c5u§.writeBoolean(true);
               §_-c5u§.writeUnsignedInt(_loc3_);
               §_-c5u§.writeDouble(param1.§_-42o§.h[_loc3_]);
            }
            §_-c5u§.writeBoolean(false);
            _loc2_ = new IntMapKeysIterator(param1.§_-b2h§.h);
            while(Boolean(_loc2_.hasNext()))
            {
               _loc3_ = uint(_loc2_.next());
               §_-c5u§.writeBoolean(true);
               §_-c5u§.writeUnsignedInt(_loc3_);
               §_-c5u§.writeUnsignedInt(param1.§_-b2h§.h[_loc3_]);
            }
            §_-c5u§.writeBoolean(false);
         }
      }
      
      public function §_-c4x§(param1:§_-Vj§) : void
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         §_-c5u§.writeUnsignedInt(param1.§_-l2§);
         §_-c5u§.writeUnsignedInt(param1.§_-U5A§);
         §_-c5u§.writeBoolean(param1.§_-Q11§);
         §_-c5u§.writeBoolean(param1.§_-cA§);
         §_-c5u§.writeUnsignedInt(param1.§_-r5a§);
         §_-c5u§.writeUnsignedInt(param1.§_-15v§);
         §_-c5u§.writeUnsignedInt(param1.§_-23t§);
         §_-c5u§.writeUnsignedInt(param1.§_-m4x§);
         §_-c5u§.writeUnsignedInt(param1.§_-42p§);
         §_-c5u§.writeUnsignedInt(param1.§_-N5h§);
         §_-c5u§.writeUnsignedInt(param1.§_-F3e§);
         §_-c5u§.writeUnsignedInt(param1.§_-751§);
         §_-c5u§.writeUnsignedInt(param1.§_-12x§);
         §_-c5u§.writeUnsignedInt(param1.mPowerIdOnCooldown2);
         §_-c5u§.writeUnsignedInt(param1.mCurrCooldownTimestamp2);
         §_-c5u§.writeUnsignedInt(param1.§_-K2z§);
         §_-c5u§.writeUnsignedInt(param1.§_-Yq§);
         §_-c5u§.writeBoolean(param1.§_-t1e§);
         if(param1.§_-s4Z§ != null)
         {
            §_-c5u§.writeUnsignedInt(param1.§_-s4Z§.§_-4D§);
            §_-1A§ = param1.§_-s4Z§.§_-r17§;
            §_-c5u§.writeDouble(param1.§_-s4Z§.§_-a3B§);
            §_-c5u§.writeUnsignedInt(param1.§_-s4Z§.§_-k18§);
         }
         else
         {
            §_-c5u§.writeUnsignedInt(0);
            §_-c5u§.writeDouble(0);
            §_-c5u§.writeUnsignedInt(0);
         }
         §_-c5u§.writeBoolean(param1.§_-Zh§);
         §_-c5u§.writeUnsignedInt(param1.§_-j2w§);
         var _loc2_:int = int(param1.§_-Z4v§.length);
         §_-c5u§.writeInt(_loc2_);
         _loc3_ = 0;
         _loc4_ = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-c5u§.writeUnsignedInt(param1.§_-Z4v§[_loc5_]);
         }
         if(param1.§_-O5U§ != null)
         {
            §_-fG§ = new §_-c1l§(param1.§_-O5U§);
         }
         var _loc6_:uint = uint(int(param1.§_-K44§.length));
         if(_loc6_ != 0)
         {
            §_-P1L§ = [];
            _loc3_ = 0;
            _loc4_ = int(_loc6_);
            while(_loc3_ < _loc4_)
            {
               _loc5_ = _loc3_++;
               §_-P1L§[_loc5_] = new §_-c1l§(param1.§_-K44§[_loc5_]);
            }
         }
      }
      
      public function §_-F5B§(param1:TrailEffect, param2:§_-62f§) : void
      {
         var _loc3_:§_-z1a§ = §_-z1a§.§_-G4k§[§_-c5u§.readUnsignedInt()];
         var _loc4_:§_-CG§ = §_-CG§.§_-UF§[§_-c5u§.readUnsignedInt()];
         if(_loc3_ != null && _loc4_ != null)
         {
            param2.§_-d3h§(_loc3_,_loc4_);
         }
         if(param1.§_-921§ == null || int(param1.§_-921§.length) == 0)
         {
            §_-c5u§.readBoolean();
            §_-c5u§.readUnsignedInt();
            §_-c5u§.readUnsignedInt();
            §_-c5u§.readUnsignedInt();
            §_-c5u§.readUnsignedInt();
            §_-c5u§.readBoolean();
            §_-c5u§.readDouble();
            §_-c5u§.readDouble();
            §_-c5u§.readDouble();
            §_-c5u§.readDouble();
            §_-c5u§.readDouble();
            §_-c5u§.readBoolean();
            return;
         }
         var _loc5_:§_-f4i§ = param1.§_-921§[0];
         _loc5_.§_-m5a§ = §_-c5u§.readBoolean();
         _loc5_.§_-t3p§ = §_-c5u§.readUnsignedInt();
         _loc5_.§_-s4r§ = §_-c5u§.readUnsignedInt();
         _loc5_.§_-p48§ = §_-c5u§.readUnsignedInt();
         _loc5_.§_-q1X§ = §_-c5u§.readUnsignedInt();
         _loc5_.§_-Kl§ = §_-c5u§.readBoolean();
         _loc5_.§_-f1U§ = §_-c5u§.readDouble();
         _loc5_.§_-732§ = §_-c5u§.readDouble();
         param1.§_-S43§ = §_-c5u§.readDouble();
         param1.§_-M1K§ = §_-c5u§.readDouble();
         param1.§_-S5j§ = §_-c5u§.readDouble();
         param1.§_-Kl§ = §_-c5u§.readBoolean();
      }
      
      public function §_-zB§(param1:§_-62f§, param2:§_-oF§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-c5u§.position = 0;
         var _loc3_:uint = §_-c5u§.readUnsignedInt();
         if(_loc3_ != param1.§_-C2f§)
         {
            param1.§_-C2f§ = _loc3_;
            param1.§_-a5T§(param1.§_-C2f§);
         }
         param1.§_-Iv§ = §_-c5u§.readUnsignedInt();
         var _loc4_:Number = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-W1y§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-T2v§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-k12§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-K5g§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-c1c§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-Uz§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-98§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-GU§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-f54§,_loc4_);
         _loc4_ = §_-c5u§.readDouble();
         param1.§_-i5n§.§_-f18§(param1.§_-PO§,_loc4_);
         param1.§_-Y3H§ = §_-c5u§.readDouble();
         param1.§_-V1I§ = §_-c5u§.readDouble();
         param1.§_-M3h§ = §_-c5u§.readDouble();
         param1.§_-J4G§ = §_-J4G§;
         param1.§_-sL§ = §_-sL§;
         param1.§_-X5i§ = §_-X5i§;
         if(§_-Z4V§ != null && param1.§_-Z4V§ != null)
         {
            if(int(param1.§_-Z4V§.length) != int(§_-Z4V§.length))
            {
               param1.§_-Z4V§.length = int(§_-Z4V§.length);
            }
            _loc5_ = 0;
            _loc6_ = int(§_-Z4V§.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               param1.§_-Z4V§[_loc7_] = §_-Z4V§[_loc7_];
            }
         }
         else if(param1.§_-Z4V§ != null && int(param1.§_-Z4V§.length) != 0)
         {
            param1.§_-Z4V§.length = 0;
         }
         param1.§_-V1v§(param1.§_-O14§,param1.§_-b4L§);
         param1.§_-N19§(§_-c5u§.readUnsignedInt());
         param1.§_-m32§(§_-c5u§.readBoolean());
         param1.§_-a2M§(§_-c5u§.readBoolean());
         param1.§_-a37§(§_-c5u§.readBoolean());
         param1.§_-p22§(§_-c5u§.readBoolean());
         param1.§_-G2a§(§_-c5u§.readBoolean());
         param1.§_-d4E§(§_-c5u§.readBoolean());
         param1.§_-U3O§(§_-c5u§.readBoolean());
         param1.§_-P14§ = §_-c5u§.readBoolean();
         param1.§_-t3I§ = §_-c5u§.readUnsignedInt();
         param1.§_-92Y§ = §_-c5u§.readBoolean();
         param1.§_-21f§ = §_-c5u§.readBoolean();
         param1.§_-uM§ = §_-c5u§.readUnsignedInt();
         param1.§_-z21§ = §_-c5u§.readUnsignedInt();
         param1.§_-E1c§ = §_-c5u§.readBoolean();
         param1.§_-72n§ = §_-c5u§.readBoolean();
         param1.§_-q3h§ = §_-c5u§.readUnsignedInt();
         param1.§_-Hp§ = §_-c5u§.readUnsignedInt();
         param1.§_-d2u§ = §_-c5u§.readUnsignedInt();
         param1.§_-d3k§ = §_-c5u§.readDouble();
         param1.§_-1J§(§_-c5u§.readBoolean());
         param1.§_-k1y§ = §_-c5u§.readUnsignedInt();
         param1.§_-oz§ = §_-c5u§.readUnsignedInt();
         param1.§_-i4a§ = §_-c5u§.readUnsignedInt();
         param1.§_-52W§ = §_-c5u§.readUnsignedInt();
         param1.§_-71e§ = §_-c5u§.readBoolean();
         param1.§_-13I§ = §_-c5u§.readUnsignedInt();
         param1.§_-p4X§ = §_-c5u§.readUnsignedInt();
         param1.§_-h5U§ = §_-c5u§.readUnsignedInt();
         param1.§_-6a§ = §_-c5u§.readUnsignedInt();
         param1.§_-R5H§ = §_-c5u§.readUnsignedInt();
         param1.§_-02D§ = §_-c5u§.readUnsignedInt();
         param1.§_-Nj§ = §_-c5u§.readBoolean();
         param1.§_-q4§(§_-c5u§.readBoolean());
         param1.§_-K3T§ = §_-c5u§.readDouble();
         param1.§_-o3q§ = §_-c5u§.readDouble();
         param1.§_-61i§ = §_-c5u§.readUnsignedInt();
         param1.§_-n4F§ = §_-c5u§.readUnsignedInt();
         param1.§_-Z1n§ = §_-c5u§.readUnsignedInt();
         param1.§_-G2E§ = §_-c5u§.readUnsignedInt();
         param1.§_-Jn§ = §_-c5u§.readUnsignedInt();
         param1.§_-L17§ = §_-c5u§.readUnsignedInt();
         param1.§_-s1F§(§_-c5u§.readBoolean());
         param1.§_-s3h§ = §_-c5u§.readUnsignedInt();
         param1.§_-A23§ = §_-c5u§.readUnsignedInt();
         param1.§_-oV§ = §_-c5u§.readUnsignedInt();
         param1.§_-tu§ = §_-c5u§.readBoolean();
         param1.§_-c27§ = §_-c5u§.readBoolean();
         param1.§_-l1X§ = §_-c5u§.readBoolean();
         param1.§_-G5z§ = §_-c5u§.readUnsignedInt();
         param1.§_-u2n§ = §_-c5u§.readUnsignedInt();
         param1.§_-652§ = §_-c5u§.readUnsignedInt();
         param1.§_-o2h§ = §_-c5u§.readUnsignedInt();
         param1.§_-g4N§ = §_-c5u§.readUnsignedInt();
         param1.§_-6v§ = §_-c5u§.readUnsignedInt();
         param1.§_-i29§ = §_-c5u§.readUnsignedInt();
         param1.§_-h4U§ = §_-c5u§.readUnsignedInt();
         param1.§_-816§ = §_-c5u§.readBoolean();
         param1.§_-62F§ = §_-c5u§.readBoolean();
         param1.§_-A2M§ = §_-c5u§.readBoolean();
         param1.§_-h4g§ = §_-c5u§.readBoolean();
         param1.§_-K4U§ = §_-c5u§.readInt();
         param1.§_-Y5g§ = §_-c5u§.readUnsignedInt();
         param1.§_-j5t§ = §_-c5u§.readUnsignedInt();
         param1.§_-R5l§ = §_-c5u§.readUnsignedInt();
         param1.§_-B48§ = §_-c5u§.readUnsignedInt();
         param1.§_-OA§ = §_-c5u§.readUnsignedInt();
         param1.§_-R5m§ = §_-c5u§.readUnsignedInt();
         param1.§_-r9§ = §_-c5u§.readUnsignedInt();
         param1.§_-75B§ = §_-c5u§.readDouble();
         param1.§_-21V§ = §_-c5u§.readUnsignedInt();
         param1.§_-f20§ = §_-c5u§.readUnsignedInt();
         param1.§_-9O§ = §_-c5u§.readUnsignedInt();
         param1.§_-05w§ = §_-c5u§.readUnsignedInt();
         param1.§_-A1Z§ = §_-c5u§.readBoolean();
         param1.§_-mJ§ = §_-c5u§.readBoolean();
         param1.§_-X1d§ = §_-c5u§.readBoolean();
         param1.§_-Q3N§ = §_-c5u§.readUnsignedInt();
         param1.§_-42D§ = §_-c5u§.readBoolean();
         param1.§_-T12§ = §_-c5u§.readBoolean();
         param1.§_-m34§ = §_-c5u§.readUnsignedInt();
         param1.§_-R5p§ = §_-c5u§.readUnsignedInt();
         param1.§_-C4R§ = §_-c5u§.readBoolean();
         param1.§_-K5y§ = §_-c5u§.readUnsignedInt();
         param1.§_-V3Q§ = §_-c5u§.readUnsignedInt();
         param1.§_-63W§ = §_-c5u§.readUnsignedInt();
         param1.§_-x3q§ = §_-c5u§.readUnsignedInt();
         param1.§_-f1j§ = §_-c5u§.readUnsignedInt();
         param1.§_-025§ = §_-c5u§.readBoolean();
         param1.§_-k4i§ = §_-c5u§.readBoolean();
         param1.§_-O4G§ = §_-c5u§.readUnsignedInt();
         param1.§_-W2e§ = §_-c5u§.readUnsignedInt();
         param1.§_-Xj§ = §_-c5u§.readUnsignedInt();
         param1.§_-e1B§ = §_-c5u§.readBoolean();
         param1.§_-g5E§ = §_-c5u§.readUnsignedInt();
         param1.§_-i5C§ = §_-c5u§.readBoolean();
         param1.§_-V2z§ = §_-c5u§.readUnsignedInt();
         param1.§_-L3E§ = §_-c5u§.readUnsignedInt();
         param1.§_-x40§ = §_-c5u§.readUnsignedInt();
         param1.§_-H3x§ = §_-c5u§.readInt();
         param1.§_-P4V§ = §_-c5u§.readUnsignedInt();
         var _loc8_:uint = §_-c5u§.readUnsignedInt();
         var _loc9_:Boolean = param1.§_-K2h§.§_-uV§ != _loc8_;
         §_-G28§(param1.§_-W14§,param2);
         §_-i1O§(param1.§_-Z56§,param2,_loc9_);
         §_-M5O§(param1.§_-3Q§);
         §_-A2l§(param1.§_-K2h§.§_-B5A§);
         §_-x2z§(param1.§_-R3Q§);
         §_-F5B§(param1.§_-V3a§,param1);
         param1.§_-P2Y§(§_-c5u§.readBoolean());
         param1.§_-Ya§(§_-c5u§.readBoolean());
         param1.§_-l0§(§_-c5u§.readBoolean());
         param1.§_-54J§(§_-c5u§.readBoolean());
         param1.§_-Z5v§ = §_-c5u§.readBoolean();
         param1.§_-j2o§(§_-c5u§.readBoolean());
         param1.§_-Q2a§ = §_-c5u§.readDouble();
         param1.§_-p4r§ = §_-c5u§.readBoolean();
         param1.§_-74U§();
      }
      
      public function §_-G28§(param1:SpawnBot, param2:§_-oF§) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-p1L§;
         if(param1 == null)
         {
            return;
         }
         param1.§_-U5D§(§_-c5u§.readUnsignedInt());
         param1.§_-Q4t§ = §_-c5u§.readDouble();
         param1.§_-b4P§ = §_-c5u§.readDouble();
         param1.§_-M2i§ = §_-c5u§.readDouble();
         param1.§_-k3p§ = §_-c5u§.readDouble();
         param1.§_-739§ = §_-c5u§.readUnsignedInt();
         param1.§_-51L§ = §_-c5u§.readDouble();
         param1.§_-S1f§ = §_-c5u§.readDouble();
         param1.§_-25N§ = §_-c5u§.readDouble();
         param1.§_-m5L§ = §_-c5u§.readDouble();
         param1.§_-K5s§ = §_-c5u§.readBoolean();
         param1.§_-9J§ = §_-c5u§.readDouble();
         param1.§_-U5p§ = §_-c5u§.readDouble();
         param1.§_-J2s§ = §_-c5u§.readDouble();
         param1.§_-L5C§ = §_-c5u§.readDouble();
         param1.§_-e1x§ = §_-c5u§.readDouble();
         param1.§_-T3Y§ = §_-c5u§.readUnsignedInt();
         param1.§_-w1V§ = §_-c5u§.readUnsignedInt();
         param1.§_-Z1Y§ = param2.§_-t2w§(§_-c5u§.readUnsignedInt());
         if(param1.§_-Z1Y§ != null)
         {
            param1.§_-Z1Y§.§_-W14§ = param1;
         }
         var _loc3_:ByteArray = §_-c5u§;
         var _loc4_:Array = param1.§_-t3H§;
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
         param1.§_-t3H§ = _loc4_;
         _loc6_ = §_-c5u§.readInt();
         if(_loc6_ < 0)
         {
            param1.§_-l5C§ = null;
         }
         else
         {
            if(param1.§_-l5C§ == null)
            {
               param1.§_-l5C§ = new Vector.<§_-p1L§>(_loc6_);
            }
            else if(int(param1.§_-l5C§.length) != _loc6_)
            {
               param1.§_-l5C§.length = _loc6_;
            }
            _loc7_ = 0;
            _loc8_ = _loc6_;
            while(_loc7_ < _loc8_)
            {
               _loc9_ = _loc7_++;
               _loc10_ = param1.§_-l5C§[_loc9_] != null ? param1.§_-l5C§[_loc9_] : new §_-p1L§();
               param1.§_-l5C§[_loc9_] = _loc10_;
               _loc10_.§_-51L§ = §_-c5u§.readDouble();
               _loc10_.§_-S1f§ = §_-c5u§.readDouble();
               _loc10_.§_-M3D§ = §_-c5u§.readUnsignedInt();
               _loc10_.§_-01U§ = §_-c5u§.readUnsignedInt();
            }
         }
         if(param1.§_-K2h§.mTheDO3D.parent != §_-343§)
         {
            if(param1.§_-K2h§.mTheDO3D.parent != null)
            {
               param1.§_-K2h§.mTheDO3D.parent.removeChild(param1.§_-K2h§.mTheDO3D);
            }
            param1.§_-b5h§ = §_-343§;
            if(§_-343§ != null)
            {
               §_-343§.§_-f3k§(param1.§_-K2h§.mTheDO3D);
            }
         }
      }
      
      public function §_-A2l§(param1:§_-u4a§) : void
      {
         param1.§_-y4O§ = §_-c5u§.readUnsignedInt();
         param1.§_-M1a§ = §_-d2q§;
         param1.§_-J4y§ = §_-c5u§.readUnsignedInt();
         param1.§_-Z3Y§ = §_-c5u§.readDouble();
         param1.§_-O3y§ = §_-c5u§.readDouble();
         param1.§_-wA§ = §_-W5C§;
         param1.§_-Y52§ = §_-c5u§.readUnsignedInt();
         param1.§_-s3M§ = §_-c5u§.readBoolean();
         param1.§_-k2U§ = §_-c5u§.readUnsignedInt();
         param1.§_-zw§ = §_-c5u§.readBoolean();
         param1.§_-u28§ = §_-c5u§.readDouble();
         param1.§_-n0§ = §_-c5u§.readDouble();
         param1.§_-D3G§ = §_-c5u§.readBoolean();
         param1.§_-P4§ = §_-c5u§.readBoolean();
         param1.§_-l1b§ = §_-c5u§.readBoolean();
         param1.§_-O5B§ = §_-c5u§.readBoolean();
         param1.§_-N1S§ = §_-c5u§.readBoolean();
         param1.§_-MS§ = §_-c5u§.readBoolean();
         param1.§_-w1K§ = §_-c5u§.readBoolean();
         param1.§_-GO§ = §_-c5u§.readBoolean();
         param1.§_-N6§ = §_-c5u§.readBoolean();
         param1.§_-p3x§ = §_-c5u§.readBoolean();
         param1.§_-o5C§ = §_-c5u§.readBoolean();
         param1.§_-D3c§ = §_-c5u§.readBoolean();
         param1.§_-V12§ = §_-c5u§.readBoolean();
         param1.§_-D5l§ = §_-c5u§.readBoolean();
         param1.§_-21C§ = param1.§_-M1a§.§_-731§[param1.§_-J4y§];
         param1.§_-Ts§ = §_-H2o§;
         param1.§_-24G§ = §_-c5u§.readBoolean();
      }
      
      public function §_-M5O§(param1:§_-w2t§) : void
      {
         if(param1 == null)
         {
            return;
         }
         param1.§_-F2Z§ = §_-c5u§.readUnsignedInt();
         param1.§_-x44§ = §_-c5u§.readUnsignedInt();
         param1.§_-75T§ = §_-c5u§.readUnsignedInt();
         param1.§_-z2j§ = §_-c5u§.readUnsignedInt();
         param1.§_-x3c§ = §_-c5u§.readUnsignedInt();
         param1.§_-T1g§ = §_-c5u§.readUnsignedInt();
         param1.§_-BT§ = §_-c5u§.readUnsignedInt();
      }
      
      public function §_-x2z§(param1:GameStats) : void
      {
         var _loc2_:* = 0;
         var _loc3_:* = null as IMap;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         param1.§_-13L§ = §_-c5u§.readUnsignedInt();
         param1.§_-R5F§ = §_-c5u§.readUnsignedInt();
         param1.§_-517§ = §_-c5u§.readUnsignedInt();
         param1.§_-25K§ = §_-c5u§.readUnsignedInt();
         param1.§_-95§ = §_-c5u§.readUnsignedInt();
         param1.§_-b5k§ = §_-c5u§.readDouble();
         param1.§_-o2l§ = §_-c5u§.readDouble();
         param1.§_-6V§ = §_-c5u§.readDouble();
         param1.§_-015§ = §_-c5u§.readDouble();
         param1.§_-94S§ = §_-c5u§.readDouble();
         param1.§_-t1O§ = §_-c5u§.readDouble();
         param1.§_-14I§ = §_-c5u§.readUnsignedInt();
         param1.§_-hD§ = §_-c5u§.readUnsignedInt();
         param1.§_-E§ = §_-c5u§.readUnsignedInt();
         param1.§_-s2z§ = §_-c5u§.readUnsignedInt();
         param1.§_-aa§ = §_-c5u§.readUnsignedInt();
         param1.§_-p5g§ = §_-c5u§.readUnsignedInt();
         param1.§_-83A§ = §_-c5u§.readUnsignedInt();
         param1.§_-y2e§ = §_-c5u§.readInt();
         param1.§_-k1e§ = §_-c5u§.readUnsignedInt();
         param1.§_-B5k§ = §_-c5u§.readUnsignedInt();
         param1.§_-32Y§ = §_-c5u§.readUnsignedInt();
         param1.§_-n5T§ = §_-c5u§.readUnsignedInt();
         param1.§_-22Q§ = §_-c5u§.readUnsignedInt();
         param1.§_-r2G§ = §_-c5u§.readUnsignedInt();
         param1.§_-N5n§ = §_-c5u§.readUnsignedInt();
         param1.§_-95§ = §_-c5u§.readUnsignedInt();
         param1.§_-23U§ = §_-c5u§.readUnsignedInt();
         param1.§_-j1M§ = §_-c5u§.readUnsignedInt();
         param1.§_-zS§ = §_-c5u§.readUnsignedInt();
         param1.§_-S3C§ = §_-c5u§.readUnsignedInt();
         param1.§_-t28§ = §_-c5u§.readUnsignedInt();
         param1.§_-B2t§ = §_-c5u§.readUnsignedInt();
         if(§_-Z31§.§_-82B§)
         {
            param1.§_-b2h§ = new IntMap();
            param1.§_-Q4r§ = new IntMap();
            param1.§_-42o§ = new IntMap();
            param1.§_-T3g§ = new IntMap();
            param1.§_-f9§ = §_-c5u§.readUnsignedInt();
            param1.§_-i5h§ = §_-c5u§.readUnsignedInt();
            param1.§_-k3S§ = §_-c5u§.readUnsignedInt();
            param1.§_-I3X§ = §_-c5u§.readUnsignedInt();
            while(§_-c5u§.readBoolean())
            {
               _loc2_ = §_-c5u§.readUnsignedInt();
               _loc3_ = param1.§_-Q4r§;
               _loc4_ = §_-c5u§.readUnsignedInt();
               _loc3_.h[_loc2_] = _loc4_;
               _loc3_ = param1.§_-T3g§;
               _loc5_ = §_-c5u§.readDouble();
               _loc3_.h[_loc2_] = _loc5_;
            }
            while(§_-c5u§.readBoolean())
            {
               _loc2_ = §_-c5u§.readUnsignedInt();
               _loc3_ = param1.§_-42o§;
               _loc5_ = §_-c5u§.readDouble();
               _loc3_.h[_loc2_] = _loc5_;
            }
            while(§_-c5u§.readBoolean())
            {
               _loc2_ = §_-c5u§.readUnsignedInt();
               _loc3_ = param1.§_-b2h§;
               _loc4_ = §_-c5u§.readUnsignedInt();
               _loc3_.h[_loc2_] = _loc4_;
            }
         }
      }
      
      public function §_-i1O§(param1:§_-Vj§, param2:§_-oF§, param3:Boolean) : void
      {
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc4_:Boolean = false;
         param1.§_-l2§ = §_-c5u§.readUnsignedInt();
         param1.§_-U5A§ = §_-c5u§.readUnsignedInt();
         param1.§_-Q11§ = §_-c5u§.readBoolean();
         param1.§_-cA§ = §_-c5u§.readBoolean();
         param1.§_-r5a§ = §_-c5u§.readUnsignedInt();
         param1.§_-15v§ = §_-c5u§.readUnsignedInt();
         param1.§_-23t§ = §_-c5u§.readUnsignedInt();
         param1.§_-m4x§ = §_-c5u§.readUnsignedInt();
         param1.§_-42p§ = §_-c5u§.readUnsignedInt();
         param1.§_-N5h§ = §_-c5u§.readUnsignedInt();
         param1.§_-F3e§ = §_-c5u§.readUnsignedInt();
         param1.§_-751§ = §_-c5u§.readUnsignedInt();
         param1.§_-12x§ = §_-c5u§.readUnsignedInt();
         param1.mPowerIdOnCooldown2 = §_-c5u§.readUnsignedInt();
         param1.mCurrCooldownTimestamp2 = §_-c5u§.readUnsignedInt();
         param1.§_-K2z§ = §_-c5u§.readUnsignedInt();
         param1.§_-Yq§ = §_-c5u§.readUnsignedInt();
         param1.§_-t1e§ = §_-c5u§.readBoolean();
         var _loc5_:uint = §_-c5u§.readUnsignedInt();
         var _loc6_:Number = §_-c5u§.readDouble();
         var _loc7_:uint = §_-c5u§.readUnsignedInt();
         if(§_-1A§ != null)
         {
            if(param1.§_-s4Z§ == null || param1.§_-s4Z§.§_-r17§ != §_-1A§)
            {
               _loc4_ = true;
            }
            if(_loc4_)
            {
               param1.§_-s4Z§ = new §_-14b§(§_-1A§,0,_loc5_,_loc7_);
               param1.§_-B4y§.§_-P1t§(param1.§_-s4Z§);
            }
            else
            {
               param1.§_-s4Z§.§_-4D§ = _loc5_;
               param1.§_-s4Z§.§_-k18§ = _loc7_;
               param1.§_-s4Z§.§_-C3m§ = 0;
            }
            param1.§_-s4Z§.§_-a3B§ = _loc6_;
            param1.§_-s4Z§.§_-E22§ = param1.§_-B4y§.§_-8w§;
         }
         else if(param1.§_-s4Z§ != null)
         {
            param1.§_-s4Z§ = null;
            _loc4_ = true;
         }
         param1.§_-Zh§ = §_-c5u§.readBoolean();
         param1.§_-j2w§ = §_-c5u§.readUnsignedInt();
         var _loc8_:int = §_-c5u§.readInt();
         param1.§_-Z4v§.length = _loc8_;
         var _loc9_:int = 0;
         _loc10_ = _loc8_;
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            param1.§_-Z4v§[_loc11_] = §_-c5u§.readUnsignedInt();
         }
         if(param1.§_-O5U§ != null)
         {
            param1.§_-O5U§.§_-oB§(true);
         }
         _loc9_ = int(param1.§_-K44§.length);
         _loc10_ = 0;
         _loc11_ = _loc9_;
         while(_loc10_ < _loc11_)
         {
            _loc12_ = _loc10_++;
            param1.§_-K44§[_loc12_].§_-oB§(true);
         }
         if(_loc9_ != 0)
         {
            param1.§_-K44§.splice(0,_loc9_);
         }
         if(§_-fG§ != null)
         {
            §_-fG§.§_-02C§(param1,param2);
         }
         else
         {
            param1.§_-O5U§ = null;
         }
         if(§_-P1L§ != null)
         {
            _loc10_ = 0;
            _loc11_ = int(§_-P1L§.length);
            while(_loc10_ < _loc11_)
            {
               _loc12_ = _loc10_++;
               §_-P1L§[_loc12_].§_-02C§(param1,param2);
            }
         }
         if(_loc4_ || param3)
         {
            param1.§_-B4y§.§_-3w§();
         }
         param1.§_-q1G§();
      }
      
      public function §_-7f§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-J4G§ = null;
         §_-sL§ = null;
         §_-d2q§ = null;
         §_-W5C§ = null;
         §_-X5i§ = null;
         §_-1A§ = null;
         §_-Z4V§ = null;
         if(!§_-H5z§)
         {
            §_-E4v§.§_-D14§(§_-c5u§);
         }
         §_-c5u§ = null;
         if(§_-fG§ != null)
         {
            §_-fG§.§_-k58§();
         }
         §_-fG§ = null;
         if(§_-P1L§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-P1L§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-P1L§[_loc3_].§_-k58§();
            }
         }
         §_-P1L§ = null;
      }
   }
}

