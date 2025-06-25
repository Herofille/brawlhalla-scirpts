package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-P1l§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W1§:uint;
      
      public static var §_-Nw§:uint;
      
      public static var §_-R3Y§:uint;
      
      public static var §_-A3z§:uint = 0;
      
      public var §_-Rq§:Array;
      
      public var §_-22q§:uint;
      
      public var §_-q4c§:§_-P3Z§;
      
      public var §_-33N§:Vector.<§_-P3Z§>;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-w3J§:uint;
      
      public function §_-P1l§(param1:§_-oF§)
      {
         super(param1,"a_ScreenUserAccount","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-p5M§ = false;
         §_-h2h§ = true;
         §_-e4o§(1);
      }
      
      public function §_-u56§() : void
      {
         §_-O4§.§_-X4C§(85.5,§_-33N§[§_-w3J§].§_-r1l§.y,§_-a2r§ ? 0 : 100,§_-s28§.§_-P5I§,null);
      }
      
      public function §_-c1§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-a2r§ = true;
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      override public function §_-33A§() : void
      {
         if(!§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-02N§(false);
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-u56§();
      }
      
      public function §_-k3B§(param1:MouseEvent, param2:uint) : void
      {
         if(param2 != §_-22q§)
         {
            §_-c50§(param2);
            §_-x1X§();
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-a2r§ = false;
         §_-w3J§ = §_-P1l§.§_-W1§;
         §_-22q§ = §_-w3J§;
         §_-Rq§[§_-22q§].Display();
         §_-q4c§.§_-01K§("Header" + §_-s5a§.§_-g5i§(§_-22q§));
      }
      
      override public function §_-K5u§() : void
      {
         if(§_-u3Z§.§_-V§)
         {
            §_-u3Z§.§_-81L§(false);
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-Rq§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-33N§ = null;
         §_-q4c§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         §_-33N§ = new Vector.<§_-P3Z§>(§_-P1l§.§_-R3Y§,true);
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-P1l§.§_-R3Y§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-33N§[_loc3_] = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Navigation" + _loc3_),_loc3_,§_-k3B§,§_-c1§);
         }
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-33N§[§_-P1l§.§_-W1§].§_-r1l§,"am_TextWrapper");
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-33N§[§_-P1l§.§_-Nw§].§_-r1l§,"am_TextWrapper");
         §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc4_,"am_Text"),"Inventory");
         §_-I4U§.§_-w48§(§_-d4S§.§_-q1d§(_loc5_,"am_Text"),"Replays");
         §_-Rq§ = [];
         §_-Rq§[§_-P1l§.§_-W1§] = §_-1c§.§_-Na§;
         §_-Rq§[§_-P1l§.§_-Nw§] = §_-1c§.§_-32t§;
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-u3Z§.§_-81L§(false);
         §_-q4c§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HeaderAnim"));
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
      }
      
      override public function §_-9i§() : void
      {
         §_-o2E§();
      }
      
      public function §_-c50§(param1:uint) : void
      {
         §_-w3J§ = param1;
         if(§_-22q§ != §_-w3J§)
         {
            §_-Rq§[§_-22q§].§_-O13§();
            §_-Rq§[§_-w3J§].Display();
            §_-q4c§.§_-01K§("Header" + §_-s5a§.§_-g5i§(§_-w3J§));
            §_-22q§ = param1;
         }
      }
      
      public function §_-o2E§() : void
      {
         var _loc3_:* = null as §_-a1A§;
         var _loc1_:int = 0;
         var _loc2_:Array = §_-Rq§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-O13§();
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc3_:* = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc2_:Boolean = Boolean(§_-Rq§[§_-22q§].HandleInput(param1));
         if(_loc2_)
         {
            return true;
         }
         if(!§_-b1o§())
         {
            return false;
         }
         §_-a2r§ = false;
         var _loc4_:Boolean = false;
         switch(param1)
         {
            case 2:
               §_-a1A§.§_-T5b§(§_-Rq§[§_-22q§]);
               _loc4_ = true;
               break;
            case 4:
               if(§_-w3J§ != 0)
               {
                  _loc3_ = uint(§_-w3J§ - 1);
                  §_-c50§(_loc3_);
                  _loc4_ = true;
               }
               break;
            case 5:
               if(§_-w3J§ < uint(uint(§_-P1l§.§_-R3Y§ - 1) - 3))
               {
                  _loc3_ = uint(§_-w3J§ + 1);
                  §_-c50§(_loc3_);
                  _loc4_ = true;
               }
               break;
            case 6:
            case 17:
            case 23:
               if(§_-w3J§ != §_-22q§)
               {
                  §_-c50§(§_-w3J§);
               }
               §_-a1A§.§_-T5b§(§_-Rq§[§_-22q§]);
               _loc4_ = true;
               break;
            case 7:
            case 11:
            case 18:
            case 19:
               §_-b3O§();
         }
         if(_loc4_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-v2q§(param1:uint) : void
      {
         §_-a1A§.§_-T5b§(§_-Rq§[param1]);
         §_-c50§(param1);
         §_-x1X§();
      }
   }
}

