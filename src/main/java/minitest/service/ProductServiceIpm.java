package minitest.service;

import minitest.model.Product;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class ProductServiceIpm implements ProductService{
    private static final Map<Integer,Product> list=new HashMap<>();
    static {
        list.put(1,new Product(1,"pro1","iphone1",1000,"my","re bat ngo"));
        list.put(2,new Product(2,"pro2","iphone2",3000,"my","re bat ngo"));
        list.put(3,new Product(3,"pro3","iphone3",4000,"my","re bat ngo"));
        list.put(4,new Product(4,"pro4","iphone4",5000,"my","re bat ngo"));
        list.put(5,new Product(5,"pro5","iphone5",6000,"my","re bat ngo"));
    }
    @Override
    public List<Product> findAll() {
        return new ArrayList<>(list.values());
    }

    @Override
    public void save(Product product) {
list.put(product.getId(),product);
    }

    @Override
    public Product findById(int id) {
        return list.get(id);
    }

    @Override
    public void update(int id, Product product) {
list.put(id,product);
    }

    @Override
    public void remove(int id) {
list.remove(id);
    }
}
