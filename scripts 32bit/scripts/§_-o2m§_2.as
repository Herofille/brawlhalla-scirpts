package
{
   public class §_-o2m§
   {
      
      public static var §_-W3A§:int = -200;
      
      public var §_-34W§:Number = 0;
      
      public var §_-dR§:Number = 0;
      
      public var §_-e3A§:String;
      
      public function §_-o2m§()
      {
      }
      
      public function §_-j5s§(param1:§_-s4G§, param2:§_-eH§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as Array;
         if(param1 != null && param1.exists("ItemType"))
         {
            §_-e3A§ = param1.get("ItemType");
         }
         else
         {
            §_-22E§.§_-m1v§("[LessonMarkerType] Item node missing \'ItemType\' attribute for LessonType " + param2.§_-13S§);
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
            if(_loc5_ == "Position")
            {
               _loc6_ = §_-o5O§.§_-K38§(_loc4_).split(",");
               if(int(_loc6_.length) != 2)
               {
                  §_-22E§.§_-m1v§("[LessonMarkerType] malformed position for Item in LessonType " + param2.§_-13S§);
               }
               else
               {
                  §_-dR§ = §_-s5a§.parseFloat(_loc6_[0]);
                  §_-34W§ = §_-s5a§.parseFloat(_loc6_[1]);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[LessonMarkerType] Unrecognized property in Item node for LessonType " + param2.§_-13S§ + ": " + _loc5_);
            }
         }
      }
   }
}

