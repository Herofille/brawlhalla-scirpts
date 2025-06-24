package
{
   public class §_-L3s§
   {
      
      public static var §_-W3c§:uint = 1000;
      
      public var §_-if§:Number = 0;
      
      public var §_-l5L§:uint;
      
      public var §_-7T§:uint;
      
      public var §_-b2F§:uint = 0;
      
      public var §_-q5H§:uint = 0;
      
      public var §_-Pl§:String;
      
      public var §_-i1n§:Number = 0;
      
      public var §_-n4J§:Number = 0;
      
      public var §_-x5h§:uint;
      
      public var §_-wz§:String;
      
      public var §_-NR§:String;
      
      public var §_-82v§:Number = 0;
      
      public var §_-pL§:String;
      
      public function §_-L3s§()
      {
      }
      
      public function §_-t4c§(param1:§_-T2f§, param2:§_-BL§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc3_:* = param1.§_-h2T§();
         while(Boolean(_loc3_.hasNext()))
         {
            _loc4_ = _loc3_.next();
            if(_loc4_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc4_.§_-84Y§;
            }
            _loc5_ = _loc4_.§_-k1j§;
            _loc6_ = _loc5_;
            if(_loc6_ == "DevNote")
            {
               §_-pL§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "Height")
            {
               §_-82v§ = §_-83a§.§_-I2g§(_loc4_);
            }
            else if(_loc6_ == "MessageKey")
            {
               §_-NR§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "MessagePosition")
            {
               §_-wz§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "NumFailsTrigger")
            {
               §_-x5h§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc6_ == "Position")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-H1p§.§_-V4X§("[LessonMarker] malformed position for Marker in LessonType " + param2.§_-f4L§);
               }
               else
               {
                  §_-n4J§ = §_-C2e§.parseFloat(_loc7_[0]);
                  §_-i1n§ = §_-C2e§.parseFloat(_loc7_[1]);
               }
            }
            else if(_loc6_ == "PowerDataFailedRatio")
            {
               §_-Pl§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "TimeBetweenTriggers")
            {
               §_-b2F§ = §_-83a§.§_-F3L§(_loc4_) * §_-L3s§.§_-W3c§;
            }
            else if(_loc6_ == "Timeout")
            {
               §_-7T§ = §_-83a§.§_-F3L§(_loc4_) * §_-L3s§.§_-W3c§;
            }
            else if(_loc6_ == "Waypoint")
            {
               §_-l5L§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else if(_loc6_ == "Width")
            {
               §_-if§ = §_-83a§.§_-I2g§(_loc4_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[LessonMarker] Unrecognized property in Marker node for LessonType " + param2.§_-f4L§ + ": " + _loc5_);
            }
         }
      }
   }
}

