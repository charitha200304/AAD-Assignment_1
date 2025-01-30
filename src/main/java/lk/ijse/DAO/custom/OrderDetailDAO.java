package lk.ijse.DAO.custom;


import lk.ijse.DAO.CrudDAO;
import lk.ijse.Entity.OrderDetail;

import java.util.List;

public interface OrderDetailDAO extends CrudDAO<OrderDetail, String> {
    boolean save(OrderDetail orderDetail);

    List<OrderDetail> findByOrderId(String orderId);

   boolean delete(String id);
}
