package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   
   public class §_-c5V§
   {
      
      public static var §_-U3d§:int = -1;
      
      public static var §_-K4j§:int = 1;
      
      public static var §_-H5S§:int = 0;
      
      public static var §_-J37§:String = "TabSelected";
      
      public static var §_-u3u§:String = "TabDeselected";
      
      public static var §_-A1T§:String = "Progress";
      
      public static var §_-52A§:String = "Press";
      
      public static var §_-o2C§:String = "Inactive";
      
      public static var §_-u5W§:String = "am_Name";
      
      public static var §_-Y4N§:String = "am_Button";
      
      public static var §_-81s§:String = "am_Icon";
      
      public static var §_-vI§:String = "am_HotkeyContainer";
      
      public static var §_-S4G§:String = "am_Value";
      
      public static var §_-L1i§:String = "am_NumberValue";
      
      public static var §_-u3v§:String = "am_FormatText";
      
      public static var §_-c2d§:String = "am_ValueMeter";
      
      public static var §_-64c§:String = "am_ArrowLeft";
      
      public static var §_-52f§:String = "am_ArrowRight";
      
      public var §_-8x§:Boolean;
      
      public var §_-l2E§:Boolean;
      
      public var §_-B43§:§_-P3Z§;
      
      public var §_-Y2V§:§_-y2D§;
      
      public var §_-Rm§:§_-15p§;
      
      public var §_-m5g§:§_-I4U§;
      
      public var §_-n4m§:§_-P3Z§;
      
      public var §_-C1V§:§_-15p§;
      
      public var §_-Im§:§_-15p§;
      
      public var §_-212§:§_-P3Z§;
      
      public var §_-YY§:uint;
      
      public var §_-U1V§:Function;
      
      public var §_-k5n§:Function;
      
      public var §_-I3e§:Function;
      
      public var §_-pD§:§_-P3Z§;
      
      public var §_-r18§:String;
      
      public var §_-w4c§:§_-P3Z§;
      
      public var §_-R4E§:§_-P3Z§;
      
      public function §_-c5V§(param1:§_-y2D§, param2:uint, param3:String, param4:String, param5:Function, param6:Function, param7:Function, param8:Boolean)
      {
         §_-Y2V§ = param1;
         var _loc9_:§_-a1A§ = §_-Y2V§.§_-S5S§;
         var _loc10_:§_-v1n§ = §_-Y2V§.§_-L2B§;
         §_-B43§ = _loc9_.§_-T5a§(§_-3X§.§_-s4D§(param3,_loc10_.§_-k3y§,true));
         §_-81d§(§_-Y2V§.§_-B43§);
         §_-YY§ = param2;
         §_-8x§ = false;
         §_-l2E§ = param8;
         §_-r18§ = param4;
         var _loc11_:MovieClip = §_-B43§.§_-r1l§;
         if(§_-B43§.§_-r1l§.getChildByName("am_Name") != null)
         {
            §_-Im§ = _loc9_.§_-Y1U§(_loc11_,"am_Name",param4,_loc10_.§_-H4F§);
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_Button") != null)
         {
            if(§_-B43§.§_-r1l§.getChildByName("am_ValueMeter") != null)
            {
               §_-pD§ = _loc9_.§_-s5q§(§_-d4S§.§_-n1D§(_loc11_,"am_Button"),§_-YY§,Select,§_-X3q§,param6);
            }
            else if(§_-B43§.§_-r1l§.getChildByName("am_ArrowLeft") != null && §_-B43§.§_-r1l§.getChildByName("am_ArrowRight") != null)
            {
               §_-pD§ = _loc9_.§_-s5q§(§_-d4S§.§_-n1D§(_loc11_,"am_Button"),§_-YY§,Select,§_-C3A§,param6);
            }
            else
            {
               §_-pD§ = _loc9_.§_-p4E§(§_-d4S§.§_-n1D§(_loc11_,"am_Button"),§_-YY§,Select,param6);
            }
            §_-I3e§ = param5;
            §_-k5n§ = param6;
            §_-U1V§ = param7;
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_Icon") != null)
         {
            §_-212§ = _loc9_.§_-T5a§(§_-d4S§.§_-n1D§(_loc11_,"am_Icon"));
            §_-Y57§(param4);
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_HotkeyContainer") != null)
         {
            _loc9_.§_-i1W§(§_-d4S§.§_-n1D§(_loc11_,"am_HotkeyContainer"));
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_Value") != null)
         {
            §_-Rm§ = _loc9_.§_-Y1U§(_loc11_,"am_Value","",_loc10_.§_-D4R§);
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_NumberValue") != null)
         {
            §_-m5g§ = _loc9_.§_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_NumberValue"),_loc10_.§_-D4R§);
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_FormatText") != null)
         {
            §_-C1V§ = _loc9_.§_-Y1U§(_loc11_,"am_FormatText","",_loc10_.§_-D4R§);
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_ValueMeter") != null)
         {
            §_-n4m§ = _loc9_.§_-J2I§(§_-d4S§.§_-n1D§(_loc11_,"am_ValueMeter"),"Progress",0);
         }
         if(§_-B43§.§_-r1l§.getChildByName("am_ArrowLeft") != null && §_-B43§.§_-r1l§.getChildByName("am_ArrowRight") != null)
         {
            §_-R4E§ = _loc9_.§_-45n§(§_-d4S§.§_-n1D§(_loc11_,"am_ArrowLeft"),§_-9Y§);
            §_-w4c§ = _loc9_.§_-45n§(§_-d4S§.§_-n1D§(_loc11_,"am_ArrowRight"),§_-H45§);
         }
      }
      
      public function §_-X3q§(param1:DragEvent) : void
      {
         if(!§_-8x§ && §_-pD§ != null && §_-pD§.§_-U4a§())
         {
            §_-R3K§(null,0);
         }
      }
      
      public function Update() : void
      {
         if(§_-U1V§ != null)
         {
            §_-U1V§(§_-YY§);
         }
      }
      
      public function §_-R4f§(param1:Boolean) : void
      {
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:Boolean = false;
         if(§_-B43§ != null && §_-B43§.§_-V§ != param1)
         {
            _loc2_ = §_-B43§;
            _loc3_ = false;
            if(param1)
            {
               _loc2_.§_-02N§(_loc3_);
            }
            else
            {
               _loc2_.§_-81L§(_loc3_);
            }
            if(§_-Im§ != null)
            {
               §_-Im§.§_-7s§(param1);
            }
            if(§_-pD§ != null)
            {
               _loc2_ = §_-pD§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-02N§(_loc3_);
               }
               else
               {
                  _loc2_.§_-81L§(_loc3_);
               }
            }
            if(§_-212§ != null)
            {
               _loc2_ = §_-212§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-02N§(_loc3_);
               }
               else
               {
                  _loc2_.§_-81L§(_loc3_);
               }
            }
            if(§_-Rm§ != null)
            {
               §_-Rm§.§_-7s§(param1);
            }
            if(§_-C1V§ != null)
            {
               §_-C1V§.§_-7s§(param1);
            }
            if(§_-m5g§ != null)
            {
               §_-m5g§.§_-7s§(param1);
            }
            if(§_-w4c§ != null && §_-R4E§ != null)
            {
               _loc2_ = §_-R4E§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-02N§(_loc3_);
               }
               else
               {
                  _loc2_.§_-81L§(_loc3_);
               }
               _loc2_ = §_-w4c§;
               _loc3_ = false;
               if(param1)
               {
                  _loc2_.§_-02N§(_loc3_);
               }
               else
               {
                  _loc2_.§_-81L§(_loc3_);
               }
            }
         }
      }
      
      public function §_-w5m§(param1:String, param2:Number = 0) : void
      {
         if(§_-Rm§ != null)
         {
            §_-Rm§.§_-K4c§(param1);
         }
         if(§_-n4m§ != null)
         {
            §_-n4m§.§_-C1X§ = param2;
         }
         if(§_-m5g§ != null)
         {
            §_-m5g§.§_-y3r§(param1);
         }
         if(§_-C1V§ != null)
         {
            §_-C1V§.§_-K4c§(param1);
         }
      }
      
      public function §_-93T§(param1:Boolean, param2:Boolean) : void
      {
         if(§_-B43§ != null)
         {
            §_-B43§.§_-01K§(param1 ? "TabSelected" : "TabDeselected");
            if(param2)
            {
               §_-B43§.§_-r1l§.parent.addChild(§_-B43§.§_-r1l§);
            }
         }
      }
      
      public function §_-yM§(param1:String) : void
      {
         if(§_-C1V§ != null)
         {
            §_-C1V§.§_-f1w§(param1);
         }
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         if(§_-B43§ != null)
         {
            §_-B43§.§_-r1l§.x = param1;
            §_-B43§.§_-r1l§.y = param2;
         }
      }
      
      public function §_-81d§(param1:MovieClip) : void
      {
         if(param1 != null && §_-B43§ != null)
         {
            param1.addChild(§_-B43§.§_-r1l§);
         }
      }
      
      public function §_-r3M§(param1:uint) : void
      {
         §_-YY§ = param1;
         §_-pD§.§_-w29§(param1);
      }
      
      public function §_-c4Z§(param1:uint) : void
      {
         if(§_-Im§ != null)
         {
            §_-Im§.§_-X5y§(param1);
         }
      }
      
      public function §_-s1V§(param1:String) : void
      {
         if(§_-Im§ != null)
         {
            §_-Im§.§_-K4c§(param1);
         }
      }
      
      public function §_-Y57§(param1:String) : void
      {
         if(§_-212§ != null)
         {
            §_-212§.§_-01K§(param1);
            §_-212§.§_-X3v§();
         }
      }
      
      public function §_-Z3f§(param1:Boolean) : void
      {
         §_-8x§ = param1;
         if(§_-pD§ != null)
         {
            if(§_-8x§)
            {
               §_-pD§.§_-Z2C§("Inactive");
            }
            else
            {
               §_-pD§.§_-F1S§();
            }
         }
         if(§_-w4c§ != null && §_-R4E§ != null)
         {
            if(§_-8x§)
            {
               §_-R4E§.§_-Z2C§("Inactive");
               §_-w4c§.§_-Z2C§("Inactive");
            }
            else
            {
               §_-R4E§.§_-F1S§();
               §_-w4c§.§_-F1S§();
            }
         }
         §_-B43§.§_-r1l§.alpha = §_-8x§ ? §_-Y2V§.§_-L2B§.§_-b1k§ : 1;
      }
      
      public function §_-R3K§(param1:MouseEvent, param2:int) : void
      {
         if(§_-I3e§ != null)
         {
            §_-I3e§(param1,§_-YY§,param2);
            §_-Y2V§.§_-m5P§();
            Update();
            if(§_-l2E§)
            {
               §_-Y2V§.§_-R4f§(false);
            }
         }
      }
      
      public function §_-H45§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-8x§ && (§_-w4c§ != null && §_-R4E§ != null))
         {
            §_-w4c§.§_-V5F§();
            §_-w4c§.§_-01K§("Press");
            §_-R3K§(param1,1);
         }
      }
      
      public function §_-9Y§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-8x§ && (§_-w4c§ != null && §_-R4E§ != null))
         {
            §_-R4E§.§_-V5F§();
            §_-R4E§.§_-01K§("Press");
            §_-R3K§(param1,-1);
         }
      }
      
      public function Select(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-8x§)
         {
            §_-R3K§(param1,0);
         }
      }
      
      public function §_-w4R§(param1:String) : Boolean
      {
         return §_-B43§.§_-r1l§.getChildByName(param1) != null;
      }
      
      public function §_-62W§() : Boolean
      {
         if(§_-w4c§ != null)
         {
            return §_-R4E§ != null;
         }
         return false;
      }
      
      public function §_-P52§() : Number
      {
         if(§_-B43§ != null)
         {
            return §_-B43§.§_-r1l§.y;
         }
         return 0;
      }
      
      public function §_-P2x§() : Number
      {
         if(§_-B43§ != null)
         {
            return §_-B43§.§_-r1l§.x;
         }
         return 0;
      }
      
      public function §_-G4w§() : Number
      {
         if(§_-B43§ != null)
         {
            return §_-B43§.§_-r1l§.width;
         }
         return 0;
      }
      
      public function §_-43q§() : Number
      {
         var _loc1_:Number = 0;
         if(§_-n4m§ != null)
         {
            _loc1_ = §_-xN§.§_-x14§(§_-n4m§.§_-G2u§(),0,1);
         }
         return _loc1_;
      }
      
      public function §_-325§() : String
      {
         return §_-r18§ + "_Tooltip";
      }
      
      public function §_-04W§() : Number
      {
         if(§_-B43§ != null)
         {
            return §_-B43§.§_-r1l§.height;
         }
         return 0;
      }
      
      public function §_-c2b§() : Boolean
      {
         return §_-8x§;
      }
      
      public function Destroy() : void
      {
         if(§_-B43§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-Hx§(§_-B43§);
            §_-B43§.§_-Z4r§();
            §_-B43§ = null;
         }
         if(§_-pD§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-Hx§(§_-pD§);
            §_-pD§.§_-Z4r§();
            §_-pD§ = null;
         }
         if(§_-212§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-Hx§(§_-212§);
            §_-212§.§_-Z4r§();
            §_-212§ = null;
         }
         if(§_-Im§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-L1L§(§_-Im§);
            §_-Im§.§_-l4G§();
            §_-Im§ = null;
         }
         if(§_-Rm§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-L1L§(§_-Rm§);
            §_-Rm§.§_-l4G§();
            §_-Rm§ = null;
         }
         §_-m5g§ = null;
         if(§_-n4m§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-Hx§(§_-n4m§);
            §_-n4m§.§_-Z4r§();
            §_-n4m§ = null;
         }
         if(§_-R4E§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-Hx§(§_-R4E§);
            §_-R4E§.§_-Z4r§();
            §_-R4E§ = null;
         }
         if(§_-w4c§ != null)
         {
            §_-Y2V§.§_-S5S§.§_-Hx§(§_-w4c§);
            §_-w4c§.§_-Z4r§();
            §_-w4c§ = null;
         }
         §_-I3e§ = null;
         §_-U1V§ = null;
         §_-Y2V§ = null;
      }
      
      public function §_-C3A§(param1:DragEvent) : void
      {
         if(§_-8x§ || §_-pD§ == null || §_-pD§.§_-r1l§ == null)
         {
            return;
         }
         var _loc2_:Number = §_-pD§.§_-r1l§.width / 3;
         var _loc3_:int = §_-v5V§.§_-o2v§(param1,_loc2_,§_-pD§.§_-r1l§,-1);
         if(_loc3_ != 0)
         {
            §_-R3K§(null,_loc3_ < 0 ? -1 : 1);
         }
      }
   }
}

