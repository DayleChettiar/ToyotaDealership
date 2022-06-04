package com.toyota.toyotadealer.controllers;

import com.toyota.toyotadealer.models.CarDetails;
import com.toyota.toyotadealer.repository.CarDetailsRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Optional;

@RestController
@RequestMapping("/api/v1/cars")
public class ThornhillToyotaController {

    @Autowired
    CarDetailsRepository carDetailsRepository;

    @GetMapping
    public List<CarDetails> list() {
        return carDetailsRepository.findAll();
    }

    @PostMapping
    @ResponseStatus(HttpStatus.OK)
    public void create(@RequestBody CarDetails car) {
        carDetailsRepository.save(car);
    }

    @GetMapping("/{id}")
    public Optional<CarDetails> get(@PathVariable("id") long id) {
        return carDetailsRepository.findById(id);
    }


}
