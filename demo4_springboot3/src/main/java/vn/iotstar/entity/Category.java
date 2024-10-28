package vn.iotstar.entity;

import java.io.Serializable;

import jakarta.persistence.*;
import jakarta.validation.constraints.NotEmpty;
import lombok.*;


@AllArgsConstructor
@NoArgsConstructor
@Data
@Entity
@Table(name="category")
public class Category implements Serializable{

	private static final long serialVersionUID = 1L;
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY) //cho tang tu dong
	@Column(name="categoryid")
	private Long id;
	@Column(name="categoryname", columnDefinition = "nvarchar(50)")
	@NotEmpty(message="Not empty!!!!")
	private String name;
	@Column(name="images", columnDefinition = "nvarchar(500)")
	private String images;
	
	//Khong them annotation
	private int status;

}
