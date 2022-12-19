package com.cos.farm.model;

import java.sql.Timestamp;
import java.util.List;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.Lob;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

import org.hibernate.annotations.ColumnDefault;
import org.hibernate.annotations.CreationTimestamp;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Table(name = "inquiry_board")
@Data
@NoArgsConstructor
@AllArgsConstructor
@Builder
@Entity
@SequenceGenerator(
			name = "USER_SEQ_GENERATOR2",
			sequenceName = "USER_SEQ2",
			initialValue = 1,
			allocationSize = 1
		)

public class Inquiry_board {
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE, generator = "USER_SEQ_GENERATOR2")
	private int id;
	
	@Column(nullable = false, length = 100)
	private String title;
	
	@Lob
	private String content;
	
	@ColumnDefault("0")
	private String count;
	
	@ManyToOne(fetch = FetchType.EAGER)
	@JoinColumn(name = "ID")
	private Users users;
	
	@OneToMany(mappedBy = "inquiry", fetch = FetchType.EAGER)
	private List<Inquiry_reply> reply;
	
	@CreationTimestamp
	private Timestamp createDate;
}
