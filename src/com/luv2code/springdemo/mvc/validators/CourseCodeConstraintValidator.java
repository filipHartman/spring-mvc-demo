package com.luv2code.springdemo.mvc.validators;

import com.luv2code.springdemo.mvc.annotations.CourseCode;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CourseCodeConstraintValidator
        implements ConstraintValidator<CourseCode, String> {

    private String coursePrefix;

    @Override
    public void initialize(CourseCode constraintAnnotation) {
        coursePrefix = constraintAnnotation.value();
    }

    @Override
    public boolean isValid(String code, ConstraintValidatorContext constraintValidatorContext) {
        boolean result;

        if(code != null) {
            result = code.startsWith(coursePrefix);
        }
        else {
            result = true;
        }
        return result;
    }
}
