package lk.ijse.DAO.custom;


import lk.ijse.DAO.CrudDAO;
import lk.ijse.Entity.Order;

import java.util.List;

public interface OrderDAO extends CrudDAO<Order,String> {
    boolean save(Order order);

    Order findById(String id);

    List<Order> getAll();

   boolean update(Order order);

    boolean delete(String id);

    List<Order> findByCustomer(String customerId);
}
