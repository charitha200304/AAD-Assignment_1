package lk.ijse.DAO.custom.impl;


import lk.ijse.Config.SessionFactoryConfig;
import lk.ijse.DAO.custom.CartDAO;
import lk.ijse.Entity.Cart;
import org.hibernate.Session;
import org.hibernate.Transaction;

import java.util.List;

public class CartDAOImpl implements CartDAO {
    @Override
    public List<Cart> getAll() {
        return null;
    }

    @Override
    public boolean save(Cart cart) {
        try (Session session = SessionFactoryConfig.getInstance().getSession()) {
            Transaction transaction = session.beginTransaction();
            session.persist(cart);
            transaction.commit();
            return true;
        } catch (Exception e){
            e.printStackTrace();
            return false;
        }

    }

    @Override
    public Cart findById(String id) {
        try (Session session = SessionFactoryConfig.getInstance().getSession()) {
            return session.get(Cart.class, id);
        }catch (Exception e){
            e.printStackTrace();
            return null;
        }

    }

    @Override
    public boolean update(Cart cart) {
        try (Session session = SessionFactoryConfig.getInstance().getSession()) {
            Transaction transaction = session.beginTransaction();
            session.merge(cart);
            transaction.commit();
            return true;
        } catch (Exception e){
            e.printStackTrace();
            return false;
        }
    }

    @Override
    public boolean delete(String id) {
        try (Session session = SessionFactoryConfig.getInstance().getSession()) {
            Transaction transaction = session.beginTransaction();
            Cart cart = session.get(Cart.class, id);
            if (cart != null) {
                session.remove(cart);
                return true;
            }
            transaction.commit();
            return false;
        }
    }
}
