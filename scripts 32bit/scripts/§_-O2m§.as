package
{
   import flash.net.URLLoader;
   
   public class §_-O2m§
   {
      
      public static var init__:Boolean;
      
      public static var §_-d5U§:String;
      
      public static var §_-l4m§:uint = 1;
      
      public static var §_-p5z§:uint = 2;
      
      public static var §_-Q3i§:uint = 3;
      
      public static var §_-c2a§:String = "api.brawlhalla.com";
      
      public static var §_-x2g§:uint = 3600;
      
      public static var §_-oY§:uint = 20000;
      
      public var §_-VY§:Boolean;
      
      public var §_-vr§:URLLoader;
      
      public var §_-a1B§:Array = [];
      
      public var §_-15f§:uint;
      
      public var §_-v4q§:uint = 0;
      
      public var §_-h3X§:Array = [];
      
      public var §_-21B§:uint = 0;
      
      public var §_-714§:§_-PA§;
      
      public var §_-s1S§:uint = 1;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-O2m§(param1:§_-oF§, param2:int)
      {
         §_-G2r§ = param1;
         §_-714§ = new §_-PA§(§_-B3Z§,§_-P3G§,§_-O2m§.§_-oY§);
      }
      
      public function §_-cD§(param1:uint) : void
      {
      }
      
      public function §_-vm§(param1:String) : void
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
            _loc5_ = "Error in Parsing JSON: " + §_-s5a§.§_-g5i§(_loc4_);
            return;
         }
         §_-v4q§ = §_-y1L§.§_-f5o§();
         §_-15f§ = uint(_loc3_.timedevent);
         §_-a1B§ = _loc3_.timedpromotions;
         §_-s1S§ = uint(_loc3_.clientTheme);
         §_-h3X§ = _loc3_.tiles;
         §_-21B§ = §_-O2m§.§_-Q3i§;
      }
      
      public function §_-so§() : Boolean
      {
         var _loc1_:uint = §_-y1L§.§_-f5o§();
         if(_loc1_ > §_-s1P§() + §_-O2m§.§_-x2g§)
         {
            return true;
         }
         return false;
      }
      
      public function §_-V3k§() : Boolean
      {
         if(§_-714§.§_-y2o§(§_-O2m§.§_-d5U§))
         {
            §_-21B§ = §_-O2m§.§_-l4m§;
            return true;
         }
         return false;
      }
      
      public function §_-s1P§() : uint
      {
         return §_-v4q§;
      }
      
      public function §_-o5W§() : Array
      {
         return §_-h3X§;
      }
      
      public function §_-P3G§(param1:String) : void
      {
         §_-21B§ = §_-O2m§.§_-p5z§;
      }
      
      public function §_-B3Z§(param1:String) : void
      {
         §_-21B§ = §_-O2m§.§_-p5z§;
         §_-vm§(param1);
      }
      
      public function §_-44u§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Array;
         var _loc3_:* = 0;
         if(!§_-VY§)
         {
            if(§_-a1B§ != null)
            {
               _loc1_ = 0;
               _loc2_ = §_-a1B§;
               while(_loc1_ < int(_loc2_.length))
               {
                  _loc3_ = uint(_loc2_[_loc1_]);
                  _loc1_++;
                  §_-G2r§.§_-13b§.§_-a5H§(_loc3_);
               }
            }
         }
      }
      
      public function §_-ET§() : void
      {
         if(!§_-VY§)
         {
            if(§_-15f§ != 0)
            {
               §_-G2r§.§_-13b§.§_-k5O§(§_-15f§,0);
            }
         }
      }
      
      public function §_-c5i§() : void
      {
         if(!§_-VY§)
         {
            if(§_-s1S§ != 0)
            {
               §_-G2r§.§_-13b§.§_-6k§(§_-s1S§);
            }
         }
      }
   }
}

