package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-ZZ§ extends §_-D4e§
   {
      
      public static var §_-x3e§:uint = 0;
      
      public var §_-43x§:Boolean;
      
      public var §_-v34§:Vector.<§_-ON§>;
      
      public var §_-z49§:Vector.<§_-ON§>;
      
      public var §_-v5S§:Vector.<§_-ON§>;
      
      public var §_-b2A§:Vector.<§_-ON§>;
      
      public var §_-M4R§:uint;
      
      public var §_-k5c§:uint;
      
      public var §_-b52§:IMap;
      
      public var §_-74f§:§_-d3Z§;
      
      public var §_-W4o§:IMap;
      
      public var §_-23g§:§_-ON§;
      
      public function §_-ZZ§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenRegionSettings","am_PanelInternal","UI_ScreenConfigureRegions");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-24c§(param1:uint) : void
      {
         §_-k5c§ = param1;
         §_-M4R§ = §_-k5c§;
         §_-k2A§.§_-B1o§(§_-M4R§);
         var _loc2_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-U5y§);
         _loc2_.§_-L3m§(§_-k2A§.§_-t3s§);
         §_-k2A§.§_-58§(_loc2_);
         _loc2_.§_-24S§();
      }
      
      public function §_-J2w§() : void
      {
         if(§_-k2A§.§_-i43§())
         {
            return;
         }
         if(!§_-I4l§(0))
         {
            §_-b7§(0);
         }
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-i43§())
         {
            §_-23g§.§_-y5Q§("Inactive");
         }
         else
         {
            §_-23g§.§_-U5I§();
         }
         if(§_-k2A§.§_-b25§ != §_-43x§)
         {
            §_-c1x§.§_-I24§.§_-A3S§(null,0);
            §_-525§();
         }
         §_-43x§ = §_-k2A§.§_-b25§;
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc1_:§_-2§ = §_-2§.§_-v1U§[§_-M4R§];
         var _loc2_:§_-C5H§ = §_-C5H§.§_-p42§(_loc1_.§_-z15§);
         §_-74f§.§_-k3N§(_loc2_.§_-Z25§);
         §_-l1g§.§_-734§(§_-M4R§,§_-k5c§,§_-v5S§,§_-z49§,§_-v34§);
      }
      
      public function §_-V4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-T1l§(0,true);
         §_-D4e§.§_-947§(this);
         §_-k5c§ = param2;
         §_-W1F§();
      }
      
      override public function §_-GV§() : void
      {
         §_-43x§ = §_-k2A§.§_-b25§;
         §_-M4R§ = §_-k2A§.§_-i52§();
         §_-k5c§ = §_-M4R§;
      }
      
      public function §_-X2C§(param1:MouseEvent, param2:uint) : void
      {
         §_-J2w§();
      }
      
      override public function §_-E4J§() : void
      {
         §_-v5S§ = null;
         §_-v34§ = null;
         §_-z49§ = null;
         §_-b2A§ = null;
         §_-74f§ = null;
         §_-23g§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-2§;
         var _loc6_:* = 0;
         §_-31G§(§_-u56§,"am_Header","UI_OnlineSettings_Header",§_-84x§.FONT_18_BOLD);
         §_-v5S§ = §_-T4Q§.§_-F5H§("am_RegionMapPiece",this,§_-u56§);
         §_-z49§ = §_-T4Q§.§_-F5H§("am_Selected",this,§_-u56§);
         §_-v34§ = §_-T4Q§.§_-F5H§("am_Locator",this,§_-u56§);
         §_-23g§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_AddServerButton"),§_-X2C§);
         §_-31G§(§_-23g§.§_-gG§,"am_Text","UI_OnlineSettings_AddServers",§_-84x§.FONT_18_BOLD);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_20")));
         §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Base"),§_-91J§);
         var _loc1_:uint = uint(int(§_-v5S§.length));
         §_-b2A§ = new Vector.<§_-ON§>(_loc1_,true);
         §_-b52§ = new IntMap();
         §_-W4o§ = new IntMap();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-2§.§_-4H§[_loc4_];
            §_-b52§.h[_loc5_.§_-t3s§] = _loc4_;
            _loc6_ = _loc5_.§_-t3s§;
            §_-W4o§.h[_loc4_] = _loc6_;
            §_-b2A§[_loc4_] = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_MouseContact" + ("" + _loc5_.§_-M5j§)),_loc5_.§_-t3s§,§_-45d§,§_-V4l§);
         }
         §_-h2a§(§_-c1x§.§_-I24§,0);
         §_-74f§ = §_-31G§(§_-u56§,"am_CurrentRegion","",§_-84x§.FONT_13_BOLD);
         §_-74f§.§_-U2M§(false);
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_CloseBtn");
         if(_loc7_ != null)
         {
            §_-915§(_loc7_,§_-525§);
         }
      }
      
      public function §_-525§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-D4e§.§_-947§(§_-c1x§.§_-X1R§);
         Hide();
      }
      
      public function §_-45d§(param1:MouseEvent, param2:uint) : void
      {
         §_-24c§(param2);
         §_-W1F§();
      }
      
      public function §_-91J§(param1:MouseEvent, param2:uint) : void
      {
         §_-45d§(null,§_-k5c§);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(Boolean(§_-Xr§[0].HandleInput(param1)))
         {
            return true;
         }
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         var _loc3_:Boolean = true;
         switch(param1)
         {
            case 1:
            case 4:
               §_-k5c§ = §_-W4o§.get(§_-d2i§.§_-K25§(§_-b52§.get(§_-k5c§),int(§_-b2A§.length)));
               break;
            case 2:
            case 5:
               §_-k5c§ = §_-W4o§.get(§_-d2i§.§_-55Z§(§_-b52§.get(§_-k5c§),int(§_-b2A§.length)));
               break;
            case 6:
            case 17:
            case 23:
               §_-24c§(§_-k5c§);
               break;
            case 7:
            case 18:
            case 19:
               §_-525§();
               _loc2_ = false;
               break;
            case 20:
               §_-J2w§();
               _loc2_ = false;
               break;
            default:
               _loc2_ = false;
               _loc3_ = false;
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return _loc3_;
      }
   }
}

