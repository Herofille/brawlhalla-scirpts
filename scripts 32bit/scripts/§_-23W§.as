package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import flash.text.TextField;
   import flash.utils.getTimer;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-23W§ extends §_-a1A§
   {
      
      public static var init__:Boolean;
      
      public static var §_-r3e§:uint;
      
      public static var §_-p2q§:uint;
      
      public static var §_-Z47§:uint;
      
      public static var §_-N1C§:uint;
      
      public static var §_-W4B§:uint;
      
      public static var §_-K7§:IMap;
      
      public static var §_-71t§:IMap;
      
      public static var §_-V1E§:uint = 4000;
      
      public static var §_-M2l§:uint = 8000;
      
      public static var §_-32H§:uint = 2000;
      
      public static var §_-E5I§:uint = 1000;
      
      public static var §_-l3P§:uint = 5;
      
      public static var §_-Z4q§:uint = 0;
      
      public static var §_-ST§:uint = 0;
      
      public static var §_-66§:uint = 1;
      
      public static var §_-p4I§:uint = 3;
      
      public static var §_-f2C§:uint = 2;
      
      public static var §_-f5Q§:Number = 353.6;
      
      public static var §_-L4k§:Number = 353.6;
      
      public static var §_-q4E§:uint = 5592432;
      
      public static var §_-J2f§:Number = 0.7;
      
      public static var §_-Kg§:uint = 3433695;
      
      public static var §_-E26§:Number = 1;
      
      public static var §_-55d§:uint = 16721960;
      
      public static var §_-93b§:Number = 1;
      
      public var §_-c4a§:Boolean;
      
      public var §_-s3R§:Boolean;
      
      public var §_-h3u§:Boolean;
      
      public var §_-P27§:Boolean;
      
      public var §_-E2H§:Boolean;
      
      public var §_-S2E§:TextField;
      
      public var §_-z4Z§:Vector.<§_-X1x§> = null;
      
      public var §_-p55§:uint = 0;
      
      public var §_-s2p§:§_-P3Z§;
      
      public var §_-j37§:uint;
      
      public var §_-X2E§:§_-P3Z§;
      
      public var §_-d5c§:Vector.<§_-15p§>;
      
      public var §_-U2t§:uint;
      
      public var §_-V3D§:Boolean = true;
      
      public var §_-v3i§:§_-P3Z§;
      
      public var §_-F2b§:uint;
      
      public function §_-23W§(param1:§_-oF§)
      {
         super(param1,"a_ScreenLoading","am_PanelInternal","UI_1");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-a3y§ = true;
         §_-p5M§ = false;
         §_-f5R§ = true;
         §_-h2h§ = true;
         §_-e4o§(0);
         Init();
      }
      
      public function §_-k4V§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            §_-z4Z§[_loc2_].§_-B3o§();
         }
         if(§_-b1o§())
         {
            if(§_-p55§ != 3)
            {
               §_-z4Z§[§_-p55§].§_-v5i§();
            }
         }
      }
      
      public function §_-W15§() : void
      {
         var _loc2_:int = 0;
         var _loc1_:int = 0;
         while(_loc1_ < 2)
         {
            _loc2_ = _loc1_++;
            §_-z4Z§[_loc2_].§_-t5M§();
         }
         if(§_-p55§ != 3)
         {
            §_-z4Z§[§_-p55§].§_-r2c§();
         }
      }
      
      public function §_-c2E§() : void
      {
         if(!§_-G2r§.§_-k49§)
         {
            return;
         }
         var _loc1_:int = int(Math.floor(§_-A5q§.§_-34p§() * 100));
         var _loc2_:String = _loc1_;
         §_-d5c§[§_-23W§.§_-p2q§].§_-f1w§(" - " + _loc2_ + "%");
      }
      
      public function §_-l55§() : void
      {
         var _loc3_:int = 0;
         if(§_-z4Z§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-z4Z§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-z4Z§[_loc3_].§_-x1X§();
         }
      }
      
      public function §_-w4g§() : void
      {
         var _loc2_:int = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-d5c§[_loc2_].§_-7s§(true);
         }
      }
      
      public function §_-W5§() : Boolean
      {
         return §_-G2r§.§_-k49§;
      }
      
      public function §_-s24§(param1:uint, param2:Boolean) : void
      {
         if(param2)
         {
            §_-j37§ |= 1 << param1;
         }
         else
         {
            §_-j37§ &= ~(1 << param1);
         }
      }
      
      public function §_-z1t§(param1:uint, param2:Boolean) : void
      {
         if(param1 >= 2)
         {
            param1 = 1;
         }
         §_-p55§ = param1;
         if(param2)
         {
            §_-x1X§();
         }
      }
      
      public function §_-z2P§(param1:uint) : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-15p§;
         if(!§_-G2r§.§_-k49§ || param1 >= 5)
         {
            return;
         }
         var _loc2_:int = int(param1);
         while(_loc2_ < 5)
         {
            _loc3_ = _loc2_++;
            §_-j37§ &= ~(1 << _loc3_);
            _loc4_ = §_-d5c§[_loc3_];
            _loc4_.§_-K4c§(§_-23W§.§_-K7§.h[_loc3_]);
            _loc4_.§_-X5y§(5592432);
            _loc4_.§_-h33§.alpha = 0.7;
         }
         §_-c4a§ = true;
         §_-P27§ = false;
      }
      
      public function §_-eD§() : void
      {
         §_-F2b§ = getTimer();
      }
      
      public function §_-13q§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         §_-w4g§();
         §_-F2b§ = getTimer();
         §_-Y3h§(§_-23W§.§_-Z47§);
      }
      
      public function §_-Kp§() : void
      {
         if(!§_-33d§())
         {
            return;
         }
         §_-W15§();
         §_-k4V§();
         §_-04v§();
      }
      
      override public function §_-c2l§() : void
      {
         var _loc1_:* = null as §_-15p§;
         var _loc2_:* = null as §_-h5w§;
         var _loc3_:* = 0;
         var _loc4_:* = 0;
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:* = 0;
         if(!§_-V§)
         {
            return;
         }
         if(§_-h3u§)
         {
            §_-E2H§ = false;
            return;
         }
         if(§_-A5q§.§_-U1c§ != null)
         {
            _loc1_ = §_-d5c§[§_-23W§.§_-p2q§];
            _loc1_.§_-K4c§(§_-A5q§.§_-U1c§);
            _loc1_.§_-X5y§(16711680);
            return;
         }
         if(§_-c4a§)
         {
            if((§_-j37§ & 1 << §_-23W§.§_-p2q§) == 0)
            {
               §_-c2E§();
            }
            if(§_-E2H§ && §_-X2U§())
            {
               §_-E2H§ = false;
               §_-F2b§ = 0;
               §_-G2r§.§_-R5Y§();
               _loc2_ = §_-1c§.§_-12u§;
               if(_loc2_.§_-L4L§ != null || int(_loc2_.§_-J1g§.length) > 0)
               {
                  §_-1c§.§_-12u§.Display();
               }
            }
            else if(§_-F2b§ != 0)
            {
               _loc3_ = §_-23W§.§_-Z47§;
               _loc4_ = uint(getTimer());
               if(!§_-s3R§ && (§_-j37§ & 1 << _loc3_) != 0 && _loc4_ >= uint(§_-F2b§ + §_-S1S§() - 2000))
               {
                  _loc5_ = 0;
                  while(_loc5_ < 5)
                  {
                     _loc6_ = _loc5_++;
                     _loc7_ = uint(_loc6_);
                     if(!(_loc7_ == §_-23W§.§_-W4B§ || _loc7_ == §_-23W§.§_-Z47§))
                     {
                        if((§_-j37§ & 1 << _loc7_) == 0)
                        {
                           §_-K5o§(_loc7_);
                        }
                     }
                  }
                  §_-s3R§ = true;
               }
               else if(§_-E2H§ && !§_-P27§ && _loc4_ >= uint(§_-F2b§ + §_-S1S§() - 1000))
               {
                  §_-Y3h§(§_-23W§.§_-W4B§);
                  §_-P27§ = true;
               }
            }
         }
         §_-l55§();
      }
      
      override public function §_-85u§() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-X1x§;
         var _loc1_:Number = §_-G2r§.§_-94J§();
         §_-v3i§.§_-r1l§.x = _loc1_ + 3;
         var _loc2_:Number = §_-G2r§.§_-Kx§() - 6;
         _loc2_ -= §_-W4h§.§_-r1l§.x;
         _loc2_ /= §_-W4h§.§_-r1l§.scaleX;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-z4Z§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-z4Z§[_loc5_];
            _loc6_.SetPosition(_loc2_ - _loc6_.§_-G4w§(),_loc6_.§_-E2S§());
         }
      }
      
      override public function §_-c3S§() : void
      {
         §_-Kp§();
      }
      
      public function §_-C25§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-33d§())
         {
            return;
         }
         §_-z1t§(param2,false);
         if(§_-b1o§())
         {
            §_-x1X§();
         }
         else
         {
            §_-a1A§.§_-T5b§(this);
         }
      }
      
      public function §_-W3§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         if(!§_-33d§())
         {
            return;
         }
         §_-z1t§(3,false);
         if(§_-b1o§())
         {
            §_-x1X§();
         }
         else
         {
            §_-a1A§.§_-T5b§(this);
         }
      }
      
      override public function §_-ux§() : void
      {
         if(§_-V3D§)
         {
            §_-s3R§ = false;
            §_-P27§ = false;
            §_-Y3h§(§_-23W§.§_-r3e§);
            §_-V3D§ = false;
            §_-c4a§ = true;
         }
         §_-51z§();
         §_-v2g§();
         if(!§_-G2r§.§_-k49§)
         {
            §_-u2s§();
         }
      }
      
      override public function §_-U2e§() : void
      {
         §_-d5c§ = null;
         §_-X2E§ = null;
         §_-s2p§ = null;
         §_-v3i§ = null;
         §_-P1B§();
      }
      
      override public function §_-a3D§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as TextField;
         var _loc4_:* = null as §_-15p§;
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-d4S§.§_-q1d§(§_-81G§,"am_PhaseText" + _loc2_);
            if(_loc3_ != null)
            {
               _loc4_ = §_-Y1U§(§_-81G§,"am_PhaseText" + _loc2_,§_-23W§.§_-K7§.h[_loc2_],§_-u2k§.§_-X1Y§);
               §_-d5c§.push(_loc4_);
               _loc4_.§_-X5y§(5592432);
               _loc4_.§_-h33§.alpha = 0.7;
            }
            §_-j37§ &= ~(1 << _loc2_);
         }
         §_-v3i§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_ESRB"));
         §_-v3i§.§_-81L§(false);
         §_-S2E§ = §_-d4S§.§_-q1d§(§_-81G§,"am_VersionNumber");
         if(!§_-Z31§.§_-12f§)
         {
            §_-S2E§.visible = false;
         }
         else
         {
            §_-S2E§.x = §_-G2r§.§_-94J§();
            §_-S2E§.y = 0;
            §_-S2E§.text = §_-d4S§.§_-d2R§;
         }
         §_-X2E§ = §_-T5a§(§_-d4S§.§_-n1D§(§_-81G§,"am_Logo"));
         var _loc5_:MovieClip = §_-d4S§.§_-n1D§(§_-81G§,"am_StartScreen");
         §_-81G§.removeChild(_loc5_);
         §_-P1P§();
      }
      
      public function §_-RH§(param1:MouseEvent, param2:uint) : void
      {
         if(!§_-33d§())
         {
            return;
         }
         §_-z1t§(param2,false);
         §_-6o§();
      }
      
      override public function §_-9i§() : void
      {
         §_-F2b§ = 0;
         §_-E2H§ = false;
         §_-u2s§();
      }
      
      public function §_-OH§(param1:String) : void
      {
         var _loc3_:* = null as §_-H5p§;
         var _loc2_:StoreType = StoreType.§_-d3N§.get(param1);
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_.§_-33O§ == "ChanceBox")
         {
            _loc3_ = §_-H5p§.§_-t2l§(_loc2_.§_-B50§);
            if(_loc3_ != null)
            {
               §_-1c§.§_-T5d§.§_-b1H§(_loc3_);
            }
            return;
         }
         var _loc4_:HeroType = _loc2_.§_-33O§ == "Hero" ? HeroType.§_-91Q§(_loc2_.§_-B50§) : null;
         if(_loc4_ == null)
         {
            §_-1c§.§_-T5d§.§_-S4U§(_loc2_,§_-S5T§.TileToStoreType);
         }
         else
         {
            §_-1c§.§_-v1d§.§_-M4B§(_loc4_);
            §_-1c§.§_-v1d§.Display();
         }
      }
      
      public function §_-q49§() : void
      {
         var _loc8_:int = 0;
         if(§_-z4Z§ != null)
         {
            return;
         }
         var _loc4_:§_-X1x§ = new §_-X1x§("a_UIInfoTile_Medium","UI_InformationTiles",§_-21s§.§_-j11§("Medium"),true);
         _loc4_.§_-Z5y§ = true;
         _loc4_.SetPosition(0,176.65);
         var _loc5_:§_-X1x§ = new §_-X1x§("a_UIInfoTile_SquareSmallRight","UI_InformationTiles",§_-21s§.§_-j11§("SmallRight"));
         _loc5_.SetPosition(0,176.65 + _loc4_.§_-04W§() + 1.5);
         §_-z4Z§ = new Vector.<§_-X1x§>(2,true);
         §_-z4Z§[1] = _loc5_;
         §_-z4Z§[0] = _loc4_;
         var _loc6_:int = 0;
         var _loc7_:int = int(§_-z4Z§.length);
         while(_loc6_ < _loc7_)
         {
            _loc8_ = _loc6_++;
            §_-z4Z§[_loc8_].Initialize(this);
            §_-z4Z§[_loc8_].Show();
         }
         §_-p55§ = 0;
         §_-p4E§(_loc5_.§_-41M§(),1,§_-RH§,§_-C25§);
         if(§_-Z31§.§_-a4Z§)
         {
            §_-s5q§(_loc4_.§_-41M§(),0,§_-RH§,_loc4_.§_-a46§(),§_-C25§);
         }
         else
         {
            §_-p4E§(_loc4_.§_-41M§(),0,§_-RH§,§_-C25§);
         }
         §_-1c§.§_-V2w§.Display();
         §_-1c§.§_-V2w§.§_-02z§();
         §_-1c§.§_-V2w§.§_-O13§();
         if(§_-s2p§ != null)
         {
            §_-81G§.addChild(§_-s2p§.§_-r1l§);
         }
         §_-85u§();
      }
      
      public function Init() : void
      {
         §_-j37§ = 0;
         §_-d5c§ = new Vector.<§_-15p§>();
         §_-h3u§ = false;
      }
      
      public function §_-u2s§() : void
      {
         var _loc2_:int = 0;
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:int = 0;
         while(_loc1_ < 5)
         {
            _loc2_ = _loc1_++;
            §_-d5c§[_loc2_].§_-7s§(false);
         }
         §_-X2E§.§_-81L§(false);
         §_-v3i§.§_-81L§(false);
         §_-c4a§ = false;
         §_-85u§();
      }
      
      public function §_-v2g§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         if(§_-81G§ == null || §_-z4Z§ == null)
         {
            return;
         }
         var _loc1_:Boolean = §_-G2r§.§_-r22§.§_-H2p§();
         if(_loc1_)
         {
            _loc2_ = 0;
            _loc3_ = int(§_-z4Z§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-z4Z§[_loc4_].Hide(false);
            }
            if(§_-s2p§ != null)
            {
               §_-s2p§.§_-81L§(false);
            }
         }
         else
         {
            _loc2_ = 0;
            _loc3_ = int(§_-z4Z§.length);
            while(_loc2_ < _loc3_)
            {
               _loc4_ = _loc2_++;
               §_-z4Z§[_loc4_].Show(false);
            }
            if(§_-s2p§ != null)
            {
               §_-s2p§.§_-02N§(false);
            }
         }
      }
      
      public function §_-51z§() : void
      {
         var _loc5_:int = 0;
         var _loc1_:Boolean = §_-G2r§.§_-r22§.§_-H2p§();
         var _loc2_:Number = _loc1_ ? 353.6 : 353.6;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-d5c§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            §_-d5c§[_loc5_].§_-h33§.x = _loc2_;
         }
      }
      
      public function §_-33G§() : void
      {
         if(§_-p55§ == 1)
         {
            §_-z1t§(0,true);
         }
         else if(§_-p55§ == 0)
         {
            §_-I5k§();
         }
      }
      
      public function §_-K4k§() : void
      {
         if(!§_-G2r§.§_-13b§.§_-s1S§.§_-p2Z§().§_-n2W§)
         {
            §_-1c§.§_-j4z§.§_-K3k§();
         }
         else
         {
            §_-1c§.§_-j4z§.§_-y42§();
         }
      }
      
      public function §_-64Q§() : void
      {
         if(§_-p55§ == 0)
         {
            §_-z1t§(1,true);
         }
         else if(§_-p55§ == 3)
         {
            §_-z1t§(0,true);
         }
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         var _loc3_:* = null as Function;
         if(!§_-X4X§() || !§_-b1o§() || !§_-33d§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
               §_-K4k§();
               break;
            case 4:
               §_-33G§();
               break;
            case 5:
               §_-64Q§();
               break;
            case 11:
            case 17:
            case 23:
               §_-6o§();
               break;
            case 18:
            case 19:
               _loc3_ = §_-1c§.§_-j4z§.§_-J1O§;
               §_-G2r§.§_-91M§(_loc3_,false);
               break;
            case 24:
            case 26:
               if(§_-p55§ != 3)
               {
                  §_-z4Z§[§_-p55§].§_-21H§();
               }
               break;
            case 25:
            case 27:
               if(§_-p55§ != 3)
               {
                  §_-z4Z§[§_-p55§].§_-950§();
                  break;
               }
         }
         return true;
      }
      
      public function §_-IL§() : Vector.<§_-X1x§>
      {
         return §_-z4Z§;
      }
      
      public function §_-D3d§(param1:uint) : Boolean
      {
         return (§_-j37§ & 1 << param1) != 0;
      }
      
      public function §_-S1S§() : uint
      {
         if((§_-j37§ & 1 << §_-23W§.§_-N1C§) != 0)
         {
            return 4000;
         }
         return 8000;
      }
      
      public function §_-K5o§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         if(§_-G2r§.§_-k49§)
         {
            _loc3_ = §_-G2r§;
            _loc2_ = DevSettings.IsStandaloneClient();
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         var _loc4_:§_-15p§ = §_-d5c§[param1];
         _loc4_.§_-K4c§(§_-23W§.§_-K7§.h[param1]);
         _loc4_.§_-X5y§(16721960);
         _loc4_.§_-h33§.alpha = 1;
         if(param1 == §_-23W§.§_-N1C§)
         {
            §_-G2r§.§_-13g§ = true;
         }
      }
      
      public function §_-P1P§() : void
      {
         if(§_-81G§ == null)
         {
            Display();
         }
         §_-q49§();
         §_-z1t§(0,false);
         if(!§_-V§ && §_-1c§.§_-j4z§.§_-V§)
         {
            Display();
         }
      }
      
      public function §_-6o§() : void
      {
         var _loc3_:* = null as StoreType;
         var _loc4_:* = null as §_-H5p§;
         var _loc5_:* = null as String;
         var _loc6_:* = null as String;
         var _loc7_:* = null as EntitlementType;
         if(§_-p55§ >= uint(int(§_-z4Z§.length)))
         {
            return;
         }
         var _loc1_:§_-X1x§ = §_-z4Z§[§_-p55§];
         if(_loc1_ == null)
         {
            return;
         }
         var _loc2_:§_-21s§ = _loc1_.§_-s4c§;
         if(_loc2_ == null)
         {
            return;
         }
         if(_loc2_.§_-95y§ != null)
         {
            _loc3_ = StoreType.§_-d3N§.get(_loc2_.§_-95y§);
            if(_loc3_ == null)
            {
               return;
            }
            §_-OH§(_loc2_.§_-95y§);
         }
         else if(_loc2_.§_-03M§ != 0)
         {
            _loc4_ = §_-G2r§.§_-42q§.§_-z26§(_loc2_);
            if(_loc4_ == null)
            {
               return;
            }
            §_-1c§.§_-T5d§.§_-b1H§(_loc4_);
         }
         else if(_loc2_.§_-PZ§ != null)
         {
            §_-1c§.§_-T5d§.§_-D1P§(_loc2_);
         }
         else if(_loc2_.mScreen != null)
         {
            _loc5_ = _loc2_.mScreen.toUpperCase();
            _loc6_ = _loc5_;
            if(_loc6_ == "SCREENBATTLEPASSEXPLORE")
            {
               §_-1c§.§_-74L§.§_-p2N§(false,0);
               §_-G2r§.§_-w3s§.§_-L5K§();
            }
            else if(_loc6_ == "SCREENBATTLEPASSROOT")
            {
               if(§_-G2r§.§_-w3s§.IsActive())
               {
                  §_-1c§.§_-74L§.§_-p2N§(false,0);
               }
            }
            else if(_loc6_ == "SCREENBUYIDOLS")
            {
               §_-G2r§.§_-of§();
            }
            else if(_loc6_ == "SCREENEVENTCENTER")
            {
               if(§_-1c§.§_-j4z§.§_-84u§())
               {
                  §_-1c§.§_-V43§.Display();
               }
            }
            else if(_loc6_ == "SCREENNEWSPAGE")
            {
               §_-1c§.§_-35v§.Display();
            }
            else if(_loc6_ == "SCREENPOPUPCROSSPLAY")
            {
               §_-1c§.§_-v4v§.§_-p2N§(_loc2_);
            }
            else if(_loc6_ == "SCREENPOPUPSOCIALWEAPONS")
            {
               §_-1c§.§_-z2K§.§_-p2N§(_loc2_);
            }
            else if(_loc6_ == "SCREENPOPUPSURVEYLINK")
            {
               §_-1c§.§_-hc§.§_-p2N§(_loc2_.§_-n51§,_loc2_.§_-c2F§,_loc2_.§_-z32§,_loc2_.§_-s3X§,_loc2_.§_-I3B§(0));
            }
            else if(_loc6_ == "SCREENPOPUPTILESMALLLEFT")
            {
               §_-1c§.§_-J49§.Display();
            }
            else if(_loc6_ == "SCREENSERVERMAINTENANCE")
            {
               §_-1c§.§_-C2i§.§_-p2N§("UI_TilePopUpServerMaintenance_HeaderText","UI_TilePopUpServerMaintenance_BodyText");
            }
            else if(_loc6_ == "SCREENSTORE")
            {
               §_-1c§.§_-T5d§.Display();
            }
            else if(_loc6_ == "SCREENTIMEDEVENTPROGRESS")
            {
               if(§_-G2r§.§_-13b§.§_-HM§())
               {
                  §_-1c§.§_-oS§.Display();
                  §_-1c§.§_-oS§.§_-n25§();
               }
            }
            else if(_loc6_ == "SCREENTOURNAMENTEVENTS")
            {
               §_-1c§.§_-1g§.Display();
            }
         }
         else if(_loc2_.§_-u4V§ != null)
         {
            _loc7_ = EntitlementType.§_-E4u§.get(_loc2_.§_-u4V§);
            if(_loc7_ == null)
            {
               return;
            }
            if(!§_-G2r§.§_-b4D§(_loc7_))
            {
               §_-1c§.§_-z3w§.§_-p2N§("Error_COMING_SOON",4);
            }
         }
      }
      
      public function §_-P1B§() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         if(§_-z4Z§ != null)
         {
            _loc1_ = 0;
            while(_loc1_ < 2)
            {
               _loc2_ = _loc1_++;
               §_-z4Z§[_loc2_].Shutdown();
               §_-z4Z§[_loc2_] = null;
            }
            §_-z4Z§ = null;
         }
      }
      
      public function §_-p4N§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         if(§_-V§)
         {
            §_-O13§();
         }
      }
      
      public function §_-9f§() : void
      {
         if(§_-z4Z§ == null)
         {
            return;
         }
         §_-G2r§.§_-k7§.§_-Y56§();
      }
      
      public function §_-G25§() : void
      {
         §_-h3u§ = true;
      }
      
      public function §_-Y3h§(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-oF§;
         if(§_-G2r§.§_-k49§)
         {
            _loc3_ = §_-G2r§;
            _loc2_ = DevSettings.IsStandaloneClient();
         }
         else
         {
            _loc2_ = true;
         }
         if(_loc2_)
         {
            return;
         }
         §_-j37§ |= 1 << param1;
         var _loc4_:§_-15p§ = §_-d5c§[param1];
         _loc4_.§_-f1w§(null);
         _loc4_.§_-K4c§(§_-23W§.§_-71t§.h[param1]);
         _loc4_.§_-X5y§(3433695);
         _loc4_.§_-h33§.alpha = 1;
         if(param1 == §_-23W§.§_-p2q§)
         {
            §_-F2b§ = getTimer();
         }
      }
      
      public function §_-33d§() : Boolean
      {
         if(§_-1c§.§_-j4z§.§_-V§)
         {
            return §_-z4Z§ != null;
         }
         return false;
      }
      
      public function §_-X2U§() : Boolean
      {
         var _loc1_:int = int(§_-F2b§ + §_-S1S§());
         if(!(!§_-G2r§.§_-k49§ || §_-F2b§ == 0 || !§_-V§))
         {
            return getTimer() >= _loc1_;
         }
         return true;
      }
      
      public function §_-I5k§() : void
      {
         if(§_-1c§.§_-j4z§.§_-V§ && §_-1c§.§_-l4H§.§_-V§)
         {
            §_-1c§.§_-l4H§.HandleInput(10);
         }
      }
      
      public function §_-04v§() : void
      {
         if(§_-81G§ == null)
         {
            return;
         }
         var _loc1_:§_-B3A§ = §_-G2r§.§_-13b§.§_-s1S§;
         if(_loc1_.§_-W29§ == §_-U2t§)
         {
            return;
         }
         §_-U2t§ = _loc1_.§_-W29§;
         if(§_-s2p§ != null)
         {
            §_-81G§.removeChild(§_-s2p§.§_-r1l§);
            §_-Hx§(§_-s2p§);
            §_-s2p§.§_-Z4r§();
            §_-s2p§ = null;
         }
         if(!_loc1_.§_-m2a§())
         {
            return;
         }
         var _loc2_:MovieClip = §_-3X§.§_-s4D§(_loc1_.§_-s2p§,_loc1_.§_-jQ§);
         §_-3X§.§_-l5U§(_loc2_);
         §_-81G§.addChild(_loc2_);
         §_-s2p§ = §_-T5a§(_loc2_);
      }
   }
}

