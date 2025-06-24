package
{
   import flash.utils.ByteArray;
   
   public class §_-OX§
   {
      
      public var §_-m4h§:Boolean;
      
      public var §_-54E§:ItemType;
      
      public var §_-22k§:uint;
      
      public var §_-OL§:§_-k2r§;
      
      public var §_-W3v§:ByteArray;
      
      public function §_-OX§(param1:§_-o3n§)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         §_-W3v§ = §_-Y4L§.§_-j5N§();
         if(§_-W3v§ == null)
         {
            §_-W3v§ = new ByteArray();
            §_-m4h§ = true;
         }
         var _loc2_:§_-W3h§ = param1.§_-V2m§;
         §_-22k§ = _loc2_.§_-22k§;
         §_-W3v§.writeUnsignedInt(_loc2_.§_-95M§);
         §_-W3v§.writeBoolean(_loc2_.§_-sZ§);
         §_-W3v§.writeUnsignedInt(_loc2_.§_-WX§);
         §_-54E§ = _loc2_.§_-54E§;
         §_-W3v§.writeUnsignedInt(_loc2_.§_-Z2§);
         §_-W3v§.writeDouble(_loc2_.§_-h1y§);
         §_-W3v§.writeUnsignedInt(_loc2_.§_-W1w§);
         §_-W3v§.writeUnsignedInt(param1.§_-Bb§);
         §_-W3v§.writeDouble(param1.§_-m30§());
         §_-W3v§.writeDouble(param1.§_-l4y§());
         §_-W3v§.writeDouble(param1.§_-a5k§());
         §_-W3v§.writeDouble(param1.§_-s5V§());
         §_-W3v§.writeDouble(param1.§_-bA§);
         §_-W3v§.writeDouble(param1.§_-O1f§);
         §_-W3v§.writeDouble(param1.§_-Y2§);
         §_-W3v§.writeDouble(param1.§_-l2O§);
         §_-W3v§.writeDouble(param1.§_-I3l§);
         §_-W3v§.writeDouble(param1.§_-14N§);
         §_-W3v§.writeDouble(param1.§_-A11§);
         §_-W3v§.writeDouble(param1.§_-If§);
         §_-W3v§.writeUnsignedInt(param1.§_-Sj§);
         §_-W3v§.writeUnsignedInt(param1.§_-M4Q§);
         §_-W3v§.writeUnsignedInt(param1.§_-wB§);
         §_-W3v§.writeBoolean(param1.§_-d4L§);
         §_-W3v§.writeBoolean(param1.§_-61y§);
         §_-W3v§.writeDouble(param1.§_-30§);
         §_-W3v§.writeDouble(param1.§_-54T§);
         §_-W3v§.writeUnsignedInt(param1.§_-355§);
         §_-W3v§.writeUnsignedInt(param1.§_-11O§);
         §_-W3v§.writeUnsignedInt(param1.§_-A1N§);
         §_-W3v§.writeUnsignedInt(param1.§_-W4g§);
         §_-W3v§.writeBoolean(param1.§_-Vh§);
         §_-W3v§.writeUnsignedInt(param1.§_-b2G§);
         §_-W3v§.writeBoolean(param1.§_-l1J§);
         §_-W3v§.writeUnsignedInt(param1.§_-j1a§);
         §_-W3v§.writeBoolean(param1.§_-g11§);
         §_-W3v§.writeUnsignedInt(param1.§_-Z3s§);
         §_-W3v§.writeUnsignedInt(param1.§_-z5h§);
         §_-W3v§.writeDouble(param1.§_-v5u§);
         §_-W3v§.writeDouble(param1.§_-32o§);
         §_-W3v§.writeBoolean(param1.§_-hT§);
         §_-W3v§.writeBoolean(param1.§_-p16§);
         §_-W3v§.writeUnsignedInt(param1.§_-l46§);
         §_-W3v§.writeDouble(param1.§_-p1h§);
         §_-W3v§.writeDouble(param1.§_-It§.x);
         §_-W3v§.writeDouble(param1.§_-It§.y);
         §_-W3v§.writeDouble(param1.§_-n1Z§.x);
         §_-W3v§.writeDouble(param1.§_-n1Z§.y);
         §_-W3v§.writeBoolean(param1.§_-og§);
         §_-W3v§.writeUnsignedInt(param1.§_-w4z§);
         §_-W3v§.writeBoolean(param1.§_-Y3F§);
         §_-W3v§.writeUnsignedInt(param1.§_-z2Q§);
         §_-W3v§.writeUnsignedInt(param1.§_-21Y§);
         §_-W3v§.writeUnsignedInt(param1.mLastTeam1HitByEntID);
         §_-W3v§.writeUnsignedInt(param1.mLastTeam2HitByEntID);
         §_-W3v§.writeBoolean(param1.§_-d1Z§);
         §_-OL§ = param1.§_-OL§;
         var _loc3_:ByteArray = §_-W3v§;
         var _loc4_:Array = param1.§_-v3D§;
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
      
      public function §_-z4Y§(param1:§_-o3n§) : void
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         param1.§_-Bb§ = §_-W3v§.readUnsignedInt();
         param1.§_-21A§(§_-W3v§.readDouble());
         param1.§_-r58§(§_-W3v§.readDouble());
         param1.§_-FI§(§_-W3v§.readDouble());
         param1.§_-61S§(§_-W3v§.readDouble());
         param1.§_-bA§ = §_-W3v§.readDouble();
         param1.§_-O1f§ = §_-W3v§.readDouble();
         param1.§_-Y2§ = §_-W3v§.readDouble();
         param1.§_-l2O§ = §_-W3v§.readDouble();
         param1.§_-I3l§ = §_-W3v§.readDouble();
         param1.§_-14N§ = §_-W3v§.readDouble();
         param1.§_-A11§ = §_-W3v§.readDouble();
         param1.§_-If§ = §_-W3v§.readDouble();
         param1.§_-Sj§ = §_-W3v§.readUnsignedInt();
         param1.§_-M4Q§ = §_-W3v§.readUnsignedInt();
         param1.§_-wB§ = §_-W3v§.readUnsignedInt();
         param1.§_-d4L§ = §_-W3v§.readBoolean();
         param1.§_-61y§ = §_-W3v§.readBoolean();
         param1.§_-30§ = §_-W3v§.readDouble();
         param1.§_-54T§ = §_-W3v§.readDouble();
         param1.§_-355§ = §_-W3v§.readUnsignedInt();
         param1.§_-11O§ = §_-W3v§.readUnsignedInt();
         param1.§_-A1N§ = §_-W3v§.readUnsignedInt();
         param1.§_-W4g§ = §_-W3v§.readUnsignedInt();
         param1.§_-Vh§ = §_-W3v§.readBoolean();
         param1.§_-b2G§ = §_-W3v§.readUnsignedInt();
         param1.§_-l1J§ = §_-W3v§.readBoolean();
         param1.§_-j1a§ = §_-W3v§.readUnsignedInt();
         param1.§_-g11§ = §_-W3v§.readBoolean();
         param1.§_-Z3s§ = §_-W3v§.readUnsignedInt();
         param1.§_-z5h§ = §_-W3v§.readUnsignedInt();
         param1.§_-v5u§ = §_-W3v§.readDouble();
         param1.§_-32o§ = §_-W3v§.readDouble();
         param1.§_-hT§ = §_-W3v§.readBoolean();
         param1.§_-p16§ = §_-W3v§.readBoolean();
         param1.§_-l46§ = §_-W3v§.readUnsignedInt();
         param1.§_-OL§ = §_-OL§;
         param1.§_-p1h§ = §_-W3v§.readDouble();
         param1.§_-It§.x = §_-W3v§.readDouble();
         param1.§_-It§.y = §_-W3v§.readDouble();
         param1.§_-n1Z§.x = §_-W3v§.readDouble();
         param1.§_-n1Z§.y = §_-W3v§.readDouble();
         param1.§_-og§ = §_-W3v§.readBoolean();
         param1.§_-41§ = null;
         param1.§_-w4z§ = §_-W3v§.readUnsignedInt();
         param1.§_-Y3F§ = §_-W3v§.readBoolean();
         param1.§_-z2Q§ = §_-W3v§.readUnsignedInt();
         param1.§_-21Y§ = §_-W3v§.readUnsignedInt();
         param1.mLastTeam1HitByEntID = §_-W3v§.readUnsignedInt();
         param1.mLastTeam2HitByEntID = §_-W3v§.readUnsignedInt();
         param1.§_-d1Z§ = §_-W3v§.readBoolean();
         if(param1.§_-X2§ != null && param1.§_-X2§.mTheDO3D != null)
         {
            param1.§_-X2§.mTheDO3D.§_-c2W§(param1.§_-p1h§ * §_-13q§.§_-e3Q§);
         }
         var _loc2_:ByteArray = §_-W3v§;
         var _loc3_:Array = param1.§_-v3D§;
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
         param1.§_-v3D§ = _loc3_;
      }
      
      public function §_-F4j§(param1:§_-o3n§) : void
      {
         §_-W3v§.position = 0;
         var _loc2_:§_-W3h§ = param1.§_-V2m§;
         §_-Q2i§(_loc2_);
         if(param1.§_-54E§ == null || param1.§_-54E§ != §_-54E§)
         {
            _loc2_.§_-54E§ = §_-54E§;
            param1.§_-k3e§(_loc2_);
         }
         §_-z4Y§(param1);
      }
      
      public function §_-Q2i§(param1:§_-W3h§) : void
      {
         param1.§_-22k§ = §_-22k§;
         param1.§_-95M§ = §_-W3v§.readUnsignedInt();
         param1.§_-sZ§ = §_-W3v§.readBoolean();
         param1.§_-WX§ = §_-W3v§.readUnsignedInt();
         param1.§_-Z2§ = §_-W3v§.readUnsignedInt();
         param1.§_-h1y§ = §_-W3v§.readDouble();
         param1.§_-W1w§ = §_-W3v§.readUnsignedInt();
      }
      
      public function §_-r1w§() : void
      {
         §_-OL§ = null;
         §_-54E§ = null;
         if(!§_-m4h§)
         {
            §_-Y4L§.§_-h59§(§_-W3v§);
         }
         §_-W3v§ = null;
      }
      
      public function §_-D2C§(param1:§_-e5o§) : §_-o3n§
      {
         §_-W3v§.position = 0;
         var _loc2_:§_-W3h§ = new §_-W3h§(§_-54E§,0,§_-22k§,0);
         §_-Q2i§(_loc2_);
         var _loc3_:§_-j53§ = param1.§_-Q2e§.get(int(_loc2_.§_-WX§));
         if(_loc3_ != null)
         {
            _loc3_.§_-y2H§(_loc2_);
         }
         var _loc4_:§_-o3n§ = new §_-o3n§(param1,0,_loc2_,0,0,0);
         §_-z4Y§(_loc4_);
         return _loc4_;
      }
   }
}

