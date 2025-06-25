package
{
   import flash.display.DisplayObjectContainer;
   import flash.display.MovieClip;
   
   public class §_-ul§
   {
      
      public static var §_-M2k§:Number = 500;
      
      public static var §_-i59§:Number = 50;
      
      public var §_-x26§:Boolean;
      
      public var §_-E5p§:Boolean;
      
      public var §_-03o§:Boolean;
      
      public var §_-SJ§:MovieClip;
      
      public var §_-22q§:uint;
      
      public var §_-V3§:§_-14q§;
      
      public var §_-S5S§:§_-a1A§;
      
      public var §_-Iz§:Function = null;
      
      public var §_-w2v§:Function = null;
      
      public var §_-Y2z§:uint;
      
      public var §_-L2B§:§_-n5R§;
      
      public var §_-r3W§:§_-l4A§;
      
      public function §_-ul§(param1:§_-a1A§, param2:§_-n5R§)
      {
         §_-S5S§ = param1;
         §_-L2B§ = param2;
         §_-r3W§ = new §_-l4A§(§_-v32§,§_-e2o§,§_-8d§,0);
         §_-53p§(§_-L2B§.§_-O4f§,§_-L2B§.§_-m4m§);
      }
      
      public function §_-p5y§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-C1n§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-r3W§.§_-KW§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-r3W§.§_-KW§[_loc4_];
            if(param1)
            {
               _loc5_.§_-F5d§(false);
            }
            else
            {
               _loc5_.§_-F5d§(uint(_loc4_) == §_-22q§);
            }
         }
      }
      
      public function §_-O2G§(param1:Boolean = false) : void
      {
         var _loc4_:int = 0;
         var _loc5_:* = null as §_-C1n§;
         var _loc2_:int = 0;
         var _loc3_:int = int(§_-r3W§.§_-KW§.length);
         while(_loc2_ < _loc3_)
         {
            _loc4_ = _loc2_++;
            _loc5_ = §_-r3W§.§_-KW§[_loc4_];
            if(param1)
            {
               _loc5_.§_-u56§(false);
            }
            else
            {
               _loc5_.§_-u56§(uint(_loc4_) == §_-Y2z§,true);
            }
         }
      }
      
      public function §_-e2o§(param1:§_-C1n§) : void
      {
         §_-SJ§.removeChild(param1.§_-r1l§);
         param1.§_-m22§();
      }
      
      public function §_-x1X§(param1:Boolean = false) : void
      {
         var _loc7_:int = 0;
         var _loc8_:* = null as §_-C1n§;
         if(!§_-03o§ && !param1)
         {
            return;
         }
         §_-03o§ = false;
         var _loc2_:int = int(§_-L2B§.§_-j43§());
         §_-r3W§.§_-g2k§();
         §_-SJ§.removeChildren();
         var _loc3_:Number = §_-L2B§.§_-j2r§;
         var _loc4_:Number = §_-L2B§.§_-H3L§;
         var _loc5_:int = 0;
         var _loc6_:int = _loc2_;
         while(_loc5_ < _loc6_)
         {
            _loc7_ = _loc5_++;
            _loc8_ = §_-r3W§.§_-e2f§();
            _loc8_.§_-q5J§.§_-w29§(_loc7_);
            _loc8_.§_-81d§(§_-SJ§);
            if(§_-L2B§.§_-h4s§ != null)
            {
               §_-L2B§.§_-h4s§(_loc8_,_loc7_);
            }
            §_-S5S§.§_-Zu§(_loc8_.§_-r1l§,_loc3_,_loc4_,§_-L2B§.§_-B2T§);
            _loc4_ += §_-L2B§.§_-n1j§;
         }
         §_-V3§.§_-z3W§();
         §_-Y2z§ = 0;
         §_-22q§ = 0;
      }
      
      public function §_-04B§() : void
      {
         if(§_-V3§ != null)
         {
            §_-V3§.Tick();
         }
      }
      
      public function §_-A2c§() : void
      {
         §_-22q§ = §_-Y2z§;
         if(§_-Iz§ != null)
         {
            §_-Iz§();
         }
      }
      
      public function §_-416§(param1:uint) : void
      {
         §_-Y2z§ = param1;
         §_-E5p§ = true;
         if(§_-w2v§ != null)
         {
            §_-w2v§();
         }
      }
      
      public function §_-EF§() : void
      {
         §_-E5p§ = false;
      }
      
      public function §_-b3p§(param1:int) : void
      {
         var _loc2_:int = 0;
         if(§_-r3W§ != null && int(§_-r3W§.§_-KW§.length) > 0)
         {
            _loc2_ = int(§_-r3W§.§_-KW§.length) - 1;
         }
         §_-Y2z§ = §_-xN§.§_-I4L§(§_-Y2z§,0,_loc2_,param1,false);
         var _loc3_:Number = §_-V3§.§_-L2B§.§_-548§ + §_-Y2z§ * §_-L2B§.§_-n1j§;
         §_-V3§.§_-I1c§(_loc3_);
         §_-E5p§ = true;
         §_-x26§ = false;
      }
      
      public function §_-m22§() : void
      {
         §_-r3W§.§_-g2k§();
      }
      
      public function §_-PN§(param1:Function, param2:Function) : void
      {
         §_-Iz§ = param1;
         §_-w2v§ = param2;
         §_-w2C§();
      }
      
      public function §_-w2C§() : void
      {
         §_-Y2z§ = 0;
         §_-22q§ = 0;
         §_-E5p§ = false;
         §_-x26§ = true;
         §_-03o§ = true;
      }
      
      public function §_-p1X§() : int
      {
         return int(§_-r3W§.§_-KW§.length);
      }
      
      public function §_-8d§(param1:§_-C1n§) : void
      {
         param1.Destroy();
      }
      
      public function Destroy() : void
      {
         §_-S5S§ = null;
         if(§_-r3W§ != null)
         {
            §_-r3W§.Destroy();
         }
      }
      
      public function §_-53p§(param1:String, param2:Number) : void
      {
         var _loc3_:§_-s3V§ = new §_-s3V§();
         _loc3_.§_-S55§ = "UI_Master";
         _loc3_.§_-K1i§ = "a_HeroScrollIndicatorV";
         _loc3_.§_-432§ = 150;
         _loc3_.§_-41w§ = 650;
         _loc3_.§_-u3J§ = true;
         _loc3_.§_-x3H§ = false;
         _loc3_.§_-s5J§ = 500;
         _loc3_.§_-95T§ = false;
         _loc3_.§_-E43§ = 0.9;
         _loc3_.§_-E5B§ = 0;
         _loc3_.§_-n3b§ = false;
         _loc3_.§_-83H§ = 20;
         _loc3_.§_-lK§ = true;
         _loc3_.§_-548§ = 20;
         §_-V3§ = new §_-14q§(§_-S5S§,_loc3_);
         §_-V3§.§_-G2I§.scaleX = 1;
         §_-V3§.§_-G2I§.x = param2;
         §_-SJ§ = §_-d4S§.§_-n1D§(§_-S5S§.§_-81G§,param1);
         §_-SJ§.mouseChildren = true;
         §_-V3§.§_-X3F§(§_-SJ§);
      }
      
      public function §_-v32§() : §_-C1n§
      {
         var _loc1_:§_-C1n§ = §_-L2B§.§_-F5r§();
         _loc1_.Initialize(§_-S5S§,this,0);
         return _loc1_;
      }
   }
}

