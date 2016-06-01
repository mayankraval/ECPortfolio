<%@ Page Title="Projects" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Projects.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div class="portfolio portfolio-page container">
        <div class="row">
            <div class="portfolio-navigator span12">
                <h4 class="filter-portfolio">
                    <a class="all" id="active-imgs" href="#">All</a> /
                        <a class="web-design" id="" href="#">Web Design</a> /
                        <a class="logo-design" id="" href="#">Logo Design</a> /
                        <a class="lib-design" id="" href="#">Library Automation</a> /
                        <a class="soft-design" id="" href="#">Software Development</a> /
                        <a class="card-design" id="" href="#">Visiting Card</a> /
                        <a class="cs-design" id="" href="#">Coming Soon</a>
                </h4>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <ul class="portfolio-img">
                    <li data-id="p-1" data-type="web-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/rinku.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/rinku.png" alt="Rinku Fish Co.">
                            </a>
                            <h4>Rinku Fish Co.</h4>
                            <p>This Company has River and Sea Food supplies across Center, West and Southern part of Gujarat. The Website design is based on FlashXML.</p>
                            <p><strong>URL : </strong><a href="http://rinkufish.com/">http://rinkufish.com/</a></p>
                        </div>
                    </li>
                    <li data-id="p-2" data-type="web-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/choco.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/choco.png" alt="">
                            </a>
                            <h4>Choco's Nik</h4>
                            <p>They are manufacturer of mouth watering, yumilicious home made chocolates throught door to door service. This Website plays key role in their business and they are now successfully reached the people who really need HomeMade Chocolates Taste.</p>
                            <p><strong>URL : </strong><a href="http://www.chocosnik.com/">http://www.chocosnik.com/</a></p>
                        </div>
                    </li>
                    <li data-id="p-3" data-type="lib-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/msulib.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/msulib.png" alt="">
                            </a>
                            <h4>Departmental Library Automation for Computer Application</h4>
                            <p>This is Great and first approch to work towards OpenSource world. This Project was successfully deployed for Departmental Library of Computer Application in <a href="http://www.msubaroda.ac.in/">Maharaja Sayajirao University</a>.</p>
                        </div>
                    </li>
                    <li data-id="p-11" data-type="lib-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/apmlib.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/apmlib.png" alt="">
                            </a>
                            <h4>Community Trust Library Automation</h4>
                            <p>This is Community Library for <a href="http://anavilpragatimandal-vadodara.org/">Anavil Pragati Mandal</a> of Vadodara. That facilitate all the students accros the community.</p>
                            <p><strong>URL : </strong><a href="http://lib.anavilpragatimandal-vadodara.org/home/index.php">http://lib.anavilpragatimandal-vadodara.org</a></p>
                        </div>
                    </li>
                    <li data-id="p-4" data-type="cs-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/netbrain.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/netbrain.png" alt="">
                            </a>
                            <h4>Net-Brain.. Coming Soon</h4>
                            <p>This Website Objective is to spread new ideas towards Internet and let user's decide what they want and how ??? This gives them a plateform for sharing their true knowledge and perception towards new world of interNET.</p>
                            <p><strong>URL : </strong><a href="http://net-brain.com/">http://net-brain.com/</a></p>
                        </div>
                    </li>
                    <li data-id="p-5" data-type="logo-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/rinkulogo.gif" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/rinkulogo.gif" alt="">
                            </a>
                            <h4>Rinku Logo</h4>
                            <p>
                                This reflects the ture work and objective of firm to consumers.<br />
                                <br />
                                <br />
                                <br />
                            </p>
                        </div>
                    </li>
                    <li data-id="p-6" data-type="soft-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/apmhall.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/apmhall.png" alt="">
                            </a>
                            <h4>E-Hall Booking System </h4>
                            <p>It's Web based Hall Bookig System that let trust employee's to manage all modules regarding Hall Booking and member's management online.</p>
                            <p><strong>URL : </strong><a href="http://off.anavilpragatimandal-vadodara.org/">http://off.anavilpragatimandal-vadodara.org</a></p>
                        </div>
                    </li>
                    <li data-id="p-7" data-type="web-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/apmweb.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/apmweb.png" alt="">
                            </a>
                            <h4>Anavil Pragati Mandal</h4>
                            <p>Its Community website for <a href="http://anavilpragatimandal-vadodara.org/">Anavil Pragati Mandal</a> of Vadodara.</p>
                            <p><strong>URL : </strong><a href="http://anavilpragatimandal-vadodara.org">http://anavilpragatimandal-vadodara.org</a></p>
                        </div>
                    </li>
                    <li data-id="p-8" data-type="card-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/rinkucard.jpg" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/rinkucard.jpg" alt="">
                            </a>
                            <h4>Rinku Fish Co. - Visiting Card </h4>
                            <p></p>
                        </div>
                    </li>
                    <li data-id="p-9" data-type="cs-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/ravalyogi.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/ravalyogi.png" alt="">
                            </a>
                            <h4>Connect Community Accross the World</h4>
                            <p>This is just a efforts to connect Raval Community accross the world !! Without Boundaries of World !!</p>
                        </div>
                    </li>
                    <li data-id="p-10" data-type="logo-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/chocologo.png" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/chocologo.png" alt="">
                            </a>
                            <h4>Choco's Nik Logo</h4>
                            <p>Logo for Homemad Chocolate Firm.</p>
                        </div>
                    </li>
                    <li data-id="p-12" data-type="card-design" class="span3">
                        <div class="work">
                            <a href="Assets/images/portfolio/chococard.jpg" rel="prettyPhoto">
                                <img src="Assets/images/portfolio/chococard.jpg" alt="">
                            </a>
                            <h4>Choco's Nik - Visiting Card </h4>
                            <p></p>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
