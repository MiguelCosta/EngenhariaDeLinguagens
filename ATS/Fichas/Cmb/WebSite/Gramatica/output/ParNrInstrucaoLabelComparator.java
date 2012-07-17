import java.util.Comparator;

public class ParNrInstrucaoLabelComparator implements Comparator<ParNrInstrucaoLabel>{
	
	   public int compare(ParNrInstrucaoLabel e1, ParNrInstrucaoLabel e2) {
		   if(e1.getNr_instrucao() == e2.getNr_instrucao()) return 0;
		   if(e1.getNr_instrucao() < e2.getNr_instrucao()) return -1; 
		   else return 1;
	   }   

}
