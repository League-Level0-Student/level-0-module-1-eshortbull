package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class Unbirthday {
public static void main(String[] args) {
	String date = JOptionPane.showInputDialog("when is your birthday?");
	if(date.equals("06/22")) {
		JOptionPane.showMessageDialog(null, "Happy birthday!");
		
	}
	else {
		JOptionPane.showMessageDialog(null, "Happy unbirthday!");
	}
}
}
