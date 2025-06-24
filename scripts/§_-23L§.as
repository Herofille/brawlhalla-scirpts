package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-23L§
   {
      
      public static var §_-t1f§:uint = 0;
      
      public static var §_-1R§:uint = 1;
      
      public static var §_-D3x§:uint = 2;
      
      public static var §_-u1V§:uint = 12;
      
      public static var §_-72o§:uint = 2000;
      
      public static var §_-Y1R§:uint = 4000;
      
      public static var §_-151§:String = "Display";
      
      public static var §_-Y3e§:String = "Hide";
      
      public var §_-z16§:Boolean;
      
      public var §_-Y3d§:§_-ON§;
      
      public var §_-857§:uint;
      
      public var §_-q5l§:§_-83D§;
      
      public var §_-M8§:uint;
      
      public var §_-92O§:§_-ON§;
      
      public var §_-k4S§:§_-ON§;
      
      public var §_-25X§:§_-ON§;
      
      public var §_-gS§:§_-ON§;
      
      public var §_-u2y§:§_-ON§;
      
      public var §_-A1C§:GfxType;
      
      public var §_-V5Q§:§_-k1I§;
      
      public var §_-f4a§:§_-j53§;
      
      public var §_-b1R§:uint;
      
      public var §_-Am§:uint;
      
      public var §_-EB§:uint;
      
      public var §_-IZ§:§_-ON§;
      
      public var §_-p2E§:Vector.<§_-ON§>;
      
      public var §_-M2Q§:Vector.<§_-ON§>;
      
      public var §_-r5E§:Vector.<GfxType>;
      
      public var §_-nC§:Vector.<§_-k1I§>;
      
      public var §_-sD§:§_-ON§;
      
      public var mDisplayName:§_-eM§;
      
      public var §_-y4z§:§_-ON§;
      
      public var §_-x3H§:§_-ON§;
      
      public var §_-j1s§:§_-ON§;
      
      public var §_-k2A§:§_-e5o§;
      
      public function §_-23L§(param1:§_-e5o§, param2:§_-j53§, param3:§_-83D§)
      {
         §_-k2A§ = param1;
         §_-f4a§ = param2;
         §_-q5l§ = param3;
         Initialize();
      }
      
      public function Update() : Boolean
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as §_-ON§;
         var _loc3_:* = null as §_-ON§;
         var _loc4_:* = null as §_-k1I§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-ON§;
         if(§_-b1R§ == 0)
         {
            if(§_-j1s§ != null && §_-j1s§.§_-06K§)
            {
               §_-857§ = §_-k2A§.§_-v57§;
               §_-j1s§ = null;
            }
            _loc1_ = §_-k2A§.§_-v57§;
            if(§_-857§ != 0 && uint(_loc1_ - §_-857§) > 2000)
            {
               §_-64t§();
               return false;
            }
            return true;
         }
         if(§_-b1R§ == 1)
         {
            if(!§_-y4z§.§_-P14§)
            {
               §_-y4z§.§_-M1M§(false);
               §_-y4z§.§_-G6§();
               §_-y4z§.§_-KA§("Display");
            }
            if(!§_-x3H§.§_-P14§)
            {
               §_-x3H§.§_-M1M§(false);
               §_-x3H§.§_-G6§();
               §_-x3H§.§_-KA§("Display");
               §_-gS§.§_-M1M§(false);
               §_-gS§.§_-G6§();
               §_-gS§.§_-KA§("Display");
            }
            if(§_-j1s§ != null && !§_-j1s§.§_-06K§)
            {
               return true;
            }
            if(§_-M8§ <= §_-EB§)
            {
               §_-b1R§ = 0;
               return true;
            }
            _loc2_ = §_-M2Q§[§_-EB§];
            if(!_loc2_.§_-P14§)
            {
               if(§_-EB§ == 1)
               {
                  §_-sD§.§_-M1M§(false);
                  §_-sD§.§_-G6§();
                  §_-sD§.§_-KA§("Display");
                  §_-k2A§.§_-J2S§.§_-q4X§("Double_Knockout",false);
                  ++§_-f4a§.§_-D3§.§_-P24§;
               }
               else if(§_-EB§ == 2)
               {
                  if(§_-sD§.§_-P14§)
                  {
                     §_-sD§.§_-KA§("Hide",4);
                  }
                  §_-Y3d§.§_-M1M§(false);
                  §_-Y3d§.§_-G6§();
                  §_-Y3d§.§_-KA§("Display");
                  §_-k2A§.§_-J2S§.§_-q4X§("Triple_Knockout",false);
                  ++§_-f4a§.§_-D3§.§_-j3v§;
               }
               else if(§_-EB§ == 3)
               {
                  if(§_-Y3d§.§_-P14§)
                  {
                     §_-Y3d§.§_-KA§("Hide",4);
                  }
                  §_-k4S§.§_-M1M§(false);
                  §_-k4S§.§_-G6§();
                  §_-k4S§.§_-KA§("Display");
                  §_-k2A§.§_-J2S§.§_-q4X§("Quad_Knockout",false);
                  ++§_-f4a§.§_-D3§.§_-R1F§;
               }
               else if(§_-EB§ == 4)
               {
                  if(§_-k4S§.§_-P14§)
                  {
                     §_-k4S§.§_-KA§("Hide",4);
                  }
                  §_-25X§.§_-M1M§(false);
                  §_-25X§.§_-G6§();
                  §_-25X§.§_-KA§("Display");
                  §_-k2A§.§_-J2S§.§_-q4X§("Multi_Knockout",false);
                  ++§_-f4a§.§_-D3§.§_-E2J§;
               }
               else if(§_-EB§ >= 5)
               {
                  if(§_-25X§.§_-P14§)
                  {
                     §_-25X§.§_-KA§("Hide",4);
                  }
                  §_-92O§.§_-M1M§(false);
                  §_-92O§.§_-G6§();
                  §_-92O§.§_-KA§("Display");
                  §_-k2A§.§_-J2S§.§_-q4X§("Rampage",false);
                  ++§_-f4a§.§_-D3§.§_-g3K§;
               }
               _loc3_ = §_-p2E§[§_-EB§];
               _loc4_ = §_-nC§[§_-EB§];
               if(_loc4_ != null)
               {
                  _loc4_.§_-R45§();
                  _loc4_ = null;
               }
               _loc3_.§_-gG§.removeChildren();
               _loc4_ = new §_-k1I§(§_-k2A§,§_-r5E§[§_-EB§],true,true,true);
               _loc4_.§_-M1w§.§_-S36§(4,"FaceKO",true);
               _loc4_.§_-b21§();
               _loc3_.§_-gG§.addChild(_loc4_.§_-R3L§);
               §_-nC§[§_-EB§] = _loc4_;
               §_-j1s§ = _loc2_;
               §_-j1s§.§_-G6§();
               §_-j1s§.§_-KA§("Display");
               §_-j1s§.§_-M1M§(false);
               _loc5_ = 0;
               _loc6_ = int(§_-EB§);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = §_-M2Q§[_loc7_];
                  _loc8_.§_-M1M§(false);
                  _loc8_.§_-KA§("Static");
               }
            }
            ++§_-EB§;
            return true;
         }
         return false;
      }
      
      public function §_-L3L§(param1:String, param2:String, param3:MovieClip = undefined) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param3 == null && §_-IZ§ != null)
         {
            param3 = §_-IZ§.§_-gG§;
         }
         if(param3 != null)
         {
            param3.removeChildren();
            param3.addChild(§_-b5d§.§_-12x§(param1,param2));
         }
      }
      
      public function §_-k1O§(param1:uint, param2:§_-j53§) : void
      {
         if(param2 == null)
         {
            return;
         }
         if(!§_-z16§)
         {
            Initialize();
         }
         if(uint(param1 - §_-Am§) > 4000)
         {
            §_-EB§ = 0;
            §_-M8§ = 0;
         }
         §_-Am§ = param1;
         §_-r5E§[§_-M8§] = param2.§_-r5E§;
         if(§_-M8§ < 11)
         {
            ++§_-M8§;
         }
         §_-b1R§ = 1;
         if(!§_-c1x§.§_-74y§.§_-u30§(this))
         {
            §_-c1x§.§_-74y§.§_-d2M§(this);
         }
      }
      
      public function §_-T11§() : void
      {
         §_-V5Q§ = new §_-k1I§(§_-k2A§,§_-f4a§.§_-r5E§,true,true,true);
         §_-V5Q§.§_-M1w§.§_-S36§(4,"FaceVictory",true);
         §_-V5Q§.§_-b21§();
         if(§_-u2y§ != null && §_-u2y§.§_-gG§ != null)
         {
            §_-u2y§.§_-gG§.removeChildren();
            §_-u2y§.§_-gG§.addChild(§_-V5Q§.§_-R3L§);
         }
      }
      
      public function Initialize() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as §_-ON§;
         if(§_-c1x§.§_-74y§.§_-u56§ == null)
         {
            return;
         }
         §_-z16§ = true;
         var _loc1_:MovieClip = §_-b5d§.§_-12x§("a_CombatBroadcastAsset","UI_1");
         §_-c1x§.§_-74y§.§_-u56§.addChild(_loc1_);
         §_-r5E§ = new Vector.<GfxType>(12,true);
         §_-p2E§ = new Vector.<§_-ON§>(12,true);
         §_-M2Q§ = new Vector.<§_-ON§>(12,true);
         §_-nC§ = new Vector.<§_-k1I§>(12,true);
         var _loc2_:int = 0;
         while(_loc2_ < 12)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-s2J§.§_-N3v§(_loc1_,"am_HeadIcon" + _loc3_);
            _loc5_ = §_-c1x§.§_-74y§.§_-s5v§(_loc4_);
            _loc5_.§_-H46§(false);
            §_-p2E§[_loc3_] = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc4_,"am_Head"));
            §_-M2Q§[_loc3_] = _loc5_;
         }
         _loc4_ = §_-s2J§.§_-N3v§(_loc1_,"am_Base");
         §_-x3H§ = §_-c1x§.§_-74y§.§_-s5v§(_loc4_);
         §_-x3H§.§_-H46§(false);
         var _loc6_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_ParentHeadAnim");
         §_-gS§ = §_-c1x§.§_-74y§.§_-s5v§(_loc6_);
         §_-u2y§ = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc6_,"am_HeadShot"));
         §_-gS§.§_-H46§(false);
         var _loc7_:MovieClip = §_-s2J§.§_-N3v§(_loc1_,"am_NameWrapper");
         var _loc8_:MovieClip = §_-s2J§.§_-N3v§(_loc7_,"am_NameAnim");
         §_-y4z§ = §_-c1x§.§_-74y§.§_-s5v§(_loc7_);
         §_-y4z§.§_-H46§(false);
         mDisplayName = §_-c1x§.§_-74y§.§_-c3B§(§_-s2J§.§_-C2Q§(_loc8_,"am_Name"));
         mDisplayName.§_-V2l§(§_-f4a§.§_-s19§.mDisplayName);
         §_-sD§ = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_DoubleKill"));
         §_-sD§.§_-H46§(false);
         §_-Y3d§ = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_TripleKill"));
         §_-Y3d§.§_-H46§(false);
         §_-k4S§ = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_QuadraKill"));
         §_-k4S§.§_-H46§(false);
         §_-25X§ = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_PentaKill"));
         §_-25X§.§_-H46§(false);
         §_-92O§ = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc1_,"am_RampageKill"));
         §_-92O§.§_-H46§(false);
         var _loc9_:MovieClip = §_-s2J§.§_-N3v§(_loc4_,"am_BaseInternal");
         var _loc10_:MovieClip = §_-s2J§.§_-N3v§(_loc4_,"am_KillPlate");
         §_-IZ§ = §_-c1x§.§_-74y§.§_-s5v§(§_-s2J§.§_-N3v§(_loc10_,"am_Holder"));
         if(§_-q5l§ != null && §_-IZ§ != null)
         {
            §_-L3L§(§_-q5l§.§_-N2X§,§_-q5l§.§_-fu§,§_-IZ§.§_-gG§);
         }
         §_-T11§();
      }
      
      public function Destroy() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-k1I§;
         §_-64t§();
         §_-k2A§ = null;
         §_-f4a§ = null;
         §_-A1C§ = null;
         if(§_-u2y§ != null)
         {
            §_-u2y§.§_-gG§.removeChildren();
         }
         if(§_-V5Q§ != null)
         {
            §_-V5Q§.§_-R45§();
         }
         §_-V5Q§ = null;
         §_-u2y§ = null;
         §_-x3H§ = null;
         §_-y4z§ = null;
         mDisplayName = null;
         §_-j1s§ = null;
         §_-sD§ = null;
         §_-Y3d§ = null;
         §_-k4S§ = null;
         §_-25X§ = null;
         §_-92O§ = null;
         if(§_-IZ§ != null)
         {
            §_-IZ§.§_-gG§.removeChildren();
         }
         §_-IZ§ = null;
         if(!§_-z16§)
         {
            return;
         }
         §_-z16§ = false;
         var _loc1_:int = 0;
         while(_loc1_ < 12)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-nC§[_loc2_];
            if(_loc3_ != null)
            {
               _loc3_.§_-R45§();
               _loc3_ = null;
            }
         }
         §_-nC§ = null;
         §_-r5E§ = null;
         §_-p2E§ = null;
         §_-M2Q§ = null;
      }
      
      public function §_-64t§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-ON§;
         if(!§_-z16§)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < 12)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-M2Q§[_loc2_];
            if(_loc3_.§_-P14§)
            {
               _loc3_.§_-KA§("Hide",4);
            }
         }
         §_-sD§.§_-H46§(false);
         §_-Y3d§.§_-H46§(false);
         §_-k4S§.§_-H46§(false);
         §_-25X§.§_-H46§(false);
         §_-92O§.§_-H46§(false);
         §_-y4z§.§_-KA§("Hide",4);
         §_-x3H§.§_-KA§("Hide",4);
         §_-gS§.§_-KA§("Hide",4);
         §_-857§ = 0;
         §_-b1R§ = 2;
      }
   }
}

