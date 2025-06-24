package
{
   import flash.display.MovieClip;
   
   public class §_-32L§ extends §_-D4e§
   {
      
      public static var init__:Boolean;
      
      public static var §_-j3p§:Vector.<String>;
      
      public static var §_-12I§:uint = 3000;
      
      public static var §_-qx§:uint = 700;
      
      public var §_-g4w§:uint;
      
      public var §_-u5r§:uint;
      
      public var §_-Z3O§:uint;
      
      public var §_-U4U§:Vector.<§_-ON§>;
      
      public var §_-m2i§:uint;
      
      public function §_-32L§(param1:§_-e5o§)
      {
         super(param1,"a_ScreenMatchBegins",null,"UI_1");
         §_-Z5U§ = false;
         §_-p2x§ = true;
      }
      
      public function §_-06u§(param1:uint) : Boolean
      {
         return uint(uint(§_-g4w§ + 3000) - param1) < §_-k2A§.§_-v57§;
      }
      
      public function §_-x3K§() : Boolean
      {
         return §_-k2A§.§_-v57§ >= §_-u5r§;
      }
      
      public function §_-33H§(param1:uint, param2:uint, param3:uint) : void
      {
         §_-g4w§ = param3;
         §_-m2i§ = param1;
         §_-Z3O§ = param1 + param2;
      }
      
      public function §_-MG§() : void
      {
         §_-u5r§ = uint(§_-k2A§.§_-v57§ + 700);
      }
      
      public function §_-W5b§() : void
      {
         §_-u5r§ = 0;
         §_-m2i§ = 0;
      }
      
      public function §_-U1N§() : void
      {
         §_-n3X§.PostEvent(§_-32L§.§_-j3p§[§_-m2i§]);
         §_-U4U§[§_-m2i§].§_-G6§();
         §_-U4U§[§_-m2i§].§_-KA§("Count",12);
      }
      
      override public function §_-M3o§() : void
      {
         if(§_-g4w§ == 0)
         {
            return;
         }
         var _loc1_:* = 0;
         if((§_-k2A§.§_-d3H§ & 0x2C00) != 0)
         {
            _loc1_ = §_-k2A§.§_-M1K§.§_-p14§;
         }
         if(§_-06u§(_loc1_))
         {
            if(§_-U2d§())
            {
               if(§_-Q3I§())
               {
                  §_-g4w§ = 0;
                  §_-Z3O§ = int(§_-U4U§.length);
                  §_-92s§();
                  §_-k2A§.§_-I3T§.§_-E5t§();
               }
            }
            else if(§_-Z59§() || §_-x3K§())
            {
               §_-32j§();
            }
         }
      }
      
      override public function §_-R5K§() : void
      {
         §_-w43§();
      }
      
      override public function §_-GV§() : void
      {
         §_-g4w§ = 0;
         §_-W5b§();
      }
      
      public function §_-g1F§() : void
      {
         if(§_-P14§)
         {
            §_-g4w§ = §_-k2A§.§_-v57§;
            §_-W5b§();
         }
      }
      
      override public function §_-E4J§() : void
      {
         §_-U4U§ = null;
      }
      
      override public function §_-b4W§() : void
      {
         §_-U4U§ = new Vector.<§_-ON§>();
         §_-U4U§.push(§_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Count3")));
         §_-U4U§.push(§_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Count2")));
         §_-U4U§.push(§_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_Count1")));
         §_-U4U§.push(§_-s5v§(§_-s2J§.§_-N3v§(§_-u56§,"am_CountBrawl")));
         §_-U4U§.fixed = true;
         §_-Z3O§ = int(§_-U4U§.length);
      }
      
      public function §_-Q3I§() : Boolean
      {
         return §_-U4U§[uint(§_-Z3O§ - 1)].§_-06K§;
      }
      
      public function §_-Z59§() : Boolean
      {
         return §_-m2i§ == 0;
      }
      
      public function §_-gf§() : Boolean
      {
         if(§_-P14§)
         {
            return §_-U2d§();
         }
         return false;
      }
      
      public function §_-J2X§() : Boolean
      {
         return §_-g4w§ != 0;
      }
      
      public function §_-w43§() : void
      {
         var _loc3_:int = 0;
         var _loc1_:int = 0;
         var _loc2_:int = int(§_-Z3O§);
         while(_loc1_ < _loc2_)
         {
            _loc3_ = _loc1_++;
            §_-U4U§[_loc3_].§_-H46§(false);
         }
      }
      
      public function §_-U2d§() : Boolean
      {
         return §_-m2i§ == §_-Z3O§;
      }
      
      public function §_-32j§() : void
      {
         §_-U1N§();
         §_-MG§();
         ++§_-m2i§;
      }
   }
}

