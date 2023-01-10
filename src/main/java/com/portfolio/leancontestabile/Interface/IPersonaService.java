/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Interface.java to edit this template
 */
package com.portfolio.leancontestabile.Interface;

import com.portfolio.leancontestabile.entity.Persona;
import java.util.List;

/**
 *
 * @author lean
 */
public interface IPersonaService {
    //traer lista de personas
    public List<Persona> getPersona();
    
    //guardar objeto persona
    public void savePersona(Persona persona);
    
    //eliminar objeto buscando por id
    public void deletePersona(Long id);
    
    //buscar persona por id
    public Persona findPersona(Long id);
}
