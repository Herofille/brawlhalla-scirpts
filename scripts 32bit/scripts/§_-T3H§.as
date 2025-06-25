package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-T3H§ extends §_-a1A§
   {
      
      public var §_-O51§:Boolean;
      
      public var §_-B5Z§:Boolean;
      
      public var §_-05U§:Vector.<§_-P3Z§>;
      
      public var §_-SD§:Vector.<§_-P3Z§>;
      
      public var §_-k2E§:Vector.<§_-P3Z§>;
      
      public var §_-75d§:Vector.<§_-P3Z§>;
      
      public var §_-B4n§:Vector.<§_-P3Z§>;
      
      public var §_-53G§:uint;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-u3Z§:§_-P3Z§;
      
      public var §_-j33§:IMap;
      
      public var §_-r1k§:§_-P3Z§;
      
      public var §_-r2S§:IMap;
      
      public function §_-T3H§(param1:§_-oF§)
      {
         super(param1,"a_ScreenConfigureRegions","am_PanelInternal","UI_ScreenConfigureRegions");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-p5M§ = false;
      }
      
      public static function §_-MP§(param1:int, param2:int, param3:Vector.<§_-P3Z§>, param4:Vector.<§_-P3Z§>, param5:Vector.<§_-P3Z§>) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-21v§;
         var _loc13_:* = 0;
         var _loc14_:* = null as §_-P3Z§;
         var _loc6_:uint = uint(int(§_-21v§.§_-65i§.length));
         var _loc7_:§_-21v§ = §_-21v§.§_-71§[param1];
         var _loc8_:§_-21v§ = §_-21v§.§_-71§[param2];
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc6_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-21v§.§_-65i§[_loc11_];
            if(!(_loc12_ == _loc7_ || _loc12_ == _loc8_))
            {
               _loc13_ = _loc12_.§_-R2a§;
               _loc14_ = param5[_loc13_];
               param3[_loc13_].§_-81L§(false);
               param4[_loc13_].§_-81L§(false);
               _loc14_.§_-01K§("Inactive");
            }
         }
         if(_loc7_ != _loc8_)
         {
            _loc13_ = _loc8_.§_-R2a§;
            _loc14_ = param5[_loc13_];
            param3[_loc13_].§_-02N§(false);
            param4[_loc13_].§_-81L§(false);
            if(_loc14_.§_-P1§ == null || _loc14_.§_-P1§.name != "Bounce")
            {
               _loc14_.§_-01K§("Bounce");
            }
         }
         _loc13_ = _loc7_.§_-R2a§;
         _loc14_ = param5[_loc13_];
         param3[_loc13_].§_-02N§(false);
         param4[_loc13_].§_-02N§(false);
         if(_loc14_.§_-P1§ == null || _loc14_.§_-P1§.name != "Selected")
         {
            _loc14_.§_-01K§("Selected");
         }
      }
      
      public static function §_-o1i§(param1:int, param2:Vector.<§_-P3Z§>) : void
      {
         var _loc6_:int = 0;
         var _loc3_:uint = uint(int(param2.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            param2[_loc6_].§_-01K§(param1 == _loc6_ ? "On" : "Off");
         }
      }
      
      public function §_-u56§() : void
      {
         var _loc1_:* = null as MovieClip;
         if(§_-B5Z§)
         {
            §_-u3Z§.§_-01K§("Done");
            _loc1_ = §_-r1k§.§_-r1l§;
         }
         else
         {
            §_-u3Z§.§_-01K§("Region");
            _loc1_ = §_-B4n§[§_-j33§.h[§_-53G§]].§_-r1l§;
         }
         if(_loc1_ != null)
         {
            §_-m3x§.§_-D4G§(§_-O4§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-34§(param1:uint) : void
      {
         if(§_-B5Z§)
         {
            return;
         }
         §_-G2r§.§_-J5§(param1);
      }
      
      override public function §_-c3S§() : void
      {
         §_-u56§();
         var _loc1_:uint = §_-G2r§.§_-74r§();
         §_-T3H§.§_-MP§(_loc1_,§_-53G§,§_-k2E§,§_-SD§,§_-05U§);
         §_-T3H§.§_-o1i§(§_-j33§.h[_loc1_],§_-75d§);
      }
      
      public function §_-l3l§(param1:MouseEvent, param2:uint) : void
      {
         §_-53G§ = param2;
         §_-B5Z§ = false;
         §_-x1X§();
      }
      
      public function §_-9x§(param1:MouseEvent, param2:uint) : void
      {
         §_-B5Z§ = true;
         §_-x1X§();
      }
      
      public function §_-TL§(param1:Boolean) : void
      {
         §_-O51§ = param1;
         §_-53G§ = §_-G2r§.§_-74r§();
         §_-B5Z§ = false;
      }
      
      override public function §_-U2e§() : void
      {
         §_-B4n§ = null;
         §_-k2E§ = null;
         §_-u3Z§ = null;
         §_-O4§ = null;
         §_-r1k§ = null;
         §_-75d§ = null;
         §_-05U§ = null;
         §_-SD§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-21v§;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-F2m§;
         var _loc8_:* = 0;
         §_-k2E§ = §_-V2V§.§_-w2V§("am_RegionMapPiece",this,§_-81G§);
         §_-SD§ = §_-V2V§.§_-w2V§("am_Selected",this,§_-81G§);
         §_-05U§ = §_-V2V§.§_-w2V§("am_Locator",this,§_-81G§);
         §_-r1k§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Done"),§_-e3B§,§_-9x§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-r1k§.§_-r1l§,"am_Container"),"am_Text","UI_Done",§_-u2k§.FONT_22_BOLD);
         §_-u3Z§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-O4§ = §_-s1T§(§_-u3Z§);
         §_-3X§.§_-l5U§(§_-u3Z§.§_-r1l§);
         var _loc1_:uint = uint(int(§_-k2E§.length));
         §_-B4n§ = new Vector.<§_-P3Z§>(_loc1_,true);
         §_-75d§ = new Vector.<§_-P3Z§>(_loc1_,true);
         §_-j33§ = new IntMap();
         §_-r2S§ = new IntMap();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-21v§.§_-65i§[_loc4_];
            §_-B4n§[_loc4_] = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_RegionButton" + _loc4_),_loc5_.§_-y4m§,§_-g38§,§_-l3l§);
            _loc6_ = §_-B4n§[_loc4_].§_-r1l§;
            §_-75d§[_loc4_] = §_-T5a§(§_-d4S§.§_-n1D§(_loc6_,"am_CheckMark"));
            _loc7_ = §_-F2m§.§_-55L§(_loc5_.§_-o5g§);
            §_-Y1U§(_loc6_,"am_RegionName",_loc7_.mDisplayNameKey,§_-u2k§.FONT_22_BOLD);
            §_-j33§.h[_loc5_.§_-y4m§] = _loc4_;
            _loc8_ = _loc5_.§_-y4m§;
            §_-r2S§.h[_loc4_] = _loc8_;
            §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_MouseContact" + ("" + _loc5_.§_-R2a§)),_loc5_.§_-y4m§,§_-g38§,§_-l3l§);
         }
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Header"),"am_Text","UI_ConfigureRegions_Header",§_-u2k§.FONT_20_BOLD);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-81G§,"am_Footer"),"am_Tip","UI_ConfigureRegions_Footer",§_-u2k§.FONT_14_SLIM);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(§_-81G§,"am_WindowBase"));
      }
      
      public function §_-g38§(param1:MouseEvent, param2:uint) : void
      {
         §_-34§(param2);
         §_-x1X§();
      }
      
      public function §_-e3B§(param1:MouseEvent, param2:uint) : void
      {
         §_-55l§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         var _loc3_:uint = int(§_-B4n§.length) - 1;
         switch(param1)
         {
            case 4:
               if(!§_-B5Z§)
               {
                  if(§_-j33§.get(§_-53G§) == 0)
                  {
                     §_-B5Z§ = true;
                     break;
                  }
                  §_-53G§ = §_-r2S§.get(§_-m3x§.§_-v2k§(§_-j33§.get(§_-53G§),int(§_-B4n§.length)));
                  break;
               }
               §_-53G§ = §_-r2S§.get(_loc3_);
               §_-B5Z§ = false;
               break;
            case 5:
               if(!§_-B5Z§)
               {
                  if(§_-j33§.get(§_-53G§) == _loc3_)
                  {
                     §_-B5Z§ = true;
                     break;
                  }
                  §_-53G§ = §_-r2S§.get(§_-m3x§.§_-I4L§(§_-j33§.get(§_-53G§),int(§_-B4n§.length)));
                  break;
               }
               §_-53G§ = §_-r2S§.get(0);
               §_-B5Z§ = false;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-B5Z§)
               {
                  §_-34§(§_-53G§);
                  break;
               }
               §_-55l§();
               _loc2_ = false;
               break;
            default:
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return true;
      }
      
      public function §_-p2N§(param1:Boolean) : void
      {
         §_-O2M§();
         §_-TL§(param1);
         §_-p5t§();
      }
      
      public function §_-55l§() : void
      {
         if(§_-O51§)
         {
            §_-G2r§.§_-c1i§.§_-22F§(§_-C2k§.§_-X32§);
         }
         var _loc1_:§_-d48§ = new §_-d48§(LinkUpdater.§_-51c§);
         _loc1_.§_-42N§(§_-G2r§.§_-y4m§);
         §_-G2r§.§_-ZJ§(_loc1_);
         _loc1_.§_-Dt§();
         Hide();
      }
   }
}

