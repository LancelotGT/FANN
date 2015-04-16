/*
Fast Artificial Neural Network Library (fann)
Copyright (C) 2003-2012 Steffen Nissen (sn@leenissen.dk)

This library is free software; you can redistribute it and/or
modify it under the terms of the GNU Lesser General Public
License as published by the Free Software Foundation; either
version 2.1 of the License, or (at your option) any later version.

This library is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public
License along with this library; if not, write to the Free Software
Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
*/

#include "fann.h"

int main()
{
	const unsigned int num_input = 129;
	const unsigned int num_output = 129;
	const unsigned int num_layers = 3;
	const unsigned int num_neurons_hidden = 129;
	const float desired_error = (const float) 0.001;
	const unsigned int max_epochs = 50000;
	const unsigned int epochs_between_reports = 1000;
	struct fann_train_data *data = fann_read_train_from_file("../datasets/speech3.train");
	unsigned int i;
	unsigned int decimal_point;
	fann_type *calc_out;

	struct fann *ann = fann_create_standard(num_layers, num_input, num_neurons_hidden, num_output);

	fann_set_activation_function_hidden(ann, FANN_SIGMOID_SYMMETRIC);
	fann_set_activation_function_output(ann, FANN_SIGMOID_SYMMETRIC);

	// fann_train_on_file(ann, "../datasets/speech3.train", max_epochs, epochs_between_reports, desired_error);
	fann_train_on_data(ann, data, max_epochs, epochs_between_reports, desired_error);

	/**
	 *  write the output to a separate file
	 */
	FILE *f;
	f = fopen("speech.output", "a");

	for(i = 0; i < fann_length_train_data(data); i++)
	{	
		unsigned int j;
		calc_out = fann_run(ann, data->input[i]);
		// printf("XOR test (%f,%f) -> %f, should be %f, difference=%f\n",
		// 	   data->input[i][0], data->input[i][1], calc_out[0], data->output[i][0],
		// 	   fann_abs(calc_out[0] - data->output[i][0]));
		for (j = 0; j < num_output; j++) 
		{
			fprintf(f, "%5f ", calc_out[j]);
		}
		fprintf(f, "\n");
	}

	fann_save(ann, "speech.net");

	fann_destroy(ann);

	return 0;
}
