package
{
   import flash.utils.ByteArray;
   
   public class §_-S4M§
   {
      
      public static var init__:Boolean;
      
      public static var §_-24R§:Vector.<int>;
      
      public static var §_-Z30§:ByteArray;
      
      public static var §_-hf§:ByteArray;
      
      public static var §_-14c§:ByteArray;
      
      public static var §_-e3P§:ByteArray;
      
      public static var §_-U3b§:ByteArray;
      
      public var §_-F1i§:uint;
      
      public var §_-32S§:uint;
      
      public var §_-k5I§:ByteArray;
      
      public function §_-S4M§(param1:ByteArray = undefined, param2:uint = 0)
      {
         §_-k5I§ = param1 != null ? param1 : new ByteArray();
         §_-F1i§ = param1 != null ? uint(param1.length * 8) : 0;
         §_-32S§ = uint(param2 * 8);
      }
      
      public function §_-F5d§(param1:String) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeUTFBytes(param1);
         var _loc3_:* = _loc2_.length;
         if(_loc3_ > 65535)
         {
            _loc3_ = 65535;
         }
         §_-M3v§(_loc3_);
         §_-Q12§(_loc2_);
      }
      
      public function §_-M3v§(param1:uint) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeShort(param1);
         §_-Q12§(_loc2_);
      }
      
      public function §_-A5a§(param1:uint) : void
      {
         var _loc2_:ByteArray = new ByteArray();
         _loc2_.writeInt(param1);
         §_-Q12§(_loc2_);
      }
      
      public function §_-T2I§(param1:Number) : void
      {
         §_-S4M§.§_-U3b§.position = 0;
         §_-S4M§.§_-U3b§.writeFloat(param1);
         §_-Q12§(§_-S4M§.§_-U3b§,§_-S4M§.§_-U3b§.position);
      }
      
      public function §_-X2N§(param1:String) : void
      {
         §_-W5L§(8,param1.charCodeAt(0));
      }
      
      public function §_-Q12§(param1:ByteArray, param2:uint = 0) : void
      {
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as ByteArray;
         var _loc13_:* = 0;
         var _loc4_:uint = param2 != 0 ? param2 : param1.length;
         var _loc5_:uint = uint(_loc4_ << 3);
         var _loc6_:uint = uint(§_-F1i§ >>> 3);
         var _loc7_:uint = uint(§_-F1i§ & 7);
         if(_loc7_ == 0)
         {
            _loc8_ = 0;
            _loc9_ = int(_loc4_);
            while(_loc8_ < _loc9_)
            {
               _loc10_ = _loc8_++;
               _loc6_ = (_loc11_ = _loc6_) + 1;
               §_-k5I§[_loc11_] = int(param1[_loc10_]);
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
               _loc12_ = §_-k5I§;
               _loc6_ = (_loc13_ = _loc6_) + 1;
               _loc12_[_loc13_] = _loc12_[_loc13_] | int(param1[_loc10_]) >>> _loc7_;
               _loc12_ = §_-k5I§;
               _loc12_[_loc6_] |= int(param1[_loc10_]) << _loc11_;
            }
         }
         §_-F1i§ += _loc5_;
      }
      
      public function §_-z4Z§(param1:uint) : void
      {
         §_-W5L§(8,param1);
      }
      
      public function §_-W5L§(param1:uint, param2:uint) : void
      {
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         while(param1 != 0)
         {
            _loc3_ = uint(§_-F1i§ >>> 3);
            _loc4_ = uint(§_-F1i§ & 7);
            _loc5_ = uint(8 - _loc4_);
            if(param1 < _loc5_)
            {
               _loc6_ = param1;
            }
            else
            {
               _loc6_ = _loc5_;
            }
            _loc7_ = uint((param2 & §_-S4M§.§_-24R§[param1]) >>> uint(param1 - _loc6_));
            §_-k5I§[_loc3_] = uint(_loc7_ << uint(_loc5_ - _loc6_)) | int(§_-k5I§[_loc3_]);
            param1 -= _loc6_;
            §_-F1i§ += _loc6_;
         }
      }
      
      public function §_-e5E§() : void
      {
         if(§_-k5I§ == null)
         {
            §_-k5I§ = new ByteArray();
         }
         §_-k5I§.position = 0;
         §_-k5I§.length = 0;
         §_-32S§ = 0;
         §_-F1i§ = 0;
      }
      
      public function §_-247§() : String
      {
         var _loc1_:uint = §_-p2M§();
         §_-S4M§.§_-e3P§.position = 0;
         §_-e4X§(_loc1_,§_-S4M§.§_-e3P§);
         return §_-S4M§.§_-e3P§.readUTFBytes(_loc1_);
      }
      
      public function §_-p2M§() : uint
      {
         §_-S4M§.§_-Z30§.position = 0;
         §_-e4X§(2,§_-S4M§.§_-Z30§);
         return §_-S4M§.§_-Z30§.readShort();
      }
      
      public function §_-743§() : uint
      {
         §_-S4M§.§_-hf§.position = 0;
         §_-e4X§(4,§_-S4M§.§_-hf§);
         return §_-S4M§.§_-hf§.readInt();
      }
      
      public function §_-wL§() : Number
      {
         §_-S4M§.§_-14c§.position = 0;
         §_-e4X§(4,§_-S4M§.§_-14c§);
         return §_-S4M§.§_-14c§.readFloat();
      }
      
      public function §_-d1W§() : String
      {
         return String.fromCharCode(§_-S42§(8));
      }
      
      public function §_-e4X§(param1:uint, param2:ByteArray) : void
      {
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         var _loc3_:uint = uint(param1 << 3);
         var _loc4_:uint = uint(§_-32S§ >>> 3);
         var _loc5_:uint = uint(§_-32S§ & 7);
         if(_loc5_ == 0)
         {
            _loc6_ = 0;
            _loc7_ = int(param1);
            while(_loc6_ < _loc7_)
            {
               _loc8_ = _loc6_++;
               _loc4_ = (_loc9_ = _loc4_) + 1;
               param2[_loc8_] = int(§_-k5I§[_loc9_]);
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
               param2[_loc8_] = int(§_-k5I§[_loc10_]) << _loc5_;
               param2[_loc8_] |= int(§_-k5I§[_loc4_]) >>> _loc9_;
            }
         }
         §_-32S§ += _loc3_;
      }
      
      public function §_-q2E§() : uint
      {
         return §_-S42§(8);
      }
      
      public function §_-S42§(param1:uint) : uint
      {
         var _loc2_:* = 0;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:* = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         while(param1 != 0)
         {
            _loc2_ = uint(§_-32S§ >>> 3);
            _loc3_ = uint(§_-32S§ & 7);
            _loc4_ = uint(8 - _loc3_);
            if(param1 < _loc4_)
            {
               _loc5_ = param1;
            }
            else
            {
               _loc5_ = _loc4_;
            }
            _loc6_ = uint((int(§_-k5I§[_loc2_]) & §_-S4M§.§_-24R§[_loc4_]) >>> uint(_loc4_ - _loc5_));
            _loc7_ |= uint(_loc6_ << uint(param1 - _loc5_));
            param1 -= _loc5_;
            §_-32S§ += _loc5_;
         }
         return _loc7_;
      }
      
      public function §_-S2B§() : uint
      {
         return uint(uint(§_-F1i§ + 7) >>> 3);
      }
      
      public function §_-d31§() : int
      {
         return §_-k5I§.bytesAvailable;
      }
      
      public function §_-Y5p§() : void
      {
         §_-k5I§ = null;
      }
   }
}

