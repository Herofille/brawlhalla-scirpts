package
{
   public class §_-u1E§
   {
      
      public static var §_-O1J§:uint = 0;
      
      public static var §_-SH§:uint = 1;
      
      public static var §_-I4j§:uint = 2;
      
      public static var §_-x1Q§:uint = 2;
      
      public static var §_-21c§:String = "Bot";
      
      public static var §_-r4z§:String = "Player";
      
      public static var §_-gD§:String = "Sensei";
      
      public var §_-rQ§:uint;
      
      public var §_-h6§:Number = 0;
      
      public var §_-D5o§:uint = 0;
      
      public var §_-34W§:Number = 0;
      
      public var §_-dR§:Number = 0;
      
      public var §_-M58§:String;
      
      public var §_-h2A§:Boolean;
      
      public var §_-a5C§:String;
      
      public var §_-m3H§:String;
      
      public function §_-u1E§()
      {
      }
      
      public static function §_-i1a§(param1:uint) : String
      {
         switch(int(param1))
         {
            case 1:
               return "Player";
            case 2:
               return "Sensei";
            default:
               return "Bot";
         }
      }
      
      public static function §_-q50§(param1:String) : uint
      {
         var _loc2_:String = param1;
         if(_loc2_ == "Player")
         {
            return 1;
         }
         if(_loc2_ == "Sensei")
         {
            return 2;
         }
         return 0;
      }
      
      public function §_-j5s§(param1:§_-s4G§, param2:§_-eH§) : void
      {
         var _loc4_:* = null as §_-s4G§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         if(param1 != null && param1.exists("Role"))
         {
            §_-D5o§ = §_-u1E§.§_-q50§(param1.get("Role"));
         }
         else
         {
            §_-22E§.§_-m1v§("[LessonEntityType] Entity node missing \'Role\' attribute for LessonType " + param2.§_-13S§);
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
            if(_loc6_ == "BotReaction")
            {
               §_-m3H§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "CostumeType")
            {
               §_-a5C§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "FacingLeft")
            {
               §_-h2A§ = §_-o5O§.§_-B3P§(_loc4_);
            }
            else if(_loc6_ == "HeroType")
            {
               §_-M58§ = §_-o5O§.§_-K38§(_loc4_);
            }
            else if(_loc6_ == "Position")
            {
               _loc7_ = §_-o5O§.§_-K38§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-22E§.§_-m1v§("[LessonEntityType] malformed position for Entity in LessonType " + param2.§_-13S§);
               }
               else
               {
                  §_-dR§ = §_-s5a§.parseFloat(_loc7_[0]);
                  §_-34W§ = §_-s5a§.parseFloat(_loc7_[1]);
               }
            }
            else if(_loc6_ == "StartingDamage")
            {
               §_-h6§ = §_-o5O§.§_-k5H§(_loc4_);
            }
            else if(_loc6_ == "WeaponIndex")
            {
               §_-rQ§ = §_-o5O§.§_-MG§(_loc4_);
            }
            else
            {
               §_-22E§.§_-m1v§("[LessonEntityType] Unrecognized property in Entity node for LessonType " + param2.§_-13S§ + ": " + _loc5_);
            }
         }
      }
   }
}

