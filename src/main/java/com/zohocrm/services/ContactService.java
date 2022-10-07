package com.zohocrm.services;

import java.util.List;

import com.zohocrm.entity.Contact;

public interface ContactService {
   public void saveOneContact(Contact contact);
    public List<Contact> getAllContacts();
	public Contact getOneContact(long id);
}
