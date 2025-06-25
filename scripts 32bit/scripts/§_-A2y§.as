package
{
   import flash.display.Bitmap;
   import flash.display.BitmapData;
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   import flash.events.Event;
   import flash.events.MouseEvent;
   
   public class §_-A2y§
   {
      
      public static var §_-F56§:uint = 0;
      
      public static var §_-L5v§:uint = 1;
      
      public static var menu_mode_weapon1:uint = 2;
      
      public static var menu_mode_weapon2:uint = 3;
      
      public static var §_-vU§:uint = 4;
      
      public static var §_-55m§:uint = 5;
      
      public static var §_-r7§:uint = 6;
      
      public static var §_-51C§:uint = 7;
      
      public static var §_-jd§:uint = 3;
      
      public static var §_-jo§:uint = 6;
      
      public static var §_-k44§:uint = 100;
      
      public static var §_-53d§:uint = 16776960;
      
      public static var §_-J53§:uint = 7391699;
      
      public static var §_-i4M§:uint = 16729156;
      
      public var §_-S1R§:Boolean;
      
      public var §_-42r§:Boolean;
      
      public var §_-J4x§:Boolean;
      
      public var §_-D1q§:Vector.<§_-P3Z§>;
      
      public var §_-AH§:§_-P3Z§;
      
      public var §_-Y5b§:§_-P3Z§;
      
      public var §_-f4n§:§_-P3Z§;
      
      public var §_-55Y§:§_-P3Z§;
      
      public var §_-k1g§:§_-U14§;
      
      public var §_-yB§:§_-P3Z§;
      
      public var §_-m2u§:§_-P3Z§;
      
      public var §_-Q27§:§_-P3Z§;
      
      public var §_-Y3q§:§_-U14§;
      
      public var §_-51Z§:§_-P3Z§;
      
      public var §_-P2r§:§_-P3Z§;
      
      public var §_-S5S§:§_-S5N§;
      
      public var §_-R3§:§_-u1z§;
      
      public var §_-v3X§:int;
      
      public var §_-Sm§:§_-P3Z§;
      
      public var §_-62O§:uint;
      
      public var §_-t4E§:Vector.<§_-U14§>;
      
      public var §_-EE§:Vector.<§_-043§>;
      
      public var §_-F1v§:Vector.<§_-15p§>;
      
      public var §_-Pf§:Vector.<§_-P3Z§>;
      
      public var §_-P23§:§_-s28§;
      
      public var §_-250§:§_-P3Z§;
      
      public var §_-31N§:uint = 7;
      
      public var §_-62X§:§_-15p§;
      
      public var §_-J5f§:§_-P3Z§;
      
      public function §_-A2y§(param1:§_-u1z§, param2:§_-S5N§, param3:int, param4:Number = 0, param5:Number = 0)
      {
         §_-f4n§ = param2.§_-T5a§(§_-3X§.§_-s4D§("a_UICharacterMenu","UI_1",true));
         SetPosition(param4,param5);
         param2.§_-81G§.addChild(§_-f4n§.§_-r1l§);
         §_-R3§ = param1;
         §_-S5S§ = param2;
         §_-v3X§ = param3;
      }
      
      public static function §_-830§(param1:MovieClip) : void
      {
         param1.removeChildren();
      }
      
      public function §_-A28§(param1:DragEvent) : void
      {
         var _loc2_:uint = §_-S5y§.§_-N4z§;
         var _loc3_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc2_,true);
         var _loc4_:uint = param1.param;
         if(_loc3_ != §_-v3X§)
         {
            return;
         }
         var _loc5_:§_-u1z§ = §_-S5S§.§_-83E§(_loc3_);
         if(_loc5_ == null)
         {
            return;
         }
         if(_loc5_.§_-n4v§ != _loc4_)
         {
            §_-Wq§();
            §_-S5S§.§_-s2Y§(_loc2_,_loc4_,true);
         }
         if(§_-D1q§[_loc4_] == null)
         {
            return;
         }
         var _loc6_:Number = §_-D1q§[_loc4_].§_-r1l§.height;
         var _loc7_:int = §_-v5V§.§_-o2v§(param1,_loc6_,§_-D1q§[_loc4_].§_-r1l§);
         if(_loc7_ != 0)
         {
            §_-S5S§.HandleInput(_loc7_ > 0 ? 1 : int(2),_loc2_);
         }
      }
      
      public function §_-g3j§() : void
      {
         var _loc1_:* = null as §_-P3Z§;
         var _loc2_:Boolean = false;
         var _loc3_:* = null as §_-U14§;
         var _loc4_:Boolean = false;
         if(§_-S5S§.§_-G2r§.§_-23S§ > 4)
         {
            _loc1_ = §_-m2u§;
            if(§_-E1r§() > 2)
            {
               _loc3_ = §_-k1g§;
               _loc2_ = !(_loc3_.§_-R1m§ == null && (_loc3_.mContainer == null || _loc3_.mContainer.numChildren == 0));
            }
            else
            {
               _loc2_ = false;
            }
            _loc4_ = false;
            if(_loc2_)
            {
               _loc1_.§_-02N§(_loc4_);
            }
            else
            {
               _loc1_.§_-81L§(_loc4_);
            }
            _loc1_ = §_-P2r§;
            _loc3_ = §_-Y3q§;
            _loc2_ = false;
            if(!(_loc3_.§_-R1m§ == null && (_loc3_.mContainer == null || _loc3_.mContainer.numChildren == 0)))
            {
               _loc1_.§_-02N§(_loc2_);
            }
            else
            {
               _loc1_.§_-81L§(_loc2_);
            }
            _loc1_ = §_-Q27§;
            _loc2_ = false;
            if(§_-m2u§.§_-V§ || §_-P2r§.§_-V§)
            {
               _loc1_.§_-02N§(_loc2_);
            }
            else
            {
               _loc1_.§_-81L§(_loc2_);
            }
         }
         else
         {
            §_-Q27§.§_-81L§(false);
            §_-P2r§.§_-81L§(false);
            §_-m2u§.§_-81L§(false);
            §_-51Z§.§_-81L§(false);
            §_-yB§.§_-81L§(false);
         }
      }
      
      public function §_-R10§(param1:§_-H3J§) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-U14§;
         if(§_-t4E§ == null)
         {
            return;
         }
         if(param1 == null)
         {
            param1 = §_-S5y§.§_-n3F§();
         }
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-t4E§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-t4E§[_loc4_];
            _loc5_.§_-65e§(param1);
         }
      }
      
      public function §_-u56§(param1:uint, param2:Boolean) : void
      {
         var _loc3_:MovieClip = §_-D1q§[param1].§_-r1l§;
         var _loc4_:Number = _loc3_.x;
         var _loc5_:Number = _loc3_.y;
         §_-P23§.§_-X4C§(_loc4_,_loc5_,param2 ? 0 : 100,§_-s28§.§_-P5I§,null);
      }
      
      public function §_-f29§(param1:Boolean) : void
      {
         var _loc2_:§_-043§ = §_-x2j§();
         if(_loc2_ != null)
         {
            _loc2_.§_-f29§(param1);
         }
      }
      
      public function Update(param1:uint) : void
      {
         var _loc2_:Boolean = false;
         var _loc3_:uint = §_-w1m§();
         if(_loc3_ != §_-31N§)
         {
            §_-31N§ = _loc3_;
            §_-r4m§();
            _loc2_ = true;
         }
         var _loc4_:§_-043§ = §_-x2j§();
         if(_loc4_ != null)
         {
            _loc4_.§_-D3T§();
         }
         §_-P23§.§_-DB§();
         if(param1 == §_-62O§ && !§_-42r§)
         {
            return;
         }
         §_-42r§ = false;
         if(!_loc2_)
         {
            §_-u56§(param1,false);
         }
         §_-g3j§();
         §_-62O§ = param1;
      }
      
      public function §_-E4Q§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-Wq§();
            §_-S5S§.HandleInput(4,_loc3_);
         }
      }
      
      public function Shutdown() : void
      {
         var _loc1_:int = 0;
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:* = null as Vector.<§_-P3Z§>;
         var _loc5_:* = null as §_-P3Z§;
         var _loc6_:* = null as Vector.<§_-U14§>;
         var _loc7_:* = null as §_-U14§;
         if(§_-EE§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-EE§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               if(§_-EE§[_loc3_] != null)
               {
                  §_-EE§[_loc3_].Shutdown();
                  §_-EE§[_loc3_] = null;
               }
            }
            §_-EE§ = null;
         }
         if(§_-f4n§ != null)
         {
            if(§_-f4n§.§_-r1l§ != null)
            {
               if(§_-f4n§.§_-r1l§.parent != null)
               {
                  §_-f4n§.§_-r1l§.parent.removeChild(§_-f4n§.§_-r1l§);
               }
            }
            §_-f4n§ = null;
         }
         §_-S5S§ = null;
         §_-Y5b§ = null;
         §_-250§ = null;
         §_-Sm§ = null;
         §_-55Y§ = null;
         if(§_-Pf§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-Pf§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-Pf§[_loc3_] = null;
            }
            §_-Pf§ = null;
         }
         §_-AH§ = null;
         if(§_-P23§ != null)
         {
            §_-P23§.§_-h5y§();
            §_-P23§ = null;
         }
         if(§_-F1v§ != null)
         {
            _loc1_ = 0;
            _loc2_ = int(§_-F1v§.length);
            while(_loc1_ < _loc2_)
            {
               _loc3_ = _loc1_++;
               §_-F1v§[_loc3_] = null;
            }
            §_-F1v§ = null;
         }
         if(§_-D1q§ != null)
         {
            _loc1_ = 0;
            _loc4_ = §_-D1q§;
            while(_loc1_ < int(_loc4_.length))
            {
               _loc5_ = _loc4_[_loc1_];
               _loc1_++;
               §_-A2y§.§_-830§(_loc5_.§_-r1l§);
            }
            §_-D1q§ = null;
         }
         §_-R3§ = null;
         §_-J5f§ = null;
         §_-62X§ = null;
         §_-Q27§ = null;
         §_-P2r§ = null;
         §_-51Z§ = null;
         §_-m2u§ = null;
         §_-yB§ = null;
         §_-Y3q§ = null;
         §_-k1g§ = null;
         if(§_-t4E§ != null)
         {
            _loc1_ = 0;
            _loc6_ = §_-t4E§;
            while(_loc1_ < int(_loc6_.length))
            {
               _loc7_ = _loc6_[_loc1_];
               _loc1_++;
               _loc7_.Destroy();
            }
            §_-t4E§ = null;
         }
      }
      
      public function §_-h1Z§() : void
      {
         if(!§_-S1R§)
         {
            §_-Sm§.§_-V5F§();
            §_-Sm§.§_-01K§("Press");
         }
         var _loc1_:§_-043§ = §_-x2j§();
         if(_loc1_ != null)
         {
            _loc1_.§_-g5D§();
         }
      }
      
      public function §_-F4x§() : void
      {
         if(!§_-S1R§)
         {
            §_-55Y§.§_-V5F§();
            §_-55Y§.§_-01K§("Press");
         }
         var _loc1_:§_-043§ = §_-x2j§();
         if(_loc1_ != null)
         {
            _loc1_.§_-N3D§();
         }
      }
      
      public function §_-K5V§(param1:§_-U13§, param2:uint) : void
      {
         §_-E9§(param1.§_-a5§(),param2);
      }
      
      public function §_-73j§(param1:String, param2:String, param3:uint) : void
      {
         var _loc4_:MovieClip = §_-d4S§.§_-n1D§(§_-D1q§[param3].§_-r1l§,"am_Holder");
         §_-A2y§.§_-830§(_loc4_);
         var _loc5_:MovieClip = §_-3X§.§_-s4D§(param1,param2);
         _loc4_.addChild(_loc5_);
      }
      
      public function §_-L4N§(param1:BitmapData, param2:uint) : void
      {
         var _loc3_:Bitmap = new Bitmap();
         _loc3_.bitmapData = param1;
         §_-E9§(_loc3_,param2);
      }
      
      public function §_-E9§(param1:Bitmap, param2:uint) : void
      {
         var _loc3_:MovieClip = §_-d4S§.§_-n1D§(§_-D1q§[param2].§_-r1l§,"am_Holder");
         §_-A2y§.§_-830§(_loc3_);
         _loc3_.addChild(param1);
         param1.scaleX = param1.scaleY = 1 / §_-S5S§.§_-G2r§.§_-o2t§.§_-I4n§;
         param1.x -= param1.width / 2;
         param1.y -= param1.height / 2;
      }
      
      public function §_-M2H§(param1:Number) : void
      {
         §_-f4n§.§_-r1l§.scaleX = §_-f4n§.§_-r1l§.scaleY = param1;
      }
      
      public function SetPosition(param1:Number, param2:Number) : void
      {
         §_-f4n§.§_-r1l§.x = param1;
         §_-f4n§.§_-r1l§.y = param2;
      }
      
      public function §_-E1i§(param1:String, param2:Boolean = false) : void
      {
         var _loc3_:§_-15p§ = §_-i1c§();
         if(_loc3_ == null)
         {
            return;
         }
         if(param1 == null)
         {
            param1 = "UI_Unknown";
         }
         _loc3_.§_-X5y§(param2 ? 16729156 : 7391699);
         _loc3_.§_-K4c§(param1);
      }
      
      public function §_-r36§(param1:uint, param2:uint, param3:uint, param4:Number, param5:Number) : void
      {
         var _loc6_:§_-043§ = §_-x2j§();
         if(_loc6_ != null)
         {
            _loc6_.§_-64S§(true,param1,param2,param3,param4,100,param5);
         }
      }
      
      public function §_-22L§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-Wq§();
            §_-S5S§.HandleInput(2,_loc3_);
         }
      }
      
      public function §_-r4m§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = int(§_-31N§);
         var _loc2_:int = 0;
         while(_loc2_ < 7)
         {
            _loc3_ = _loc2_++;
            if(_loc3_ < _loc1_)
            {
               §_-D1q§[_loc3_].§_-02N§(false);
            }
            else
            {
               §_-D1q§[_loc3_].§_-81L§(false);
            }
         }
         §_-AH§.§_-01K§(§_-31N§);
         §_-AH§.§_-X3v§();
         §_-u56§(0,true);
      }
      
      public function §_-q32§(param1:Vector.<String>, param2:uint = 0) : void
      {
         var _loc3_:§_-043§ = §_-x2j§();
         if(_loc3_ != null)
         {
            _loc3_.§_-h5I§(param1,param2);
         }
      }
      
      public function §_-g1C§(param1:Vector.<§_-U13§>, param2:uint = 0, param3:Boolean = false) : void
      {
         var _loc4_:§_-043§ = §_-x2j§();
         if(_loc4_ != null)
         {
            _loc4_.§_-f3s§(param1,param2,param3);
         }
      }
      
      public function §_-N5Q§() : void
      {
         if(!§_-S1R§ && §_-Y5b§ != null)
         {
            §_-Y5b§.§_-V5F§();
            §_-Y5b§.§_-01K§("Press");
         }
      }
      
      public function §_-I4D§() : void
      {
         if(!§_-S1R§ && §_-250§ != null)
         {
            §_-250§.§_-V5F§();
            §_-250§.§_-01K§("Press");
         }
      }
      
      public function §_-f19§(param1:Event, param2:uint) : void
      {
         §_-62X§.§_-X5y§(16776960);
      }
      
      public function §_-S3i§(param1:Event, param2:uint) : void
      {
         §_-62X§.§_-X5y§(7391699);
      }
      
      public function Open() : void
      {
         if(§_-J4x§)
         {
            return;
         }
         §_-J4x§ = true;
         §_-f4n§.§_-V5F§();
         §_-f4n§.§_-01K§("Display",8);
         §_-42r§ = true;
      }
      
      public function §_-35H§(param1:MouseEvent, param2:uint) : void
      {
         §_-yB§.§_-02N§(false);
         §_-51Z§.§_-81L§(false);
      }
      
      public function §_-C§(param1:MouseEvent, param2:uint) : void
      {
         §_-51Z§.§_-02N§(false);
         §_-yB§.§_-81L§(false);
      }
      
      public function §_-65I§(param1:MouseEvent, param2:uint) : void
      {
         §_-yB§.§_-81L§(false);
         §_-51Z§.§_-81L§(false);
      }
      
      public function §_-3k§(param1:MouseEvent, param2:uint) : void
      {
         §_-51Z§.§_-81L§(false);
         §_-yB§.§_-81L§(false);
      }
      
      public function §_-CO§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-S5S§.§_-K49§(_loc3_,true);
         }
      }
      
      public function §_-05V§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-S5S§.§_-MM§(_loc3_,true);
         }
      }
      
      public function §_-r3b§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-Wq§();
            §_-S5S§.HandleInput(1,_loc3_);
         }
      }
      
      public function Initialize() : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-P3Z§;
         var _loc7_:* = null as MovieClip;
         var _loc1_:MovieClip = §_-d4S§.§_-n1D§(§_-f4n§.§_-r1l§,"am_VerticalMenu");
         §_-AH§ = §_-S5S§.§_-T5a§(_loc1_);
         §_-Pf§ = §_-V2V§.§_-w2V§("am_HorizontalMenu",§_-S5S§,§_-f4n§.§_-r1l§);
         var _loc2_:int = int(§_-Pf§.length);
         §_-EE§ = new Vector.<§_-043§>(_loc2_);
         §_-F1v§ = new Vector.<§_-15p§>(_loc2_);
         var _loc3_:int = 0;
         var _loc4_:int = _loc2_;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            _loc6_ = §_-Pf§[_loc5_];
            _loc7_ = §_-d4S§.§_-n1D§(_loc6_.§_-r1l§,"am_IconHolder");
            §_-EE§[_loc5_] = new §_-043§(§_-S5S§.§_-G2r§,_loc6_,true,5,28,0,0.4,100,0);
            §_-F1v§[_loc5_] = §_-S5S§.§_-Y1U§(_loc6_.§_-r1l§,"am_ModeText","UI_Unknown",§_-u2k§.§_-f3N§);
         }
         _loc7_ = §_-d4S§.§_-n1D§(_loc1_,"am_HorizontalArrowGroup");
         §_-Y5b§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(_loc1_,"am_UpArrow"),§_-E4Q§);
         §_-250§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(_loc1_,"am_DownArrow"),§_-OF§);
         §_-Sm§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(_loc7_,"am_LeftArrow"),§_-r3b§);
         §_-55Y§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(_loc7_,"am_RightArrow"),§_-22L§);
         §_-P23§ = new §_-s28§(false);
         §_-P23§.§_-T3u§(_loc7_,false);
         §_-D1q§ = new Vector.<§_-P3Z§>(7,true);
         §_-D1q§[0] = §_-S5S§.§_-s5q§(§_-d4S§.§_-n1D§(_loc1_,"am_Icon0"),0,§_-B2z§,§_-A28§);
         §_-D1q§[1] = §_-S5S§.§_-s5q§(§_-d4S§.§_-n1D§(_loc1_,"am_Icon1"),1,§_-B2z§,§_-A28§);
         §_-D1q§[2] = §_-S5S§.§_-s5q§(§_-d4S§.§_-n1D§(_loc1_,"am_Icon2"),2,§_-B2z§,§_-A28§);
         §_-D1q§[3] = §_-S5S§.§_-s5q§(§_-d4S§.§_-n1D§(_loc1_,"am_Icon3"),3,§_-B2z§,§_-A28§);
         §_-D1q§[4] = §_-S5S§.§_-s5q§(§_-d4S§.§_-n1D§(_loc1_,"am_Icon4"),4,§_-B2z§,§_-A28§);
         §_-D1q§[6] = §_-S5S§.§_-s5q§(§_-d4S§.§_-n1D§(_loc1_,"am_Icon6"),6,§_-B2z§,§_-A28§);
         §_-D1q§[5] = §_-S5S§.§_-s5q§(§_-d4S§.§_-n1D§(_loc1_,"am_Icon5"),5,§_-B2z§,§_-A28§);
         §_-31N§ = 7;
         §_-62O§ = §_-31N§;
         §_-r4m§();
         §_-J5f§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(§_-f4n§.§_-r1l§,"am_ConfirmIcon"),§_-n4D§,§_-f19§,§_-S3i§);
         §_-62X§ = §_-S5S§.§_-Y1U§(§_-J5f§.§_-r1l§,"am_Text","UI_Confirm",§_-u2k§.§_-516§);
         §_-Q27§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-f4n§.§_-r1l§,"am_Random"));
         §_-P2r§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(§_-Q27§.§_-r1l§,"am_RandomAll"),§_-05V§,§_-C§,§_-3k§);
         §_-51Z§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-P2r§.§_-r1l§,"am_Highlighter"));
         §_-m2u§ = §_-S5S§.§_-45n§(§_-d4S§.§_-n1D§(§_-Q27§.§_-r1l§,"am_RandomSingle"),§_-CO§,§_-35H§,§_-65I§);
         §_-yB§ = §_-S5S§.§_-T5a§(§_-d4S§.§_-n1D§(§_-m2u§.§_-r1l§,"am_Highlighter"));
         §_-51Z§.§_-81L§(false);
         §_-yB§.§_-81L§(false);
         §_-t4E§ = new Vector.<§_-U14§>();
         §_-t4E§.push(new §_-U14§(§_-S5S§.§_-G2r§,§_-d4S§.§_-n1D§(§_-J5f§.§_-r1l§,"am_Hotkey_Select_20")));
         §_-Y3q§ = new §_-U14§(§_-S5S§.§_-G2r§,§_-d4S§.§_-n1D§(§_-P2r§.§_-r1l§,"am_Hotkey_PageLeft_20"),true);
         §_-k1g§ = new §_-U14§(§_-S5S§.§_-G2r§,§_-d4S§.§_-n1D§(§_-m2u§.§_-r1l§,"am_Hotkey_PageRight_20"),true);
         §_-t4E§.push(§_-Y3q§);
         §_-t4E§.push(§_-k1g§);
      }
      
      public function §_-E1r§() : int
      {
         var _loc1_:§_-043§ = §_-x2j§();
         if(_loc1_ != null)
         {
            return _loc1_.§_-D5h§();
         }
         return 0;
      }
      
      public function §_-w1m§() : uint
      {
         var _loc2_:§_-ci§ = §_-S5S§.§_-G2r§.§_-c1i§;
         return 7;
      }
      
      public function §_-i1c§() : §_-15p§
      {
         if(§_-F1v§ == null || int(§_-F1v§.length) == 0)
         {
            return null;
         }
         return §_-F1v§[0];
      }
      
      public function §_-x2j§() : §_-043§
      {
         if(§_-EE§ == null || int(§_-EE§.length) == 0)
         {
            return null;
         }
         return §_-EE§[0];
      }
      
      public function §_-TY§() : void
      {
         var _loc1_:§_-043§ = §_-x2j§();
         if(_loc1_ != null)
         {
            _loc1_.§_-l41§();
         }
      }
      
      public function §_-L13§() : void
      {
         var _loc1_:§_-043§ = §_-x2j§();
         if(_loc1_ != null)
         {
            _loc1_.§_-L13§();
         }
      }
      
      public function §_-j1I§() : void
      {
         §_-J4x§ = false;
         §_-f4n§.§_-81L§(true);
      }
      
      public function §_-OF§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-Wq§();
            §_-S5S§.HandleInput(5,_loc3_);
         }
      }
      
      public function §_-q5t§(param1:MovieClip) : void
      {
         param1.buttonMode = false;
         §_-3X§.§_-l5U§(param1);
         param1.visible = false;
      }
      
      public function §_-Wq§() : void
      {
         §_-1c§.§_-74o§(false);
      }
      
      public function §_-n4D§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-Wq§();
            §_-S5S§.HandleInput(17,_loc3_);
         }
      }
      
      public function §_-Av§(param1:Event = undefined) : void
      {
         if(!§_-J4x§)
         {
            return;
         }
         §_-J4x§ = false;
         §_-f4n§.§_-01K§("Hide",4);
      }
      
      public function §_-B2z§(param1:MouseEvent, param2:uint) : void
      {
         var _loc3_:uint = §_-S5y§.§_-X2G§(param1);
         var _loc4_:int = §_-S5S§.§_-G2r§.§_-c1i§.§_-64D§(§_-S5S§.§_-G2r§.§_-u3k§,_loc3_,true);
         if(_loc4_ == §_-v3X§)
         {
            §_-Wq§();
            §_-S5S§.§_-s2Y§(_loc3_,param2,true);
         }
      }
      
      public function §_-k5z§(param1:§_-U14§) : void
      {
         §_-t4E§.push(param1);
      }
   }
}

