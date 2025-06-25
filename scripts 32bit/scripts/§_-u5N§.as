package
{
   public class §_-u5N§ extends §_-a1A§
   {
      
      public static var §_-55W§:uint = 3;
      
      public static var §_-046§:uint = 3;
      
      public var §_-Li§:§_-15p§;
      
      public var §_-N1s§:§_-15p§;
      
      public function §_-u5N§(param1:§_-oF§)
      {
         super(param1,"a_ScreenBattlePassAbout",null,"UI_BattlePass");
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
         §_-r1X§();
      }
      
      public function §_-r1X§() : void
      {
         var _loc4_:int = 0;
         if(§_-N1s§ == null)
         {
            return;
         }
         var _loc1_:String = "";
         var _loc2_:int = 2;
         var _loc3_:int = 4;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += "\n\n" + §_-f4c§.§_-72v§("UI_BattlePassFAQ_Top" + _loc4_);
         }
         _loc2_ = 1;
         _loc3_ = 4;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += "\n• " + §_-f4c§.§_-72v§("UI_BattlePassFAQ_Bullet" + _loc4_);
         }
         _loc1_ += "\n\n" + §_-f4c§.§_-72v§("UI_BattlePassFAQ_Bottom");
         §_-N1s§.§_-Q2j§("UI_BattlePassFAQ_Top1",null,_loc1_);
      }
      
      override public function §_-85u§() : void
      {
      }
      
      override public function §_-a3D§() : void
      {
         §_-Li§ = §_-Y1U§(§_-81G§,"am_Header","UI_BattlePass_AboutHeader",§_-u2k§.FONT_20_BOLD);
         §_-N1s§ = §_-Y1U§(§_-81G§,"am_Body","Empty_String",§_-u2k§.FONT_15_SLIM);
         §_-r1X§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         return true;
      }
   }
}

