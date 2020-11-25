package com.cts.springboot.controller;

import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.in28minutes.springboot.web.model.Todo;
import com.in28minutes.springboot.web.service.TodoService;

@Controller
public class TodoController {
	
	@Autowired
	TodoService service;
	
	@RequestMapping("/todoList")
	public String viewTodoList(ModelMap model) {
		List<Todo> todo = service.retrieveTodos("Deva");
		model.put("todoList", todo);
		
		return "todo";
	}

	@RequestMapping("/addTodo")
	public String showAddTodoPage(ModelMap model) {
	
		return "addTodo";
	}
	@RequestMapping(value="/addTodo", method = RequestMethod.POST)
	public String AddTodoPage(@RequestParam String desc) {
		
		service.addTodo("Deva", desc, new Date(), false);
	
		return "redirect:/todoList";
	}

}
