package models;

public class Product {
    private int id;
    private String nameProduct;
    private double price;
    private int quantity;
    private String color;
    private String description;
    private int categoryId;
    private String category;

    public Product(int id, String nameProduct, double price, int quantity, String color, String description, int categoryId) {
        this.id = id;
        this.nameProduct = nameProduct;
        this.price = price;
        this.quantity = quantity;
        this.color = color;
        this.description = description;
        this.categoryId = categoryId;
    }

    public Product(int id, String nameProduct, double price, int quantity, String color, String description, String category) {
        this.id = id;
        this.nameProduct = nameProduct;
        this.price = price;
        this.quantity = quantity;
        this.color = color;
        this.description = description;
        this.category = category;
    }

    public Product(int id, String nameProduct, double price, int quantity, String color, String description) {
        this.id = id;
        this.nameProduct = nameProduct;
        this.price = price;
        this.quantity = quantity;
        this.color = color;
        this.description = description;
    }

    public Product() {
    }

    public int getCategoryId() {
        return categoryId;
    }

    public void setCategoryId(int categoryId) {
        this.categoryId = categoryId;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNameProduct() {
        return nameProduct;
    }

    public void setNameProduct(String nameProduct) {
        this.nameProduct = nameProduct;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public int getQuantity() {
        return quantity;
    }

    public void setQuantity(int quantity) {
        this.quantity = quantity;
    }

    public String getColor() {
        return color;
    }

    public void setColor(String color) {
        this.color = color;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    @Override
    public String toString() {
        return "Product{" +
                "id=" + id +
                ", nameProduct='" + nameProduct + '\'' +
                ", price=" + price +
                ", quantity=" + quantity +
                ", color='" + color + '\'' +
                ", description='" + description + '\'' +
                ", categoryId=" + categoryId +
                ", category='" + category + '\'' +
                '}';
    }
}
