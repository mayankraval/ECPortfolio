<%@ Page Title="Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Services.aspx.cs" Inherits="WebApplication1.Contact" %>

<%-- 
    File : Services.aspx
    Author : Mayank Raval
    Web Site : http://ecportfolio.azurewebsites.net/
    Description : Services which uses Site.Master as master page and describe basic services provided by me --%>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container">
        <div class="row">
            <!-- Services Full Width Text -->
        <div class="services-full-width container">
            <div class="row">
                <div class="services-full-width-text span12">
                    <h4>One Stop Shop</h4>
                    <p>G-intelligence wants to be your one stop shop for all your website needs. If you are running a business and want to set up a new website or redesign your existing one, then we are the web development company that can perfectly deliver to your needs. Having said that, website design is not the only solution we provide you with. Our services are meant to satisfy all your online designing & development needs as a business.</p>
                </div>
            </div>
        </div>

        <!-- Services -->
        <div class="what-we-do container">
            <div class="row">
                <div class="service span3">
                    <div class="icon-awesome">
                        <i class="icon-eye-open"></i>
                    </div>
                    <h4>Content Management System</h4>
                    <p>CMS, is the backbone of all websites that require frequent changes according to various market situations, and these systems vary from one business to another. We have created many successful websites by integrating advanced technologies that makes content management a simpler job for our clients.</p>
                </div>
                <div class="service span3">
                    <div class="icon-awesome">
                        <i class="icon-table"></i>
                    </div>
                    <h4>Library Automation</h4>
                    <p>Library automation is the application to library operations and services. The functions that may be automated are any or all of the following: acquisition, cataloging, public access (OPAC and WebPAC), indexing and abstracting, circulation, serials management, and reference.<br /><br /></p>
                </div>
                <div class="service span3">
                    <div class="icon-awesome">
                        <i class="icon-magic"></i>
                    </div>
                    <h4>Design Services</h4>
                    <p>We are also very thankful for the word of mouth recommendations made by our clients, which has in turn enabled us to serve their inner circles.<br /><br /><br /><br /></p>
                </div>
                <div class="service span3">
                    <div class="icon-awesome">
                        <i class="icon-print"></i>
                    </div>
                    <h4>Search Engine Optimization</h4>
                    <p>Although SEO is a complex web engineering, which is implemented for getting more and more targeted traffic to websites, the initial steps include accurate designing and content development. There are certain search engine algorithms to be followed in order to make the websites search engine friendly.</p>
                </div>
            </div>
        </div>

        <!-- Services Half Width Text -->
        <div class="services-half-width container">
            <div class="row">
                <div class="services-half-width-text span6">
                    <h4>E commerce</h4>
                    <p>G-intelligence understands that many businesses today want an ecommerce component to their website in order to directly sell products to customers. We have developed deep expertise in building ecommerce websites that are robust and reliable. We create ecommerce solutions that are highly scalable, so that they can handle high speed growth of your website in a short time.</p>
                </div>
<%--                <div class="services-half-width-text span6">
                    <h4>Customer Interaction</h4>
                    <p>Not only do we provide you with cheap web design solutions, but also a way to constantly interact with your clients and build a lasting relationship with them. This includes services like customer email solutions and e newsletter a design solutions, which are very high on quality and meant to deliver consistent results in the form or improved bottom line.</p>
                </div>--%>
            </div>
        </div>
        </div>
    </div>
</asp:Content>
