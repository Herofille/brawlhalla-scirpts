package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-P1Y§ extends §_-y3o§
   {
      
      public static var §_-q2k§:int = 40;
      
      public static var §_-x1j§:Number = 125;
      
      public static var §_-ZB§:Number = 150;
      
      public static var §_-41m§:Number = 130;
      
      public static var §_-yJ§:Number = 100;
      
      public static var §_-A2d§:Number = 217;
      
      public static var §_-h4a§:Number = 600;
      
      public static var §_-j4O§:Number = 130;
      
      public static var §_-j5l§:Number = 180;
      
      public static var §_-Yh§:Number = 495;
      
      public static var §_-u4P§:Number = 1155;
      
      public static var §_-c5m§:String = "UI_ScreenTutorialOptions";
      
      public var §_-P1r§:Boolean = false;
      
      public var §_-O32§:Vector.<§_-eH§>;
      
      public var §_-qf§:§_-ul§;
      
      public var §_-s4s§:§_-P3Z§;
      
      public var §_-ER§:uint;
      
      public var §_-i4r§:Vector.<§_-o1F§>;
      
      public var §_-I4u§:§_-ul§;
      
      public function §_-P1Y§(param1:§_-oF§)
      {
         super(param1,"a_ScreenNewLessons","am_PanelInternal","UI_ScreenTutorialOptions");
         §_-e4o§(1);
         §_-a3y§ = true;
      }
      
      override public function §_-F5d§() : void
      {
         var _loc1_:Boolean = false;
         §_-I4u§.§_-p5y§();
         var _loc2_:§_-oF§ = §_-G2r§;
         if((_loc2_.§_-G5P§ & 0x01000000) != 0 || (_loc2_.§_-G5P§ & 0x20) != 0 && (_loc2_.§_-GZ§ & 0x01000000) != 0)
         {
            _loc1_ = §_-ER§ != §_-I4u§.§_-22q§;
         }
         else
         {
            _loc1_ = true;
         }
         §_-qf§.§_-p5y§(_loc1_);
      }
      
      override public function §_-O2G§() : void
      {
         §_-I4u§.§_-O2G§(!§_-I4u§.§_-E5p§);
         §_-qf§.§_-O2G§(!§_-qf§.§_-E5p§);
      }
      
      public function §_-n2x§(param1:§_-C1n§, param2:int) : void
      {
         var _loc3_:§_-Z57§ = param1;
         _loc3_.§_-l5K§(§_-O32§[param2],uint(param2) == §_-qf§.§_-Y2z§);
      }
      
      public function §_-j56§(param1:§_-C1n§, param2:int) : void
      {
         var _loc3_:§_-A1F§ = param1;
         _loc3_.§_-l5K§(§_-i4r§[param2].§_-L3S§,§_-i4r§[param2].§_-259§);
      }
      
      override public function §_-c2l§() : void
      {
         §_-I4u§.§_-04B§();
         §_-qf§.§_-04B§();
         super.§_-c2l§();
      }
      
      public function §_-k4D§() : void
      {
         §_-b3O§();
         var _loc1_:§_-eH§ = §_-O32§[§_-qf§.§_-22q§];
         if(_loc1_ != null)
         {
            §_-ER§ = §_-I4u§.§_-22q§;
            §_-G2r§.§_-jL§(false);
            §_-G2r§.§_-c1v§(_loc1_);
         }
      }
      
      public function §_-C1x§() : void
      {
         §_-I4u§.§_-E5p§ = false;
         §_-qf§.§_-E5p§ = true;
         §_-qf§.§_-03o§ = true;
         §_-x1X§();
      }
      
      public function §_-M1b§() : void
      {
         §_-I4u§.§_-E5p§ = false;
         §_-qf§.§_-E5p§ = true;
         §_-qf§.§_-03o§ = true;
         §_-x1X§();
      }
      
      override public function §_-A2c§() : void
      {
         if(§_-I4u§.§_-E5p§)
         {
            §_-I4u§.§_-A2c§();
         }
         else
         {
            §_-qf§.§_-A2c§();
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-p5T§();
         §_-T4f§();
         §_-O2G§();
         §_-F5d§();
      }
      
      public function §_-m5X§() : void
      {
         §_-I4u§.§_-x26§ = false;
         §_-I4u§.§_-EF§();
         §_-x1X§();
      }
      
      public function §_-a4d§() : void
      {
         §_-I4u§.§_-x26§ = false;
         §_-qf§.§_-EF§();
         §_-x1X§();
      }
      
      public function §_-u4G§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-I4u§.§_-E5p§ = false;
         §_-qf§.§_-E5p§ = true;
         §_-b3p§(-1);
         §_-x1X§();
      }
      
      public function §_-Z2x§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-I4u§.§_-E5p§ = false;
         §_-qf§.§_-E5p§ = true;
         §_-b3p§(1);
         §_-x1X§();
      }
      
      public function §_-b3p§(param1:int) : void
      {
         if(§_-I4u§.§_-E5p§)
         {
            §_-I4u§.§_-b3p§(param1);
         }
         else
         {
            §_-qf§.§_-b3p§(param1);
         }
      }
      
      override public function §_-ux§() : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-1c§.§_-G1O§();
         var _loc1_:§_-oF§ = §_-G2r§;
         if((_loc1_.§_-G5P§ & 0x01000000) != 0 || (_loc1_.§_-G5P§ & 0x20) != 0 && (_loc1_.§_-GZ§ & 0x01000000) != 0)
         {
            §_-G2r§.§_-Y3T§();
         }
         var _loc3_:§_-oF§ = §_-G2r§;
         §_-qf§.§_-E5p§ = (_loc3_.§_-G5P§ & 0x01000000) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & 0x01000000) != 0;
         §_-I4u§.§_-E5p§ = !§_-qf§.§_-E5p§;
         §_-I4u§.§_-w2C§();
         §_-qf§.§_-w2C§();
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-J4i§);
      }
      
      override public function §_-U2e§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-o1F§>;
         var _loc3_:* = null as §_-o1F§;
         var _loc4_:* = null as Vector.<§_-eH§>;
         var _loc5_:* = null as §_-eH§;
         if(§_-i4r§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-i4r§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_ = null;
            }
         }
         §_-i4r§.length = 0;
         if(§_-O32§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-O32§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               _loc5_ = null;
            }
         }
         §_-O32§.length = 0;
         §_-I4u§.Destroy();
         §_-qf§.Destroy();
         §_-I4u§ = null;
         §_-qf§ = null;
         §_-s4s§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         §_-i4r§ = new Vector.<§_-o1F§>();
         §_-O32§ = new Vector.<§_-eH§>();
         var _loc1_:§_-n5R§ = new §_-n5R§();
         _loc1_.§_-j2r§ = 150;
         _loc1_.§_-H3L§ = 130;
         _loc1_.§_-n1j§ = 100;
         _loc1_.§_-B2T§ = 1;
         _loc1_.§_-O4f§ = "am_CategoryListContainer";
         _loc1_.§_-n4K§ = 440;
         _loc1_.§_-m4m§ = 495;
         _loc1_.§_-F5r§ = §_-81B§;
         _loc1_.§_-h4s§ = §_-j56§;
         _loc1_.§_-j43§ = §_-G4m§;
         §_-I4u§ = new §_-ul§(this,_loc1_);
         §_-I4u§.§_-PN§(§_-M1b§,§_-a4d§);
         var _loc2_:§_-n5R§ = new §_-n5R§();
         _loc2_.§_-j2r§ = 600;
         _loc2_.§_-H3L§ = 130;
         _loc2_.§_-n1j§ = 180;
         _loc2_.§_-B2T§ = 1;
         _loc2_.§_-O4f§ = "am_LessonListContainer";
         _loc2_.§_-n4K§ = 440;
         _loc2_.§_-m4m§ = 1155;
         _loc2_.§_-F5r§ = §_-g5r§;
         _loc2_.§_-h4s§ = §_-n2x§;
         _loc2_.§_-j43§ = §_-n7§;
         §_-qf§ = new §_-ul§(this,_loc2_);
         §_-qf§.§_-PN§(§_-k4D§,§_-m5X§);
         §_-I4u§.§_-V3§.§_-G2I§.height = 45.15;
         §_-I4u§.§_-V3§.§_-G2I§.width = 38.95;
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_SelectButton");
         §_-Y1U§(_loc3_,"am_Text","UI_Challenges_Select",§_-u2k§.§_-f3N§);
         §_-i1W§(_loc3_);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BackButton");
         §_-Y1U§(_loc4_,"am_Text","UI_Challenges_Back",§_-u2k§.§_-f3N§);
         §_-i1W§(_loc4_);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_LeaveButton");
         §_-s4s§ = §_-w3o§(_loc5_,§_-p1w§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_30"),true));
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_WHEEL,§_-J4i§);
      }
      
      override public function §_-f5g§() : void
      {
         var _loc1_:§_-oF§ = §_-G2r§;
         if((_loc1_.§_-G5P§ & 0x01000000) != 0 || (_loc1_.§_-G5P§ & 0x20) != 0 && (_loc1_.§_-GZ§ & 0x01000000) != 0)
         {
            §_-G2r§.§_-O58§();
         }
         else
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-644§);
            §_-1c§.§_-S2K§();
         }
      }
      
      override public function §_-9i§() : void
      {
         §_-I4u§.§_-m22§();
         §_-qf§.§_-m22§();
      }
      
      public function §_-L3C§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-I4u§.§_-E5p§ = true;
         §_-qf§.§_-E5p§ = false;
         §_-b3p§(-1);
         §_-x1X§();
      }
      
      public function §_-9r§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-I4u§.§_-E5p§ = true;
         §_-qf§.§_-E5p§ = false;
         §_-b3p§(1);
         §_-x1X§();
      }
      
      override public function §_-Y3L§() : void
      {
         if(§_-I4u§.§_-E5p§)
         {
            §_-b3O§();
         }
         else
         {
            §_-I4u§.§_-E5p§ = true;
            §_-qf§.§_-E5p§ = false;
            §_-x1X§();
         }
      }
      
      public function §_-J4i§(param1:MouseEvent) : void
      {
         if(§_-I4u§.§_-E5p§ && §_-I4u§.§_-V3§ != null)
         {
            §_-I4u§.§_-V3§.§_-b1X§(param1.delta > 0 ? -40 : 40);
         }
         if(§_-qf§.§_-E5p§ && §_-qf§.§_-V3§ != null)
         {
            §_-qf§.§_-V3§.§_-b1X§(param1.delta > 0 ? -40 : 40);
         }
         §_-P1r§ = true;
      }
      
      public function §_-p1w§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc3_:§_-oF§ = §_-G2r§;
         if((_loc3_.§_-G5P§ & 0x01000000) != 0 || (_loc3_.§_-G5P§ & 0x20) != 0 && (_loc3_.§_-GZ§ & 0x01000000) != 0)
         {
            §_-G2r§.§_-O58§();
            §_-G2r§.§_-G2R§();
            §_-G2r§.§_-52R§();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
            super.Hide();
         }
         else
         {
            §_-b3O§();
         }
      }
      
      override public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               §_-I4u§.§_-E5p§ = true;
               §_-qf§.§_-E5p§ = false;
               break;
            case 2:
               §_-I4u§.§_-E5p§ = false;
               §_-qf§.§_-E5p§ = true;
               break;
            case 4:
               §_-b3p§(-1);
               break;
            case 5:
               §_-b3p§(1);
               break;
            case 20:
               §_-p1w§();
         }
         return super.HandleInput(param1);
      }
      
      public function §_-n7§() : int
      {
         return int(§_-O32§.length);
      }
      
      public function §_-G4m§() : int
      {
         return int(§_-i4r§.length);
      }
      
      public function §_-g5r§() : §_-Z57§
      {
         return new §_-Z57§("a_LessonOption","UI_ScreenTutorialOptions");
      }
      
      public function §_-81B§() : §_-A1F§
      {
         return new §_-A1F§("a_CategoryOption","UI_ScreenTutorialOptions");
      }
      
      override public function §_-T4f§() : void
      {
         var _loc1_:uint = §_-I4u§.§_-22q§;
         §_-O32§ = §_-eH§.§_-C2M§.get(§_-i4r§[_loc1_].§_-L3S§);
         §_-qf§.§_-x1X§();
      }
      
      override public function §_-p5T§() : void
      {
         §_-i4r§ = §_-o1F§.§_-039§;
         §_-I4u§.§_-x1X§();
      }
   }
}

