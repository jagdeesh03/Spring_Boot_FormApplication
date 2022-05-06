package com.aarif.demo.dao;

import java.util.ArrayList;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.aarif.demo.model.Alien;

public interface AlienRepo extends JpaRepository<Alien,Integer>
{
}
