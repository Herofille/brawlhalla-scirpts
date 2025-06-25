package
{
   import flash.geom.Point;
   import flash.utils.ByteArray;
   
   public class §_-c1l§
   {
      
      public var §_-H5z§:Boolean;
      
      public var §_-c5u§:ByteArray;
      
      public function §_-c1l§(param1:§_-C2z§)
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc10_:int = 0;
         §_-c5u§ = §_-E4v§.§_-y1j§();
         if(§_-c5u§ == null)
         {
            §_-c5u§ = new ByteArray();
            §_-H5z§ = true;
         }
         §_-c5u§.writeUnsignedInt(param1.§_-617§.§_-W5u§);
         §_-c5u§.writeUnsignedInt(param1.§_-m2v§);
         §_-c5u§.writeBoolean(param1.§_-CJ§);
         §_-c5u§.writeUnsignedInt(param1.§_-ub§ != null ? param1.§_-ub§.§_-8w§ : 0);
         var _loc2_:Boolean = param1.§_-e4j§ != null;
         §_-c5u§.writeBoolean(_loc2_);
         if(_loc2_)
         {
            §_-c5u§.writeDouble(param1.§_-e4j§.x);
            §_-c5u§.writeDouble(param1.§_-e4j§.y);
         }
         var _loc3_:Boolean = param1.§_-p34§ != null;
         §_-c5u§.writeBoolean(_loc3_);
         if(_loc3_)
         {
            §_-c5u§.writeDouble(param1.§_-p34§.x);
            §_-c5u§.writeDouble(param1.§_-p34§.y);
         }
         §_-c5u§.writeUnsignedInt(param1.§_-Z5C§ != null ? param1.§_-Z5C§.§_-H4D§ : 0);
         §_-c5u§.writeBoolean(param1.§_-12F§);
         §_-c5u§.writeUnsignedInt(param1.§_-t1C§);
         §_-c5u§.writeUnsignedInt(param1.§_-ZZ§);
         §_-c5u§.writeUnsignedInt(param1.§_-54g§);
         §_-c5u§.writeBoolean(param1.§_-X4T§);
         §_-c5u§.writeBoolean(param1.§_-S5G§);
         §_-c5u§.writeBoolean(param1.§_-G2h§);
         §_-c5u§.writeBoolean(param1.§_-r1e§);
         §_-c5u§.writeBoolean(param1.§_-j5r§);
         §_-c5u§.writeBoolean(param1.§_-d3o§);
         §_-c5u§.writeUnsignedInt(param1.§_-41t§);
         §_-c5u§.writeUnsignedInt(param1.§_-D2a§);
         §_-c5u§.writeUnsignedInt(param1.§_-p4P§);
         §_-c5u§.writeBoolean(param1.§_-g5m§);
         §_-c5u§.writeUnsignedInt(param1.§_-u20§);
         §_-c5u§.writeBoolean(param1.§_-H4Z§);
         §_-c5u§.writeBoolean(param1.§_-s30§);
         §_-c5u§.writeBoolean(param1.§_-l4Z§);
         §_-c5u§.writeBoolean(param1.§_-b1p§);
         §_-c5u§.writeUnsignedInt(param1.§_-N1W§);
         §_-c5u§.writeUnsignedInt(param1.§_-A4O§);
         §_-c5u§.writeBoolean(param1.§_-A5Q§);
         §_-c5u§.writeBoolean(param1.§_-74G§);
         §_-c5u§.writeUnsignedInt(param1.§_-53Y§);
         var _loc4_:ByteArray = §_-c5u§;
         var _loc5_:Array = param1.§_-e2t§;
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
         §_-c5u§.writeDouble(param1.§_-KS§);
         §_-c5u§.writeDouble(param1.§_-k4N§);
         §_-c5u§.writeUnsignedInt(param1.§_-B5X§);
         §_-c5u§.writeUnsignedInt(param1.§_-Z12§);
         §_-c5u§.writeUnsignedInt(param1.§_-o32§);
         §_-c5u§.writeUnsignedInt(param1.§_-45M§);
         §_-c5u§.writeBoolean(param1.§_-J5L§);
         §_-c5u§.writeUnsignedInt(param1.§_-UV§);
         §_-c5u§.writeInt(param1.§_-I4d§);
         §_-c5u§.writeUnsignedInt(param1.§_-93w§);
         §_-c5u§.writeDouble(param1.§_-Wm§);
         §_-c5u§.writeBoolean(param1.§_-hb§);
         §_-c5u§.writeBoolean(param1.§_-lw§);
         §_-c5u§.writeDouble(param1.§_-J1G§);
         §_-c5u§.writeUnsignedInt(param1.§_-T2b§);
         §_-c5u§.writeBoolean(param1.§_-QE§);
         §_-c5u§.writeUnsignedInt(param1.§_-71r§);
         var _loc9_:§_-F5R§ = param1.§_-c4M§;
         _loc4_ = §_-c5u§;
         _loc6_ = _loc9_ == null ? -1 : int(_loc9_.§_-u3r§.length);
         _loc4_.writeInt(_loc6_);
         if(_loc6_ >= 0)
         {
            _loc7_ = 0;
            _loc8_ = _loc6_;
            while(_loc7_ < _loc8_)
            {
               _loc10_ = _loc7_++;
               _loc4_.writeUnsignedInt(_loc9_.§_-u3r§[_loc10_]);
               _loc4_.writeUnsignedInt(_loc9_.§_-H2t§[_loc10_]);
            }
         }
         §_-c5u§.writeUnsignedInt(param1.§_-J5o§);
         §_-c5u§.writeDouble(param1.§_-j3P§);
         §_-c5u§.writeUnsignedInt(param1.§_-wj§);
         §_-c5u§.writeDouble(param1.§_-140§);
         var _loc11_:Boolean = param1.§_-H1M§ != null;
         §_-c5u§.writeBoolean(_loc11_);
         if(_loc11_)
         {
            §_-c5u§.writeDouble(param1.§_-H1M§.x);
            §_-c5u§.writeDouble(param1.§_-H1M§.y);
         }
         §_-c5u§.writeUnsignedInt(param1.§_-M5D§ != 0 && param1.§_-f5r§() ? param1.§_-M5D§ : 0);
      }
      
      public function §_-02C§(param1:§_-Vj§, param2:§_-oF§) : void
      {
         var _loc10_:Number = NaN;
         var _loc11_:Number = NaN;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc20_:int = 0;
         var _loc22_:* = null as §_-62f§;
         §_-c5u§.position = 0;
         var _loc3_:§_-C2z§ = null;
         var _loc4_:§_-z7§ = §_-z7§.§_-c2§[§_-c5u§.readUnsignedInt()];
         var _loc5_:uint = §_-c5u§.readUnsignedInt();
         var _loc6_:Boolean = §_-c5u§.readBoolean();
         var _loc7_:int = int(§_-c5u§.readUnsignedInt());
         var _loc8_:§_-62f§ = param2.§_-l27§.get(_loc7_);
         var _loc9_:Point = null;
         if(§_-c5u§.readBoolean())
         {
            _loc10_ = §_-c5u§.readDouble();
            _loc11_ = §_-c5u§.readDouble();
            _loc9_ = new Point(_loc10_,_loc11_);
         }
         if(_loc6_)
         {
            _loc3_ = param1.§_-Y43§(_loc4_,_loc8_,_loc9_,_loc5_);
         }
         else
         {
            _loc3_ = new §_-C2z§(param2,_loc4_,param1.§_-B4y§,_loc5_,0,_loc9_);
            param1.§_-O5U§ = _loc3_;
            _loc3_.§_-ub§ = _loc8_;
         }
         if(§_-c5u§.readBoolean())
         {
            _loc10_ = §_-c5u§.readDouble();
            _loc11_ = §_-c5u§.readDouble();
            _loc3_.§_-p34§ = new Point(_loc10_,_loc11_);
         }
         _loc3_.§_-Z5C§ = §_-PH§.§_-53H§[§_-c5u§.readUnsignedInt()];
         _loc3_.§_-12F§ = §_-c5u§.readBoolean();
         _loc3_.§_-t1C§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-ZZ§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-54g§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-X4T§ = §_-c5u§.readBoolean();
         _loc3_.§_-S5G§ = §_-c5u§.readBoolean();
         _loc3_.§_-G2h§ = §_-c5u§.readBoolean();
         _loc3_.§_-r1e§ = §_-c5u§.readBoolean();
         _loc3_.§_-j5r§ = §_-c5u§.readBoolean();
         _loc3_.§_-d3o§ = §_-c5u§.readBoolean();
         _loc3_.§_-41t§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-D2a§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-p4P§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-g5m§ = §_-c5u§.readBoolean();
         _loc3_.§_-u20§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-H4Z§ = §_-c5u§.readBoolean();
         _loc3_.§_-s30§ = §_-c5u§.readBoolean();
         _loc3_.§_-l4Z§ = §_-c5u§.readBoolean();
         _loc3_.§_-b1p§ = §_-c5u§.readBoolean();
         _loc3_.§_-N1W§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-A4O§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-A5Q§ = §_-c5u§.readBoolean();
         _loc3_.§_-74G§ = §_-c5u§.readBoolean();
         _loc3_.§_-53Y§ = §_-c5u§.readUnsignedInt();
         var _loc12_:ByteArray = §_-c5u§;
         var _loc13_:Array = _loc3_.§_-e2t§;
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
         _loc3_.§_-e2t§ = _loc13_;
         _loc3_.§_-KS§ = §_-c5u§.readDouble();
         _loc3_.§_-k4N§ = §_-c5u§.readDouble();
         _loc3_.§_-B5X§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-Z12§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-o32§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-45M§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-J5L§ = §_-c5u§.readBoolean();
         _loc3_.§_-UV§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-I4d§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-93w§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-Wm§ = §_-c5u§.readDouble();
         _loc3_.§_-hb§ = §_-c5u§.readBoolean();
         _loc3_.§_-lw§ = §_-c5u§.readBoolean();
         _loc3_.§_-J1G§ = §_-c5u§.readDouble();
         _loc3_.§_-T2b§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-QE§ = §_-c5u§.readBoolean();
         _loc3_.§_-71r§ = §_-c5u§.readUnsignedInt();
         var _loc18_:§_-F5R§ = _loc3_.§_-c4M§;
         var _loc19_:ByteArray = §_-c5u§;
         _loc15_ = _loc19_.readInt();
         if(_loc15_ >= 0)
         {
            if(_loc18_ == null)
            {
               _loc18_ = new §_-F5R§();
            }
            _loc18_.§_-u3r§.length = _loc15_;
            _loc18_.§_-H2t§.length = _loc15_;
            _loc16_ = 0;
            _loc17_ = _loc15_;
            while(_loc16_ < _loc17_)
            {
               _loc20_ = _loc16_++;
               _loc18_.§_-u3r§[_loc20_] = _loc19_.readUnsignedInt();
               _loc18_.§_-H2t§[_loc20_] = _loc19_.readUnsignedInt();
            }
         }
         else if(_loc18_ != null)
         {
            _loc18_.Destroy();
            _loc18_ = null;
         }
         _loc3_.§_-c4M§ = _loc18_;
         _loc3_.§_-J5o§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-j3P§ = §_-c5u§.readDouble();
         _loc3_.§_-wj§ = §_-c5u§.readUnsignedInt();
         _loc3_.§_-140§ = §_-c5u§.readDouble();
         if(§_-c5u§.readBoolean())
         {
            _loc10_ = §_-c5u§.readDouble();
            _loc11_ = §_-c5u§.readDouble();
            _loc3_.§_-H1M§ = new Point(_loc10_,_loc11_);
         }
         var _loc21_:uint = §_-c5u§.readUnsignedInt();
         if(_loc21_ != 0)
         {
            _loc22_ = param2.§_-l27§.get(_loc21_);
            _loc22_.§_-u2m§ = _loc3_;
            _loc3_.§_-M5D§ = _loc21_;
         }
         _loc3_.§_-x2q§();
         if(_loc3_.§_-B5X§ != 0)
         {
            _loc3_.§_-W19§();
         }
         if(_loc3_.§_-B5X§ != 0 && (_loc3_.§_-ZZ§ != 0 || !_loc3_.§_-617§.§_-G4o§) && (_loc3_.§_-m1X§.§_-G1b§ != null && !_loc3_.§_-m1X§.§_-G1b§.§_-A5j§ || _loc3_.§_-m1X§.§_-j5O§ != null && !_loc3_.§_-m1X§.§_-j5O§.§_-A5j§))
         {
            _loc3_.§_-6b§(_loc3_.§_-B5X§,true);
         }
      }
      
      public function §_-k58§() : void
      {
         if(!§_-H5z§)
         {
            §_-E4v§.§_-D14§(§_-c5u§);
         }
         §_-c5u§ = null;
      }
   }
}

