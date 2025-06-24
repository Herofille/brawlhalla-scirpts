package
{
   import flash.display.MovieClip;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-U1R§
   {
      
      public static var init__:Boolean;
      
      public static var §_-r1e§:Vector.<§_-U1R§>;
      
      public static var §_-S4w§:IMap;
      
      public var §_-Y3o§:Boolean;
      
      public var §_-V1h§:Boolean;
      
      public var mType:String;
      
      public var §_-k4Q§:§_-gc§;
      
      public var §_-FY§:String;
      
      public var §_-J4x§:§_-j1F§;
      
      public var §_-U1t§:uint;
      
      public var §_-l1r§:String;
      
      public var §_-33T§:uint;
      
      public var §_-p19§:String;
      
      public var §_-PO§:§_-w5F§;
      
      public var §_-s37§:String;
      
      public function §_-U1R§()
      {
      }
      
      public static function §_-y2r§(param1:§_-T2f§) : void
      {
         var _loc3_:* = null as §_-T2f§;
         §_-U1R§.§_-r1e§ = new Vector.<§_-U1R§>();
         §_-U1R§.§_-S4w§ = new IntMap();
         var _loc2_:* = param1.§_-h2T§();
         while(Boolean(_loc2_.hasNext()))
         {
            _loc3_ = _loc2_.next();
            §_-U1R§.§_-24h§(_loc3_);
         }
      }
      
      public static function §_-24h§(param1:§_-T2f§, param2:Boolean = false) : void
      {
         var _loc5_:* = null as §_-T2f§;
         var _loc6_:* = null as String;
         var _loc7_:* = null as String;
         var _loc8_:* = null as Array;
         var _loc3_:§_-U1R§ = new §_-U1R§();
         _loc3_.§_-FY§ = param1.get("SkirmishName");
         var _loc4_:* = param1.§_-h2T§();
         while(Boolean(_loc4_.hasNext()))
         {
            _loc5_ = _loc4_.next();
            if(_loc5_.§_-84Y§ != §_-T2f§.§_-V1b§)
            {
               throw "Bad node type, expected Element but found " + _loc5_.§_-84Y§;
            }
            _loc6_ = _loc5_.§_-k1j§;
            _loc7_ = _loc6_;
            if(_loc7_ == "Acquirable")
            {
               _loc8_ = §_-83a§.§_-F3l§(_loc5_).split(":");
               if(int(_loc8_.length) != 2)
               {
                  §_-H1p§.§_-V4X§("[SkirmishRewardType] malformed Acquirable: " + §_-83a§.§_-F3l§(_loc5_));
                  return;
               }
               _loc3_.mType = _loc8_[0];
               _loc3_.§_-l1r§ = _loc8_[1];
            }
            else if(_loc7_ == "ForFaction")
            {
               _loc3_.§_-s37§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "ForLosingFaction")
            {
               _loc3_.§_-V1h§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc7_ == "ForWinningFaction")
            {
               _loc3_.§_-Y3o§ = §_-83a§.§_-s2x§(_loc5_);
            }
            else if(_loc7_ == "IconName")
            {
               _loc3_.§_-p19§ = §_-83a§.§_-F3l§(_loc5_);
            }
            else if(_loc7_ == "InfluenceThreshold")
            {
               _loc3_.§_-33T§ = §_-83a§.§_-F3L§(_loc5_);
            }
            else if(_loc7_ == "RewardID")
            {
               _loc3_.§_-U1t§ = §_-83a§.§_-F3L§(_loc5_);
            }
         }
         if(_loc3_.§_-U1t§ == 0)
         {
            return;
         }
         if(§_-U1R§.§_-S4w§.get(_loc3_.§_-U1t§) != null)
         {
            §_-H1p§.§_-V4X§("[SkirmishRewardType] multiple skirmish Rewards with id " + ("" + _loc3_.§_-U1t§));
         }
         §_-U1R§.§_-r1e§.push(_loc3_);
         §_-U1R§.§_-S4w§.h[_loc3_.§_-U1t§] = _loc3_;
      }
      
      public static function §_-I1Z§(param1:uint) : §_-U1R§
      {
         return §_-U1R§.§_-S4w§.h[param1];
      }
      
      public function §_-i1x§() : Boolean
      {
         return §_-Y3o§ != §_-V1h§;
      }
      
      public function §_-e2r§(param1:Number) : MovieClip
      {
         var _loc3_:* = null as §_-83D§;
         var _loc4_:* = null as §_-ff§;
         var _loc5_:* = null as §_-EK§;
         var _loc6_:* = null as String;
         var _loc7_:Number = NaN;
         var _loc2_:MovieClip = null;
         if(mType == "PlayerTheme")
         {
            _loc3_ = §_-83D§.§_-V4e§(§_-l1r§);
            _loc2_ = §_-b5d§.§_-12x§(_loc3_.§_-p19§,_loc3_.§_-fu§);
         }
         else if(mType == "Avatar")
         {
            _loc4_ = §_-ff§.§_-L3x§(§_-l1r§);
            _loc2_ = _loc4_.§_-e2r§();
         }
         else
         {
            if(mType != "Moniker")
            {
               _loc6_ = "Unsupported reward type: " + §_-J4x§.§_-K51§();
               return null;
            }
            _loc5_ = §_-EK§.§_-w59§.get(§_-l1r§);
            _loc2_ = §_-b5d§.§_-12x§(§_-p19§,"UI_Skirmish");
         }
         if(_loc2_.height > 0 && _loc2_.width > 0)
         {
            _loc2_.scaleX = _loc2_.scaleY = param1 / Math.max(_loc2_.width,_loc2_.height);
         }
         return _loc2_;
      }
   }
}

