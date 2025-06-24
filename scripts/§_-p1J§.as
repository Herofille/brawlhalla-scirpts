package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-p1J§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-z5P§:IMap;
      
      public static var §_-d2k§:uint = 10;
      
      public static var §_-01G§:uint = 0;
      
      public static var §_-Y4I§:uint = 1;
      
      public static var §_-61a§:uint = 2;
      
      public static var §_-m4P§:uint = 3;
      
      public static var §_-o49§:uint = 4;
      
      public static var §_-S1J§:uint = 5;
      
      public static var §_-q2t§:uint = 6;
      
      public static var §_-45h§:uint = 7;
      
      public static var §_-2w§:uint = 8;
      
      public static var §_-9w§:uint = 9;
      
      public static var §_-iO§:uint = 10;
      
      public static var §_-Te§:Array = ["Misisons","NotificationOne","NotificationTwo","NotificationThree","NotificationFour","NotificationFive"];
      
      public var §_-I5A§:Boolean;
      
      public var §_-43x§:Boolean;
      
      public var §_-K2j§:Vector.<§_-7C§>;
      
      public var §_-V47§:§_-ON§;
      
      public var §_-23n§:Vector.<§_-14G§>;
      
      public var §_-W5E§:§_-U2v§;
      
      public var §_-o2J§:§_-ON§;
      
      public var §_-34H§:§_-ON§;
      
      public var §_-c2V§:§_-ON§;
      
      public var §_-M2T§:§_-14G§;
      
      public var §_-h4w§:§_-05Z§;
      
      public var §_-U2x§:§_-ON§;
      
      public var §_-H3K§:int;
      
      public var §_-Q1n§:IMap;
      
      public function §_-p1J§(param1:§_-e5o§)
      {
         super(param1,"a_HubScreenMissions","am_PanelInternal","UI_ScreenSocialHub");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-04w§ = true;
         §_-51e§ = true;
         §_-J5f§(1);
         §_-p2x§ = true;
         var _loc2_:IMap = new IntMap();
         _loc2_.h[0] = §_-xv§;
         _loc2_.h[1] = §_-j3Z§;
         _loc2_.h[2] = §_-p2p§;
         _loc2_.h[10] = §_-p2p§;
         _loc2_.h[3] = §_-W37§;
         _loc2_.h[4] = §_-j26§;
         _loc2_.h[5] = §_-n3§;
         _loc2_.h[6] = §_-g0§;
         _loc2_.h[7] = §_-w2u§;
         _loc2_.h[8] = §_-F4v§;
         _loc2_.h[9] = §_-T2W§;
         §_-Q1n§ = _loc2_;
      }
      
      public function §_-C4T§() : void
      {
         if(§_-y4Q§ != 0)
         {
            §_-l4p§ = §_-l4p§ >= uint(§_-y4Q§ - 1) ? uint(§_-y4Q§ - 1) : §_-l4p§;
         }
      }
      
      public function §_-O3I§(param1:HeroType, param2:§_-ON§, param3:§_-eM§) : void
      {
         param2.§_-KA§(param1.mHeroName);
         param3.§_-V2l§(param1.mDisplayName.toUpperCase());
         if(!param2.§_-P14§)
         {
            param2.§_-M1M§(false);
         }
         if(!param3.§_-P14§)
         {
            param3.§_-H35§(true);
         }
      }
      
      public function §_-Q2R§(param1:Boolean = true) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         §_-o2J§.§_-H46§(false);
         §_-Vg§(param1);
         if(!§_-d2i§.§_-f3A§(this,int(§_-23n§.length)) || §_-H3K§ < 0 || §_-k2A§.§_-b25§)
         {
            return;
         }
         var _loc2_:§_-ON§ = §_-K2j§[§_-H3K§].§_-72L§;
         if(_loc2_ != null)
         {
            _loc3_ = §_-o2J§.§_-gG§.x;
            _loc4_ = _loc2_.§_-gG§.parent.y + §_-V47§.§_-gG§.y;
            §_-d2i§.§_-lk§(§_-W5E§,_loc3_,_loc4_);
         }
         §_-o2J§.§_-M1M§(false);
      }
      
      public function §_-m47§() : void
      {
         var _loc3_:* = null as §_-j4S§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-N3c§;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         §_-h4w§.§_-v49§();
         var _loc1_:Boolean = §_-k2A§.§_-Wh§ == 1 && §_-k2A§.§_-W1V§.IsRematch();
         var _loc2_:* = §_-C2A§();
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_ is §_-j4S§)
         {
            _loc3_ = _loc2_;
            _loc4_ = _loc3_.mType;
            switch(int(_loc4_))
            {
               case 1:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(0),"",§_-Q1n§.get(0),false,!_loc1_);
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(1),"",§_-Q1n§.get(1),false,true);
                  break;
               case 2:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(2),"",§_-Q1n§.get(2),false,true);
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(4),"",§_-Q1n§.get(4),false,true);
                  break;
               case 3:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(3),"",§_-Q1n§.get(3),false,!_loc1_);
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(4),"",§_-Q1n§.get(4),false,true);
                  break;
               case 4:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(5),"",§_-Q1n§.get(5),false,true);
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(6),"",§_-Q1n§.get(6),false,true);
                  break;
               case 5:
               case 6:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(4),"",§_-Q1n§.get(4),false,true);
                  break;
               case 7:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(7),"",§_-Q1n§.get(7),false,true);
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(8),"",§_-Q1n§.get(8),false,true);
                  break;
               case 8:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(10),"",§_-Q1n§.get(10),false,true);
                  break;
               case 9:
                  §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(10),"",§_-Q1n§.get(10),false,true);
            }
         }
         else
         {
            _loc5_ = _loc2_;
            _loc6_ = false;
            _loc7_ = false;
            if(_loc5_ != null && _loc5_.§_-s3X§ != null)
            {
               _loc4_ = _loc5_.§_-s3X§.§_-s4T§;
               switch(int(_loc4_))
               {
                  case 1:
                     _loc6_ = true;
                     _loc7_ = §_-k2A§.§_-q4I§.§_-E5n§;
                     break;
                  case 10:
                     _loc6_ = true;
                     _loc7_ = §_-k2A§.§_-q4I§.§_-m5H§;
               }
            }
            if(_loc6_)
            {
               §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.get(9),"",§_-Q1n§.get(9),false,_loc7_);
            }
         }
      }
      
      public function §_-o33§() : void
      {
         var _loc2_:* = null as §_-j4S§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-N3c§;
         var _loc5_:* = null as §_-m18§;
         var _loc1_:* = §_-C2A§();
         if(_loc1_ == null)
         {
            return;
         }
         if(_loc1_ is §_-j4S§)
         {
            _loc2_ = _loc1_;
            _loc3_ = §_-j4S§.§_-p2X§.h[_loc2_.mType];
            §_-h4w§.§_-U4c§(_loc3_);
            §_-h4w§.§_-W1F§();
         }
         else
         {
            _loc3_ = "UI_Unknown";
            _loc4_ = _loc1_;
            if(_loc4_ != null)
            {
               _loc5_ = §_-m18§.§_-rj§.h[_loc4_.§_-a1T§];
               if(_loc5_ != null)
               {
                  _loc3_ = _loc5_.§_-81j§;
               }
            }
            §_-h4w§.§_-U4c§(_loc3_);
            §_-h4w§.§_-W1F§();
         }
      }
      
      public function §_-a3q§(param1:int) : void
      {
         §_-H3K§ = §_-13q§.§_-83K§(§_-H3K§ + param1,0,int(§_-K2j§.length) - 1);
         §_-Q2R§(param1 > 0);
      }
      
      public function §_-h1j§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-23n§.length));
         §_-d2i§.§_-14f§(this,_loc1_,int(§_-K2j§.length));
         if(§_-d2i§.§_-41B§(_loc1_,int(§_-K2j§.length)) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-F2K§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-23n§.length));
         §_-d2i§.§_-14f§(this,_loc1_,int(§_-K2j§.length));
         if(§_-d2i§.§_-41B§(_loc1_,int(§_-K2j§.length)) <= 1)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-s5h§(param1:Boolean = true) : void
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(§_-H3K§ < 0 || int(§_-K2j§.length) <= §_-H3K§)
         {
            if(§_-h4w§.§_-N1H§)
            {
               §_-h4w§.Hide(param1);
            }
            return;
         }
         var _loc2_:§_-7C§ = §_-K2j§[§_-H3K§];
         var _loc3_:MovieClip = _loc2_.§_-72L§.§_-gG§;
         var _loc4_:Boolean = §_-M2T§ == _loc2_.mData;
         if(§_-h4w§.§_-N1H§ && _loc4_)
         {
            §_-h4w§.Hide(param1);
            §_-M2T§ = null;
         }
         else
         {
            §_-M2T§ = _loc2_.mData;
            §_-o33§();
            §_-m47§();
            if(uint(int(§_-h4w§.§_-E5v§.length)) == 0)
            {
               §_-h4w§.Hide(param1);
               return;
            }
            _loc5_ = _loc3_.parent.x + 30 + §_-V47§.§_-gG§.x;
            _loc6_ = _loc3_.parent.y + 22 + §_-V47§.§_-gG§.y;
            §_-h4w§.SetPosition(_loc5_,_loc6_);
            §_-h4w§.Show();
         }
      }
      
      public function §_-y2c§(param1:uint) : void
      {
         §_-H3K§ = param1;
         §_-D4e§.§_-947§(this);
         §_-W1F§();
      }
      
      public function §_-71F§() : void
      {
         var _loc5_:int = 0;
         if(int(§_-23n§.length) == 0)
         {
            §_-b3k§();
         }
         var _loc1_:uint = §_-d2i§.§_-Su§(§_-l4p§,int(§_-K2j§.length));
         var _loc2_:int = int(§_-d2i§.§_-FW§(_loc1_,int(§_-23n§.length),int(§_-K2j§.length)));
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-K2j§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ < _loc2_)
            {
               §_-K2j§[_loc5_].§_-91j§(§_-23n§[uint(_loc1_ + _loc5_)]);
               §_-K2j§[_loc5_].§_-GW§.§_-M1M§(false);
            }
            else
            {
               §_-K2j§[_loc5_].§_-GW§.§_-H46§(false);
            }
         }
         _loc3_ = 5;
         var _loc6_:String = §_-p1J§.§_-Te§[§_-13q§.§_-83K§(_loc2_ - _loc3_,0,int(§_-p1J§.§_-Te§.length) - 1)];
         §_-c1x§.§_-u3h§.§_-f1C§(_loc6_);
      }
      
      public function §_-T2W§(param1:Boolean) : void
      {
         var _loc2_:§_-z5w§ = §_-k2A§.§_-q4I§;
         var _loc3_:* = §_-C2A§();
         if(_loc2_.§_-54l§(_loc3_ != null && _loc3_ is §_-N3c§ ? _loc3_ : null))
         {
            §_-I5A§ = true;
            §_-n3X§.PostEvent("SFX_BP_Replace_BattlePass_Quest_Play");
         }
      }
      
      public function §_-p2p§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.mType == 8)
         {
            §_-c1x§.§_-3R§.Display();
         }
         else if(_loc3_.mType == 9)
         {
            §_-TZ§();
         }
      }
      
      public function §_-j3Z§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-wC§(_loc3_.§_-75p§);
         §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
         §_-23n§ = §_-02r§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-xv§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         if(§_-k2A§.§_-v38§.IsActive() && §_-k2A§.§_-v38§.§_-J4E§ == 0)
         {
            §_-c1x§.§_-l2k§.Display();
         }
         else
         {
            §_-k2A§.§_-3A§.§_-92E§(_loc3_.§_-75p§,_loc3_.§_-d3u§);
            §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
            §_-23n§ = §_-02r§();
            §_-c1x§.§_-u3h§.§_-32a§();
            §_-c1x§.§_-u3h§.§_-W1F§();
         }
      }
      
      public function §_-j26§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
         §_-23n§ = §_-02r§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-F4v§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
         §_-23n§ = §_-02r§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-w2u§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
         §_-23n§ = §_-02r§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-g0§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-q1N§(_loc3_.§_-G1D§,_loc3_.§_-Z2I§,false);
         §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
         §_-23n§ = §_-02r§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-n3§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-k2A§.§_-3A§.§_-q1N§(_loc3_.§_-G1D§,_loc3_.§_-Z2I§,true);
         §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
         §_-23n§ = §_-02r§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-W37§(param1:Boolean) : void
      {
         var _loc2_:* = §_-C2A§();
         var _loc3_:§_-j4S§ = _loc2_ != null && _loc2_ is §_-j4S§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.§_-d3u§ >= 0)
         {
            §_-k2A§.§_-3A§.§_-C2v§(_loc3_.§_-fn§,_loc3_.§_-d3u§);
         }
         else
         {
            §_-k2A§.§_-3A§.§_-k2k§(_loc3_.§_-fn§);
         }
         §_-k2A§.§_-M2U§.§_-g3T§(_loc3_.§_-064§);
         §_-23n§ = §_-02r§();
         §_-c1x§.§_-u3h§.§_-W1F§();
      }
      
      public function §_-TZ§() : void
      {
         if(§_-c1x§.§_-l2k§.§_-P14§ || §_-c1x§.§_-C1o§.§_-P14§)
         {
            §_-c1x§.§_-W23§();
            return;
         }
         if(!§_-k2A§.§_-v38§.IsActive())
         {
            return;
         }
         if(§_-k2A§.§_-v38§.§_-J4E§ == 0)
         {
            §_-c1x§.§_-l2k§.Display();
         }
         else
         {
            §_-c1x§.§_-C1o§.Display();
         }
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-k2A§.§_-b25§ != §_-43x§)
         {
            §_-43x§ = §_-k2A§.§_-b25§;
            §_-23n§ = §_-02r§();
            §_-W1F§();
         }
      }
      
      override public function §_-z4j§() : void
      {
         §_-p1V§.§_-gG§.x = §_-k2A§.§_-04e§();
      }
      
      override public function §_-R5K§() : void
      {
         §_-V4m§();
         §_-d2i§.§_-14f§(this,int(§_-23n§.length),int(§_-K2j§.length));
         §_-C4T§();
         §_-V47§.§_-gG§.y = §_-y4Q§ <= 1 ? 70 : 95;
         if(§_-k2A§.§_-b25§)
         {
            §_-K4z§();
            §_-h4w§.Hide(false);
            §_-V47§.§_-H46§(false);
            §_-g1b§ = true;
         }
         else
         {
            if(§_-I5A§)
            {
               §_-23n§ = §_-02r§();
               §_-I5A§ = false;
            }
            §_-V47§.§_-M1M§(false);
            §_-71F§();
            §_-g1b§ = false;
         }
         §_-n4k§();
         §_-Q2R§();
      }
      
      override public function §_-3n§() : void
      {
         §_-34H§ = §_-R3l§;
         §_-h4w§.Hide();
         §_-Q2R§();
      }
      
      override public function §_-W3k§() : void
      {
         §_-34H§ = §_-B1w§;
         §_-h4w§.Hide();
         §_-Q2R§();
      }
      
      public function §_-v4C§(param1:MouseEvent, param2:int) : void
      {
         if(§_-K2j§[param2].mData.mType == §_-IE§.Header || §_-h4w§.§_-N1H§)
         {
            return;
         }
         §_-y2c§(param2);
      }
      
      override public function §_-GV§() : void
      {
         §_-34H§ = null;
         §_-l4p§ = 0;
         §_-M2T§ = null;
         §_-23n§ = §_-02r§();
      }
      
      override public function §_-E4J§() : void
      {
         var _loc3_:* = null as §_-7C§;
         §_-U2x§ = null;
         §_-c2V§ = null;
         §_-o2J§ = null;
         §_-W5E§ = null;
         §_-34H§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-7C§> = §_-K2j§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Shutdown();
         }
         §_-K2j§ = null;
         §_-V47§ = null;
         §_-23n§ = null;
         if(§_-h4w§ != null)
         {
            §_-h4w§.Shutdown();
            §_-h4w§ = null;
         }
      }
      
      override public function §_-b4W§() : void
      {
         §_-U2x§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_DisconnectedPrimer"));
         §_-31G§(§_-U2x§.§_-gG§,"am_Text","UI_Disconnected",§_-84x§.FONT_13_BOLD);
         §_-c2V§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CompleteMessage"));
         §_-31G§(§_-c2V§.§_-gG§,"am_CompleteMessage","UI_Missions_NoMissionsPrimer",§_-84x§.FONT_12_SLIM);
         §_-b5d§.§_-h1T§(§_-U2x§.§_-gG§);
         §_-b5d§.§_-h1T§(§_-c2V§.§_-gG§);
         §_-o2J§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-W5E§ = §_-kH§(§_-o2J§);
         §_-b5d§.§_-h1T§(§_-o2J§.§_-gG§);
         §_-34H§ = null;
         §_-H3K§ = 0;
         §_-V47§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_RowGroup"));
         §_-K2j§ = §_-5N§("am_Row",this,§_-V47§.§_-gG§);
         §_-V2X§(§_-p1V§.§_-gG§,false,true);
         §_-h4w§ = new §_-05Z§("a_ScreenPartyDropdownMenu","UI_1");
         §_-h4w§.Initialize(this);
         §_-h4w§.§_-s4§(167);
         §_-h4w§.SetPosition(30,22);
         §_-h4w§.§_-B2X§(§_-u56§);
      }
      
      public function §_-Y3O§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-K2j§[param2].mData.mType == §_-IE§.Header)
         {
            return;
         }
         §_-y2c§(param2);
         §_-s5h§();
      }
      
      override public function §_-g5O§() : void
      {
         §_-h4w§.Hide(false);
      }
      
      public function §_-V2V§(param1:uint, param2:Boolean = true) : void
      {
         §_-h4w§.§_-V2V§(§_-p1J§.§_-z5P§.h[param1],"",§_-Q1n§.h[param1],false,param2);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         if(§_-h4w§.HandleInput(param1))
         {
            return true;
         }
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         switch(param1)
         {
            case 4:
               if(!§_-k2A§.§_-i43§())
               {
                  §_-a3q§(-1);
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 5:
               if(!§_-k2A§.§_-i43§())
               {
                  §_-a3q§(1);
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-k2A§.§_-i43§() && int(§_-23n§.length) > 0)
               {
                  §_-s5h§();
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(!§_-k2A§.§_-i43§() && §_-F2K§())
               {
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-k2A§.§_-i43§() && §_-h1j§())
               {
                  _loc2_ = true;
               }
               _loc3_ = true;
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return _loc3_;
      }
      
      public function §_-n4k§() : void
      {
         §_-d2i§.§_-H39§(§_-34H§);
         §_-d2i§.§_-m26§(this,§_-B1w§,§_-R3l§);
         §_-34H§ = null;
      }
      
      public function §_-sL§() : §_-j4S§
      {
         var _loc1_:* = §_-C2A§();
         if(_loc1_ != null && _loc1_ is §_-j4S§)
         {
            return _loc1_;
         }
         return null;
      }
      
      public function §_-Ip§() : §_-N3c§
      {
         var _loc1_:* = §_-C2A§();
         if(_loc1_ != null && _loc1_ is §_-N3c§)
         {
            return _loc1_;
         }
         return null;
      }
      
      public function §_-C2A§() : *
      {
         if(§_-H3K§ < 0 || int(§_-K2j§.length) <= §_-H3K§)
         {
            return null;
         }
         return §_-K2j§[§_-H3K§].mData.§_-Y1k§;
      }
      
      public function §_-24r§(param1:uint) : §_-N3c§
      {
         return §_-k2A§.§_-q4I§.§_-c11§(param1);
      }
      
      public function §_-C3i§(param1:uint) : §_-N3c§
      {
         return §_-k2A§.§_-q4I§.§_-V3t§(param1);
      }
      
      public function §_-Vg§(param1:Boolean = true) : void
      {
         var _loc2_:uint = §_-d2i§.§_-Su§(§_-l4p§,int(§_-K2j§.length));
         var _loc3_:int = int(§_-d2i§.§_-FW§(_loc2_,int(§_-23n§.length),int(§_-K2j§.length)));
         if(_loc3_ == 0)
         {
            §_-H3K§ = -1;
            return;
         }
         §_-H3K§ = §_-13q§.§_-83K§(§_-H3K§,0,_loc3_ - 1);
         if(§_-23n§[uint(_loc2_ + §_-H3K§)].mType == §_-IE§.Header)
         {
            if(param1)
            {
               if(§_-H3K§ + 1 < _loc3_)
               {
                  ++§_-H3K§;
               }
               else if(§_-H3K§ > 0)
               {
                  --§_-H3K§;
               }
            }
            else if(§_-H3K§ > 0)
            {
               --§_-H3K§;
            }
            else if(§_-H3K§ + 1 < _loc3_)
            {
               ++§_-H3K§;
            }
         }
      }
      
      public function §_-D3D§() : Boolean
      {
         if(§_-h4w§ != null)
         {
            return §_-h4w§.§_-N1H§;
         }
         return false;
      }
      
      public function §_-b3k§() : void
      {
         if(!§_-c2V§.§_-P14§)
         {
            §_-c2V§.§_-M1M§(false);
         }
         §_-c1x§.§_-u3h§.§_-f1C§("Misisons");
      }
      
      public function §_-K4z§() : void
      {
         if(!§_-U2x§.§_-P14§)
         {
            §_-U2x§.§_-M1M§(false);
         }
         §_-c1x§.§_-u3h§.§_-f1C§("Misisons");
      }
      
      public function §_-5N§(param1:String, param2:§_-D4e§, param3:MovieClip) : Vector.<§_-7C§>
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-7C§;
         var _loc4_:Vector.<§_-7C§> = new Vector.<§_-7C§>();
         var _loc5_:int = 0;
         while(_loc5_ < 10)
         {
            _loc6_ = _loc5_++;
            _loc7_ = new §_-7C§("a_SocialHubMissionRow","UI_ScreenSocialHub",true);
            _loc7_.§_-d7§(this,_loc6_,§_-Y3O§,§_-v4C§);
            _loc4_.push(_loc7_);
            _loc7_.§_-B2X§(param3);
            _loc7_.§_-U2K§.y = _loc6_ * 40;
         }
         return _loc4_;
      }
      
      public function §_-02r§() : Vector.<§_-14G§>
      {
         var _loc6_:* = null as §_-14G§;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-j4S§;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-N3c§;
         var _loc13_:* = null as §_-m18§;
         var _loc1_:Vector.<§_-14G§> = new Vector.<§_-14G§>();
         if(§_-k2A§.§_-b25§)
         {
            return _loc1_;
         }
         var _loc2_:uint = uint(int(§_-k2A§.§_-M2U§.§_-q1R§.length));
         var _loc3_:uint = §_-k2A§.§_-q4I§.§_-t5g§();
         var _loc4_:uint = uint(int(§_-k2A§.§_-q4I§.§_-n3V§.length));
         var _loc5_:int = 0;
         if(_loc2_ > 0)
         {
            _loc6_ = new §_-14G§();
            _loc6_.mType = §_-IE§.Header;
            _loc6_.§_-H5s§ = "UI_Missions_NotificationHeader";
            _loc1_.push(_loc6_);
            _loc5_ = int(_loc1_.length);
         }
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc2_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-k2A§.§_-M2U§.§_-q1R§[_loc9_];
            _loc6_ = new §_-14G§();
            _loc6_.mType = §_-IE§.Notification;
            _loc6_.§_-Y1k§ = _loc10_;
            _loc11_ = _loc10_.mType;
            switch(int(_loc11_))
            {
               case 1:
                  _loc6_.§_-H5s§ = "Notification_GroupInvite_Name";
                  _loc6_.§_-r3k§ = "InviteLobby";
                  _loc6_.§_-S5q§ = §_-w1G§.§_-Sc§(_loc10_.§_-d3u§);
                  _loc6_.§_-E1g§ = _loc6_.§_-S5q§ == null ? _loc10_.§_-O1O§ : " - " + _loc10_.§_-O1O§;
                  if(_loc6_.§_-S5q§ == null)
                  {
                     _loc6_.§_-S5q§ = "Empty_String";
                  }
                  break;
               case 2:
                  _loc6_.§_-H5s§ = "Error_Header_Notice";
                  _loc6_.§_-r3k§ = "Coins";
                  _loc6_.§_-S5q§ = _loc10_.§_-X5Z§;
                  _loc6_.§_-E1g§ = "";
                  break;
               case 3:
                  _loc6_.§_-H5s§ = "Notification_SuggestedUser_Name";
                  _loc6_.§_-V5P§ = " " + _loc10_.§_-O1O§;
                  _loc6_.§_-r3k§ = "InviteLobby";
                  _loc6_.§_-S5q§ = §_-w1G§.§_-Sc§(_loc10_.§_-d3u§);
                  _loc6_.§_-E1g§ = _loc6_.§_-S5q§ == null ? _loc10_.§_-J2h§ : " - " + _loc10_.§_-J2h§;
                  if(_loc6_.§_-S5q§ == null)
                  {
                     _loc6_.§_-S5q§ = "Empty_String";
                  }
                  break;
               case 4:
                  _loc6_.§_-H5s§ = "Notification_ClanInvite_Name";
                  _loc6_.§_-V5P§ = " " + _loc10_.§_-O1O§;
                  _loc6_.§_-r3k§ = "InviteClan";
                  _loc6_.§_-S5q§ = "Empty_String";
                  _loc6_.§_-E1g§ = _loc10_.§_-w2K§;
                  break;
               case 5:
                  _loc6_.§_-H5s§ = "Notification_TwitchCoins_Name";
                  _loc6_.§_-r3k§ = "Coins";
                  _loc6_.§_-S5q§ = "Notification_TwitchCoins_Footer";
                  _loc6_.§_-34u§ = "" + _loc10_.§_-T0§ + " ";
                  break;
               case 6:
                  _loc6_.§_-H5s§ = "Notification_PS4Coins_Name";
                  _loc6_.§_-r3k§ = "Coins";
                  _loc6_.§_-S5q§ = "Notification_PS4Coins_Footer";
                  _loc6_.§_-34u§ = "" + _loc10_.§_-T0§ + " ";
                  break;
               case 7:
                  _loc6_.§_-H5s§ = "Notification_DiscordRequest_Name";
                  _loc6_.§_-r3k§ = "Discord";
                  _loc6_.§_-S5q§ = "Notification_DiscordRequest_Footer";
                  _loc6_.§_-E1g§ = " " + _loc10_.§_-U5B§;
                  break;
               case 8:
                  _loc6_.§_-H5s§ = "Notification_Multiple_AllLegendsText";
                  _loc6_.§_-r3k§ = "Coins";
                  _loc6_.§_-S5q§ = "UI_Store_OpenChest";
                  _loc6_.§_-E1g§ = "";
                  break;
               case 9:
                  _loc6_.§_-H5s§ = "UI_Skirmish_Header";
                  _loc6_.§_-r3k§ = "Coins";
                  _loc6_.§_-S5q§ = "UI_Store_OpenChest";
                  _loc6_.§_-E1g§ = "";
                  break;
            }
            _loc1_.push(_loc6_);
         }
         if(_loc5_ == int(_loc1_.length))
         {
            _loc1_.pop();
         }
         if(_loc4_ > 0)
         {
            _loc6_ = new §_-14G§();
            _loc6_.mType = §_-IE§.Header;
            _loc6_.§_-H5s§ = "UI_Missions_EventMissionHeader";
            _loc1_.push(_loc6_);
            _loc5_ = int(_loc1_.length);
         }
         _loc7_ = 0;
         _loc8_ = int(_loc4_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc12_ = §_-k2A§.§_-q4I§.§_-V3t§(_loc9_);
            if(_loc12_ != null)
            {
               _loc13_ = §_-m18§.§_-rj§.h[_loc12_.§_-a1T§];
               if(_loc13_ != null)
               {
                  _loc6_ = new §_-14G§();
                  _loc6_.mType = §_-IE§.EventDailyMission;
                  _loc6_.§_-Y1k§ = _loc12_;
                  _loc6_.§_-H5s§ = _loc13_.§_-81j§;
                  _loc6_.§_-S5q§ = "Empty_String";
                  _loc6_.§_-E1g§ = §_-C2e§.§_-v19§(_loc12_.§_-24U§()) + "/" + ("" + _loc13_.§_-m4L§);
                  _loc11_ = _loc13_.§_-s4T§;
                  switch(int(_loc11_))
                  {
                     case 10:
                        _loc6_.§_-N4q§ = §_-k2A§.§_-p1S§.§_-02R§(_loc13_);
                        _loc6_.§_-r3k§ = "Coins";
                        _loc6_.§_-GF§ = StoreType.§_-I2p§.get(§_-k2A§.§_-p1S§.§_-Tu§());
                        break;
                     case 11:
                        _loc6_.§_-N4q§ = 1;
                        _loc6_.§_-r3k§ = "Coins";
                        _loc6_.§_-GF§ = "Chest";
                        break;
                     default:
                        continue;
                  }
                  _loc1_.push(_loc6_);
               }
            }
         }
         if(_loc5_ == int(_loc1_.length))
         {
            _loc1_.pop();
         }
         if(_loc3_ > 0)
         {
            _loc6_ = new §_-14G§();
            _loc6_.mType = §_-IE§.Header;
            _loc6_.§_-H5s§ = "UI_Missions_MissionHeader";
            _loc1_.push(_loc6_);
            _loc5_ = int(_loc1_.length);
         }
         _loc7_ = 0;
         _loc8_ = int(_loc3_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc12_ = §_-k2A§.§_-q4I§.§_-c11§(_loc9_);
            if(_loc12_ != null)
            {
               _loc13_ = §_-m18§.§_-rj§.h[_loc12_.§_-a1T§];
               if(_loc13_ != null)
               {
                  _loc6_ = new §_-14G§();
                  _loc6_.mType = §_-IE§.DailyMission;
                  _loc6_.§_-Y1k§ = _loc12_;
                  _loc6_.§_-H5s§ = _loc13_.§_-81j§;
                  _loc6_.§_-S5q§ = "Empty_String";
                  _loc6_.§_-E1g§ = §_-C2e§.§_-v19§(_loc12_.§_-24U§()) + "/" + ("" + _loc13_.§_-m4L§);
                  _loc11_ = _loc13_.§_-s4T§;
                  if(_loc11_ == 1)
                  {
                     _loc6_.§_-N4q§ = _loc13_.§_-j34§;
                     _loc6_.§_-r3k§ = "Coins";
                     _loc6_.§_-GF§ = "Gold";
                     _loc1_.push(_loc6_);
                  }
               }
            }
         }
         if(_loc5_ == int(_loc1_.length))
         {
            _loc1_.pop();
         }
         return _loc1_;
      }
      
      public function §_-V4m§() : void
      {
         if(§_-U2x§.§_-P14§)
         {
            §_-U2x§.§_-H46§(false);
         }
         if(§_-c2V§.§_-P14§)
         {
            §_-c2V§.§_-H46§(false);
         }
      }
   }
}

