package
{
   public class §_-B1h§
   {
      
      public static var §_-9R§:uint = 0;
      
      public static var §_-9C§:uint = 1;
      
      public static var §_-j2p§:uint = 2;
      
      public static var §_-92t§:uint = 2;
      
      public static var §_-c2t§:String = "Bot";
      
      public static var §_-p5D§:String = "Player";
      
      public static var §_-n3C§:String = "Sensei";
      
      public var §_-R3O§:uint;
      
      public var §_-z4y§:Number = 0;
      
      public var §_-3p§:uint = 0;
      
      public var §_-i1n§:Number = 0;
      
      public var §_-n4J§:Number = 0;
      
      public var §_-6a§:String;
      
      public var §_-U1u§:Boolean;
      
      public var §_-f5Q§:String;
      
      public var §_-d3T§:String;
      
      public function §_-B1h§()
      {
      }
      
      public static function §_-D43§(param1:uint) : String
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
      
      public static function §_-83w§(param1:String) : uint
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
      
      public function §_-t4c§(param1:§_-T2f§, param2:§_-BL§) : void
      {
         var _loc4_:* = null as §_-T2f§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as Array;
         if(param1 != null && param1.exists("Role"))
         {
            §_-3p§ = §_-B1h§.§_-83w§(param1.get("Role"));
         }
         else
         {
            §_-H1p§.§_-V4X§("[LessonEntityType] Entity node missing \'Role\' attribute for LessonType " + param2.§_-f4L§);
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
            if(_loc6_ == "BotReaction")
            {
               §_-d3T§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "CostumeType")
            {
               §_-f5Q§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "FacingLeft")
            {
               §_-U1u§ = §_-83a§.§_-s2x§(_loc4_);
            }
            else if(_loc6_ == "HeroType")
            {
               §_-6a§ = §_-83a§.§_-F3l§(_loc4_);
            }
            else if(_loc6_ == "Position")
            {
               _loc7_ = §_-83a§.§_-F3l§(_loc4_).split(",");
               if(int(_loc7_.length) != 2)
               {
                  §_-H1p§.§_-V4X§("[LessonEntityType] malformed position for Entity in LessonType " + param2.§_-f4L§);
               }
               else
               {
                  §_-n4J§ = §_-C2e§.parseFloat(_loc7_[0]);
                  §_-i1n§ = §_-C2e§.parseFloat(_loc7_[1]);
               }
            }
            else if(_loc6_ == "StartingDamage")
            {
               §_-z4y§ = §_-83a§.§_-I2g§(_loc4_);
            }
            else if(_loc6_ == "WeaponIndex")
            {
               §_-R3O§ = §_-83a§.§_-F3L§(_loc4_);
            }
            else
            {
               §_-H1p§.§_-V4X§("[LessonEntityType] Unrecognized property in Entity node for LessonType " + param2.§_-f4L§ + ": " + _loc5_);
            }
         }
      }
   }
}

