package com.semihbkgr.website.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Column;
import org.springframework.data.relational.core.mapping.Table;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table("posts")
public class Post {

    @Id
    private int id;

    @Column("tag_id")
    private int tagId;

    private String title;

    private String brief;

    private String content;

    private long createTime;

    private long updateTime;

    private int displayOrder;

}