package
{
   public class §_-p1z§ extends §_-D4e§
   {
      
      public static var §_-S2Z§:uint = 3;
      
      public static var §_-P5Q§:uint = 3;
      
      public var §_-yE§:§_-d3Z§;
      
      public var §_-v3Q§:§_-d3Z§;
      
      public function §_-p1z§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenBattlePassAbout",null,"UI_BattlePass");
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
         §_-u26§();
      }
      
      public function §_-u26§() : void
      {
         var _loc4_:int = 0;
         if(§_-v3Q§ == null)
         {
            return;
         }
         var _loc1_:String = "";
         var _loc2_:int = 2;
         var _loc3_:int = 4;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += "\n\n" + §_-w1D§.§_-Y§("UI_BattlePassFAQ_Top" + _loc4_);
         }
         _loc2_ = 1;
         _loc3_ = 4;
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ += "\n• " + §_-w1D§.§_-Y§("UI_BattlePassFAQ_Bullet" + _loc4_);
         }
         _loc1_ += "\n\n" + §_-w1D§.§_-Y§("UI_BattlePassFAQ_Bottom");
         §_-v3Q§.§_-Y2y§("UI_BattlePassFAQ_Top1",null,_loc1_);
      }
      
      override public function §_-z4j§() : void
      {
      }
      
      override public function §_-b4W§() : void
      {
         §_-yE§ = §_-31G§(§_-u56§,"am_Header","UI_BattlePass_AboutHeader",§_-84x§.FONT_20_BOLD);
         §_-v3Q§ = §_-31G§(§_-u56§,"am_Body","Empty_String",§_-84x§.FONT_15_SLIM);
         §_-u26§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         return true;
      }
   }
}

