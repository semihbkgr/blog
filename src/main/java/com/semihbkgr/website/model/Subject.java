package com.semihbkgr.website.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.relational.core.mapping.Table;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table("subjects")
public class Subject {

    private int id;

    private String name;

    private String explanation;

    private String imageUri;

    private int displayOrder;

}
