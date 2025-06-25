package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-G3a§
   {
      
      public static var init__:Boolean;
      
      public static var §_-I3a§:Vector.<§_-G3a§>;
      
      public static var §_-Q4X§:IMap;
      
      public var §_-vL§:Boolean;
      
      public var §_-s2K§:Boolean;
      
      public var mType:String;
      
      public var §_-12I§:§_-G16§;
      
      public var §_-f2w§:String;
      
      public var §_-wv§:§_-k4L§;
      
      public var §_-o2Q§:uint;
      
      public var §_-QJ§:String;
      
      public var §_-y1c§:uint;
      
      public var §_-H5H§:String;
      
      public var §_-R1U§:§_-5D§;
      
      public var §_-m3U§:String;
      
      public function §_-G3a§()
      {
      }
      
      public static function §_-u35§(param1:§_-s4G§) : void
      {
         var _loc3_:* = null as §_-s4G§;
         §_-G3a§.§_-I3a§ = new Vector.<§_-G3a§>();
         §_-G3a§.§_-Q4X§ = new IntMap();
         var _loc2_:* = param1.§_-m4B§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-G3a§.§_-M4W§(_loc3_);
         }
      }
      
      public static function §_-M4W§(param1:§_-s4G§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-s4G§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc3_:§_-G3a§ = new §_-G3a§();
         _loc3_.§_-f2w§ = param1.get("SkirmishName");
         var _loc4_:* = param1.§_-m4B§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-s2A§ != §_-s4G§.§_-A2a§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-s2A§;
            }
            _loc6_ = _loc5_.§_-vJ§;
            _loc7_ = _loc6_;
            if(_loc7_ == "Acquirable")
            {
               _loc8_ = §_-o5O§.§_-K38§(_loc5_).split(":");
               if(int(_loc8_.length) != 2)
               {
                  §_-22E§.§_-m1v§("[SkirmishRewardType] malformed Acquirable: " + §_-o5O§.§_-K38§(_loc5_));
                  return;
               }
               _loc3_.mType = _loc8_[0];
               _loc3_.§_-QJ§ = _loc8_[1];
            }
            else if(_loc7_ == "ForFaction")
            {
               _loc3_.§_-m3U§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "ForLosingFaction")
            {
               _loc3_.§_-s2K§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc7_ == "ForWinningFaction")
            {
               _loc3_.§_-vL§ = §_-o5O§.§_-B3P§(_loc5_);
            }
            else if(_loc7_ == "IconName")
            {
               _loc3_.§_-H5H§ = §_-o5O§.§_-K38§(_loc5_);
            }
            else if(_loc7_ == "InfluenceThreshold")
            {
               _loc3_.§_-y1c§ = §_-o5O§.§_-MG§(_loc5_);
            }
            else if(_loc7_ == "RewardID")
            {
               _loc3_.§_-o2Q§ = §_-o5O§.§_-MG§(_loc5_);
            }
         }
         if(_loc3_.§_-o2Q§ == 0)
         {
            return;
         }
         if(§_-G3a§.§_-Q4X§.get(_loc3_.§_-o2Q§) != null)
         {
            §_-22E§.§_-m1v§("[SkirmishRewardType] multiple skirmish Rewards with id " + ("" + _loc3_.§_-o2Q§));
         }
         §_-G3a§.§_-I3a§.push(_loc3_);
         §_-G3a§.§_-Q4X§.h[_loc3_.§_-o2Q§] = _loc3_;
      }
      
      public static function §_-Fw§(param1:uint) : §_-G3a§
      {
         return §_-G3a§.§_-Q4X§.h[param1];
      }
      
      public function §_-K1m§() : Boolean
      {
         return §_-vL§ != §_-s2K§;
      }
      
      public function §_-24O§(param1:Number) : MovieClip
      {
         var _loc3_:* = null as §_-Af§;
         var _loc4_:* = null as §_-82U§;
         var _loc5_:* = null as §_-A18§;
         var _loc6_:* = null as String;
         var _loc7_:Number = NaN;
         var _loc2_:MovieClip = null;
         if(mType == "PlayerTheme")
         {
            _loc3_ = §_-Af§.§_-J57§(§_-QJ§);
            _loc2_ = §_-3X§.§_-s4D§(_loc3_.§_-H5H§,_loc3_.§_-k3y§);
         }
         else if(mType == "Avatar")
         {
            _loc4_ = §_-82U§.§_-i1X§(§_-QJ§);
            _loc2_ = _loc4_.§_-24O§();
         }
         else
         {
            if(mType != "Moniker")
            {
               _loc6_ = "Unsupported reward type: " + §_-wv§.§_-N5J§();
               return null;
            }
            _loc5_ = §_-A18§.§_-h4w§.get(§_-QJ§);
            _loc2_ = §_-3X§.§_-s4D§(§_-H5H§,"UI_Skirmish");
         }
         if(_loc2_.height > 0 && _loc2_.width > 0)
         {
            _loc2_.scaleX = _loc2_.scaleY = param1 / Math.max(_loc2_.width,_loc2_.height);
         }
         return _loc2_;
      }
   }
}

