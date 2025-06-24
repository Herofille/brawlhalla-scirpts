package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-Qd§
   {
      
      public static var §_-j2Z§:int = -1;
      
      public static var §_-A9§:int = 1;
      
      public static var §_-O5E§:int = 0;
      
      public static var §_-C3J§:String = "TabSelected";
      
      public static var §_-141§:String = "TabDeselected";
      
      public static var §_-ol§:String = "Progress";
      
      public static var §_-B3l§:String = "Press";
      
      public static var §_-25E§:String = "Inactive";
      
      public static var §_-x3u§:String = "am_Name";
      
      public static var §_-X38§:String = "am_Button";
      
      public static var §_-6f§:String = "am_Icon";
      
      public static var §_-j2i§:String = "am_HotkeyContainer";
      
      public static var §_-12L§:String = "am_Value";
      
      public static var §_-a43§:String = "am_NumberValue";
      
      public static var §_-f1K§:String = "am_FormatText";
      
      public static var §_-03p§:String = "am_ValueMeter";
      
      public static var §_-a2v§:String = "am_ArrowLeft";
      
      public static var §_-24n§:String = "am_ArrowRight";
      
      public var §_-TO§:Boolean;
      
      public var §_-Z3W§:Boolean;
      
      public var §_-95E§:§_-ON§;
      
      public var §_-g5X§:§_-A2m§;
      
      public var §_-154§:§_-d3Z§;
      
      public var §_-r3d§:§_-eM§;
      
      public var §_-i3q§:§_-ON§;
      
      public var §_-B5S§:§_-d3Z§;
      
      public var §_-p38§:§_-d3Z§;
      
      public var §_-82k§:§_-ON§;
      
      public var §_-R35§:uint;
      
      public var §_-h19§:Function;
      
      public var §_-H48§:Function;
      
      public var §_-k18§:Function;
      
      public var §_-i22§:§_-ON§;
      
      public var §_-t3d§:String;
      
      public var §_-85B§:§_-ON§;
      
      public var §_-4K§:§_-ON§;
      
      public function §_-Qd§(param1:§_-A2m§, param2:uint, param3:String, param4:String, param5:Function, param6:Function, param7:Function, param8:Boolean)
      {
         §_-g5X§ = param1;
         var _loc9_:§_-D4e§ = §_-g5X§.§_-63e§;
         var _loc10_:§_-E3c§ = §_-g5X§.§_-U2E§;
         §_-95E§ = _loc9_.§_-s5v§(§_-b5d§.§_-12x§(param3,_loc10_.§_-fu§,true));
         §_-B2X§(§_-g5X§.§_-95E§);
         §_-R35§ = param2;
         §_-TO§ = false;
         §_-Z3W§ = param8;
         §_-t3d§ = param4;
         var _loc11_:MovieClip = §_-95E§.§_-gG§;
         if(§_-95E§.§_-gG§.getChildByName("am_Name") != null)
         {
            §_-p38§ = _loc9_.§_-31G§(_loc11_,"am_Name",param4,_loc10_.§_-H2X§);
         }
         if(§_-95E§.§_-gG§.getChildByName("am_Button") != null)
         {
            if(§_-95E§.§_-gG§.getChildByName("am_ValueMeter") != null)
            {
               §_-i22§ = _loc9_.§_-lI§(§_-s2J§.§_-N3v§(_loc11_,"am_Button"),§_-R35§,Select,§_-w5V§,param6);
            }
            else if(§_-95E§.§_-gG§.getChildByName("am_ArrowLeft") != null && §_-95E§.§_-gG§.getChildByName("am_ArrowRight") != null)
            {
               §_-i22§ = _loc9_.§_-lI§(§_-s2J§.§_-N3v§(_loc11_,"am_Button"),§_-R35§,Select,§_-n5a§,param6);
            }
            else
            {
               §_-i22§ = _loc9_.§_-M3C§(§_-s2J§.§_-N3v§(_loc11_,"am_Button"),§_-R35§,Select,param6);
            }
            §_-k18§ = param5;
            §_-H48§ = param6;
            §_-h19§ = param7;
         }
         if(§_-95E§.§_-gG§.getChildByName("am_Icon") != null)
         {
            §_-82k§ = _loc9_.§_-s5v§(§_-s2J§.§_-N3v§(_loc11_,"am_Icon"));
            §_-K4t§(param4);
         }
         if(§_-95E§.§_-gG§.getChildByName("am_HotkeyContainer") != null)
         {
            _loc9_.§_-b2w§(§_-s2J§.§_-N3v§(_loc11_,"am_HotkeyContainer"));
         }
         if(§_-95E§.§_-gG§.getChildByName("am_Value") != null)
         {
            §_-154§ = _loc9_.§_-31G§(_loc11_,"am_Value","",_loc10_.§_-J4V§);
         }
         if(§_-95E§.§_-gG§.getChildByName("am_NumberValue") != null)
         {
            §_-r3d§ = _loc9_.§_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_NumberValue"),_loc10_.§_-J4V§);
         }
         if(§_-95E§.§_-gG§.getChildByName("am_FormatText") != null)
         {
            §_-B5S§ = _loc9_.§_-31G§(_loc11_,"am_FormatText","",_loc10_.§_-J4V§);
         }
         if(§_-95E§.§_-gG§.getChildByName("am_ValueMeter") != null)
         {
            §_-i3q§ = _loc9_.§_-z45§(§_-s2J§.§_-N3v§(_loc11_,"am_ValueMeter"),"Progress",0);
         }
         if(§_-95E§.§_-gG§.getChildByName("am_ArrowLeft") != null && §_-95E§.§_-gG§.getChildByName("am_ArrowRight") != null)
         {
            §_-4K§ = _loc9_.§_-Ft§(§_-s2J§.§_-N3v§(_loc11_,"am_ArrowLeft"),§_-b1D§);
            §_-85B§ = _loc9_.§_-Ft§(§_-s2J§.§_-N3v§(_loc11_,"am_ArrowRight"),§_-N3Y§);
         }
      }
      
      public function §_-w5V§(param1:DragEvent) : void
      {
         if(!§_-TO§ && §_-i22§ != null && §_-i22§.§_-U1S§())
         {
            §_-u2v§(null,0);
         }
      }
      
      public function Update() : void
      {
         if(§_-h19§ != null)
         {
            §_-h19§(§_-R35§);
         }
      }
      
      public function §_-JL§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-ON§;
         var _loc3_:Boolean = false;
         if(§_-95E§ != null && §_-95E§.§_-P14§ != param1)
         {
            _loc2_ = §_-95E§;
            _loc3_ = false;
            if(param1)
            {
               _loc2_.§_-M1M§(_loc3_);
            }
            else
            {
               _loc2_.§_-H46§(_loc3_);
            }
            if(§_-p38§ != null)
            {
               §_-p38§.§_-H35§(param1);
            }
            if(§_-i22§ != null)
            {
               _loc2_ = §_-i22§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-M1M§(_loc3_);
               }
               else
               {
                  _loc2_.§_-H46§(_loc3_);
               }
            }
            if(§_-82k§ != null)
            {
               _loc2_ = §_-82k§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-M1M§(_loc3_);
               }
               else
               {
                  _loc2_.§_-H46§(_loc3_);
               }
            }
            if(§_-154§ != null)
            {
               §_-154§.§_-H35§(param1);
            }
            if(§_-B5S§ != null)
            {
               §_-B5S§.§_-H35§(param1);
            }
            if(§_-r3d§ != null)
            {
               §_-r3d§.§_-H35§(param1);
            }
            if(§_-85B§ != null && §_-4K§ != null)
            {
               _loc2_ = §_-4K§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-M1M§(_loc3_);
               }
               else
               {
                  _loc2_.§_-H46§(_loc3_);
               }
               _loc2_ = §_-85B§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-M1M§(_loc3_);
               }
               else
               {
                  _loc2_.§_-H46§(_loc3_);
               }
            }
         }
      }
      
      public function §_-w10§(param1:String, param2:Number = 0) : void
      {
         if(§_-154§ != null)
         {
            §_-154§.§_-k3N§(param1);
         }
         if(§_-i3q§ != null)
         {
            §_-i3q§.§_-d2P§ = param2;
         }
         if(§_-r3d§ != null)
         {
            §_-r3d§.§_-V2l§(param1);
         }
         if(§_-B5S§ != null)
         {
            §_-B5S§.§_-k3N§(param1);
         }
      }
      
      public function §_-Ca§(param1:Boolean, param2:Boolean) : void
      {
         if(§_-95E§ != null)
         {
            §_-95E§.§_-KA§(param1 ? "TabSelected" : "TabDeselected");
            if(param2)
            {
               §_-95E§.§_-gG§.parent.addChild(§_-95E§.§_-gG§);
            }
         }
      }
      
      public function §_-S5P§(param1:String) : void
      {
         if(§_-B5S§ != null)
         {
            §_-B5S§.§_-r21§(param1);
         }
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         if(§_-95E§ != null)
         {
            §_-95E§.§_-gG§.x = param1;
            §_-95E§.§_-gG§.y = param2;
         }
      }
      
      public function §_-B2X§(param1:MovieClip) : void
      {
         if(param1 != null && §_-95E§ != null)
         {
            param1.addChild(§_-95E§.§_-gG§);
         }
      }
      
      public function §_-kM§(param1:uint) : void
      {
         §_-R35§ = param1;
         §_-i22§.§_-D5o§(param1);
      }
      
      public function §_-B5Y§(param1:uint) : void
      {
         if(§_-p38§ != null)
         {
            §_-p38§.§_-c13§(param1);
         }
      }
      
      public function §_-m5G§(param1:String) : void
      {
         if(§_-p38§ != null)
         {
            §_-p38§.§_-k3N§(param1);
         }
      }
      
      public function §_-K4t§(param1:String) : void
      {
         if(§_-82k§ != null)
         {
            §_-82k§.§_-KA§(param1);
            §_-82k§.§_-t3n§();
         }
      }
      
      public function §_-S2S§(param1:Boolean) : void
      {
         §_-TO§ = param1;
         if(§_-i22§ != null)
         {
            if(§_-TO§)
            {
               §_-i22§.§_-y5Q§("Inactive");
            }
            else
            {
               §_-i22§.§_-U5I§();
            }
         }
         if(§_-85B§ != null && §_-4K§ != null)
         {
            if(§_-TO§)
            {
               §_-4K§.§_-y5Q§("Inactive");
               §_-85B§.§_-y5Q§("Inactive");
            }
            else
            {
               §_-4K§.§_-U5I§();
               §_-85B§.§_-U5I§();
            }
         }
         §_-95E§.§_-gG§.alpha = §_-TO§ ? §_-g5X§.§_-U2E§.§_-65H§ : 1;
      }
      
      public function §_-u2v§(param1:MouseEvent, param2:int) : void
      {
         if(§_-k18§ != null)
         {
            §_-k18§(param1,§_-R35§,param2);
            §_-g5X§.§_-J38§();
            Update();
            if(§_-Z3W§)
            {
               §_-g5X§.§_-JL§(false);
            }
         }
      }
      
      public function §_-N3Y§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-TO§ && (§_-85B§ != null && §_-4K§ != null))
         {
            §_-85B§.§_-G6§();
            §_-85B§.§_-KA§("Press");
            §_-u2v§(param1,1);
         }
      }
      
      public function §_-b1D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-TO§ && (§_-85B§ != null && §_-4K§ != null))
         {
            §_-4K§.§_-G6§();
            §_-4K§.§_-KA§("Press");
            §_-u2v§(param1,-1);
         }
      }
      
      public function Select(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-TO§)
         {
            §_-u2v§(param1,0);
         }
      }
      
      public function §_-p1u§(param1:String) : Boolean
      {
         return §_-95E§.§_-gG§.getChildByName(param1) != null;
      }
      
      public function §_-cB§() : Boolean
      {
         if(§_-85B§ != null)
         {
            return §_-4K§ != null;
         }
         return false;
      }
      
      public function §_-U5A§() : Number
      {
         if(§_-95E§ != null)
         {
            return §_-95E§.§_-gG§.y;
         }
         return 0;
      }
      
      public function §_-O5u§() : Number
      {
         if(§_-95E§ != null)
         {
            return §_-95E§.§_-gG§.x;
         }
         return 0;
      }
      
      public function §_-c4§() : Number
      {
         if(§_-95E§ != null)
         {
            return §_-95E§.§_-gG§.width;
         }
         return 0;
      }
      
      public function §_-T2K§() : Number
      {
         var _loc1_:Number = 0;
         if(§_-i3q§ != null)
         {
            _loc1_ = §_-13q§.§_-35o§(§_-i3q§.§_-O2v§(),0,1);
         }
         return _loc1_;
      }
      
      public function §_-B58§() : String
      {
         return §_-t3d§ + "_Tooltip";
      }
      
      public function §_-74R§() : Number
      {
         if(§_-95E§ != null)
         {
            return §_-95E§.§_-gG§.height;
         }
         return 0;
      }
      
      public function §_-d3z§() : Boolean
      {
         return §_-TO§;
      }
      
      public function Destroy() : void
      {
         if(§_-95E§ != null)
         {
            §_-g5X§.§_-63e§.§_-59§(§_-95E§);
            §_-95E§.§_-K1D§();
            §_-95E§ = null;
         }
         if(§_-i22§ != null)
         {
            §_-g5X§.§_-63e§.§_-59§(§_-i22§);
            §_-i22§.§_-K1D§();
            §_-i22§ = null;
         }
         if(§_-82k§ != null)
         {
            §_-g5X§.§_-63e§.§_-59§(§_-82k§);
            §_-82k§.§_-K1D§();
            §_-82k§ = null;
         }
         if(§_-p38§ != null)
         {
            §_-g5X§.§_-63e§.§_-I37§(§_-p38§);
            §_-p38§.§_-d1r§();
            §_-p38§ = null;
         }
         if(§_-154§ != null)
         {
            §_-g5X§.§_-63e§.§_-I37§(§_-154§);
            §_-154§.§_-d1r§();
            §_-154§ = null;
         }
         §_-r3d§ = null;
         if(§_-i3q§ != null)
         {
            §_-g5X§.§_-63e§.§_-59§(§_-i3q§);
            §_-i3q§.§_-K1D§();
            §_-i3q§ = null;
         }
         if(§_-4K§ != null)
         {
            §_-g5X§.§_-63e§.§_-59§(§_-4K§);
            §_-4K§.§_-K1D§();
            §_-4K§ = null;
         }
         if(§_-85B§ != null)
         {
            §_-g5X§.§_-63e§.§_-59§(§_-85B§);
            §_-85B§.§_-K1D§();
            §_-85B§ = null;
         }
         §_-k18§ = null;
         §_-h19§ = null;
         §_-g5X§ = null;
      }
      
      public function §_-n5a§(param1:DragEvent) : void
      {
         if(§_-TO§ || §_-i22§ == null || §_-i22§.§_-gG§ == null)
         {
            return;
         }
         var _loc2_:Number = §_-i22§.§_-gG§.width / 3;
         var _loc3_:int = §_-x2n§.§_-93D§(param1,_loc2_,§_-i22§.§_-gG§,-1);
         if(_loc3_ != 0)
         {
            §_-u2v§(null,_loc3_ < 0 ? -1 : 1);
         }
      }
   }
}

