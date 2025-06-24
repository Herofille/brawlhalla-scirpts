package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-D5z§
   {
      
      public static var init__:Boolean;
      
      public static var §_-ao§:Vector.<§_-D5z§>;
      
      public static var §_-61u§:IMap;
      
      public static var §_-k2H§:IMap;
      
      public var §_-06K§:Boolean = false;
      
      public var §_-060§:int = 0;
      
      public var §_-h4g§:String;
      
      public var §_-v1Q§:String;
      
      public var §_-o5j§:uint;
      
      public function §_-D5z§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-D5z§.§_-ao§ = new Vector.<§_-D5z§>();
         §_-D5z§.§_-61u§ = new IntMap();
         §_-D5z§.§_-k2H§ = new StringMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-D5z§.§_-C5i§(_loc3_,false);
         }
      }
      
      public static function §_-C5i§(param1:§_-T2f§, param2:Boolean) : void
      {
         if(!(param1 != null && param1.exists("LessonCategoryName")))
         {
            §_-H1p§.§_-V4X§("[LessonCategoryType] Lesson Category with missing name found");
            return;
         }
         var _loc3_:String = param1.get("LessonCategoryName");
         if(_loc3_.toLowerCase() == "template")
         {
            return;
         }
         var _loc4_:§_-D5z§ = new §_-D5z§();
         _loc4_.§_-v1Q§ = _loc3_;
         if(_loc3_.toLowerCase() == "DevOnly")
         {
            return;
         }
         _loc4_.§_-t4c§(param1);
         if(_loc4_.§_-o5j§ == 0)
         {
            §_-H1p§.§_-V4X§("[LessonCategoryType] Lesson Category " + _loc3_ + " has id 0");
         }
         else if(§_-D5z§.§_-61u§.h[_loc4_.§_-o5j§] != null)
         {
            §_-H1p§.§_-V4X§("[LessonCategoryType] Multiple Lesson Cagetories with id " + ("" + _loc4_.§_-o5j§));
         }
         var _loc5_:StringMap = §_-D5z§.§_-k2H§;
         if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
         {
            §_-H1p§.§_-V4X§("[LessonCategoryType] Multiple Lesson Cagetories named " + _loc3_);
         }
         §_-D5z§.§_-ao§.push(_loc4_);
         §_-D5z§.§_-61u§.h[_loc4_.§_-o5j§] = _loc4_;
         var _loc6_:String = _loc4_.§_-v1Q§;
         var _loc7_:StringMap = §_-D5z§.§_-k2H§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc6_,_loc4_);
         }
         else
         {
            _loc7_.h[_loc6_] = _loc4_;
         }
      }
      
      public static function §_-O4U§(param1:uint) : §_-D5z§
      {
         return §_-D5z§.§_-61u§.h[param1];
      }
      
      public static function §_-E3s§(param1:String) : §_-D5z§
      {
         var _loc2_:StringMap = §_-D5z§.§_-k2H§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-L4V§() : Vector.<String>
      {
         var _loc4_:* = null as §_-D5z§;
         var _loc1_:Vector.<String> = new Vector.<String>();
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-D5z§> = §_-D5z§.§_-ao§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc1_.push(_loc4_.§_-v1Q§);
         }
         return _loc1_;
      }
      
      public function §_-t4c§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-84Y§;
            }
            _loc4_ = _loc3_.§_-k1j§;
            _loc5_ = _loc4_;
            if(_loc5_ == "LessonCategoryID")
            {
               §_-o5j§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else if(_loc5_ == "LessonCategoryNameKey")
            {
               §_-h4g§ = §_-83a§.§_-F3l§(_loc3_);
            }
            else if(_loc5_ == "LessonCategoryPriority")
            {
               §_-060§ = §_-83a§.§_-F3L§(_loc3_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[LessonCategoryType] Unrecognized property in LessonCategoryType " + §_-v1Q§ + ": " + _loc4_);
            }
         }
      }
   }
}

