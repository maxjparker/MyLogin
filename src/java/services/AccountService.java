
package services;

import beans.User;
import java.util.ArrayList;

/**
 *
 * @author 657306
 */
public class AccountService
{
    // Attributes
    private ArrayList<User> users = new ArrayList<>();
    
    // Constructor
    public AccountService()
    {
        // hard code valid user credentials
        users.add( new User("adam","password") );
        users.add( new User("betty", "password") );
    }
    
    // Validates given credentials
    public User login(String username, String password)
    {
        
        // validate username
        for (User u : users)
        {
            if (u.getUsername().equals(username))
            {
                if (u.getPassword().equals(password))
                {
                    return u;
                }
            }
        }
        return null;
    }
}
