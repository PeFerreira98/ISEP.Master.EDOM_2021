package edom204epsilon.plant;

import java.io.FileWriter;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collections;

import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.resource.Resource;
import org.eclipse.emf.ecore.resource.ResourceSet;
import org.eclipse.emf.ecore.resource.impl.ResourceSetImpl;
import org.eclipse.emf.ecore.xmi.impl.XMIResourceFactoryImpl;

import edom204epsilon.*;
import edom204epsilon.impl.*;

public class GeneratePlantUML {

	public static void main(String[] args) {

		Resource.Factory.Registry.INSTANCE.getExtensionToFactoryMap().put("xmi", new XMIResourceFactoryImpl());

		// Initialize the model
		Edom204epsilonPackage.eINSTANCE.eClass();

		// Retrieve the default factory singleton
		Edom204epsilonPackage factory = Edom204epsilonPackage.eINSTANCE;

		// Obtain a new resource set
		ResourceSet resSet = new ResourceSetImpl();

		Resource resource = resSet.getResource(URI.createURI("instances/modelv4.xmi"), true);

		PrintWriter writer=null;
		try {
			// now load the content.
			resource.load(Collections.EMPTY_MAP);

			// Get the root element
			EObject root = resource.getContents().get(0);
			Model myModel=(Model)root;
			
			System.out.println(root.toString());
			
			//-----
			// Generate a plantuml file that represents the use case model in a UML diagram
			FileWriter w = new FileWriter("instances/example1.puml");
	        writer = new PrintWriter(w);
	        
	        writer.println("@startuml");
	        
	        writer.println("digraph "+ "model "+" {");
	        
	        GeneratePlantUML obj = new GeneratePlantUML();
			
			// For the UserSpec
	        for (UserSpec sub: myModel.getUserspec()) {
	        	
	        	writer.println("User" + sub.getCardinality() + " [shape=box3d];");
	        		        	
	        	// For the userAtribute Fields
	    		for (UserAttribute field: sub.getUserattribute()) {
	    			writer.println(field.getName() + " [shape=square];");
	    			writer.println(field.getType() + " [shape=Msquare];");
	    			
	    			writer.println("User" + sub.getCardinality() +  " -> " +  field.getName()  + " [label=\"has\"];");
	    			writer.println(field.getName() +  " -> " +  field.getType()  + " [label=\"from type\"];");
	    		}       	
	        }
	        
	        // For the AccountSpec
	        for (AccountSpec sub: myModel.getAccountspec()) {
	        	
	        	writer.println("Account" + sub.getCardinality() + " [shape=box3d];");
	        		        	
	        	// For the Subject Fields
	    		for (AccountAttribute field: sub.getAccountattribute()) {
	    			writer.println(field.getName() + " [shape=square];");
	    			writer.println(field.getType() + " [shape=Msquare];");
	    			
	    			writer.println("Account" + sub.getCardinality() +  " -> " +  field.getName()  + " [label=\"has\"];");
	    			writer.println(field.getName() +  " -> " +  field.getType()  + " [label=\"from type\"];");	    			
	    		}     	
	        }
	        
	        // For the AccountSpec
	        for (TransactionSpec sub: myModel.getTransactionspec()) {
	        	
	        	writer.println("Transaction" + sub.getCardinality() + " [shape=box3d];");
	        		        	
	        	// For the Subject Fields
	    		for (TransactionAttribute field: sub.getTransactionattribute()) {
	    			writer.println(field.getName() + " [shape=square];");
	    			writer.println(field.getType() + " [shape=Msquare];");
	    			
	    			writer.println("Transaction" + sub.getCardinality() +  " -> " +  field.getName()  + " [label=\"has\"];");
	    			writer.println(field.getName() +  " -> " +  field.getType()  + " [label=\"from type\"];");	    			
	    		}        	
	        }
	        
	        writer.println("}");	 
			//resource.save(Collections.EMPTY_MAP);
	        writer.println("@enduml");		
	        writer.close();

		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally {
			writer.close();
		}
	}
}