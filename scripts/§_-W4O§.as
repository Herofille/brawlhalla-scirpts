package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-W4O§ extends §_-d2d§
   {
      
      public static var init__:Boolean;
      
      public static var §_-W1E§:Vector.<String>;
      
      public static var §_-R3c§:String = "Done";
      
      public static var §_-t1L§:String = "<";
      
      public static var §_-zD§:uint = 3;
      
      public static var §_-D5W§:uint = 10;
      
      public static var §_-24§:uint = 28;
      
      public static var §_-419§:uint = 7;
      
      public var §_-V5g§:Vector.<§_-ON§>;
      
      public var §_-nd§:Function;
      
      public var §_-X5y§:uint;
      
      public var §_-ye§:Vector.<§_-ON§>;
      
      public var §_-u4c§:String;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-f1F§:§_-ON§;
      
      public var §_-a15§:Function;
      
      public var §_-G1d§:uint;
      
      public var §_-846§:uint;
      
      public function §_-W4O§(param1:String, param2:String, param3:Function, param4:Function, param5:uint)
      {
         super(param1,param2,true);
         §_-X5y§ = param5;
         §_-a15§ = param4;
         §_-nd§ = param3;
      }
      
      override public function Shutdown() : void
      {
         super.Shutdown();
         §_-ye§ = null;
         §_-V5g§ = null;
         §_-a15§ = null;
         §_-nd§ = null;
         §_-f1F§ = null;
         §_-Oz§ = null;
      }
      
      public function §_-83Y§() : Boolean
      {
         if(§_-GW§ != null)
         {
            return §_-N1H§;
         }
         return false;
      }
      
      public function §_-j1z§(param1:String) : void
      {
         §_-u4c§ = param1;
      }
      
      public function §_-n1r§(param1:uint) : void
      {
         §_-V5g§[param1].§_-G6§();
         §_-V5g§[param1].§_-KA§("Glare",12);
      }
      
      public function §_-O2X§(param1:MouseEvent, param2:uint) : void
      {
         §_-j1S§(param2);
         §_-p3N§();
      }
      
      override public function §_-Y3l§() : void
      {
         §_-f1F§.§_-KA§("Small");
         §_-dO§();
         §_-846§ = 0;
         §_-G1d§ = 0;
         §_-p3N§();
      }
      
      override public function §_-p3N§() : void
      {
         var _loc1_:uint = uint(§_-G1d§ * 10) + §_-846§;
         var _loc2_:MovieClip = §_-ye§[_loc1_].§_-gG§;
         var _loc3_:uint = §_-b5d§.§_-32r§ == 0 ? 0 : 100;
         §_-Oz§.§_-x4n§(_loc2_.x,_loc2_.y,_loc3_,§_-U2v§.§_-1r§,null);
         if(_loc1_ == 27)
         {
            if(§_-b5d§.§_-32r§ == 0)
            {
               §_-f1F§.§_-KA§("Large");
            }
            else if(§_-f1F§.§_-84o§.name == "Shrink" || §_-f1F§.§_-84o§.name == "Small")
            {
               §_-f1F§.§_-KA§("Grow");
            }
         }
         else if(§_-b5d§.§_-32r§ == 0)
         {
            §_-f1F§.§_-KA§("Small");
         }
         else if(§_-f1F§.§_-84o§.name == "Grow" || §_-f1F§.§_-84o§.name == "Large")
         {
            §_-f1F§.§_-KA§("Shrink");
         }
      }
      
      public function §_-nE§(param1:MouseEvent, param2:uint) : void
      {
         §_-j1S§(param2);
         §_-U10§(param2);
         §_-p3N§();
      }
      
      public function §_-i2p§() : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         §_-G1d§ = §_-G1d§ == 0 ? 2 : uint(§_-G1d§ - 1);
         §_-pT§();
         §_-p3N§();
      }
      
      public function §_-K1v§() : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         §_-846§ = §_-846§ < 9 ? uint(§_-846§ + 1) : 0;
         if(§_-G1d§ == 2 && §_-846§ > 7)
         {
            §_-846§ = 0;
         }
         §_-p3N§();
      }
      
      public function §_-w2A§() : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         §_-846§ = §_-846§ == 0 ? 9 : uint(§_-846§ - 1);
         §_-pT§();
         §_-p3N§();
      }
      
      public function §_-33A§() : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         §_-G1d§ = §_-G1d§ < 2 ? uint(§_-G1d§ + 1) : 0;
         §_-pT§();
         §_-p3N§();
      }
      
      override public function Initialize(param1:§_-D4e§) : void
      {
         var _loc4_:int = 0;
         super.Initialize(param1);
         var _loc2_:MovieClip = §_-s2J§.§_-N3v§(§_-U2K§,"am_PanelInternal");
         §_-f1F§ = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_Highlighter"));
         §_-Oz§ = param1.§_-kH§(§_-f1F§);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(_loc2_,"am_Highlighter"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(_loc2_,"am_ShortCutX"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(_loc2_,"am_ShortCutStart"));
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(_loc2_,"am_Highlighter"));
         §_-ye§ = new Vector.<§_-ON§>(28,true);
         §_-V5g§ = new Vector.<§_-ON§>(28,true);
         var _loc3_:int = 0;
         while(_loc3_ < 28)
         {
            _loc4_ = _loc3_++;
            §_-ye§[_loc4_] = param1.§_-M3C§(§_-s2J§.§_-N3v§(_loc2_,"am_Contact" + _loc4_),_loc4_,§_-nE§,§_-O2X§);
            §_-V5g§[_loc4_] = param1.§_-s5v§(§_-s2J§.§_-N3v§(_loc2_,"am_SelectionAnim" + _loc4_));
         }
      }
      
      public function §_-dO§() : void
      {
         var _loc2_:int = 0;
         var _loc3_:* = null as §_-ON§;
         var _loc1_:int = 0;
         while(_loc1_ < 28)
         {
            _loc2_ = _loc1_++;
            _loc3_ = §_-V5g§[_loc2_];
            if(_loc3_.§_-P14§)
            {
               _loc3_.§_-H46§(false);
            }
         }
      }
      
      public function §_-7c§() : String
      {
         return §_-u4c§;
      }
      
      public function §_-U10§(param1:uint) : void
      {
         var _loc2_:String = §_-W4O§.§_-W1E§[param1];
         var _loc3_:String = _loc2_;
         if(_loc3_ == "<")
         {
            §_-W16§();
         }
         else if(_loc3_ == "Done")
         {
            §_-a15§();
         }
         else
         {
            §_-94u§(_loc2_,param1);
         }
      }
      
      public function §_-w4t§() : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         §_-n1r§(27);
         §_-a15§();
         Hide();
      }
      
      public function §_-E4k§() : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         var _loc1_:uint = uint(§_-G1d§ * 10) + §_-846§;
         §_-U10§(_loc1_);
      }
      
      public function §_-W16§() : void
      {
         if(!§_-83Y§())
         {
            return;
         }
         var _loc1_:uint = uint(§_-u4c§.length);
         if(_loc1_ != 0)
         {
            §_-u4c§ = §_-u4c§.substring(0,uint(_loc1_ - 1));
            §_-nd§();
         }
         §_-n1r§(19);
      }
      
      public function §_-j1S§(param1:uint) : void
      {
         §_-G1d§ = int(Math.floor(param1 / 10));
         §_-846§ = param1 % 10;
      }
      
      public function §_-pT§() : void
      {
         if(§_-G1d§ == 2 && §_-846§ > 7)
         {
            §_-846§ = 7;
         }
      }
      
      public function §_-94u§(param1:String, param2:uint) : void
      {
         var _loc3_:uint = uint(§_-u4c§.length);
         if(_loc3_ == 0)
         {
            param1 = param1.toUpperCase();
         }
         if(_loc3_ < §_-X5y§)
         {
            §_-u4c§ += param1;
         }
         §_-n1r§(param2);
         §_-nd§();
      }
   }
}

