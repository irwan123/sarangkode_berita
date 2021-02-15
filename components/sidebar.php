<div id="nav">
    <div id="nav-fixed">
        <div class="container">
            <ul class="nav-menu nav navbar-nav">
                <?php
                $ambil = $koneksi->query("SELECT * FROM tb_kategori");
                while ($pecah = $ambil->fetch_object()) {
                ?>
                    <li class="cat-<?php echo $pecah->kategori_id ?>"><a href="index.php?page=kategori&id=<?php echo $pecah->kategori_id; ?>"><?php echo $pecah->kategori_nama; ?></a></li>
                <?php
                }
                ?>
            </ul>
            <div class="nav-btns">

                <button class="aside-btn"><i class="fa fa-bars"></i></button>
                <button class="search-btn"><i class="fa fa-search"></i></button>
                <div class="search-form">
                    <input class="search-input" type="text" name="search" placeholder="Enter Your Search ..." onkeydown="return cariBerita(event)">
                    <button name="search" class="search-close"><i class="fa fa-times"></i></button>
                </div>
                <script>
                    function cariBerita(e) { 
                        if (e.keyCode == 13) { 
                            var kata_kunci = document.getElementsByName("search")[0].value;
                            window.location.href = "index.php?search=" + kata_kunci;
                        }

                    }
                </script>


            </div>
        </div>
    </div>
    <div id="nav-aside">
        <div class="section-row">
            <ul class="nav-aside-menu">
                <li><a href="index.php">Home</a></li>
                <li><a href="index.php?page=about">About Us</a></li>
                <li><a href="index.php?page=contact">Contacts</a></li>
                <li><a href="admin/daftar.php">Registration</a></li>
                <li><a href="admin/loginadmin.php">Login</a></li>
            </ul>
        </div>
        <div class="section-row">
            <h3>Follow us</h3>
            <ul class="nav-aside-social">
                <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
            </ul>
        </div>
        <button class="nav-aside-close"><i class="fa fa-times"></i></button>
    </div>
</div>