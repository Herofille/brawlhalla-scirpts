package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.ds.IntMap;
   
   public class §_-t12§ extends §_-D4e§
   {
      
      public static var §_-d3y§:uint = 16382457;
      
      public static var §_-M1V§:uint = 4347240;
      
      public static var §_-A2r§:uint = 35295;
      
      public static var §_-LW§:uint = 3223857;
      
      public var §_-L1C§:§_-ON§;
      
      public var §_-N4A§:uint;
      
      public var §_-H4O§:Vector.<§_-eM§>;
      
      public var §_-G1p§:uint;
      
      public var §_-g2o§:Vector.<§_-ON§>;
      
      public var §_-mY§:Vector.<§_-ON§>;
      
      public var §_-R2x§:Vector.<§_-ON§>;
      
      public var §_-B4G§:Vector.<§_-ON§>;
      
      public var §_-93U§:Vector.<§_-ON§>;
      
      public var §_-L5e§:Vector.<§_-ON§>;
      
      public var §_-g2V§:Vector.<§_-ON§>;
      
      public function §_-t12§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenLoginBonus","am_PanelInternal","UI_1");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
      }
      
      public function §_-S5k§(param1:uint) : void
      {
         if(§_-g2V§ != null)
         {
            §_-g2V§[param1].§_-KA§("Aquired",8);
         }
      }
      
      public function §_-rB§(param1:uint) : void
      {
         if(§_-g2V§ != null)
         {
            §_-g2V§[param1].§_-KA§("Display",8);
         }
      }
      
      public function §_-z8§(param1:uint, param2:uint) : void
      {
         §_-R2x§[param1].§_-KA§("Inactive");
         §_-mY§[param1].§_-KA§("Inactive");
         §_-L5e§[param1].§_-H46§(false);
         §_-B4G§[param1].§_-H46§(false);
         §_-93U§[param1].§_-H46§(false);
         §_-C1U§(param1,param2,false);
      }
      
      public function §_-n1W§(param1:uint, param2:uint) : void
      {
         §_-R2x§[param1].§_-KA§("Inactive");
         §_-mY§[param1].§_-KA§("Aquired");
         §_-L5e§[param1].§_-M1M§(false);
         §_-B4G§[param1].§_-H46§(false);
         §_-93U§[param1].§_-H46§(false);
         §_-C1U§(param1,param2,true);
      }
      
      public function §_-545§(param1:uint, param2:uint) : void
      {
         §_-R2x§[param1].§_-KA§("Active");
         §_-mY§[param1].§_-KA§("Active");
         §_-L5e§[param1].§_-H46§(false);
         §_-g2o§[param1].§_-KA§("GoldPulse");
         §_-B4G§[param1].§_-KA§("LoginFlare",8);
         §_-93U§[param1].§_-KA§("Glow",9);
         §_-C1U§(param1,param2,true);
      }
      
      override public function §_-R5K§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc1_:int = int(§_-k2A§.§_-q4I§.§_-03H§());
         var _loc2_:Vector.<uint> = §_-k2A§.§_-q4I§.§_-U4h§();
         var _loc3_:Boolean = §_-k2A§.§_-p1S§.§_-t1B§.§_-N5I§();
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-N4A§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-m18§.§_-rj§.h[_loc2_[_loc6_]].§_-j34§;
            if(_loc6_ == _loc1_)
            {
               §_-545§(_loc6_,_loc7_);
               if(_loc3_)
               {
                  §_-rB§(_loc6_);
               }
            }
            else if(_loc6_ < _loc1_)
            {
               §_-n1W§(_loc6_,_loc7_);
               if(_loc3_)
               {
                  §_-S5k§(_loc6_);
               }
            }
            else
            {
               §_-z8§(_loc6_,_loc7_);
            }
         }
      }
      
      override public function §_-GV§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-n3X§.PostEvent("UI_Menu_Daily_Login_Bonus_Window_Play");
         if(§_-g2V§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-g2V§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-g2V§[_loc3_].§_-H46§(false);
            }
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-H4O§ = null;
         §_-g2o§ = null;
         §_-mY§ = null;
         §_-L5e§ = null;
         §_-B4G§ = null;
         §_-93U§ = null;
         §_-R2x§ = null;
         §_-L1C§ = null;
         §_-g2V§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:* = null as MovieClip;
         §_-31G§(§_-u56§,"am_Header","UI_LoginBonus_Header",§_-84x§.FONT_22_BOLD);
         §_-H4O§ = §_-T4Q§.§_-45A§("am_BonusAmount",this,§_-u56§);
         §_-L5e§ = §_-T4Q§.§_-F5H§("am_CheckMark",this,§_-u56§);
         §_-B4G§ = §_-T4Q§.§_-F5H§("am_Flares",this,§_-u56§);
         §_-93U§ = §_-T4Q§.§_-F5H§("am_Sparkles",this,§_-u56§);
         §_-R2x§ = §_-T4Q§.§_-F5H§("am_GoldIconBase",this,§_-u56§);
         §_-mY§ = §_-T4Q§.§_-F5H§("am_GoldIconWrapper",this,§_-u56§);
         §_-g2o§ = new Vector.<§_-ON§>();
         _loc1_ = 0;
         _loc2_ = int(§_-mY§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-g2o§.push(§_-s5v§(§_-s2J§.§_-N3v§(§_-mY§[_loc3_].§_-gG§,"am_IconInternal")));
         }
         §_-N4A§ = int(§_-H4O§.length);
         var _loc4_:§_-FR§ = §_-k2A§.§_-p1S§.§_-t1B§;
         if(_loc4_.§_-N5I§())
         {
            §_-g2V§ = new Vector.<§_-ON§>();
            _loc1_ = 0;
            _loc2_ = int(§_-N4A§);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc5_ = §_-b5d§.§_-12x§(_loc4_.§_-34e§,_loc4_.§_-o4K§);
               §_-b5d§.§_-h1T§(_loc5_);
               _loc5_.x = §_-H4O§[_loc3_].§_-O3n§.x;
               _loc5_.y = §_-H4O§[_loc3_].§_-O3n§.y;
               §_-u56§.addChild(_loc5_);
               §_-31G§(§_-s2J§.§_-N3v§(_loc5_,"am_FooterTextContainer"),"am_Text",_loc4_.§_-c3q§,§_-84x§.FONT_10_BOLD);
               §_-g2V§.push(§_-s5v§(_loc5_));
            }
         }
         var _loc6_:§_-ON§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_DoneButton"),§_-g3D§);
         §_-31G§(_loc6_.§_-gG§,"am_Text","UI_Done",§_-84x§.FONT_18_BOLD);
         _loc6_.§_-gG§.y = _loc4_.§_-05U§;
         §_-k2z§(new §_-S1M§(§_-k2A§,§_-s2J§.§_-N3v§(_loc6_.§_-gG§,"am_Hotkey_Select_26")));
         var _loc7_:String = _loc4_.§_-o4K§;
         if(_loc4_.§_-84C§ == §_-FR§.§_-144§.§_-84C§)
         {
            _loc7_ = §_-FR§.§_-144§.§_-o4K§;
         }
         _loc5_ = §_-b5d§.§_-12x§(_loc4_.§_-84C§,_loc7_,true);
         §_-u56§.addChildAt(_loc5_,0);
         §_-L1C§ = §_-s5v§(_loc5_);
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         §_-k2A§.§_-q4I§.§_-p4I§();
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 17 || param1 == 6)
         {
            §_-g3D§(null,0);
         }
         return true;
      }
      
      public function §_-C1U§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc4_:uint = param3 ? 16382457 : 4347240;
         var _loc5_:uint = param3 ? 35295 : 3223857;
         var _loc6_:String = "+" + ("" + param2) + "g";
         §_-eM§.§_-jV§(§_-H4O§[param1].§_-O3n§,_loc6_,_loc4_,_loc5_);
      }
   }
}

