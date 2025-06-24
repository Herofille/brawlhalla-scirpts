package
{
   import flash.display.DisplayObject;
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   import haxe.IMap;
   import haxe.ds.IntMap;
   
   public class §_-l1g§ extends §_-D4e§
   {
      
      public var §_-81T§:Boolean;
      
      public var §_-Q2s§:Boolean;
      
      public var §_-v34§:Vector.<§_-ON§>;
      
      public var §_-z49§:Vector.<§_-ON§>;
      
      public var §_-v5S§:Vector.<§_-ON§>;
      
      public var §_-B50§:Vector.<§_-ON§>;
      
      public var §_-w56§:Vector.<§_-ON§>;
      
      public var §_-31j§:uint;
      
      public var §_-Oz§:§_-U2v§;
      
      public var §_-Zl§:§_-ON§;
      
      public var §_-b52§:IMap;
      
      public var §_-x2f§:§_-ON§;
      
      public var §_-W4o§:IMap;
      
      public function §_-l1g§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenConfigureRegions","am_PanelInternal","UI_ScreenConfigureRegions");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-V2L§ = false;
      }
      
      public static function §_-734§(param1:int, param2:int, param3:Vector.<§_-ON§>, param4:Vector.<§_-ON§>, param5:Vector.<§_-ON§>) : void
      {
         var _loc11_:int = 0;
         var _loc12_:* = null as §_-2§;
         var _loc13_:* = 0;
         var _loc14_:* = null as §_-ON§;
         var _loc6_:uint = uint(int(§_-2§.§_-4H§.length));
         var _loc7_:§_-2§ = §_-2§.§_-v1U§[param1];
         var _loc8_:§_-2§ = §_-2§.§_-v1U§[param2];
         var _loc9_:int = 0;
         var _loc10_:int = int(_loc6_);
         while(_loc9_ < _loc10_)
         {
            _loc11_ = _loc9_++;
            _loc12_ = §_-2§.§_-4H§[_loc11_];
            if(!(_loc12_ == _loc7_ || _loc12_ == _loc8_))
            {
               _loc13_ = _loc12_.§_-M5j§;
               _loc14_ = param5[_loc13_];
               param3[_loc13_].§_-H46§(false);
               param4[_loc13_].§_-H46§(false);
               _loc14_.§_-KA§("Inactive");
            }
         }
         if(_loc7_ != _loc8_)
         {
            _loc13_ = _loc8_.§_-M5j§;
            _loc14_ = param5[_loc13_];
            param3[_loc13_].§_-M1M§(false);
            param4[_loc13_].§_-H46§(false);
            if(_loc14_.§_-84o§ == null || _loc14_.§_-84o§.name != "Bounce")
            {
               _loc14_.§_-KA§("Bounce");
            }
         }
         _loc13_ = _loc7_.§_-M5j§;
         _loc14_ = param5[_loc13_];
         param3[_loc13_].§_-M1M§(false);
         param4[_loc13_].§_-M1M§(false);
         if(_loc14_.§_-84o§ == null || _loc14_.§_-84o§.name != "Selected")
         {
            _loc14_.§_-KA§("Selected");
         }
      }
      
      public static function §_-81t§(param1:int, param2:Vector.<§_-ON§>) : void
      {
         var _loc6_:int = 0;
         var _loc3_:uint = uint(int(param2.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            param2[_loc6_].§_-KA§(param1 == _loc6_ ? "On" : "Off");
         }
      }
      
      public function §_-P3V§() : void
      {
         var _loc1_:* = null as MovieClip;
         if(§_-Q2s§)
         {
            §_-Zl§.§_-KA§("Done");
            _loc1_ = §_-x2f§.§_-gG§;
         }
         else
         {
            §_-Zl§.§_-KA§("Region");
            _loc1_ = §_-w56§[§_-b52§.h[§_-31j§]].§_-gG§;
         }
         if(_loc1_ != null)
         {
            §_-d2i§.§_-lk§(§_-Oz§,_loc1_.x,_loc1_.y);
         }
      }
      
      public function §_-24c§(param1:uint) : void
      {
         if(§_-Q2s§)
         {
            return;
         }
         §_-k2A§.§_-B1o§(param1);
      }
      
      override public function §_-R5K§() : void
      {
         §_-P3V§();
         var _loc1_:uint = §_-k2A§.§_-i52§();
         §_-l1g§.§_-734§(_loc1_,§_-31j§,§_-v5S§,§_-z49§,§_-v34§);
         §_-l1g§.§_-81t§(§_-b52§.h[_loc1_],§_-B50§);
      }
      
      public function §_-V4l§(param1:MouseEvent, param2:uint) : void
      {
         §_-31j§ = param2;
         §_-Q2s§ = false;
         §_-W1F§();
      }
      
      public function §_-i2P§(param1:MouseEvent, param2:uint) : void
      {
         §_-Q2s§ = true;
         §_-W1F§();
      }
      
      public function §_-lL§(param1:Boolean) : void
      {
         §_-81T§ = param1;
         §_-31j§ = §_-k2A§.§_-i52§();
         §_-Q2s§ = false;
      }
      
      override public function §_-E4J§() : void
      {
         §_-w56§ = null;
         §_-v5S§ = null;
         §_-Zl§ = null;
         §_-Oz§ = null;
         §_-x2f§ = null;
         §_-B50§ = null;
         §_-v34§ = null;
         §_-z49§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-2§;
         var _loc6_:* = null as MovieClip;
         var _loc7_:* = null as §_-C5H§;
         var _loc8_:* = 0;
         §_-v5S§ = §_-T4Q§.§_-F5H§("am_RegionMapPiece",this,§_-u56§);
         §_-z49§ = §_-T4Q§.§_-F5H§("am_Selected",this,§_-u56§);
         §_-v34§ = §_-T4Q§.§_-F5H§("am_Locator",this,§_-u56§);
         §_-x2f§ = §_-Ft§(§_-s2J§.§_-N3v§(§_-u56§,"am_Done"),§_-a34§,§_-i2P§);
         §_-31G§(§_-s2J§.§_-N3v§(§_-x2f§.§_-gG§,"am_Container"),"am_Text","UI_Done",§_-84x§.FONT_22_BOLD);
         §_-Zl§ = §_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Highlighter"));
         §_-Oz§ = §_-kH§(§_-Zl§);
         §_-b5d§.§_-h1T§(§_-Zl§.§_-gG§);
         var _loc1_:uint = uint(int(§_-v5S§.length));
         §_-w56§ = new Vector.<§_-ON§>(_loc1_,true);
         §_-B50§ = new Vector.<§_-ON§>(_loc1_,true);
         §_-b52§ = new IntMap();
         §_-W4o§ = new IntMap();
         var _loc2_:int = 0;
         var _loc3_:int = int(_loc1_);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-2§.§_-4H§[_loc4_];
            §_-w56§[_loc4_] = §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_RegionButton" + _loc4_),_loc5_.§_-t3s§,§_-45d§,§_-V4l§);
            _loc6_ = §_-w56§[_loc4_].§_-gG§;
            §_-B50§[_loc4_] = §_-s5v§(§_-s2J§.§_-N3v§(_loc6_,"am_CheckMark"));
            _loc7_ = §_-C5H§.§_-p42§(_loc5_.§_-z15§);
            §_-31G§(_loc6_,"am_RegionName",_loc7_.mDisplayNameKey,§_-84x§.FONT_22_BOLD);
            §_-b52§.h[_loc5_.§_-t3s§] = _loc4_;
            _loc8_ = _loc5_.§_-t3s§;
            §_-W4o§.h[_loc4_] = _loc8_;
            §_-M3C§(§_-s2J§.§_-N3v§(§_-u56§,"am_MouseContact" + ("" + _loc5_.§_-M5j§)),_loc5_.§_-t3s§,§_-45d§,§_-V4l§);
         }
         §_-31G§(§_-s2J§.§_-N3v§(§_-u56§,"am_Header"),"am_Text","UI_ConfigureRegions_Header",§_-84x§.FONT_20_BOLD);
         §_-31G§(§_-s2J§.§_-N3v§(§_-u56§,"am_Footer"),"am_Tip","UI_ConfigureRegions_Footer",§_-84x§.FONT_14_SLIM);
         §_-b5d§.§_-h1T§(§_-s2J§.§_-N3v§(§_-u56§,"am_WindowBase"));
      }
      
      public function §_-45d§(param1:MouseEvent, param2:uint) : void
      {
         §_-24c§(param2);
         §_-W1F§();
      }
      
      public function §_-a34§(param1:MouseEvent, param2:uint) : void
      {
         §_-PK§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc2_:Boolean = true;
         var _loc3_:uint = int(§_-w56§.length) - 1;
         switch(param1)
         {
            case 4:
               if(!§_-Q2s§)
               {
                  if(§_-b52§.get(§_-31j§) == 0)
                  {
                     §_-Q2s§ = true;
                     break;
                  }
                  §_-31j§ = §_-W4o§.get(§_-d2i§.§_-K25§(§_-b52§.get(§_-31j§),int(§_-w56§.length)));
                  break;
               }
               §_-31j§ = §_-W4o§.get(_loc3_);
               §_-Q2s§ = false;
               break;
            case 5:
               if(!§_-Q2s§)
               {
                  if(§_-b52§.get(§_-31j§) == _loc3_)
                  {
                     §_-Q2s§ = true;
                     break;
                  }
                  §_-31j§ = §_-W4o§.get(§_-d2i§.§_-55Z§(§_-b52§.get(§_-31j§),int(§_-w56§.length)));
                  break;
               }
               §_-31j§ = §_-W4o§.get(0);
               §_-Q2s§ = false;
               break;
            case 6:
            case 17:
            case 23:
               if(!§_-Q2s§)
               {
                  §_-24c§(§_-31j§);
                  break;
               }
               §_-PK§();
               _loc2_ = false;
               break;
            default:
               _loc2_ = false;
         }
         if(_loc2_)
         {
            §_-W1F§();
         }
         return true;
      }
      
      public function §_-kp§(param1:Boolean) : void
      {
         §_-Y4K§();
         §_-lL§(param1);
         §_-O1T§();
      }
      
      public function §_-PK§() : void
      {
         if(§_-81T§)
         {
            §_-k2A§.§_-W1V§.§_-V5z§(§_-w1G§.§_-k15§);
         }
         var _loc1_:§_-I5C§ = new §_-I5C§(LinkUpdater.§_-U5y§);
         _loc1_.§_-L3m§(§_-k2A§.§_-t3s§);
         §_-k2A§.§_-58§(_loc1_);
         _loc1_.§_-24S§();
         Hide();
      }
   }
}

