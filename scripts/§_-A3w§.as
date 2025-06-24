package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-A3w§ extends §_-D4e§
   {
      
      public static var §_-E40§:uint = 0;
      
      public static var §_-o4T§:uint = 1;
      
      public var §_-c5A§:§_-d3Z§;
      
      public var §_-H2l§:Function;
      
      public var §_-Q§:Function;
      
      public var §_-H3K§:uint;
      
      public var §_-hW§:Vector.<§_-ON§>;
      
      public var §_-f50§:Vector.<§_-d3Z§>;
      
      public var §_-v3Q§:§_-d3Z§;
      
      public function §_-A3w§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenGenericConfirmation","am_PanelInternal","UI_Skirmish");
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
      }
      
      override public function §_-M3o§() : void
      {
      }
      
      override public function §_-R5K§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-ON§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-hW§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(uint(_loc3_) == §_-H3K§)
            {
               _loc4_ = §_-hW§[_loc3_];
               _loc4_.§_-o4W§ |= 2;
               _loc4_.§_-T1b§ = true;
            }
            else
            {
               _loc4_ = §_-hW§[_loc3_];
               _loc4_.§_-o4W§ &= -3;
               _loc4_.§_-T1b§ = true;
            }
         }
      }
      
      public function §_-b2§(param1:MouseEvent, param2:uint) : void
      {
         §_-D4e§.§_-947§(this);
         §_-H3K§ = param2;
         §_-W1F§();
      }
      
      public function §_-lL§(param1:String, param2:String, param3:Function, param4:Function, param5:String, param6:String) : void
      {
         §_-c5A§.§_-k3N§(param1);
         §_-v3Q§.§_-k3N§(param2);
         §_-Q§ = param3;
         §_-H2l§ = param4;
         §_-f50§[0].§_-k3N§(param5 == null ? "UI_Cancel" : param5);
         §_-f50§[1].§_-k3N§(param6 == null ? "UI_Confirm" : param6);
         §_-2k§(§_-hW§);
         §_-b2§(null,0);
      }
      
      override public function §_-E4J§() : void
      {
         §_-c5A§ = null;
         §_-v3Q§ = null;
         §_-hW§ = null;
         §_-f50§ = null;
         §_-H2l§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:* = null as §_-ON§;
         §_-c5A§ = §_-31G§(§_-u56§,"am_Title","",§_-84x§.FONT_28_BOLD);
         §_-v3Q§ = §_-31G§(§_-u56§,"am_Body","",§_-84x§.FONT_20_SLIMBOLD);
         §_-hW§ = §_-T4Q§.§_-u34§("am_Btn",this,§_-u56§,§_-t4h§,§_-b2§,§_-b2§);
         §_-f50§ = new Vector.<§_-d3Z§>();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-ON§> = §_-hW§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-f50§.push(§_-31G§(§_-s2J§.§_-N3v§(_loc3_.§_-gG§,"am_Glass"),"am_Text","",§_-84x§.§_-yH§));
         }
      }
      
      public function §_-Y5a§() : void
      {
         if(§_-H2l§ != null)
         {
            §_-H2l§();
         }
         §_-g3D§();
      }
      
      public function §_-g3D§() : void
      {
         §_-C2D§(§_-hW§,"Normal");
         Hide();
      }
      
      public function §_-t4h§(param1:MouseEvent, param2:uint) : void
      {
         switch(int(param2))
         {
            case 0:
               §_-I3K§();
               break;
            case 1:
               §_-Y5a§();
         }
      }
      
      override public function §_-g5O§() : void
      {
         §_-H2l§ = null;
      }
      
      public function §_-I3K§() : void
      {
         if(§_-Q§ != null)
         {
            §_-Q§();
         }
         §_-g3D§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-83Y§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
               §_-b2§(null,§_-13q§.§_-55Z§(§_-H3K§,0,int(§_-hW§.length) - 1,param1 == 1 ? -1 : 1));
               break;
            case 11:
            case 17:
            case 23:
               §_-t4h§(null,§_-H3K§);
               break;
            case 18:
            case 19:
               §_-I3K§();
               break;
            default:
               return false;
         }
         return true;
      }
      
      public function §_-kp§(param1:String, param2:String, param3:Function, param4:Function, param5:String = undefined, param6:String = undefined) : void
      {
         §_-Y4K§();
         §_-lL§(param1,param2,param3,param4,param5,param6);
         §_-O1T§();
      }
   }
}

