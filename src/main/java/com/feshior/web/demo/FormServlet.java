package com.feshior.web.demo;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "FormServlet", value = "/form-servlet")
public class FormServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
    {
        String input1 = request.getParameter("input1");
        String input2 = request.getParameter("input2");


        PrintWriter writer = response.getWriter();

        String htmlResponse = "<html>";
        htmlResponse += "<h2>Input1 is: " + input1 + "<br/>";
        htmlResponse += "Input2 is: " + input2 + "</h2>";
        htmlResponse += "Result is " + input1 + " " +input2;
        htmlResponse += "</html>";

        writer.println(htmlResponse);
    }
}
