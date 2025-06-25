package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-RE§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-y14§:IMap;
      
      public static var §_-w3M§:uint = 10;
      
      public static var §_-D22§:uint = 0;
      
      public static var §_-b3h§:uint = 1;
      
      public static var §_-N2Y§:uint = 2;
      
      public static var §_-C5K§:uint = 3;
      
      public static var §_-N1h§:uint = 4;
      
      public static var §_-o4E§:uint = 5;
      
      public static var §_-iz§:uint = 6;
      
      public static var §_-W4A§:uint = 7;
      
      public static var §_-54q§:uint = 8;
      
      public static var §_-b1b§:uint = 9;
      
      public static var §_-K47§:uint = 10;
      
      public static var §_-v4N§:Array = ["Misisons","NotificationOne","NotificationTwo","NotificationThree","NotificationFour","NotificationFive"];
      
      public var §_-W4v§:Boolean;
      
      public var §_-J4w§:Boolean;
      
      public var §_-T2U§:Vector.<§_-Fo§>;
      
      public var §_-G3t§:§_-P3Z§;
      
      public var §_-W45§:Vector.<§_-G4T§>;
      
      public var §_-2J§:§_-s28§;
      
      public var §_-r2R§:§_-P3Z§;
      
      public var §_-12m§:§_-P3Z§;
      
      public var §_-v3H§:§_-P3Z§;
      
      public var §_-m4M§:§_-G4T§;
      
      public var §_-a4C§:§_-N5e§;
      
      public var §_-15C§:§_-P3Z§;
      
      public var §_-w3J§:int;
      
      public var §_-H3Q§:IMap;
      
      public function §_-RE§(param1:§_-oF§)
      {
         super(param1,"a_HubScreenMissions","am_PanelInternal","UI_ScreenSocialHub");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-h2h§ = true;
         §_-f5R§ = true;
         §_-e4o§(1);
         §_-a3y§ = true;
         var _loc2_:IMap = new IntMap();
         _loc2_.h[0] = §_-dP§;
         _loc2_.h[1] = §_-L2P§;
         _loc2_.h[2] = §_-S1U§;
         _loc2_.h[10] = §_-S1U§;
         _loc2_.h[3] = §_-u31§;
         _loc2_.h[4] = §_-xc§;
         _loc2_.h[5] = §_-z1X§;
         _loc2_.h[6] = §_-d4d§;
         _loc2_.h[7] = §_-1p§;
         _loc2_.h[8] = §_-z4O§;
         _loc2_.h[9] = §_-c5P§;
         §_-H3Q§ = _loc2_;
      }
      
      public function §_-t3P§() : void
      {
         if(§_-Y3Y§ != 0)
         {
            §_-L3b§ = §_-L3b§ >= uint(§_-Y3Y§ - 1) ? uint(§_-Y3Y§ - 1) : §_-L3b§;
         }
      }
      
      public function §_-y3l§(param1:HeroType, param2:§_-P3Z§, param3:§_-I4U§) : void
      {
         param2.§_-01K§(param1.mHeroName);
         param3.§_-y3r§(param1.mDisplayName.toUpperCase());
         if(!param2.§_-V§)
         {
            param2.§_-02N§(false);
         }
         if(!param3.§_-V§)
         {
            param3.§_-7s§(true);
         }
      }
      
      public function §_-R4x§(param1:Boolean = true) : void
      {
         var _loc3_:Number = NaN;
         var _loc4_:Number = NaN;
         §_-r2R§.§_-81L§(false);
         §_-H49§(param1);
         if(!§_-m3x§.§_-U5Z§(this,int(§_-W45§.length)) || §_-w3J§ < 0 || §_-G2r§.§_-t1i§)
         {
            return;
         }
         var _loc2_:§_-P3Z§ = §_-T2U§[§_-w3J§].§_-G1M§;
         if(_loc2_ != null)
         {
            _loc3_ = §_-r2R§.§_-r1l§.x;
            _loc4_ = _loc2_.§_-r1l§.parent.y + §_-G3t§.§_-r1l§.y;
            §_-m3x§.§_-D4G§(§_-2J§,_loc3_,_loc4_);
         }
         §_-r2R§.§_-02N§(false);
      }
      
      public function §_-O4u§() : void
      {
         var _loc3_:* = null as §_-k1D§;
         var _loc4_:* = 0;
         var _loc5_:* = null as §_-a1d§;
         var _loc6_:Boolean = false;
         var _loc7_:Boolean = false;
         §_-a4C§.§_-u12§();
         var _loc1_:Boolean = §_-G2r§.§_-i4S§ == 1 && §_-G2r§.§_-c1i§.IsRematch();
         var _loc2_:* = §_-91H§();
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_ is §_-k1D§)
         {
            _loc3_ = _loc2_;
            _loc4_ = _loc3_.mType;
            switch(int(_loc4_))
            {
               case 1:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(0),"",§_-H3Q§.get(0),false,!_loc1_);
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(1),"",§_-H3Q§.get(1),false,true);
                  break;
               case 2:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(2),"",§_-H3Q§.get(2),false,true);
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(4),"",§_-H3Q§.get(4),false,true);
                  break;
               case 3:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(3),"",§_-H3Q§.get(3),false,!_loc1_);
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(4),"",§_-H3Q§.get(4),false,true);
                  break;
               case 4:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(5),"",§_-H3Q§.get(5),false,true);
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(6),"",§_-H3Q§.get(6),false,true);
                  break;
               case 5:
               case 6:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(4),"",§_-H3Q§.get(4),false,true);
                  break;
               case 7:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(7),"",§_-H3Q§.get(7),false,true);
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(8),"",§_-H3Q§.get(8),false,true);
                  break;
               case 8:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(10),"",§_-H3Q§.get(10),false,true);
                  break;
               case 9:
                  §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(10),"",§_-H3Q§.get(10),false,true);
            }
         }
         else
         {
            _loc5_ = _loc2_;
            _loc6_ = false;
            _loc7_ = false;
            if(_loc5_ != null && _loc5_.§_-J1A§ != null)
            {
               _loc4_ = _loc5_.§_-J1A§.§_-T2O§;
               switch(int(_loc4_))
               {
                  case 1:
                     _loc6_ = true;
                     _loc7_ = §_-G2r§.§_-33n§.§_-F21§;
                     break;
                  case 10:
                     _loc6_ = true;
                     _loc7_ = §_-G2r§.§_-33n§.§_-p2I§;
               }
            }
            if(_loc6_)
            {
               §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.get(9),"",§_-H3Q§.get(9),false,_loc7_);
            }
         }
      }
      
      public function §_-i2o§() : void
      {
         var _loc2_:* = null as §_-k1D§;
         var _loc3_:* = null as String;
         var _loc4_:* = null as §_-a1d§;
         var _loc5_:* = null as §_-Z1A§;
         var _loc1_:* = §_-91H§();
         if(_loc1_ == null)
         {
            return;
         }
         if(_loc1_ is §_-k1D§)
         {
            _loc2_ = _loc1_;
            _loc3_ = §_-k1D§.§_-m2g§.h[_loc2_.mType];
            §_-a4C§.§_-r4q§(_loc3_);
            §_-a4C§.§_-x1X§();
         }
         else
         {
            _loc3_ = "UI_Unknown";
            _loc4_ = _loc1_;
            if(_loc4_ != null)
            {
               _loc5_ = §_-Z1A§.§_-n5p§.h[_loc4_.§_-b5C§];
               if(_loc5_ != null)
               {
                  _loc3_ = _loc5_.§_-j3L§;
               }
            }
            §_-a4C§.§_-r4q§(_loc3_);
            §_-a4C§.§_-x1X§();
         }
      }
      
      public function §_-xh§(param1:int) : void
      {
         §_-w3J§ = §_-xN§.§_-34V§(§_-w3J§ + param1,0,int(§_-T2U§.length) - 1);
         §_-R4x§(param1 > 0);
      }
      
      public function §_-J32§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-W45§.length));
         §_-m3x§.§_-t3A§(this,_loc1_,int(§_-T2U§.length));
         if(§_-m3x§.§_-Z1t§(_loc1_,int(§_-T2U§.length)) <= 1)
         {
            return false;
         }
         PageRight(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-L4c§() : Boolean
      {
         var _loc1_:uint = uint(int(§_-W45§.length));
         §_-m3x§.§_-t3A§(this,_loc1_,int(§_-T2U§.length));
         if(§_-m3x§.§_-Z1t§(_loc1_,int(§_-T2U§.length)) <= 1)
         {
            return false;
         }
         PageLeft(new MouseEvent(MouseEvent.CLICK),0);
         return true;
      }
      
      public function §_-C5g§(param1:Boolean = true) : void
      {
         var _loc5_:Number = NaN;
         var _loc6_:Number = NaN;
         if(§_-w3J§ < 0 || int(§_-T2U§.length) <= §_-w3J§)
         {
            if(§_-a4C§.§_-J4x§)
            {
               §_-a4C§.Hide(param1);
            }
            return;
         }
         var _loc2_:§_-Fo§ = §_-T2U§[§_-w3J§];
         var _loc3_:MovieClip = _loc2_.§_-G1M§.§_-r1l§;
         var _loc4_:Boolean = §_-m4M§ == _loc2_.mData;
         if(§_-a4C§.§_-J4x§ && _loc4_)
         {
            §_-a4C§.Hide(param1);
            §_-m4M§ = null;
         }
         else
         {
            §_-m4M§ = _loc2_.mData;
            §_-i2o§();
            §_-O4u§();
            if(uint(int(§_-a4C§.§_-g4u§.length)) == 0)
            {
               §_-a4C§.Hide(param1);
               return;
            }
            _loc5_ = _loc3_.parent.x + 30 + §_-G3t§.§_-r1l§.x;
            _loc6_ = _loc3_.parent.y + 22 + §_-G3t§.§_-r1l§.y;
            §_-a4C§.SetPosition(_loc5_,_loc6_);
            §_-a4C§.Show();
         }
      }
      
      public function §_-Y4I§(param1:uint) : void
      {
         §_-w3J§ = param1;
         §_-a1A§.§_-T5b§(this);
         §_-x1X§();
      }
      
      public function §_-o5a§() : void
      {
         var _loc5_:int = 0;
         if(int(§_-W45§.length) == 0)
         {
            §_-u3o§();
         }
         var _loc1_:uint = §_-m3x§.§_-t5b§(§_-L3b§,int(§_-T2U§.length));
         var _loc2_:int = int(§_-m3x§.§_-42j§(_loc1_,int(§_-W45§.length),int(§_-T2U§.length)));
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-T2U§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(_loc5_ < _loc2_)
            {
               §_-T2U§[_loc5_].§_-V3w§(§_-W45§[uint(_loc1_ + _loc5_)]);
               §_-T2U§[_loc5_].§_-f4n§.§_-02N§(false);
            }
            else
            {
               §_-T2U§[_loc5_].§_-f4n§.§_-81L§(false);
            }
         }
         _loc3_ = 5;
         var _loc6_:String = §_-RE§.§_-v4N§[§_-xN§.§_-34V§(_loc2_ - _loc3_,0,int(§_-RE§.§_-v4N§.length) - 1)];
         §_-1c§.§_-l4H§.§_-a30§(_loc6_);
      }
      
      public function §_-c5P§(param1:Boolean) : void
      {
         var _loc2_:§_-U2Z§ = §_-G2r§.§_-33n§;
         var _loc3_:* = §_-91H§();
         if(_loc2_.§_-z3g§(_loc3_ != null && _loc3_ is §_-a1d§ ? _loc3_ : null))
         {
            §_-W4v§ = true;
            §_-vY§.PostEvent("SFX_BP_Replace_BattlePass_Quest_Play");
         }
      }
      
      public function §_-S1U§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.mType == 8)
         {
            §_-1c§.§_-j41§.Display();
         }
         else if(_loc3_.mType == 9)
         {
            §_-J4K§();
         }
      }
      
      public function §_-L2P§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-r26§(_loc3_.§_-a4M§);
         §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
         §_-W45§ = §_-n17§();
         §_-1c§.§_-l4H§.§_-x1X§();
      }
      
      public function §_-dP§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         if(§_-G2r§.§_-i1l§.IsActive() && §_-G2r§.§_-i1l§.§_-H4q§ == 0)
         {
            §_-1c§.§_-551§.Display();
         }
         else
         {
            §_-G2r§.§_-Q5a§.§_-w3H§(_loc3_.§_-a4M§,_loc3_.§_-g4M§);
            §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
            §_-W45§ = §_-n17§();
            §_-1c§.§_-l4H§.§_-s3I§();
            §_-1c§.§_-l4H§.§_-x1X§();
         }
      }
      
      public function §_-xc§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
         §_-W45§ = §_-n17§();
         §_-1c§.§_-l4H§.§_-x1X§();
      }
      
      public function §_-z4O§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
         §_-W45§ = §_-n17§();
         §_-1c§.§_-l4H§.§_-x1X§();
      }
      
      public function §_-1p§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
         §_-W45§ = §_-n17§();
         §_-1c§.§_-l4H§.§_-x1X§();
      }
      
      public function §_-d4d§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-M5o§(_loc3_.§_-b4Q§,_loc3_.§_-32U§,false);
         §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
         §_-W45§ = §_-n17§();
         §_-1c§.§_-l4H§.§_-x1X§();
      }
      
      public function §_-z1X§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         §_-G2r§.§_-Q5a§.§_-M5o§(_loc3_.§_-b4Q§,_loc3_.§_-32U§,true);
         §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
         §_-W45§ = §_-n17§();
         §_-1c§.§_-l4H§.§_-x1X§();
      }
      
      public function §_-u31§(param1:Boolean) : void
      {
         var _loc2_:* = §_-91H§();
         var _loc3_:§_-k1D§ = _loc2_ != null && _loc2_ is §_-k1D§ ? _loc2_ : null;
         if(_loc3_ == null)
         {
            return;
         }
         if(_loc3_.§_-g4M§ >= 0)
         {
            §_-G2r§.§_-Q5a§.§_-k1Z§(_loc3_.§_-N49§,_loc3_.§_-g4M§);
         }
         else
         {
            §_-G2r§.§_-Q5a§.§_-o43§(_loc3_.§_-N49§);
         }
         §_-G2r§.§_-gA§.§_-B3§(_loc3_.§_-E3e§);
         §_-W45§ = §_-n17§();
         §_-1c§.§_-l4H§.§_-x1X§();
      }
      
      public function §_-J4K§() : void
      {
         if(§_-1c§.§_-551§.§_-V§ || §_-1c§.§_-IT§.§_-V§)
         {
            §_-1c§.§_-g3v§();
            return;
         }
         if(!§_-G2r§.§_-i1l§.IsActive())
         {
            return;
         }
         if(§_-G2r§.§_-i1l§.§_-H4q§ == 0)
         {
            §_-1c§.§_-551§.Display();
         }
         else
         {
            §_-1c§.§_-IT§.Display();
         }
      }
      
      override public function §_-c2l§() : void
      {
         if(§_-G2r§.§_-t1i§ != §_-J4w§)
         {
            §_-J4w§ = §_-G2r§.§_-t1i§;
            §_-W45§ = §_-n17§();
            §_-x1X§();
         }
      }
      
      override public function §_-85u§() : void
      {
         §_-W4h§.§_-r1l§.x = §_-G2r§.§_-Kx§();
      }
      
      override public function §_-c3S§() : void
      {
         §_-PC§();
         §_-m3x§.§_-t3A§(this,int(§_-W45§.length),int(§_-T2U§.length));
         §_-t3P§();
         §_-G3t§.§_-r1l§.y = §_-Y3Y§ <= 1 ? 70 : 95;
         if(§_-G2r§.§_-t1i§)
         {
            §_-93q§();
            §_-a4C§.Hide(false);
            §_-G3t§.§_-81L§(false);
            §_-z28§ = true;
         }
         else
         {
            if(§_-W4v§)
            {
               §_-W45§ = §_-n17§();
               §_-W4v§ = false;
            }
            §_-G3t§.§_-02N§(false);
            §_-o5a§();
            §_-z28§ = false;
         }
         §_-W3y§();
         §_-R4x§();
      }
      
      override public function §_-U1D§() : void
      {
         §_-12m§ = §_-y2L§;
         §_-a4C§.Hide();
         §_-R4x§();
      }
      
      override public function §_-K4g§() : void
      {
         §_-12m§ = §_-i4O§;
         §_-a4C§.Hide();
         §_-R4x§();
      }
      
      public function §_-S3B§(param1:MouseEvent, param2:int) : void
      {
         if(§_-T2U§[param2].mData.mType == §_-X2A§.Header || §_-a4C§.§_-J4x§)
         {
            return;
         }
         §_-Y4I§(param2);
      }
      
      override public function §_-ux§() : void
      {
         §_-12m§ = null;
         §_-L3b§ = 0;
         §_-m4M§ = null;
         §_-W45§ = §_-n17§();
      }
      
      override public function §_-U2e§() : void
      {
         var _loc3_:* = null as §_-Fo§;
         §_-15C§ = null;
         §_-v3H§ = null;
         §_-r2R§ = null;
         §_-2J§ = null;
         §_-12m§ = null;
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-Fo§> = §_-T2U§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            _loc3_.Shutdown();
         }
         §_-T2U§ = null;
         §_-G3t§ = null;
         §_-W45§ = null;
         if(§_-a4C§ != null)
         {
            §_-a4C§.Shutdown();
            §_-a4C§ = null;
         }
      }
      
      override public function §_-a3D§() : void
      {
         §_-15C§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_DisconnectedPrimer"));
         §_-Y1U§(§_-15C§.§_-r1l§,"am_Text","UI_Disconnected",§_-u2k§.FONT_13_BOLD);
         §_-v3H§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_CompleteMessage"));
         §_-Y1U§(§_-v3H§.§_-r1l§,"am_CompleteMessage","UI_Missions_NoMissionsPrimer",§_-u2k§.FONT_12_SLIM);
         §_-3X§.§_-l5U§(§_-15C§.§_-r1l§);
         §_-3X§.§_-l5U§(§_-v3H§.§_-r1l§);
         §_-r2R§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Highlighter"));
         §_-2J§ = §_-s1T§(§_-r2R§);
         §_-3X§.§_-l5U§(§_-r2R§.§_-r1l§);
         §_-12m§ = null;
         §_-w3J§ = 0;
         §_-G3t§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_RowGroup"));
         §_-T2U§ = §_-45J§("am_Row",this,§_-G3t§.§_-r1l§);
         §_-84N§(§_-W4h§.§_-r1l§,false,true);
         §_-a4C§ = new §_-N5e§("a_ScreenPartyDropdownMenu","UI_1");
         §_-a4C§.Initialize(this);
         §_-a4C§.§_-JG§(167);
         §_-a4C§.SetPosition(30,22);
         §_-a4C§.§_-81d§(§_-81G§);
      }
      
      public function §_-z46§(param1:MouseEvent, param2:uint) : void
      {
         if(§_-T2U§[param2].mData.mType == §_-X2A§.Header)
         {
            return;
         }
         §_-Y4I§(param2);
         §_-C5g§();
      }
      
      override public function §_-9i§() : void
      {
         §_-a4C§.Hide(false);
      }
      
      public function §_-G5p§(param1:uint, param2:Boolean = true) : void
      {
         §_-a4C§.§_-G5p§(§_-RE§.§_-y14§.h[param1],"",§_-H3Q§.h[param1],false,param2);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         if(§_-a4C§.HandleInput(param1))
         {
            return true;
         }
         var _loc2_:Boolean = false;
         var _loc3_:Boolean = false;
         switch(param1)
         {
            case 4:
               if(!§_-G2r§.§_-ZF§())
               {
                  §_-xh§(-1);
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 5:
               if(!§_-G2r§.§_-ZF§())
               {
                  §_-xh§(1);
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-G2r§.§_-ZF§() && int(§_-W45§.length) > 0)
               {
                  §_-C5g§();
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 24:
            case 26:
            case 56:
               if(!§_-G2r§.§_-ZF§() && §_-L4c§())
               {
                  _loc2_ = true;
               }
               _loc3_ = true;
               break;
            case 25:
            case 27:
            case 57:
               if(!§_-G2r§.§_-ZF§() && §_-J32§())
               {
                  _loc2_ = true;
               }
               _loc3_ = true;
         }
         if(_loc2_)
         {
            §_-x1X§();
         }
         return _loc3_;
      }
      
      public function §_-W3y§() : void
      {
         §_-m3x§.§_-7t§(§_-12m§);
         §_-m3x§.§_-I4P§(this,§_-i4O§,§_-y2L§);
         §_-12m§ = null;
      }
      
      public function §_-88§() : §_-k1D§
      {
         var _loc1_:* = §_-91H§();
         if(_loc1_ != null && _loc1_ is §_-k1D§)
         {
            return _loc1_;
         }
         return null;
      }
      
      public function §_-z3R§() : §_-a1d§
      {
         var _loc1_:* = §_-91H§();
         if(_loc1_ != null && _loc1_ is §_-a1d§)
         {
            return _loc1_;
         }
         return null;
      }
      
      public function §_-91H§() : *
      {
         if(§_-w3J§ < 0 || int(§_-T2U§.length) <= §_-w3J§)
         {
            return null;
         }
         return §_-T2U§[§_-w3J§].mData.§_-W1I§;
      }
      
      public function §_-xo§(param1:uint) : §_-a1d§
      {
         return §_-G2r§.§_-33n§.§_-o1A§(param1);
      }
      
      public function §_-r4E§(param1:uint) : §_-a1d§
      {
         return §_-G2r§.§_-33n§.§_-42G§(param1);
      }
      
      public function §_-H49§(param1:Boolean = true) : void
      {
         var _loc2_:uint = §_-m3x§.§_-t5b§(§_-L3b§,int(§_-T2U§.length));
         var _loc3_:int = int(§_-m3x§.§_-42j§(_loc2_,int(§_-W45§.length),int(§_-T2U§.length)));
         if(_loc3_ == 0)
         {
            §_-w3J§ = -1;
            return;
         }
         §_-w3J§ = §_-xN§.§_-34V§(§_-w3J§,0,_loc3_ - 1);
         if(§_-W45§[uint(_loc2_ + §_-w3J§)].mType == §_-X2A§.Header)
         {
            if(param1)
            {
               if(§_-w3J§ + 1 < _loc3_)
               {
                  ++§_-w3J§;
               }
               else if(§_-w3J§ > 0)
               {
                  --§_-w3J§;
               }
            }
            else if(§_-w3J§ > 0)
            {
               --§_-w3J§;
            }
            else if(§_-w3J§ + 1 < _loc3_)
            {
               ++§_-w3J§;
            }
         }
      }
      
      public function §_-sF§() : Boolean
      {
         if(§_-a4C§ != null)
         {
            return §_-a4C§.§_-J4x§;
         }
         return false;
      }
      
      public function §_-u3o§() : void
      {
         if(!§_-v3H§.§_-V§)
         {
            §_-v3H§.§_-02N§(false);
         }
         §_-1c§.§_-l4H§.§_-a30§("Misisons");
      }
      
      public function §_-93q§() : void
      {
         if(!§_-15C§.§_-V§)
         {
            §_-15C§.§_-02N§(false);
         }
         §_-1c§.§_-l4H§.§_-a30§("Misisons");
      }
      
      public function §_-45J§(param1:String, param2:§_-a1A§, param3:MovieClip) : Vector.<§_-Fo§>
      {
         var _loc6_:int = 0;
         var _loc7_:* = null as §_-Fo§;
         var _loc4_:Vector.<§_-Fo§> = new Vector.<§_-Fo§>();
         var _loc5_:int = 0;
         while(_loc5_ < 10)
         {
            _loc6_ = _loc5_++;
            _loc7_ = new §_-Fo§("a_SocialHubMissionRow","UI_ScreenSocialHub",true);
            _loc7_.§_-PN§(this,_loc6_,§_-z46§,§_-S3B§);
            _loc4_.push(_loc7_);
            _loc7_.§_-81d§(param3);
            _loc7_.§_-o33§.y = _loc6_ * 40;
         }
         return _loc4_;
      }
      
      public function §_-n17§() : Vector.<§_-G4T§>
      {
         var _loc6_:* = null as §_-G4T§;
         var _loc9_:int = 0;
         var _loc10_:* = null as §_-k1D§;
         var _loc11_:* = 0;
         var _loc12_:* = null as §_-a1d§;
         var _loc13_:* = null as §_-Z1A§;
         var _loc1_:Vector.<§_-G4T§> = new Vector.<§_-G4T§>();
         if(§_-G2r§.§_-t1i§)
         {
            return _loc1_;
         }
         var _loc2_:uint = uint(int(§_-G2r§.§_-gA§.§_-j4u§.length));
         var _loc3_:uint = §_-G2r§.§_-33n§.§_-u3c§();
         var _loc4_:uint = uint(int(§_-G2r§.§_-33n§.§_-Ns§.length));
         var _loc5_:int = 0;
         if(_loc2_ > 0)
         {
            _loc6_ = new §_-G4T§();
            _loc6_.mType = §_-X2A§.Header;
            _loc6_.§_-2T§ = "UI_Missions_NotificationHeader";
            _loc1_.push(_loc6_);
            _loc5_ = int(_loc1_.length);
         }
         var _loc7_:int = 0;
         var _loc8_:int = int(_loc2_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc10_ = §_-G2r§.§_-gA§.§_-j4u§[_loc9_];
            _loc6_ = new §_-G4T§();
            _loc6_.mType = §_-X2A§.Notification;
            _loc6_.§_-W1I§ = _loc10_;
            _loc11_ = _loc10_.mType;
            switch(int(_loc11_))
            {
               case 1:
                  _loc6_.§_-2T§ = "Notification_GroupInvite_Name";
                  _loc6_.§_-y1u§ = "InviteLobby";
                  _loc6_.§_-I1H§ = §_-C2k§.§_-I5N§(_loc10_.§_-g4M§);
                  _loc6_.§_-45H§ = _loc6_.§_-I1H§ == null ? _loc10_.§_-55M§ : " - " + _loc10_.§_-55M§;
                  if(_loc6_.§_-I1H§ == null)
                  {
                     _loc6_.§_-I1H§ = "Empty_String";
                  }
                  break;
               case 2:
                  _loc6_.§_-2T§ = "Error_Header_Notice";
                  _loc6_.§_-y1u§ = "Coins";
                  _loc6_.§_-I1H§ = _loc10_.§_-15G§;
                  _loc6_.§_-45H§ = "";
                  break;
               case 3:
                  _loc6_.§_-2T§ = "Notification_SuggestedUser_Name";
                  _loc6_.§_-64F§ = " " + _loc10_.§_-55M§;
                  _loc6_.§_-y1u§ = "InviteLobby";
                  _loc6_.§_-I1H§ = §_-C2k§.§_-I5N§(_loc10_.§_-g4M§);
                  _loc6_.§_-45H§ = _loc6_.§_-I1H§ == null ? _loc10_.§_-l2q§ : " - " + _loc10_.§_-l2q§;
                  if(_loc6_.§_-I1H§ == null)
                  {
                     _loc6_.§_-I1H§ = "Empty_String";
                  }
                  break;
               case 4:
                  _loc6_.§_-2T§ = "Notification_ClanInvite_Name";
                  _loc6_.§_-64F§ = " " + _loc10_.§_-55M§;
                  _loc6_.§_-y1u§ = "InviteClan";
                  _loc6_.§_-I1H§ = "Empty_String";
                  _loc6_.§_-45H§ = _loc10_.§_-j21§;
                  break;
               case 5:
                  _loc6_.§_-2T§ = "Notification_TwitchCoins_Name";
                  _loc6_.§_-y1u§ = "Coins";
                  _loc6_.§_-I1H§ = "Notification_TwitchCoins_Footer";
                  _loc6_.§_-r5e§ = "" + _loc10_.§_-F2x§ + " ";
                  break;
               case 6:
                  _loc6_.§_-2T§ = "Notification_PS4Coins_Name";
                  _loc6_.§_-y1u§ = "Coins";
                  _loc6_.§_-I1H§ = "Notification_PS4Coins_Footer";
                  _loc6_.§_-r5e§ = "" + _loc10_.§_-F2x§ + " ";
                  break;
               case 7:
                  _loc6_.§_-2T§ = "Notification_DiscordRequest_Name";
                  _loc6_.§_-y1u§ = "Discord";
                  _loc6_.§_-I1H§ = "Notification_DiscordRequest_Footer";
                  _loc6_.§_-45H§ = " " + _loc10_.§_-BH§;
                  break;
               case 8:
                  _loc6_.§_-2T§ = "Notification_Multiple_AllLegendsText";
                  _loc6_.§_-y1u§ = "Coins";
                  _loc6_.§_-I1H§ = "UI_Store_OpenChest";
                  _loc6_.§_-45H§ = "";
                  break;
               case 9:
                  _loc6_.§_-2T§ = "UI_Skirmish_Header";
                  _loc6_.§_-y1u§ = "Coins";
                  _loc6_.§_-I1H§ = "UI_Store_OpenChest";
                  _loc6_.§_-45H§ = "";
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
            _loc6_ = new §_-G4T§();
            _loc6_.mType = §_-X2A§.Header;
            _loc6_.§_-2T§ = "UI_Missions_EventMissionHeader";
            _loc1_.push(_loc6_);
            _loc5_ = int(_loc1_.length);
         }
         _loc7_ = 0;
         _loc8_ = int(_loc4_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc12_ = §_-G2r§.§_-33n§.§_-42G§(_loc9_);
            if(_loc12_ != null)
            {
               _loc13_ = §_-Z1A§.§_-n5p§.h[_loc12_.§_-b5C§];
               if(_loc13_ != null)
               {
                  _loc6_ = new §_-G4T§();
                  _loc6_.mType = §_-X2A§.EventDailyMission;
                  _loc6_.§_-W1I§ = _loc12_;
                  _loc6_.§_-2T§ = _loc13_.§_-j3L§;
                  _loc6_.§_-I1H§ = "Empty_String";
                  _loc6_.§_-45H§ = §_-s5a§.§_-g5i§(_loc12_.§_-B5N§()) + "/" + ("" + _loc13_.§_-027§);
                  _loc11_ = _loc13_.§_-T2O§;
                  switch(int(_loc11_))
                  {
                     case 10:
                        _loc6_.§_-W3B§ = §_-G2r§.§_-13b§.§_-y1n§(_loc13_);
                        _loc6_.§_-y1u§ = "Coins";
                        _loc6_.§_-BX§ = StoreType.§_-5A§.get(§_-G2r§.§_-13b§.§_-14t§());
                        break;
                     case 11:
                        _loc6_.§_-W3B§ = 1;
                        _loc6_.§_-y1u§ = "Coins";
                        _loc6_.§_-BX§ = "Chest";
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
            _loc6_ = new §_-G4T§();
            _loc6_.mType = §_-X2A§.Header;
            _loc6_.§_-2T§ = "UI_Missions_MissionHeader";
            _loc1_.push(_loc6_);
            _loc5_ = int(_loc1_.length);
         }
         _loc7_ = 0;
         _loc8_ = int(_loc3_);
         while(_loc7_ < _loc8_)
         {
            _loc9_ = _loc7_++;
            _loc12_ = §_-G2r§.§_-33n§.§_-o1A§(_loc9_);
            if(_loc12_ != null)
            {
               _loc13_ = §_-Z1A§.§_-n5p§.h[_loc12_.§_-b5C§];
               if(_loc13_ != null)
               {
                  _loc6_ = new §_-G4T§();
                  _loc6_.mType = §_-X2A§.DailyMission;
                  _loc6_.§_-W1I§ = _loc12_;
                  _loc6_.§_-2T§ = _loc13_.§_-j3L§;
                  _loc6_.§_-I1H§ = "Empty_String";
                  _loc6_.§_-45H§ = §_-s5a§.§_-g5i§(_loc12_.§_-B5N§()) + "/" + ("" + _loc13_.§_-027§);
                  _loc11_ = _loc13_.§_-T2O§;
                  if(_loc11_ == 1)
                  {
                     _loc6_.§_-W3B§ = _loc13_.§_-U2u§;
                     _loc6_.§_-y1u§ = "Coins";
                     _loc6_.§_-BX§ = "Gold";
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
      
      public function §_-PC§() : void
      {
         if(§_-15C§.§_-V§)
         {
            §_-15C§.§_-81L§(false);
         }
         if(§_-v3H§.§_-V§)
         {
            §_-v3H§.§_-81L§(false);
         }
      }
   }
}

