module github.com/ClemSau/go-crud-app

go 1.15

package main

import (
	"encoding/json"
)

type Person struct {
	ID          string `json:"id,omitempty"`
	Firstname   string `json:"firstname,omitempty"`
	Lastname    string `json:"lastname,omitempty"`
	Contactinfo `json:"contactinfo,omitempty"`
}

type Contactinfo struct {
	City    string `json:"city,omitempty"`
	Zipcode string `json:"Zipcode,omitempty"`
	Phone   string `json:"phone,omitempty"`
}

var people []Person