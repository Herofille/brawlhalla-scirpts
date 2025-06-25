package
{
   import flash.filesystem.File;
   import flash.filesystem.FileMode;
   import flash.filesystem.FileStream;
   import flash.utils.ByteArray;
   
   public class §_-q4w§
   {
      
      public static var SALT1:uint = 61;
      
      public static var SALT2:uint = 98;
      
      public static var §_-o5I§:uint = 9;
      
      public static var §_-d3B§:uint = 6;
      
      public static var §_-QS§:uint = 2500;
      
      public static var §_-s3D§:uint = 8192;
      
      public var §_-u1w§:Vector.<uint>;
      
      public var §_-q2Z§:uint;
      
      public var §_-C54§:uint;
      
      public var §_-XW§:§_-d48§;
      
      public var §_-y2d§:§_-d48§;
      
      public var §_-65k§:String;
      
      public var §_-y1§:§_-d48§;
      
      public var §_-Gy§:§_-d48§;
      
      public var §_-L3J§:FileStream;
      
      public var §_-F3j§:File;
      
      public var §_-WU§:§_-d48§;
      
      public var §_-Z4w§:§_-d48§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-q4w§(param1:§_-oF§)
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc8_:* = 0;
         var _loc9_:* = 0;
         var _loc10_:* = 0;
         §_-G2r§ = param1;
         var _loc2_:Number = 0;
         §_-65k§ = §_-G2r§.§_-b5t§.GetSteamID();
         var _loc3_:String = §_-65k§;
         _loc2_ = 9;
         §_-u1w§ = new Vector.<uint>();
         §_-u1w§.push(61);
         var _loc4_:int = _loc2_;
         var _loc5_:int = _loc3_.length - 2;
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-s5a§.parseInt(_loc3_.charAt(_loc6_));
            _loc8_ = §_-s5a§.parseInt(_loc3_.charAt(_loc6_ + 1));
            _loc9_ = §_-s5a§.parseInt(_loc3_.charAt(_loc6_ + 2));
            _loc10_ = (_loc7_ + uint(_loc8_ * 10) + uint(_loc9_ * 100)) % 256;
            §_-u1w§.push(_loc10_);
            if(_loc6_ == _loc3_.length - 3)
            {
               §_-C54§ = _loc10_;
            }
         }
         §_-u1w§.push(98);
      }
      
      public function §_-J29§(param1:§_-d48§) : void
      {
         if(§_-XW§ != null)
         {
            §_-XW§.§_-Dt§();
         }
         §_-XW§ = new §_-d48§(uint(param1.type));
         §_-XW§.§_-M4w§(param1);
         §_-q2Z§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-H3P§(param1:§_-d48§) : void
      {
         if(§_-y2d§ != null)
         {
            §_-y2d§.§_-Dt§();
         }
         §_-y2d§ = new §_-d48§(uint(param1.type));
         §_-y2d§.§_-M4w§(param1);
         §_-q2Z§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-o2W§(param1:§_-d48§) : void
      {
         var _loc3_:* = null as ByteArray;
         var _loc4_:* = null as Error;
         if(§_-u1w§ == null || int(§_-u1w§.length) == 0)
         {
            return;
         }
         if(!§_-o17§())
         {
            return;
         }
         try
         {
            _loc3_ = new ByteArray();
            _loc3_.writeBytes(param1.§_-226§.§_-E5J§);
            §_-f4R§(_loc3_);
            _loc3_.compress();
            §_-L3J§.open(§_-F3j§,FileMode.WRITE);
            §_-L3J§.writeBytes(_loc3_);
            §_-L3J§.close();
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
         }
      }
      
      public function §_-g5u§(param1:§_-d48§) : void
      {
         if(§_-y1§ != null)
         {
            §_-y1§.§_-Dt§();
         }
         §_-y1§ = new §_-d48§(uint(param1.type));
         §_-y1§.§_-M4w§(param1);
         §_-q2Z§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-f2m§(param1:§_-d48§) : void
      {
         if(§_-Gy§ != null)
         {
            §_-Gy§.§_-Dt§();
         }
         §_-Gy§ = new §_-d48§(uint(param1.type));
         §_-Gy§.§_-M4w§(param1);
         §_-q2Z§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-X5V§(param1:§_-d48§) : void
      {
         if(§_-WU§ != null)
         {
            §_-WU§.§_-Dt§();
         }
         §_-WU§ = new §_-d48§(uint(param1.type));
         §_-WU§.§_-M4w§(param1);
         §_-q2Z§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-f5F§(param1:§_-d48§) : void
      {
         if(§_-Z4w§ != null)
         {
            §_-Z4w§.§_-Dt§();
         }
         §_-Z4w§ = new §_-d48§(uint(param1.type));
         §_-Z4w§.§_-M4w§(param1);
         §_-q2Z§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-o17§() : Boolean
      {
         var _loc2_:* = null as Error;
         try
         {
            §_-L3J§ = new FileStream();
            §_-F3j§ = File.applicationStorageDirectory;
            try
            {
               §_-F3j§.createDirectory();
            }
            catch(_loc_e_:Error)
            {
               _loc2_ = _loc_e_;
            }
            §_-F3j§ = §_-F3j§.resolvePath("data.dat");
            return true;
         }
         catch(_loc_e_:Error)
         {
            _loc2_ = _loc_e_;
            return false;
         }
      }
      
      public function §_-H3O§() : void
      {
         if(§_-q2Z§ == 0)
         {
            return;
         }
         if(uint(§_-q2Z§ + 2500) > §_-G2r§.§_-B4H§)
         {
            return;
         }
         if(§_-u1w§ == null || int(§_-u1w§.length) == 0)
         {
            return;
         }
         if(§_-WU§ == null || §_-y2d§ == null)
         {
            return;
         }
         var _loc1_:§_-d48§ = new §_-d48§(0);
         _loc1_.§_-i2s§(110);
         _loc1_.§_-T4U§(6);
         §_-M4w§(_loc1_,§_-WU§);
         §_-M4w§(_loc1_,§_-y2d§);
         §_-M4w§(_loc1_,§_-y1§);
         §_-M4w§(_loc1_,§_-XW§);
         §_-M4w§(_loc1_,§_-Z4w§);
         §_-M4w§(_loc1_,§_-Gy§);
         §_-o2W§(_loc1_);
         _loc1_.§_-Dt§();
         §_-q2Z§ = 0;
      }
      
      public function §_-Y5X§() : Boolean
      {
         var _loc5_:* = null as ByteArray;
         var _loc6_:* = null as Error;
         if(§_-u1w§ == null)
         {
            return false;
         }
         var _loc2_:uint = uint(int(§_-u1w§.length));
         if(_loc2_ == 0)
         {
            return false;
         }
         var _loc3_:Boolean = true;
         if(!§_-o17§())
         {
            return false;
         }
         var _loc4_:§_-d48§ = null;
         try
         {
            _loc5_ = new ByteArray();
            §_-L3J§.open(§_-F3j§,FileMode.READ);
            §_-L3J§.readBytes(_loc5_);
            §_-L3J§.close();
            §_-F3j§.deleteFile();
            _loc5_.uncompress();
            §_-f4R§(_loc5_);
            _loc4_ = new §_-d48§(0,_loc5_);
            _loc3_ = §_-C4w§(_loc4_);
         }
         catch(_loc_e_:Error)
         {
            _loc6_ = _loc_e_;
            _loc3_ = false;
         }
         if(_loc4_ != null)
         {
            _loc4_.§_-Dt§();
         }
         return _loc3_;
      }
      
      public function §_-C4w§(param1:§_-d48§) : Boolean
      {
         var _loc9_:int = 0;
         var _loc10_:* = 0;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-d48§;
         var _loc13_:int = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:Boolean = false;
         var _loc17_:* = null as §_-j4w§;
         var _loc2_:uint = param1.§_-q5k§();
         if(!(_loc2_ >= 104 && _loc2_ <= 110))
         {
            return false;
         }
         var _loc3_:Boolean = true;
         var _loc4_:Boolean = false;
         var _loc5_:Boolean = false;
         var _loc6_:uint = param1.§_-t4y§();
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc6_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = param1.§_-t4y§();
            if(_loc10_ != 0)
            {
               if(_loc10_ > 8192)
               {
                  _loc3_ = false;
                  break;
               }
               _loc11_ = param1.§_-t4y§();
               _loc12_ = new §_-d48§(_loc11_);
               _loc13_ = 0;
               _loc14_ = int(_loc10_);
               while(_loc13_ < _loc14_)
               {
                  _loc15_ = _loc13_++;
                  _loc12_.§_-i2s§(param1.§_-q5k§());
               }
               if(!param1.§_-X4o§)
               {
                  _loc3_ = false;
               }
               else if(_loc11_ == LinkUpdater.§_-M4f§)
               {
                  _loc3_ = LinkUpdater.§_-w3R§(_loc12_,§_-G2r§,§_-65k§,_loc2_);
                  _loc4_ = true;
               }
               else if(_loc11_ == LinkUpdater.§_-W2o§)
               {
                  _loc3_ = §_-G2r§.§_-42q§.§_-q2p§(_loc12_,_loc2_);
                  _loc5_ = true;
               }
               else if(_loc11_ == LinkUpdater.§_-t1G§)
               {
                  §_-G2r§.§_-33n§.§_-r3A§(_loc12_);
                  _loc3_ = _loc12_.§_-X4o§;
               }
               else if(_loc11_ == LinkUpdater.§_-z1S§)
               {
                  §_-G2r§.§_-w3s§.§_-81a§(_loc12_);
                  _loc3_ = _loc12_.§_-X4o§;
               }
               else if(_loc11_ == LinkUpdater.§_-gw§)
               {
                  §_-G2r§.§_-w3s§.§_-fe§(_loc12_);
                  _loc3_ = _loc12_.§_-X4o§;
               }
               else
               {
                  _loc16_ = _loc11_ == LinkUpdater.§_-E30§;
               }
               _loc12_.§_-Dt§();
               if(!_loc3_)
               {
                  break;
               }
            }
         }
         if(!param1.§_-X4o§)
         {
            _loc3_ = false;
         }
         if(!_loc4_)
         {
            _loc3_ = false;
         }
         if(_loc3_)
         {
            §_-o2W§(param1);
         }
         if(!_loc5_)
         {
            §_-G2r§.§_-42q§.§_-n1y§();
         }
         if(§_-Z31§.§_-y7§)
         {
            _loc17_ = §_-G2r§.§_-42q§;
         }
         return _loc3_;
      }
      
      public function §_-G1§() : void
      {
         §_-q2Z§ = §_-G2r§.§_-B4H§;
      }
      
      public function §_-l4i§(param1:uint) : Boolean
      {
         if(param1 >= 104)
         {
            return param1 <= 110;
         }
         return false;
      }
      
      public function §_-f4R§(param1:ByteArray) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = 0;
         var _loc7_:* = 0;
         var _loc2_:uint = uint(int(§_-u1w§.length));
         var _loc3_:int = 0;
         var _loc4_:int = int(param1.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = uint(§_-C54§ + _loc5_);
            _loc7_ = §_-u1w§[_loc6_ % _loc2_];
            param1[_loc5_] = _loc7_ ^ int(param1[_loc5_]);
         }
      }
      
      public function §_-rg§() : void
      {
         §_-u1w§ = null;
         §_-q2Z§ = 0;
         §_-L3J§ = null;
         §_-F3j§ = null;
         if(§_-WU§ != null)
         {
            §_-WU§.§_-Dt§();
            §_-WU§ = null;
         }
         if(§_-y2d§ != null)
         {
            §_-y2d§.§_-Dt§();
            §_-y2d§ = null;
         }
         if(§_-y1§ != null)
         {
            §_-y1§.§_-Dt§();
            §_-y1§ = null;
         }
         if(§_-XW§ != null)
         {
            §_-XW§.§_-Dt§();
            §_-XW§ = null;
         }
         if(§_-Z4w§ != null)
         {
            §_-Z4w§.§_-Dt§();
            §_-Z4w§ = null;
         }
         if(§_-Gy§ != null)
         {
            §_-Gy§.§_-Dt§();
            §_-Gy§ = null;
         }
      }
      
      public function §_-M4w§(param1:§_-d48§, param2:§_-d48§) : void
      {
         var _loc3_:uint = param2 != null && param2.§_-X4o§ ? param2.§_-226§.§_-D4C§() : 0;
         param1.§_-T4U§(_loc3_);
         if(_loc3_ > 0)
         {
            param1.§_-T4U§(uint(param2.type));
            param1.§_-M4w§(param2);
         }
      }
   }
}

