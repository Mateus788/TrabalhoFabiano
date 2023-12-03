package com.crazytoys.crazytoys.model;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "imagens")
public class ImagemModel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;
    @Column(length = 800)
    private String imagemUrl;
    @Column(length = 250)
    private String imagemAlt;

    public ImagemModel(Integer id, String imagemUrl, String imagemAlt) {
        this.id = id;
        this.imagemUrl = imagemUrl;
        this.imagemAlt = imagemAlt;
    }

    public ImagemModel() {
    }

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getImagemUrl() {
        return imagemUrl;
    }

    public void setImagemUrl(String imagemUrl) {
        this.imagemUrl = imagemUrl;
    }

    public String getImagemAlt() {
        return imagemAlt;
    }

    public void setImagemAlt(String imagemAlt) {
        this.imagemAlt = imagemAlt;
    }

}
