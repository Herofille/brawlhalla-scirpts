package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-p1U§ extends §_-a1A§
   {
      
      public static var §_-rd§:uint = 0;
      
      public static var §_-a35§:uint = 1;
      
      public var §_-n3L§:§_-15p§;
      
      public var §_-j2i§:Function;
      
      public var §_-P45§:Function;
      
      public var §_-w3J§:uint;
      
      public var §_-Y54§:Vector.<§_-P3Z§>;
      
      public var §_-X3f§:Vector.<§_-15p§>;
      
      public var §_-N1s§:§_-15p§;
      
      public function §_-p1U§(param1:§_-oF§)
      {
         super(param1,"a_ScreenGenericConfirmation","am_PanelInternal","UI_Skirmish");
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
      }
      
      override public function §_-c2l§() : void
      {
      }
      
      override public function §_-c3S§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-P3Z§;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Y54§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            if(uint(_loc3_) == §_-w3J§)
            {
               _loc4_ = §_-Y54§[_loc3_];
               _loc4_.§_-x2N§ |= 2;
               _loc4_.§_-F1l§ = true;
            }
            else
            {
               _loc4_ = §_-Y54§[_loc3_];
               _loc4_.§_-x2N§ &= -3;
               _loc4_.§_-F1l§ = true;
            }
         }
      }
      
      public function §_-J3B§(param1:MouseEvent, param2:uint) : void
      {
         §_-a1A§.§_-T5b§(this);
         §_-w3J§ = param2;
         §_-x1X§();
      }
      
      public function §_-TL§(param1:String, param2:String, param3:Function, param4:Function, param5:String, param6:String) : void
      {
         §_-n3L§.§_-K4c§(param1);
         §_-N1s§.§_-K4c§(param2);
         §_-P45§ = param3;
         §_-j2i§ = param4;
         §_-X3f§[0].§_-K4c§(param5 == null ? "UI_Cancel" : param5);
         §_-X3f§[1].§_-K4c§(param6 == null ? "UI_Confirm" : param6);
         §_-p4b§(§_-Y54§);
         §_-J3B§(null,0);
      }
      
      override public function §_-U2e§() : void
      {
         §_-n3L§ = null;
         §_-N1s§ = null;
         §_-Y54§ = null;
         §_-X3f§ = null;
         §_-j2i§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:* = null as §_-P3Z§;
         §_-n3L§ = §_-Y1U§(§_-81G§,"am_Title","",§_-u2k§.FONT_28_BOLD);
         §_-N1s§ = §_-Y1U§(§_-81G§,"am_Body","",§_-u2k§.FONT_20_SLIMBOLD);
         §_-Y54§ = §_-V2V§.§_-r5u§("am_Btn",this,§_-81G§,§_-p31§,§_-J3B§,§_-J3B§);
         §_-X3f§ = new Vector.<§_-15p§>();
         var _loc1_:int = 0;
         var _loc2_:Vector.<§_-P3Z§> = §_-Y54§;
         while(_loc1_ < int(_loc2_.length))
         {
            _loc3_ = _loc2_[_loc1_];
            _loc1_++;
            §_-X3f§.push(§_-Y1U§(§_-d4S§.§_-n1D§(_loc3_.§_-r1l§,"am_Glass"),"am_Text","",§_-u2k§.§_-f3N§));
         }
      }
      
      public function §_-i3m§() : void
      {
         if(§_-j2i§ != null)
         {
            §_-j2i§();
         }
         §_-b3O§();
      }
      
      public function §_-b3O§() : void
      {
         §_-y2w§(§_-Y54§,"Normal");
         Hide();
      }
      
      public function §_-p31§(param1:MouseEvent, param2:uint) : void
      {
         switch(int(param2))
         {
            case 0:
               §_-V2W§();
               break;
            case 1:
               §_-i3m§();
         }
      }
      
      override public function §_-9i§() : void
      {
         §_-j2i§ = null;
      }
      
      public function §_-V2W§() : void
      {
         if(§_-P45§ != null)
         {
            §_-P45§();
         }
         §_-b3O§();
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         if(!§_-X4X§())
         {
            return false;
         }
         switch(param1)
         {
            case 1:
            case 2:
               §_-J3B§(null,§_-xN§.§_-I4L§(§_-w3J§,0,int(§_-Y54§.length) - 1,param1 == 1 ? -1 : 1));
               break;
            case 11:
            case 17:
            case 23:
               §_-p31§(null,§_-w3J§);
               break;
            case 18:
            case 19:
               §_-V2W§();
               break;
            default:
               return false;
         }
         return true;
      }
      
      public function §_-p2N§(param1:String, param2:String, param3:Function, param4:Function, param5:String = undefined, param6:String = undefined) : void
      {
         §_-O2M§();
         §_-TL§(param1,param2,param3,param4,param5,param6);
         §_-p5t§();
      }
   }
}

