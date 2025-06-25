package
{
   import flash.display.MovieClip;
   import flash.text.TextField;
   
   public class §_-C4u§
   {
      
      public static var §_-r2C§:uint = 0;
      
      public static var §_-l2J§:uint = 1;
      
      public static var §_-8j§:uint = 2;
      
      public static var §_-d19§:uint = 12;
      
      public static var §_-R2N§:uint = 2000;
      
      public static var §_-7S§:uint = 4000;
      
      public static var §_-12p§:String = "Display";
      
      public static var §_-G4j§:String = "Hide";
      
      public var §_-mI§:Boolean;
      
      public var §_-Y2c§:§_-P3Z§;
      
      public var §_-x3b§:uint;
      
      public var §_-P1f§:§_-Af§;
      
      public var §_-04w§:uint;
      
      public var §_-r1E§:§_-P3Z§;
      
      public var §_-F2M§:§_-P3Z§;
      
      public var §_-l2X§:§_-P3Z§;
      
      public var §_-T5A§:§_-P3Z§;
      
      public var §_-Q1I§:§_-P3Z§;
      
      public var §_-a3f§:GfxType;
      
      public var §_-F2F§:§_-Q1K§;
      
      public var §_-B4y§:§_-62f§;
      
      public var §_-b26§:uint;
      
      public var §_-P3§:uint;
      
      public var §_-Tm§:uint;
      
      public var §_-g3z§:§_-P3Z§;
      
      public var §_-05j§:Vector.<§_-P3Z§>;
      
      public var §_-W1v§:Vector.<§_-P3Z§>;
      
      public var §_-N1I§:Vector.<GfxType>;
      
      public var §_-85s§:Vector.<§_-Q1K§>;
      
      public var §_-L4j§:§_-P3Z§;
      
      public var mDisplayName:§_-I4U§;
      
      public var §_-q1H§:§_-P3Z§;
      
      public var §_-v1e§:§_-P3Z§;
      
      public var §_-nB§:§_-P3Z§;
      
      public var §_-G2r§:§_-oF§;
      
      public function §_-C4u§(param1:§_-oF§, param2:§_-62f§, param3:§_-Af§)
      {
         §_-G2r§ = param1;
         §_-B4y§ = param2;
         §_-P1f§ = param3;
         Initialize();
      }
      
      public function Update() : Boolean
      {
         var _loc1_:* = 0;
         var _loc2_:* = null as §_-P3Z§;
         var _loc3_:* = null as §_-P3Z§;
         var _loc4_:* = null as §_-Q1K§;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-P3Z§;
         if(§_-b26§ == 0)
         {
            if(§_-nB§ != null && §_-nB§.§_-E2d§)
            {
               §_-x3b§ = §_-G2r§.§_-B4H§;
               §_-nB§ = null;
            }
            _loc1_ = §_-G2r§.§_-B4H§;
            if(§_-x3b§ != 0 && uint(_loc1_ - §_-x3b§) > 2000)
            {
               §_-Av§();
               return false;
            }
            return true;
         }
         if(§_-b26§ == 1)
         {
            if(!§_-q1H§.§_-V§)
            {
               §_-q1H§.§_-02N§(false);
               §_-q1H§.§_-V5F§();
               §_-q1H§.§_-01K§("Display");
            }
            if(!§_-v1e§.§_-V§)
            {
               §_-v1e§.§_-02N§(false);
               §_-v1e§.§_-V5F§();
               §_-v1e§.§_-01K§("Display");
               §_-T5A§.§_-02N§(false);
               §_-T5A§.§_-V5F§();
               §_-T5A§.§_-01K§("Display");
            }
            if(§_-nB§ != null && !§_-nB§.§_-E2d§)
            {
               return true;
            }
            if(§_-04w§ <= §_-Tm§)
            {
               §_-b26§ = 0;
               return true;
            }
            _loc2_ = §_-W1v§[§_-Tm§];
            if(!_loc2_.§_-V§)
            {
               if(§_-Tm§ == 1)
               {
                  §_-L4j§.§_-02N§(false);
                  §_-L4j§.§_-V5F§();
                  §_-L4j§.§_-01K§("Display");
                  §_-G2r§.§_-B3u§.§_-P5z§("Double_Knockout",false);
                  ++§_-B4y§.§_-R3Q§.§_-14I§;
               }
               else if(§_-Tm§ == 2)
               {
                  if(§_-L4j§.§_-V§)
                  {
                     §_-L4j§.§_-01K§("Hide",4);
                  }
                  §_-Y2c§.§_-02N§(false);
                  §_-Y2c§.§_-V5F§();
                  §_-Y2c§.§_-01K§("Display");
                  §_-G2r§.§_-B3u§.§_-P5z§("Triple_Knockout",false);
                  ++§_-B4y§.§_-R3Q§.§_-hD§;
               }
               else if(§_-Tm§ == 3)
               {
                  if(§_-Y2c§.§_-V§)
                  {
                     §_-Y2c§.§_-01K§("Hide",4);
                  }
                  §_-F2M§.§_-02N§(false);
                  §_-F2M§.§_-V5F§();
                  §_-F2M§.§_-01K§("Display");
                  §_-G2r§.§_-B3u§.§_-P5z§("Quad_Knockout",false);
                  ++§_-B4y§.§_-R3Q§.§_-E§;
               }
               else if(§_-Tm§ == 4)
               {
                  if(§_-F2M§.§_-V§)
                  {
                     §_-F2M§.§_-01K§("Hide",4);
                  }
                  §_-l2X§.§_-02N§(false);
                  §_-l2X§.§_-V5F§();
                  §_-l2X§.§_-01K§("Display");
                  §_-G2r§.§_-B3u§.§_-P5z§("Multi_Knockout",false);
                  ++§_-B4y§.§_-R3Q§.§_-s2z§;
               }
               else if(§_-Tm§ >= 5)
               {
                  if(§_-l2X§.§_-V§)
                  {
                     §_-l2X§.§_-01K§("Hide",4);
                  }
                  §_-r1E§.§_-02N§(false);
                  §_-r1E§.§_-V5F§();
                  §_-r1E§.§_-01K§("Display");
                  §_-G2r§.§_-B3u§.§_-P5z§("Rampage",false);
                  ++§_-B4y§.§_-R3Q§.§_-aa§;
               }
               _loc3_ = §_-05j§[§_-Tm§];
               _loc4_ = §_-85s§[§_-Tm§];
               if(_loc4_ != null)
               {
                  _loc4_.§_-S5w§();
                  _loc4_ = null;
               }
               _loc3_.§_-r1l§.removeChildren();
               _loc4_ = new §_-Q1K§(§_-G2r§,§_-N1I§[§_-Tm§],true,true,true);
               _loc4_.§_-B5A§.§_-22Z§(4,"FaceKO",true);
               _loc4_.§_-45C§();
               _loc3_.§_-r1l§.addChild(_loc4_.§_-rN§);
               §_-85s§[§_-Tm§] = _loc4_;
               §_-nB§ = _loc2_;
               §_-nB§.§_-V5F§();
               §_-nB§.§_-01K§("Display");
               §_-nB§.§_-02N§(false);
               _loc5_ = 0;
               _loc6_ = int(§_-Tm§);
               while(_loc5_ < _loc6_)
               {
                  _loc7_ = _loc5_++;
                  _loc8_ = §_-W1v§[_loc7_];
                  _loc8_.§_-02N§(false);
                  _loc8_.§_-01K§("Static");
               }
            }
            ++§_-Tm§;
            return true;
         }
         return false;
      }
      
      public function §_-t5Y§(param1:String, param2:String, param3:MovieClip = undefined) : void
      {
         if(param1 == null)
         {
            return;
         }
         if(param3 == null && §_-g3z§ != null)
         {
            param3 = §_-g3z§.§_-r1l§;
         }
         if(param3 != null)
         {
            param3.removeChildren();
            param3.addChild(§_-3X§.§_-s4D§(param1,param2));
         }
      }
      
      public function §_-32s§(param1:uint, param2:§_-62f§) : void
      {
         if(param2 == null)
         {
            return;
         }
         if(!§_-mI§)
         {
            Initialize();
         }
         if(uint(param1 - §_-P3§) > 4000)
         {
            §_-Tm§ = 0;
            §_-04w§ = 0;
         }
         §_-P3§ = param1;
         §_-N1I§[§_-04w§] = param2.§_-N1I§;
         if(§_-04w§ < 11)
         {
            ++§_-04w§;
         }
         §_-b26§ = 1;
         if(!§_-1c§.§_-D4L§.§_-63F§(this))
         {
            §_-1c§.§_-D4L§.§_-D3a§(this);
         }
      }
      
      public function §_-v2j§() : void
      {
         §_-F2F§ = new §_-Q1K§(§_-G2r§,§_-B4y§.§_-N1I§,true,true,true);
         §_-F2F§.§_-B5A§.§_-22Z§(4,"FaceVictory",true);
         §_-F2F§.§_-45C§();
         if(§_-Q1I§ != null && §_-Q1I§.§_-r1l§ != null)
         {
            §_-Q1I§.§_-r1l§.removeChildren();
            §_-Q1I§.§_-r1l§.addChild(§_-F2F§.§_-rN§);
         }
      }
      
      public function Initialize() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as MovieClip;
         var _loc5_:* = null as §_-P3Z§;
         if(§_-1c§.§_-D4L§.§_-81G§ == null)
         {
            return;
         }
         §_-mI§ = true;
         var _loc1_:MovieClip = §_-3X§.§_-s4D§("a_CombatBroadcastAsset","UI_1");
         §_-1c§.§_-D4L§.§_-81G§.addChild(_loc1_);
         §_-N1I§ = new Vector.<GfxType>(12,true);
         §_-05j§ = new Vector.<§_-P3Z§>(12,true);
         §_-W1v§ = new Vector.<§_-P3Z§>(12,true);
         §_-85s§ = new Vector.<§_-Q1K§>(12,true);
         var _loc2_:int = 0;
         while(_loc2_ < 12)
         {
            _loc3_ = _loc2_++;
            _loc4_ = §_-d4S§.§_-n1D§(_loc1_,"am_HeadIcon" + _loc3_);
            _loc5_ = §_-1c§.§_-D4L§.§_-T5a§(_loc4_);
            _loc5_.§_-81L§(false);
            §_-05j§[_loc3_] = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc4_,"am_Head"));
            §_-W1v§[_loc3_] = _loc5_;
         }
         _loc4_ = §_-d4S§.§_-n1D§(_loc1_,"am_Base");
         §_-v1e§ = §_-1c§.§_-D4L§.§_-T5a§(_loc4_);
         §_-v1e§.§_-81L§(false);
         var _loc6_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_ParentHeadAnim");
         §_-T5A§ = §_-1c§.§_-D4L§.§_-T5a§(_loc6_);
         §_-Q1I§ = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc6_,"am_HeadShot"));
         §_-T5A§.§_-81L§(false);
         var _loc7_:MovieClip = §_-d4S§.§_-n1D§(_loc1_,"am_NameWrapper");
         var _loc8_:MovieClip = §_-d4S§.§_-n1D§(_loc7_,"am_NameAnim");
         §_-q1H§ = §_-1c§.§_-D4L§.§_-T5a§(_loc7_);
         §_-q1H§.§_-81L§(false);
         mDisplayName = §_-1c§.§_-D4L§.§_-t4W§(§_-d4S§.§_-q1d§(_loc8_,"am_Name"));
         mDisplayName.§_-y3r§(§_-B4y§.§_-O14§.mDisplayName);
         §_-L4j§ = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_DoubleKill"));
         §_-L4j§.§_-81L§(false);
         §_-Y2c§ = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_TripleKill"));
         §_-Y2c§.§_-81L§(false);
         §_-F2M§ = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_QuadraKill"));
         §_-F2M§.§_-81L§(false);
         §_-l2X§ = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_PentaKill"));
         §_-l2X§.§_-81L§(false);
         §_-r1E§ = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc1_,"am_RampageKill"));
         §_-r1E§.§_-81L§(false);
         var _loc9_:MovieClip = §_-d4S§.§_-n1D§(_loc4_,"am_BaseInternal");
         var _loc10_:MovieClip = §_-d4S§.§_-n1D§(_loc4_,"am_KillPlate");
         §_-g3z§ = §_-1c§.§_-D4L§.§_-T5a§(§_-d4S§.§_-n1D§(_loc10_,"am_Holder"));
         if(§_-P1f§ != null && §_-g3z§ != null)
         {
            §_-t5Y§(§_-P1f§.§_-8y§,§_-P1f§.§_-k3y§,§_-g3z§.§_-r1l§);
         }
         §_-v2j§();
      }
      
      public function Destroy() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-Q1K§;
         §_-Av§();
         §_-G2r§ = null;
         §_-B4y§ = null;
         §_-a3f§ = null;
         if(§_-Q1I§ != null)
         {
            §_-Q1I§.§_-r1l§.removeChildren();
         }
         if(§_-F2F§ != null)
         {
            §_-F2F§.§_-S5w§();
         }
         §_-F2F§ = null;
         §_-Q1I§ = null;
         §_-v1e§ = null;
         §_-q1H§ = null;
         mDisplayName = null;
         §_-nB§ = null;
         §_-L4j§ = null;
         §_-Y2c§ = null;
         §_-F2M§ = null;
         §_-l2X§ = null;
         §_-r1E§ = null;
         if(§_-g3z§ != null)
         {
            §_-g3z§.§_-r1l§.removeChildren();
         }
         §_-g3z§ = null;
         if(!§_-mI§)
         {
            return;
         }
         §_-mI§ = false;
         var _loc1_:int = 0;
         while(_loc1_ < 12)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-85s§[_loc2_];
            if(_loc3_ != null)
            {
               _loc3_.§_-S5w§();
               _loc3_ = null;
            }
         }
         §_-85s§ = null;
         §_-N1I§ = null;
         §_-05j§ = null;
         §_-W1v§ = null;
      }
      
      public function §_-Av§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-P3Z§;
         if(!§_-mI§)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < 12)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-W1v§[_loc2_];
            if(_loc3_.§_-V§)
            {
               _loc3_.§_-01K§("Hide",4);
            }
         }
         §_-L4j§.§_-81L§(false);
         §_-Y2c§.§_-81L§(false);
         §_-F2M§.§_-81L§(false);
         §_-l2X§.§_-81L§(false);
         §_-r1E§.§_-81L§(false);
         §_-q1H§.§_-01K§("Hide",4);
         §_-v1e§.§_-01K§("Hide",4);
         §_-T5A§.§_-01K§("Hide",4);
         §_-x3b§ = 0;
         §_-b26§ = 2;
      }
   }
}

