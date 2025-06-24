package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-h5x§ extends §_-D4e§
   {
      
      public static var §_-v2N§:String = "UI_ScreenOptionsGameModes";
      
      public static var §_-gi§:uint = 6;
      
      public static var §_-L3D§:uint = 16777215;
      
      public static var §_-m6§:uint = 863044;
      
      public static var §_-U5D§:Number = 0.5;
      
      public static var §_-Xk§:Number = 100;
      
      public static var §_-H44§:Number = 400;
      
      public static var §_-93E§:Number = 1116;
      
      public static var §_-02z§:Number = 20;
      
      public static var §_-BD§:Number = 272;
      
      public static var §_-g1z§:Number = 393;
      
      public var §_-C5M§:Vector.<§_-d3Z§>;
      
      public var §_-q48§:Vector.<MovieClip>;
      
      public var §_-S4t§:uint;
      
      public var §_-s1p§:Vector.<MovieClip>;
      
      public var §_-R5H§:Vector.<§_-d3Z§>;
      
      public var §_-H3K§:uint;
      
      public var §_-x5x§:Vector.<MovieClip>;
      
      public var §_-hW§:Vector.<§_-ON§>;
      
      public var §_-x2U§:Vector.<§_-w1G§>;
      
      public var §_-F3U§:uint;
      
      public function §_-h5x§(param1:§_-e5o§, param2:String)
      {
         super(param1,param2,"am_PanelInternal","UI_ScreenOptionsGameModes");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-p2x§ = true;
         §_-J5f§(1);
         §_-51e§ = true;
      }
      
      public function §_-L2B§(param1:Vector.<§_-w1G§>) : void
      {
         var _loc5_:int = 0;
         var _loc6_:* = null as §_-w1G§;
         var _loc7_:* = null as §_-ON§;
         var _loc8_:Boolean = false;
         var _loc2_:uint = uint(int(param1.length));
         if(_loc2_ > uint(int(§_-hW§.length)))
         {
            _loc2_ = uint(int(§_-hW§.length));
         }
         §_-F3U§ = _loc2_;
         var _loc3_:int = 0;
         var _loc4_:int = int(§_-hW§.length);
         while(_loc3_ < _loc4_)
         {
            _loc5_ = _loc3_++;
            if(uint(_loc5_) < §_-F3U§)
            {
               _loc6_ = param1[_loc5_];
               §_-B4q§(_loc5_,_loc6_.§_-c2f§,_loc6_.§_-m24§,_loc6_.mDisplayNameKey,_loc6_.§_-M3Q§);
               _loc7_ = §_-hW§[_loc5_];
               _loc8_ = false;
               _loc7_.§_-M1M§(_loc8_);
            }
            else
            {
               _loc7_ = §_-hW§[_loc5_];
               _loc8_ = false;
               _loc7_.§_-H46§(_loc8_);
            }
         }
      }
      
      public function §_-G2C§() : void
      {
         var _loc1_:* = null as MovieClip;
         var _loc7_:int = 0;
         if(§_-F3U§ == 1)
         {
            _loc1_ = §_-hW§[0].§_-gG§;
            _loc1_.scaleX = 1;
            _loc1_.scaleY = 1;
            _loc1_.x = 608;
            _loc1_.y = 400;
            return;
         }
         var _loc2_:Number = (uint(1016 - uint((uint(§_-F3U§ - 1)) * 20))) / (uint(§_-F3U§ - 1));
         var _loc3_:Number = _loc2_ / 272;
         var _loc4_:Number = uint((uint(§_-F3U§ - 1)) * 292) * (_loc3_ - 1);
         var _loc5_:int = 0;
         var _loc6_:int = int(§_-F3U§);
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc1_ = §_-hW§[_loc7_].§_-gG§;
            if(_loc3_ < 1)
            {
               _loc1_.scaleX = _loc3_;
               _loc1_.scaleY = _loc3_;
               _loc1_.x = 100 + (_loc2_ + 20) * _loc7_;
               _loc1_.y = 400;
            }
            else
            {
               _loc1_.scaleX = 1;
               _loc1_.scaleY = 1;
               _loc1_.x = 100 + 292 * _loc7_ + _loc4_ / 2;
               _loc1_.y = 400;
            }
         }
      }
      
      public function §_-B4q§(param1:uint, param2:String, param3:String, param4:String, param5:String) : void
      {
         if(param2 == null)
         {
            param2 = "a_GameModeArtReady_CouchParty";
         }
         if(param3 == null)
         {
            param3 = "a_GameModeArtSelected_CouchParty";
         }
         if(param4 == null)
         {
            param4 = "UI_Offline_Couch_Party";
         }
         if(param5 == null)
         {
            param5 = "UI_Offline_Couch_Party_Desc";
         }
         var _loc6_:MovieClip = §_-hW§[param1].§_-gG§;
         §_-ZF§(§_-s1p§[param1],param2,"UI_ScreenOptionsGameModes");
         var _loc7_:MovieClip = §_-ZF§(§_-q48§[param1],param3,"UI_ScreenOptionsGameModes");
         if(_loc7_ != null)
         {
            _loc7_.scaleX = 0.5;
            _loc7_.scaleY = 0.5;
         }
         §_-C5M§[param1].§_-k3N§(param4);
         §_-R5H§[param1].§_-k3N§(param5);
      }
      
      public function §_-c1§(param1:String) : void
      {
         §_-31G§(§_-u56§,"am_Header",param1,§_-84x§.§_-yH§);
         §_-31G§(§_-u56§,"am_HeaderShadow",param1,§_-84x§.§_-yH§);
      }
      
      public function §_-C3E§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      override public function §_-R5K§() : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-ON§;
         var _loc1_:Boolean = false;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-F3U§);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc1_ = _loc4_ == int(§_-H3K§);
            if(_loc1_)
            {
               _loc5_ = §_-hW§[_loc4_];
               _loc5_.§_-o4W§ |= 2;
               _loc5_.§_-T1b§ = true;
            }
            else
            {
               _loc5_ = §_-hW§[_loc4_];
               _loc5_.§_-o4W§ &= -3;
               _loc5_.§_-T1b§ = true;
            }
            §_-s1p§[_loc4_].visible = !_loc1_;
            §_-q48§[_loc4_].visible = _loc1_;
            §_-R5H§[_loc4_].§_-c13§(_loc1_ ? 863044 : 16777215);
         }
         §_-u56§.setChildIndex(§_-hW§[§_-H3K§].§_-gG§,§_-S4t§);
         §_-F3n§();
      }
      
      public function §_-F3n§() : void
      {
      }
      
      public function §_-l5§() : void
      {
      }
      
      public function §_-03f§() : void
      {
         §_-H3K§ = 0;
         §_-l5§();
         §_-W1F§();
      }
      
      public function §_-L2h§(param1:uint) : Boolean
      {
         §_-t4h§(null,§_-H3K§);
         return false;
      }
      
      public function §_-K5r§() : void
      {
      }
      
      override public function §_-GV§() : void
      {
         §_-2k§(§_-hW§);
         §_-W3G§();
      }
      
      override public function §_-p31§() : void
      {
         §_-W1F§();
      }
      
      public function §_-W3G§() : void
      {
      }
      
      override public function §_-E4J§() : void
      {
         §_-x5x§ = null;
         §_-hW§ = null;
         §_-s1p§ = null;
         §_-q48§ = null;
         §_-C5M§ = null;
         §_-R5H§ = null;
         §_-H1L§();
      }
      
      public function §_-H1L§() : void
      {
      }
      
      override public function §_-b4W§() : void
      {
         §_-x2U§ = new Vector.<§_-w1G§>();
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-u3x§();
         §_-s1p§ = §_-T4Q§.§_-95c§("am_ReadyMarker",§_-x5x§);
         §_-q48§ = §_-T4Q§.§_-95c§("am_SelectedMarker",§_-x5x§);
         §_-C5M§ = §_-T4Q§.§_-z2x§("am_Title",this,§_-x5x§,§_-84x§.§_-yH§);
         §_-R5H§ = §_-T4Q§.§_-z2x§("am_Desc",this,§_-x5x§,§_-84x§.FONT_20_SLIM);
         §_-F3U§ = 0;
         §_-H3K§ = 0;
         §_-S4t§ = §_-u56§.getChildIndex(§_-hW§[int(§_-hW§.length) - 1].§_-gG§);
      }
      
      public function §_-u3x§() : void
      {
      }
      
      public function §_-Z1V§() : void
      {
      }
      
      public function §_-g3D§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
         §_-C2D§(§_-hW§,"Normal");
         §_-Z1V§();
         Hide();
      }
      
      public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
      }
      
      public function HandleInput(param1:int, param2:uint) : Boolean
      {
         if(!§_-83Y§() || !§_-C3p§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
               §_-H3K§ = §_-13q§.§_-55Z§(§_-H3K§,0,uint(§_-F3U§ - 1),param1 == 1 ? -1 : 1);
               §_-W1F§();
               break;
            case 11:
            case 17:
            case 23:
               if(§_-L2h§(param2))
               {
                  return true;
               }
               break;
            case 18:
            case 19:
               §_-g3D§(null,0);
               break;
            case 20:
               §_-K5r§();
         }
         return true;
      }
      
      public function §_-32m§() : void
      {
         if(§_-u56§ == null && §_-hW§ == null)
         {
            return;
         }
         §_-2k§(§_-hW§);
         §_-W1F§();
      }
   }
}

