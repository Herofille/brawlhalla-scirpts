package
{
   public class §_-D5R§
   {
      
      public static var §_-a4A§:int = -200;
      
      public var §_-i1n§:Number = 0;
      
      public var §_-n4J§:Number = 0;
      
      public var §_-CT§:String;
      
      public function §_-D5R§()
      {
      }
      
      public function §_-t4c§(param1:§_-T2f§, param2:§_-BL§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as Array;
         if(param1 != null && param1.exists("ItemType"))
         {
            §_-CT§ = param1.get("ItemType");
         }
         else
         {
            §_-H1p§.§_-V4X§("[LessonMarkerType] Item node missing \'ItemType\' attribute for LessonType " + param2.§_-f4L§);
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
            if(_loc5_ == "Position")
            {
               _loc6_ = §_-83a§.§_-F3l§(_loc4_).split(",");
               if(int(_loc6_.length) != 2)
               {
                  §_-H1p§.§_-V4X§("[LessonMarkerType] malformed position for Item in LessonType " + param2.§_-f4L§);
               }
               else
               {
                  §_-n4J§ = §_-C2e§.parseFloat(_loc6_[0]);
                  §_-i1n§ = §_-C2e§.parseFloat(_loc6_[1]);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[LessonMarkerType] Unrecognized property in Item node for LessonType " + param2.§_-f4L§ + ": " + _loc5_);
            }
         }
      }
   }
}

