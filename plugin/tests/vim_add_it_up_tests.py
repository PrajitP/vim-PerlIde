import unittest
import sys
sys.path.append("/home/prajit/vimPlugin/vim-plugin-starter-kit/vim_plugin_starter_kit/vim-add-it-up/plugin")
import vim_add_it_up as sut

#@unittest.skip("Don't forget to test!")
class VimAddItUpTests(unittest.TestCase):

    def test_create_a_buffer_with_total_returns_properly_formatted_list(self):
        buffer_contents = ['25', '25', '25']
        expected_results = ['25', '25', '25', '=====', 'Total: 75']
        actual_results = sut.create_buffer_with_total(buffer_contents)
        self.assertEqual(expected_results, actual_results)

    def test_create_a_buffer_with_total_returns_properly_formatted_list_and_string(self):
        buffer_contents = ['Appel: 25', 'Banana: 25', 'Cherry: 25']
        expected_results = ['Appel: 25', 'Banana: 25', 'Cherry: 25', '=====', 'Total: 75']
        actual_results = sut.create_buffer_with_total(buffer_contents)
        self.assertEqual(expected_results, actual_results)

    def test_create_a_buffer_with_total_returns_properly_formatted_list_with_existing_total(self):
        buffer_contents = ['Appel: 25', 'Banana: 25', 'Cherry: 25', 'Orange: 40', '=====', 'Total: 75']
        expected_results = ['Appel: 25', 'Banana: 25', 'Cherry: 25', 'Orange: 40', '=====', 'Total: 115']
        actual_results = sut.create_buffer_with_total(buffer_contents)
        self.assertEqual(expected_results, actual_results)

if __name__ == '__main__':
    unittest.main()
