package utility1;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;


public class SqlUtil {
    
    static Connection con;
    static Statement st;
    
    final static String DBNAME="hospital";
    final static String URL="jdbc:mysql://localhost:3306";
    final static String UNAME="root";
    final static String PASS="root";
    
    public static void connnectDb() throws ClassNotFoundException,SQLException
    {
        Class.forName("com.mysql.jdbc.Driver");
        
        con=DriverManager.getConnection(URL+"/"+DBNAME,UNAME,PASS);
        
        st=con.createStatement();
        System.out.println("done");
    }
    public static void insert(String query)throws SQLException
    {
        if(st!=null)
        {
            st.executeUpdate(query);
        }
    }
    
     public static void create(String query)throws SQLException
    {
        if(st!=null)
        {
            st.executeUpdate(query);
        }
    }
        public static void delete(String query)throws SQLException
    {
        if(st!=null)
        {
            st.executeUpdate(query);
        }
    }
        
        public static  ResultSet read(String query)throws SQLException
        {
         ResultSet rs=null;
            if(st!=null)
            {
               
                System.out.println("If executed");
              rs=  st.executeQuery(query);
            }
            return rs;
        }
        
        public static void close()
        {
            try{
            if(st!=null)
                st.close();
            if(con!=null)
                con.close();
            }catch(Exception ex)
            {
                System.out.println("Problem in closing "+ex);
        }
        }
}
