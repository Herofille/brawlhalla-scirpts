package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   
   public class §_-x2X§
   {
      
      public static var §_-V5n§:Number = 44;
      
      public static var §_-O3r§:String = "UI_Skirmish";
      
      public var mScreen:§_-a1A§;
      
      public var §_-B43§:MovieClip;
      
      public var §_-r18§:§_-15p§ = mScreen.§_-Y1U§(§_-B43§,"am_RewardLabel","",§_-u2k§.FONT_14_SLIMBOLD);
      
      public var §_-P2S§:MovieClip = §_-d4S§.§_-n1D§(§_-B43§,"am_RewardIconHolder");
      
      public function §_-x2X§(param1:§_-a1A§, param2:MovieClip)
      {
         mScreen = param1;
         §_-B43§ = param2;
      }
      
      public function Show() : void
      {
         §_-B43§.visible = true;
      }
      
      public function Hide() : void
      {
         §_-B43§.visible = false;
      }
      
      public function §_-5l§(param1:§_-G3a§) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-82U§;
         var _loc6_:* = null as §_-a1A§;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-P3Z§;
         var _loc9_:* = null as §_-P3Z§;
         var _loc10_:* = null as §_-A18§;
         §_-r18§.§_-E3i§();
         §_-r18§.§_-X5y§(16777215);
         var _loc2_:§_-k4L§ = param1.§_-wv§;
         var _loc3_:String = _loc2_.mType;
         _loc4_ = _loc3_;
         if(_loc4_ == "Avatar")
         {
            _loc5_ = §_-82U§.§_-i1X§(_loc2_.§_-QJ§);
            if(_loc5_ != null)
            {
               _loc6_ = mScreen;
               _loc7_ = _loc5_.§_-W3K§;
               _loc8_ = mScreen.§_-T5a§(§_-P2S§.getChildAt(0));
               _loc9_ = §_-82U§.§_-S4M§(_loc6_,§_-82U§.§_-w5j§[_loc7_],_loc8_,44,false);
               §_-82U§.§_-U2A§(_loc9_);
               §_-r18§.§_-K4c§(_loc5_.mDisplayNameKey);
            }
         }
         else if(_loc4_ == "Moniker")
         {
            _loc10_ = §_-A18§.§_-h4w§.get(_loc2_.§_-QJ§);
            if(_loc10_ != null)
            {
               mScreen.§_-A27§(§_-P2S§,param1.§_-H5H§,"UI_Skirmish");
               §_-r18§.§_-K4c§(_loc10_.mDisplayNameKey);
               §_-r18§.§_-X5y§(_loc10_.§_-54P§);
            }
         }
         else
         {
            mScreen.§_-A27§(§_-P2S§,param1.§_-H5H§,"UI_Skirmish");
            §_-r18§.§_-Q2j§("",param1.§_-QJ§,"");
            _loc4_ = "[ScreenSkirmishProgression.hx] UI does not support display of reward type: " + _loc2_.mType;
         }
      }
      
      public function §_-DM§(param1:§_-5D§) : void
      {
         var _loc3_:* = null as §_-a1A§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as §_-P3Z§;
         §_-r18§.§_-E3i§();
         §_-r18§.§_-X5y§(16777215);
         var _loc2_:§_-82U§ = §_-82U§.§_-i1X§(param1.§_-W4c§);
         if(_loc2_ != null)
         {
            _loc3_ = mScreen;
            _loc4_ = _loc2_.§_-W3K§;
            _loc5_ = mScreen.§_-T5a§(§_-P2S§.getChildAt(0));
            _loc6_ = §_-82U§.§_-S4M§(_loc3_,§_-82U§.§_-w5j§[_loc4_],_loc5_,44,false);
            §_-82U§.§_-U2A§(_loc6_);
         }
         §_-r18§.§_-Q2j§(param1.mDisplayNameKey,"","");
      }
      
      public function Destroy() : void
      {
         §_-P2S§ = null;
         §_-r18§ = null;
         mScreen = null;
         §_-B43§ = null;
      }
   }
}

