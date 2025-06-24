package
{
   import flash.display.Bitmap;
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-95H§ extends §_-D4e§
   {
      
      public static var §_-G2i§:String = "ShowWinner";
      
      public var §_-41o§:LevelType;
      
      public var §_-b3m§:§_-ON§;
      
      public var §_-S2u§:§_-eM§;
      
      public var §_-75d§:Vector.<§_-ON§>;
      
      public var §_-P3N§:Vector.<§_-ON§>;
      
      public var §_-L1h§:§_-ON§;
      
      public function §_-95H§(param1:§_-e5o§)
      {
         super(param1,"a_SubScreenLevelRoulette","am_Panel","UI_1");
         §_-p2x§ = true;
      }
      
      override public function §_-M3o§() : void
      {
         var _loc1_:* = null as Bitmap;
         if(§_-b3m§.§_-06K§)
         {
            if(§_-b3m§.§_-84o§.name == "ShowWinner")
            {
               Hide();
            }
            else
            {
               _loc1_ = §_-s2J§.§_-D5k§(§_-41o§.§_-P8§,false);
               §_-s2J§.§_-f4Z§(_loc1_,§_-P3N§[0]);
               §_-b3m§.§_-KA§("ShowWinner");
               §_-n3X§.PostEvent("UI_Menu_Choose_Chest_Play",1000);
               §_-n3X§.PostEvent("UI_Menu_Choose_Map_Play",1150);
            }
         }
      }
      
      public function §_-lL§(param1:Vector.<LevelType>, param2:LevelType) : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as LevelType;
         var _loc8_:* = null as Bitmap;
         §_-n3X§.PostEvent("UI_Menu_Choose_Map_Randomizing_Play");
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
            _loc8_ = §_-s2J§.§_-D5k§(_loc7_.§_-P8§,false);
            §_-s2J§.§_-f4Z§(_loc8_,§_-P3N§[_loc6_]);
         }
         §_-41o§ = param2;
         §_-S2u§.§_-V2l§(param2.§_-e42§);
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
         §_-b3m§.§_-KA§(_loc9_,8);
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:* = null as §_-ON§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-75d§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-gG§.removeChildren();
            _loc3_ = null;
         }
         §_-75d§ = null;
         §_-L1h§ = null;
         §_-b3m§ = null;
         §_-41o§ = null;
         §_-S2u§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as MovieClip;
         §_-75d§ = new Vector.<§_-ON§>(8,true);
         §_-P3N§ = new Vector.<§_-ON§>(8,true);
         var _loc1_:int = 0;
         while(_loc1_ < 8)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_Card" + _loc2_);
            §_-75d§[_loc2_] = §_-s5v§(_loc3_);
            §_-P3N§[_loc2_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc3_,"am_IconHolder"));
         }
         _loc3_ = §_-s2J§.§_-N3v§(§_-u56§,"am_LevelNameWrapper");
         §_-S2u§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc3_,"am_LevelName"));
         §_-L1h§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CacheIcon"));
         §_-b3m§ = §_-s5v§(§_-u56§);
      }
      
      public function §_-kp§(param1:Vector.<LevelType>, param2:LevelType) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2);
         §_-O1T§();
      }
   }
}

