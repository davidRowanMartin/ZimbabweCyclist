<%@ Page Title="Photo Uploader" Language="C#" MasterPageFile="~/MasterPage/PhotoGlobal.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="cpMainContent" runat="Server">

    <div id="PageContent" class="PageContent">
        <div class="PageHeading">
            <h1>Welcome to Photo Uploader</h1>
        </div>
        <div class="PageText">
            <p>
                The photo upload loader is a simple web application that lets you upload photos from your device 
                to the server.
            </p>
            <p>To add your name to the photo owners list, you must first make contact via the contact us form.</p>
            
            <br />
            <h2>Types of files allowed</h2>
            <p>The uploader only allows you to upload image files of type:</p>
            <ul class="generalList">
                <li>jpeg</li>
                <li>jpg</li>
                <li>png</li>
                <li>gif</li>
            </ul>

            <h2>Please note that each image also needs to be less than 2MB</h2>
            <p>You may only upload files that have an indivdual size of less than 2MB</p>
            <br />

            <h2>Number of files allowed</h2>
            <p>To prevent users overloading the system the application limits the uploads to three files at a time.</p>
            <br />

            <h2>Image dimensions</h2>
            <p>For the best results try and keep your image resolutions to:</p>
            <ul class="generalList">
                <li>Width: 1024px</li>
                <li>Height: 768px</li>
            </ul>
            <p>This holds an image ratio of 4:3. All images will be scaled to have a width of 1024px</p>
        </div>



    </div>
</asp:Content>

