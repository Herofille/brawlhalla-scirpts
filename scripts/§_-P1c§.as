package
{
   import flash.display.InteractiveObject;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-P1c§ extends §_-D4e§
   {
      
      public static var §_-j5c§:int = 6;
      
      public var §_-l27§:Boolean;
      
      public var §_-CA§:Boolean;
      
      public var §_-E3e§:§_-93x§;
      
      public var §_-i36§:InteractiveObject;
      
      public var §_-e3M§:§_-ON§;
      
      public var §_-T1y§:§_-ON§;
      
      public var §_-n1f§:Vector.<§_-ON§>;
      
      public var §_-c2s§:§_-ON§;
      
      public var §_-yf§:Vector.<Vector.<InteractiveObject>>;
      
      public var §_-G5W§:§_-m37§;
      
      public var §_-yZ§:§_-ON§;
      
      public var §_-Z2x§:§_-ON§;
      
      public var §_-j28§:§_-ON§;
      
      public function §_-P1c§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenWatchGame","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-92n§(param1:MouseEvent) : void
      {
         §_-C3E§(param1);
         param1.stopPropagation();
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint = 4294967295) : void
      {
         var _loc4_:int = 0;
         var _loc3_:int = int(§_-yf§.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = int(§_-yf§[_loc3_].length) - 1;
            while(_loc4_ >= 0)
            {
               if(§_-yf§[_loc3_][_loc4_] == param1.currentTarget)
               {
                  §_-E3e§.x = _loc3_;
                  §_-E3e§.y = _loc4_;
                  §_-i36§ = §_-yf§[_loc3_][_loc4_];
                  §_-W1F§();
                  return;
               }
               _loc4_--;
            }
            _loc3_--;
         }
      }
      
      override public function §_-M3o§() : void
      {
         if(!§_-CA§)
         {
            §_-CA§ = true;
            §_-W1F§();
         }
         if(§_-k2A§.§_-b25§)
         {
            §_-c2s§.§_-y5Q§("Inactive");
            §_-c1x§.§_-d1g§.§_-kp§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-g3D§();
         }
      }
      
      override public function §_-R5K§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:int = int(§_-yf§.length) - 1;
         §_-S5r§();
         if(§_-u56§.stage != null)
         {
            §_-u56§.stage.focus = §_-u56§.stage;
         }
         if(§_-i36§ != null)
         {
            if(§_-i36§ is TextField)
            {
               if(§_-i36§.stage != null)
               {
                  §_-i36§.stage.focus = §_-i36§;
               }
               §_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter").visible = true;
            }
            else if(§_-i36§ is MovieClip)
            {
               _loc2_ = §_-i36§;
               §_-s2J§.§_-N3v§(_loc2_,"am_Highlighter").visible = true;
            }
         }
         if(§_-k2A§.§_-W1V§.§_-Uc§)
         {
            §_-T1y§.§_-M1M§(false);
            §_-G5W§.§_-O3n§.displayAsPassword = true;
         }
         else
         {
            §_-T1y§.§_-H46§(false);
            §_-G5W§.§_-O3n§.displayAsPassword = false;
         }
      }
      
      public function §_-a1H§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-W1V§.§_-Uc§ = !§_-k2A§.§_-W1V§.§_-Uc§;
         §_-W1F§();
      }
      
      public function §_-g2c§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         §_-c2s§.§_-KA§("Click");
         var _loc3_:§_-m37§ = §_-G5W§;
         var _loc6_:String = _loc3_.§_-O3n§.text;
         if(!(_loc6_ == null || _loc6_.length == 0))
         {
            _loc5_ = _loc3_.§_-O3n§.text != _loc3_.§_-Z4J§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = _loc3_.§_-O3n§.text;
         }
         else
         {
            _loc4_ = "";
         }
         var _loc7_:EReg = new EReg("#","g");
         var _loc8_:String = _loc7_.replace(_loc4_,"");
         if(_loc8_ == null || _loc8_ == "")
         {
            §_-c1x§.§_-d1g§.§_-kp§("Please enter a game ID");
            return;
         }
         var _loc9_:uint = §_-C2e§.parseInt(_loc8_);
         if(_loc9_ == 0)
         {
            §_-c1x§.§_-d1g§.§_-kp§("Cannot find game " + _loc8_);
            return;
         }
         var _loc10_:§_-e5o§ = §_-k2A§;
         if(!(_loc10_.§_-w3P§ != null && _loc10_.§_-w3P§.§_-z30§()))
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-O3k§(_loc9_,false,true);
         §_-b1X§();
         §_-Q3i§.§_-34B§();
      }
      
      override public function §_-GV§() : void
      {
         var _loc3_:* = null as String;
         §_-5s§();
         §_-E3e§.y = 0;
         §_-E3e§.x = 0;
         §_-i36§ = §_-yf§[§_-E3e§.x][§_-E3e§.y];
         var _loc2_:§_-m37§ = §_-G5W§;
         var _loc4_:String = _loc2_.§_-D2L§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            _loc3_ = "";
         }
         else
         {
            _loc3_ = _loc2_.§_-Z4J§;
         }
         _loc2_.§_-O3n§.text = _loc3_;
         §_-CA§ = false;
      }
      
      override public function §_-E4J§() : void
      {
         §_-Z2x§ = null;
         §_-c2s§ = null;
         §_-i36§ = null;
         §_-G5W§.§_-O3n§.removeEventListener(MouseEvent.ROLL_OVER,§_-92n§);
         §_-G5W§ = null;
         if(§_-yf§ != null)
         {
            §_-yf§.length = 0;
         }
         §_-yf§ = null;
         if(§_-n1f§ != null)
         {
            §_-n1f§.length = 0;
         }
         §_-n1f§ = null;
         §_-e3M§ = null;
         §_-T1y§ = null;
         §_-yZ§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc2_:int = 0;
         §_-yf§ = new Vector.<Vector.<InteractiveObject>>();
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-yf§.push(new Vector.<InteractiveObject>());
         }
         §_-E3e§ = new §_-93x§();
         §_-G5W§ = §_-nc§(§_-u56§,"am_JoinInputField",6,§_-84x§.FONT_20_SLIM);
         §_-G5W§.§_-O3n§.restrict = "0-9";
         §_-G5W§.§_-O3n§.addEventListener(MouseEvent.ROLL_OVER,§_-92n§);
         §_-yf§[0].push(§_-G5W§.§_-O3n§);
         §_-n1f§ = new Vector.<§_-ON§>();
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-n1f§.push(§_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_Numpad" + _loc2_),_loc2_,§_-L4c§,§_-C3E§));
            if(_loc2_ != 0)
            {
               §_-yf§[int(Math.floor((_loc2_ - 1) / 3)) + 1].push(§_-n1f§[_loc2_].§_-gG§);
            }
         }
         §_-j28§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_NumpadBack"),§_-a1U§,§_-C3E§);
         §_-yf§[4].push(§_-j28§.§_-gG§);
         §_-yf§[4].push(§_-n1f§[0].§_-gG§);
         §_-c2s§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_NumpadEnter"),§_-g2c§,§_-C3E§);
         §_-yf§[4].push(§_-c2s§.§_-gG§);
         §_-Z2x§ = §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         var _loc3_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_PrivacyToggle");
         §_-e3M§ = §_-Ft§(_loc3_,§_-a1H§);
         §_-T1y§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-e3M§.§_-gG§,"am_CheckMark"));
         §_-yZ§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_HideRoomNumberBase"));
         §_-31G§(§_-u56§,"am_Header","UI_Numpad_Header",§_-84x§.FONT_22_BOLD);
         var _loc4_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_HideRoomNumberBase");
         §_-31G§(_loc4_,"am_Text","UI_Numpad_Hide",§_-84x§.FONT_15_BOLD);
         var _loc5_:MovieClip = §_-s2J§.§_-N3v§(§_-s2J§.§_-N3v§(§_-u56§,"am_NumpadEnter"),"am_JoinClip");
         §_-31G§(_loc5_,"am_Join","UI_Numpad_Join",§_-84x§.§_-N2D§);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-b1X§();
         Hide();
      }
      
      public function §_-L4c§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc3_:§_-m37§ = §_-G5W§;
         var _loc6_:String = _loc3_.§_-O3n§.text;
         if(!(_loc6_ == null || _loc6_.length == 0))
         {
            _loc5_ = _loc3_.§_-O3n§.text != _loc3_.§_-Z4J§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = _loc3_.§_-O3n§.text;
         }
         else
         {
            _loc4_ = "";
         }
         if(_loc4_.length >= 6)
         {
            _loc4_ = _loc4_.substring(0,5) + ("" + param2);
         }
         else
         {
            _loc4_ += "" + param2;
         }
         var _loc7_:§_-m37§ = §_-G5W§;
         _loc7_.§_-O3n§.text = _loc4_;
         var _loc8_:uint = uint(_loc7_.§_-O3n§.text.length);
         _loc7_.§_-O3n§.setSelection(_loc8_,_loc8_);
         §_-n1f§[param2].§_-KA§("Click");
      }
      
      public function §_-a1U§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc3_:§_-m37§ = §_-G5W§;
         var _loc6_:String = _loc3_.§_-O3n§.text;
         if(!(_loc6_ == null || _loc6_.length == 0))
         {
            _loc5_ = _loc3_.§_-O3n§.text != _loc3_.§_-Z4J§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = _loc3_.§_-O3n§.text;
         }
         else
         {
            _loc4_ = "";
         }
         var _loc7_:§_-m37§ = §_-G5W§;
         var _loc8_:String = _loc4_.substring(0,_loc4_.length - 1);
         _loc7_.§_-O3n§.text = _loc8_;
         var _loc9_:uint = uint(_loc7_.§_-O3n§.text.length);
         _loc7_.§_-O3n§.setSelection(_loc9_,_loc9_);
         §_-j28§.§_-KA§("Click");
      }
      
      override public function §_-g5O§() : void
      {
         §_-c1x§.§_-L3t§.§_-32m§();
         §_-c1x§.§_-O15§.§_-32m§();
         if(§_-i36§ is TextField)
         {
            if(§_-i36§.stage != null)
            {
               §_-i36§.stage.focus = §_-k2A§.§_-g2p§;
               §_-i36§.stage.focus = null;
            }
         }
      }
      
      public function §_-S5r§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as InteractiveObject;
         var _loc5_:* = null as MovieClip;
         var _loc1_:int = int(§_-yf§.length) - 1;
         while(_loc1_ >= 0)
         {
            _loc3_ = int(§_-yf§[_loc1_].length) - 1;
            while(_loc3_ >= 0)
            {
               _loc4_ = §_-yf§[_loc1_][_loc3_];
               if(_loc4_ is MovieClip)
               {
                  _loc5_ = _loc4_;
                  §_-s2J§.§_-N3v§(_loc5_,"am_Highlighter").visible = false;
               }
               _loc3_--;
            }
            _loc1_--;
         }
         §_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter").visible = false;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-m37§;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-l27§)
         {
            return true;
         }
         switch(param1)
         {
            case 1:
               §_-E3e§.y = §_-E3e§.y == 0 ? int(§_-yf§[§_-E3e§.x].length) - 1 : §_-E3e§.y - 1;
               break;
            case 2:
               §_-E3e§.y = int((§_-E3e§.y + 1) % int(§_-yf§[§_-E3e§.x].length));
               break;
            case 4:
               §_-E3e§.x = §_-E3e§.x == 0 ? int(§_-yf§.length) - 1 : §_-E3e§.x - 1;
               break;
            case 5:
               §_-E3e§.x = int((§_-E3e§.x + 1) % int(§_-yf§.length));
               break;
            case 11:
               §_-g2c§();
               break;
            case 17:
            case 23:
               if(§_-i36§ != null)
               {
                  if((param2 & 1) != 0 && §_-G5W§ != null)
                  {
                     _loc4_ = §_-G5W§;
                     _loc7_ = _loc4_.§_-O3n§.text;
                     if(!(_loc7_ == null || _loc7_.length == 0))
                     {
                        _loc6_ = _loc4_.§_-O3n§.text != _loc4_.§_-Z4J§;
                     }
                     else
                     {
                        _loc6_ = false;
                     }
                     if(_loc6_)
                     {
                        _loc5_ = _loc4_.§_-O3n§.text;
                     }
                     else
                     {
                        _loc5_ = "";
                     }
                     _loc3_ = _loc5_.length == 6;
                  }
                  else
                  {
                     _loc3_ = false;
                  }
                  if(_loc3_)
                  {
                     §_-g2c§();
                     break;
                  }
                  if(§_-i36§ is TextField && §_-i36§.stage != null && §_-i36§.stage.focus != null)
                  {
                     §_-g2c§();
                     break;
                  }
                  if(§_-i36§ == §_-c2s§.§_-gG§)
                  {
                     §_-g2c§();
                     break;
                  }
                  if(§_-i36§ == §_-j28§.§_-gG§)
                  {
                     §_-a1U§();
                     break;
                  }
                  _loc8_ = (§_-E3e§.x - 1) * 3 + §_-E3e§.y + 1;
                  if(_loc8_ == 11)
                  {
                     _loc8_ = 0;
                  }
                  if(_loc8_ >= 0 && _loc8_ <= 9)
                  {
                     §_-L4c§(null,_loc8_);
                  }
               }
               break;
            case 18:
            case 19:
               §_-g3D§();
               return true;
            case 20:
               if((param2 & 2) != 0)
               {
                  §_-a1U§();
                  break;
               }
         }
         if(§_-E3e§.y >= int(§_-yf§[§_-E3e§.x].length))
         {
            §_-E3e§.y = int(§_-yf§[§_-E3e§.x].length) - 1;
         }
         §_-i36§ = §_-yf§[§_-E3e§.x][§_-E3e§.y];
         §_-W1F§();
         return true;
      }
      
      public function §_-5s§() : void
      {
         if(§_-c2s§ != null)
         {
            §_-c2s§.§_-U5I§();
         }
         if(§_-Z2x§ != null)
         {
            §_-Z2x§.§_-U5I§();
         }
         if(§_-e3M§ != null)
         {
            §_-e3M§.§_-U5I§();
         }
         §_-l27§ = false;
      }
      
      public function §_-b1X§() : void
      {
         if(§_-c2s§ != null)
         {
            §_-c2s§.§_-y5Q§("Ready");
         }
         if(§_-Z2x§ != null)
         {
            §_-Z2x§.§_-y5Q§("Ready");
         }
         if(§_-e3M§ != null)
         {
            §_-e3M§.§_-y5Q§("Ready");
         }
         §_-l27§ = true;
      }
   }
}

