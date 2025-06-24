package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   
   public class §_-l§
   {
      
      public static var §_-m1d§:Number = 44;
      
      public static var §_-v2N§:String = "UI_Skirmish";
      
      public var mScreen:§_-D4e§;
      
      public var §_-95E§:MovieClip;
      
      public var §_-t3d§:§_-d3Z§ = mScreen.§_-31G§(§_-95E§,"am_RewardLabel","",§_-84x§.FONT_14_SLIMBOLD);
      
      public var §_-U5F§:MovieClip = §_-s2J§.§_-N3v§(§_-95E§,"am_RewardIconHolder");
      
      public function §_-l§(param1:§_-D4e§, param2:MovieClip)
      {
         mScreen = param1;
         §_-95E§ = param2;
      }
      
      public function Show() : void
      {
         §_-95E§.visible = true;
      }
      
      public function Hide() : void
      {
         §_-95E§.visible = false;
      }
      
      public function §_-Y2R§(param1:§_-U1R§) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:* = null as §_-ff§;
         var _loc6_:* = null as §_-D4e§;
         var _loc7_:* = 0;
         var _loc8_:* = null as §_-ON§;
         var _loc9_:* = null as §_-ON§;
         var _loc10_:* = null as §_-EK§;
         §_-t3d§.§_-Y3Q§();
         §_-t3d§.§_-c13§(16777215);
         var _loc2_:§_-j1F§ = param1.§_-J4x§;
         var _loc3_:String = _loc2_.mType;
         _loc4_ = _loc3_;
         if(_loc4_ == "Avatar")
         {
            _loc5_ = §_-ff§.§_-L3x§(_loc2_.§_-l1r§);
            if(_loc5_ != null)
            {
               _loc6_ = mScreen;
               _loc7_ = _loc5_.§_-h5O§;
               _loc8_ = mScreen.§_-s5v§(§_-U5F§.getChildAt(0));
               _loc9_ = §_-ff§.§_-V2c§(_loc6_,§_-ff§.§_-e34§[_loc7_],_loc8_,44,false);
               §_-ff§.§_-k48§(_loc9_);
               §_-t3d§.§_-k3N§(_loc5_.mDisplayNameKey);
            }
         }
         else if(_loc4_ == "Moniker")
         {
            _loc10_ = §_-EK§.§_-w59§.get(_loc2_.§_-l1r§);
            if(_loc10_ != null)
            {
               mScreen.§_-ny§(§_-U5F§,param1.§_-p19§,"UI_Skirmish");
               §_-t3d§.§_-k3N§(_loc10_.mDisplayNameKey);
               §_-t3d§.§_-c13§(_loc10_.§_-61V§);
            }
         }
         else
         {
            mScreen.§_-ny§(§_-U5F§,param1.§_-p19§,"UI_Skirmish");
            §_-t3d§.§_-Y2y§("",param1.§_-l1r§,"");
            _loc4_ = "[ScreenSkirmishProgression.hx] UI does not support display of reward type: " + _loc2_.mType;
         }
      }
      
      public function §_-Y49§(param1:§_-w5F§) : void
      {
         var _loc3_:* = null as §_-D4e§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-ON§;
         var _loc6_:* = null as §_-ON§;
         §_-t3d§.§_-Y3Q§();
         §_-t3d§.§_-c13§(16777215);
         var _loc2_:§_-ff§ = §_-ff§.§_-L3x§(param1.§_-l4Q§);
         if(_loc2_ != null)
         {
            _loc3_ = mScreen;
            _loc4_ = _loc2_.§_-h5O§;
            _loc5_ = mScreen.§_-s5v§(§_-U5F§.getChildAt(0));
            _loc6_ = §_-ff§.§_-V2c§(_loc3_,§_-ff§.§_-e34§[_loc4_],_loc5_,44,false);
            §_-ff§.§_-k48§(_loc6_);
         }
         §_-t3d§.§_-Y2y§(param1.mDisplayNameKey,"","");
      }
      
      public function Destroy() : void
      {
         §_-U5F§ = null;
         §_-t3d§ = null;
         mScreen = null;
         §_-95E§ = null;
      }
   }
}

