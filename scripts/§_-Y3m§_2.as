package
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   
   public class §_-Y3m§
   {
      
      public var §_-m4h§:Boolean;
      
      public var §_-W3v§:ByteArray;
      
      public function §_-Y3m§(param1:§_-i1f§)
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:int = 0;
         §_-W3v§ = §_-Y4L§.§_-j5N§();
         if(§_-W3v§ == null)
         {
            §_-W3v§ = new ByteArray();
            §_-m4h§ = true;
         }
         §_-W3v§.writeUnsignedInt(param1.§_-h29§.§_-k2T§);
         §_-W3v§.writeUnsignedInt(param1.§_-T4o§);
         §_-W3v§.writeBoolean(param1.§_-O4M§);
         §_-W3v§.writeUnsignedInt(param1.§_-Pj§ != null ? param1.§_-Pj§.§_-f24§ : 0);
         var _loc2_:Boolean = param1.§_-G4§ != null;
         §_-W3v§.writeBoolean(_loc2_);
         if(_loc2_)
         {
            §_-W3v§.writeDouble(param1.§_-G4§.x);
            §_-W3v§.writeDouble(param1.§_-G4§.y);
         }
         var _loc3_:Boolean = param1.§_-C1t§ != null;
         §_-W3v§.writeBoolean(_loc3_);
         if(_loc3_)
         {
            §_-W3v§.writeDouble(param1.§_-C1t§.x);
            §_-W3v§.writeDouble(param1.§_-C1t§.y);
         }
         §_-W3v§.writeUnsignedInt(param1.§_-R3v§ != null ? param1.§_-R3v§.§_-W2V§ : 0);
         §_-W3v§.writeBoolean(param1.§_-Z4r§);
         §_-W3v§.writeUnsignedInt(param1.§_-e5e§);
         §_-W3v§.writeUnsignedInt(param1.§_-i2L§);
         §_-W3v§.writeUnsignedInt(param1.§_-Y4§);
         §_-W3v§.writeBoolean(param1.§_-824§);
         §_-W3v§.writeBoolean(param1.§_-W5B§);
         §_-W3v§.writeBoolean(param1.§_-s4X§);
         §_-W3v§.writeBoolean(param1.§_-M3z§);
         §_-W3v§.writeBoolean(param1.§_-35N§);
         §_-W3v§.writeBoolean(param1.§_-F1R§);
         §_-W3v§.writeUnsignedInt(param1.§_-Y3I§);
         §_-W3v§.writeUnsignedInt(param1.§_-M5f§);
         §_-W3v§.writeUnsignedInt(param1.§_-k1k§);
         §_-W3v§.writeBoolean(param1.§_-A2G§);
         §_-W3v§.writeUnsignedInt(param1.§_-Zg§);
         §_-W3v§.writeBoolean(param1.§_-c2N§);
         §_-W3v§.writeBoolean(param1.§_-il§);
         §_-W3v§.writeBoolean(param1.§_-V43§);
         §_-W3v§.writeBoolean(param1.§_-gF§);
         §_-W3v§.writeUnsignedInt(param1.§_-M24§);
         §_-W3v§.writeUnsignedInt(param1.§_-Ok§);
         §_-W3v§.writeBoolean(param1.§_-L2v§);
         §_-W3v§.writeBoolean(param1.§_-Q3d§);
         §_-W3v§.writeUnsignedInt(param1.§_-VF§);
         var _loc4_:ByteArray = §_-W3v§;
         var _loc5_:Array = param1.§_-W2§;
         if(_loc5_ == null)
         {
            _loc4_.writeInt(-1);
         }
         else
         {
            _loc4_.writeInt(int(_loc5_.length));
            _loc6_ = 0;
            _loc7_ = int(_loc5_.length);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc4_.writeUnsignedInt(uint(_loc5_[_loc8_]));
            }
         }
         §_-W3v§.writeDouble(param1.§_-i1P§);
         §_-W3v§.writeDouble(param1.§_-93A§);
         §_-W3v§.writeUnsignedInt(param1.§_-Tf§);
         §_-W3v§.writeUnsignedInt(param1.§_-21B§);
         §_-W3v§.writeUnsignedInt(param1.§_-O47§);
         §_-W3v§.writeUnsignedInt(param1.§_-v2L§);
         §_-W3v§.writeBoolean(param1.§_-72Q§);
         §_-W3v§.writeUnsignedInt(param1.§_-e48§);
         §_-W3v§.writeInt(param1.§_-3j§);
         §_-W3v§.writeUnsignedInt(param1.§_-c1M§);
         §_-W3v§.writeDouble(param1.§_-N2K§);
         §_-W3v§.writeBoolean(param1.§_-F5b§);
         §_-W3v§.writeBoolean(param1.§_-82S§);
         §_-W3v§.writeDouble(param1.§_-D1v§);
         §_-W3v§.writeUnsignedInt(param1.§_-W2w§);
         §_-W3v§.writeBoolean(param1.§_-U5u§);
         §_-W3v§.writeUnsignedInt(param1.§_-T4B§);
         var _loc9_:§_-92A§ = param1.§_-354§;
         _loc4_ = §_-W3v§;
         _loc6_ = _loc9_ == null ? -1 : int(_loc9_.§_-H1X§.length);
         _loc4_.writeInt(_loc6_);
         if(_loc6_ >= 0)
         {
            _loc7_ = 0;
            _loc8_ = _loc6_;
            while(_loc7_ < _loc8_)
            {
               _loc10_ = _loc7_++;
               _loc4_.writeUnsignedInt(_loc9_.§_-H1X§[_loc10_]);
               _loc4_.writeUnsignedInt(_loc9_.§_-75b§[_loc10_]);
            }
         }
         §_-W3v§.writeUnsignedInt(param1.§_-W4b§);
         §_-W3v§.writeDouble(param1.§_-i4p§);
         §_-W3v§.writeUnsignedInt(param1.§_-N5l§);
         §_-W3v§.writeDouble(param1.§_-m5X§);
         var _loc11_:Boolean = param1.§_-V51§ != null;
         §_-W3v§.writeBoolean(_loc11_);
         if(_loc11_)
         {
            §_-W3v§.writeDouble(param1.§_-V51§.x);
            §_-W3v§.writeDouble(param1.§_-V51§.y);
         }
         §_-W3v§.writeUnsignedInt(param1.§_-65b§ != 0 && param1.§_-S1T§() ? param1.§_-65b§ : 0);
      }
      
      public function §_-uS§(param1:§_-x4q§, param2:§_-e5o§) : void
      {
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc20_:int = 0;
         var _loc22_:* = null as §_-j53§;
         §_-W3v§.position = 0;
         var _loc3_:§_-i1f§ = null;
         var _loc4_:§_-Io§ = §_-Io§.§_-54z§[§_-W3v§.readUnsignedInt()];
         var _loc5_:uint = §_-W3v§.readUnsignedInt();
         var _loc6_:Boolean = §_-W3v§.readBoolean();
         var _loc7_:int = int(§_-W3v§.readUnsignedInt());
         var _loc8_:§_-j53§ = param2.§_-Q2e§.get(_loc7_);
         var _loc9_:Point = null;
         if(§_-W3v§.readBoolean())
         {
            _loc10_ = §_-W3v§.readDouble();
            _loc11_ = §_-W3v§.readDouble();
            _loc9_ = new Point(_loc10_,_loc11_);
         }
         if(_loc6_)
         {
            _loc3_ = param1.§_-633§(_loc4_,_loc8_,_loc9_,_loc5_);
         }
         else
         {
            _loc3_ = new §_-i1f§(param2,_loc4_,param1.§_-f4a§,_loc5_,0,_loc9_);
            param1.§_-X4t§ = _loc3_;
            _loc3_.§_-Pj§ = _loc8_;
         }
         if(§_-W3v§.readBoolean())
         {
            _loc10_ = §_-W3v§.readDouble();
            _loc11_ = §_-W3v§.readDouble();
            _loc3_.§_-C1t§ = new Point(_loc10_,_loc11_);
         }
         _loc3_.§_-R3v§ = §_-E5z§.§_-z3y§[§_-W3v§.readUnsignedInt()];
         _loc3_.§_-Z4r§ = §_-W3v§.readBoolean();
         _loc3_.§_-e5e§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-i2L§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-Y4§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-824§ = §_-W3v§.readBoolean();
         _loc3_.§_-W5B§ = §_-W3v§.readBoolean();
         _loc3_.§_-s4X§ = §_-W3v§.readBoolean();
         _loc3_.§_-M3z§ = §_-W3v§.readBoolean();
         _loc3_.§_-35N§ = §_-W3v§.readBoolean();
         _loc3_.§_-F1R§ = §_-W3v§.readBoolean();
         _loc3_.§_-Y3I§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-M5f§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-k1k§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-A2G§ = §_-W3v§.readBoolean();
         _loc3_.§_-Zg§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-c2N§ = §_-W3v§.readBoolean();
         _loc3_.§_-il§ = §_-W3v§.readBoolean();
         _loc3_.§_-V43§ = §_-W3v§.readBoolean();
         _loc3_.§_-gF§ = §_-W3v§.readBoolean();
         _loc3_.§_-M24§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-Ok§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-L2v§ = §_-W3v§.readBoolean();
         _loc3_.§_-Q3d§ = §_-W3v§.readBoolean();
         _loc3_.§_-VF§ = §_-W3v§.readUnsignedInt();
         var _loc12_:ByteArray = §_-W3v§;
         var _loc13_:Array = _loc3_.§_-W2§;
         var _loc14_:int = _loc12_.readInt();
         if(_loc14_ == -1)
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
            else if(int(_loc13_.length) > _loc14_)
            {
               _loc13_.splice(0,int(_loc13_.length));
            }
            _loc15_ = 0;
            _loc16_ = _loc14_;
            while(_loc15_ < _loc16_)
            {
               _loc17_ = _loc15_++;
               _loc13_[_loc17_] = _loc12_.readUnsignedInt();
            }
         }
         _loc3_.§_-W2§ = _loc13_;
         _loc3_.§_-i1P§ = §_-W3v§.readDouble();
         _loc3_.§_-93A§ = §_-W3v§.readDouble();
         _loc3_.§_-Tf§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-21B§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-O47§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-v2L§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-72Q§ = §_-W3v§.readBoolean();
         _loc3_.§_-e48§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-3j§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-c1M§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-N2K§ = §_-W3v§.readDouble();
         _loc3_.§_-F5b§ = §_-W3v§.readBoolean();
         _loc3_.§_-82S§ = §_-W3v§.readBoolean();
         _loc3_.§_-D1v§ = §_-W3v§.readDouble();
         _loc3_.§_-W2w§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-U5u§ = §_-W3v§.readBoolean();
         _loc3_.§_-T4B§ = §_-W3v§.readUnsignedInt();
         var _loc18_:§_-92A§ = _loc3_.§_-354§;
         var _loc19_:ByteArray = §_-W3v§;
         _loc15_ = _loc19_.readInt();
         if(_loc15_ >= 0)
         {
            if(_loc18_ == null)
            {
               _loc18_ = new §_-92A§();
            }
            _loc18_.§_-H1X§.length = _loc15_;
            _loc18_.§_-75b§.length = _loc15_;
            _loc16_ = 0;
            _loc17_ = _loc15_;
            while(_loc16_ < _loc17_)
            {
               _loc20_ = _loc16_++;
               _loc18_.§_-H1X§[_loc20_] = _loc19_.readUnsignedInt();
               _loc18_.§_-75b§[_loc20_] = _loc19_.readUnsignedInt();
            }
         }
         else if(_loc18_ != null)
         {
            _loc18_.Destroy();
            _loc18_ = null;
         }
         _loc3_.§_-354§ = _loc18_;
         _loc3_.§_-W4b§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-i4p§ = §_-W3v§.readDouble();
         _loc3_.§_-N5l§ = §_-W3v§.readUnsignedInt();
         _loc3_.§_-m5X§ = §_-W3v§.readDouble();
         if(§_-W3v§.readBoolean())
         {
            _loc10_ = §_-W3v§.readDouble();
            _loc11_ = §_-W3v§.readDouble();
            _loc3_.§_-V51§ = new Point(_loc10_,_loc11_);
         }
         var _loc21_:uint = §_-W3v§.readUnsignedInt();
         if(_loc21_ != 0)
         {
            _loc22_ = param2.§_-Q2e§.get(_loc21_);
            _loc22_.§_-Z4R§ = _loc3_;
            _loc3_.§_-65b§ = _loc21_;
         }
         _loc3_.§_-X3w§();
         if(_loc3_.§_-Tf§ != 0)
         {
            _loc3_.§_-SP§();
         }
         if(_loc3_.§_-Tf§ != 0 && (_loc3_.§_-i2L§ != 0 || !_loc3_.§_-h29§.§_-x3q§) && (_loc3_.§_-p4F§.§_-A2y§ != null && !_loc3_.§_-p4F§.§_-A2y§.§_-O4j§ || _loc3_.§_-p4F§.§_-qe§ != null && !_loc3_.§_-p4F§.§_-qe§.§_-O4j§))
         {
            _loc3_.§_-C4X§(_loc3_.§_-Tf§,true);
         }
      }
      
      public function §_-q2z§() : void
      {
         if(!§_-m4h§)
         {
            §_-Y4L§.§_-h59§(§_-W3v§);
         }
         §_-W3v§ = null;
      }
   }
}

