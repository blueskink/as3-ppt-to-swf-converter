package nid.ppt.data.containers.diff 
{
	import nid.ppt.data.atoms.DiffRecordHeaders;
	/**
	 * ...
	 * @author Nidin P Vinayakan
	 */
	public class MasterListDiffContainer 
	{
		/**
		 * rhs (24 bytes): A DiffRecordHeaders structure that specifies the header for the container record. Sub-fields are further specified in the following table. Field Meaning
           rhs.fIndex
           MUST be 0x00.
           rhs.gmiTag
           MUST be Diff_MasterListDiff.
		 */
		   public var rhs:DiffRecordHeaders;
		   /**
		    * reserved (32 bits): MUST be zero and MUST be ignored.
		    */
		   public var reserved:int;
		   /**
		    * rgChildRec (variable): An array of MasterListDiff10ChildContainer records that specifies how to display changes made by the reviewer in the corresponding reviewer document to the MasterListWithTextContainer record. The size, in bytes, of the array is specified by the following formula:
		    */
		   public var rgChildRec
		   
		
		public function MasterListDiffContainer() 
		{
			
		}
		
	}

}