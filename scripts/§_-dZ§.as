package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   
   public class §_-dZ§
   {
      
      public static var SALT1:uint = 61;
      
      public static var SALT2:uint = 98;
      
      public static var §_-xx§:uint = 9;
      
      public static var §_-X3h§:uint = 6;
      
      public static var §_-p51§:uint = 2500;
      
      public static var §_-n1V§:uint = 8192;
      
      public var §_-22z§:Vector.<uint>;
      
      public var §_-k3k§:uint;
      
      public var §_-G2k§:uint;
      
      public var §_-t3I§:§_-I5C§;
      
      public var §_-C1i§:§_-I5C§;
      
      public var §_-P3q§:String;
      
      public var §_-z4B§:§_-I5C§;
      
      public var §_-Wi§:§_-I5C§;
      
      public var §_-V1T§:FileStream;
      
      public var §_-zg§:File;
      
      public var §_-B4d§:§_-I5C§;
      
      public var §_-321§:§_-I5C§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-dZ§(param1:§_-e5o§)
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         §_-k2A§ = param1;
         var _loc2_:Number = 0;
         §_-P3q§ = §_-k2A§.§_-F4x§.GetSteamID();
         var _loc3_:String = §_-P3q§;
         _loc2_ = 9;
         §_-22z§ = new Vector.<uint>();
         §_-22z§.push(61);
         var _loc4_:int = _loc2_;
         var _loc5_:int = _loc3_.length - 2;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-C2e§.parseInt(_loc3_.charAt(_loc6_));
            _loc8_ = §_-C2e§.parseInt(_loc3_.charAt(_loc6_ + 1));
            _loc9_ = §_-C2e§.parseInt(_loc3_.charAt(_loc6_ + 2));
            _loc10_ = (_loc7_ + uint(_loc8_ * 10) + uint(_loc9_ * 100)) % 256;
            §_-22z§.push(_loc10_);
            if(_loc6_ == _loc3_.length - 3)
            {
               §_-G2k§ = _loc10_;
            }
         }
         §_-22z§.push(98);
      }
      
      public function §_-vP§(param1:§_-I5C§) : void
      {
         if(§_-t3I§ != null)
         {
            §_-t3I§.§_-24S§();
         }
         §_-t3I§ = new §_-I5C§(uint(param1.type));
         §_-t3I§.§_-V3j§(param1);
         §_-k3k§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-b3v§(param1:§_-I5C§) : void
      {
         if(§_-C1i§ != null)
         {
            §_-C1i§.§_-24S§();
         }
         §_-C1i§ = new §_-I5C§(uint(param1.type));
         §_-C1i§.§_-V3j§(param1);
         §_-k3k§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-53b§(param1:§_-I5C§) : void
      {
         var _loc3_:* = null as ByteArray;
         var _loc4_:* = null as Error;
         if(§_-22z§ == null || int(§_-22z§.length) == 0)
         {
            return;
         }
         if(!§_-w37§())
         {
            return;
         }
         try
         {
            _loc3_ = new ByteArray();
            _loc3_.writeBytes(param1.§_-R12§.§_-k5I§);
            §_-KU§(_loc3_);
            _loc3_.compress();
            §_-V1T§.open(§_-zg§,FileMode.WRITE);
            §_-V1T§.writeBytes(_loc3_);
            §_-V1T§.close();
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
         }
      }
      
      public function §_-N4H§(param1:§_-I5C§) : void
      {
         if(§_-z4B§ != null)
         {
            §_-z4B§.§_-24S§();
         }
         §_-z4B§ = new §_-I5C§(uint(param1.type));
         §_-z4B§.§_-V3j§(param1);
         §_-k3k§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-jX§(param1:§_-I5C§) : void
      {
         if(§_-Wi§ != null)
         {
            §_-Wi§.§_-24S§();
         }
         §_-Wi§ = new §_-I5C§(uint(param1.type));
         §_-Wi§.§_-V3j§(param1);
         §_-k3k§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-V3H§(param1:§_-I5C§) : void
      {
         if(§_-B4d§ != null)
         {
            §_-B4d§.§_-24S§();
         }
         §_-B4d§ = new §_-I5C§(uint(param1.type));
         §_-B4d§.§_-V3j§(param1);
         §_-k3k§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-I4p§(param1:§_-I5C§) : void
      {
         if(§_-321§ != null)
         {
            §_-321§.§_-24S§();
         }
         §_-321§ = new §_-I5C§(uint(param1.type));
         §_-321§.§_-V3j§(param1);
         §_-k3k§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-w37§() : Boolean
      {
         var _loc2_:* = null as Error;
         try
         {
            §_-V1T§ = new FileStream();
            §_-zg§ = File.applicationStorageDirectory;
            try
            {
               §_-zg§.createDirectory();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
            §_-zg§ = §_-zg§.resolvePath("data.dat");
            return true;
         }
         catch(_loc_e_:Error)
         {
            _loc2_ = _loc_e_;
            return false;
         }
      }
      
      public function §_-p4E§() : void
      {
         if(§_-k3k§ == 0)
         {
            return;
         }
         if(uint(§_-k3k§ + 2500) > §_-k2A§.§_-v57§)
         {
            return;
         }
         if(§_-22z§ == null || int(§_-22z§.length) == 0)
         {
            return;
         }
         if(§_-B4d§ == null || §_-C1i§ == null)
         {
            return;
         }
         var _loc1_:§_-I5C§ = new §_-I5C§(0);
         _loc1_.§_-D3C§(110);
         _loc1_.§_-z3w§(6);
         §_-V3j§(_loc1_,§_-B4d§);
         §_-V3j§(_loc1_,§_-C1i§);
         §_-V3j§(_loc1_,§_-z4B§);
         §_-V3j§(_loc1_,§_-t3I§);
         §_-V3j§(_loc1_,§_-321§);
         §_-V3j§(_loc1_,§_-Wi§);
         §_-53b§(_loc1_);
         _loc1_.§_-24S§();
         §_-k3k§ = 0;
      }
      
      public function §_-b2a§() : Boolean
      {
         var _loc5_:* = null as ByteArray;
         var _loc6_:* = null as Error;
         if(§_-22z§ == null)
         {
            return false;
         }
         var _loc2_:uint = uint(int(§_-22z§.length));
         if(_loc2_ == 0)
         {
            return false;
         }
         var _loc3_:Boolean = true;
         if(!§_-w37§())
         {
            return false;
         }
         var _loc4_:§_-I5C§ = null;
         try
         {
            _loc5_ = new ByteArray();
            §_-V1T§.open(§_-zg§,FileMode.READ);
            §_-V1T§.readBytes(_loc5_);
            §_-V1T§.close();
            §_-zg§.deleteFile();
            _loc5_.uncompress();
            §_-KU§(_loc5_);
            _loc4_ = new §_-I5C§(0,_loc5_);
            _loc3_ = §_-a5V§(_loc4_);
         }
         catch(_loc_e_:Error)
         {
            _loc6_ = _loc_e_;
            _loc3_ = false;
         }
         if(_loc4_ != null)
         {
            _loc4_.§_-24S§();
         }
         return _loc3_;
      }
      
      public function §_-a5V§(param1:§_-I5C§) : Boolean
      {
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-I5C§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as §_-J5A§;
         var _loc2_:uint = param1.§_-N26§();
         if(!(_loc2_ >= 104 && _loc2_ <= 110))
         {
            return false;
         }
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:uint = param1.§_-6d§();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.§_-6d§();
            if(_loc10_ != 0)
            {
               if(_loc10_ > 8192)
               {
                  _loc3_ = false;
                  break;
               }
               _loc11_ = param1.§_-6d§();
               _loc12_ = new §_-I5C§(_loc11_);
               _loc13_ = 0;
               _loc14_ = int(_loc10_);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc12_.§_-D3C§(param1.§_-N26§());
               }
               if(!param1.§_-y2Y§)
               {
                  _loc3_ = false;
               }
               else if(_loc11_ == LinkUpdater.§_-e1M§)
               {
                  _loc3_ = LinkUpdater.§_-5P§(_loc12_,§_-k2A§,§_-P3q§,_loc2_);
                  _loc4_ = true;
               }
               else if(_loc11_ == LinkUpdater.§_-A5X§)
               {
                  _loc3_ = §_-k2A§.§_-Z3P§.§_-Z3T§(_loc12_,_loc2_);
                  _loc5_ = true;
               }
               else if(_loc11_ == LinkUpdater.§_-v3s§)
               {
                  §_-k2A§.§_-q4I§.§_-95F§(_loc12_);
                  _loc3_ = _loc12_.§_-y2Y§;
               }
               else if(_loc11_ == LinkUpdater.§_-42w§)
               {
                  §_-k2A§.§_-MN§.§_-X4P§(_loc12_);
                  _loc3_ = _loc12_.§_-y2Y§;
               }
               else if(_loc11_ == LinkUpdater.§_-Ua§)
               {
                  §_-k2A§.§_-MN§.§_-lR§(_loc12_);
                  _loc3_ = _loc12_.§_-y2Y§;
               }
               else
               {
                  _loc16_ = _loc11_ == LinkUpdater.§_-f2S§;
               }
               _loc12_.§_-24S§();
               if(!_loc3_)
               {
                  break;
               }
            }
         }
         if(!param1.§_-y2Y§)
         {
            _loc3_ = false;
         }
         if(!_loc4_)
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-53b§(param1);
         }
         if(!_loc5_)
         {
            §_-k2A§.§_-Z3P§.§_-16V§();
         }
         if(§_-f2T§.§_-qU§)
         {
            _loc17_ = §_-k2A§.§_-Z3P§;
         }
         return _loc3_;
      }
      
      public function §_-yJ§() : void
      {
         §_-k3k§ = §_-k2A§.§_-v57§;
      }
      
      public function §_-V3I§(param1:uint) : Boolean
      {
         if(param1 >= 104)
         {
            return param1 <= 110;
         }
         return false;
      }
      
      public function §_-KU§(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(§_-22z§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = uint(§_-G2k§ + _loc5_);
            _loc7_ = §_-22z§[_loc6_ % _loc2_];
            param1[_loc5_] = _loc7_ ^ int(param1[_loc5_]);
         }
      }
      
      public function §_-q4S§() : void
      {
         §_-22z§ = null;
         §_-k3k§ = 0;
         §_-V1T§ = null;
         §_-zg§ = null;
         if(§_-B4d§ != null)
         {
            §_-B4d§.§_-24S§();
            §_-B4d§ = null;
         }
         if(§_-C1i§ != null)
         {
            §_-C1i§.§_-24S§();
            §_-C1i§ = null;
         }
         if(§_-z4B§ != null)
         {
            §_-z4B§.§_-24S§();
            §_-z4B§ = null;
         }
         if(§_-t3I§ != null)
         {
            §_-t3I§.§_-24S§();
            §_-t3I§ = null;
         }
         if(§_-321§ != null)
         {
            §_-321§.§_-24S§();
            §_-321§ = null;
         }
         if(§_-Wi§ != null)
         {
            §_-Wi§.§_-24S§();
            §_-Wi§ = null;
         }
      }
      
      public function §_-V3j§(param1:§_-I5C§, param2:§_-I5C§) : void
      {
         var _loc3_:uint = param2 != null && param2.§_-y2Y§ ? param2.§_-R12§.§_-S2B§() : 0;
         param1.§_-z3w§(_loc3_);
         if(_loc3_ > 0)
         {
            param1.§_-z3w§(uint(param2.type));
            param1.§_-V3j§(param2);
         }
      }
   }
}

