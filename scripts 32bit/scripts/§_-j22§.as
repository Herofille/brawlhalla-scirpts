package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-j22§ extends §_-a1A§
   {
      
      public static var §_-c4J§:String = "UI_PopUpTestFeatures_";
      
      public static var §_-r3P§:uint = 50;
      
      public static var §_-m4t§:Number = -326;
      
      public static var §_-S34§:Number = -160;
      
      public static var §_-Z1e§:Number = 335;
      
      public var §_-s3m§:Vector.<§_-15p§>;
      
      public var §_-y2p§:Vector.<uint>;
      
      public var §_-d5L§:Vector.<MovieClip>;
      
      public function §_-j22§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPopUpTestFeatures","am_PanelInternal","UI_InformationTiles");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-R4a§() : void
      {
         super.§_-R4a§();
         if(§_-W4h§ == null)
         {
            return;
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
      
      public function §_-c5J§(param1:MouseEvent, param2:uint) : void
      {
         §_-oF§.§_-a5G§("http://www.brawlhalla.com/test-features");
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:* = null as §_-U14§;
         var _loc4_:* = null as MovieClip;
         var _loc6_:int = 0;
         var _loc7_:* = null as String;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as §_-15p§;
         §_-Wt§();
         §_-i3U§("images/tilescreens/");
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_MoreInfoButton");
         if(_loc1_ != null)
         {
            _loc2_ = §_-45n§(_loc1_,§_-c5J§);
            _loc3_ = new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc2_.§_-r1l§,"am_Hotkey_Option_26"));
            _loc4_ = §_-d4S§.§_-n1D§(§_-81G§,"am_InfoBacker");
            §_-u1m§(_loc3_);
            §_-Y1U§(_loc1_,"am_Text","UI_TestFeatures_MoreInfo",§_-u2k§.§_-f3N§);
         }
         §_-Y1U§(§_-81G§,"am_Header","UI_TestFeatures_Header",§_-u2k§.§_-f3N§);
         _loc4_ = §_-d4S§.§_-n1D§(§_-81G§,"am_Container");
         _loc4_.mouseEnabled = true;
         _loc4_.mouseChildren = true;
         §_-d5L§ = new Vector.<MovieClip>();
         §_-s3m§ = new Vector.<§_-15p§>();
         §_-y2p§ = new Vector.<uint>();
         §_-84N§(§_-81G§,false,true);
         var _loc5_:int = 1;
         while(_loc5_ < 50)
         {
            _loc6_ = _loc5_++;
            _loc7_ = "UI_PopUpTestFeatures_" + ("" + _loc6_);
            if(!§_-f4c§.§_-44m§.§_-r2p§(_loc7_))
            {
               break;
            }
            _loc8_ = §_-3X§.§_-s4D§("a_LegalText","UI_InformationTiles");
            _loc8_.mouseEnabled = true;
            _loc8_.mouseChildren = true;
            _loc9_ = §_-Y1U§(_loc8_,"am_Text",_loc7_,§_-u2k§.FONT_15_SLIM);
            §_-d5L§.push(_loc8_);
            §_-s3m§.push(_loc9_);
            _loc4_.addChild(_loc8_);
            §_-y2p§.push(0);
         }
         §_-jh§();
      }
      
      override public function §_-b5a§() : void
      {
         Hide();
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
               break;
            case 21:
               §_-c5J§(null,0);
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

