package com.example.demo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import es.ucm.fdi.gaia.jcolibri.exception.ExecutionException;
import es.ucm.fdi.gaia.jcolibri.method.retrieve.RetrievalResult;
import org.springframework.http.ResponseEntity;
import org.springframework.http.HttpStatus;

import java.util.Collection;


@RestController
@CrossOrigin(origins = "http://localhost:3000")
public class Controller {


    @Autowired
    JudgmentService judgementService;
    
    @PostMapping("/similar")
    public ResponseEntity<Collection<RetrievalResult>> getSimilarJudgements(@RequestBody Data data) throws ExecutionException {
    	Collection<RetrievalResult> cd = judgementService.getResult(data);
    	return new ResponseEntity<>(cd, HttpStatus.OK);
    }
}
