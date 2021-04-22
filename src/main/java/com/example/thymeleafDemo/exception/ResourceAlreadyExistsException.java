package com.example.thymeleafDemo.exception;


public class ResourceAlreadyExistsException extends Exception {
 
    public ResourceAlreadyExistsException() {
    }
 
    public ResourceAlreadyExistsException(String msg) {
        super(msg);
    }
}
