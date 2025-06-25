package
{
   import flash.utils.ByteArray;
   
   public class §_-x2F§
   {
      
      public var §_-H5z§:Boolean;
      
      public var §_-r17§:ItemType;
      
      public var §_-4D§:uint;
      
      public var §_-J4G§:§_-K1E§;
      
      public var §_-c5u§:ByteArray;
      
      public function §_-x2F§(param1:§_-Y2t§)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-c5u§ = §_-E4v§.§_-y1j§();
         if(§_-c5u§ == null)
         {
            §_-c5u§ = new ByteArray();
            §_-H5z§ = true;
         }
         var _loc2_:§_-14b§ = param1.§_-v2w§;
         §_-4D§ = _loc2_.§_-4D§;
         §_-c5u§.writeUnsignedInt(_loc2_.§_-C3m§);
         §_-c5u§.writeBoolean(_loc2_.§_-N29§);
         §_-c5u§.writeUnsignedInt(_loc2_.§_-k18§);
         §_-r17§ = _loc2_.§_-r17§;
         §_-c5u§.writeUnsignedInt(_loc2_.§_-E22§);
         §_-c5u§.writeDouble(_loc2_.§_-a3B§);
         §_-c5u§.writeUnsignedInt(_loc2_.§_-E3k§);
         §_-c5u§.writeUnsignedInt(param1.§_-63E§);
         §_-c5u§.writeDouble(param1.§_-o14§());
         §_-c5u§.writeDouble(param1.§_-Mi§());
         §_-c5u§.writeDouble(param1.§_-q56§());
         §_-c5u§.writeDouble(param1.§_-B3Y§());
         §_-c5u§.writeDouble(param1.§_-N50§);
         §_-c5u§.writeDouble(param1.§_-X4J§);
         §_-c5u§.writeDouble(param1.§_-p5P§);
         §_-c5u§.writeDouble(param1.§_-n1R§);
         §_-c5u§.writeDouble(param1.§_-C4v§);
         §_-c5u§.writeDouble(param1.§_-uw§);
         §_-c5u§.writeDouble(param1.§_-82N§);
         §_-c5u§.writeDouble(param1.§_-Y5j§);
         §_-c5u§.writeUnsignedInt(param1.§_-621§);
         §_-c5u§.writeUnsignedInt(param1.§_-24U§);
         §_-c5u§.writeUnsignedInt(param1.§_-T5J§);
         §_-c5u§.writeBoolean(param1.§_-O1E§);
         §_-c5u§.writeBoolean(param1.§_-u2H§);
         §_-c5u§.writeDouble(param1.§_-L4y§);
         §_-c5u§.writeDouble(param1.§_-n2w§);
         §_-c5u§.writeUnsignedInt(param1.§_-91v§);
         §_-c5u§.writeUnsignedInt(param1.§_-i4E§);
         §_-c5u§.writeUnsignedInt(param1.§_-62U§);
         §_-c5u§.writeUnsignedInt(param1.§_-4N§);
         §_-c5u§.writeBoolean(param1.§_-p1s§);
         §_-c5u§.writeUnsignedInt(param1.§_-m5N§);
         §_-c5u§.writeBoolean(param1.§_-T49§);
         §_-c5u§.writeUnsignedInt(param1.§_-La§);
         §_-c5u§.writeBoolean(param1.§_-ti§);
         §_-c5u§.writeUnsignedInt(param1.§_-B1h§);
         §_-c5u§.writeUnsignedInt(param1.§_-92i§);
         §_-c5u§.writeDouble(param1.§_-z4x§);
         §_-c5u§.writeDouble(param1.§_-83z§);
         §_-c5u§.writeBoolean(param1.§_-y4F§);
         §_-c5u§.writeBoolean(param1.§_-N4H§);
         §_-c5u§.writeUnsignedInt(param1.§_-w1U§);
         §_-c5u§.writeDouble(param1.§_-O4q§);
         §_-c5u§.writeDouble(param1.§_-Z3L§.x);
         §_-c5u§.writeDouble(param1.§_-Z3L§.y);
         §_-c5u§.writeDouble(param1.§_-N2F§.x);
         §_-c5u§.writeDouble(param1.§_-N2F§.y);
         §_-c5u§.writeBoolean(param1.§_-ia§);
         §_-c5u§.writeUnsignedInt(param1.§_-O5M§);
         §_-c5u§.writeBoolean(param1.§_-b3q§);
         §_-c5u§.writeUnsignedInt(param1.§_-x50§);
         §_-c5u§.writeUnsignedInt(param1.§_-L2C§);
         §_-c5u§.writeUnsignedInt(param1.mLastTeam1HitByEntID);
         §_-c5u§.writeUnsignedInt(param1.mLastTeam2HitByEntID);
         §_-c5u§.writeBoolean(param1.§_-d52§);
         §_-J4G§ = param1.§_-J4G§;
         var _loc3_:ByteArray = §_-c5u§;
         var _loc4_:Array = param1.§_-u4g§;
         if(_loc4_ == null)
         {
            _loc3_.writeInt(-1);
         }
         else
         {
            _loc3_.writeInt(int(_loc4_.length));
            _loc5_ = 0;
            _loc6_ = int(_loc4_.length);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc3_.writeUnsignedInt(uint(_loc4_[_loc7_]));
            }
         }
      }
      
      public function §_-725§(param1:§_-Y2t§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         param1.§_-63E§ = §_-c5u§.readUnsignedInt();
         param1.§_-F3N§(§_-c5u§.readDouble());
         param1.§_-H5j§(§_-c5u§.readDouble());
         param1.§_-W6§(§_-c5u§.readDouble());
         param1.§_-c4y§(§_-c5u§.readDouble());
         param1.§_-N50§ = §_-c5u§.readDouble();
         param1.§_-X4J§ = §_-c5u§.readDouble();
         param1.§_-p5P§ = §_-c5u§.readDouble();
         param1.§_-n1R§ = §_-c5u§.readDouble();
         param1.§_-C4v§ = §_-c5u§.readDouble();
         param1.§_-uw§ = §_-c5u§.readDouble();
         param1.§_-82N§ = §_-c5u§.readDouble();
         param1.§_-Y5j§ = §_-c5u§.readDouble();
         param1.§_-621§ = §_-c5u§.readUnsignedInt();
         param1.§_-24U§ = §_-c5u§.readUnsignedInt();
         param1.§_-T5J§ = §_-c5u§.readUnsignedInt();
         param1.§_-O1E§ = §_-c5u§.readBoolean();
         param1.§_-u2H§ = §_-c5u§.readBoolean();
         param1.§_-L4y§ = §_-c5u§.readDouble();
         param1.§_-n2w§ = §_-c5u§.readDouble();
         param1.§_-91v§ = §_-c5u§.readUnsignedInt();
         param1.§_-i4E§ = §_-c5u§.readUnsignedInt();
         param1.§_-62U§ = §_-c5u§.readUnsignedInt();
         param1.§_-4N§ = §_-c5u§.readUnsignedInt();
         param1.§_-p1s§ = §_-c5u§.readBoolean();
         param1.§_-m5N§ = §_-c5u§.readUnsignedInt();
         param1.§_-T49§ = §_-c5u§.readBoolean();
         param1.§_-La§ = §_-c5u§.readUnsignedInt();
         param1.§_-ti§ = §_-c5u§.readBoolean();
         param1.§_-B1h§ = §_-c5u§.readUnsignedInt();
         param1.§_-92i§ = §_-c5u§.readUnsignedInt();
         param1.§_-z4x§ = §_-c5u§.readDouble();
         param1.§_-83z§ = §_-c5u§.readDouble();
         param1.§_-y4F§ = §_-c5u§.readBoolean();
         param1.§_-N4H§ = §_-c5u§.readBoolean();
         param1.§_-w1U§ = §_-c5u§.readUnsignedInt();
         param1.§_-J4G§ = §_-J4G§;
         param1.§_-O4q§ = §_-c5u§.readDouble();
         param1.§_-Z3L§.x = §_-c5u§.readDouble();
         param1.§_-Z3L§.y = §_-c5u§.readDouble();
         param1.§_-N2F§.x = §_-c5u§.readDouble();
         param1.§_-N2F§.y = §_-c5u§.readDouble();
         param1.§_-ia§ = §_-c5u§.readBoolean();
         param1.§_-W14§ = null;
         param1.§_-O5M§ = §_-c5u§.readUnsignedInt();
         param1.§_-b3q§ = §_-c5u§.readBoolean();
         param1.§_-x50§ = §_-c5u§.readUnsignedInt();
         param1.§_-L2C§ = §_-c5u§.readUnsignedInt();
         param1.mLastTeam1HitByEntID = §_-c5u§.readUnsignedInt();
         param1.mLastTeam2HitByEntID = §_-c5u§.readUnsignedInt();
         param1.§_-d52§ = §_-c5u§.readBoolean();
         if(param1.§_-K2h§ != null && param1.§_-K2h§.mTheDO3D != null)
         {
            param1.§_-K2h§.mTheDO3D.§_-410§(param1.§_-O4q§ * §_-xN§.§_-p4W§);
         }
         var _loc2_:ByteArray = §_-c5u§;
         var _loc3_:Array = param1.§_-u4g§;
         var _loc4_:int = _loc2_.readInt();
         if(_loc4_ == -1)
         {
            if(_loc3_ != null)
            {
               if(int(_loc3_.length) != 0)
               {
                  _loc3_.splice(0,int(_loc3_.length));
               }
               _loc3_ = null;
            }
         }
         else
         {
            if(_loc3_ == null)
            {
               _loc3_ = [];
            }
            else if(int(_loc3_.length) > _loc4_)
            {
               _loc3_.splice(0,int(_loc3_.length));
            }
            _loc5_ = 0;
            _loc6_ = _loc4_;
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc3_[_loc7_] = _loc2_.readUnsignedInt();
            }
         }
         param1.§_-u4g§ = _loc3_;
      }
      
      public function §_-zB§(param1:§_-Y2t§) : void
      {
         §_-c5u§.position = 0;
         var _loc2_:§_-14b§ = param1.§_-v2w§;
         §_-N5E§(_loc2_);
         if(param1.§_-r17§ == null || param1.§_-r17§ != §_-r17§)
         {
            _loc2_.§_-r17§ = §_-r17§;
            param1.§_-E3a§(_loc2_);
         }
         §_-725§(param1);
      }
      
      public function §_-N5E§(param1:§_-14b§) : void
      {
         param1.§_-4D§ = §_-4D§;
         param1.§_-C3m§ = §_-c5u§.readUnsignedInt();
         param1.§_-N29§ = §_-c5u§.readBoolean();
         param1.§_-k18§ = §_-c5u§.readUnsignedInt();
         param1.§_-E22§ = §_-c5u§.readUnsignedInt();
         param1.§_-a3B§ = §_-c5u§.readDouble();
         param1.§_-E3k§ = §_-c5u§.readUnsignedInt();
      }
      
      public function §_-7f§() : void
      {
         §_-J4G§ = null;
         §_-r17§ = null;
         if(!§_-H5z§)
         {
            §_-E4v§.§_-D14§(§_-c5u§);
         }
         §_-c5u§ = null;
      }
      
      public function §_-o1J§(param1:§_-oF§) : §_-Y2t§
      {
         §_-c5u§.position = 0;
         var _loc2_:§_-14b§ = new §_-14b§(§_-r17§,0,§_-4D§,0);
         §_-N5E§(_loc2_);
         var _loc3_:§_-62f§ = param1.§_-l27§.get(int(_loc2_.§_-k18§));
         if(_loc3_ != null)
         {
            _loc3_.§_-P1t§(_loc2_);
         }
         var _loc4_:§_-Y2t§ = new §_-Y2t§(param1,0,_loc2_,0,0,0);
         §_-725§(_loc4_);
         return _loc4_;
      }
   }
}

