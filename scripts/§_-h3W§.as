package
{
   public class §_-h3W§
   {
      
      public var §_-i1n§:Number = 0;
      
      public var §_-n4J§:Number = 0;
      
      public var §_-w2F§:Vector.<uint> = new Vector.<uint>();
      
      public function §_-h3W§()
      {
      }
      
      public function §_-t4c§(param1:§_-T2f§, param2:§_-BL§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         var _loc8_:int = 0;
         var _loc9_:int = 0;
         var _loc10_:int = 0;
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
            if(_loc6_ == "Commands")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc4_).split(",");
               _loc8_ = 0;
               _loc9_ = int(_loc7_.length);
               while(_loc8_ < _loc9_)
               {
                  _loc10_ = _loc8_++;
                  §_-w2F§.push(§_-C2e§.parseInt(_loc7_[_loc10_]));
               }
            }
            else if(_loc6_ == "Position")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-H1p§.§_-V4X§("[LessonWorldHotkey] malformed position for Entity in LessonType " + param2.§_-f4L§);
               }
               else
               {
                  §_-n4J§ = §_-C2e§.parseFloat(_loc7_[0]);
                  §_-i1n§ = §_-C2e§.parseFloat(_loc7_[1]);
               }
            }
            else
            {
               §_-H1p§.§_-V4X§("[LessonWorldHotkey] Unrecognized property in Entity node for LessonType " + param2.§_-f4L§ + ": " + _loc5_);
            }
         }
      }
   }
}

