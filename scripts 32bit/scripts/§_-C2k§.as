package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-C2k§
   {
      
      public static var init__:Boolean;
      
      public static var §_-43A§:Array;
      
      public static var §_-l1e§:Vector.<§_-C2k§>;
      
      public static var §_-Q1q§:IMap;
      
      public static var §_-z2v§:Vector.<§_-C2k§>;
      
      public static var §_-42§:Vector.<§_-C2k§>;
      
      public static var PLAYLIST_RANKED1V1:§_-C2k§;
      
      public static var PLAYLIST_RANKED2V2:§_-C2k§;
      
      public static var §_-X32§:§_-C2k§;
      
      public static var §_-L2S§:§_-C2k§;
      
      public static var §_-11M§:§_-C2k§;
      
      public static var §_-g5S§:§_-C2k§;
      
      public static var §_-u1B§:§_-C2k§;
      
      public static var §_-O26§:uint = 1;
      
      public static var §_-84s§:int = 2;
      
      public static var §_-P4c§:String = "BrawlOfTheWeek";
      
      public static var §_-P17§:String = "RotatingRanked";
      
      public static var §_-h3K§:String = "FFA";
      
      public static var §_-t5c§:String = "images/UI/";
      
      public static var §_-K3C§:uint = 97;
      
      public var §_-m1B§:Boolean;
      
      public var §_-11Q§:Boolean;
      
      public var §_-W2S§:Boolean;
      
      public var §_-FH§:Boolean;
      
      public var §_-v24§:Boolean;
      
      public var §_-o2j§:Boolean;
      
      public var §_-T1j§:Boolean;
      
      public var §_-N5p§:Boolean;
      
      public var §_-L2s§:Boolean;
      
      public var §_-c3r§:Boolean;
      
      public var §_-12W§:Boolean;
      
      public var §_-D5m§:String;
      
      public var §_-44n§:String;
      
      public var §_-315§:String;
      
      public var §_-G4§:String;
      
      public var §_-p5w§:String;
      
      public var §_-a5i§:String;
      
      public var §_-p3s§:String;
      
      public var §_-g4M§:uint;
      
      public var §_-b2i§:uint;
      
      public var §_-64r§:uint;
      
      public var §_-t4H§:uint;
      
      public var §_-I34§:uint = 1;
      
      public var §_-Fr§:uint = 1;
      
      public var §_-H5H§:String;
      
      public var §_-d4N§:uint;
      
      public var §_-M5t§:Array;
      
      public var §_-R3z§:uint;
      
      public var §_-G9§:uint;
      
      public var §_-I4m§:uint;
      
      public var mDisplayNameKey:String;
      
      public var §_-Q4S§:String;
      
      public var §_-B1H§:String;
      
      public var §_-Z3E§:String;
      
      public function §_-C2k§()
      {
      }
      
      public static function §_-g16§(param1:§_-d48§) : §_-C2k§
      {
         var _loc4_:* = null as String;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as String;
         var _loc9_:* = null as §_-T4E§;
         if(param1 == null)
         {
            return null;
         }
         var _loc2_:§_-C2k§ = new §_-C2k§();
         _loc2_.§_-p3s§ = param1.§_-Z2T§();
         _loc2_.§_-g4M§ = param1.§_-t4y§();
         _loc2_.§_-G9§ = param1.§_-t4y§();
         _loc2_.§_-44n§ = param1.§_-Z2T§();
         _loc2_.mDisplayNameKey = param1.§_-Z2T§();
         _loc2_.§_-Z3E§ = param1.§_-Z2T§();
         _loc2_.§_-B1H§ = param1.§_-l3D§() ? param1.§_-Z2T§() : null;
         _loc2_.§_-I4m§ = param1.§_-t4y§();
         _loc2_.§_-H5H§ = param1.§_-Z2T§();
         _loc2_.§_-64r§ = param1.§_-t4y§();
         _loc2_.§_-t4H§ = param1.§_-t4y§();
         _loc2_.§_-11Q§ = param1.§_-l3D§();
         _loc2_.§_-d4N§ = param1.§_-t4y§();
         _loc2_.§_-I34§ = param1.§_-t4y§();
         _loc2_.§_-Fr§ = param1.§_-t4y§();
         var _loc3_:uint = param1.§_-t4y§();
         if(_loc3_ > 0)
         {
            _loc4_ = null;
            _loc2_.§_-M5t§ = [];
            _loc5_ = 0;
            _loc6_ = int(_loc3_);
            while(_loc5_ < _loc6_)
            {
               _loc7_ = _loc5_++;
               _loc8_ = param1.§_-Z2T§();
               _loc2_.§_-M5t§.push(_loc8_);
               _loc9_ = §_-T4E§.§_-i2b§(_loc8_);
               if(_loc9_ != null)
               {
                  if(_loc4_ != null && _loc4_ != _loc9_.§_-s2t§)
                  {
                     _loc2_.§_-v24§ = true;
                  }
                  _loc4_ = _loc9_.§_-s2t§;
                  if(_loc9_.§_-V5Q§ != null)
                  {
                     _loc2_.§_-T1j§ = true;
                  }
               }
            }
         }
         _loc2_.§_-FH§ = param1.§_-l3D§();
         _loc2_.§_-o2j§ = param1.§_-l3D§();
         _loc2_.§_-W2S§ = param1.§_-l3D§();
         _loc2_.§_-12W§ = param1.§_-l3D§();
         _loc2_.§_-b2i§ = param1.§_-t4y§();
         _loc2_.§_-N5p§ = param1.§_-l3D§();
         _loc2_.§_-315§ = param1.§_-l3D§() ? param1.§_-Z2T§() : null;
         _loc2_.§_-m1B§ = param1.§_-l3D§();
         _loc2_.§_-G4§ = param1.§_-Z2T§();
         _loc2_.§_-D5m§ = param1.§_-Z2T§();
         _loc2_.§_-Q4S§ = param1.§_-Z2T§();
         _loc2_.§_-a5i§ = param1.§_-Z2T§();
         _loc2_.§_-p5w§ = param1.§_-Z2T§();
         _loc2_.§_-L2s§ = _loc2_.§_-44n§ == "BrawlOfTheWeek";
         return _loc2_;
      }
      
      public static function §_-N1J§(param1:§_-d48§) : void
      {
         var _loc2_:* = null as §_-C2k§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as StringMap;
         if(param1 == null)
         {
            return;
         }
         §_-C2k§.§_-z3i§();
         while(param1.§_-l3D§())
         {
            _loc2_ = §_-C2k§.§_-g16§(param1);
            _loc2_.§_-R3z§ = param1.§_-11T§();
            _loc3_ = _loc2_.§_-p3s§;
            _loc4_ = §_-C2k§.§_-Q1q§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc3_,_loc2_);
            }
            else
            {
               _loc4_.h[_loc3_] = _loc2_;
            }
            §_-C2k§.§_-43A§[_loc2_.§_-g4M§] = _loc2_;
            §_-C2k§.§_-l1e§.push(_loc2_);
            §_-C2k§.§_-z2v§.push(_loc2_);
         }
         while(param1.§_-l3D§())
         {
            _loc2_ = §_-C2k§.§_-g16§(param1);
            _loc2_.§_-R3z§ = param1.§_-11T§();
            _loc3_ = _loc2_.§_-p3s§;
            _loc4_ = §_-C2k§.§_-Q1q§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc3_,_loc2_);
            }
            else
            {
               _loc4_.h[_loc3_] = _loc2_;
            }
            §_-C2k§.§_-43A§[_loc2_.§_-g4M§] = _loc2_;
            §_-C2k§.§_-l1e§.push(_loc2_);
            §_-C2k§.§_-42§.push(_loc2_);
         }
         if(param1.§_-l3D§())
         {
            _loc2_ = §_-C2k§.§_-g16§(param1);
            _loc2_.§_-R3z§ = param1.§_-11T§();
            _loc3_ = _loc2_.§_-p3s§;
            _loc4_ = §_-C2k§.§_-Q1q§;
            if(_loc3_ in StringMap.reserved)
            {
               _loc4_.setReserved(_loc3_,_loc2_);
            }
            else
            {
               _loc4_.h[_loc3_] = _loc2_;
            }
            §_-C2k§.§_-43A§[_loc2_.§_-g4M§] = _loc2_;
            §_-C2k§.§_-l1e§.push(_loc2_);
            §_-C2k§.§_-11M§ = _loc2_;
         }
         §_-C2k§.§_-l1e§.sort(§_-C2k§.§_-S3z§);
         §_-C2k§.§_-x1i§();
      }
      
      public static function §_-z3i§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-C2k§.PLAYLIST_RANKED1V1 = null;
         §_-C2k§.PLAYLIST_RANKED2V2 = null;
         §_-C2k§.§_-X32§ = null;
         §_-C2k§.§_-L2S§ = null;
         §_-C2k§.§_-11M§ = null;
         §_-C2k§.§_-g5S§ = null;
         §_-C2k§.§_-u1B§ = null;
         if(§_-C2k§.§_-l1e§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-C2k§.§_-l1e§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-C2k§.§_-l1e§[_loc3_].§_-03q§();
            }
         }
         if(§_-C2k§.§_-z2v§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-C2k§.§_-z2v§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-C2k§.§_-z2v§[_loc3_].§_-03q§();
            }
         }
         if(§_-C2k§.§_-42§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-C2k§.§_-42§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-C2k§.§_-42§[_loc3_].§_-03q§();
            }
         }
         §_-C2k§.§_-43A§ = [];
         §_-C2k§.§_-Q1q§ = new StringMap();
         §_-C2k§.§_-l1e§ = new Vector.<§_-C2k§>();
         §_-C2k§.§_-z2v§ = new Vector.<§_-C2k§>();
         §_-C2k§.§_-42§ = new Vector.<§_-C2k§>();
      }
      
      public static function §_-x1i§() : void
      {
         var _loc3_:* = null as §_-C2k§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-C2k§> = §_-C2k§.§_-l1e§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = _loc3_.§_-p3s§;
            _loc5_ = _loc4_;
            if(_loc5_ == "1v1Ranked")
            {
               §_-C2k§.PLAYLIST_RANKED1V1 = _loc3_;
            }
            else if(_loc5_ == "1v1RelayUnranked")
            {
               §_-C2k§.§_-L2S§ = _loc3_;
            }
            else if(_loc5_ == "2v2Ranked")
            {
               §_-C2k§.PLAYLIST_RANKED2V2 = _loc3_;
            }
            else if(_loc5_ == "2v2Unranked")
            {
               §_-C2k§.§_-g5S§ = _loc3_;
            }
            else
            {
               _loc5_ = _loc3_.§_-44n§;
               _loc6_ = _loc5_;
               if(_loc6_ == "BrawlOfTheWeek")
               {
                  §_-C2k§.§_-11M§ = _loc3_;
               }
               else if(_loc6_ == "FFA")
               {
                  §_-C2k§.§_-X32§ = _loc3_;
               }
               else if(_loc6_ == "RotatingRanked")
               {
                  §_-C2k§.§_-u1B§ = _loc3_;
               }
            }
         }
      }
      
      public static function §_-S3z§(param1:§_-C2k§, param2:§_-C2k§) : int
      {
         return uint(param1.§_-I4m§ - param2.§_-I4m§);
      }
      
      public static function §_-I5N§(param1:int) : String
      {
         var _loc2_:* = null as §_-C2k§;
         if(param1 == 0)
         {
            return "UI_Custom_Header";
         }
         if(param1 > 0)
         {
            _loc2_ = §_-C2k§.§_-43A§[param1];
            if(_loc2_ != null)
            {
               return _loc2_.mDisplayNameKey;
            }
         }
         return null;
      }
      
      public function §_-d5y§(param1:uint = 0) : §_-T4E§
      {
         if(§_-M5t§ != null && uint(int(§_-M5t§.length)) > param1)
         {
            return §_-T4E§.§_-i2b§(§_-M5t§[param1]);
         }
         return null;
      }
      
      public function §_-03q§() : void
      {
         §_-M5t§ = null;
         §_-p3s§ = null;
         mDisplayNameKey = null;
         §_-Z3E§ = null;
         §_-H5H§ = null;
      }
   }
}

