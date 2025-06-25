package
{
   public class §_-W4r§
   {
      
      public var §_-i5A§:String;
      
      public var mScreen:§_-a1A§;
      
      public var §_-f3U§:Function;
      
      public var §_-H1I§:String;
      
      public function §_-W4r§(param1:§_-a1A§, param2:String, param3:Function, param4:String = undefined)
      {
         mScreen = param1;
         §_-H1I§ = param2;
         §_-i5A§ = param4;
         §_-f3U§ = param3;
      }
      
      public function §_-q4D§() : Boolean
      {
         if(§_-f3U§ != null)
         {
            return §_-f3U§();
         }
         return true;
      }
      
      public function §_-LN§() : String
      {
         if(§_-i5A§ != null)
         {
            return §_-i5A§;
         }
         return §_-H1I§;
      }
      
      public function §_-029§() : String
      {
         return §_-H1I§;
      }
   }
}

