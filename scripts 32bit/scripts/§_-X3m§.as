package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.ds.IntMap;
   
   public class §_-X3m§ extends §_-a1A§
   {
      
      public static var §_-pq§:uint = 16382457;
      
      public static var §_-a1y§:uint = 4347240;
      
      public static var §_-j1m§:uint = 35295;
      
      public static var §_-c5M§:uint = 3223857;
      
      public var §_-s2Q§:§_-P3Z§;
      
      public var §_-hQ§:uint;
      
      public var §_-s3m§:Vector.<§_-I4U§>;
      
      public var §_-21o§:uint;
      
      public var §_-Q5N§:Vector.<§_-P3Z§>;
      
      public var §_-jn§:Vector.<§_-P3Z§>;
      
      public var §_-T2z§:Vector.<§_-P3Z§>;
      
      public var §_-V1e§:Vector.<§_-P3Z§>;
      
      public var §_-Q3m§:Vector.<§_-P3Z§>;
      
      public var §_-N2N§:Vector.<§_-P3Z§>;
      
      public var §_-G1t§:Vector.<§_-P3Z§>;
      
      public function §_-X3m§(param1:§_-oF§)
      {
         super(param1,"a_ScreenLoginBonus","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
      }
      
      public function §_-D1l§(param1:uint) : void
      {
         if(§_-G1t§ != null)
         {
            §_-G1t§[param1].§_-01K§("Aquired",8);
         }
      }
      
      public function §_-122§(param1:uint) : void
      {
         if(§_-G1t§ != null)
         {
            §_-G1t§[param1].§_-01K§("Display",8);
         }
      }
      
      public function §_-63Q§(param1:uint, param2:uint) : void
      {
         §_-T2z§[param1].§_-01K§("Inactive");
         §_-jn§[param1].§_-01K§("Inactive");
         §_-N2N§[param1].§_-81L§(false);
         §_-V1e§[param1].§_-81L§(false);
         §_-Q3m§[param1].§_-81L§(false);
         §_-r5k§(param1,param2,false);
      }
      
      public function §_-P48§(param1:uint, param2:uint) : void
      {
         §_-T2z§[param1].§_-01K§("Inactive");
         §_-jn§[param1].§_-01K§("Aquired");
         §_-N2N§[param1].§_-02N§(false);
         §_-V1e§[param1].§_-81L§(false);
         §_-Q3m§[param1].§_-81L§(false);
         §_-r5k§(param1,param2,true);
      }
      
      public function §_-S4S§(param1:uint, param2:uint) : void
      {
         §_-T2z§[param1].§_-01K§("Active");
         §_-jn§[param1].§_-01K§("Active");
         §_-N2N§[param1].§_-81L§(false);
         §_-Q5N§[param1].§_-01K§("GoldPulse");
         §_-V1e§[param1].§_-01K§("LoginFlare",8);
         §_-Q3m§[param1].§_-01K§("Glow",9);
         §_-r5k§(param1,param2,true);
      }
      
      override public function §_-c3S§() : void
      {
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         var _loc1_:int = int(§_-G2r§.§_-33n§.§_-Q3K§());
         var _loc2_:Vector.<uint> = §_-G2r§.§_-33n§.§_-H2I§();
         var _loc3_:Boolean = §_-G2r§.§_-13b§.§_-s1S§.§_-f1L§();
         var _loc4_:int = 0;
         var _loc5_:int = int(§_-hQ§);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            _loc7_ = §_-Z1A§.§_-n5p§.h[_loc2_[_loc6_]].§_-U2u§;
            if(_loc6_ == _loc1_)
            {
               §_-S4S§(_loc6_,_loc7_);
               if(_loc3_)
               {
                  §_-122§(_loc6_);
               }
            }
            else if(_loc6_ < _loc1_)
            {
               §_-P48§(_loc6_,_loc7_);
               if(_loc3_)
               {
                  §_-D1l§(_loc6_);
               }
            }
            else
            {
               §_-63Q§(_loc6_,_loc7_);
            }
         }
      }
      
      override public function §_-ux§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         §_-vY§.PostEvent("UI_Menu_Daily_Login_Bonus_Window_Play");
         if(§_-G1t§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-G1t§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-G1t§[_loc3_].§_-81L§(false);
            }
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-s3m§ = null;
         §_-Q5N§ = null;
         §_-jn§ = null;
         §_-N2N§ = null;
         §_-V1e§ = null;
         §_-Q3m§ = null;
         §_-T2z§ = null;
         §_-s2Q§ = null;
         §_-G1t§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc5_:* = null as MovieClip;
         §_-Y1U§(§_-81G§,"am_Header","UI_LoginBonus_Header",§_-u2k§.FONT_22_BOLD);
         §_-s3m§ = §_-V2V§.§_-H3X§("am_BonusAmount",this,§_-81G§);
         §_-N2N§ = §_-V2V§.§_-w2V§("am_CheckMark",this,§_-81G§);
         §_-V1e§ = §_-V2V§.§_-w2V§("am_Flares",this,§_-81G§);
         §_-Q3m§ = §_-V2V§.§_-w2V§("am_Sparkles",this,§_-81G§);
         §_-T2z§ = §_-V2V§.§_-w2V§("am_GoldIconBase",this,§_-81G§);
         §_-jn§ = §_-V2V§.§_-w2V§("am_GoldIconWrapper",this,§_-81G§);
         §_-Q5N§ = new Vector.<§_-P3Z§>();
         _loc1_ = 0;
         _loc2_ = int(§_-jn§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-Q5N§.push(§_-T5a§(§_-d4S§.§_-n1D§(§_-jn§[_loc3_].§_-r1l§,"am_IconInternal")));
         }
         §_-hQ§ = int(§_-s3m§.length);
         var _loc4_:§_-B3A§ = §_-G2r§.§_-13b§.§_-s1S§;
         if(_loc4_.§_-f1L§())
         {
            §_-G1t§ = new Vector.<§_-P3Z§>();
            _loc1_ = 0;
            _loc2_ = int(§_-hQ§);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               _loc5_ = §_-3X§.§_-s4D§(_loc4_.§_-S14§,_loc4_.§_-jQ§);
               §_-3X§.§_-l5U§(_loc5_);
               _loc5_.x = §_-s3m§[_loc3_].§_-h33§.x;
               _loc5_.y = §_-s3m§[_loc3_].§_-h33§.y;
               §_-81G§.addChild(_loc5_);
               §_-Y1U§(§_-d4S§.§_-n1D§(_loc5_,"am_FooterTextContainer"),"am_Text",_loc4_.§_-846§,§_-u2k§.FONT_10_BOLD);
               §_-G1t§.push(§_-T5a§(_loc5_));
            }
         }
         var _loc6_:§_-P3Z§ = §_-45n§(§_-d4S§.§_-n1D§(§_-81G§,"am_DoneButton"),§_-b3O§);
         §_-Y1U§(_loc6_.§_-r1l§,"am_Text","UI_Done",§_-u2k§.FONT_18_BOLD);
         _loc6_.§_-r1l§.y = _loc4_.§_-q33§;
         §_-u1m§(new §_-U14§(§_-G2r§,§_-d4S§.§_-n1D§(_loc6_.§_-r1l§,"am_Hotkey_Select_26")));
         var _loc7_:String = _loc4_.§_-jQ§;
         if(_loc4_.§_-H3r§ == §_-B3A§.§_-h4S§.§_-H3r§)
         {
            _loc7_ = §_-B3A§.§_-h4S§.§_-jQ§;
         }
         _loc5_ = §_-3X§.§_-s4D§(_loc4_.§_-H3r§,_loc7_,true);
         §_-81G§.addChildAt(_loc5_,0);
         §_-s2Q§ = §_-T5a§(_loc5_);
      }
      
      public function §_-b3O§(param1:MouseEvent, param2:uint) : void
      {
         §_-G2r§.§_-33n§.§_-01L§();
         Hide();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(param1 == 23 || param1 == 17 || param1 == 6)
         {
            §_-b3O§(null,0);
         }
         return true;
      }
      
      public function §_-r5k§(param1:uint, param2:uint, param3:Boolean) : void
      {
         var _loc4_:uint = param3 ? 16382457 : 4347240;
         var _loc5_:uint = param3 ? 35295 : 3223857;
         var _loc6_:String = "+" + ("" + param2) + "g";
         §_-I4U§.§_-sr§(§_-s3m§[param1].§_-h33§,_loc6_,_loc4_,_loc5_);
      }
   }
}

