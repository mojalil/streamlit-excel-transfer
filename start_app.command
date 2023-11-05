#!/bin/bash
# Navigate to the directory where the script is located
cd "$(dirname "$0")"
# Run the Streamlit app, replace 'app.py' with the name of your Streamlit script if it's different
streamlit run dropdown.py
