package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-W4X§ extends §_-D4e§
   {
      
      public static var §_-v2N§:String = "UI_Skirmish";
      
      public static var §_-94o§:uint = 0;
      
      public static var §_-72k§:uint = 1;
      
      public static var §_-Q3E§:uint = 2;
      
      public var §_-R4W§:uint;
      
      public var §_-n5b§:§_-ON§;
      
      public var §_-t4A§:§_-ON§;
      
      public var §_-C35§:Vector.<§_-d3Z§> = new Vector.<§_-d3Z§>(2,true);
      
      public var §_-h1e§:Vector.<§_-Z3L§>;
      
      public var §_-H3K§:uint;
      
      public var §_-hW§:Vector.<§_-ON§>;
      
      public function §_-W4X§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenSkirmishSelectFaction","am_PanelInternal","UI_Skirmish");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
         §_-51e§ = true;
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-I1N§)
         {
            return;
         }
         if(§_-k2A§.§_-b25§)
         {
            if(!§_-c1x§.§_-d1g§.§_-P14§)
            {
               §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            }
            Hide();
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-hW§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(uint(_loc3_) == §_-H3K§)
            {
               _loc4_ = §_-hW§[_loc3_];
               _loc4_.§_-o4W§ |= 2;
               _loc4_.§_-T1b§ = true;
            }
            else
            {
               _loc4_ = §_-hW§[_loc3_];
               _loc4_.§_-o4W§ &= -3;
               _loc4_.§_-T1b§ = true;
            }
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc4_:* = null as §_-w5F§;
         var _loc5_:* = null as §_-ON§;
         var _loc1_:Number = 0;
         var _loc2_:int = 0;
         var _loc3_:Vector.<§_-w5F§> = §_-k2A§.§_-v38§.§_-k4Q§.§_-br§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc5_ = _loc1_ == 0 ? §_-hW§[0] : §_-hW§[2];
            §_-C35§[_loc1_].§_-k3N§(_loc4_.mDisplayNameKey);
            §_-h1e§[_loc1_].§_-W29§(_loc4_,§_-k2A§.§_-v38§.§_-U1q§(_loc4_.§_-n3I§));
            _loc1_++;
         }
         §_-2k§(§_-hW§);
         §_-C3E§(null,1);
         §_-k2A§.§_-v38§.§_-d3J§();
      }
      
      public function §_-j55§(param1:MouseEvent, param2:uint) : void
      {
         §_-c1x§.§_-qf§.§_-kp§("SkirmishHelp");
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:* = null as §_-Z3L§;
         §_-t4A§ = null;
         §_-hW§ = null;
         §_-n5b§ = null;
         §_-C35§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Z3L§> = §_-h1e§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Destroy();
         }
         §_-h1e§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:§_-gc§ = §_-k2A§.§_-v38§.§_-k4Q§;
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-t4A§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Help"),§_-j55§);
         §_-31G§(§_-u56§,"am_Header","UI_Skirmish_Header",§_-84x§.FONT_22_BOLD);
         §_-31G§(§_-u56§,"am_Desc",_loc1_.§_-w1T§,§_-84x§.FONT_13_SLIM);
         §_-31G§(§_-u56§,"am_Tip","UI_Skirmish_AccessHint",§_-84x§.§_-53K§);
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(§_-u56§,"am_Hotkey_Alt_25")));
         §_-hW§ = §_-T4Q§.§_-u34§("am_Button",this,§_-u56§,§_-t4h§,§_-C3E§,§_-C3E§);
         §_-C35§[0] = §_-31G§(§_-s2J§.§_-N3v§(§_-hW§[0].§_-gG§,"am_Glass"),"am_Text","",§_-84x§.§_-yH§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-hW§[1].§_-gG§,"am_Glass"),"am_Text","UI_Skirmish_PickForMe",§_-84x§.§_-yH§);
         §_-C35§[1] = §_-31G§(§_-s2J§.§_-N3v§(§_-hW§[2].§_-gG§,"am_Glass"),"am_Text","",§_-84x§.§_-yH§);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_BG");
         _loc2_.gotoAndStop(4);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_DynamicBG");
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(_loc2_,"am_StaticBG");
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(_loc3_,"am_Faction1BG");
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(_loc4_,"am_Faction1BG");
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(_loc3_,"am_Faction2BG");
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(_loc4_,"am_Faction2BG");
         §_-h1e§ = new Vector.<§_-Z3L§>(2,true);
         §_-h1e§[0] = new §_-Z3L§(this,§_-s2J§.§_-N3v§(§_-u56§,"am_FactionGroup0"),_loc5_,_loc6_);
         §_-h1e§[1] = new §_-Z3L§(this,§_-s2J§.§_-N3v§(§_-u56§,"am_FactionGroup1"),_loc7_,_loc8_);
      }
      
      public function §_-936§() : void
      {
         §_-C2D§(§_-hW§,"Normal");
         §_-k2A§.§_-v38§.§_-a3V§(§_-R4W§);
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-c1x§.§_-O58§.§_-P14§)
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-O58§);
         }
         else
         {
            §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         }
         §_-C2D§(§_-hW§,"Normal");
         Hide();
      }
      
      public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         §_-C3E§(null,param2);
         if(!§_-k2A§.§_-v38§.IsActive())
         {
            return;
         }
         switch(int(param2))
         {
            case 0:
               §_-R4W§ = §_-k2A§.§_-v38§.§_-k4Q§.§_-br§[0].§_-n3I§;
               §_-k2A§.§_-v38§.§_-c28§ = false;
               break;
            case 1:
               §_-R4W§ = §_-k2A§.§_-v38§.§_-E3j§;
               §_-k2A§.§_-v38§.§_-c28§ = true;
               break;
            case 2:
               §_-R4W§ = §_-k2A§.§_-v38§.§_-k4Q§.§_-br§[1].§_-n3I§;
               §_-k2A§.§_-v38§.§_-c28§ = false;
         }
         §_-c1x§.§_-A5i§.§_-kp§("UI_Skirmish_SelectFactionConfirmationTitle","UI_Skirmish_SelectFactionConfirmationBody",§_-R5j§,§_-936§,null,"UI_Join");
      }
      
      public function §_-R5j§() : void
      {
         §_-D4e§.§_-947§(this);
         §_-k2A§.§_-v38§.§_-c28§ = false;
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
               §_-C3E§(null,§_-13q§.§_-55Z§(§_-H3K§,0,int(§_-hW§.length) - 1,param1 == 1 ? -1 : 1));
               break;
            case 11:
            case 17:
            case 23:
               §_-t4h§(null,§_-H3K§);
               break;
            case 18:
            case 19:
               §_-g3D§(null,0);
               break;
            case 20:
               §_-j55§(null,0);
         }
         return true;
      }
   }
}

