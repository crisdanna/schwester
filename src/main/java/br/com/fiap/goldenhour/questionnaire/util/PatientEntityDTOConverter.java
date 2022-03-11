package br.com.fiap.goldenhour.questionnaire.util;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import br.com.fiap.goldenhour.questionnaire.dao.bean.Patient;
import br.com.fiap.goldenhour.questionnaire.dto.PatientDto;

@Component
public class PatientEntityDTOConverter {
	
	@Autowired
	private ModelMapper modelMapper;
	
	public PatientDto convertPatientToDto(Patient patient) {
		PatientDto patientDto = modelMapper.map(patient, PatientDto.class);
		patientDto.setBirthDate(patient.getBirthDate().format(DateTimeFormatter.ofPattern("MM/dd/yyyy")));
		return patientDto;
	}
	
	public Patient convertPatientToEntity(PatientDto patientDto){
		Patient patient = modelMapper.map(patientDto, Patient.class);
		patient.setBirthDate(LocalDate.parse(patientDto.getBirthDate(), DateTimeFormatter.ofPattern("MM/dd/yyyy")));
		return patient;
	}
}
