<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="services.aspx.cs" Inherits="Technovert.BankApp.FTZServices.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<link href="css/servicescss.css" rel="stylesheet" />
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        * {
    box-sizing: border-box;
  }
  .column {
    float: left;
    padding: 10px;
    height:auto;
     /* Should be removed. Only for demonstration */
  }
  
  .left {
    width: 25%;
  }
  
  .right {
    width: 75%;
  }
  
  /* Clear floats after the columns */
  .row:after {
    content: "";
    display: table;
    clear: both;
  }  
  .block {
    width: auto;
    padding: 20px;
    border-top: 1px solid gray;
    border-bottom: 1px solid gray;
    margin: 0;
  }
    </style>
    <br />
    <br />
    <div class ="container" align = "text-center">
    <div
           id="intro"
           class="bg-image"
           style="
                  
                  height: auto;">


        <div class="mask text-white" style="background-color: rgba(49, 40, 71, 0.8); width : 100%;">
         
         <br/> <div class="container d-flex align-items-center text-center h-auto">
            
    <div>
    <div class="row">


        <div class="column left" style="background-color:transparent;">
            <div>
            <div class="card w-100" >
                <img class="card-img-top" src="images/casestudies_industries-column1.jpg" alt="Card image cap">
                
          </div>
          <br/>
          <div class="card w-100">
            <img class="card-img-top" src="images/casestudies_industries-column2.jpg" alt="Card image cap">
            
            </div>
            <br/>

            
            <div class ="block" align ="left">
                <a href="#">Technology Services</a>
                <br/>
            <a href="#">Public Warehousing</a>
            <br/>
        <a href = "#">Yard Storage</a>                </div></div>
        </div>





        <div class="column right" style="background-color:transparent;">
          <h2 align = "left">OUR SERVICES</h2>
          <p align = "left">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Quasi vel consequatur molestias culpa optio, ex voluptatibus saepe ipsum deserunt inventore nulla maiores? Expedita ex temporibus, iure unde explicabo quod nihil?</p>
          <p align ="left">Voluptatibus, odio? Minima quasi porro nostrum expedita autem reprehenderit ullam laborum aspernatur, iusto blanditiis illum voluptates. Eaque voluptates quaerat quasi commodi doloremque quidem, provident expedita laborum veritatis nulla asperiores similique.
              Our primary services are <a href="#">Technology Services</a>,
          <a href="#">Public Warehousing</a>
          and
      <a href = "#">Yard Storage.</a> 
          </p>
          <ul align ="left">
              <li>Lorem ipsum dolor sit amet consectetur adipisicing elit. Accusantium nihil sunt sint corporis unde! Sunt sit similique reiciendis inventore corrupti, dignissimos aspernatur eligendi, molestiae odio est soluta cupiditate ex assumenda!</li>
              <li>Laboriosam distinctio quod beatae voluptate aperiam perferendis magni, praesentium veniam ab voluptatibus eveniet exercitationem quisquam nobis accusantium nulla eum eius rerum culpa. Illo eius repellendus est qui labore dolorem blanditiis.</li>
              <li>Libero autem eos facere cum illum nisi quod magnam eaque qui. Accusantium, ab beatae voluptates explicabo veritatis vel culpa architecto velit, voluptas accusamus doloremque ipsam magnam commodi dolore, tempore enim.</li>
              <li>Maiores iusto accusantium, nisi neque aliquam quibusdam veritatis totam laboriosam possimus esse quasi quisquam eaque dolor itaque provident consectetur minima exercitationem molestiae placeat officia excepturi iure vero ex atque? Consequuntur.</li>
          </ul>

          <div class ="block" class ="container-fluid" align ="left">
              <h6>Want to see how FTZ World Services can help you?</h6>
              <br />
              <button style ="background-color:rgb(147, 147, 247);">Request Someone to Contact You ></button>
          </div>
        </div>

        </div>

      </div>
      </div>
      </div>

    </div>
    </div>
    

</asp:Content>
