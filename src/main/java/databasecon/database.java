
package databasecon;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class database {
	static Connection con;

//	public static void main(String[] arg) throws ClassNotFoundException {
//	System.out.println(	getconnection());
//	}

	public static Connection getconnection() throws ClassNotFoundException {

		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/forest", "springuser", "ThePassword");
			System.out.println("connected");
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return con;
	}

	public static void main(String[] args) throws ClassNotFoundException {
		getconnection();
	}
}
