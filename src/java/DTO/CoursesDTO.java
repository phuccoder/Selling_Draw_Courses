package DTO;

/**
 *
 * @author admin
 */
public class CoursesDTO {
    private String courseID;
    private String userID;
    private String courseName;
    private double price;

    public CoursesDTO() {
    }

    public CoursesDTO(String courseID, String userID, String courseName, double price) {
        this.courseID = courseID;
        this.userID = userID;
        this.courseName = courseName;
        this.price = price;
    }

    public String getCourseID() {
        return courseID;
    }

    public void setCourseID(String courseID) {
        this.courseID = courseID;
    }

    public String getUserID() {
        return userID;
    }

    public void setUserID(String userID) {
        this.userID = userID;
    }

    public String getCourseName() {
        return courseName;
    }

    public void setCourseName(String courseName) {
        this.courseName = courseName;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

}