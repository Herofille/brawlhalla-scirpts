package
{
   import flash.utils.ByteArray;
   
   public class Random
   {
      
      public static var §_-M1e§:uint = 4294967295;
      
      public static var §_-V2Z§:uint = 3661901092;
      
      public static var §_-2a§:uint = 1812433253;
      
      public static var §_-x2m§:uint = 16;
      
      public var §_-n5i§:Vector.<uint> = new Vector.<uint>(16,true);
      
      public var §_-h1E§:uint;
      
      public function Random()
      {
         var _loc1_:uint = uint(int(Math.floor(Math.random() * 2147483647)));
         §_-C5u§(_loc1_);
      }
      
      public function §_-kP§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         param1.writeUnsignedInt(§_-h1E§);
         var _loc2_:int = 0;
         while(_loc2_ < 16)
         {
            _loc3_ = _loc2_++;
            param1.writeUnsignedInt(§_-n5i§[_loc3_]);
         }
      }
      
      public function §_-C5u§(param1:uint) : void
      {
         var _loc3_:int = 0;
         §_-h1E§ = 0;
         §_-n5i§[0] = param1 & 0xFFFFFFFF;
         var _loc2_:int = 1;
         while(_loc2_ < 16)
         {
            _loc3_ = _loc2_++;
            §_-n5i§[_loc3_] = uint(uint(1812433253 * (§_-n5i§[_loc3_ - 1] ^ uint(§_-n5i§[_loc3_ - 1] >>> 30))) + _loc3_) & 0xFFFFFFFF;
         }
      }
      
      public function §_-zB§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         §_-h1E§ = param1.readUnsignedInt();
         var _loc2_:int = 0;
         while(_loc2_ < 16)
         {
            _loc3_ = _loc2_++;
            §_-n5i§[_loc3_] = param1.readUnsignedInt();
         }
      }
      
      public function §_-136§() : uint
      {
         var _loc1_:uint = §_-n5i§[§_-h1E§];
         var _loc3_:uint = §_-n5i§[uint(§_-h1E§ + 13) & 0x0F];
         var _loc2_:uint = uint(_loc1_ ^ _loc3_ ^ uint(_loc1_ << 16) ^ uint(_loc3_ << 15));
         _loc3_ = §_-n5i§[uint(§_-h1E§ + 9) & 0x0F];
         _loc3_ ^= uint(_loc3_ >>> 11);
         _loc1_ = §_-n5i§[§_-h1E§] = uint(_loc2_ ^ _loc3_);
         var _loc4_:uint = uint(_loc1_ ^ uint(_loc1_ << 5) & 0xDA442D24);
         §_-h1E§ = uint(§_-h1E§ + 15) & 0x0F;
         _loc1_ = §_-n5i§[§_-h1E§];
         §_-n5i§[§_-h1E§] = _loc1_ ^ _loc2_ ^ _loc4_ ^ uint(_loc1_ << 2) ^ uint(_loc2_ << 18) ^ uint(_loc3_ << 28);
         return §_-n5i§[§_-h1E§];
      }
   }
}

