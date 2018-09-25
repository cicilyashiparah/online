package com.niit.backend;

import org.springframework.context.ApplicationContext;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.Dao.ProductDao;
import com.niit.Dao.ProductDaoImpl;
import com.niit.models.Product;



public class App 
{
    public static void main( String[] args )
    {
    	 //TESTING SAVEPRODUCT method in productdaoimpl
    	//USE JUNIT testing tool to test the method
        System.out.println( "Hello World!" );
        //SessionFactory, DataSource,TransactionManager, ProductDaoImpl
        ApplicationContext context=new AnnotationConfigApplicationContext(DBConfiguration.class,ProductDaoImpl.class);
       
        
        ProductDao productDao=(ProductDao)context.getBean("productDaoImpl");
        
        Product product=new Product(); //New Product
        product.setProductname("power banl"); //inserted in the column productname
        product.setProductdesc("1nd Edition");//column productdesc
        product.setPrice(5000); //column price
        product.setQuantity(9); //column quantity
        //column id =0
       
        
        productDao.saveProduct(product);//to insert product details into a product table
        
    }
}