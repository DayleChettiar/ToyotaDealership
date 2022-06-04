package com.toyota.toyotadealer.repository;

import com.toyota.toyotadealer.models.CarDetails;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CarDetailsRepository extends JpaRepository<CarDetails, Long> {
}
