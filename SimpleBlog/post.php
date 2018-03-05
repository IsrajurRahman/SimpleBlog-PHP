  <?php include('includes/header.php') ?>
  <?php include('includes/navbar.php') ?>

  <?php
    //If the URL has category 
    if (isset($_GET['post'])) {
      $id = mysqli_real_escape_string($conn , $_GET['post']);
      $post = "SELECT * FROM posts WHERE id='$id'";
    }

    $posts = $conn->query($post)

  ?>



    <!-- Page Header -->
    <header class="masthead" style="background-image: url('assets/img/post-bg.jpg')">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="site-heading">
              <h1></h1>
              <span class="subheading"></span>
            </div>
          </div>
        </div>
      </div>
    </header>
 <!-- Main Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
        
        <?php
          if ($posts->num_rows > 0) {
            while ($row = $posts->fetch_assoc()) {
            

         ?>

          <div class="post-preview">
            <a href="post.php?post=<?php echo $row['id']; ?>">
              <h2 class="post-title">
                <?php echo $row['title']; ?>
              </h2>
            </a>
            <p class="post-meta">Posted by
              <a href="#"><?php echo $row['author']; ?></a>
              on <?php echo $row['date']; ?></p>
              <p><?php echo $row['body']; ?></p>
          </div>
          <?php } } ?>

          <!-- Pager -->
        </div>
      </div>
    </div>

    <hr>
<?php include('includes/footer.php') ?>