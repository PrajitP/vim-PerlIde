from itertools import takewhile

def create_buffer_with_total(buffer_contents):
	buffer_before_seperator = list(takewhile(lambda row: row != '=====',buffer_contents))
	total_of_values = extract_ints(buffer_before_seperator)
	total_rows = ['=====', 'Total: {}'.format(total_of_values)]
	new_buffer = buffer_before_seperator + total_rows
	return new_buffer

def extract_ints(buffer_contents):
	list_of_strings = " ".join(buffer_contents).split(" ")
	return sum([int(row) for row in list_of_strings if row.isdigit()])
