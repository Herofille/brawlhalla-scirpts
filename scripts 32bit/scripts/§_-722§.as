package
{
   import flash.display.Graphics;
   import flash.display.MovieClip;
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.utils.getTimer;
   
   public class §_-722§ extends §_-a1A§
   {
      
      public static var §_-f1O§:Number = 4;
      
      public static var §_-O1Y§:Number = 16;
      
      public static var §_-Q4Y§:Number = 200;
      
      public static var §_-H3n§:uint = 0;
      
      public static var §_-k3X§:uint = 1;
      
      public static var §_-T2w§:uint = 2;
      
      public static var §_-j4Q§:uint = 3;
      
      public static var §_-T4F§:uint = 4;
      
      public static var §_-93H§:uint = 5;
      
      public static var §_-O41§:uint = 6;
      
      public static var §_-Z2Q§:uint = 7;
      
      public static var §_-a2H§:uint = 8;
      
      public static var §_-01r§:uint = 9;
      
      public static var §_-F3U§:uint = 10;
      
      public static var §_-B3z§:uint = 11;
      
      public static var §_-D4K§:uint = 12;
      
      public static var §_-85f§:uint = 13;
      
      public static var §_-V2R§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Title","UI_PowersViewer_ToolTip_Cast_Data_Title","UI_PowersViewer_ToolTip_Power_Info_Title","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Title","UI_PowersViewer_ToolTip_Cast_Active_Frames_Title","UI_PowersViewer_ToolTip_Cast_Base_Damage_Title","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Title","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Title","UI_PowersViewer_ToolTip_Fixed_Recovery_Title","UI_PowersViewer_ToolTip_Recovery_Title","UI_PowersViewer_ToolTip_Cooldown_Title","UI_PowersViewer_ToolTip_Min_Charge_Title","UI_PowersViewer_ToolTip_Stun_Title"];
      
      public static var §_-N3w§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Body","UI_PowersViewer_ToolTip_Cast_Data_Body","UI_PowersViewer_ToolTip_Power_Info_Body","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Body","UI_PowersViewer_ToolTip_Cast_Active_Frames_Body","UI_PowersViewer_ToolTip_Cast_Base_Damage_Body","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Body","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Body","UI_PowersViewer_ToolTip_Fixed_Recovery_Body","UI_PowersViewer_ToolTip_Recovery_Body","UI_PowersViewer_ToolTip_Cooldown_Body","UI_PowersViewer_ToolTip_Min_Charge_Body","UI_PowersViewer_ToolTip_Stun_Body"];
      
      public static var §_-g1k§:Array = [0,1,3,3,3,3,3,3,3,3,3,3,3,3];
      
      public static var §_-n2E§:uint = 300;
      
      public static var §_-r3f§:Number = 27.25;
      
      public static var §_-Z3K§:Number = 786;
      
      public static var §_-25T§:Number = 204;
      
      public static var §_-G13§:Number = 124;
      
      public static var §_-m1p§:Number = 12;
      
      public var §_-aT§:Boolean;
      
      public var §_-35y§:§_-15p§;
      
      public var §_-RF§:§_-15p§;
      
      public var §_-I4N§:Array;
      
      public var §_-G2G§:uint;
      
      public var §_-nC§:uint;
      
      public var §_-lR§:Sprite;
      
      public var §_-51f§:Vector.<Point>;
      
      public var §_-V2f§:§_-P3Z§;
      
      public var §_-Qz§:§_-15p§;
      
      public var §_-W2R§:§_-I4U§;
      
      public var §_-L4Y§:MovieClip;
      
      public var §_-K5n§:MovieClip;
      
      public var §_-H3F§:§_-15p§;
      
      public var §_-54p§:uint;
      
      public var §_-u21§:Vector.<§_-S2Q§>;
      
      public var §_-d4T§:MovieClip;
      
      public var §_-X2V§:§_-15p§;
      
      public var §_-Q56§:§_-I4U§;
      
      public var §_-r5p§:§_-I4U§;
      
      public var §_-v4r§:§_-I4U§;
      
      public var §_-gS§:§_-I4U§;
      
      public var §_-b4u§:§_-P3Z§;
      
      public var §_-13i§:uint;
      
      public var §_-n5A§:§_-I4U§;
      
      public var §_-Z2H§:§_-I4U§;
      
      public var §_-G58§:§_-I4U§;
      
      public var §_-Q5y§:§_-I4U§;
      
      public var §_-L5i§:§_-I4U§;
      
      public var §_-22Y§:§_-I4U§;
      
      public var §_-c5a§:§_-I4U§;
      
      public var §_-NV§:§_-I4U§;
      
      public var §_-037§:§_-I4U§;
      
      public var §_-v5M§:§_-I4U§;
      
      public var §_-C5B§:§_-z7§;
      
      public var §_-W5w§:Array;
      
      public var §_-m5d§:Sprite;
      
      public var §_-83m§:Number;
      
      public var §_-Z4K§:Number;
      
      public var §_-q3q§:Number;
      
      public var §_-05e§:Number;
      
      public var §_-M5F§:Number;
      
      public var §_-Z2s§:§_-P3Z§;
      
      public var §_-V1N§:§_-P3Z§;
      
      public var §_-a2m§:§_-P3Z§;
      
      public var §_-D3J§:§_-P3Z§;
      
      public var §_-us§:§_-P3Z§;
      
      public var §_-f15§:§_-P3Z§;
      
      public var §_-N1l§:§_-P3Z§;
      
      public var §_-D5F§:§_-P3Z§;
      
      public var §_-P15§:Vector.<TextField>;
      
      public function §_-722§(param1:§_-oF§)
      {
         super(param1,"a_ScreenPowersViewer",null,"UI_2");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-h2h§ = true;
         Init();
      }
      
      public function §_-o2g§() : void
      {
         var _loc3_:* = null as §_-S2Q§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-S2Q§> = §_-u21§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-3g§(§_-G2r§.§_-B3b§,_loc3_.§_-h34§);
         }
      }
      
      public function §_-d4W§(param1:§_-62f§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-PH§;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc5_:§_-oF§ = §_-G2r§;
         if(!((_loc5_.§_-G5P§ & 0x8000) != 0 || (_loc5_.§_-G5P§ & 0x20) != 0 && (_loc5_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc5_.§_-N55§ == 2)
            {
               _loc8_ = 16;
               if((_loc5_.§_-G5P§ & _loc8_) == 0)
               {
                  if((_loc5_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc6_ = (_loc5_.§_-GZ§ & _loc8_) != 0;
                  }
                  else
                  {
                     _loc6_ = false;
                  }
               }
               else
               {
                  _loc6_ = true;
               }
            }
            else
            {
               _loc6_ = false;
            }
         }
         else
         {
            _loc6_ = true;
         }
         if(_loc6_)
         {
            _loc4_ = §_-1c§.§_-U46§.§_-j1p§;
         }
         else
         {
            _loc4_ = false;
         }
         if(!_loc4_)
         {
            _loc3_ = false;
         }
         else
         {
            _loc3_ = true;
         }
         if(_loc3_)
         {
            if(param1 == §_-G2r§.§_-B3b§)
            {
               _loc9_ = param1.§_-y4I§();
               _loc10_ = _loc9_ != §_-PH§.§_-T4§;
               _loc8_ = param1.§_-Z56§.§_-O5U§ != null ? uint(int(Math.floor(param1.§_-Z56§.§_-O5U§.§_-J1G§))) : 0;
               _loc11_ = _loc9_.§_-u3U§ == null ? 0 : uint(int(_loc9_.§_-u3U§.length));
               _loc12_ = !(_loc9_.§_-u3U§ == null || (_loc8_ > _loc11_ || uint(_loc9_.§_-u3U§[_loc8_]) == 0));
               _loc13_ = _loc9_.§_-u3U§ != null && _loc12_ ? uint(uint(_loc9_.§_-u3U§[_loc8_]) - 1) : 0;
               if(!_loc12_)
               {
                  if(_loc9_.§_-u3U§ != null || _loc9_.§_-Qm§ == null)
                  {
                     _loc9_ = §_-PH§.§_-T4§;
                  }
               }
               _loc14_ = int(_loc9_.§_-Qm§[_loc13_]);
               _loc15_ = int(_loc9_.§_-R54§[_loc13_] - _loc9_.§_-G2g§[_loc13_] / 2 + param1.§_-O14§.§_-Y1W§ * 0.5);
               _loc16_ = int(_loc9_.§_-B5§[_loc13_]);
               _loc17_ = int(_loc9_.§_-G2g§[_loc13_]);
               §_-14§(null,1,_loc14_,_loc15_,_loc16_,_loc17_,param1.§_-j50§(),false,0);
            }
         }
      }
      
      public function §_-F4X§(param1:uint) : void
      {
         if(§_-13i§ == param1)
         {
            return;
         }
         §_-13i§ = param1;
         var _loc2_:uint = §_-C5B§ != null ? uint(int(§_-C5B§.§_-D5H§.length)) : 0;
         if(§_-C5B§ == null || _loc2_ <= §_-13i§)
         {
            §_-K5F§();
            return;
         }
         var _loc3_:int = int(§_-C5B§.§_-D5H§[§_-13i§]);
         if(!§_-D3J§.§_-V§)
         {
            §_-D3J§.§_-02N§(false);
         }
         §_-D3J§.§_-r1l§.y = §_-m5d§.y;
         §_-D3J§.§_-r1l§.x = §_-m5d§.x + 204 * _loc3_;
         var _loc4_:Point = §_-g56§(§_-C5B§,§_-O21§(_loc3_,"CastTime"));
         §_-G58§.§_-y3r§(_loc4_.x);
         §_-v5M§.§_-y3r§(_loc4_.y);
         var _loc5_:String = §_-O21§(_loc3_,"BaseDamage");
         var _loc6_:int = int(_loc5_.indexOf("t"));
         if(_loc6_ != -1)
         {
            _loc5_ = _loc5_.substr(0,_loc6_) + _loc5_.substr(_loc6_ + 1);
         }
         §_-037§.§_-y3r§(_loc5_);
         §_-n5A§.§_-y3r§(§_-O21§(_loc3_,"VariableImpulse"));
         §_-c5a§.§_-y3r§(§_-O21§(_loc3_,"FixedImpulse"));
      }
      
      public function §_-V5t§(param1:Boolean) : void
      {
         var _loc4_:* = null as TextField;
         if(§_-P15§ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Vector.<TextField> = §_-P15§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc4_.visible = param1;
         }
      }
      
      public function §_-P1W§(param1:§_-z7§, param2:§_-C2z§) : Boolean
      {
         if(!(param2 != null && param2.§_-617§ == param1))
         {
            if(param2 == null)
            {
               return param1 == null;
            }
            return false;
         }
         return true;
      }
      
      public function §_-55C§(param1:MouseEvent, param2:uint) : void
      {
         §_-nC§ = param2;
         if(§_-G2G§ == 0)
         {
            §_-G2G§ = getTimer();
         }
      }
      
      override public function §_-N3G§() : void
      {
         §_-V5t§(§_-3X§.§_-Z5R§ == 1);
      }
      
      public function §_-J3n§(param1:MouseEvent, param2:uint) : void
      {
         §_-nC§ = 0;
         §_-G2G§ = 0;
         §_-R9§(0);
      }
      
      public function §_-GW§(param1:MouseEvent, param2:uint) : void
      {
         §_-R9§(param2);
         §_-nC§ = 0;
         §_-G2G§ = 0;
      }
      
      override public function §_-c2l§() : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as §_-S2Q§;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<§_-S2Q§>;
         var _loc8_:* = null as §_-S2Q§;
         var _loc9_:Number = NaN;
         var _loc1_:uint = uint(getTimer());
         if(§_-G2G§ != 0 && §_-nC§ != 0 && _loc1_ >= uint(§_-G2G§ + 300))
         {
            §_-R9§(§_-nC§);
            §_-G2G§ = 0;
            §_-nC§ = 0;
         }
         if(§_-aT§)
         {
            _loc2_ = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
            §_-M5F§ = _loc2_ - §_-83m§ + §_-Z4K§;
            §_-M5F§ = Math.min(§_-05e§,Math.max(§_-q3q§,§_-M5F§));
            §_-Z2s§.§_-r1l§.x = §_-M5F§;
            _loc3_ = -1 * §_-d12§();
            §_-a2m§.§_-r1l§.x = _loc3_ * (§_-m5d§.width - 786);
         }
         if(§_-d4T§ != null && §_-u21§ != null)
         {
            _loc2_ = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
            _loc3_ = (§_-G2r§.§_-o2t§.stage.mouseY - §_-G2r§.§_-q6§.y) / §_-G2r§.§_-o2t§.§_-I4n§;
            _loc4_ = 1.79769313486231e+308;
            _loc5_ = null;
            §_-d4T§.graphics.clear();
            _loc6_ = 0;
            _loc7_ = §_-u21§;
            while(_loc6_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc6_];
               _loc6_++;
               _loc8_.§_-F3A§(§_-d4T§);
               _loc8_.§_-p51§();
               if(!_loc8_.§_-N5y§)
               {
                  _loc9_ = _loc8_.§_-Y41§(_loc2_,_loc3_);
                  if(_loc9_ >= 0 && _loc9_ < _loc4_)
                  {
                     _loc5_ = _loc8_;
                     _loc4_ = _loc9_;
                  }
               }
            }
            if(_loc5_ != null)
            {
               if(!§_-b4u§.§_-V§)
               {
                  §_-b4u§.§_-02N§(false);
               }
               §_-X2V§.§_-K4c§(_loc5_.mType == 1 ? "UI_PowersViewer_HurtboxInfo" : "UI_PowersViewer_HitboxInfo");
               §_-r5p§.§_-y3r§(_loc5_.§_-D33§);
               §_-Q56§.§_-y3r§(_loc5_.§_-4X§);
               §_-v4r§.§_-y3r§(int(Math.round(_loc5_.§_-E16§ * 2)));
               §_-gS§.§_-y3r§(int(Math.round(_loc5_.§_-l1m§ * 2)));
               §_-b4u§.§_-r1l§.x = _loc2_ - §_-b4u§.§_-r1l§.width;
               §_-b4u§.§_-r1l§.y = _loc3_ - §_-b4u§.§_-r1l§.height;
               _loc5_.Select();
            }
            else if(§_-b4u§.§_-V§)
            {
               §_-b4u§.§_-81L§(false);
            }
         }
         if(§_-G2r§.§_-U3j§)
         {
            if(§_-f15§.§_-V§)
            {
               §_-f15§.§_-81L§(false);
            }
            if(!§_-us§.§_-V§)
            {
               §_-us§.§_-02N§(false);
            }
         }
         else
         {
            if(!§_-f15§.§_-V§)
            {
               §_-f15§.§_-02N§(false);
            }
            if(§_-us§.§_-V§)
            {
               §_-us§.§_-81L§(false);
            }
         }
      }
      
      public function §_-S1m§(param1:MouseEvent, param2:uint) : void
      {
         §_-28§(param1);
         §_-aT§ = true;
         §_-83m§ = (§_-G2r§.§_-o2t§.stage.mouseX - §_-G2r§.§_-q6§.x) / §_-G2r§.§_-o2t§.§_-I4n§;
      }
      
      override public function §_-85u§() : void
      {
         var _loc1_:Number = §_-G2r§.§_-c2U§();
         §_-K5n§.x = _loc1_ + 4;
         §_-K5n§.y = §_-G2r§.§_-I58§();
      }
      
      override public function §_-c3S§() : void
      {
         §_-14O§.§_-12H§(§_-C5B§,§_-W5w§);
         §_-a8§();
         §_-W2R§.§_-y3r§("---");
         §_-M5F§ = §_-q3q§;
         §_-Z2s§.§_-r1l§.x = §_-M5F§;
         §_-a2m§.§_-r1l§.x = 0;
         if(§_-C5B§ != null)
         {
            §_-Qz§.§_-f1w§(" " + §_-s5a§.§_-g5i§(§_-C5B§.§_-W5u§));
            §_-22Y§.§_-y3r§(§_-C5B§.§_-p2b§);
            §_-Q5y§.§_-y3r§(§_-C5B§.§_-h2Y§);
            §_-NV§.§_-y3r§(§_-C5B§.§_-oe§);
            §_-L5i§.§_-y3r§(§_-C5B§.§_-c1G§);
            §_-Z2H§.§_-y3r§(§_-C5B§.§_-H2J§);
         }
         else
         {
            §_-Qz§.§_-f1w§("");
            §_-22Y§.§_-y3r§("---");
            §_-Q5y§.§_-y3r§("---");
            §_-NV§.§_-y3r§("---");
            §_-L5i§.§_-y3r§("---");
            §_-Z2H§.§_-y3r§("---");
         }
      }
      
      public function §_-28§(param1:MouseEvent) : void
      {
         §_-aT§ = false;
         §_-83m§ = 0;
         §_-Z4K§ = §_-M5F§;
      }
      
      override public function §_-ux§() : void
      {
         Init();
         §_-G2r§.§_-p5U§.§_-61a§();
         §_-1c§.§_-U46§.§_-j1p§ = true;
         §_-K5F§();
         §_-G2r§.§_-E4L§.§_-y4O§ |= 4;
      }
      
      public function §_-n50§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         if(§_-G2r§.§_-B3b§ == null)
         {
            return;
         }
         if(!§_-P1W§(§_-C5B§,§_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§))
         {
            if(§_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§ != null)
            {
               §_-C5B§ = §_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§.§_-617§;
            }
            else
            {
               §_-C5B§ = null;
               §_-F4X§(4294967295);
            }
            §_-x1X§();
         }
         if(§_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§ != null && !§_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§.§_-CJ§)
         {
            §_-F4X§(§_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§.§_-ZZ§);
            _loc1_ = uint(§_-G2r§.§_-B3b§.§_-Z56§.§_-O5U§.§_-ZZ§ + 1);
            _loc2_ = 0;
            if(§_-C5B§.§_-42O§ != null)
            {
               _loc2_ = uint(int(§_-C5B§.§_-42O§.length));
            }
            if(§_-W2R§ != null)
            {
               §_-W2R§.§_-y3r§("" + _loc1_ + " / " + ("" + _loc2_));
            }
         }
      }
      
      override public function §_-U2e§() : void
      {
      }
      
      override public function §_-a3D§() : void
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as MovieClip;
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_Offset");
         §_-K5n§ = _loc1_;
         §_-L4Y§ = §_-d4S§.§_-n1D§(_loc1_,"am_Panel");
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-L4Y§,"am_Tooltip");
         §_-V2f§ = §_-T5a§(_loc2_);
         §_-35y§ = §_-Y1U§(_loc2_,"am_Title","UI_Unknown",§_-u2k§.§_-f3N§);
         §_-RF§ = §_-Y1U§(_loc2_,"am_Body","UI_Unknown",§_-u2k§.FONT_11_SLIM);
         §_-RF§.§_-h33§.autoSize = TextFieldAutoSize.LEFT;
         §_-V2f§.§_-02N§(false);
         §_-51f§ = new Vector.<Point>();
         var _loc3_:Number = 0;
         var _loc4_:Boolean = true;
         while(_loc4_)
         {
            _loc5_ = §_-d4S§.§_-n1D§(§_-L4Y§,"am_TooltipAnchor" + ("" + _loc3_));
            if(_loc5_ == null)
            {
               break;
            }
            §_-51f§.push(new Point(_loc5_.x,_loc5_.y));
            §_-L4Y§.removeChild(_loc5_);
            _loc3_++;
         }
         §_-lR§ = new Sprite();
         §_-V2f§.§_-r1l§.addChildAt(§_-lR§,0);
         §_-I4N§ = [];
         _loc3_ = 1;
         _loc4_ = true;
         while(_loc4_)
         {
            _loc5_ = §_-d4S§.§_-n1D§(§_-L4Y§,"am_Tooltip");
            if(_loc5_ == null)
            {
               break;
            }
            _loc6_ = §_-d4S§.§_-n1D§(_loc5_,"am_Tail" + ("" + _loc3_));
            if(_loc6_ == null)
            {
               break;
            }
            §_-I4N§[_loc3_] = §_-T5a§(_loc6_);
            §_-I4N§[_loc3_].§_-81L§(false);
            _loc3_++;
         }
         _loc3_ = 1;
         _loc4_ = true;
         while(_loc4_)
         {
            _loc5_ = §_-d4S§.§_-n1D§(§_-L4Y§,"am_TooltipMouseOver" + ("" + _loc3_));
            if(_loc5_ == null)
            {
               break;
            }
            §_-v3D§(_loc5_,_loc3_,§_-GW§,§_-55C§,§_-J3n§);
            _loc3_++;
         }
         _loc5_ = §_-d4S§.§_-n1D§(§_-L4Y§,"am_CastTimeTimeline");
         _loc6_ = §_-d4S§.§_-n1D§(_loc5_,"am_TimelineCapsule");
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(_loc6_,"am_CastTimePanel");
         §_-a2m§ = §_-T5a§(_loc7_);
         §_-D3J§ = §_-T5a§(§_-3X§.§_-s4D§("a_PowersViewerCastSet_Highlighter","UI_2"));
         §_-Y1U§(§_-d4S§.§_-n1D§(§_-D3J§.§_-r1l§,"am_Highlighter"),"am_Label","UI_PowersViewer_CurrentlyActive",§_-u2k§.§_-X1Y§);
         _loc7_.addChildAt(§_-D3J§.§_-r1l§,0);
         §_-D3J§.§_-81L§(false);
         §_-m5d§ = new Sprite();
         _loc7_.addChildAt(§_-m5d§,0);
         §_-H3F§ = §_-Y1U§(_loc5_,"am_NoCurrentPower","UI_PowersViewer_NoCurrentPower",§_-u2k§.§_-f3N§);
         §_-d4T§ = §_-d4S§.§_-n1D§(§_-81G§,"am_HitboxLayer");
         §_-d4T§.removeChildren();
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_HitboxInfoPanel");
         §_-b4u§ = §_-T5a§(_loc8_);
         _loc8_.mouseEnabled = false;
         §_-X2V§ = §_-Y1U§(_loc8_,"am_Title","UI_PowersViewer_HitboxInfo",§_-u2k§.§_-X1Y§);
         §_-r5p§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc8_,"am_X"));
         §_-Q56§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc8_,"am_Y"));
         §_-v4r§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc8_,"am_Width"));
         §_-gS§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc8_,"am_Height"));
         §_-Y1U§(_loc8_,"am_Label_X","UI_PowersViewer_XOffset",§_-u2k§.§_-X1Y§);
         §_-Y1U§(_loc8_,"am_Label_Y","UI_PowersViewer_YOffset",§_-u2k§.§_-X1Y§);
         §_-Y1U§(_loc8_,"am_Label_Width","UI_PowersViewer_Width",§_-u2k§.§_-X1Y§);
         §_-Y1U§(_loc8_,"am_Label_Height","UI_PowersViewer_Height",§_-u2k§.§_-X1Y§);
         _loc8_.mouseEnabled = false;
         §_-b4u§.§_-81L§(false);
         §_-Y1U§(_loc5_,"am_PowerCastTimeline_Header","UI_PowersViewer_PowerCastTimeline",§_-u2k§.§_-X1Y§);
         §_-Qz§ = §_-Y1U§(_loc5_,"am_PowerID","UI_PowersViewer_PowerID",§_-u2k§.§_-X1Y§);
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc5_,"am_ScrubBar");
         §_-V1N§ = §_-T5a§(_loc9_);
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(_loc9_,"am_Button");
         §_-Z2s§ = §_-w3o§(_loc10_,§_-S1m§);
         §_-q3q§ = _loc10_.x;
         §_-05e§ = _loc9_.width - _loc10_.x - _loc10_.width;
         §_-M5F§ = §_-q3q§;
         var _loc11_:MovieClip = §_-d4S§.§_-n1D§(§_-L4Y§,"am_FrameData");
         §_-G58§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_StartupFrames"));
         §_-v5M§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_ActiveFrames"));
         §_-037§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_BaseDamage"));
         §_-n5A§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_VariableImpulse"));
         §_-c5a§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_FixedImpulse"));
         §_-22Y§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_FixedRecovery"));
         §_-Q5y§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_Recovery"));
         §_-NV§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_Cooldown"));
         §_-L5i§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_MinCharge"));
         §_-Z2H§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc11_,"am_Data_Stun"));
         §_-Y1U§(_loc11_,"am_CastDataHeader","UI_PowersViewer_CastDataHeader",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_StartupFrames","UI_PowersViewer_Label_StartupFrames",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_ActiveFrames","UI_PowersViewer_Label_ActiveFrames",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_BaseDamage","UI_PowersViewer_Label_BaseDamage",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_VariableImpulse","UI_PowersViewer_Label_VariableImpulse",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_FixedImpulse","UI_PowersViewer_Label_FixedImpulse",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_InfoHeader","UI_PowersViewer_InfoHeader",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_FixedRecovery","UI_PowersViewer_Label_FixedRecovery",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_Recovery","UI_PowersViewer_Label_Recovery",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_Cooldown","UI_PowersViewer_Label_Cooldown",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_MinCharge","UI_PowersViewer_Label_MinCharge",§_-u2k§.§_-f3N§);
         §_-Y1U§(_loc11_,"am_Label_Stun","UI_PowersViewer_Label_Stun",§_-u2k§.§_-f3N§);
         var _loc12_:MovieClip = §_-d4S§.§_-n1D§(§_-L4Y§,"am_PlaybackPanel");
         §_-us§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc12_,"am_ButtonPlay"),§_-34w§);
         §_-f15§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc12_,"am_ButtonPause"),§_-R11§);
         §_-D5F§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc12_,"am_ButtonFrameNext"),§_-M4h§);
         §_-N1l§ = §_-w3o§(§_-d4S§.§_-n1D§(_loc12_,"am_ButtonFramePrev"),§_-Z2D§);
         §_-f15§.§_-81L§(false);
         if(§_-Z31§.§_-a4Z§)
         {
            §_-P15§ = new Vector.<TextField>();
            §_-P15§.push(§_-d4S§.§_-q1d§(§_-N1l§.§_-r1l§,"am_Text"));
            §_-P15§.push(§_-d4S§.§_-q1d§(§_-f15§.§_-r1l§,"am_Text"));
            §_-P15§.push(§_-d4S§.§_-q1d§(§_-us§.§_-r1l§,"am_Text"));
            §_-P15§.push(§_-d4S§.§_-q1d§(§_-D5F§.§_-r1l§,"am_Text"));
            §_-V5t§(false);
         }
         §_-Y1U§(_loc12_,"am_Frame_Label","UI_PowersViewer_CastFrame",§_-u2k§.§_-X1Y§);
         §_-W2R§ = §_-t4W§(§_-d4S§.§_-q1d§(_loc12_,"am_Frame"));
         §_-R9§(0);
      }
      
      override public function §_-9i§() : void
      {
         var _loc2_:Boolean = false;
         var _loc4_:Number = 0;
         §_-G2r§.§_-o2t§.stage.removeEventListener(MouseEvent.MOUSE_UP,§_-28§);
         var _loc1_:§_-oF§ = §_-G2r§;
         if(!((_loc1_.§_-G5P§ & 0x8000) != 0 || (_loc1_.§_-G5P§ & 0x20) != 0 && (_loc1_.§_-GZ§ & 0x8000) != 0))
         {
            if(_loc1_.§_-N55§ == 2)
            {
               _loc4_ = 16;
               if((_loc1_.§_-G5P§ & _loc4_) == 0)
               {
                  if((_loc1_.§_-G5P§ & 0x20) != 0)
                  {
                     _loc2_ = (_loc1_.§_-GZ§ & _loc4_) != 0;
                  }
                  else
                  {
                     _loc2_ = false;
                  }
               }
               else
               {
                  _loc2_ = true;
               }
            }
            else
            {
               _loc2_ = false;
            }
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            if(§_-1c§.§_-S2V§.§_-K4L§)
            {
               §_-G2r§.§_-65L§();
            }
            if(§_-1c§.§_-S2V§.§_-l4w§)
            {
               §_-G2r§.§_-U50§();
            }
         }
         §_-1c§.§_-U46§.§_-j1p§ = false;
         var _loc5_:§_-T4E§ = §_-T4E§.§_-i2b§(§_-G2r§.§_-E4L§.§_-s2t§.§_-W21§);
         if(_loc5_ == null || !_loc5_.§_-w4v§)
         {
            §_-G2r§.§_-E4L§.§_-y4O§ &= -5;
         }
         else
         {
            §_-G2r§.§_-E4L§.§_-y4O§ |= 4;
         }
      }
      
      public function §_-34w§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-U3j§ = !§_-G2r§.§_-U3j§;
         §_-G2r§.§_-W5b§ = false;
      }
      
      public function §_-R11§(param1:MouseEvent, param2:uint) : void
      {
         §_-34w§(param1,param2);
      }
      
      public function §_-Z2D§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-U3j§ = true;
         §_-G2r§.§_-W5b§ = true;
         §_-G2r§.§_-n1p§ = -1;
      }
      
      public function §_-M4h§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-U3j§ = true;
         §_-G2r§.§_-W5b§ = true;
         §_-G2r§.§_-n1p§ = 1;
      }
      
      public function Init() : void
      {
         §_-W5w§ = [];
         §_-u21§ = new Vector.<§_-S2Q§>();
         §_-13i§ = 4294967295;
         §_-aT§ = false;
         §_-M5F§ = §_-q3q§;
         §_-G2r§.§_-o2t§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-28§);
         §_-G2r§.§_-B1Z§();
         §_-G2r§.§_-Oy§();
      }
      
      public function §_-r2w§() : void
      {
         if(§_-D3J§.§_-V§)
         {
            §_-D3J§.§_-81L§(false);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         return false;
      }
      
      public function §_-O21§(param1:uint, param2:String) : String
      {
         if(§_-W5w§ == null || §_-W5w§[param1] == null)
         {
            return "";
         }
         var _loc3_:String = §_-W5w§[param1][int(§_-14O§.§_-B1y§.indexOf(param2))];
         if(_loc3_ == null)
         {
            _loc3_ = "";
         }
         return _loc3_;
      }
      
      public function §_-d12§() : Number
      {
         if(§_-05e§ != 0)
         {
            return (§_-M5F§ - §_-q3q§) / (§_-05e§ - §_-q3q§);
         }
         return 0;
      }
      
      public function §_-R9§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:* = null as Graphics;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(param1 == 0)
         {
            if(§_-V2f§.§_-V§)
            {
               §_-V2f§.§_-81L§(false);
            }
         }
         else if(!§_-V2f§.§_-V§)
         {
            §_-V2f§.§_-02N§(false);
         }
         if(§_-54p§ != 0 && §_-722§.§_-g1k§[§_-54p§] != 0)
         {
            §_-I4N§[§_-722§.§_-g1k§[§_-54p§]].§_-81L§(false);
         }
         if(param1 != 0)
         {
            §_-35y§.§_-K4c§(§_-722§.§_-V2R§[param1]);
            §_-RF§.§_-K4c§(§_-722§.§_-N3w§[param1]);
            _loc2_ = §_-RF§.§_-h33§.height + 27.25;
            _loc3_ = §_-lR§.graphics;
            _loc3_.clear();
            _loc3_.beginFill(723768,0.75);
            _loc3_.drawRoundRect(0,0,200,_loc2_,12,12);
            _loc3_.endFill();
            §_-I4N§[1].§_-r1l§.y = _loc2_;
            §_-I4N§[2].§_-r1l§.y = _loc2_;
            _loc4_ = §_-722§.§_-g1k§[param1];
            if(_loc4_ != 0)
            {
               §_-I4N§[_loc4_].§_-02N§(false);
            }
            _loc5_ = 200;
            _loc6_ = _loc2_;
            if(_loc4_ == 1 || _loc4_ == 2)
            {
               _loc5_ = §_-I4N§[_loc4_].§_-r1l§.x + §_-I4N§[_loc4_].§_-r1l§.width / 2;
               _loc6_ = §_-I4N§[_loc4_].§_-r1l§.y + §_-I4N§[_loc4_].§_-r1l§.height;
            }
            else if(_loc4_ == 3)
            {
               _loc5_ = §_-I4N§[_loc4_].§_-r1l§.x + §_-I4N§[_loc4_].§_-r1l§.width;
               _loc6_ = §_-I4N§[_loc4_].§_-r1l§.y - §_-I4N§[_loc4_].§_-r1l§.height / 2;
            }
            §_-V2f§.§_-r1l§.x = §_-51f§[uint(param1 - 1)].x - _loc5_;
            §_-V2f§.§_-r1l§.y = §_-51f§[uint(param1 - 1)].y - _loc6_;
         }
         §_-54p§ = param1;
      }
      
      public function §_-g56§(param1:§_-z7§, param2:String) : Point
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:* = null as String;
         var _loc3_:Point = new Point();
         var _loc7_:int = int(param2.indexOf("@"));
         if(_loc7_ != -1)
         {
            _loc6_ = param2.substr(0,_loc7_);
         }
         else
         {
            _loc6_ = param2;
         }
         var _loc8_:int = int(_loc6_.indexOf(":"));
         if(_loc8_ == -1)
         {
            _loc4_ = §_-s5a§.parseInt(_loc6_);
            _loc5_ = 0;
         }
         else
         {
            _loc4_ = §_-s5a§.parseInt(_loc6_.substr(0,_loc8_));
            _loc5_ = §_-s5a§.parseInt(_loc6_.substr(_loc8_ + 1));
         }
         _loc5_++;
         _loc3_.x = _loc4_;
         _loc3_.y = _loc5_;
         return _loc3_;
      }
      
      public function §_-q1J§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-S2Q§>;
         var _loc3_:* = null as §_-S2Q§;
         if(§_-u21§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-u21§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.Destroy();
            }
            §_-u21§.splice(0,int(§_-u21§.length));
         }
         else
         {
            §_-u21§ = new Vector.<§_-S2Q§>();
         }
         if(§_-d4T§ != null)
         {
            §_-d4T§.graphics.clear();
         }
         if(§_-D3J§ != null && §_-D3J§.§_-V§)
         {
            §_-D3J§.§_-81L§(false);
         }
      }
      
      public function §_-K5F§() : void
      {
         §_-G58§.§_-y3r§("---");
         §_-v5M§.§_-y3r§("---");
         §_-037§.§_-y3r§("---");
         §_-n5A§.§_-y3r§("---");
         §_-c5a§.§_-y3r§("---");
      }
      
      public function §_-zr§() : void
      {
         §_-q1J§();
         §_-F4X§(4294967295);
      }
      
      public function §_-a8§() : void
      {
         var _loc3_:* = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:Number = NaN;
         var _loc8_:* = null as MovieClip;
         var _loc9_:* = null as String;
         var _loc10_:int = 0;
         var _loc11_:* = null as TextField;
         var _loc12_:* = null as TextField;
         var _loc13_:* = null as TextField;
         var _loc14_:* = null as TextField;
         var _loc15_:* = null as TextField;
         var _loc16_:* = null as Point;
         var _loc1_:Graphics = §_-m5d§.graphics;
         §_-m5d§.removeChildren();
         _loc1_.clear();
         _loc1_.beginFill(1219042);
         var _loc2_:Number = 0;
         if(§_-W5w§ != null)
         {
            _loc3_ = uint(int(§_-W5w§.length));
            if(_loc3_ == 0)
            {
               §_-H3F§.§_-7s§(true);
            }
            else
            {
               §_-H3F§.§_-7s§(false);
            }
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = 0;
               _loc8_ = §_-3X§.§_-s4D§("a_PowersViewerCastSet","UI_2");
               _loc8_.x = _loc2_;
               §_-m5d§.addChild(_loc8_);
               _loc9_ = §_-O21§(_loc6_,"BaseDamage");
               _loc10_ = int(_loc9_.indexOf("t"));
               if(_loc10_ != -1)
               {
                  _loc9_ = _loc9_.substr(0,_loc10_) + _loc9_.substr(_loc10_ + 1);
               }
               _loc11_ = §_-d4S§.§_-q1d§(_loc8_,"am_Data_Damage");
               _loc12_ = §_-d4S§.§_-q1d§(_loc8_,"am_Data_VarImpulse");
               _loc13_ = §_-d4S§.§_-q1d§(_loc8_,"am_Data_BaseImpulse");
               _loc14_ = §_-d4S§.§_-q1d§(_loc8_,"am_Data_StartupFrames");
               _loc15_ = §_-d4S§.§_-q1d§(_loc8_,"am_Data_ActiveFrames");
               _loc11_.text = _loc9_;
               _loc12_.text = §_-O21§(_loc6_,"VariableImpulse");
               _loc13_.text = §_-O21§(_loc6_,"FixedImpulse");
               _loc16_ = §_-g56§(§_-C5B§,§_-O21§(_loc6_,"CastTime"));
               _loc14_.text = _loc16_.x;
               _loc15_.text = _loc16_.y;
               §_-f4c§.§_-f4f§(_loc8_,"am_Label_Damage","UI_PowersViewer_BaseDamage",§_-u2k§.§_-X1Y§);
               §_-f4c§.§_-f4f§(_loc8_,"am_Label_VarImpulse","UI_PowersViewer_VarImpulse",§_-u2k§.§_-X1Y§);
               §_-f4c§.§_-f4f§(_loc8_,"am_Label_BaseImpulse","UI_PowersViewer_BaseImpulse",§_-u2k§.§_-X1Y§);
               §_-f4c§.§_-f4f§(_loc8_,"am_Label_StartupFrames","UI_PowersViewer_StartupFrames",§_-u2k§.§_-X1Y§);
               §_-f4c§.§_-f4f§(_loc8_,"am_Label_ActiveFrames","UI_PowersViewer_ActiveFrames",§_-u2k§.§_-X1Y§);
               _loc2_ += 204;
            }
         }
         if(§_-m5d§.width > 786)
         {
            if(!§_-V1N§.§_-V§)
            {
               §_-V1N§.§_-02N§(false);
            }
         }
         else if(§_-V1N§.§_-V§)
         {
            §_-V1N§.§_-81L§(false);
         }
      }
      
      public function §_-14§(param1:§_-z7§, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean, param8:Boolean, param9:uint, param10:Point = undefined, param11:Boolean = false) : void
      {
         if(§_-C5B§ != param1 && param2 == 0 && !param11)
         {
            §_-C5B§ = param1;
            §_-x1X§();
         }
         var _loc12_:§_-S2Q§ = §_-S2Q§.§_-y18§(§_-G2r§,param1,param2,param3,param4,param5,param6,param9,param7,param8,param10);
         §_-u21§.push(_loc12_);
         if(param2 == 0 && !param11)
         {
            §_-F4X§(param9);
         }
      }
   }
}

