<%-- 
    Document   </label> formTambah
    Created on </label> Aug 27, 2018, 2</label>17</label>23 PM
    Author     </label> harokidz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<form action="pelanggan/prosesTambah.jsp" method="get">
    <div class="form-group">
        <label>Id Pelanggan</label>
        <input class="form-control" type="text" name="idPelanggan" required/>
    </div>
    <div class="form-group">
        <label>Nama</label> 
        <input class="form-control" type="text" name="nama" required/>
    </div>
    <div class="form-group">
        <label>Jenis Kelamin</label> 
        <select class="form-control" name="jenisKelamin">
            <option value="L">Laki-Laki</option>
            <option value="P">Perempuan</option>
        </select>
    </div>
        <div class="form-group">
        <label>Alamat</label> 
        <input class="form-control" type="text" name="alamat" required/>
    </div>
    <input class="btn btn-primary" type="submit" value="Simpan Data"/>
</form>

