<!DOCTYPE html>
<html lang="id">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Form Login</title>

  <!-- Google Font -->
  <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap" rel="stylesheet">

  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: 'Poppins', sans-serif;
      background: linear-gradient(to right, #74ebd5, #9face6);
      min-height: 100vh;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .form-container {
      background: #fff;
      padding: 40px 30px;
      border-radius: 15px;
      box-shadow: 0 15px 30px rgba(0, 0, 0, 0.1);
      width: 100%;
      max-width: 450px;
    }

    .form-container h2 {
      text-align: center;
      margin-bottom: 25px;
      color: #333;
    }

    label {
      display: block;
      margin-bottom: 8px;
      font-weight: 600;
      color: #333;
    }

    input[type="text"],
    input[type="email"],
    input[type="password"],
    input[type="date"],
    select {
      width: 100%;
      padding: 12px;
      margin-bottom: 20px;
      border: 1px solid #ccc;
      border-radius: 8px;
      font-size: 16px;
      transition: border-color 0.3s ease;
    }

    input[type="text"]:focus,
    input[type="email"]:focus,
    input[type="password"]:focus,
    input[type="date"]:focus,
    select:focus {
      border-color: #6c63ff;
      outline: none;
    }

    .radio-group {
      margin-bottom: 20px;
    }

    .radio-group input {
      margin-right: 10px;
    }

    .radio-group label {
      font-weight: normal;
      margin-right: 20px;
    }

    button {
      width: 100%;
      background-color: #6c63ff;
      color: white;
      padding: 14px;
      border: none;
      border-radius: 8px;
      font-size: 16px;
      font-weight: 600;
      cursor: pointer;
      transition: background-color 0.3s ease;
    }

    button:hover {
      background-color: #4a42d4;
    }
  </style>
</head>
<body>

  <div class="form-container">
    <h2>Form Login</h2>
    <form action="#" method="post">

      <label for="nama">Nama Lengkap</label>
      <input type="text" name="nama" id="nama" required>

      <label for="email">Email</label>
      <input type="email" name="email" id="email" required>

      <label for="password">Password</label>
      <input type="password" name="password" id="password" required>

      <label for="tanggallahir">Tanggal Lahir</label>
      <input type="date" name="tanggallahir" id="tanggallahir" required>

      <label>Jenis Kelamin</label>
      <div class="radio-group">
        <input type="radio" name="jenis_kelamin" id="laki" value="Laki-Laki" required>
        <label for="laki">Laki-Laki</label>

        <input type="radio" name="jenis_kelamin" id="perempuan" value="Perempuan">
        <label for="perempuan">Perempuan</label>
      </div>

      <label for="asal">Kota Asal</label>
      <select name="asal" id="asal" required>
        <option value="">-- Pilih Kota --</option>
        <option value="Laut">Laut</option>
        <option value="Langit">Langit</option>
        <option value="Smansa">Smansa</option>
        <option value="Sd">SD</option>
        <option value="IKAN">IKAN</option>
        <option value="Ayam">Ayam</option>
      </select>

      <button type="submit">Kirim</button>
    </form>
  </div>

</body>
</html>
