package
{
   import flash.display.MovieClip;
   
   public class §_-rj§
   {
      
      public static var §_-O3r§:String = "UI_Skirmish";
      
      public static var §_-V5n§:Number = 50;
      
      public static var §_-N3s§:Number = -8.35;
      
      public static var §_-9s§:Number = 70;
      
      public var §_-B43§:MovieClip = §_-3X§.§_-s4D§("a_FactionReward","UI_Skirmish");
      
      public var §_-E4M§:§_-15p§;
      
      public var §_-zg§:§_-15p§;
      
      public var §_-JF§:MovieClip;
      
      public var §_-a5r§:§_-a1A§;
      
      public function §_-rj§(param1:§_-a1A§, param2:MovieClip, param3:uint)
      {
         §_-a5r§ = param1;
         §_-B43§.x = param3 * -8.35;
         §_-B43§.y = uint(param3 * 70);
         param2.addChild(§_-B43§);
         §_-zg§ = §_-a5r§.§_-Y1U§(§_-B43§,"am_RewardType","",§_-u2k§.FONT_16_SLIM);
         §_-E4M§ = §_-a5r§.§_-Y1U§(§_-B43§,"am_RewardValue","",§_-u2k§.FONT_20_SLIM);
         §_-JF§ = §_-d4S§.§_-n1D§(§_-B43§,"am_RewardIconHolder");
      }
      
      public function §_-7s§(param1:Boolean) : void
      {
         §_-B43§.visible = param1;
      }
      
      public function §_-t5Z§(param1:§_-G3a§) : void
      {
         var _loc5_:* = null as §_-Af§;
         var _loc6_:* = null as §_-82U§;
         var _loc7_:* = null as §_-A18§;
         var _loc2_:String = param1.§_-wv§.§_-N5J§();
         var _loc3_:String = "";
         var _loc4_:MovieClip = null;
         if(param1.mType == "PlayerTheme")
         {
            _loc5_ = §_-Af§.§_-J57§(param1.§_-QJ§);
            _loc3_ = _loc5_.mDisplayNameKey;
            _loc4_ = param1.§_-24O§(57.49999999999999);
         }
         else if(param1.mType == "Avatar")
         {
            _loc6_ = §_-82U§.§_-i1X§(param1.§_-QJ§);
            _loc3_ = _loc6_.mDisplayNameKey;
            _loc4_ = param1.§_-24O§(50);
         }
         else
         {
            if(param1.mType != "Moniker")
            {
               return;
            }
            _loc7_ = §_-A18§.§_-h4w§.get(param1.§_-QJ§);
            _loc3_ = _loc7_.§_-W56§;
            _loc4_ = param1.§_-24O§(50);
         }
         §_-05l§(_loc2_,_loc3_,_loc4_);
      }
      
      public function §_-92R§(param1:uint) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:MovieClip = §_-3X§.§_-s4D§("a_RewardIconGold","UI_Skirmish");
         if(_loc2_.height > 0 && _loc2_.width > 0)
         {
            _loc2_.scaleX = _loc2_.scaleY = 50 / Math.max(_loc2_.width,_loc2_.height);
         }
         §_-05l§("UI_Gold",§_-xN§.§_-T5L§(param1),_loc2_);
      }
      
      public function §_-05l§(param1:String, param2:String, param3:MovieClip) : void
      {
         §_-zg§.§_-K4c§(param1);
         §_-E4M§.§_-K4c§(param2);
         §_-a5r§.§_-h2k§(§_-JF§,param3);
      }
      
      public function Destroy() : void
      {
         §_-K4B§.§_-g4V§(§_-B43§);
         §_-B43§ = null;
         §_-zg§ = null;
         §_-E4M§ = null;
         §_-JF§ = null;
      }
   }
}

