package
{
   public class §_-m2e§
   {
      
      public static var §_-Pq§:uint = 1000;
      
      public var §_-j5j§:Number = 0;
      
      public var §_-dS§:uint;
      
      public var §_-41K§:uint;
      
      public var §_-Ab§:uint = 0;
      
      public var §_-x4E§:uint = 0;
      
      public var §_-W1k§:String;
      
      public var §_-34W§:Number = 0;
      
      public var §_-dR§:Number = 0;
      
      public var §_-63i§:uint;
      
      public var §_-05b§:String;
      
      public var §_-u1j§:String;
      
      public var §_-Y1W§:Number = 0;
      
      public var §_-u1D§:String;
      
      public function §_-m2e§()
      {
      }
      
      public function §_-j5s§(param1:§_-s4G§, param2:§_-eH§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc3_:* = param1.§_-m4B§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc4_.§_-s2A§;
            }
            _loc5_ = _loc4_.§_-vJ§;
            _loc6_ = _loc5_;
            if(_loc6_ == "DevNote")
            {
               §_-u1D§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "Height")
            {
               §_-Y1W§ = §_-o5O§.§_-k5H§(_loc4_);
            }
            else if(_loc6_ == "MessageKey")
            {
               §_-u1j§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "MessagePosition")
            {
               §_-05b§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "NumFailsTrigger")
            {
               §_-63i§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc6_ == "Position")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-22E§.§_-m1v§("[LessonMarker] malformed position for Marker in LessonType " + param2.§_-13S§);
               }
               else
               {
                  §_-dR§ = §_-s5a§.parseFloat(_loc7_[0]);
                  §_-34W§ = §_-s5a§.parseFloat(_loc7_[1]);
               }
            }
            else if(_loc6_ == "PowerDataFailedRatio")
            {
               §_-W1k§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "TimeBetweenTriggers")
            {
               §_-Ab§ = §_-o5O§.§_-MG§(_loc4_) * §_-m2e§.§_-Pq§;
            }
            else if(_loc6_ == "Timeout")
            {
               §_-41K§ = §_-o5O§.§_-MG§(_loc4_) * §_-m2e§.§_-Pq§;
            }
            else if(_loc6_ == "Waypoint")
            {
               §_-dS§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else if(_loc6_ == "Width")
            {
               §_-j5j§ = §_-o5O§.§_-k5H§(_loc4_);
            }
            else
            {
               §_-22E§.§_-m1v§("[LessonMarker] Unrecognized property in Marker node for LessonType " + param2.§_-13S§ + ": " + _loc5_);
            }
         }
      }
   }
}

