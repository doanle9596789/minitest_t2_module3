package minitest.model;

public class Product {
    private int id;
    private String productCode;
    private String name;
    private double price;
    private String producer;
    private String note;

    public Product() {
    }

    public Product(int id, String productCode, String name, double price, String producer, String note) {
        this.id = id;
        this.productCode = productCode;
        this.name = name;
        this.price = price;
        this.producer = producer;
        this.note = note;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getProductCode() {
        return productCode;
    }

    public void setProductCode(String productCode) {
        this.productCode = productCode;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getProducer() {
        return producer;
    }

    public void setProducer(String producer) {
        this.producer = producer;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }
}
