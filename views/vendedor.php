<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>JP CARPORTS</title>
    <link href="../css/index.css" rel="stylesheet" />
    <link
      rel="stylesheet"
      href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.10.2/font/bootstrap-icons.css"
    />
  </head>

  <body class="body">
    <main class="d-flex flex-nowrap">
      <div
        class="d-flex flex-column flex-shrink-0 p-3 text-bg-dark menu"
        style="width: 280px"
      >
        <a
          href="/"
          class="d-flex align-items-center mb-3 mb-md-0 me-md-auto text-white text-decoration-none"
        >
          <img
            src="../img/JP CARPORTS BLANCO.png"
            class="me-2"
            width="65"
            height="30"
          />
          <span class="fs-4 fw-bold">JP CARPORTS</span>
        </a>
        <hr />
        <ul class="nav nav-pills flex-column mb-auto">
          <li class="nav-item">
            <a href="#" class="nav-link text-white" aria-current="page">
              <i class="bi bi-house-door me-2" width="16" height="16"> </i>
              Home
            </a>
          </li>
          <li>
            <a href="#" class="nav-link text-white">
              <i class="bi bi-bar-chart-line me-2" width="16" height="16"> </i>
              Dashboard
            </a>
          </li>
          <li>
            <a href="#" class="nav-link text-white active">
              <i class="bi bi-calendar4-week me-2" width="16" height="16"> </i>
              Orders
            </a>
          </li>
          <li>
            <a href="#" class="nav-link text-white">
              <i class="bi bi-box-seam me-2" width="16" height="16"> </i>
              Products
            </a>
          </li>
          <li>
            <a href="#" class="nav-link text-white">
              <i class="bi bi-person me-2" width="16" height="16"> </i>
              Customers
            </a>
          </li>
        </ul>
        <hr />
        <div class="dropdown">
          <a
            href="#"
            class="d-flex align-items-center text-white text-decoration-none dropdown-toggle"
            data-bs-toggle="dropdown"
            aria-expanded="false"
          >
            <i alt="" width="32" height="32" class="bi bi-person-circle me-2">
            </i>
            <strong>User</strong>
          </a>
          <ul class="dropdown-menu dropdown-menu-dark text-small shadow">
            <li><a class="dropdown-item" href="#">Settings</a></li>
            <li><a class="dropdown-item" href="#">Profile</a></li>
            <li><hr class="dropdown-divider" /></li>
            <li><a class="dropdown-item" href="<?php echo '../controller/logout.php'  ?>">Sign out</a></li>
          </ul>
        </div>
      </div>

      <!-- CONTAINER FORM -->
      <div class="scrollarea">
        <div class="py-4 px-5 viewport">
          <header class="pb-3 mb-4 border-bottom">
            <h3
              href="·"
              class="d-flex align-items-center text-dark text-decoration-none"
            >
              <span class="fs-3 fw-bolder">Register Order</span>
            </h3>
          </header>

          <!-- FORM -->
          <form class="row g-3" action="../controller/seller.php" method="POST">
            <div class="col-md-6">
              <label class="form-label">Seller</label>
              <select  name="idRol" class="form-select">
                <option selected>choose Seller...</option>
                  <?php 
                  include('../controller/conexion.php');
                  // $conexion = bd_config();
                  $sql = mysqli_query($conexion,"SELECT usuario AS Usuario FROM usuarios WHERE idRol=3");
                  while ($idUsuario = mysqli_fetch_row($sql)) {  
                  ?>
                  <option value="<?php echo $idUsuario[0] ?>"><?php echo $idUsuario[0] ?></option>
                  <?php
                    }
                  ?>
              </select>
            </div>

            <div class="col-md-3">
              <label  class="form-label">Phone</label>
              <input type="text" name="telefono" class="form-control" >
            </div>

            <div class="col-md-3">
              <label for="inputZip" class="form-label">Date</label>
              <input type="date" name="date" class="form-control" />
            </div>
            <div class="col-md-12">
              <label for="inputBuyer" class="form-label">Buyer name</label>
              <input type="text" name="buyerName" class="form-control" />
            </div>

            <div class="col-3">
              <label for="inputAddress" class="form-label">Address</label>
              <input type="text" name="address" class="form-control"placeholder="1234 Main St"/>
            </div>
            <div class="col-3">
              <label for="inputCity" class="form-label">City</label>
              <input type="text" name="city" class="form-control" placeholder="St"/>
            </div>
            <div class="col-3">
              <label for="inputState" class="form-label">State</label>
              <input type="text" name="state" class="form-control" placeholder="Main St"/>
            </div>
            <div class="col-3">
              <label for="inputCode" class="form-label">Postal Code</label>
              <input type="number" name="postal" class="form-control" placeholder="19210"/>
            </div>

            <div class="col-3">
              <label for="inputPhoneBuyer" class="form-label">Phone Buyer</label>
              <input type="text" name="phoneBuyer" class="form-control" />
            </div>

            <div class="col-3">
              <label for="inputPhoneBuyer" class="form-label">Alternative</label>
              <input type="text" name="numberAlternative" class="form-control" />
            </div>

            <div class="col-6">
              <label for="inputEmail" class="form-label">Email</label>
              <input type="email" name="email" class="form-control" placeholder="client@hotmail.com"/>
            </div>
            <hr width="100%" />

            <div class="col-md-6">
              <label for="inputSeller" class="form-label">Styles</label>
              <select id="inputSeller" class="form-select">
                <option selected>Choose...</option>
                <option>Round</option>
                <option>A - Frame</option>
                <option>Garage</option>
                <option>RV</option>
                <option>Commercial</option>
                <option>Farm</option>
              </select>
            </div>
            <div class="col-6">
              <label for="inputDescription" class="form-label">Description</label>
              <input type="text" class="form-control" id="inputDescription" />
            </div>

            <div class="col-2">
              <label for="inpuWidth" class="form-label">Width</label>
              <input type="number" class="form-control" id="inpuWidth" />
            </div>
            <div class="col-2">
              <label for="inputRooflength" class="form-label">Roof Length</label>
              <input type="number" class="form-control" id="inputRooflength" />
            </div>
            <div class="col-2">
              <label for="inputLength" class="form-label">Length</label>
              <input type="number" class="form-control" id="inputLength" />
            </div>
            <div class="col-2">
              <label for="inputHeight" class="form-label">Height</label>
              <input type="number" class="form-control" id="inputHeight" />
            </div>
            <div class="col-2">
              <label for="inputTube" class="form-label">Tube</label>
              <input type="number" class="form-control" id="inputTube" />
            </div>
            <div class="col-2">
              <label for="inputBasePrice" class="form-label">Base price</label>
              <input type="number" class="form-control" id="inputBasePrice" />
            </div>

            <!-- <hr width="100%" /> -->

            <!-- 1 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkBraces"
                />
                <label class="form-check-label" for="checkBraces">
                  Braces on every leg
                </label>
              </div>
              <div class="col-2">
                <label for="inputSize" class="form-label">Size</label>
                <select id="inputSize" class="form-select">
                  <option selected>Choose...</option>
                  <option>2ft</option>
                  <option>4ft</option>
                </select>
              </div>
              <div class="col-4">
                <label for="inputExtraBraces" class="form-label"
                  >Extra Braces</label
                >
                <select id="inputExtraBraces" class="form-select">
                  <option selected>Choose...</option>
                  <option>2 x 21</option>
                  <option>2 x 26</option>
                  <option>2 x 31</option>
                  <option>2 x 36</option>
                  <option>2 x 41</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit Price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="e" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!-- 2 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label"></label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Both of them</option>
                  <option>Left 1</option>
                  <option>Right</option>
                </select>
              </div>
              <div class="col-2">
                <label for="" class="form-label"></label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Horizontal</option>
                  <option>Vertical</option>
                </select>
              </div> -->
              <!-- DEPENDE SI ES HORIZONTAL O VERTICAL -->
              <!-- <div class="col-4">
                <label for="inputSize2" class="form-label">Size</label>
                <select id="inputSize2" class="form-select">
                  <option selected>Choose...</option>
                  <option>15 x 30</option>
                  <option>6 x 21</option>
                  <option>6 x 26</option>
                  <option>6 x 31</option>
                  <option>6 x 36</option>
                  <option>6 x 41</option>
                  <option>7 x 21</option>
                  <option>7 x 26</option>
                  <option>7 x 31</option>
                  <option>7 x 36</option>
                  <option>7 x 41</option>
                  <option>8 x 21</option>
                  <option>8 x 26</option>
                  <option>8 x 31</option>
                  <option>8 x 36</option>
                  <option>8 x 41</option>
                  <option>9 x 21</option>
                  <option>9 x 26</option>
                  <option>9 x 31</option>
                  <option>9 x 36</option>
                  <option>9 x 41</option>
                  <option>10 x 21</option>
                  <option>10 x 26</option>
                  <option>10 x 31</option>
                  <option>10 x 36</option>
                  <option>10 x 41</option>
                  <option>11 x 21</option>
                  <option>11 x 26</option>
                  <option>11 x 31</option>
                  <option>11 x 36</option>
                  <option>11 x 41</option>
                  <option>12 x 21</option>
                  <option>12 x 26</option>
                  <option>12 x 31</option>
                  <option>12 x 36</option>
                  <option>12 x 41</option>
                  <option>13 x 21</option>
                  <option>13 x 26</option>
                  <option>13 x 31</option>
                  <option>13 x 36</option>
                  <option>13 x 41</option>
                  <option>14 x 21</option>
                  <option>14 x 26</option>
                  <option>14 x 31</option>
                  <option>14 x 36</option>
                  <option>14 x 41</option>
                  <option>15 x 21</option>
                  <option>15 x 26</option>
                  <option>15 x 31</option>
                  <option>15 x 36</option>
                  <option>15 x 41</option>
                  <option>16 x 21</option>
                  <option>16 x 26</option>
                  <option>16 x 31</option>
                  <option>16 x 36</option>
                  <option>16 x 41</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div> -->
            <!-- </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!--  3-->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label"></label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Froms Ends</option>
                  <option>Back Ends</option>
                  <option>Both of them</option>
                </select>
              </div>
              <div class="col-2">
                <label for="" class="form-label"></label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Horizontal</option>
                  <option>Vertical</option>
                </select>
              </div> -->
              <!-- DEPENDE SI ES HORIZONTAL O VERTICAL -->
              <!-- <div class="col-4">
                <label for="inputSize2" class="form-label">Size</label>
                <select id="inputSize2" class="form-select">
                  <option selected>Choose...</option>
                  <option>6 x 21</option>
                  <option>7 x 21</option>
                  <option>....</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!--  4-->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkBraces"
                />
                <label class="form-check-label" for="checkBraces">
                  Gable Horizontal
                </label>
              </div>
              <div class="col-2">
                <label for="" class="form-label"></label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Front</option>
                  <option>Back</option>
                </select>
              </div>
              <div class="col-2">
                <label for="" class="form-label"></label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Gable</option>
                  <option>Vertical</option>
                  <option>Extended</option>
                </select>
              </div>

              <div class="col-2">
                <label for="inputSize2" class="form-label">Size</label>
                <select id="inputSize2" class="form-select">
                  <option selected>Choose...</option>
                  <option>12 x 24</option>
                  <option>26 x 30</option>
                  <option>....</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!--  5-->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-9">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkBraces"
                />
                <label class="form-check-label" for="checkBraces">
                  Color Screws
                </label>
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!--  6-->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-8">
                <label for="inputExtraAnchors" class="form-label"
                  >Extra Anchors</label
                >
                <select id="inputExtraAnchors" class="form-select">
                  <option selected>Choose...</option>
                  <option>Mobile Hound</option>
                  <option>Ground</option>
                  <option>Concrete</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!--  7-->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkWindow"
                />
                <label class="form-check-label" for="checkWindow"> Window </label>
              </div>
              <div class="col-2">
                <label for="" class="form-label">Size</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>30 x 30</option>
                  <option>24 x 36</option>
                </select>
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkLocation"
                />
                <label class="form-check-label" for="checkLocation">
                  Centered / Location
                </label>
              </div>

              <div class="col-2">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!--  8-->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checDoors"
                />
                <label class="form-check-label" for="checDoors">
                  Wall In Doors
                </label>
              </div>
              <div class="col-2">
                <label for="" class="form-label">Size</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>36 x 80</option>
                </select>
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="check"
                />
                <label class="form-check-label" for="check"> ... </label>
              </div>

              <div class="col-2">
                <label for="" class="form-label">Centered / Location</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!--  9-->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checDoors"
                />
                <label class="form-check-label" for="checDoors">
                  Roll - Up Door
                </label>
              </div>
              <div class="col-2">
                <label for="" class="form-label">Size</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>6 x 7</option>
                  <option>8 x 8</option>
                  <option>9 x 8</option>
                  <option>10 x 8</option>
                  <option>10 x 10</option>
                  <option>12 x 12</option>
                  <option>12 x 14</option>
                </select>
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="check"
                />
                <label class="form-check-label" for="check"> Centered </label>
                <br />
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="check"
                />
                <label class="form-check-label" for="check"> End </label>
              </div>

              <div class="col-2">
                <label for="" class="form-label">Cust</label>
                <input type="number" class="form-control" id="" />
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkSide"
                />
                <label class="form-check-label" for="checkSide">
                  Side (Add Side Wall Headed)
                </label>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!-- 10 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkSideWall"
                />
                <label class="form-check-label" for="checkSideWall">
                  Side Wall Header
                </label>
                <br />
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkFrameOut"
                />
                <label class="form-check-label" for="checkFrameOut">
                  Frame Out
                </label>
              </div>
              <div class="col-6">
                <label for="" class="form-label">Size</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>6 - 11</option>
                  <option>12 - 14</option>
                  <option>15 - 20</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!-- 11 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkExtraSheets"
                />
                <label class="form-check-label" for="checkExtraSheets">
                  Extra Sheets on side
                </label>
              </div>
              <div class="col-3">
                <label for="" class="form-label">Extra Sheets on side</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Left</option>
                  <option>Right</option>
                </select>
              </div>
              <div class="col-3">
                <label for="" class="form-label">Extra Sheets on side</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>21 Long</option>
                  <option>26 Long</option>
                  <option>31 Long</option>
                  <option>36 Long</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!-- 12 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkCutLegs"
                />
                <label class="form-check-label" for="checkCutLegs">
                  Cut Legs on Site
                </label>
              </div>
              <div class="col-6">
                <label for="" class="form-label">Extra Sheets on side</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>21 Long</option>
                  <option>26 Long</option>
                  <option>31 Long</option>
                  <option>36 Long</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->

            <!-- <hr width="100" /> -->
            <!-- 13 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkInsulation"
                />
                <label class="form-check-label" for="checkInsulation">
                  Insulation
                </label>
                <br />
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkRoof"
                />
                <label class="form-check-label" for="checkRoof"> Roof </label>
              </div>
              <div class="col-3">
                <label for="" class="form-label">Side</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Right</option>
                  <option>Left</option>
                </select>
              </div>
              <div class="col-3">
                <label for="" class="form-label">End</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Back</option>
                  <option>Front</option>
                </select>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!-- 14 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkInsulation"
                />
                <label class="form-check-label" for="checkInsulation">
                  Left Lean to Size
                </label>
              </div>
              <div class="col-3">
                <label for="" class="form-label">Style</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Vertical</option>
                  <option>A Frame</option>
                  <option>Regular</option>
                </select>
              </div>
              <div class="col-3">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!-- 15 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkInsulation"
                />
                <label class="form-check-label" for="checkInsulation">
                  Right Lean to size
                </label>
              </div>
              <div class="col-3">
                <label for="" class="form-label">Style</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>Vertical</option>
                  <option>A Frame</option>
                  <option>Regular</option>
                </select>
              </div>
              <div class="col-3">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->
            <!-- ** -->

            <!-- <hr width="100" /> -->
            <!-- 16 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkInsulation"
                />
                <label class="form-check-label" for="checkInsulation">
                  Left Side Enclosed
                </label>
              </div>
              <div class="col-2">
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Horizontal </label>
                <br />
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Vertical </label>
              </div>
              <div class="col-2">
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for="">
                  Right Lean to Size
                </label>
              </div>
              <div class="col-2">
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Horizontal </label>
                <br />
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Vertical </label>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->

            <!-- <hr width="100" /> -->
            <!-- 17 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkInsulation"
                />
                <label class="form-check-label" for="checkInsulation">
                  Front End Enclosed
                </label>
              </div>
              <div class="col-2">
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Horizontal </label>
                <br />
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Vertical </label>
              </div>
              <div class="col-2">
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Back End Enclosed </label>
              </div>
              <div class="col-2">
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Horizontal </label>
                <br />
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Vertical </label>
              </div>
              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->

            <!-- <hr width="100" /> -->
            <!-- 18 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkInsulation"
                />
                <label class="form-check-label" for="checkInsulation">
                  Connection Fee
                </label>
              </div>
              <div class="col-6">
                <label for="" class="form-label">Style</label>
                <select id="" class="form-select">
                  <option selected>Choose...</option>
                  <option>21</option>
                  <option>26</option>
                  <option>31</option>
                  <option>36</option>
                  <option>41</option>
                  <option>12 - 24</option>
                  <option>26 - 30</option>
                </select>
              </div>

              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->

            <!-- <hr width="100" /> -->
            <!-- 19 -->
            <!-- <div class="row align-items-center">
              <div class="col-1">
                <label for="" class="form-label"></label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-8">
                <input
                  class="form-check-input"
                  type="checkbox"
                  value=""
                  id="checkInsulation"
                />
                <label class="form-check-label" for="checkInsulation">
                  Connection Fee
                </label>
              </div>

              <div class="col-1">
                <label for="" class="form-label">Unit price</label>
                <input type="number" class="form-control" id="" />
              </div>
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div>

            <hr width="100" />
            <div width="100" class="d-flex justify-content-end">
              <div class="col-2">
                <label for="" class="form-label">Total</label>
                <input type="number" class="form-control" id="" />
              </div>
            </div> -->

            <!-- <hr width="100" /> -->

            <!-- <div class="form-floating">
              <textarea
                class="form-control"
                placeholder="Leave a comment here"
                id="floatingTextarea2"
                style="height: 100px"
              ></textarea>
              <label for="floatingTextarea2">Others</label>
            </div>

            <div class="form-floating">
              <textarea
                class="form-control"
                placeholder="Leave a comment here"
                id="floatingTextarea2"
                style="height: 100px"
              ></textarea>
              <label for="floatingTextarea2">Instalations Notes</label>
            </div> -->

            <!-- <hr width="100" />
            <h3>Option</h3>
            <div class="row col-4 g-3">
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Price$</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Dsicounts</label>
                <input type="number" class="form-control mx-3" id="" />
                <label for="" class="form-label">$</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label">SubTotal</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <input type="number" class="form-control mx-3" id="" />
                <label for="" class="form-label">Tax$</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Total$</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Down$</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label"
                  >Balance due At installations $</label
                >
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <hr width="100" />
              <div class="d-flex align-items-center">
                <label for="" class="form-label"> Balance (Width 4%)</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
            </div> -->

            <!-- <div class="row col-4 g-3">
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Installation Surface</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center justify-content-around">
                <label class="form-check-label" for=""> Land Level </label>
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Yes </label>
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> No </label>
              </div>
              <div class="d-flex align-items-center justify-content-around">
                <label class="form-check-label" for=""> Electricity </label>
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> Yes </label>
                <input class="form-check-input" type="checkbox" value="" id="" />
                <label class="form-check-label" for=""> No </label>
              </div>
              <div class="d-flex align-items-center justify-content-center">
                <label for="" class="form-label">Color</label>
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Roof</label>
                <input type="number" class="form-control mx-3" id="" />
                <label for="" class="form-label">Trim</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Side</label>
                <input type="number" class="form-control mx-3" id="" />
                <label for="" class="form-label">End</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
              <div class="d-flex align-items-center">
                <label for="" class="form-label">Glabe</label>
                <input type="number" class="form-control mx-3" id="" />
                <label for="" class="form-label">Screws</label>
                <input type="number" class="form-control mx-3" id="" />
              </div>
            </div> -->
            <hr width="100">
            <div class="d-flex">
              <div class="col-1">
                <button type="submit" name="guardar "value="Guardar datos" class="btn btn-primary">Save</button>
              </div>
            </div>
            
          </form>
        </div>
      </div>
    </main>
    <script src="../js/bootstrap.bundle.min.js"></script>
    <script src="../js/sidebars.js"></script>
  </body>
</html>
