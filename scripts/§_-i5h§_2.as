package
{
   import haxe.IMap;
   import haxe.ds.StringMap;
   
   public class §_-i5h§
   {
      
      public static var init__:Boolean;
      
      public static var §_-E3r§:IMap;
      
      public static var §_-5a§:IMap;
      
      public static var §_-tv§:String = "Trigger";
      
      public static var §_-f5P§:String = "Waypoint";
      
      public static var §_-Kb§:Array = ["Trigger","Waypoint"];
      
      public var §_-if§:Number = 120;
      
      public var mType:String;
      
      public var §_-f1k§:uint;
      
      public var §_-i1n§:Number = 0;
      
      public var §_-n4J§:Number = 0;
      
      public var §_-J5E§:uint;
      
      public var §_-82v§:Number = 120;
      
      public function §_-i5h§(param1:String)
      {
         mType = param1;
         §_-if§ = §_-i5h§.§_-E3r§.get(mType);
         §_-82v§ = §_-i5h§.§_-5a§.get(mType);
      }
      
      public static function §_-c4E§(param1:String) : Number
      {
         var _loc2_:StringMap = §_-i5h§.§_-E3r§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-l5O§(param1:String) : Number
      {
         var _loc2_:StringMap = §_-i5h§.§_-5a§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public function §_-t4c§(param1:§_-T2f§, param2:§_-BL§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         if(param1 != null && param1.exists("OrderID"))
         {
            §_-J5E§ = uint(param1 != null && param1.exists("OrderID") ? §_-C2e§.parseInt(param1.get("OrderID")) : int(0));
         }
         else
         {
            §_-H1p§.§_-V4X§("[LessonMarker] Marker node missing \'OrderID\' attribute for LessonType " + param2.§_-f4L§);
         }
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
            if(_loc6_ == "Dimensions")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-H1p§.§_-V4X§("[LessonMarker] malformed dimensions for Marker in LessonType " + param2.§_-f4L§);
               }
               else
               {
                  §_-if§ = §_-C2e§.parseFloat(_loc7_[0]);
                  §_-82v§ = §_-C2e§.parseFloat(_loc7_[1]);
               }
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
            else if(_loc6_ == "TriggerDuration")
            {
               §_-f1k§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[LessonMarker] Unrecognized property in Marker node for LessonType " + param2.§_-f4L§ + ": " + _loc5_);
            }
         }
      }
      
      public function §_-u2w§() : Number
      {
         return §_-i5h§.§_-E3r§.get(mType);
      }
      
      public function §_-047§() : Number
      {
         return §_-i5h§.§_-5a§.get(mType);
      }
   }
}

