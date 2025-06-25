package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-q19§ extends §_-a1A§
   {
      
      public static var §_-jB§:String = "ShowWinner";
      
      public var §_-BG§:LevelType;
      
      public var §_-94K§:§_-P3Z§;
      
      public var §_-M2N§:§_-I4U§;
      
      public var §_-a5Z§:Vector.<§_-P3Z§>;
      
      public var §_-05c§:Vector.<§_-P3Z§>;
      
      public var §_-95t§:§_-P3Z§;
      
      public function §_-q19§(param1:§_-oF§)
      {
         super(param1,"a_SubScreenLevelRoulette","am_Panel","UI_1");
         §_-a3y§ = true;
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = null as Bitmap;
         if(§_-94K§.§_-E2d§)
         {
            if(§_-94K§.§_-P1§.name == "ShowWinner")
            {
               Hide();
            }
            else
            {
               _loc1_ = §_-d4S§.§_-A3c§(§_-BG§.§_-i4Q§,false);
               §_-d4S§.§_-u4H§(_loc1_,§_-05c§[0]);
               §_-94K§.§_-01K§("ShowWinner");
               §_-vY§.PostEvent("UI_Menu_Choose_Chest_Play",1000);
               §_-vY§.PostEvent("UI_Menu_Choose_Map_Play",1150);
            }
         }
      }
      
      public function §_-TL§(param1:Vector.<LevelType>, param2:LevelType) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as LevelType;
         var _loc8_:* = null as Bitmap;
         §_-vY§.PostEvent("UI_Menu_Choose_Map_Randomizing_Play");
         var _loc3_:* = uint(int(param1.length));
         if(_loc3_ > 8)
         {
            _loc3_ = 8;
         }
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = param1[_loc6_];
            _loc8_ = §_-d4S§.§_-A3c§(_loc7_.§_-i4Q§,false);
            §_-d4S§.§_-u4H§(_loc8_,§_-05c§[_loc6_]);
         }
         §_-BG§ = param2;
         §_-M2N§.§_-y3r§(param2.§_-z47§);
         var _loc9_:String = "EightCards";
         switch(int(_loc3_))
         {
            case 2:
               _loc9_ = "TwoCards";
               break;
            case 3:
               _loc9_ = "ThreeCards";
               break;
            case 4:
               _loc9_ = "FourCards";
               break;
            case 5:
               _loc9_ = "FiveCards";
               break;
            case 6:
               _loc9_ = "SixCards";
               break;
            case 7:
               _loc9_ = "SevenCards";
               break;
            case 8:
               _loc9_ = "EightCards";
         }
         §_-94K§.§_-01K§(_loc9_,8);
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-a5Z§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-r1l§.removeChildren();
            _loc3_ = null;
         }
         §_-a5Z§ = null;
         §_-95t§ = null;
         §_-94K§ = null;
         §_-BG§ = null;
         §_-M2N§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-a5Z§ = new Vector.<§_-P3Z§>(8,true);
         §_-05c§ = new Vector.<§_-P3Z§>(8,true);
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_Card" + _loc2_);
            §_-a5Z§[_loc2_] = §_-T5a§(_loc3_);
            §_-05c§[_loc2_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc3_,"am_IconHolder"));
         }
         _loc3_ = §_-d4S§.§_-n1D§(§_-81G§,"am_LevelNameWrapper");
         §_-M2N§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc3_,"am_LevelName"));
         §_-95t§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CacheIcon"));
         §_-94K§ = §_-T5a§(§_-81G§);
      }
      
      public function §_-p2N§(param1:Vector.<LevelType>, param2:LevelType) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2);
         §_-p5t§();
      }
   }
}

