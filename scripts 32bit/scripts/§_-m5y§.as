package
{
   import flash.display.BitmapData;
   import flash.utils.ByteArray;
   
   public class §_-m5y§
   {
      
      public static var §_-V21§:Array = [0,1996959894,-301047508,-1727442502,124634137,1886057615,-379345611,-1637575261,249268274,2044508324,-522852066,-1747789432,162941995,2125561021,-407360249,-1866523247,498536548,1789927666,-205950648,-2067906082,450548861,1843258603,-187386543,-2083289657,325883990,1684777152,-43845254,-1973040660,335633487,1661365465,-99664541,-1928851979,997073096,1281953886,-715111964,-1570279054,1006888145,1258607687,-770865667,-1526024853,901097722,1119000684,-608450090,-1396901568,853044451,1172266101,-589951537,-1412350631,651767980,1373503546,-925412992,-1076862698,565507253,1454621731,-809855591,-1195530993,671266974,1594198024,-972236366,-1324619484,795835527,1483230225,-1050600021,-1234817731,1994146192,31158534,-1731059524,-271249366,1907459465,112637215,-1614814043,-390540237,2013776290,251722036,-1777751922,-519137256,2137656763,141376813,-1855689577,-429695999,1802195444,476864866,-2056965928,-228458418,1812370925,453092731,-2113342271,-183516073,1706088902
      ,314042704,-1950435094,-54949764,1658658271,366619977,-1932296973,-69972891,1303535960,984961486,-1547960204,-725929758,1256170817,1037604311,-1529756563,-740887301,1131014506,879679996,-1385723834,-631195440,1141124467,855842277,-1442165665,-586318647,1342533948,654459306,-1106571248,-921952122,1466479909,544179635,-1184443383,-832445281,1591671054,702138776,-1328506846,-942167884,1504918807,783551873,-1212326853,-1061524307,-306674912,-1698712650,62317068,1957810842,-355121351,-1647151185,81470997,1943803523,-480048366,-1805370492,225274430,2053790376,-468791541,-1828061283,167816743,2097651377,-267414716,-2029476910,503444072,1762050814,-144550051,-2140837941,426522225,1852507879,-19653770,-1982649376,282753626,1742555852,-105259153,-1900089351,397917763,1622183637,-690576408,-1580100738,953729732,1340076626,-776247311,-1497606297,1068828381,1219638859,-670225446,-1358292148,906185462,1090812512,-547295293,-1469587627,829329135,1181335161,-882789492,-1134132454,628085408,1382605366,-871598187
      ,-1156888829,570562233,1426400815,-977650754,-1296233688,733239954,1555261956,-1026031705,-1244606671,752459403,1541320221,-1687895376,-328994266,1969922972,40735498,-1677130071,-351390145,1913087877,83908371,-1782625662,-491226604,2075208622,213261112,-1831694693,-438977011,2094854071,198958881,-2032938284,-237706686,1759359992,534414190,-2118248755,-155638181,1873836001,414664567,-2012718362,-15766928,1711684554,285281116,-1889165569,-127750551,1634467795,376229701,-1609899400,-686959890,1308918612,956543938,-1486412191,-799009033,1231636301,1047427035,-1362007478,-640263460,1088359270,936918000,-1447252397,-558129467,1202900863,817233897,-1111625188,-893730166,1404277552,615818150,-1160759803,-841546093,1423857449,601450431,-1285129682,-1000256840,1567103746,711928724,-1274298825,-1022587231,1510334235,755167117];
      
      public function §_-m5y§()
      {
      }
      
      public static function §_-F33§(param1:BitmapData, param2:int = 0, param3:int = 0, param4:int = 0, param5:int = 0) : ByteArray
      {
         var _loc15_:int = 0;
         var _loc16_:Boolean = false;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:Boolean = false;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc6_:ByteArray = new ByteArray();
         _loc6_.writeUnsignedInt(-1991225785);
         _loc6_.writeUnsignedInt(218765834);
         var _loc7_:uint = param2 == 0 ? uint(param1.width) : uint(param2);
         var _loc8_:uint = param3 == 0 ? uint(param1.height) : uint(param3);
         var _loc9_:ByteArray = new ByteArray();
         _loc9_.writeUnsignedInt(_loc7_);
         _loc9_.writeUnsignedInt(_loc8_);
         _loc9_.writeUnsignedInt(134610944);
         _loc9_.writeByte(0);
         §_-m5y§.§_-Q5X§(_loc6_,1229472850,_loc9_);
         var _loc10_:* = 0;
         var _loc11_:ByteArray = new ByteArray();
         var _loc12_:Vector.<uint> = param1.getVector(param1.rect);
         var _loc13_:int = 0;
         var _loc14_:int = int(_loc8_);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc11_.writeByte(0);
            _loc16_ = _loc15_ >= param5 && _loc15_ - param5 < param1.height;
            _loc17_ = 0;
            _loc18_ = int(_loc7_);
            while(_loc17_ < _loc18_)
            {
               _loc19_ = _loc17_++;
               _loc20_ = _loc19_ >= param4 && _loc19_ - param4 < param1.width;
               _loc21_ = _loc16_ && _loc20_ ? _loc12_[uint(_loc10_ + (_loc19_ - param4))] : 0;
               _loc22_ = uint(_loc21_ << 8);
               _loc23_ = uint(_loc21_ >>> 24);
               _loc11_.writeUnsignedInt(_loc22_ | _loc23_);
            }
            if(_loc16_)
            {
               _loc10_ += param1.width;
            }
         }
         _loc11_.compress();
         §_-m5y§.§_-Q5X§(_loc6_,1229209940,_loc11_);
         §_-m5y§.§_-Q5X§(_loc6_,1229278788,null);
         return _loc6_;
      }
      
      public static function §_-Q5X§(param1:ByteArray, param2:uint, param3:ByteArray) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = 0;
         var _loc13_:* = 0;
         var _loc4_:uint = param3 != null ? param3.length : 0;
         param1.writeUnsignedInt(_loc4_);
         var _loc5_:uint = param1.position;
         param1.writeUnsignedInt(param2);
         if(param3 != null)
         {
            param1.writeBytes(param3);
         }
         var _loc6_:uint = param1.position;
         param1.position = _loc5_;
         var _loc7_:* = 4294967295;
         var _loc8_:uint = uint(_loc6_ - _loc5_);
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc8_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = param1.readUnsignedByte();
            _loc13_ = uint((_loc7_ ^ _loc12_) & 0xFF);
            _loc7_ = uint(uint(§_-m5y§.§_-V21§[_loc13_]) ^ uint(_loc7_ >>> 8));
         }
         _loc7_ ^= -1;
         param1.position = _loc6_;
         param1.writeUnsignedInt(_loc7_);
      }
      
      public static function §_-51Y§(param1:uint, param2:uint, param3:uint, param4:BitmapData, param5:ByteArray) : ByteArray
      {
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:Boolean = false;
         var _loc20_:* = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         param5.writeUnsignedInt(-1991225785);
         param5.writeUnsignedInt(218765834);
         var _loc6_:ByteArray = new ByteArray();
         _loc6_.writeUnsignedInt(param2);
         _loc6_.writeUnsignedInt(param3);
         _loc6_.writeUnsignedInt(134610944);
         _loc6_.writeByte(0);
         §_-m5y§.§_-Q5X§(param5,1229472850,_loc6_);
         var _loc7_:ByteArray = new ByteArray();
         _loc7_.writeUnsignedInt(uint(param1 + 0));
         _loc7_.writeUnsignedInt(0);
         §_-m5y§.§_-Q5X§(param5,1633899596,_loc7_);
         var _loc8_:* = 0;
         var _loc9_:ByteArray = new ByteArray();
         var _loc10_:uint = uint(param4.width);
         var _loc11_:uint = uint(param4.height);
         var _loc12_:Vector.<uint> = param4.getVector(param4.rect);
         var _loc13_:int = 0;
         var _loc14_:int = int(param3);
         while(_loc13_ < _loc14_)
         {
            _loc15_ = _loc13_++;
            _loc9_.writeByte(0);
            _loc16_ = 0;
            _loc17_ = int(param2);
            while(_loc16_ < _loc17_)
            {
               _loc18_ = _loc16_++;
               _loc19_ = _loc18_ < param4.width && _loc15_ < param4.height;
               _loc20_ = _loc19_ ? _loc12_[uint(_loc8_ + _loc18_)] : 0;
               _loc21_ = uint(_loc20_ << 8);
               _loc22_ = uint(_loc20_ >>> 24);
               _loc9_.writeUnsignedInt(_loc21_ | _loc22_);
            }
            _loc8_ += _loc10_;
         }
         _loc9_.compress();
         §_-m5y§.§_-Q5X§(param5,1229209940,_loc9_);
         return param5;
      }
      
      public static function §_-h5j§(param1:ByteArray, param2:BitmapData, param3:uint, param4:uint, param5:uint, param6:Boolean = false) : void
      {
         var _loc17_:int = 0;
         var _loc18_:int = 0;
         var _loc19_:int = 0;
         var _loc20_:int = 0;
         var _loc21_:* = 0;
         var _loc22_:* = 0;
         var _loc23_:* = 0;
         var _loc7_:uint = uint(param3 * 2);
         var _loc8_:uint = uint(param2.width);
         var _loc9_:uint = uint(param2.height);
         var _loc10_:ByteArray = new ByteArray();
         _loc10_.writeUnsignedInt(_loc7_);
         _loc10_.writeUnsignedInt(_loc8_);
         _loc10_.writeUnsignedInt(_loc9_);
         _loc10_.writeUnsignedInt(param4);
         _loc10_.writeUnsignedInt(param5);
         _loc10_.writeUnsignedInt(param6 ? 1049576 : 65560);
         _loc10_.writeByte(1);
         _loc10_.writeByte(0);
         §_-m5y§.§_-Q5X§(param1,1717785676,_loc10_);
         var _loc11_:ByteArray = new ByteArray();
         _loc11_.writeUnsignedInt(uint(_loc7_ + 1));
         var _loc12_:* = 0;
         var _loc13_:ByteArray = new ByteArray();
         var _loc14_:Vector.<uint> = param2.getVector(param2.rect);
         var _loc15_:int = 0;
         var _loc16_:int = int(_loc9_);
         while(_loc15_ < _loc16_)
         {
            _loc17_ = _loc15_++;
            _loc13_.writeByte(0);
            _loc18_ = 0;
            _loc19_ = int(_loc8_);
            while(_loc18_ < _loc19_)
            {
               _loc20_ = _loc18_++;
               _loc21_ = _loc14_[uint(_loc12_ + _loc20_)];
               _loc22_ = uint(_loc21_ << 8);
               _loc23_ = uint(_loc21_ >>> 24);
               _loc13_.writeUnsignedInt(_loc22_ | _loc23_);
            }
            _loc12_ += _loc8_;
         }
         _loc13_.compress();
         _loc11_.writeBytes(_loc13_,0,_loc13_.length);
         §_-m5y§.§_-Q5X§(param1,1717846356,_loc11_);
      }
      
      public static function §_-H1b§(param1:ByteArray) : void
      {
         §_-m5y§.§_-Q5X§(param1,1229278788,null);
      }
   }
}

