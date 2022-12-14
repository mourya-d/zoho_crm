package com.zohocrm.service;

import java.util.List;

import com.zohocrm.entities.Contact;


public interface ContactService {
	public void saveContact (Contact contact);
	
	public List<Contact> listContacts();

	public Contact getOneContactById(long id);

	public Contact getOneContact(long id);
}
