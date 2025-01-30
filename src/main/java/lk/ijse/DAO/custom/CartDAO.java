package lk.ijse.DAO.custom;


import lk.ijse.DAO.CrudDAO;
import lk.ijse.Entity.Cart;

import java.util.List;

public interface CartDAO extends CrudDAO<Cart,String> {
    boolean save(Cart cart);

    List<Cart> getAll();

    Cart findById(String id);

   boolean update(Cart cart);

    boolean delete(String id);
}
