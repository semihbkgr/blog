package com.semihbkgr.website.model;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import org.springframework.data.annotation.Id;
import org.springframework.data.relational.core.mapping.Table;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Table("posts")
public class Post {

    @Id
    private int id;

    private String title;

    private String content;

    long createTime;

    long updateTime;

    int viewCount;

}
