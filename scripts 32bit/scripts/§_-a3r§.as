package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextFormat;
   
   public class §_-a3r§ extends §_-a1A§
   {
      
      public static var §_-f51§:String = "UI_PopUpLegal_";
      
      public static var §_-90§:uint = 50;
      
      public static var §_-54K§:Array = ["https://legal.ubi.com/eula","https://legal.ubi.com/termsofuse","https://legal.ubi.com/privacypolicy"];
      
      public static var §_-m4t§:Number = -326;
      
      public static var §_-S34§:Number = -160;
      
      public static var §_-Z1e§:Number = 335;
      
      public var §_-s3m§:Vector.<§_-15p§>;
      
      public var §_-y2p§:Vector.<uint>;
      
      public var §_-d5L§:Vector.<MovieClip>;
      
      public function §_-a3r§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpLegal","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-R4a§() : void
      {
         var _loc3_:* = null as §_-15p§;
         var _loc4_:* = null as String;
         var _loc5_:* = null as TextFormat;
         super.§_-R4a§();
         if(§_-W4h§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-15p§> = §_-s3m§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc4_ = §_-HC§(_loc3_.§_-h33§.text);
            _loc5_ = _loc3_.§_-h33§.getTextFormat();
            _loc3_.§_-h33§.htmlText = §_-d4S§.§_-m2D§(_loc4_,_loc5_);
         }
         if(§_-d5L§ != null)
         {
            §_-jh§();
         }
      }
      
      public function §_-jh§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-15p§;
         var _loc8_:Number = NaN;
         var _loc1_:Number = -160;
         var _loc2_:Number = 0;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-d5L§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-d5L§[_loc5_];
            _loc7_ = §_-s3m§[_loc5_];
            _loc6_.x = -326;
            _loc6_.y = _loc1_;
            _loc8_ = 10 + _loc7_.§_-O5E§();
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
            §_-y2p§[_loc5_] = _loc2_;
         }
         §_-Y3Y§ = uint(_loc2_ + 1);
         §_-L3b§ = 0;
         §_-SI§();
      }
      
      public function §_-SI§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-d5L§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-d5L§[_loc3_].visible = §_-y2p§[_loc3_] == §_-L3b§;
         }
      }
      
      override public function §_-U1D§() : void
      {
         §_-SI§();
      }
      
      override public function §_-K4g§() : void
      {
         §_-SI§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as String;
         var _loc5_:* = null as MovieClip;
         §_-Y1U§(§_-81G§,"am_Header","UI_PopUpLegal_Header",§_-u2k§.§_-f3N§);
         §_-Wt§();
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Container");
         _loc1_.mouseEnabled = true;
         _loc1_.mouseChildren = true;
         §_-d5L§ = new Vector.<MovieClip>();
         §_-s3m§ = new Vector.<§_-15p§>();
         §_-y2p§ = new Vector.<uint>();
         §_-84N§(§_-81G§,false,true);
         var _loc2_:int = 1;
         while(_loc2_ < 50)
         {
            _loc3_ = _loc2_++;
            _loc4_ = "UI_PopUpLegal_" + ("" + _loc3_);
            _loc5_ = §_-73a§(_loc4_);
            if(_loc5_ == null)
            {
               break;
            }
            _loc1_.addChild(_loc5_);
         }
         _loc5_ = §_-73a§("Brawlhalla 9.08.39",false);
         _loc1_.addChild(_loc5_);
         §_-jh§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
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
      
      public function §_-73a§(param1:String, param2:Boolean = true) : MovieClip
      {
         if(param2 && !§_-f4c§.§_-44m§.§_-r2p§(param1))
         {
            return null;
         }
         var _loc3_:MovieClip = §_-3X§.§_-s4D§("a_LegalText","UI_InformationTiles");
         _loc3_.mouseEnabled = true;
         _loc3_.mouseChildren = true;
         var _loc4_:§_-15p§ = §_-Y1U§(_loc3_,"am_Text",param1,§_-u2k§.FONT_15_SLIM);
         if(!param2)
         {
            _loc4_.§_-h33§.text = param1;
         }
         §_-d5L§.push(_loc3_);
         §_-s3m§.push(_loc4_);
         §_-y2p§.push(0);
         _loc4_.§_-h33§.mouseEnabled = true;
         var _loc5_:String = §_-HC§(_loc4_.§_-h33§.text);
         var _loc6_:TextFormat = _loc4_.§_-h33§.getTextFormat();
         _loc4_.§_-h33§.htmlText = §_-d4S§.§_-m2D§(_loc5_,_loc6_);
         return _loc3_;
      }
      
      public function §_-HC§(param1:String) : String
      {
         var _loc2_:EReg = new EReg(" (http[^ ]*)[ \r\n\t]?","g");
         return _loc2_.replace(param1," <u><a href=\"$1\">$1</a></u> ");
      }
   }
}

