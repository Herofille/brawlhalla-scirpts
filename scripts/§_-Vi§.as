package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-Vi§
   {
      
      public static var §_-aC§:Number = 500;
      
      public static var §_-X4Q§:Number = 50;
      
      public var §_-Xs§:Boolean;
      
      public var §_-Z4i§:Boolean;
      
      public var §_-V5A§:Boolean;
      
      public var §_-V4Z§:MovieClip;
      
      public var §_-F1f§:uint;
      
      public var §_-uc§:§_-os§;
      
      public var §_-63e§:§_-D4e§;
      
      public var §_-06Q§:Function = null;
      
      public var §_-50§:Function = null;
      
      public var §_-c1W§:uint;
      
      public var §_-U2E§:§_-V1P§;
      
      public var §_-e2h§:§_-r2y§;
      
      public function §_-Vi§(param1:§_-D4e§, param2:§_-V1P§)
      {
         §_-63e§ = param1;
         §_-U2E§ = param2;
         §_-e2h§ = new §_-r2y§(§_-I5W§,§_-G30§,§_-A1L§,0);
         §_-Jx§(§_-U2E§.§_-21F§,§_-U2E§.§_-B5v§);
      }
      
      public function §_-Z56§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-zq§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-e2h§.§_-M2S§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-e2h§.§_-M2S§[_loc4_];
            if(param1)
            {
               _loc5_.§_-E23§(false);
            }
            else
            {
               _loc5_.§_-E23§(uint(_loc4_) == §_-F1f§);
            }
         }
      }
      
      public function §_-422§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-zq§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-e2h§.§_-M2S§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-e2h§.§_-M2S§[_loc4_];
            if(param1)
            {
               _loc5_.§_-P3V§(false);
            }
            else
            {
               _loc5_.§_-P3V§(uint(_loc4_) == §_-c1W§,true);
            }
         }
      }
      
      public function §_-G30§(param1:§_-zq§) : void
      {
         §_-V4Z§.removeChild(param1.§_-gG§);
         param1.§_-f3G§();
      }
      
      public function §_-W1F§(param1:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-zq§;
         if(!§_-V5A§ && !param1)
         {
            return;
         }
         §_-V5A§ = false;
         var _loc2_:int = int(§_-U2E§.§_-K3y§());
         §_-e2h§.§_-d1X§();
         §_-V4Z§.removeChildren();
         var _loc3_:Number = §_-U2E§.§_-Q1b§;
         var _loc4_:Number = §_-U2E§.§_-35H§;
         var _loc5_:int = 0;
         var _loc6_:int = _loc2_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-e2h§.§_-k4v§();
            _loc8_.§_-m57§.§_-D5o§(_loc7_);
            _loc8_.§_-B2X§(§_-V4Z§);
            if(§_-U2E§.§_-w2C§ != null)
            {
               §_-U2E§.§_-w2C§(_loc8_,_loc7_);
            }
            §_-63e§.§_-q5S§(_loc8_.§_-gG§,_loc3_,_loc4_,§_-U2E§.§_-d5K§);
            _loc4_ += §_-U2E§.§_-R5Z§;
         }
         §_-uc§.§_-V1A§();
         §_-c1W§ = 0;
         §_-F1f§ = 0;
      }
      
      public function §_-i4G§() : void
      {
         if(§_-uc§ != null)
         {
            §_-uc§.Tick();
         }
      }
      
      public function §_-qq§() : void
      {
         §_-F1f§ = §_-c1W§;
         if(§_-06Q§ != null)
         {
            §_-06Q§();
         }
      }
      
      public function §_-V15§(param1:uint) : void
      {
         §_-c1W§ = param1;
         §_-Z4i§ = true;
         if(§_-50§ != null)
         {
            §_-50§();
         }
      }
      
      public function §_-e1z§() : void
      {
         §_-Z4i§ = false;
      }
      
      public function §_-n5t§(param1:int) : void
      {
         var _loc2_:int = 0;
         if(§_-e2h§ != null && int(§_-e2h§.§_-M2S§.length) > 0)
         {
            _loc2_ = int(§_-e2h§.§_-M2S§.length) - 1;
         }
         §_-c1W§ = §_-13q§.§_-55Z§(§_-c1W§,0,_loc2_,param1,false);
         var _loc3_:Number = §_-uc§.§_-U2E§.§_-d2l§ + §_-c1W§ * §_-U2E§.§_-R5Z§;
         §_-uc§.§_-k30§(_loc3_);
         §_-Z4i§ = true;
         §_-Xs§ = false;
      }
      
      public function §_-f3G§() : void
      {
         §_-e2h§.§_-d1X§();
      }
      
      public function §_-d7§(param1:Function, param2:Function) : void
      {
         §_-06Q§ = param1;
         §_-50§ = param2;
         §_-24e§();
      }
      
      public function §_-24e§() : void
      {
         §_-c1W§ = 0;
         §_-F1f§ = 0;
         §_-Z4i§ = false;
         §_-Xs§ = true;
         §_-V5A§ = true;
      }
      
      public function §_-E3g§() : int
      {
         return int(§_-e2h§.§_-M2S§.length);
      }
      
      public function §_-A1L§(param1:§_-zq§) : void
      {
         param1.Destroy();
      }
      
      public function Destroy() : void
      {
         §_-63e§ = null;
         if(§_-e2h§ != null)
         {
            §_-e2h§.Destroy();
         }
      }
      
      public function §_-Jx§(param1:String, param2:Number) : void
      {
         var _loc3_:§_-Z5n§ = new §_-Z5n§();
         _loc3_.§_-P3a§ = "UI_Master";
         _loc3_.§_-O4r§ = "a_HeroScrollIndicatorV";
         _loc3_.§_-e2u§ = 150;
         _loc3_.§_-t1a§ = 650;
         _loc3_.§_-Y3K§ = true;
         _loc3_.§_-Dt§ = false;
         _loc3_.§_-f2v§ = 500;
         _loc3_.§_-X5b§ = false;
         _loc3_.§_-24f§ = 0.9;
         _loc3_.§_-Q1j§ = 0;
         _loc3_.§_-44u§ = false;
         _loc3_.§_-E5K§ = 20;
         _loc3_.§_-M3P§ = true;
         _loc3_.§_-d2l§ = 20;
         §_-uc§ = new §_-os§(§_-63e§,_loc3_);
         §_-uc§.§_-c5I§.scaleX = 1;
         §_-uc§.§_-c5I§.x = param2;
         §_-V4Z§ = §_-s2J§.§_-N3v§(§_-63e§.§_-u56§,param1);
         §_-V4Z§.mouseChildren = true;
         §_-uc§.§_-L32§(§_-V4Z§);
      }
      
      public function §_-I5W§() : §_-zq§
      {
         var _loc1_:§_-zq§ = §_-U2E§.§_-H16§();
         _loc1_.Initialize(§_-63e§,this,0);
         return _loc1_;
      }
   }
}

