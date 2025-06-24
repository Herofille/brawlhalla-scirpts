package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-B2D§ extends §_-D4e§
   {
      
      public static var §_-N2S§:String = "UI_PopUpTestFeatures_";
      
      public static var §_-T3F§:uint = 50;
      
      public static var §_-w3o§:Number = -326;
      
      public static var §_-p3o§:Number = -160;
      
      public static var §_-B51§:Number = 335;
      
      public var §_-H4O§:Vector.<§_-d3Z§>;
      
      public var §_-yo§:Vector.<uint>;
      
      public var §_-y4f§:Vector.<MovieClip>;
      
      public function §_-B2D§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpTestFeatures","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-fW§() : void
      {
         super.§_-fW§();
         if(§_-p1V§ == null)
         {
            return;
         }
         if(§_-y4f§ != null)
         {
            §_-xq§();
         }
      }
      
      public function §_-xq§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-d3Z§;
         var _loc8_:Number = NaN;
         var _loc1_:Number = -160;
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-y4f§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-y4f§[_loc5_];
            _loc7_ = §_-H4O§[_loc5_];
            _loc6_.x = -326;
            _loc6_.y = _loc1_;
            _loc8_ = 10 + _loc7_.§_-z3Z§();
            if(_loc1_ + _loc8_ >= 335)
            {
               _loc2_++;
               _loc1_ = -160 + _loc8_;
               _loc6_.y = -160;
            }
            else
            {
               _loc1_ += _loc8_;
            }
            §_-yo§[_loc5_] = _loc2_;
         }
         §_-y4Q§ = uint(_loc2_ + 1);
         §_-l4p§ = 0;
         §_-A1P§();
      }
      
      public function §_-A1P§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-y4f§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-y4f§[_loc3_].visible = §_-yo§[_loc3_] == §_-l4p§;
         }
      }
      
      override public function §_-3n§() : void
      {
         §_-A1P§();
      }
      
      override public function §_-W3k§() : void
      {
         §_-A1P§();
      }
      
      public function §_-c2L§(param1:MouseEvent, param2:uint) : void
      {
         §_-e5o§.§_-v30§("http://www.brawlhalla.com/test-features");
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:* = null as §_-ON§;
         var _loc3_:* = null as §_-S1M§;
         var _loc4_:* = null as MovieClip;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as §_-d3Z§;
         §_-Z3w§();
         §_-t3P§("images/tilescreens/");
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_MoreInfoButton");
         if(_loc1_ != null)
         {
            _loc2_ = §_-Ft§(_loc1_,§_-c2L§);
            _loc3_ = new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc2_.§_-gG§,"am_Hotkey_Option_26"));
            _loc4_ = §_-s2J§.§_-N3v§(§_-u56§,"am_InfoBacker");
            §_-k2z§(_loc3_);
            §_-31G§(_loc1_,"am_Text","UI_TestFeatures_MoreInfo",§_-84x§.§_-yH§);
         }
         §_-31G§(§_-u56§,"am_Header","UI_TestFeatures_Header",§_-84x§.§_-yH§);
         _loc4_ = §_-s2J§.§_-N3v§(§_-u56§,"am_Container");
         _loc4_.mouseEnabled = true;
         _loc4_.mouseChildren = true;
         §_-y4f§ = new Vector.<MovieClip>();
         §_-H4O§ = new Vector.<§_-d3Z§>();
         §_-yo§ = new Vector.<uint>();
         §_-V2X§(§_-u56§,false,true);
         var _loc5_:int = 1;
         while(_loc5_ < 50)
         {
            _loc6_ = _loc5_++;
            _loc7_ = "UI_PopUpTestFeatures_" + ("" + _loc6_);
            if(!§_-w1D§.§_-p2c§.§_-z4Q§(_loc7_))
            {
               break;
            }
            _loc8_ = §_-b5d§.§_-12x§("a_LegalText","UI_InformationTiles");
            _loc8_.mouseEnabled = true;
            _loc8_.mouseChildren = true;
            _loc9_ = §_-31G§(_loc8_,"am_Text",_loc7_,§_-84x§.FONT_15_SLIM);
            §_-y4f§.push(_loc8_);
            §_-H4O§.push(_loc9_);
            _loc4_.addChild(_loc8_);
            §_-yo§.push(0);
         }
         §_-xq§();
      }
      
      override public function §_-KX§() : void
      {
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 11:
            case 17:
            case 18:
            case 19:
            case 23:
               Hide();
               break;
            case 21:
               §_-c2L§(null,0);
               break;
            case 24:
            case 26:
               PageLeft(null,0);
               return true;
            case 25:
            case 27:
               PageRight(null,0);
               return true;
         }
         return true;
      }
   }
}

