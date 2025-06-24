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
   
   public class §_-D5U§ extends §_-D4e§
   {
      
      public static var §_-g2b§:Number = 4;
      
      public static var §_-u0§:Number = 16;
      
      public static var §_-t§:Number = 200;
      
      public static var §_-J4d§:uint = 0;
      
      public static var §_-XC§:uint = 1;
      
      public static var §_-a4n§:uint = 2;
      
      public static var §_-5o§:uint = 3;
      
      public static var §_-72c§:uint = 4;
      
      public static var §_-F3O§:uint = 5;
      
      public static var §_-Z2A§:uint = 6;
      
      public static var §_-V4W§:uint = 7;
      
      public static var §_-E28§:uint = 8;
      
      public static var §_-033§:uint = 9;
      
      public static var §_-s1C§:uint = 10;
      
      public static var §_-S4E§:uint = 11;
      
      public static var §_-G3g§:uint = 12;
      
      public static var §_-S1G§:uint = 13;
      
      public static var §_-C1S§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Title","UI_PowersViewer_ToolTip_Cast_Data_Title","UI_PowersViewer_ToolTip_Power_Info_Title","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Title","UI_PowersViewer_ToolTip_Cast_Active_Frames_Title","UI_PowersViewer_ToolTip_Cast_Base_Damage_Title","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Title","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Title","UI_PowersViewer_ToolTip_Fixed_Recovery_Title","UI_PowersViewer_ToolTip_Recovery_Title","UI_PowersViewer_ToolTip_Cooldown_Title","UI_PowersViewer_ToolTip_Min_Charge_Title","UI_PowersViewer_ToolTip_Stun_Title"];
      
      public static var §_-M1r§:Array = ["UI_Undefined","UI_PowersViewer_ToolTip_Cast_Timeline_Body","UI_PowersViewer_ToolTip_Cast_Data_Body","UI_PowersViewer_ToolTip_Power_Info_Body","UI_PowersViewer_ToolTip_Cast_Startup_Frames_Body","UI_PowersViewer_ToolTip_Cast_Active_Frames_Body","UI_PowersViewer_ToolTip_Cast_Base_Damage_Body","UI_PowersViewer_ToolTip_Cast_Variable_Impulse_Body","UI_PowersViewer_ToolTip_Cast_Fixed_Impulse_Body","UI_PowersViewer_ToolTip_Fixed_Recovery_Body","UI_PowersViewer_ToolTip_Recovery_Body","UI_PowersViewer_ToolTip_Cooldown_Body","UI_PowersViewer_ToolTip_Min_Charge_Body","UI_PowersViewer_ToolTip_Stun_Body"];
      
      public static var §_-UK§:Array = [0,1,3,3,3,3,3,3,3,3,3,3,3,3];
      
      public static var §_-R4B§:uint = 300;
      
      public static var §_-IK§:Number = 27.25;
      
      public static var §_-S2§:Number = 786;
      
      public static var §_-f3m§:Number = 204;
      
      public static var §_-uF§:Number = 124;
      
      public static var §_-u42§:Number = 12;
      
      public var §_-o1B§:Boolean;
      
      public var §_-s3O§:§_-d3Z§;
      
      public var §_-R3e§:§_-d3Z§;
      
      public var §_-v5w§:Array;
      
      public var §_-P3y§:uint;
      
      public var §_-k3d§:uint;
      
      public var §_-V4t§:Sprite;
      
      public var §_-V5o§:Vector.<Point>;
      
      public var §_-xc§:§_-ON§;
      
      public var §_-H2c§:§_-d3Z§;
      
      public var §_-Q51§:§_-eM§;
      
      public var §_-Q3X§:MovieClip;
      
      public var §_-bS§:MovieClip;
      
      public var §_-85N§:§_-d3Z§;
      
      public var §_-Bq§:uint;
      
      public var §_-Y5L§:Vector.<§_-M1A§>;
      
      public var §_-Y1N§:MovieClip;
      
      public var §_-X3X§:§_-d3Z§;
      
      public var §_-V2P§:§_-eM§;
      
      public var §_-zi§:§_-eM§;
      
      public var §_-44x§:§_-eM§;
      
      public var §_-Iq§:§_-eM§;
      
      public var §_-u1Y§:§_-ON§;
      
      public var §_-S2g§:uint;
      
      public var §_-C25§:§_-eM§;
      
      public var §_-F3u§:§_-eM§;
      
      public var §_-g47§:§_-eM§;
      
      public var §_-e5i§:§_-eM§;
      
      public var §_-uu§:§_-eM§;
      
      public var §_-73j§:§_-eM§;
      
      public var §_-t1A§:§_-eM§;
      
      public var §_-c2z§:§_-eM§;
      
      public var §_-K2U§:§_-eM§;
      
      public var §_-02F§:§_-eM§;
      
      public var §_-e1m§:§_-Io§;
      
      public var §_-634§:Array;
      
      public var §_-W1b§:Sprite;
      
      public var §_-W1O§:Number;
      
      public var §_-74O§:Number;
      
      public var §_-GJ§:Number;
      
      public var §_-73d§:Number;
      
      public var §_-De§:Number;
      
      public var §_-Z2n§:§_-ON§;
      
      public var §_-h4E§:§_-ON§;
      
      public var §_-a4C§:§_-ON§;
      
      public var §_-V36§:§_-ON§;
      
      public var §_-p2L§:§_-ON§;
      
      public var §_-g1o§:§_-ON§;
      
      public var §_-Qb§:§_-ON§;
      
      public var §_-z2d§:§_-ON§;
      
      public var §_-527§:Vector.<TextField>;
      
      public function §_-D5U§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenPowersViewer",null,"UI_2");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-04w§ = true;
         Init();
      }
      
      public function §_-Gq§() : void
      {
         var _loc3_:* = null as §_-M1A§;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-M1A§> = §_-Y5L§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.§_-w4H§(§_-k2A§.§_-m5s§,_loc3_.§_-h13§);
         }
      }
      
      public function §_-W3F§(param1:§_-j53§) : void
      {
         var _loc3_:Boolean = false;
         var _loc4_:Boolean = false;
         var _loc6_:Boolean = false;
         var _loc8_:* = 0;
         var _loc9_:* = null as §_-E5z§;
         var _loc10_:Boolean = false;
         var _loc11_:* = 0;
         var _loc12_:Boolean = false;
         var _loc13_:* = 0;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         var _loc16_:int = 0;
         var _loc17_:int = 0;
         var _loc5_:§_-e5o§ = §_-k2A§;
         if(!((_loc5_.§_-d3H§ & 0x8000) != 0 || (_loc5_.§_-d3H§ & 0x20) != 0 && (_loc5_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc5_.§_-E4g§ == 2)
            {
               _loc8_ = 16;
               if((_loc5_.§_-d3H§ & _loc8_) == 0)
               {
                  if((_loc5_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc6_ = (_loc5_.§_-i1M§ & _loc8_) != 0;
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
            _loc4_ = §_-c1x§.§_-E3E§.§_-Lp§;
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
            if(param1 == §_-k2A§.§_-m5s§)
            {
               _loc9_ = param1.§_-q4O§();
               _loc10_ = _loc9_ != §_-E5z§.§_-s1J§;
               _loc8_ = param1.§_-W5p§.§_-X4t§ != null ? uint(int(Math.floor(param1.§_-W5p§.§_-X4t§.§_-D1v§))) : 0;
               _loc11_ = _loc9_.§_-u4M§ == null ? 0 : uint(int(_loc9_.§_-u4M§.length));
               _loc12_ = !(_loc9_.§_-u4M§ == null || (_loc8_ > _loc11_ || uint(_loc9_.§_-u4M§[_loc8_]) == 0));
               _loc13_ = _loc9_.§_-u4M§ != null && _loc12_ ? uint(uint(_loc9_.§_-u4M§[_loc8_]) - 1) : 0;
               if(!_loc12_)
               {
                  if(_loc9_.§_-u4M§ != null || _loc9_.§_-u3g§ == null)
                  {
                     _loc9_ = §_-E5z§.§_-s1J§;
                  }
               }
               _loc14_ = int(_loc9_.§_-u3g§[_loc13_]);
               _loc15_ = int(_loc9_.§_-N4u§[_loc13_] - _loc9_.§_-w2j§[_loc13_] / 2 + param1.§_-s19§.§_-82v§ * 0.5);
               _loc16_ = int(_loc9_.§_-o50§[_loc13_]);
               _loc17_ = int(_loc9_.§_-w2j§[_loc13_]);
               §_-Ut§(null,1,_loc14_,_loc15_,_loc16_,_loc17_,param1.§_-52E§(),false,0);
            }
         }
      }
      
      public function §_-gg§(param1:uint) : void
      {
         if(§_-S2g§ == param1)
         {
            return;
         }
         §_-S2g§ = param1;
         var _loc2_:uint = §_-e1m§ != null ? uint(int(§_-e1m§.§_-o44§.length)) : 0;
         if(§_-e1m§ == null || _loc2_ <= §_-S2g§)
         {
            §_-d5j§();
            return;
         }
         var _loc3_:int = int(§_-e1m§.§_-o44§[§_-S2g§]);
         if(!§_-V36§.§_-P14§)
         {
            §_-V36§.§_-M1M§(false);
         }
         §_-V36§.§_-gG§.y = §_-W1b§.y;
         §_-V36§.§_-gG§.x = §_-W1b§.x + 204 * _loc3_;
         var _loc4_:Point = §_-L4N§(§_-e1m§,§_-B2t§(_loc3_,"CastTime"));
         §_-g47§.§_-V2l§(_loc4_.x);
         §_-02F§.§_-V2l§(_loc4_.y);
         var _loc5_:String = §_-B2t§(_loc3_,"BaseDamage");
         var _loc6_:int = int(_loc5_.indexOf("t"));
         if(_loc6_ != -1)
         {
            _loc5_ = _loc5_.substr(0,_loc6_) + _loc5_.substr(_loc6_ + 1);
         }
         §_-K2U§.§_-V2l§(_loc5_);
         §_-C25§.§_-V2l§(§_-B2t§(_loc3_,"VariableImpulse"));
         §_-t1A§.§_-V2l§(§_-B2t§(_loc3_,"FixedImpulse"));
      }
      
      public function §_-B2y§(param1:Boolean) : void
      {
         var _loc4_:* = null as TextField;
         if(§_-527§ == null)
         {
            return;
         }
         var _loc2_:int = 0;
         var _loc3_:Vector.<TextField> = §_-527§;
         while(_loc2_ < int(_loc3_.length))
         {
            _loc4_ = _loc3_[_loc2_];
            _loc2_++;
            _loc4_.visible = param1;
         }
      }
      
      public function §_-F1k§(param1:§_-Io§, param2:§_-i1f§) : Boolean
      {
         if(!(param2 != null && param2.§_-h29§ == param1))
         {
            if(param2 == null)
            {
               return param1 == null;
            }
            return false;
         }
         return true;
      }
      
      public function §_-y13§(param1:MouseEvent, param2:uint) : void
      {
         §_-k3d§ = param2;
         if(§_-P3y§ == 0)
         {
            §_-P3y§ = getTimer();
         }
      }
      
      override public function §_-n1S§() : void
      {
         §_-B2y§(§_-b5d§.§_-32r§ == 1);
      }
      
      public function §_-Y33§(param1:MouseEvent, param2:uint) : void
      {
         §_-k3d§ = 0;
         §_-P3y§ = 0;
         §_-z50§(0);
      }
      
      public function §_-15T§(param1:MouseEvent, param2:uint) : void
      {
         §_-z50§(param2);
         §_-k3d§ = 0;
         §_-P3y§ = 0;
      }
      
      override public function §_-M3o§() : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         var _loc5_:* = null as §_-M1A§;
         var _loc6_:int = 0;
         var _loc7_:* = null as Vector.<§_-M1A§>;
         var _loc8_:* = null as §_-M1A§;
         var _loc9_:Number = NaN;
         var _loc1_:uint = uint(getTimer());
         if(§_-P3y§ != 0 && §_-k3d§ != 0 && _loc1_ >= uint(§_-P3y§ + 300))
         {
            §_-z50§(§_-k3d§);
            §_-P3y§ = 0;
            §_-k3d§ = 0;
         }
         if(§_-o1B§)
         {
            _loc2_ = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
            §_-De§ = _loc2_ - §_-W1O§ + §_-74O§;
            §_-De§ = Math.min(§_-73d§,Math.max(§_-GJ§,§_-De§));
            §_-Z2n§.§_-gG§.x = §_-De§;
            _loc3_ = -1 * §_-81s§();
            §_-a4C§.§_-gG§.x = _loc3_ * (§_-W1b§.width - 786);
         }
         if(§_-Y1N§ != null && §_-Y5L§ != null)
         {
            _loc2_ = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
            _loc3_ = (§_-k2A§.§_-g2p§.stage.mouseY - §_-k2A§.§_-q22§.y) / §_-k2A§.§_-g2p§.§_-G1l§;
            _loc4_ = 1.79769313486231e+308;
            _loc5_ = null;
            §_-Y1N§.graphics.clear();
            _loc6_ = 0;
            _loc7_ = §_-Y5L§;
            while(_loc6_ < int(_loc7_.length))
            {
               _loc8_ = _loc7_[_loc6_];
               _loc6_++;
               _loc8_.§_-n13§(§_-Y1N§);
               _loc8_.§_-o21§();
               if(!_loc8_.§_-O1a§)
               {
                  _loc9_ = _loc8_.§_-A40§(_loc2_,_loc3_);
                  if(_loc9_ >= 0 && _loc9_ < _loc4_)
                  {
                     _loc5_ = _loc8_;
                     _loc4_ = _loc9_;
                  }
               }
            }
            if(_loc5_ != null)
            {
               if(!§_-u1Y§.§_-P14§)
               {
                  §_-u1Y§.§_-M1M§(false);
               }
               §_-X3X§.§_-k3N§(_loc5_.mType == 1 ? "UI_PowersViewer_HurtboxInfo" : "UI_PowersViewer_HitboxInfo");
               §_-zi§.§_-V2l§(_loc5_.§_-v7§);
               §_-V2P§.§_-V2l§(_loc5_.§_-M1x§);
               §_-44x§.§_-V2l§(int(Math.round(_loc5_.§_-i1X§ * 2)));
               §_-Iq§.§_-V2l§(int(Math.round(_loc5_.§_-Z4H§ * 2)));
               §_-u1Y§.§_-gG§.x = _loc2_ - §_-u1Y§.§_-gG§.width;
               §_-u1Y§.§_-gG§.y = _loc3_ - §_-u1Y§.§_-gG§.height;
               _loc5_.Select();
            }
            else if(§_-u1Y§.§_-P14§)
            {
               §_-u1Y§.§_-H46§(false);
            }
         }
         if(§_-k2A§.§_-m2U§)
         {
            if(§_-g1o§.§_-P14§)
            {
               §_-g1o§.§_-H46§(false);
            }
            if(!§_-p2L§.§_-P14§)
            {
               §_-p2L§.§_-M1M§(false);
            }
         }
         else
         {
            if(!§_-g1o§.§_-P14§)
            {
               §_-g1o§.§_-M1M§(false);
            }
            if(§_-p2L§.§_-P14§)
            {
               §_-p2L§.§_-H46§(false);
            }
         }
      }
      
      public function §_-c4x§(param1:MouseEvent, param2:uint) : void
      {
         §_-Re§(param1);
         §_-o1B§ = true;
         §_-W1O§ = (§_-k2A§.§_-g2p§.stage.mouseX - §_-k2A§.§_-q22§.x) / §_-k2A§.§_-g2p§.§_-G1l§;
      }
      
      override public function §_-z4j§() : void
      {
         var _loc1_:Number = §_-k2A§.§_-t32§();
         §_-bS§.x = _loc1_ + 4;
         §_-bS§.y = §_-k2A§.§_-X1V§();
      }
      
      override public function §_-R5K§() : void
      {
         §_-651§.§_-S1r§(§_-e1m§,§_-634§);
         §_-w4X§();
         §_-Q51§.§_-V2l§("---");
         §_-De§ = §_-GJ§;
         §_-Z2n§.§_-gG§.x = §_-De§;
         §_-a4C§.§_-gG§.x = 0;
         if(§_-e1m§ != null)
         {
            §_-H2c§.§_-r21§(" " + §_-C2e§.§_-v19§(§_-e1m§.§_-k2T§));
            §_-73j§.§_-V2l§(§_-e1m§.§_-K46§);
            §_-e5i§.§_-V2l§(§_-e1m§.§_-F18§);
            §_-c2z§.§_-V2l§(§_-e1m§.§_-sf§);
            §_-uu§.§_-V2l§(§_-e1m§.§_-L2i§);
            §_-F3u§.§_-V2l§(§_-e1m§.§_-A4m§);
         }
         else
         {
            §_-H2c§.§_-r21§("");
            §_-73j§.§_-V2l§("---");
            §_-e5i§.§_-V2l§("---");
            §_-c2z§.§_-V2l§("---");
            §_-uu§.§_-V2l§("---");
            §_-F3u§.§_-V2l§("---");
         }
      }
      
      public function §_-Re§(param1:MouseEvent) : void
      {
         §_-o1B§ = false;
         §_-W1O§ = 0;
         §_-74O§ = §_-De§;
      }
      
      override public function §_-GV§() : void
      {
         Init();
         §_-k2A§.§_-b4E§.§_-b3K§();
         §_-c1x§.§_-E3E§.§_-Lp§ = true;
         §_-d5j§();
         §_-k2A§.§_-b42§.§_-X1f§ |= 4;
      }
      
      public function §_-a2C§() : void
      {
         var _loc1_:* = 0;
         var _loc2_:* = 0;
         if(§_-k2A§.§_-m5s§ == null)
         {
            return;
         }
         if(!§_-F1k§(§_-e1m§,§_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§))
         {
            if(§_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§ != null)
            {
               §_-e1m§ = §_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§.§_-h29§;
            }
            else
            {
               §_-e1m§ = null;
               §_-gg§(4294967295);
            }
            §_-W1F§();
         }
         if(§_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§ != null && !§_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§.§_-O4M§)
         {
            §_-gg§(§_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§.§_-i2L§);
            _loc1_ = uint(§_-k2A§.§_-m5s§.§_-W5p§.§_-X4t§.§_-i2L§ + 1);
            _loc2_ = 0;
            if(§_-e1m§.§_-T19§ != null)
            {
               _loc2_ = uint(int(§_-e1m§.§_-T19§.length));
            }
            if(§_-Q51§ != null)
            {
               §_-Q51§.§_-V2l§("" + _loc1_ + " / " + ("" + _loc2_));
            }
         }
      }
      
      override public function §_-E4J§() : void
      {
      }
      
      override public function §_-b4W§() : void
      {
         var _loc5_:* = null as MovieClip;
         var _loc6_:* = null as MovieClip;
         var _loc1_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_Offset");
         §_-bS§ = _loc1_;
         §_-Q3X§ = §_-s2J§.§_-N3v§(_loc1_,"am_Panel");
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-Q3X§,"am_Tooltip");
         §_-xc§ = §_-s5v§(_loc2_);
         §_-s3O§ = §_-31G§(_loc2_,"am_Title","UI_Unknown",§_-84x§.§_-yH§);
         §_-R3e§ = §_-31G§(_loc2_,"am_Body","UI_Unknown",§_-84x§.FONT_11_SLIM);
         §_-R3e§.§_-O3n§.autoSize = TextFieldAutoSize.LEFT;
         §_-xc§.§_-M1M§(false);
         §_-V5o§ = new Vector.<Point>();
         var _loc3_:Number = 0;
         var _loc4_:Boolean = true;
         while(_loc4_)
         {
            _loc5_ = §_-s2J§.§_-N3v§(§_-Q3X§,"am_TooltipAnchor" + ("" + _loc3_));
            if(_loc5_ == null)
            {
               break;
            }
            §_-V5o§.push(new Point(_loc5_.x,_loc5_.y));
            §_-Q3X§.removeChild(_loc5_);
            _loc3_++;
         }
         §_-V4t§ = new Sprite();
         §_-xc§.§_-gG§.addChildAt(§_-V4t§,0);
         §_-v5w§ = [];
         _loc3_ = 1;
         _loc4_ = true;
         while(_loc4_)
         {
            _loc5_ = §_-s2J§.§_-N3v§(§_-Q3X§,"am_Tooltip");
            if(_loc5_ == null)
            {
               break;
            }
            _loc6_ = §_-s2J§.§_-N3v§(_loc5_,"am_Tail" + ("" + _loc3_));
            if(_loc6_ == null)
            {
               break;
            }
            §_-v5w§[_loc3_] = §_-s5v§(_loc6_);
            §_-v5w§[_loc3_].§_-H46§(false);
            _loc3_++;
         }
         _loc3_ = 1;
         _loc4_ = true;
         while(_loc4_)
         {
            _loc5_ = §_-s2J§.§_-N3v§(§_-Q3X§,"am_TooltipMouseOver" + ("" + _loc3_));
            if(_loc5_ == null)
            {
               break;
            }
            §_-72n§(_loc5_,_loc3_,§_-15T§,§_-y13§,§_-Y33§);
            _loc3_++;
         }
         _loc5_ = §_-s2J§.§_-N3v§(§_-Q3X§,"am_CastTimeTimeline");
         _loc6_ = §_-s2J§.§_-N3v§(_loc5_,"am_TimelineCapsule");
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(_loc6_,"am_CastTimePanel");
         §_-a4C§ = §_-s5v§(_loc7_);
         §_-V36§ = §_-s5v§(§_-b5d§.§_-12x§("a_PowersViewerCastSet_Highlighter","UI_2"));
         §_-31G§(§_-s2J§.§_-N3v§(§_-V36§.§_-gG§,"am_Highlighter"),"am_Label","UI_PowersViewer_CurrentlyActive",§_-84x§.§_-53K§);
         _loc7_.addChildAt(§_-V36§.§_-gG§,0);
         §_-V36§.§_-H46§(false);
         §_-W1b§ = new Sprite();
         _loc7_.addChildAt(§_-W1b§,0);
         §_-85N§ = §_-31G§(_loc5_,"am_NoCurrentPower","UI_PowersViewer_NoCurrentPower",§_-84x§.§_-yH§);
         §_-Y1N§ = §_-s2J§.§_-N3v§(§_-u56§,"am_HitboxLayer");
         §_-Y1N§.removeChildren();
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(§_-u56§,"am_HitboxInfoPanel");
         §_-u1Y§ = §_-s5v§(_loc8_);
         _loc8_.mouseEnabled = false;
         §_-X3X§ = §_-31G§(_loc8_,"am_Title","UI_PowersViewer_HitboxInfo",§_-84x§.§_-53K§);
         §_-zi§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc8_,"am_X"));
         §_-V2P§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc8_,"am_Y"));
         §_-44x§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc8_,"am_Width"));
         §_-Iq§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc8_,"am_Height"));
         §_-31G§(_loc8_,"am_Label_X","UI_PowersViewer_XOffset",§_-84x§.§_-53K§);
         §_-31G§(_loc8_,"am_Label_Y","UI_PowersViewer_YOffset",§_-84x§.§_-53K§);
         §_-31G§(_loc8_,"am_Label_Width","UI_PowersViewer_Width",§_-84x§.§_-53K§);
         §_-31G§(_loc8_,"am_Label_Height","UI_PowersViewer_Height",§_-84x§.§_-53K§);
         _loc8_.mouseEnabled = false;
         §_-u1Y§.§_-H46§(false);
         §_-31G§(_loc5_,"am_PowerCastTimeline_Header","UI_PowersViewer_PowerCastTimeline",§_-84x§.§_-53K§);
         §_-H2c§ = §_-31G§(_loc5_,"am_PowerID","UI_PowersViewer_PowerID",§_-84x§.§_-53K§);
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc5_,"am_ScrubBar");
         §_-h4E§ = §_-s5v§(_loc9_);
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(_loc9_,"am_Button");
         §_-Z2n§ = §_-4S§(_loc10_,§_-c4x§);
         §_-GJ§ = _loc10_.x;
         §_-73d§ = _loc9_.width - _loc10_.x - _loc10_.width;
         §_-De§ = §_-GJ§;
         var _loc11_:MovieClip = §_-s2J§.§_-N3v§(§_-Q3X§,"am_FrameData");
         §_-g47§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_StartupFrames"));
         §_-02F§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_ActiveFrames"));
         §_-K2U§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_BaseDamage"));
         §_-C25§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_VariableImpulse"));
         §_-t1A§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_FixedImpulse"));
         §_-73j§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_FixedRecovery"));
         §_-e5i§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_Recovery"));
         §_-c2z§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_Cooldown"));
         §_-uu§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_MinCharge"));
         §_-F3u§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc11_,"am_Data_Stun"));
         §_-31G§(_loc11_,"am_CastDataHeader","UI_PowersViewer_CastDataHeader",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_StartupFrames","UI_PowersViewer_Label_StartupFrames",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_ActiveFrames","UI_PowersViewer_Label_ActiveFrames",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_BaseDamage","UI_PowersViewer_Label_BaseDamage",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_VariableImpulse","UI_PowersViewer_Label_VariableImpulse",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_FixedImpulse","UI_PowersViewer_Label_FixedImpulse",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_InfoHeader","UI_PowersViewer_InfoHeader",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_FixedRecovery","UI_PowersViewer_Label_FixedRecovery",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_Recovery","UI_PowersViewer_Label_Recovery",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_Cooldown","UI_PowersViewer_Label_Cooldown",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_MinCharge","UI_PowersViewer_Label_MinCharge",§_-84x§.§_-yH§);
         §_-31G§(_loc11_,"am_Label_Stun","UI_PowersViewer_Label_Stun",§_-84x§.§_-yH§);
         var _loc12_:MovieClip = §_-s2J§.§_-N3v§(§_-Q3X§,"am_PlaybackPanel");
         §_-p2L§ = §_-4S§(§_-s2J§.§_-N3v§(_loc12_,"am_ButtonPlay"),§_-13V§);
         §_-g1o§ = §_-4S§(§_-s2J§.§_-N3v§(_loc12_,"am_ButtonPause"),§_-65y§);
         §_-z2d§ = §_-4S§(§_-s2J§.§_-N3v§(_loc12_,"am_ButtonFrameNext"),§_-R2S§);
         §_-Qb§ = §_-4S§(§_-s2J§.§_-N3v§(_loc12_,"am_ButtonFramePrev"),§_-V1a§);
         §_-g1o§.§_-H46§(false);
         if(§_-f2T§.§_-n1m§)
         {
            §_-527§ = new Vector.<TextField>();
            §_-527§.push(§_-s2J§.§_-C2Q§(§_-Qb§.§_-gG§,"am_Text"));
            §_-527§.push(§_-s2J§.§_-C2Q§(§_-g1o§.§_-gG§,"am_Text"));
            §_-527§.push(§_-s2J§.§_-C2Q§(§_-p2L§.§_-gG§,"am_Text"));
            §_-527§.push(§_-s2J§.§_-C2Q§(§_-z2d§.§_-gG§,"am_Text"));
            §_-B2y§(false);
         }
         §_-31G§(_loc12_,"am_Frame_Label","UI_PowersViewer_CastFrame",§_-84x§.§_-53K§);
         §_-Q51§ = §_-c3B§(§_-s2J§.§_-C2Q§(_loc12_,"am_Frame"));
         §_-z50§(0);
      }
      
      override public function §_-g5O§() : void
      {
         var _loc2_:Boolean = false;
         var _loc4_:Number = 0;
         §_-k2A§.§_-g2p§.stage.removeEventListener(MouseEvent.MOUSE_UP,§_-Re§);
         var _loc1_:§_-e5o§ = §_-k2A§;
         if(!((_loc1_.§_-d3H§ & 0x8000) != 0 || (_loc1_.§_-d3H§ & 0x20) != 0 && (_loc1_.§_-i1M§ & 0x8000) != 0))
         {
            if(_loc1_.§_-E4g§ == 2)
            {
               _loc4_ = 16;
               if((_loc1_.§_-d3H§ & _loc4_) == 0)
               {
                  if((_loc1_.§_-d3H§ & 0x20) != 0)
                  {
                     _loc2_ = (_loc1_.§_-i1M§ & _loc4_) != 0;
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
            if(§_-c1x§.§_-y3b§.§_-o11§)
            {
               §_-k2A§.§_-sz§();
            }
            if(§_-c1x§.§_-y3b§.§_-L5U§)
            {
               §_-k2A§.§_-p54§();
            }
         }
         §_-c1x§.§_-E3E§.§_-Lp§ = false;
         var _loc5_:§_-H2z§ = §_-H2z§.§_-h15§(§_-k2A§.§_-b42§.§_-j1P§.§_-JU§);
         if(_loc5_ == null || !_loc5_.§_-bd§)
         {
            §_-k2A§.§_-b42§.§_-X1f§ &= -5;
         }
         else
         {
            §_-k2A§.§_-b42§.§_-X1f§ |= 4;
         }
      }
      
      public function §_-13V§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-m2U§ = !§_-k2A§.§_-m2U§;
         §_-k2A§.§_-v2c§ = false;
      }
      
      public function §_-65y§(param1:MouseEvent, param2:uint) : void
      {
         §_-13V§(param1,param2);
      }
      
      public function §_-V1a§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-m2U§ = true;
         §_-k2A§.§_-v2c§ = true;
         §_-k2A§.§_-A4Q§ = -1;
      }
      
      public function §_-R2S§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-m2U§ = true;
         §_-k2A§.§_-v2c§ = true;
         §_-k2A§.§_-A4Q§ = 1;
      }
      
      public function Init() : void
      {
         §_-634§ = [];
         §_-Y5L§ = new Vector.<§_-M1A§>();
         §_-S2g§ = 4294967295;
         §_-o1B§ = false;
         §_-De§ = §_-GJ§;
         §_-k2A§.§_-g2p§.stage.addEventListener(MouseEvent.MOUSE_UP,§_-Re§);
         §_-k2A§.§_-22A§();
         §_-k2A§.§_-w5a§();
      }
      
      public function §_-35R§() : void
      {
         if(§_-V36§.§_-P14§)
         {
            §_-V36§.§_-H46§(false);
         }
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         return false;
      }
      
      public function §_-B2t§(param1:uint, param2:String) : String
      {
         if(§_-634§ == null || §_-634§[param1] == null)
         {
            return "";
         }
         var _loc3_:String = §_-634§[param1][int(§_-651§.§_-w4q§.indexOf(param2))];
         if(_loc3_ == null)
         {
            _loc3_ = "";
         }
         return _loc3_;
      }
      
      public function §_-81s§() : Number
      {
         if(§_-73d§ != 0)
         {
            return (§_-De§ - §_-GJ§) / (§_-73d§ - §_-GJ§);
         }
         return 0;
      }
      
      public function §_-z50§(param1:uint) : void
      {
         var _loc2_:Number = NaN;
         var _loc3_:* = null as Graphics;
         var _loc4_:* = 0;
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(param1 == 0)
         {
            if(§_-xc§.§_-P14§)
            {
               §_-xc§.§_-H46§(false);
            }
         }
         else if(!§_-xc§.§_-P14§)
         {
            §_-xc§.§_-M1M§(false);
         }
         if(§_-Bq§ != 0 && §_-D5U§.§_-UK§[§_-Bq§] != 0)
         {
            §_-v5w§[§_-D5U§.§_-UK§[§_-Bq§]].§_-H46§(false);
         }
         if(param1 != 0)
         {
            §_-s3O§.§_-k3N§(§_-D5U§.§_-C1S§[param1]);
            §_-R3e§.§_-k3N§(§_-D5U§.§_-M1r§[param1]);
            _loc2_ = §_-R3e§.§_-O3n§.height + 27.25;
            _loc3_ = §_-V4t§.graphics;
            _loc3_.clear();
            _loc3_.beginFill(723768,0.75);
            _loc3_.drawRoundRect(0,0,200,_loc2_,12,12);
            _loc3_.endFill();
            §_-v5w§[1].§_-gG§.y = _loc2_;
            §_-v5w§[2].§_-gG§.y = _loc2_;
            _loc4_ = §_-D5U§.§_-UK§[param1];
            if(_loc4_ != 0)
            {
               §_-v5w§[_loc4_].§_-M1M§(false);
            }
            _loc5_ = 200;
            _loc6_ = _loc2_;
            if(_loc4_ == 1 || _loc4_ == 2)
            {
               _loc5_ = §_-v5w§[_loc4_].§_-gG§.x + §_-v5w§[_loc4_].§_-gG§.width / 2;
               _loc6_ = §_-v5w§[_loc4_].§_-gG§.y + §_-v5w§[_loc4_].§_-gG§.height;
            }
            else if(_loc4_ == 3)
            {
               _loc5_ = §_-v5w§[_loc4_].§_-gG§.x + §_-v5w§[_loc4_].§_-gG§.width;
               _loc6_ = §_-v5w§[_loc4_].§_-gG§.y - §_-v5w§[_loc4_].§_-gG§.height / 2;
            }
            §_-xc§.§_-gG§.x = §_-V5o§[uint(param1 - 1)].x - _loc5_;
            §_-xc§.§_-gG§.y = §_-V5o§[uint(param1 - 1)].y - _loc6_;
         }
         §_-Bq§ = param1;
      }
      
      public function §_-L4N§(param1:§_-Io§, param2:String) : Point
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
            _loc4_ = §_-C2e§.parseInt(_loc6_);
            _loc5_ = 0;
         }
         else
         {
            _loc4_ = §_-C2e§.parseInt(_loc6_.substr(0,_loc8_));
            _loc5_ = §_-C2e§.parseInt(_loc6_.substr(_loc8_ + 1));
         }
         _loc5_++;
         _loc3_.x = _loc4_;
         _loc3_.y = _loc5_;
         return _loc3_;
      }
      
      public function §_-n5r§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:* = null as Vector.<§_-M1A§>;
         var _loc3_:* = null as §_-M1A§;
         if(§_-Y5L§ != null)
         {
            _loc1_ = 0;
            _loc2_ = §_-Y5L§;
            while(_loc1_ < int(_loc2_.length))
            {
               _loc3_ = _loc2_[_loc1_];
               _loc1_++;
               _loc3_.Destroy();
            }
            §_-Y5L§.splice(0,int(§_-Y5L§.length));
         }
         else
         {
            §_-Y5L§ = new Vector.<§_-M1A§>();
         }
         if(§_-Y1N§ != null)
         {
            §_-Y1N§.graphics.clear();
         }
         if(§_-V36§ != null && §_-V36§.§_-P14§)
         {
            §_-V36§.§_-H46§(false);
         }
      }
      
      public function §_-d5j§() : void
      {
         §_-g47§.§_-V2l§("---");
         §_-02F§.§_-V2l§("---");
         §_-K2U§.§_-V2l§("---");
         §_-C25§.§_-V2l§("---");
         §_-t1A§.§_-V2l§("---");
      }
      
      public function §_-W1W§() : void
      {
         §_-n5r§();
         §_-gg§(4294967295);
      }
      
      public function §_-w4X§() : void
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
         var _loc1_:Graphics = §_-W1b§.graphics;
         §_-W1b§.removeChildren();
         _loc1_.clear();
         _loc1_.beginFill(1219042);
         var _loc2_:Number = 0;
         if(§_-634§ != null)
         {
            _loc3_ = uint(int(§_-634§.length));
            if(_loc3_ == 0)
            {
               §_-85N§.§_-H35§(true);
            }
            else
            {
               §_-85N§.§_-H35§(false);
            }
            _loc4_ = 0;
            _loc5_ = int(_loc3_);
            while(_loc4_ < _loc5_)
            {
               _loc6_ = _loc4_++;
               _loc7_ = 0;
               _loc8_ = §_-b5d§.§_-12x§("a_PowersViewerCastSet","UI_2");
               _loc8_.x = _loc2_;
               §_-W1b§.addChild(_loc8_);
               _loc9_ = §_-B2t§(_loc6_,"BaseDamage");
               _loc10_ = int(_loc9_.indexOf("t"));
               if(_loc10_ != -1)
               {
                  _loc9_ = _loc9_.substr(0,_loc10_) + _loc9_.substr(_loc10_ + 1);
               }
               _loc11_ = §_-s2J§.§_-C2Q§(_loc8_,"am_Data_Damage");
               _loc12_ = §_-s2J§.§_-C2Q§(_loc8_,"am_Data_VarImpulse");
               _loc13_ = §_-s2J§.§_-C2Q§(_loc8_,"am_Data_BaseImpulse");
               _loc14_ = §_-s2J§.§_-C2Q§(_loc8_,"am_Data_StartupFrames");
               _loc15_ = §_-s2J§.§_-C2Q§(_loc8_,"am_Data_ActiveFrames");
               _loc11_.text = _loc9_;
               _loc12_.text = §_-B2t§(_loc6_,"VariableImpulse");
               _loc13_.text = §_-B2t§(_loc6_,"FixedImpulse");
               _loc16_ = §_-L4N§(§_-e1m§,§_-B2t§(_loc6_,"CastTime"));
               _loc14_.text = _loc16_.x;
               _loc15_.text = _loc16_.y;
               §_-w1D§.§_-b2m§(_loc8_,"am_Label_Damage","UI_PowersViewer_BaseDamage",§_-84x§.§_-53K§);
               §_-w1D§.§_-b2m§(_loc8_,"am_Label_VarImpulse","UI_PowersViewer_VarImpulse",§_-84x§.§_-53K§);
               §_-w1D§.§_-b2m§(_loc8_,"am_Label_BaseImpulse","UI_PowersViewer_BaseImpulse",§_-84x§.§_-53K§);
               §_-w1D§.§_-b2m§(_loc8_,"am_Label_StartupFrames","UI_PowersViewer_StartupFrames",§_-84x§.§_-53K§);
               §_-w1D§.§_-b2m§(_loc8_,"am_Label_ActiveFrames","UI_PowersViewer_ActiveFrames",§_-84x§.§_-53K§);
               _loc2_ += 204;
            }
         }
         if(§_-W1b§.width > 786)
         {
            if(!§_-h4E§.§_-P14§)
            {
               §_-h4E§.§_-M1M§(false);
            }
         }
         else if(§_-h4E§.§_-P14§)
         {
            §_-h4E§.§_-H46§(false);
         }
      }
      
      public function §_-Ut§(param1:§_-Io§, param2:uint, param3:int, param4:int, param5:int, param6:int, param7:Boolean, param8:Boolean, param9:uint, param10:Point = undefined, param11:Boolean = false) : void
      {
         if(§_-e1m§ != param1 && param2 == 0 && !param11)
         {
            §_-e1m§ = param1;
            §_-W1F§();
         }
         var _loc12_:§_-M1A§ = §_-M1A§.§_-o1Q§(§_-k2A§,param1,param2,param3,param4,param5,param6,param9,param7,param8,param10);
         §_-Y5L§.push(_loc12_);
         if(param2 == 0 && !param11)
         {
            §_-gg§(param9);
         }
      }
   }
}

