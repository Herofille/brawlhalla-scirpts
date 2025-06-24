package
{
   import flash.display.MovieClip;
   import flash.events.MouseEvent;
   
   public class §_-Q4§ extends §_-D4e§
   {
      
      public var §_-061§:Vector.<uint>;
      
      public var §_-B1d§:Vector.<§_-13a§>;
      
      public var §_-Q3v§:§_-Vi§;
      
      public function §_-Q4§(param1:§_-e5o§, param2:String, param3:String, param4:String)
      {
         super(param1,param2,param3,param4);
         §_-C4B§ = "FadeIn";
         §_-s40§ = "FadeOut";
         §_-V2L§ = false;
         §_-p2x§ = true;
         §_-J5f§(0);
      }
      
      public function §_-s4P§() : void
      {
         var _loc3_:int = 0;
         var _loc4_:* = null as §_-13a§;
         §_-061§ = new Vector.<uint>();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-B1d§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            _loc4_ = §_-B1d§[_loc3_];
            if(_loc4_.§_-34A§ != null ? _loc4_.§_-34A§() : true)
            {
               §_-061§.push(_loc3_);
            }
         }
      }
      
      public function §_-v5q§(param1:§_-zq§, param2:uint) : void
      {
         throw new Error("Is Abstract Method");
      }
      
      override public function §_-Q3p§() : void
      {
         §_-Q3v§.§_-422§();
      }
      
      public function §_-v6§() : void
      {
         var _loc1_:int = int(§_-061§.length) == 0 ? -1 : int(§_-061§[§_-Q3v§.§_-F1f§]);
         if(_loc1_ < 0)
         {
            return;
         }
         §_-b7§(_loc1_);
         §_-W1F§();
      }
      
      public function §_-qq§() : void
      {
      }
      
      override public function §_-R5K§() : void
      {
         var _loc2_:int = 0;
         §_-s4P§();
         §_-Q3v§.§_-W1F§(true);
         var _loc1_:uint = uint(int(§_-Q3v§.§_-e2h§.§_-M2S§.length));
         if(_loc1_ == 0)
         {
            §_-g3D§();
         }
         else
         {
            if(_loc1_ <= §_-Q3v§.§_-F1f§ || _loc1_ <= §_-Q3v§.§_-c1W§)
            {
               §_-Q3v§.§_-24e§();
            }
            _loc2_ = int(§_-061§.length) == 0 ? -1 : int(§_-061§[§_-Q3v§.§_-F1f§]);
            if(_loc2_ >= 0 && !§_-I4l§(_loc2_))
            {
               §_-v6§();
            }
            §_-Q3v§.§_-422§(!§_-C3p§());
            §_-Q3v§.§_-Z56§();
         }
      }
      
      public function §_-D20§() : void
      {
      }
      
      override public function §_-GV§() : void
      {
         §_-Q3v§.§_-24e§();
      }
      
      override public function §_-p31§() : void
      {
         §_-Q3v§.§_-422§(true);
      }
      
      override public function §_-E4J§() : void
      {
         §_-Q3v§.Destroy();
         §_-Q3v§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         var _loc3_:int = 0;
         §_-915§(§_-s2J§.§_-N3v§(§_-u56§,"am_Close"),§_-g3D§);
         §_-B1d§ = §_-A3C§();
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-B1d§.length);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-h2a§(§_-B1d§[_loc3_].mScreen,_loc3_);
         }
         §_-Q3v§ = new §_-Vi§(this,§_-l1s§());
         §_-Q3v§.§_-d7§(§_-v6§,§_-D20§);
      }
      
      public function §_-g3D§(param1:MouseEvent = undefined, param2:uint = 0) : void
      {
         Hide();
         §_-D4e§.§_-947§(§_-c1x§.§_-T5W§);
      }
      
      public function HandleInput(param1:int) : Boolean
      {
         var _loc6_:int = 0;
         if(!§_-83Y§())
         {
            return false;
         }
         var _loc2_:Boolean = §_-T3G§();
         if(!§_-C3p§() && !_loc2_)
         {
            return false;
         }
         var _loc3_:uint = uint(int(§_-Xr§.length));
         var _loc4_:int = 0;
         var _loc5_:int = int(_loc3_);
         while(_loc4_ < _loc5_)
         {
            _loc6_ = _loc4_++;
            if(§_-Xr§[_loc6_] != null)
            {
               if(Boolean(§_-Xr§[_loc6_].HandleInput(param1)))
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
                  if(int(§_-Q3v§.§_-e2h§.§_-M2S§.length) > 1)
                  {
                     §_-D4e§.§_-947§(this);
                  }
                  return true;
               case 11:
               case 18:
               case 19:
                  if(int(§_-Q3v§.§_-e2h§.§_-M2S§.length) <= 1)
                  {
                     §_-g3D§();
                  }
                  else
                  {
                     §_-D4e§.§_-947§(this);
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
                  if(§_-p5U§ >= 0)
                  {
                     §_-r2m§(§_-p5U§);
                  }
                  break;
               case 4:
                  §_-Q3v§.§_-n5t§(-1);
                  §_-Q3v§.§_-422§();
                  break;
               case 5:
                  §_-Q3v§.§_-n5t§(1);
                  §_-Q3v§.§_-422§();
                  break;
               case 11:
               case 18:
               case 19:
                  §_-g3D§();
                  break;
               case 17:
                  §_-Q3v§.§_-qq§();
                  §_-Q3v§.§_-Z56§();
                  §_-qq§();
                  break;
               default:
                  return false;
            }
            return true;
         }
      }
      
      public function §_-s1i§() : uint
      {
         return int(§_-061§.length);
      }
      
      public function §_-U1E§() : int
      {
         if(int(§_-061§.length) == 0)
         {
            return -1;
         }
         return §_-061§[§_-Q3v§.§_-F1f§];
      }
      
      public function §_-81C§() : §_-zq§
      {
         throw new Error("Is Abstract Method");
      }
      
      public function §_-A3C§() : Vector.<§_-13a§>
      {
         throw new Error("Is Abstract Method");
      }
      
      public function §_-l1s§() : §_-V1P§
      {
         var _gthis:§_-Q4§ = this;
         var _loc1_:§_-V1P§ = new §_-V1P§();
         _loc1_.§_-H16§ = §_-81C§;
         _loc1_.§_-w2C§ = function(param1:§_-zq§, param2:uint):void
         {
            if(int(_gthis.§_-061§.length) == 0)
            {
               return;
            }
            _gthis.§_-v5q§(param1,_gthis.§_-061§[param2]);
         };
         _loc1_.§_-K3y§ = §_-s1i§;
         return _loc1_;
      }
   }
}

