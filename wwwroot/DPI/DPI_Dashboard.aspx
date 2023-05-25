<%@ Page Title="" Language="C#" MasterPageFile="~/wwwroot/Admin/DPIMaster.master" AutoEventWireup="true" CodeFile="DPI_Dashboard.aspx.cs" Inherits="wwwroot_DPI_DPI_Dashboard" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <style>
        .main {
            float:left;
            margin-left:250px;
            margin-top:150px;
        }
        .child {
            float:left;
            margin-left:40px;

        }
        .rectangle1 {
            width:300px;
            height:150px;
            background-color:lightgray;
            position:relative
        }
        .circle1 {
            width:150px;
            height:150px;
            background-color:lightgray;
            position:absolute;
            bottom:70px;
            left:70px;
            border-radius:70px;
        }
        .box1{
            position:absolute;
            top:100px;
            left:50px;
            font-weight:bolder;
        }


    </style>
    <div>
        <label> जिला कार्यालय : DPI</label>
        <hr />
        <div class="row">
            <div class="main">
                <div class="child">
                    <div class="rectangle1">
                        <div class="circle1">
                            <p class="box1">Schools</p>
                        </div>
                    </div>
                </div>
                <div class="child">
                    <div class="rectangle1">
                        <div class="circle1">
                            <p class="box1">RTE Students</p>
                        </div>
                    </div>
                </div>
                <div class="child">
                    <div class="rectangle1">
                        <div class="circle1">
                            <p class="box1">Nodals</p>
                        </div>
                    </div>
                </div>
                <div class="child" style="margin-top:150px">
                    <div class="rectangle1">
                        <div class="circle1">
                            <p class="box1">Claim Amount</p>
                        </div>
                    </div>
                </div>
                <div class="child" style="margin-top:150px">
                    <div class="rectangle1">
                        <div class="circle1">
                            <p class="box1">Approve Amount</p>
                        </div>
                    </div>
                </div>
                <div class="child" style="margin-top:150px;margin-bottom:100px;">
                    <div class="rectangle1">
                        <div class="circle1">
                            <p class="box1">Reimbrusement Amount</p>
                        </div>
                    </div>
                </div>
            </div>
            
            
        </div>
        
    </div>
    
</asp:Content>

