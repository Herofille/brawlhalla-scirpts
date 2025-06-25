package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-F4K§ extends §_-a1A§
   {
      
      public static var §_-VR§:uint = 0;
      
      public var §_-J4w§:Boolean;
      
      public var §_-05U§:Vector.<§_-P3Z§>;
      
      public var §_-SD§:Vector.<§_-P3Z§>;
      
      public var §_-k2E§:Vector.<§_-P3Z§>;
      
      public var §_-X2X§:Vector.<§_-P3Z§>;
      
      public var §_-92r§:uint;
      
      public var §_-K2O§:uint;
      
      public var §_-j33§:IMap;
      
      public var §_-R5T§:§_-15p§;
      
      public var §_-r2S§:IMap;
      
      public var §_-x2v§:§_-P3Z§;
      
      public function §_-F4K§(param1:§_-oF§)
      {
         super(param1,"a_ScreenRegionSettings","am_PanelInternal","UI_ScreenConfigureRegions");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      public function §_-34§(param1:uint) : void
      {
         §_-K2O§ = param1;
         §_-92r§ = §_-K2O§;
         §_-G2r§.§_-J5§(§_-92r§);
         var _loc2_:§_-d48§ = new §_-d48§(LinkUpdater.§_-51c§);
         _loc2_.§_-42N§(§_-G2r§.§_-y4m§);
         §_-G2r§.§_-ZJ§(_loc2_);
         _loc2_.§_-Dt§();
      }
      
      public function §_-t1Q§() : void
      {
         if(§_-G2r§.§_-ZF§())
         {
            return;
         }
         if(!§_-l2U§(0))
         {
            §_-J4T§(0);
         }
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-ZF§())
         {
            §_-x2v§.§_-Z2C§("Inactive");
         }
         else
         {
            §_-x2v§.§_-F1S§();
         }
         if(§_-G2r§.§_-t1i§ != §_-J4w§)
         {
            §_-1c§.§_-339§.§_-O50§(null,0);
            §_-257§();
         }
         §_-J4w§ = §_-G2r§.§_-t1i§;
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         var _loc1_:§_-21v§ = §_-21v§.§_-71§[§_-92r§];
         var _loc2_:§_-F2m§ = §_-F2m§.§_-55L§(_loc1_.§_-o5g§);
         §_-R5T§.§_-K4c§(_loc2_.§_-u4I§);
         §_-T3H§.§_-MP§(§_-92r§,§_-K2O§,§_-k2E§,§_-SD§,§_-05U§);
      }
      
      public function §_-l3l§(param1:MouseEvent, param2:uint) : void
      {
         §_-61F§(0,true);
         §_-a1A§.§_-T5b§(this);
         §_-K2O§ = param2;
         §_-x1X§();
      }
      
      override public function §_-ux§() : void
      {
         §_-J4w§ = §_-G2r§.§_-t1i§;
         §_-92r§ = §_-G2r§.§_-74r§();
         §_-K2O§ = §_-92r§;
      }
      
      public function §_-f1x§(param1:MouseEvent, param2:uint) : void
      {
         §_-t1Q§();
      }
      
      override public function §_-U2e§() : void
      {
         §_-k2E§ = null;
         §_-05U§ = null;
         §_-SD§ = null;
         §_-X2X§ = null;
         §_-R5T§ = null;
         §_-x2v§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-21v§;
         var _loc6_:* = 0;
         §_-Y1U§(§_-81G§,"am_Header","UI_OnlineSettings_Header",§_-u2k§.FONT_18_BOLD);
         §_-k2E§ = §_-V2V§.§_-w2V§("am_RegionMapPiece",this,§_-81G§);
         §_-SD§ = §_-V2V§.§_-w2V§("am_Selected",this,§_-81G§);
         §_-05U§ = §_-V2V§.§_-w2V§("am_Locator",this,§_-81G§);
         §_-x2v§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_AddServerButton"),§_-f1x§);
         §_-Y1U§(§_-x2v§.§_-r1l§,"am_Text","UI_OnlineSettings_AddServers",§_-u2k§.FONT_18_BOLD);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_20")));
         §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Base"),§_-Q5F§);
         var _loc1_:uint = uint(int(§_-k2E§.length));
         §_-X2X§ = new Vector.<§_-P3Z§>(_loc1_,true);
         §_-j33§ = new IntMap();
         §_-r2S§ = new IntMap();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-21v§.§_-65i§[_loc4_];
            §_-j33§.h[_loc5_.§_-y4m§] = _loc4_;
            _loc6_ = _loc5_.§_-y4m§;
            §_-r2S§.h[_loc4_] = _loc6_;
            §_-X2X§[_loc4_] = §_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_MouseContact" + ("" + _loc5_.§_-R2a§)),_loc5_.§_-y4m§,§_-g38§,§_-l3l§);
         }
         §_-44v§(§_-1c§.§_-339§,0);
         §_-R5T§ = §_-Y1U§(§_-81G§,"am_CurrentRegion","",§_-u2k§.FONT_13_BOLD);
         §_-R5T§.§_-V1§(false);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_CloseBtn");
         if(_loc7_ != null)
         {
            §_-W28§(_loc7_,§_-257§);
         }
      }
      
      public function §_-257§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-a1A§.§_-T5b§(§_-1c§.§_-C16§);
         Hide();
      }
      
      public function §_-g38§(param1:MouseEvent, param2:uint) : void
      {
         §_-34§(param2);
         §_-x1X§();
      }
      
      public function §_-Q5F§(param1:MouseEvent, param2:uint) : void
      {
         §_-g38§(null,§_-K2O§);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(Boolean(§_-92a§[0].HandleInput(param1)))
         {
            return true;
         }
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = true;
         switch(param1)
         {
            case 1:
            case 4:
               §_-K2O§ = §_-r2S§.get(§_-m3x§.§_-v2k§(§_-j33§.get(§_-K2O§),int(§_-X2X§.length)));
               break;
            case 2:
            case 5:
               §_-K2O§ = §_-r2S§.get(§_-m3x§.§_-I4L§(§_-j33§.get(§_-K2O§),int(§_-X2X§.length)));
               break;
            case 6:
            case 17:
            case 23:
               §_-34§(§_-K2O§);
               break;
            case 7:
            case 18:
            case 19:
               §_-257§();
               _loc2_ = false;
               break;
            case 20:
               §_-t1Q§();
               _loc2_ = false;
               break;
            default:
               _loc2_ = false;
               _loc3_ = false;
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return _loc3_;
      }
   }
}

