import string
import random

def get_name(name_length):
  name = ''.join([random.choice(string.ascii_letters) for n in range(name_length)])
  return name.capitalize()

def get_contact_number():
  mobile_operator_list = ['015', '016', '017', '018', '019']
  operator_prefix = random.choice(mobile_operator_list)
  other_digits = random.randint(11111111,99999999)
  return operator_prefix + str(other_digits)

def get_age():
  age = random.randint(20,40)
  return age

def get_gender():
  gender_list = ['Male', 'Female', 'Other']
  gender = random.choice(gender_list)
  return gender
