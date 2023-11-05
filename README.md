# Excel Data Transfer App

This application automates the process of transferring data from one Excel file to another based on predefined mappings using a Streamlit interface.

## Badges

![Made with Streamlit](https://img.shields.io/badge/Made%20with-Streamlit-ff4b4b.svg)
![Uses Excel](https://img.shields.io/badge/Uses-Excel-217346.svg)

## Features

- Upload Excel files through a web interface.
- Specify tabs and mappings.
- Download the modified destination file after processing.

## Installation

Ensure you have Python installed on your machine. It's recommended to use a virtual environment:

```
python -m venv venv
source venv/bin/activate  # For Unix or MacOS
venv\Scripts\activate  # For Windows
```

Clone the repository:

```
git clone 
```

Install the required packages:

```
pip install -r requirements.txt
```

## Usage

To run the Streamlit application:

```
streamlit run main.py
```

Or run by double clicking the command script `start_app.command` make `first sure to update the command script` to be executable by

```
chmod +x start_app.command
```


The application will start and automatically open in your web browser.

## Contributing

Contributions to this project are welcome. Please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature (`git checkout -b feature/fooBar`).
3. Make changes and commit (`git commit -am 'Add some fooBar'`).
4. Push to the branch (`git push origin feature/fooBar`).
5. Open a new Pull Request.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
