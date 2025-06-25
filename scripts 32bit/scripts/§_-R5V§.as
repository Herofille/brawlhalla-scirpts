package
{
   import flash.display.InteractiveObject;
   import flash.display.MovieClip;
   import flash.display.Stage;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-R5V§ extends §_-a1A§
   {
      
      public static var §_-o2G§:int = 6;
      
      public var §_-f4W§:Boolean;
      
      public var §_-03Z§:Boolean;
      
      public var §_-s4h§:§_-n3S§;
      
      public var §_-Z25§:InteractiveObject;
      
      public var §_-rK§:§_-P3Z§;
      
      public var §_-x1w§:§_-P3Z§;
      
      public var §_-o27§:Vector.<§_-P3Z§>;
      
      public var §_-H3e§:§_-P3Z§;
      
      public var §_-Pg§:Vector.<Vector.<InteractiveObject>>;
      
      public var §_-V5i§:§_-k2l§;
      
      public var §_-A1s§:§_-P3Z§;
      
      public var §_-CW§:§_-P3Z§;
      
      public var §_-m1D§:§_-P3Z§;
      
      public function §_-R5V§(param1:§_-oF§)
      {
         super(param1,"a_ScreenWatchGame","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-l3k§(param1:MouseEvent) : void
      {
         §_-s4l§(param1);
         param1.stopPropagation();
      }
      
      public function §_-s4l§(param1:MouseEvent, param2:uint = 4294967295) : void
      {
         var _loc4_:int = 0;
         var _loc3_:int = int(§_-Pg§.length) - 1;
         while(_loc3_ >= 0)
         {
            _loc4_ = int(§_-Pg§[_loc3_].length) - 1;
            while(_loc4_ >= 0)
            {
               if(§_-Pg§[_loc3_][_loc4_] == param1.currentTarget)
               {
                  §_-s4h§.x = _loc3_;
                  §_-s4h§.y = _loc4_;
                  §_-Z25§ = §_-Pg§[_loc3_][_loc4_];
                  §_-x1X§();
                  return;
               }
               _loc4_--;
            }
            _loc3_--;
         }
      }
      
      override public function §_-c2l§() : void
      {
         if(!§_-03Z§)
         {
            §_-03Z§ = true;
            §_-x1X§();
         }
         if(§_-G2r§.§_-t1i§)
         {
            §_-H3e§.§_-Z2C§("Inactive");
            §_-1c§.§_-z3w§.§_-p2N§("Error_LOST_CONNECTION_DURING_SELECT",4);
            §_-b3O§();
         }
      }
      
      override public function §_-c3S§() : void
      {
         var _loc2_:* = null as MovieClip;
         var _loc1_:int = int(§_-Pg§.length) - 1;
         §_-24z§();
         if(§_-81G§.stage != null)
         {
            §_-81G§.stage.focus = §_-81G§.stage;
         }
         if(§_-Z25§ != null)
         {
            if(§_-Z25§ is TextField)
            {
               if(§_-Z25§.stage != null)
               {
                  §_-Z25§.stage.focus = §_-Z25§;
               }
               §_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter").visible = true;
            }
            else if(§_-Z25§ is MovieClip)
            {
               _loc2_ = §_-Z25§;
               §_-d4S§.§_-n1D§(_loc2_,"am_Highlighter").visible = true;
            }
         }
         if(§_-G2r§.§_-c1i§.§_-M10§)
         {
            §_-x1w§.§_-02N§(false);
            §_-V5i§.§_-h33§.displayAsPassword = true;
         }
         else
         {
            §_-x1w§.§_-81L§(false);
            §_-V5i§.§_-h33§.displayAsPassword = false;
         }
      }
      
      public function §_-p2c§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-c1i§.§_-M10§ = !§_-G2r§.§_-c1i§.§_-M10§;
         §_-x1X§();
      }
      
      public function §_-44o§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         §_-H3e§.§_-01K§("Click");
         var _loc3_:§_-k2l§ = §_-V5i§;
         var _loc6_:String = _loc3_.§_-h33§.text;
         if(!(_loc6_ == null || _loc6_.length == 0))
         {
            _loc5_ = _loc3_.§_-h33§.text != _loc3_.§_-n1z§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = _loc3_.§_-h33§.text;
         }
         else
         {
            _loc4_ = "";
         }
         var _loc7_:EReg = new EReg("#","g");
         var _loc8_:String = _loc7_.replace(_loc4_,"");
         if(_loc8_ == null || _loc8_ == "")
         {
            §_-1c§.§_-z3w§.§_-p2N§("Please enter a game ID");
            return;
         }
         var _loc9_:uint = §_-s5a§.parseInt(_loc8_);
         if(_loc9_ == 0)
         {
            §_-1c§.§_-z3w§.§_-p2N§("Cannot find game " + _loc8_);
            return;
         }
         var _loc10_:§_-oF§ = §_-G2r§;
         if(!(_loc10_.§_-yr§ != null && _loc10_.§_-yr§.§_-UH§()))
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-XR§(_loc9_,false,true);
         §_-B34§();
         §_-S5y§.§_-s2y§();
      }
      
      override public function §_-ux§() : void
      {
         var _loc3_:* = null as String;
         §_-I1J§();
         §_-s4h§.y = 0;
         §_-s4h§.x = 0;
         §_-Z25§ = §_-Pg§[§_-s4h§.x][§_-s4h§.y];
         var _loc2_:§_-k2l§ = §_-V5i§;
         var _loc4_:String = _loc2_.§_-be§;
         if(_loc4_ == null || _loc4_.length == 0)
         {
            _loc3_ = "";
         }
         else
         {
            _loc3_ = _loc2_.§_-n1z§;
         }
         _loc2_.§_-h33§.text = _loc3_;
         §_-03Z§ = false;
      }
      
      override public function §_-U2e§() : void
      {
         §_-CW§ = null;
         §_-H3e§ = null;
         §_-Z25§ = null;
         §_-V5i§.§_-h33§.removeEventListener(MouseEvent.ROLL_OVER,§_-l3k§);
         §_-V5i§ = null;
         if(§_-Pg§ != null)
         {
            §_-Pg§.length = 0;
         }
         §_-Pg§ = null;
         if(§_-o27§ != null)
         {
            §_-o27§.length = 0;
         }
         §_-o27§ = null;
         §_-rK§ = null;
         §_-x1w§ = null;
         §_-A1s§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         §_-Pg§ = new Vector.<Vector.<InteractiveObject>>();
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-Pg§.push(new Vector.<InteractiveObject>());
         }
         §_-s4h§ = new §_-n3S§();
         §_-V5i§ = §_-q5r§(§_-81G§,"am_JoinInputField",6,§_-u2k§.FONT_20_SLIM);
         §_-V5i§.§_-h33§.restrict = "0-9";
         §_-V5i§.§_-h33§.addEventListener(MouseEvent.ROLL_OVER,§_-l3k§);
         §_-Pg§[0].push(§_-V5i§.§_-h33§);
         §_-o27§ = new Vector.<§_-P3Z§>();
         _loc1_ = 0;
         while(_loc1_ < 10)
         {
            _loc2_ = _loc1_++;
            §_-o27§.push(§_-p4E§(§_-d4S§.§_-n1D§(§_-81G§,"am_Numpad" + _loc2_),_loc2_,§_-d2N§,§_-s4l§));
            if(_loc2_ != 0)
            {
               §_-Pg§[int(Math.floor((_loc2_ - 1) / 3)) + 1].push(§_-o27§[_loc2_].§_-r1l§);
            }
         }
         §_-m1D§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_NumpadBack"),§_-a4E§,§_-s4l§);
         §_-Pg§[4].push(§_-m1D§.§_-r1l§);
         §_-Pg§[4].push(§_-o27§[0].§_-r1l§);
         §_-H3e§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_NumpadEnter"),§_-44o§,§_-s4l§);
         §_-Pg§[4].push(§_-H3e§.§_-r1l§);
         §_-CW§ = §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_PrivacyToggle");
         §_-rK§ = §_-45n§(_loc3_,§_-p2c§);
         §_-x1w§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-rK§.§_-r1l§,"am_CheckMark"));
         §_-A1s§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_HideRoomNumberBase"));
         §_-Y1U§(§_-81G§,"am_Header","UI_Numpad_Header",§_-u2k§.FONT_22_BOLD);
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_HideRoomNumberBase");
         §_-Y1U§(_loc4_,"am_Text","UI_Numpad_Hide",§_-u2k§.FONT_15_BOLD);
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-d4S§.§_-n1D§(§_-81G§,"am_NumpadEnter"),"am_JoinClip");
         §_-Y1U§(_loc5_,"am_Join","UI_Numpad_Join",§_-u2k§.§_-7J§);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         §_-B34§();
         Hide();
      }
      
      public function §_-d2N§(param1:MouseEvent, param2:uint) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc3_:§_-k2l§ = §_-V5i§;
         var _loc6_:String = _loc3_.§_-h33§.text;
         if(!(_loc6_ == null || _loc6_.length == 0))
         {
            _loc5_ = _loc3_.§_-h33§.text != _loc3_.§_-n1z§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = _loc3_.§_-h33§.text;
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
         var _loc7_:§_-k2l§ = §_-V5i§;
         _loc7_.§_-h33§.text = _loc4_;
         var _loc8_:uint = uint(_loc7_.§_-h33§.text.length);
         _loc7_.§_-h33§.setSelection(_loc8_,_loc8_);
         §_-o27§[param2].§_-01K§("Click");
      }
      
      public function §_-a4E§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         var _loc4_:* = null as String;
         var _loc5_:Boolean = false;
         var _loc3_:§_-k2l§ = §_-V5i§;
         var _loc6_:String = _loc3_.§_-h33§.text;
         if(!(_loc6_ == null || _loc6_.length == 0))
         {
            _loc5_ = _loc3_.§_-h33§.text != _loc3_.§_-n1z§;
         }
         else
         {
            _loc5_ = false;
         }
         if(_loc5_)
         {
            _loc4_ = _loc3_.§_-h33§.text;
         }
         else
         {
            _loc4_ = "";
         }
         var _loc7_:§_-k2l§ = §_-V5i§;
         var _loc8_:String = _loc4_.substring(0,_loc4_.length - 1);
         _loc7_.§_-h33§.text = _loc8_;
         var _loc9_:uint = uint(_loc7_.§_-h33§.text.length);
         _loc7_.§_-h33§.setSelection(_loc9_,_loc9_);
         §_-m1D§.§_-01K§("Click");
      }
      
      override public function §_-9i§() : void
      {
         §_-1c§.§_-a4S§.§_-Xy§();
         §_-1c§.§_-i3g§.§_-Xy§();
         if(§_-Z25§ is TextField)
         {
            if(§_-Z25§.stage != null)
            {
               §_-Z25§.stage.focus = §_-G2r§.§_-o2t§;
               §_-Z25§.stage.focus = null;
            }
         }
      }
      
      public function §_-24z§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as InteractiveObject;
         var _loc5_:* = null as MovieClip;
         var _loc1_:int = int(§_-Pg§.length) - 1;
         while(_loc1_ >= 0)
         {
            _loc3_ = int(§_-Pg§[_loc1_].length) - 1;
            while(_loc3_ >= 0)
            {
               _loc4_ = §_-Pg§[_loc1_][_loc3_];
               if(_loc4_ is MovieClip)
               {
                  _loc5_ = _loc4_;
                  §_-d4S§.§_-n1D§(_loc5_,"am_Highlighter").visible = false;
               }
               _loc3_--;
            }
            _loc1_--;
         }
         §_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter").visible = false;
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:Boolean = false;
         var _loc4_:* = null as §_-k2l§;
         var _loc5_:* = null as String;
         var _loc6_:Boolean = false;
         var _loc7_:* = null as String;
         var _loc8_:int = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-f4W§)
         {
            return true;
         }
         switch(param1)
         {
            case 1:
               §_-s4h§.y = §_-s4h§.y == 0 ? int(§_-Pg§[§_-s4h§.x].length) - 1 : §_-s4h§.y - 1;
               break;
            case 2:
               §_-s4h§.y = int((§_-s4h§.y + 1) % int(§_-Pg§[§_-s4h§.x].length));
               break;
            case 4:
               §_-s4h§.x = §_-s4h§.x == 0 ? int(§_-Pg§.length) - 1 : §_-s4h§.x - 1;
               break;
            case 5:
               §_-s4h§.x = int((§_-s4h§.x + 1) % int(§_-Pg§.length));
               break;
            case 11:
               §_-44o§();
               break;
            case 17:
            case 23:
               if(§_-Z25§ != null)
               {
                  if((param2 & 1) != 0 && §_-V5i§ != null)
                  {
                     _loc4_ = §_-V5i§;
                     _loc7_ = _loc4_.§_-h33§.text;
                     if(!(_loc7_ == null || _loc7_.length == 0))
                     {
                        _loc6_ = _loc4_.§_-h33§.text != _loc4_.§_-n1z§;
                     }
                     else
                     {
                        _loc6_ = false;
                     }
                     if(_loc6_)
                     {
                        _loc5_ = _loc4_.§_-h33§.text;
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
                     §_-44o§();
                     break;
                  }
                  if(§_-Z25§ is TextField && §_-Z25§.stage != null && §_-Z25§.stage.focus != null)
                  {
                     §_-44o§();
                     break;
                  }
                  if(§_-Z25§ == §_-H3e§.§_-r1l§)
                  {
                     §_-44o§();
                     break;
                  }
                  if(§_-Z25§ == §_-m1D§.§_-r1l§)
                  {
                     §_-a4E§();
                     break;
                  }
                  _loc8_ = (§_-s4h§.x - 1) * 3 + §_-s4h§.y + 1;
                  if(_loc8_ == 11)
                  {
                     _loc8_ = 0;
                  }
                  if(_loc8_ >= 0 && _loc8_ <= 9)
                  {
                     §_-d2N§(null,_loc8_);
                  }
               }
               break;
            case 18:
            case 19:
               §_-b3O§();
               return true;
            case 20:
               if((param2 & 2) != 0)
               {
                  §_-a4E§();
                  break;
               }
         }
         if(§_-s4h§.y >= int(§_-Pg§[§_-s4h§.x].length))
         {
            §_-s4h§.y = int(§_-Pg§[§_-s4h§.x].length) - 1;
         }
         §_-Z25§ = §_-Pg§[§_-s4h§.x][§_-s4h§.y];
         §_-x1X§();
         return true;
      }
      
      public function §_-I1J§() : void
      {
         if(§_-H3e§ != null)
         {
            §_-H3e§.§_-F1S§();
         }
         if(§_-CW§ != null)
         {
            §_-CW§.§_-F1S§();
         }
         if(§_-rK§ != null)
         {
            §_-rK§.§_-F1S§();
         }
         §_-f4W§ = false;
      }
      
      public function §_-B34§() : void
      {
         if(§_-H3e§ != null)
         {
            §_-H3e§.§_-Z2C§("Ready");
         }
         if(§_-CW§ != null)
         {
            §_-CW§.§_-Z2C§("Ready");
         }
         if(§_-rK§ != null)
         {
            §_-rK§.§_-Z2C§("Ready");
         }
         §_-f4W§ = true;
      }
   }
}

