package com.nit.model;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.SequenceGenerator;
import jakarta.persistence.Table;
import lombok.Data;

@Entity
@Table(name = "emp")
@Data
public class Employee {

	@Id
	@SequenceGenerator(name = "gen1", sequenceName = "emp_no_seq1", initialValue = 3000, allocationSize = 1)
	@GeneratedValue(generator = "gen1", strategy = GenerationType.AUTO)
	private Integer empno;
	private String ename;
	private String job;
	private Float sal;
	private Integer deptno=10;
}
