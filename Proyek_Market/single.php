<?php
    require_once 'init/init.php';
    $_SESSION['order'] = [];


    $id = $_GET['idp'];
    $datas = mysqli_query($conn, "SELECT * FROM tb_produk WHERE produk_id = $id");
    $u = mysqli_fetch_object($datas);
    $salah = '';

    $genre = mysqli_query($conn, "SELECT *, GROUP_CONCAT(genre_nama ORDER BY genre_nama SEPARATOR ', ') AS genres, GROUP_CONCAT(genre_id ORDER BY genre_nama SEPARATOR ', ') AS genres_id FROM tb_produk INNER JOIN genre ON produkg_id=produk_id INNER JOIN tb_genre ON genre_id=genreg_id WHERE produk_id = '$id' ");

    $genres = mysqli_fetch_object($genre);
    $array = explode(', ', $genres->genres);
    $array2 = explode(', ', $genres->genres_id);

    $number  = count($array2);
    require_once 'header.php';
?>


<link rel="stylesheet" href="style.css">



<body>
    <section>
        <div class="container conteiner-si">

            <div class="box-dp">
                <div class="box-single">

                    <img src="gambar-p/<?= $u->produk_gambar ?>" width="100%">
                </div>
                <div class="box-single">

                    <div class="ms-2 me-auto">
                        <h3 class="fw"><?= $u->produk_nama ?></h3>
                        <p class="author-s"><?= $u->produk_penulis ?></p>
                        <span>Genre : <?php for($i = 0; $i < $number; $i++){    ?>

                            <a href="cari_genre.php?genre=<?= $array2[$i] ?>" class="badge bg-primary rounded-pill">
                                <?= $array[$i]; ?>
                            </a>

                            <?php }   ?>

                        </span>
                        <p class="text-sm-start">Sinospis :
                            <?= $u->produk_deskripsi ?>
                        </p>



                    </div>
                    <form action="order.php">
                        <div class="item-single">
                            <h4 class="mt-4">Harga : Rp.
                                <?php echo number_format( $u->produk_harga )?>
                            </h4>
                            <input type="hidden" name="idp" value="<?= $u->produk_id ?>">
                            <button href="order.php" class="btn btn-success btn-beli-s">BELI</button>
                            <input type="submit" name="cart" class="btn btn-info btn-cart-s" value="CART">
                        </div>
                    </form>

                </div>


            </div>
        </div>
    </section>
</body>


<!-- <script src="https://code.jquery.com/jquery-3.6.3.min.js"
    integrity="sha256-pvPw+upLPUjgMXY0G+8O0xUf+/Im1MZjXxxgOcBQBXU=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js"
    integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous">
</script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js"
    integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous">
</script>
<script src="script.js"> </script> -->