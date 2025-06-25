package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Fj§ extends §_-R40§
   {
      
      public static var init__:Boolean;
      
      public static var §_-Pj§:Vector.<String>;
      
      public static var §_-g57§:String = "Done";
      
      public static var §_-kB§:String = "<";
      
      public static var §_-04d§:uint = 3;
      
      public static var §_-uf§:uint = 10;
      
      public static var §_-p3t§:uint = 28;
      
      public static var §_-55t§:uint = 7;
      
      public var §_-H1L§:Vector.<§_-P3Z§>;
      
      public var §_-A2B§:Function;
      
      public var §_-d2v§:uint;
      
      public var §_-P3u§:Vector.<§_-P3Z§>;
      
      public var §_-E4i§:String;
      
      public var §_-O4§:§_-s28§;
      
      public var §_-t3e§:§_-P3Z§;
      
      public var §_-b3K§:Function;
      
      public var §_-r4f§:uint;
      
      public var §_-o5v§:uint;
      
      public function §_-Fj§(param1:String, param2:String, param3:Function, param4:Function, param5:uint)
      {
         super(param1,param2,true);
         §_-d2v§ = param5;
         §_-b3K§ = param4;
         §_-A2B§ = param3;
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-P3u§ = null;
         §_-H1L§ = null;
         §_-b3K§ = null;
         §_-A2B§ = null;
         §_-t3e§ = null;
         §_-O4§ = null;
      }
      
      public function §_-X4X§() : Boolean
      {
         if(§_-f4n§ != null)
         {
            return §_-J4x§;
         }
         return false;
      }
      
      public function §_-7z§(param1:String) : void
      {
         §_-E4i§ = param1;
      }
      
      public function §_-SA§(param1:uint) : void
      {
         §_-H1L§[param1].§_-V5F§();
         §_-H1L§[param1].§_-01K§("Glare",12);
      }
      
      public function §_-h22§(param1:MouseEvent, param2:uint) : void
      {
         §_-n2P§(param2);
         §_-bX§();
      }
      
      override public function §_-C3o§() : void
      {
         §_-t3e§.§_-01K§("Small");
         §_-si§();
         §_-o5v§ = 0;
         §_-r4f§ = 0;
         §_-bX§();
      }
      
      override public function §_-bX§() : void
      {
         var _loc1_:uint = uint(§_-r4f§ * 10) + §_-o5v§;
         var _loc2_:MovieClip = §_-P3u§[_loc1_].§_-r1l§;
         var _loc3_:uint = §_-3X§.§_-Z5R§ == 0 ? 0 : 100;
         §_-O4§.§_-X4C§(_loc2_.x,_loc2_.y,_loc3_,§_-s28§.§_-P5I§,null);
         if(_loc1_ == 27)
         {
            if(§_-3X§.§_-Z5R§ == 0)
            {
               §_-t3e§.§_-01K§("Large");
            }
            else if(§_-t3e§.§_-P1§.name == "Shrink" || §_-t3e§.§_-P1§.name == "Small")
            {
               §_-t3e§.§_-01K§("Grow");
            }
         }
         else if(§_-3X§.§_-Z5R§ == 0)
         {
            §_-t3e§.§_-01K§("Small");
         }
         else if(§_-t3e§.§_-P1§.name == "Grow" || §_-t3e§.§_-P1§.name == "Large")
         {
            §_-t3e§.§_-01K§("Shrink");
         }
      }
      
      public function §_-Q5c§(param1:MouseEvent, param2:uint) : void
      {
         §_-n2P§(param2);
         §_-V5E§(param2);
         §_-bX§();
      }
      
      public function §_-i5c§() : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         §_-r4f§ = §_-r4f§ == 0 ? 2 : uint(§_-r4f§ - 1);
         §_-mm§();
         §_-bX§();
      }
      
      public function §_-74t§() : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         §_-o5v§ = §_-o5v§ < 9 ? uint(§_-o5v§ + 1) : 0;
         if(§_-r4f§ == 2 && §_-o5v§ > 7)
         {
            §_-o5v§ = 0;
         }
         §_-bX§();
      }
      
      public function §_-74b§() : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         §_-o5v§ = §_-o5v§ == 0 ? 9 : uint(§_-o5v§ - 1);
         §_-mm§();
         §_-bX§();
      }
      
      public function §_-a3t§() : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         §_-r4f§ = §_-r4f§ < 2 ? uint(§_-r4f§ + 1) : 0;
         §_-mm§();
         §_-bX§();
      }
      
      override public function Initialize(param1:§_-a1A§) : void
      {
         var _loc4_:int = 0;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-d4S§.§_-n1D§(§_-o33§,"am_PanelInternal");
         §_-t3e§ = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_Highlighter"));
         §_-O4§ = param1.§_-s1T§(§_-t3e§);
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(_loc2_,"am_Highlighter"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(_loc2_,"am_ShortCutX"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(_loc2_,"am_ShortCutStart"));
         §_-3X§.§_-l5U§(§_-d4S§.§_-n1D§(_loc2_,"am_Highlighter"));
         §_-P3u§ = new Vector.<§_-P3Z§>(28,true);
         §_-H1L§ = new Vector.<§_-P3Z§>(28,true);
         var _loc3_:int = 0;
         while(_loc3_ < 28)
         {
            _loc4_ = _loc3_++;
            §_-P3u§[_loc4_] = param1.§_-p4E§(§_-d4S§.§_-n1D§(_loc2_,"am_Contact" + _loc4_),_loc4_,§_-Q5c§,§_-h22§);
            §_-H1L§[_loc4_] = param1.§_-T5a§(§_-d4S§.§_-n1D§(_loc2_,"am_SelectionAnim" + _loc4_));
         }
      }
      
      public function §_-si§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         while(_loc1_ < 28)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-H1L§[_loc2_];
            if(_loc3_.§_-V§)
            {
               _loc3_.§_-81L§(false);
            }
         }
      }
      
      public function §_-bE§() : String
      {
         return §_-E4i§;
      }
      
      public function §_-V5E§(param1:uint) : void
      {
         var _loc2_:String = §_-Fj§.§_-Pj§[param1];
         var _loc3_:String = _loc2_;
         if(_loc3_ == "<")
         {
            §_-fT§();
         }
         else if(_loc3_ == "Done")
         {
            §_-b3K§();
         }
         else
         {
            §_-Z3e§(_loc2_,param1);
         }
      }
      
      public function §_-C5A§() : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         §_-SA§(27);
         §_-b3K§();
         Hide();
      }
      
      public function §_-I2n§() : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         var _loc1_:uint = uint(§_-r4f§ * 10) + §_-o5v§;
         §_-V5E§(_loc1_);
      }
      
      public function §_-fT§() : void
      {
         if(!§_-X4X§())
         {
            return;
         }
         var _loc1_:uint = uint(§_-E4i§.length);
         if(_loc1_ != 0)
         {
            §_-E4i§ = §_-E4i§.substring(0,uint(_loc1_ - 1));
            §_-A2B§();
         }
         §_-SA§(19);
      }
      
      public function §_-n2P§(param1:uint) : void
      {
         §_-r4f§ = int(Math.floor(param1 / 10));
         §_-o5v§ = param1 % 10;
      }
      
      public function §_-mm§() : void
      {
         if(§_-r4f§ == 2 && §_-o5v§ > 7)
         {
            §_-o5v§ = 7;
         }
      }
      
      public function §_-Z3e§(param1:String, param2:uint) : void
      {
         var _loc3_:uint = uint(§_-E4i§.length);
         if(_loc3_ == 0)
         {
            param1 = param1.toUpperCase();
         }
         if(_loc3_ < §_-d2v§)
         {
            §_-E4i§ += param1;
         }
         §_-SA§(param2);
         §_-A2B§();
      }
   }
}

