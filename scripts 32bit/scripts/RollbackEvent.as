package
{
   public class RollbackEvent
   {
      
      public static var TIME_FORGIVENESS:uint = 1000;
      
      public var mbVerified:Boolean = true;
      
      public var mTimeStamp:uint;
      
      public var mSAI:§_-Q1K§;
      
      public var mName:String;
      
      public var mLifetime:uint;
      
      public var mID:uint;
      
      public function RollbackEvent(param1:uint, param2:uint)
      {
         mTimeStamp = param1;
         mLifetime = param2;
      }
      
      public function Rollback(param1:uint) : void
      {
         if(param1 < mTimeStamp)
         {
            mbVerified = false;
         }
      }
      
      public function PostRollback() : Boolean
      {
         if(!mbVerified)
         {
            if(mSAI != null)
            {
               mSAI.§_-S5w§();
               mSAI = null;
            }
            return false;
         }
         return true;
      }
      
      public function Destroy() : void
      {
         if(mSAI != null)
         {
            mSAI = null;
         }
      }
      
      public function BindSuperAnimInstance(param1:§_-Q1K§, param2:uint) : void
      {
         mID = param2;
         mSAI = param1;
      }
   }
}

