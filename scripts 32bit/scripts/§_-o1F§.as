package
{
   import haxe.IMap;
   import haxe.ds.IntMap;
   import haxe.ds.StringMap;
   
   public class §_-o1F§
   {
      
      public static var init__:Boolean;
      
      public static var §_-039§:Vector.<§_-o1F§>;
      
      public static var §_-9V§:IMap;
      
      public static var §_-E1d§:IMap;
      
      public var §_-E2d§:Boolean = false;
      
      public var §_-x3Y§:int = 0;
      
      public var §_-259§:String;
      
      public var §_-L3S§:String;
      
      public var §_-53K§:uint;
      
      public function §_-o1F§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-o1F§.§_-039§ = new Vector.<§_-o1F§>();
         §_-o1F§.§_-9V§ = new IntMap();
         §_-o1F§.§_-E1d§ = new StringMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-o1F§.§_-V4U§(_loc3_,false);
         }
      }
      
      public static function §_-V4U§(param1:§_-s4G§, param2:Boolean) : void
      {
         if(!(param1 != null && param1.exists("LessonCategoryName")))
         {
            §_-22E§.§_-m1v§("[LessonCategoryType] Lesson Category with missing name found");
            return;
         }
         var _loc3_:String = param1.get("LessonCategoryName");
         if(_loc3_.toLowerCase() == "template")
         {
            return;
         }
         var _loc4_:§_-o1F§ = new §_-o1F§();
         _loc4_.§_-L3S§ = _loc3_;
         if(_loc3_.toLowerCase() == "DevOnly")
         {
            return;
         }
         _loc4_.§_-j5s§(param1);
         if(_loc4_.§_-53K§ == 0)
         {
            §_-22E§.§_-m1v§("[LessonCategoryType] Lesson Category " + _loc3_ + " has id 0");
         }
         else if(§_-o1F§.§_-9V§.h[_loc4_.§_-53K§] != null)
         {
            §_-22E§.§_-m1v§("[LessonCategoryType] Multiple Lesson Cagetories with id " + ("" + _loc4_.§_-53K§));
         }
         var _loc5_:StringMap = §_-o1F§.§_-E1d§;
         if((_loc3_ in StringMap.reserved ? _loc5_.getReserved(_loc3_) : _loc5_.h[_loc3_]) != null)
         {
            §_-22E§.§_-m1v§("[LessonCategoryType] Multiple Lesson Cagetories named " + _loc3_);
         }
         §_-o1F§.§_-039§.push(_loc4_);
         §_-o1F§.§_-9V§.h[_loc4_.§_-53K§] = _loc4_;
         var _loc6_:String = _loc4_.§_-L3S§;
         var _loc7_:StringMap = §_-o1F§.§_-E1d§;
         if(_loc6_ in StringMap.reserved)
         {
            _loc7_.setReserved(_loc6_,_loc4_);
         }
         else
         {
            _loc7_.h[_loc6_] = _loc4_;
         }
      }
      
      public static function §_-O3O§(param1:uint) : §_-o1F§
      {
         return §_-o1F§.§_-9V§.h[param1];
      }
      
      public static function §_-O4j§(param1:String) : §_-o1F§
      {
         var _loc2_:StringMap = §_-o1F§.§_-E1d§;
         if(param1 in StringMap.reserved)
         {
            return _loc2_.getReserved(param1);
         }
         return _loc2_.h[param1];
      }
      
      public static function §_-e6§() : Vector.<String>
      {
         var _loc4_:* = null as §_-o1F§;
         var _loc1_:Vector.<String> = new Vector.<String>();
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-o1F§> = §_-o1F§.§_-039§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc1_.push(_loc4_.§_-L3S§);
         }
         return _loc1_;
      }
      
      public function §_-j5s§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as String;
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            if(_loc3_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc3_.§_-s2A§;
            }
            _loc4_ = _loc3_.§_-vJ§;
            _loc5_ = _loc4_;
            if(_loc5_ == "LessonCategoryID")
            {
               §_-53K§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else if(_loc5_ == "LessonCategoryNameKey")
            {
               §_-259§ = §_-o5O§.§_-K38§(_loc3_);
            }
            else if(_loc5_ == "LessonCategoryPriority")
            {
               §_-x3Y§ = §_-o5O§.§_-MG§(_loc3_);
            }
            else
            {
               §_-22E§.§_-m1v§("[LessonCategoryType] Unrecognized property in LessonCategoryType " + §_-L3S§ + ": " + _loc4_);
            }
         }
      }
   }
}

