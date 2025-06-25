package
{
   import flash.utils.ByteArray;
   
   public class §_-h4b§
   {
      
      public static var init__:Boolean;
      
      public static var §_-345§:Vector.<int>;
      
      public static var §_-E11§:ByteArray;
      
      public static var §_-FM§:ByteArray;
      
      public static var §_-z14§:ByteArray;
      
      public static var §_-V1T§:ByteArray;
      
      public static var §_-r58§:ByteArray;
      
      public var §_-95m§:uint;
      
      public var §_-q5m§:uint;
      
      public var §_-E5J§:ByteArray;
      
      public function §_-h4b§(param1:ByteArray = undefined, param2:uint = 0)
      {
         §_-E5J§ = param1 != null ? param1 : new ByteArray();
         §_-95m§ = param1 != null ? uint(param1.length * 8) : 0;
         §_-q5m§ = uint(param2 * 8);
      }
      
      public function §_-i1i§(param1:String) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         var _loc3_:* = _loc2_.length;
         if(_loc3_ > 65535)
         {
            _loc3_ = 65535;
         }
         §_-u5F§(_loc3_);
         §_-74z§(_loc2_);
      }
      
      public function §_-u5F§(param1:uint) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeShort(param1);
         §_-74z§(_loc2_);
      }
      
      public function §_-32x§(param1:uint) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeInt(param1);
         §_-74z§(_loc2_);
      }
      
      public function §_-I2B§(param1:Number) : void
      {
         §_-h4b§.§_-r58§.position = 0;
         §_-h4b§.§_-r58§.writeFloat(param1);
         §_-74z§(§_-h4b§.§_-r58§,§_-h4b§.§_-r58§.position);
      }
      
      public function §_-m2f§(param1:String) : void
      {
         §_-rb§(8,param1.charCodeAt(0));
      }
      
      public function §_-74z§(param1:ByteArray, param2:uint = 0) : void
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as ByteArray;
         var _loc13_:* = 0;
         var _loc4_:uint = param2 != 0 ? param2 : param1.length;
         var _loc5_:uint = uint(_loc4_ << 3);
         var _loc6_:uint = uint(§_-95m§ >>> 3);
         var _loc7_:uint = uint(§_-95m§ & 7);
         if(_loc7_ == 0)
         {
            _loc8_ = 0;
            _loc9_ = int(_loc4_);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc6_ = (_loc11_ = _loc6_) + 1;
               §_-E5J§[_loc11_] = int(param1[_loc10_]);
            }
         }
         else
         {
            _loc11_ = uint(8 - _loc7_);
            _loc8_ = 0;
            _loc9_ = int(_loc4_);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc12_ = §_-E5J§;
               _loc6_ = (_loc13_ = _loc6_) + 1;
               _loc12_[_loc13_] = _loc12_[_loc13_] | int(param1[_loc10_]) >>> _loc7_;
               _loc12_ = §_-E5J§;
               _loc12_[_loc6_] |= int(param1[_loc10_]) << _loc11_;
            }
         }
         §_-95m§ += _loc5_;
      }
      
      public function §_-D1Z§(param1:uint) : void
      {
         §_-rb§(8,param1);
      }
      
      public function §_-rb§(param1:uint, param2:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         while(param1 != 0)
         {
            _loc3_ = uint(§_-95m§ >>> 3);
            _loc4_ = uint(§_-95m§ & 7);
            _loc5_ = uint(8 - _loc4_);
            if(param1 < _loc5_)
            {
               _loc6_ = param1;
            }
            else
            {
               _loc6_ = _loc5_;
            }
            _loc7_ = uint((param2 & §_-h4b§.§_-345§[param1]) >>> uint(param1 - _loc6_));
            §_-E5J§[_loc3_] = uint(_loc7_ << uint(_loc5_ - _loc6_)) | int(§_-E5J§[_loc3_]);
            param1 -= _loc6_;
            §_-95m§ += _loc6_;
         }
      }
      
      public function §_-g1d§() : void
      {
         if(§_-E5J§ == null)
         {
            §_-E5J§ = new ByteArray();
         }
         §_-E5J§.position = 0;
         §_-E5J§.length = 0;
         §_-q5m§ = 0;
         §_-95m§ = 0;
      }
      
      public function §_-Lb§() : String
      {
         var _loc1_:uint = §_-b4z§();
         §_-h4b§.§_-V1T§.position = 0;
         §_-A2t§(_loc1_,§_-h4b§.§_-V1T§);
         return §_-h4b§.§_-V1T§.readUTFBytes(_loc1_);
      }
      
      public function §_-b4z§() : uint
      {
         §_-h4b§.§_-E11§.position = 0;
         §_-A2t§(2,§_-h4b§.§_-E11§);
         return §_-h4b§.§_-E11§.readShort();
      }
      
      public function §_-F3z§() : uint
      {
         §_-h4b§.§_-FM§.position = 0;
         §_-A2t§(4,§_-h4b§.§_-FM§);
         return §_-h4b§.§_-FM§.readInt();
      }
      
      public function §_-Z10§() : Number
      {
         §_-h4b§.§_-z14§.position = 0;
         §_-A2t§(4,§_-h4b§.§_-z14§);
         return §_-h4b§.§_-z14§.readFloat();
      }
      
      public function §_-43y§() : String
      {
         return String.fromCharCode(§_-Rw§(8));
      }
      
      public function §_-A2t§(param1:uint, param2:ByteArray) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc3_:uint = uint(param1 << 3);
         var _loc4_:uint = uint(§_-q5m§ >>> 3);
         var _loc5_:uint = uint(§_-q5m§ & 7);
         if(_loc5_ == 0)
         {
            _loc6_ = 0;
            _loc7_ = int(param1);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc4_ = (_loc9_ = _loc4_) + 1;
               param2[_loc8_] = int(§_-E5J§[_loc9_]);
            }
         }
         else
         {
            _loc9_ = uint(8 - _loc5_);
            _loc6_ = 0;
            _loc7_ = int(param1);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc4_ = (_loc10_ = _loc4_) + 1;
               param2[_loc8_] = int(§_-E5J§[_loc10_]) << _loc5_;
               param2[_loc8_] |= int(§_-E5J§[_loc4_]) >>> _loc9_;
            }
         }
         §_-q5m§ += _loc3_;
      }
      
      public function §_-C4T§() : uint
      {
         return §_-Rw§(8);
      }
      
      public function §_-Rw§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         while(param1 != 0)
         {
            _loc2_ = uint(§_-q5m§ >>> 3);
            _loc3_ = uint(§_-q5m§ & 7);
            _loc4_ = uint(8 - _loc3_);
            if(param1 < _loc4_)
            {
               _loc5_ = param1;
            }
            else
            {
               _loc5_ = _loc4_;
            }
            _loc6_ = uint((int(§_-E5J§[_loc2_]) & §_-h4b§.§_-345§[_loc4_]) >>> uint(_loc4_ - _loc5_));
            _loc7_ |= uint(_loc6_ << uint(param1 - _loc5_));
            param1 -= _loc5_;
            §_-q5m§ += _loc5_;
         }
         return _loc7_;
      }
      
      public function §_-D4C§() : uint
      {
         return uint(uint(§_-95m§ + 7) >>> 3);
      }
      
      public function §_-P3S§() : int
      {
         return §_-E5J§.bytesAvailable;
      }
      
      public function §_-Q3q§() : void
      {
         §_-E5J§ = null;
      }
   }
}

