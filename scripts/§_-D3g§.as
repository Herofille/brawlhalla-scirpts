package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-D3g§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-g1s§:uint;
      
      public static var §_-N2r§:uint;
      
      public static var §_-P4z§:uint;
      
      public static var §_-P3L§:uint = 0;
      
      public var §_-E4b§:Array;
      
      public var §_-F1f§:uint;
      
      public var §_-Z42§:§_-ON§;
      
      public var §_-B3t§:Vector.<§_-ON§>;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-H3K§:uint;
      
      public function §_-D3g§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenUserAccount","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-V2L§ = false;
         §_-04w§ = true;
         §_-J5f§(1);
      }
      
      public function §_-P3V§() : void
      {
         §_-Oz§.§_-x4n§(85.5,§_-B3t§[§_-H3K§].§_-gG§.y,§_-R56§ ? 0 : 100,§_-U2v§.§_-1r§,null);
      }
      
      public function §_-nQ§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-R56§ = true;
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      override public function §_-Q3p§() : void
      {
         if(!§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-M1M§(false);
         }
      }
      
      override public function §_-R5K§() : void
      {
         §_-P3V§();
      }
      
      public function §_-M2p§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 != §_-F1f§)
         {
            §_-5Y§(param2);
            §_-W1F§();
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-R56§ = false;
         §_-H3K§ = §_-D3g§.§_-g1s§;
         §_-F1f§ = §_-H3K§;
         §_-E4b§[§_-F1f§].Display();
         §_-Z42§.§_-KA§("Header" + §_-C2e§.§_-v19§(§_-F1f§));
      }
      
      override public function §_-p31§() : void
      {
         if(§_-Zl§.§_-P14§)
         {
            §_-Zl§.§_-H46§(false);
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-E4b§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-B3t§ = null;
         §_-Z42§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         §_-B3t§ = new Vector.<§_-ON§>(§_-D3g§.§_-P4z§,true);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-D3g§.§_-P4z§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-B3t§[_loc3_] = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Navigation" + _loc3_),_loc3_,§_-M2p§,§_-nQ§);
         }
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-B3t§[§_-D3g§.§_-g1s§].§_-gG§,"am_TextWrapper");
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-B3t§[§_-D3g§.§_-N2r§].§_-gG§,"am_TextWrapper");
         §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc4_,"am_Text"),"Inventory");
         §_-eM§.§_-qu§(§_-s2J§.§_-C2Q§(_loc5_,"am_Text"),"Replays");
         §_-E4b§ = [];
         §_-E4b§[§_-D3g§.§_-g1s§] = §_-c1x§.§_-k5N§;
         §_-E4b§[§_-D3g§.§_-N2r§] = §_-c1x§.§_-j5I§;
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Zl§.§_-H46§(false);
         §_-Z42§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HeaderAnim"));
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
      }
      
      override public function §_-g5O§() : void
      {
         §_-25f§();
      }
      
      public function §_-5Y§(param1:uint) : void
      {
         §_-H3K§ = param1;
         if(§_-F1f§ != §_-H3K§)
         {
            §_-E4b§[§_-F1f§].§_-92s§();
            §_-E4b§[§_-H3K§].Display();
            §_-Z42§.§_-KA§("Header" + §_-C2e§.§_-v19§(§_-H3K§));
            §_-F1f§ = param1;
         }
      }
      
      public function §_-25f§() : void
      {
         var _loc3_:* = null as §_-D4e§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-E4b§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-92s§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc2_:Boolean = Boolean(§_-E4b§[§_-F1f§].HandleInput(param1));
         if(_loc2_)
         {
            return true;
         }
         if(!§_-C3p§())
         {
            return false;
         }
         §_-R56§ = false;
         var _loc4_:Boolean = false;
         switch(param1)
         {
            case 2:
               §_-D4e§.§_-947§(§_-E4b§[§_-F1f§]);
               _loc4_ = true;
               break;
            case 4:
               if(§_-H3K§ != 0)
               {
                  _loc3_ = uint(§_-H3K§ - 1);
                  §_-5Y§(_loc3_);
                  _loc4_ = true;
               }
               break;
            case 5:
               if(§_-H3K§ < uint(uint(§_-D3g§.§_-P4z§ - 1) - 3))
               {
                  _loc3_ = uint(§_-H3K§ + 1);
                  §_-5Y§(_loc3_);
                  _loc4_ = true;
               }
               break;
            case 6:
            case 17:
            case 23:
               if(§_-H3K§ != §_-F1f§)
               {
                  §_-5Y§(§_-H3K§);
               }
               §_-D4e§.§_-947§(§_-E4b§[§_-F1f§]);
               _loc4_ = true;
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-g3D§();
         }
         if(_loc4_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-O9§(param1:uint) : void
      {
         §_-D4e§.§_-947§(§_-E4b§[param1]);
         §_-5Y§(param1);
         §_-W1F§();
      }
   }
}

