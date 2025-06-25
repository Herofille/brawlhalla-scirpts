package
{
   public class §_-Q1m§
   {
      
      public var §_-34W§:Number = 0;
      
      public var §_-dR§:Number = 0;
      
      public var §_-i5X§:Vector.<uint> = new Vector.<uint>();
      
      public function §_-Q1m§()
      {
      }
      
      public function §_-j5s§(param1:§_-s4G§, param2:§_-eH§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
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
            if(_loc6_ == "Commands")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc4_).split(",");
               _loc8_ = 0;
               _loc9_ = int(_loc7_.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-i5X§.push(§_-s5a§.parseInt(_loc7_[_loc10_]));
               }
            }
            else if(_loc6_ == "Position")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-22E§.§_-m1v§("[LessonWorldHotkey] malformed position for Entity in LessonType " + param2.§_-13S§);
               }
               else
               {
                  §_-dR§ = §_-s5a§.parseFloat(_loc7_[0]);
                  §_-34W§ = §_-s5a§.parseFloat(_loc7_[1]);
               }
            }
            else
            {
               §_-22E§.§_-m1v§("[LessonWorldHotkey] Unrecognized property in Entity node for LessonType " + param2.§_-13S§ + ": " + _loc5_);
            }
         }
      }
   }
}

