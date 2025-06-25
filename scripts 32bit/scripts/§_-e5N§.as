package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-e5N§
   {
      
      public static var init__:Boolean;
      
      public static var §_-gB§:IMap;
      
      public static var §_-r4b§:IMap;
      
      public static var §_-L2D§:String = "Trigger";
      
      public static var §_-oj§:String = "Waypoint";
      
      public static var §_-w1J§:Array = ["Trigger","Waypoint"];
      
      public var §_-j5j§:Number = 120;
      
      public var mType:String;
      
      public var §_-N1T§:uint;
      
      public var §_-34W§:Number = 0;
      
      public var §_-dR§:Number = 0;
      
      public var §_-l4N§:uint;
      
      public var §_-Y1W§:Number = 120;
      
      public function §_-e5N§(param1:String)
      {
         mType = param1;
         §_-j5j§ = §_-e5N§.§_-gB§.get(mType);
         §_-Y1W§ = §_-e5N§.§_-r4b§.get(mType);
      }
      
      public static function §_-4c§(param1:String) : Number
      {
         var _loc2_:StringMap = §_-e5N§.§_-gB§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-f3S§(param1:String) : Number
      {
         var _loc2_:StringMap = §_-e5N§.§_-r4b§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-j5s§(param1:§_-s4G§, param2:§_-eH§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         if(param1 != null && param1.exists("OrderID"))
         {
            §_-l4N§ = uint(param1 != null && param1.exists("OrderID") ? §_-s5a§.parseInt(param1.get("OrderID")) : int(0));
         }
         else
         {
            §_-22E§.§_-m1v§("[LessonMarker] Marker node missing \'OrderID\' attribute for LessonType " + param2.§_-13S§);
         }
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
            if(_loc6_ == "Dimensions")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-22E§.§_-m1v§("[LessonMarker] malformed dimensions for Marker in LessonType " + param2.§_-13S§);
               }
               else
               {
                  §_-j5j§ = §_-s5a§.parseFloat(_loc7_[0]);
                  §_-Y1W§ = §_-s5a§.parseFloat(_loc7_[1]);
               }
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
            else if(_loc6_ == "TriggerDuration")
            {
               §_-N1T§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else
            {
               §_-22E§.§_-m1v§("[LessonMarker] Unrecognized property in Marker node for LessonType " + param2.§_-13S§ + ": " + _loc5_);
            }
         }
      }
      
      public function §_-v3f§() : Number
      {
         return §_-e5N§.§_-gB§.get(mType);
      }
      
      public function §_-Q1P§() : Number
      {
         return §_-e5N§.§_-r4b§.get(mType);
      }
   }
}

