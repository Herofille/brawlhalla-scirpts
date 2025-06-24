package
{
   import flash.utils.ByteArray;
   
   public class Random
   {
      
      public static var §_-j2E§:uint = 4294967295;
      
      public static var §_-75Y§:uint = 3661901092;
      
      public static var §_-X1Y§:uint = 1812433253;
      
      public static var §_-s4h§:uint = 16;
      
      public var §_-741§:Vector.<uint> = new Vector.<uint>(16,true);
      
      public var §_-o2r§:uint;
      
      public function Random()
      {
         var _loc1_:uint = uint(int(Math.floor(Math.random() * 2147483647)));
         §_-m1j§(_loc1_);
      }
      
      public function §_-G2X§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         param1.writeUnsignedInt(§_-o2r§);
         var _loc2_:int = 0;
         while(_loc2_ < 16)
         {
            _loc3_ = _loc2_++;
            param1.writeUnsignedInt(§_-741§[_loc3_]);
         }
      }
      
      public function §_-m1j§(param1:uint) : void
      {
         var _loc3_:int = 0;
         §_-o2r§ = 0;
         §_-741§[0] = param1 & 0xFFFFFFFF;
         var _loc2_:int = 1;
         while(_loc2_ < 16)
         {
            _loc3_ = _loc2_++;
            §_-741§[_loc3_] = uint(uint(1812433253 * (§_-741§[_loc3_ - 1] ^ uint(§_-741§[_loc3_ - 1] >>> 30))) + _loc3_) & 0xFFFFFFFF;
         }
      }
      
      public function §_-F4j§(param1:ByteArray) : void
      {
         var _loc3_:int = 0;
         §_-o2r§ = param1.readUnsignedInt();
         var _loc2_:int = 0;
         while(_loc2_ < 16)
         {
            _loc3_ = _loc2_++;
            §_-741§[_loc3_] = param1.readUnsignedInt();
         }
      }
      
      public function §_-Q1h§() : uint
      {
         var _loc1_:uint = §_-741§[§_-o2r§];
         var _loc3_:uint = §_-741§[uint(§_-o2r§ + 13) & 0x0F];
         var _loc2_:uint = uint(_loc1_ ^ _loc3_ ^ uint(_loc1_ << 16) ^ uint(_loc3_ << 15));
         _loc3_ = §_-741§[uint(§_-o2r§ + 9) & 0x0F];
         _loc3_ ^= uint(_loc3_ >>> 11);
         _loc1_ = §_-741§[§_-o2r§] = uint(_loc2_ ^ _loc3_);
         var _loc4_:uint = uint(_loc1_ ^ uint(_loc1_ << 5) & 0xDA442D24);
         §_-o2r§ = uint(§_-o2r§ + 15) & 0x0F;
         _loc1_ = §_-741§[§_-o2r§];
         §_-741§[§_-o2r§] = _loc1_ ^ _loc2_ ^ _loc4_ ^ uint(_loc1_ << 2) ^ uint(_loc2_ << 18) ^ uint(_loc3_ << 28);
         return §_-741§[§_-o2r§];
      }
   }
}

