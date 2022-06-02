package com.toyota.toyotadealer.controllers;

import com.toyota.toyotadealer.models.CarDetails;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;

import java.util.ArrayList;
import java.util.List;

@RestController
@RequestMapping("/api/v1/cars")
public class ThornhillToyotaController {

    @GetMapping
    public List<CarDetails> list() {
        List<CarDetails> cars = new ArrayList<>();
        return cars;
    }

    @PostMapping
    @ResponseStatus(HttpStatus.OK)
    public void create(@RequestBody CarDetails car) {
    }

    @GetMapping("/{id}")
    public CarDetails get(@PathVariable("id") long id) {
        return new CarDetails();
    }


}
