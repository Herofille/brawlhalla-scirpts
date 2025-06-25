package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-H2i§ extends §_-a1A§
   {
      
      public static var §_-O3r§:String = "UI_Skirmish";
      
      public static var §_-J1z§:uint = 0;
      
      public static var §_-61z§:uint = 1;
      
      public static var §_-XK§:uint = 2;
      
      public var §_-j3t§:uint;
      
      public var §_-X5N§:§_-P3Z§;
      
      public var §_-n1i§:§_-P3Z§;
      
      public var §_-kh§:Vector.<§_-15p§> = new Vector.<§_-15p§>(2,true);
      
      public var §_-54V§:Vector.<§_-X3R§>;
      
      public var §_-w3J§:uint;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public function §_-H2i§(param1:§_-oF§)
      {
         super(param1,"a_ScreenSkirmishSelectFaction","am_PanelInternal","UI_Skirmish");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-e4o§(1);
         §_-f5R§ = true;
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-g3M§)
         {
            return;
         }
         if(§_-G2r§.§_-t1i§)
         {
            if(!§_-1c§.§_-z3w§.§_-V§)
            {
               §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            }
            Hide();
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Y54§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(uint(_loc3_) == §_-w3J§)
            {
               _loc4_ = §_-Y54§[_loc3_];
               _loc4_.§_-x2N§ |= 2;
               _loc4_.§_-F1l§ = true;
            }
            else
            {
               _loc4_ = §_-Y54§[_loc3_];
               _loc4_.§_-x2N§ &= -3;
               _loc4_.§_-F1l§ = true;
            }
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc4_:* = null as §_-5D§;
         var _loc5_:* = null as §_-P3Z§;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-5D§> = §_-G2r§.§_-i1l§.§_-12I§.§_-B17§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc1_ == 0 ? §_-Y54§[0] : §_-Y54§[2];
            §_-kh§[_loc1_].§_-K4c§(_loc4_.mDisplayNameKey);
            §_-54V§[_loc1_].§_-05l§(_loc4_,§_-G2r§.§_-i1l§.§_-Y37§(_loc4_.§_-U2E§));
            _loc1_++;
         }
         §_-p4b§(§_-Y54§);
         §_-s4l§(null,1);
         §_-G2r§.§_-i1l§.§_-bh§();
      }
      
      public function §_-a1O§(param1:MouseEvent, param2:uint) : void
      {
         §_-1c§.§_-A2J§.§_-p2N§("SkirmishHelp");
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:* = null as §_-X3R§;
         §_-n1i§ = null;
         §_-Y54§ = null;
         §_-X5N§ = null;
         §_-kh§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-X3R§> = §_-54V§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-54V§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:§_-G16§ = §_-G2r§.§_-i1l§.§_-12I§;
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-n1i§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_Help"),§_-a1O§);
         §_-Y1U§(§_-81G§,"am_Header","UI_Skirmish_Header",§_-u2k§.FONT_22_BOLD);
         §_-Y1U§(§_-81G§,"am_Desc",_loc1_.§_-b2W§,§_-u2k§.FONT_13_SLIM);
         §_-Y1U§(§_-81G§,"am_Tip","UI_Skirmish_AccessHint",§_-u2k§.§_-X1Y§);
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(§_-81G§,"am_Hotkey_Alt_25")));
         §_-Y54§ = §_-V2V§.§_-r5u§("am_Button",this,§_-81G§,§_-p31§,§_-s4l§,§_-s4l§);
         §_-kh§[0] = §_-Y1U§(§_-d4S§.§_-n1D§(§_-Y54§[0].§_-r1l§,"am_Glass"),"am_Text","",§_-u2k§.§_-f3N§);
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-Y54§[1].§_-r1l§,"am_Glass"),"am_Text","UI_Skirmish_PickForMe",§_-u2k§.§_-f3N§);
         §_-kh§[1] = §_-Y1U§(§_-d4S§.§_-n1D§(§_-Y54§[2].§_-r1l§,"am_Glass"),"am_Text","",§_-u2k§.§_-f3N§);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_BG");
         _loc2_.gotoAndStop(4);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_DynamicBG");
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(_loc2_,"am_StaticBG");
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(_loc3_,"am_Faction1BG");
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(_loc4_,"am_Faction1BG");
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(_loc3_,"am_Faction2BG");
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(_loc4_,"am_Faction2BG");
         §_-54V§ = new Vector.<§_-X3R§>(2,true);
         §_-54V§[0] = new §_-X3R§(this,§_-d4S§.§_-n1D§(§_-81G§,"am_FactionGroup0"),_loc5_,_loc6_);
         §_-54V§[1] = new §_-X3R§(this,§_-d4S§.§_-n1D§(§_-81G§,"am_FactionGroup1"),_loc7_,_loc8_);
      }
      
      public function §_-X1s§() : void
      {
         §_-y2w§(§_-Y54§,"Normal");
         §_-G2r§.§_-i1l§.§_-O5r§(§_-j3t§);
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-1c§.§_-o54§.§_-V§)
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-o54§);
         }
         else
         {
            §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
         }
         §_-y2w§(§_-Y54§,"Normal");
         Hide();
      }
      
      public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         §_-s4l§(null,param2);
         if(!§_-G2r§.§_-i1l§.IsActive())
         {
            return;
         }
         switch(int(param2))
         {
            case 0:
               §_-j3t§ = §_-G2r§.§_-i1l§.§_-12I§.§_-B17§[0].§_-U2E§;
               §_-G2r§.§_-i1l§.§_-b2A§ = false;
               break;
            case 1:
               §_-j3t§ = §_-G2r§.§_-i1l§.§_-e1X§;
               §_-G2r§.§_-i1l§.§_-b2A§ = true;
               break;
            case 2:
               §_-j3t§ = §_-G2r§.§_-i1l§.§_-12I§.§_-B17§[1].§_-U2E§;
               §_-G2r§.§_-i1l§.§_-b2A§ = false;
         }
         §_-1c§.§_-rp§.§_-p2N§("UI_Skirmish_SelectFactionConfirmationTitle","UI_Skirmish_SelectFactionConfirmationBody",§_-Y4R§,§_-X1s§,null,"UI_Join");
      }
      
      public function §_-Y4R§() : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-G2r§.§_-i1l§.§_-b2A§ = false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§() || !§_-b1o§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
               §_-s4l§(null,§_-xN§.§_-I4L§(§_-w3J§,0,int(§_-Y54§.length) - 1,param1 == 1 ? -1 : 1));
               break;
            case 11:
            case 17:
            case 23:
               §_-p31§(null,§_-w3J§);
               break;
            case 18:
            case 19:
               §_-b3O§(null,0);
               break;
            case 20:
               §_-a1O§(null,0);
         }
         return true;
      }
   }
}

