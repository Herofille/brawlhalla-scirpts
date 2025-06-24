package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-cQ§ extends §_-T3r§
   {
      
      public static var §_-K5s§:int = 40;
      
      public static var §_-h1z§:Number = 125;
      
      public static var §_-D5s§:Number = 150;
      
      public static var §_-R3o§:Number = 130;
      
      public static var §_-a2b§:Number = 100;
      
      public static var §_-P1J§:Number = 217;
      
      public static var §_-p3X§:Number = 600;
      
      public static var §_-V4r§:Number = 130;
      
      public static var §_-Rv§:Number = 180;
      
      public static var §_-V2I§:Number = 495;
      
      public static var §_-RO§:Number = 1155;
      
      public static var §_-C34§:String = "UI_ScreenTutorialOptions";
      
      public var §_-t1Q§:Boolean = false;
      
      public var §_-q39§:Vector.<§_-BL§>;
      
      public var §_-14V§:§_-Vi§;
      
      public var §_-fm§:§_-ON§;
      
      public var §_-82e§:uint;
      
      public var §_-e5S§:Vector.<§_-D5z§>;
      
      public var §_-622§:§_-Vi§;
      
      public function §_-cQ§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenNewLessons","am_PanelInternal","UI_ScreenTutorialOptions");
         §_-J5f§(1);
         §_-p2x§ = true;
      }
      
      override public function §_-E23§() : void
      {
         var _loc1_:Boolean = false;
         §_-622§.§_-Z56§();
         var _loc2_:§_-e5o§ = §_-k2A§;
         if((_loc2_.§_-d3H§ & 0x01000000) != 0 || (_loc2_.§_-d3H§ & 0x20) != 0 && (_loc2_.§_-i1M§ & 0x01000000) != 0)
         {
            _loc1_ = §_-82e§ != §_-622§.§_-F1f§;
         }
         else
         {
            _loc1_ = true;
         }
         §_-14V§.§_-Z56§(_loc1_);
      }
      
      override public function §_-422§() : void
      {
         §_-622§.§_-422§(!§_-622§.§_-Z4i§);
         §_-14V§.§_-422§(!§_-14V§.§_-Z4i§);
      }
      
      public function §_-lr§(param1:§_-zq§, param2:int) : void
      {
         var _loc3_:§_-g3g§ = param1;
         _loc3_.§_-X4K§(§_-q39§[param2],uint(param2) == §_-14V§.§_-c1W§);
      }
      
      public function §_-b5e§(param1:§_-zq§, param2:int) : void
      {
         var _loc3_:§_-U26§ = param1;
         _loc3_.§_-X4K§(§_-e5S§[param2].§_-v1Q§,§_-e5S§[param2].§_-h4g§);
      }
      
      override public function §_-M3o§() : void
      {
         §_-622§.§_-i4G§();
         §_-14V§.§_-i4G§();
         super.§_-M3o§();
      }
      
      public function §_-Q5Y§() : void
      {
         §_-g3D§();
         var _loc1_:§_-BL§ = §_-q39§[§_-14V§.§_-F1f§];
         if(_loc1_ != null)
         {
            §_-82e§ = §_-622§.§_-F1f§;
            §_-k2A§.§_-F22§(false);
            §_-k2A§.§_-L1F§(_loc1_);
         }
      }
      
      public function §_-e57§() : void
      {
         §_-622§.§_-Z4i§ = false;
         §_-14V§.§_-Z4i§ = true;
         §_-14V§.§_-V5A§ = true;
         §_-W1F§();
      }
      
      public function §_-p1t§() : void
      {
         §_-622§.§_-Z4i§ = false;
         §_-14V§.§_-Z4i§ = true;
         §_-14V§.§_-V5A§ = true;
         §_-W1F§();
      }
      
      override public function §_-qq§() : void
      {
         if(§_-622§.§_-Z4i§)
         {
            §_-622§.§_-qq§();
         }
         else
         {
            §_-14V§.§_-qq§();
         }
      }
      
      override public function §_-R5K§() : void
      {
         §_-k5u§();
         §_-MX§();
         §_-422§();
         §_-E23§();
      }
      
      public function §_-M2V§() : void
      {
         §_-622§.§_-Xs§ = false;
         §_-622§.§_-e1z§();
         §_-W1F§();
      }
      
      public function §_-g5E§() : void
      {
         §_-622§.§_-Xs§ = false;
         §_-14V§.§_-e1z§();
         §_-W1F§();
      }
      
      public function §_-g1P§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-622§.§_-Z4i§ = false;
         §_-14V§.§_-Z4i§ = true;
         §_-n5t§(-1);
         §_-W1F§();
      }
      
      public function §_-E1k§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-622§.§_-Z4i§ = false;
         §_-14V§.§_-Z4i§ = true;
         §_-n5t§(1);
         §_-W1F§();
      }
      
      public function §_-n5t§(param1:int) : void
      {
         if(§_-622§.§_-Z4i§)
         {
            §_-622§.§_-n5t§(param1);
         }
         else
         {
            §_-14V§.§_-n5t§(param1);
         }
      }
      
      override public function §_-GV§() : void
      {
         §_-D4e§.§_-947§(this);
         §_-c1x§.§_-y5a§();
         var _loc1_:§_-e5o§ = §_-k2A§;
         if((_loc1_.§_-d3H§ & 0x01000000) != 0 || (_loc1_.§_-d3H§ & 0x20) != 0 && (_loc1_.§_-i1M§ & 0x01000000) != 0)
         {
            §_-k2A§.§_-w3X§();
         }
         var _loc3_:§_-e5o§ = §_-k2A§;
         §_-14V§.§_-Z4i§ = (_loc3_.§_-d3H§ & 0x01000000) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & 0x01000000) != 0;
         §_-622§.§_-Z4i§ = !§_-14V§.§_-Z4i§;
         §_-622§.§_-24e§();
         §_-14V§.§_-24e§();
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-n4I§);
      }
      
      override public function §_-E4J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-D5z§>;
         var _loc3_:* = null as §_-D5z§;
         var _loc4_:* = null as Vector.<§_-BL§>;
         var _loc5_:* = null as §_-BL§;
         if(§_-e5S§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-e5S§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_ = null;
            }
         }
         §_-e5S§.length = 0;
         if(§_-q39§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-q39§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = null;
            }
         }
         §_-q39§.length = 0;
         §_-622§.Destroy();
         §_-14V§.Destroy();
         §_-622§ = null;
         §_-14V§ = null;
         §_-fm§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-e5S§ = new Vector.<§_-D5z§>();
         §_-q39§ = new Vector.<§_-BL§>();
         var _loc1_:§_-V1P§ = new §_-V1P§();
         _loc1_.§_-Q1b§ = 150;
         _loc1_.§_-35H§ = 130;
         _loc1_.§_-R5Z§ = 100;
         _loc1_.§_-d5K§ = 1;
         _loc1_.§_-21F§ = "am_CategoryListContainer";
         _loc1_.§_-t3f§ = 440;
         _loc1_.§_-B5v§ = 495;
         _loc1_.§_-H16§ = §_-l2y§;
         _loc1_.§_-w2C§ = §_-b5e§;
         _loc1_.§_-K3y§ = §_-U1n§;
         §_-622§ = new §_-Vi§(this,_loc1_);
         §_-622§.§_-d7§(§_-p1t§,§_-g5E§);
         var _loc2_:§_-V1P§ = new §_-V1P§();
         _loc2_.§_-Q1b§ = 600;
         _loc2_.§_-35H§ = 130;
         _loc2_.§_-R5Z§ = 180;
         _loc2_.§_-d5K§ = 1;
         _loc2_.§_-21F§ = "am_LessonListContainer";
         _loc2_.§_-t3f§ = 440;
         _loc2_.§_-B5v§ = 1155;
         _loc2_.§_-H16§ = §_-85R§;
         _loc2_.§_-w2C§ = §_-lr§;
         _loc2_.§_-K3y§ = §_-bs§;
         §_-14V§ = new §_-Vi§(this,_loc2_);
         §_-14V§.§_-d7§(§_-Q5Y§,§_-M2V§);
         §_-622§.§_-uc§.§_-c5I§.height = 45.15;
         §_-622§.§_-uc§.§_-c5I§.width = 38.95;
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_SelectButton");
         §_-31G§(_loc3_,"am_Text","UI_Challenges_Select",§_-84x§.§_-yH§);
         §_-b2w§(_loc3_);
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BackButton");
         §_-31G§(_loc4_,"am_Text","UI_Challenges_Back",§_-84x§.§_-yH§);
         §_-b2w§(_loc4_);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_LeaveButton");
         §_-fm§ = §_-4S§(_loc5_,§_-D2d§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_30"),true));
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-n4I§);
      }
      
      override public function §_-Z1V§() : void
      {
         var _loc1_:§_-e5o§ = §_-k2A§;
         if((_loc1_.§_-d3H§ & 0x01000000) != 0 || (_loc1_.§_-d3H§ & 0x20) != 0 && (_loc1_.§_-i1M§ & 0x01000000) != 0)
         {
            §_-k2A§.§_-VT§();
         }
         else
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-N2y§);
            §_-c1x§.§_-CI§();
         }
      }
      
      override public function §_-g5O§() : void
      {
         §_-622§.§_-f3G§();
         §_-14V§.§_-f3G§();
      }
      
      public function §_-03L§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-622§.§_-Z4i§ = true;
         §_-14V§.§_-Z4i§ = false;
         §_-n5t§(-1);
         §_-W1F§();
      }
      
      public function §_-063§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-622§.§_-Z4i§ = true;
         §_-14V§.§_-Z4i§ = false;
         §_-n5t§(1);
         §_-W1F§();
      }
      
      override public function §_-93m§() : void
      {
         if(§_-622§.§_-Z4i§)
         {
            §_-g3D§();
         }
         else
         {
            §_-622§.§_-Z4i§ = true;
            §_-14V§.§_-Z4i§ = false;
            §_-W1F§();
         }
      }
      
      public function §_-n4I§(param1:MouseEvent) : void
      {
         if(§_-622§.§_-Z4i§ && §_-622§.§_-uc§ != null)
         {
            §_-622§.§_-uc§.§_-e3J§(param1.delta > 0 ? -40 : 40);
         }
         if(§_-14V§.§_-Z4i§ && §_-14V§.§_-uc§ != null)
         {
            §_-14V§.§_-uc§.§_-e3J§(param1.delta > 0 ? -40 : 40);
         }
         §_-t1Q§ = true;
      }
      
      public function §_-D2d§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:§_-e5o§ = §_-k2A§;
         if((_loc3_.§_-d3H§ & 0x01000000) != 0 || (_loc3_.§_-d3H§ & 0x20) != 0 && (_loc3_.§_-i1M§ & 0x01000000) != 0)
         {
            §_-k2A§.§_-VT§();
            §_-k2A§.§_-Y4N§();
            §_-k2A§.§_-X§();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
            super.Hide();
         }
         else
         {
            §_-g3D§();
         }
      }
      
      override public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               §_-622§.§_-Z4i§ = true;
               §_-14V§.§_-Z4i§ = false;
               break;
            case 2:
               §_-622§.§_-Z4i§ = false;
               §_-14V§.§_-Z4i§ = true;
               break;
            case 4:
               §_-n5t§(-1);
               break;
            case 5:
               §_-n5t§(1);
               break;
            case 20:
               §_-D2d§();
         }
         return super.HandleInput(param1);
      }
      
      public function §_-bs§() : int
      {
         return int(§_-q39§.length);
      }
      
      public function §_-U1n§() : int
      {
         return int(§_-e5S§.length);
      }
      
      public function §_-85R§() : §_-g3g§
      {
         return new §_-g3g§("a_LessonOption","UI_ScreenTutorialOptions");
      }
      
      public function §_-l2y§() : §_-U26§
      {
         return new §_-U26§("a_CategoryOption","UI_ScreenTutorialOptions");
      }
      
      override public function §_-MX§() : void
      {
         var _loc1_:uint = §_-622§.§_-F1f§;
         §_-q39§ = §_-BL§.§_-P2W§.get(§_-e5S§[_loc1_].§_-v1Q§);
         §_-14V§.§_-W1F§();
      }
      
      override public function §_-k5u§() : void
      {
         §_-e5S§ = §_-D5z§.§_-ao§;
         §_-622§.§_-W1F§();
      }
   }
}

