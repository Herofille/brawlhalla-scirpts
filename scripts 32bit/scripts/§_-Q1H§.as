package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Q1H§ extends §_-a1A§
   {
      
      public var §_-e2n§:Vector.<uint>;
      
      public var §_-H5s§:Vector.<§_-W4r§>;
      
      public var §_-i5u§:§_-ul§;
      
      public function §_-Q1H§(param1:§_-oF§, param2:String, param3:String, param4:String)
      {
         super(param1,param2,param3,param4);
         §_-h1Q§ = "FadeIn";
         §_-Tr§ = "FadeOut";
         §_-p5M§ = false;
         §_-a3y§ = true;
         §_-e4o§(0);
      }
      
      public function §_-U3L§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-W4r§;
         §_-e2n§ = new Vector.<uint>();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-H5s§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-H5s§[_loc3_];
            if(_loc4_.§_-f3U§ != null ? _loc4_.§_-f3U§() : true)
            {
               §_-e2n§.push(_loc3_);
            }
         }
      }
      
      public function §_-VW§(param1:§_-C1n§, param2:uint) : void
      {
         throw new Error("Is Abstract Method");
      }
      
      override public function §_-33A§() : void
      {
         §_-i5u§.§_-O2G§();
      }
      
      public function §_-847§() : void
      {
         var _loc1_:int = int(§_-e2n§.length) == 0 ? -1 : int(§_-e2n§[§_-i5u§.§_-22q§]);
         if(_loc1_ < 0)
         {
            return;
         }
         §_-J4T§(_loc1_);
         §_-x1X§();
      }
      
      public function §_-A2c§() : void
      {
      }
      
      override public function §_-c3S§() : void
      {
         var _loc2_:int = 0;
         §_-U3L§();
         §_-i5u§.§_-x1X§(true);
         var _loc1_:uint = uint(int(§_-i5u§.§_-r3W§.§_-KW§.length));
         if(_loc1_ == 0)
         {
            §_-b3O§();
         }
         else
         {
            if(_loc1_ <= §_-i5u§.§_-22q§ || _loc1_ <= §_-i5u§.§_-Y2z§)
            {
               §_-i5u§.§_-w2C§();
            }
            _loc2_ = int(§_-e2n§.length) == 0 ? -1 : int(§_-e2n§[§_-i5u§.§_-22q§]);
            if(_loc2_ >= 0 && !§_-l2U§(_loc2_))
            {
               §_-847§();
            }
            §_-i5u§.§_-O2G§(!§_-b1o§());
            §_-i5u§.§_-p5y§();
         }
      }
      
      public function §_-11l§() : void
      {
      }
      
      override public function §_-ux§() : void
      {
         §_-i5u§.§_-w2C§();
      }
      
      override public function §_-K5u§() : void
      {
         §_-i5u§.§_-O2G§(true);
      }
      
      override public function §_-U2e§() : void
      {
         §_-i5u§.Destroy();
         §_-i5u§ = null;
      }
      
      override public function §_-a3D§() : void
      {
         var _loc3_:int = 0;
         §_-W28§(§_-d4S§.§_-n1D§(§_-81G§,"am_Close"),§_-b3O§);
         §_-H5s§ = §_-wM§();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-H5s§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-44v§(§_-H5s§[_loc3_].mScreen,_loc3_);
         }
         §_-i5u§ = new §_-ul§(this,§_-S1q§());
         §_-i5u§.§_-PN§(§_-847§,§_-11l§);
      }
      
      public function §_-b3O§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-a1A§.§_-T5b§(§_-1c§.§_-j4z§);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc6_:int = 0;
         if(!§_-X4X§())
         {
            return false;
         }
         var _loc2_:Boolean = §_-w4W§();
         if(!§_-b1o§() && !_loc2_)
         {
            return false;
         }
         var _loc3_:uint = uint(int(§_-92a§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-92a§[_loc6_] != null)
            {
               if(Boolean(§_-92a§[_loc6_].HandleInput(param1)))
               {
                  return true;
               }
            }
         }
         if(_loc2_)
         {
            switch(param1)
            {
               case 1:
                  if(int(§_-i5u§.§_-r3W§.§_-KW§.length) > 1)
                  {
                     §_-a1A§.§_-T5b§(this);
                  }
                  return true;
               case 11:
               case 18:
               case 19:
                  if(int(§_-i5u§.§_-r3W§.§_-KW§.length) <= 1)
                  {
                     §_-b3O§();
                  }
                  else
                  {
                     §_-a1A§.§_-T5b§(this);
                  }
                  return true;
               default:
                  return false;
            }
         }
         else
         {
            switch(param1)
            {
               case 2:
                  if(§_-91F§ >= 0)
                  {
                     §_-JA§(§_-91F§);
                  }
                  break;
               case 4:
                  §_-i5u§.§_-b3p§(-1);
                  §_-i5u§.§_-O2G§();
                  break;
               case 5:
                  §_-i5u§.§_-b3p§(1);
                  §_-i5u§.§_-O2G§();
                  break;
               case 11:
               case 18:
               case 19:
                  §_-b3O§();
                  break;
               case 17:
                  §_-i5u§.§_-A2c§();
                  §_-i5u§.§_-p5y§();
                  §_-A2c§();
                  break;
               default:
                  return false;
            }
            return true;
         }
      }
      
      public function §_-H4l§() : uint
      {
         return int(§_-e2n§.length);
      }
      
      public function §_-b3m§() : int
      {
         if(int(§_-e2n§.length) == 0)
         {
            return -1;
         }
         return §_-e2n§[§_-i5u§.§_-22q§];
      }
      
      public function §_-x4§() : §_-C1n§
      {
         throw new Error("Is Abstract Method");
      }
      
      public function §_-wM§() : Vector.<§_-W4r§>
      {
         throw new Error("Is Abstract Method");
      }
      
      public function §_-S1q§() : §_-n5R§
      {
         var _gthis:§_-Q1H§ = this;
         var _loc1_:§_-n5R§ = new §_-n5R§();
         _loc1_.§_-F5r§ = §_-x4§;
         _loc1_.§_-h4s§ = function(param1:§_-C1n§, param2:uint):void
         {
            if(int(_gthis.§_-e2n§.length) == 0)
            {
               return;
            }
            _gthis.§_-VW§(param1,_gthis.§_-e2n§[param2]);
         };
         _loc1_.§_-j43§ = §_-H4l§;
         return _loc1_;
      }
   }
}

