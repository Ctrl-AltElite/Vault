# Vault

Vault is a secure software that ensures your data remains 100% safe and encrypted. With Vault, you have exclusive access to your keys and data, providing an added layer of security and privacy.

## Features

* Generation:
  * Generates a random and safe key and saves it in a specified file.
* Encryption:
  * Encrypts files using a key file and saves the encrypted data in a specified output file.
* Decryption:
  * Decrypts files using a key file and saves the decrypted data in a specified output file.

## Instalation

<details><summary><b>Linux</b></summary>
<summary open><i>Installation with installer</i></summary><br>

1. Open a terminal<br>

2. Install curl (usually comes pre-installed
```bash
sudo apt-get install curl
```

3. Run Vault installer
```bash
curl https://github.com/Ctrl-AltElite/Vault/blob/master/installers/linux.sh | sh
```
</details>

## Usage

To use Vault, follow the instructions below:

1. Generation:

```bash
./Vault g <output file>
```

* Generates a random and safe key and saves it in the specified `<output file>`. Example: `./Vault g master.key`

2. Encryption:

```bash
./Vault e <key file> <input file> <output file>
```

* Encrypts the `<input file>` using the key stored in the `<key file>` and saves the encrypted data in the `<output file>`. Example: `./Vault e master.key data.txt encrypted.bin`

3. Decryption:

```bash
./Vault d <key file> <input file> <output file>
```

* Decrypts the `<input file>` using the key stored in the `<key file>` and saves the decrypted data in the `<output file>`. Example: `./Vault d master.key encrypted.bin data.dec`

## File Types

* `<key file>`: Text/binary file containing the encryption key.
* `<input file>` and `<output file>`: Can be any file type.

## Security Note

Vault is designed to keep your data secure and encrypted. Remember to keep your `<key file>` safe and confidential as it is crucial for decryption. Losing or exposing the `<key file>` may result in permanent data loss.

## License

This project is licensed under the [Apache License 2.0](https://www.apache.org/licenses/LICENSE-2.0).
