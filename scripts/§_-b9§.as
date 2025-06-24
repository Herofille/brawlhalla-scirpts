package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   
   public class §_-b9§ extends §_-D4e§
   {
      
      public static var §_-15g§:String = "UI_PopUpLegal_";
      
      public static var §_-K1W§:uint = 50;
      
      public static var §_-o3i§:Array = ["https://legal.ubi.com/eula","https://legal.ubi.com/termsofuse","https://legal.ubi.com/privacypolicy"];
      
      public static var §_-w3o§:Number = -326;
      
      public static var §_-p3o§:Number = -160;
      
      public static var §_-B51§:Number = 335;
      
      public var §_-H4O§:Vector.<§_-d3Z§>;
      
      public var §_-yo§:Vector.<uint>;
      
      public var §_-y4f§:Vector.<MovieClip>;
      
      public function §_-b9§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPopUpLegal","am_PanelInternal","UI_InformationTiles");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-fW§() : void
      {
         var _loc3_:* = null as §_-d3Z§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as TextFormat;
         super.§_-fW§();
         if(§_-p1V§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-d3Z§> = §_-H4O§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = §_-t3c§(_loc3_.§_-O3n§.text);
            _loc5_ = _loc3_.§_-O3n§.getTextFormat();
            _loc3_.§_-O3n§.htmlText = §_-s2J§.§_-E3T§(_loc4_,_loc5_);
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
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as MovieClip;
         §_-31G§(§_-u56§,"am_Header","UI_PopUpLegal_Header",§_-84x§.§_-yH§);
         §_-Z3w§();
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Container");
         _loc1_.mouseEnabled = true;
         _loc1_.mouseChildren = true;
         §_-y4f§ = new Vector.<MovieClip>();
         §_-H4O§ = new Vector.<§_-d3Z§>();
         §_-yo§ = new Vector.<uint>();
         §_-V2X§(§_-u56§,false,true);
         var _loc2_:int = 1;
         while(_loc2_ < 50)
         {
            _loc3_ = _loc2_++;
            _loc4_ = "UI_PopUpLegal_" + ("" + _loc3_);
            _loc5_ = §_-HZ§(_loc4_);
            if(_loc5_ == null)
            {
               break;
            }
            _loc1_.addChild(_loc5_);
         }
         _loc5_ = §_-HZ§("Brawlhalla 9.08.38",false);
         _loc1_.addChild(_loc5_);
         §_-xq§();
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
               return true;
            case 24:
            case 26:
               PageLeft(null,0);
               return true;
            case 25:
            case 27:
               PageRight(null,0);
               return true;
            default:
               return true;
         }
      }
      
      public function §_-HZ§(param1:String, param2:Boolean = true) : MovieClip
      {
         if(param2 && !§_-w1D§.§_-p2c§.§_-z4Q§(param1))
         {
            return null;
         }
         var _loc3_:MovieClip = §_-b5d§.§_-12x§("a_LegalText","UI_InformationTiles");
         _loc3_.mouseEnabled = true;
         _loc3_.mouseChildren = true;
         var _loc4_:§_-d3Z§ = §_-31G§(_loc3_,"am_Text",param1,§_-84x§.FONT_15_SLIM);
         if(!param2)
         {
            _loc4_.§_-O3n§.text = param1;
         }
         §_-y4f§.push(_loc3_);
         §_-H4O§.push(_loc4_);
         §_-yo§.push(0);
         _loc4_.§_-O3n§.mouseEnabled = true;
         var _loc5_:String = §_-t3c§(_loc4_.§_-O3n§.text);
         var _loc6_:TextFormat = _loc4_.§_-O3n§.getTextFormat();
         _loc4_.§_-O3n§.htmlText = §_-s2J§.§_-E3T§(_loc5_,_loc6_);
         return _loc3_;
      }
      
      public function §_-t3c§(param1:String) : String
      {
         var _loc2_:EReg = new EReg(" (http[^ ]*)[ \r\n\t]?","g");
         return _loc2_.replace(param1," <u><a href=\"$1\">$1</a></u> ");
      }
   }
}

