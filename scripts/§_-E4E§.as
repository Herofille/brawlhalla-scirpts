package
{
   import flash.display.MovieClip;
   
   public class §_-E4E§
   {
      
      public static var §_-v2N§:String = "UI_Skirmish";
      
      public static var §_-m1d§:Number = 50;
      
      public static var §_-l2G§:Number = -8.35;
      
      public static var §_-y35§:Number = 70;
      
      public var §_-95E§:MovieClip = §_-b5d§.§_-12x§("a_FactionReward","UI_Skirmish");
      
      public var §_-i1o§:§_-d3Z§;
      
      public var §_-KF§:§_-d3Z§;
      
      public var §_-a4V§:MovieClip;
      
      public var §_-y24§:§_-D4e§;
      
      public function §_-E4E§(param1:§_-D4e§, param2:MovieClip, param3:uint)
      {
         §_-y24§ = param1;
         §_-95E§.x = param3 * -8.35;
         §_-95E§.y = uint(param3 * 70);
         param2.addChild(§_-95E§);
         §_-KF§ = §_-y24§.§_-31G§(§_-95E§,"am_RewardType","",§_-84x§.FONT_16_SLIM);
         §_-i1o§ = §_-y24§.§_-31G§(§_-95E§,"am_RewardValue","",§_-84x§.FONT_20_SLIM);
         §_-a4V§ = §_-s2J§.§_-N3v§(§_-95E§,"am_RewardIconHolder");
      }
      
      public function §_-H35§(param1:Boolean) : void
      {
         §_-95E§.visible = param1;
      }
      
      public function §_-t5a§(param1:§_-U1R§) : void
      {
         var _loc5_:* = null as §_-83D§;
         var _loc6_:* = null as §_-ff§;
         var _loc7_:* = null as §_-EK§;
         var _loc2_:String = param1.§_-J4x§.§_-K51§();
         var _loc3_:String = "";
         var _loc4_:MovieClip = null;
         if(param1.mType == "PlayerTheme")
         {
            _loc5_ = §_-83D§.§_-V4e§(param1.§_-l1r§);
            _loc3_ = _loc5_.mDisplayNameKey;
            _loc4_ = param1.§_-e2r§(57.49999999999999);
         }
         else if(param1.mType == "Avatar")
         {
            _loc6_ = §_-ff§.§_-L3x§(param1.§_-l1r§);
            _loc3_ = _loc6_.mDisplayNameKey;
            _loc4_ = param1.§_-e2r§(50);
         }
         else
         {
            if(param1.mType != "Moniker")
            {
               return;
            }
            _loc7_ = §_-EK§.§_-w59§.get(param1.§_-l1r§);
            _loc3_ = _loc7_.§_-W36§;
            _loc4_ = param1.§_-e2r§(50);
         }
         §_-W29§(_loc2_,_loc3_,_loc4_);
      }
      
      public function §_-s§(param1:uint) : void
      {
         var _loc3_:Number = NaN;
         var _loc2_:MovieClip = §_-b5d§.§_-12x§("a_RewardIconGold","UI_Skirmish");
         if(_loc2_.height > 0 && _loc2_.width > 0)
         {
            _loc2_.scaleX = _loc2_.scaleY = 50 / Math.max(_loc2_.width,_loc2_.height);
         }
         §_-W29§("UI_Gold",§_-13q§.§_-U2m§(param1),_loc2_);
      }
      
      public function §_-W29§(param1:String, param2:String, param3:MovieClip) : void
      {
         §_-KF§.§_-k3N§(param1);
         §_-i1o§.§_-k3N§(param2);
         §_-y24§.§_-i5L§(§_-a4V§,param3);
      }
      
      public function Destroy() : void
      {
         §_-z58§.§_-jw§(§_-95E§);
         §_-95E§ = null;
         §_-KF§ = null;
         §_-i1o§ = null;
         §_-a4V§ = null;
      }
   }
}

