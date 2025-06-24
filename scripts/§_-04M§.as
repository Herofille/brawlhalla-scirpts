package
{
   import flash.net.URLLoader;
   
   public class §_-04M§
   {
      
      public static var init__:Boolean;
      
      public static var §_-m1q§:String;
      
      public static var §_-w1c§:uint = 1;
      
      public static var §_-V5c§:uint = 2;
      
      public static var §_-V3T§:uint = 3;
      
      public static var §_-d4G§:String = "api.brawlhalla.com";
      
      public static var §_-h1o§:uint = 3600;
      
      public static var §_-D1f§:uint = 20000;
      
      public var §_-O4N§:Boolean;
      
      public var §_-K3s§:URLLoader;
      
      public var §_-j5k§:Array = [];
      
      public var §_-k50§:uint;
      
      public var §_-x1M§:uint = 0;
      
      public var §_-u1k§:Array = [];
      
      public var §_-t4P§:uint = 0;
      
      public var §_-f47§:§_-H5h§;
      
      public var §_-t1B§:uint = 1;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-04M§(param1:§_-e5o§, param2:int)
      {
         §_-k2A§ = param1;
         §_-f47§ = new §_-H5h§(§_-25H§,§_-e1h§,§_-04M§.§_-D1f§);
      }
      
      public function §_-i3v§(param1:uint) : void
      {
      }
      
      public function §_-U29§(param1:String) : void
      {
         var _loc3_:* = null;
         var _loc4_:* = null as Error;
         var _loc5_:* = null as String;
         try
         {
            _loc3_ = JSON.parse(param1);
         }
         catch(_loc_e_:Error)
         {
            _loc4_ = _loc_e_;
            _loc5_ = "Error in Parsing JSON: " + §_-C2e§.§_-v19§(_loc4_);
            return;
         }
         §_-x1M§ = §_-D2Z§.§_-53w§();
         §_-k50§ = uint(_loc3_.timedevent);
         §_-j5k§ = _loc3_.timedpromotions;
         §_-t1B§ = uint(_loc3_.clientTheme);
         §_-u1k§ = _loc3_.tiles;
         §_-t4P§ = §_-04M§.§_-V3T§;
      }
      
      public function §_-r4m§() : Boolean
      {
         var _loc1_:uint = §_-D2Z§.§_-53w§();
         if(_loc1_ > §_-x4w§() + §_-04M§.§_-h1o§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-I2j§() : Boolean
      {
         if(§_-f47§.§_-s1V§(§_-04M§.§_-m1q§))
         {
            §_-t4P§ = §_-04M§.§_-w1c§;
            return true;
         }
         return false;
      }
      
      public function §_-x4w§() : uint
      {
         return §_-x1M§;
      }
      
      public function §_-x1p§() : Array
      {
         return §_-u1k§;
      }
      
      public function §_-e1h§(param1:String) : void
      {
         §_-t4P§ = §_-04M§.§_-V5c§;
      }
      
      public function §_-25H§(param1:String) : void
      {
         §_-t4P§ = §_-04M§.§_-V5c§;
         §_-U29§(param1);
      }
      
      public function §_-r15§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = 0;
         if(!§_-O4N§)
         {
            if(§_-j5k§ != null)
            {
               _loc1_ = 0;
               _loc2_ = §_-j5k§;
               while(_loc1_ < int(_loc2_.length))
               {
                  _loc3_ = uint(_loc2_[_loc1_]);
                  _loc1_++;
                  §_-k2A§.§_-p1S§.§_-u2m§(_loc3_);
               }
            }
         }
      }
      
      public function §_-Z5I§() : void
      {
         if(!§_-O4N§)
         {
            if(§_-k50§ != 0)
            {
               §_-k2A§.§_-p1S§.§_-I3A§(§_-k50§,0);
            }
         }
      }
      
      public function §_-P3l§() : void
      {
         if(!§_-O4N§)
         {
            if(§_-t1B§ != 0)
            {
               §_-k2A§.§_-p1S§.§_-q4B§(§_-t1B§);
            }
         }
      }
   }
}

