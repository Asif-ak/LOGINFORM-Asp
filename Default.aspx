<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- START Registration form -->
						
						<div class="panel panel-form">
							<!-- Form header -->
							<div class="panel-heading">
								<h2 class="title">Registration</h2>
								<p>Already have an account? <a href="https://0.s3.envato.com/files/114606978/login.html">Sign in</a>.</p>
							</div>
							
							<div class="panel-body">
								<form role="form">
									<!-- Username -->
									<div class="form-group">
										<label for="username" class="control-label">Username <span class="required-field">*</span></label>
										<div class="has-feedback">
											<input class="form-control" id="username" type="text">
											<span class="fa fa-user form-control-feedback" aria-hidden="true"></span>
										</div>
									</div>
									
									<!-- Email -->
									<div class="form-group">
										<label for="email" class="control-label">Email <span class="required-field">*</span></label>
										<div class="has-feedback">
											<input class="form-control" id="email" type="email">
											<span class="fa fa-envelope form-control-feedback" aria-hidden="true"></span>
										</div>
									</div>
									
									<!-- Passwords -->
									<div class="row">
										<div class="col-sm-6 form-group">
											<label for="password1" class="control-label">Password <span class="required-field">*</span></label>
											<div class="has-feedback">
												<input class="form-control" id="password1" type="password">
												<span class="fa fa-lock form-control-feedback" aria-hidden="true"></span>
											</div>
											<p class="help-block">At least 6 characters long.</p>
										</div>
										
										<div class="col-sm-6 form-group">
											<label for="password2" class="control-label">Re-enter password <span class="required-field">*</span></label>
											<div class="has-feedback">
												<input class="form-control" id="password2" type="password">
												<span class="fa fa-lock form-control-feedback" aria-hidden="true"></span>
											</div>
										</div>
									</div>
									
									<!-- Name and gender -->
									<div class="row">
										<div class="col-sm-8 form-group">
											<label for="name" class="control-label">Your name</label>
											<input class="form-control" id="name" type="text">
										</div>
										
										<div class="col-sm-4 form-group">
											<label for="gender" class="control-label">Gender</label>
											<div class="fancy-select"><select class="custom-select fancified" id="gender" style="width: 1px; height: 1px; display: block; position: absolute; top: 0px; left: 0px; opacity: 0;">
												<option value="0" selected="selected">Hidden</option>
												<option value="1">Male</option>
												<option value="2">Femaile</option>
											</select><div class="form-control">Hidden</div><ul class="options"><li data-raw-value="0" class="selected">Hidden</li><li data-raw-value="1">Male</li><li data-raw-value="2">Femaile</li></ul></div>
										</div>
									</div>
									
									<!-- Country -->
									<div class="form-group">
										<label for="country" class="control-label">Country</label>
										<div class="fancy-select"><select class="custom-select fancified" id="country" style="width: 1px; height: 1px; display: block; position: absolute; top: 0px; left: 0px; opacity: 0;">
											<option value="0" selected="selected">- Select your country -</option>
											<option value="1">Germany</option>
											<option value="2">France</option>
											<option value="3">USA</option>
										</select><div class="form-control">- Select your country -</div><ul class="options"><li data-raw-value="0" class="selected">- Select your country -</li><li data-raw-value="1">Germany</li><li data-raw-value="2">France</li><li data-raw-value="3">USA</li></ul></div>
									</div>
									
									<!-- Birthday -->
									<div class="form-group">
										<label class="control-label">Birthday</label>
										<div class="row">
											<div class="col-sm-4">
												<div class="fancy-select"><select class="custom-select fancified" id="day" style="width: 1px; height: 1px; display: block; position: absolute; top: 0px; left: 0px; opacity: 0;">
													<option value="0" selected="selected">Day</option>
													<option value="1">1</option>
													<option value="2">2</option>
													<option value="3">3</option>
													<option value="4">4</option>
													<option value="5">5</option>
													<option value="6">6</option>
													<option value="7">7</option>
													<option value="8">8</option>
													<option value="9">9</option>
													<option value="10">10</option>
													<option value="11">11</option>
													<option value="12">12</option>
													<option value="13">13</option>
													<option value="14">14</option>
													<option value="15">15</option>
													<option value="16">16</option>
													<option value="17">17</option>
													<option value="18">18</option>
													<option value="19">19</option>
													<option value="20">20</option>
													<option value="21">21</option>
													<option value="22">22</option>
													<option value="23">23</option>
													<option value="24">24</option>
													<option value="25">25</option>
													<option value="26">26</option>
													<option value="27">27</option>
													<option value="28">28</option>
													<option value="29">29</option>
													<option value="30">30</option>
													<option value="31">31</option>
												</select><div class="form-control">Day</div><ul class="options"><li data-raw-value="0" class="selected">Day</li><li data-raw-value="1">1</li><li data-raw-value="2">2</li><li data-raw-value="3">3</li><li data-raw-value="4">4</li><li data-raw-value="5">5</li><li data-raw-value="6">6</li><li data-raw-value="7">7</li><li data-raw-value="8">8</li><li data-raw-value="9">9</li><li data-raw-value="10">10</li><li data-raw-value="11">11</li><li data-raw-value="12">12</li><li data-raw-value="13">13</li><li data-raw-value="14">14</li><li data-raw-value="15">15</li><li data-raw-value="16">16</li><li data-raw-value="17">17</li><li data-raw-value="18">18</li><li data-raw-value="19">19</li><li data-raw-value="20">20</li><li data-raw-value="21">21</li><li data-raw-value="22">22</li><li data-raw-value="23">23</li><li data-raw-value="24">24</li><li data-raw-value="25">25</li><li data-raw-value="26">26</li><li data-raw-value="27">27</li><li data-raw-value="28">28</li><li data-raw-value="29">29</li><li data-raw-value="30">30</li><li data-raw-value="31">31</li></ul></div>
											</div>
											
											<div class="col-sm-4">
												<div class="fancy-select"><select class="custom-select fancified" id="month" style="width: 1px; height: 1px; display: block; position: absolute; top: 0px; left: 0px; opacity: 0;">
													<option value="0" selected="selected">Month</option>
													<option value="1">January</option>
													<option value="2">February</option>
													<option value="3">March</option>
													<option value="4">April</option>
													<option value="5">May</option>
													<option value="6">June</option>
													<option value="7">July</option>
													<option value="8">August</option>
													<option value="9">September</option>
													<option value="10">October</option>
													<option value="11">November</option>
													<option value="12">December</option>
												</select><div class="form-control">Month</div><ul class="options"><li data-raw-value="0" class="selected">Month</li><li data-raw-value="1">January</li><li data-raw-value="2">February</li><li data-raw-value="3">March</li><li data-raw-value="4">April</li><li data-raw-value="5">May</li><li data-raw-value="6">June</li><li data-raw-value="7">July</li><li data-raw-value="8">August</li><li data-raw-value="9">September</li><li data-raw-value="10">October</li><li data-raw-value="11">November</li><li data-raw-value="12">December</li></ul></div>
											</div>
											
											<div class="col-sm-4">
												<div class="fancy-select"><select class="custom-select fancified" id="year" style="width: 1px; height: 1px; display: block; position: absolute; top: 0px; left: 0px; opacity: 0;">
													<option value="0" selected="selected">Year</option>
													<option value="2000">2000</option>
													<option value="1999">1999</option>
													<option value="1998">1998</option>
													<option value="1997">1997</option>
													<option value="1996">1996</option>
													<option value="1995">1995</option>
													<option value="1994">1994</option>
													<option value="1993">1993</option>
													<option value="1992">1992</option>
													<option value="1991">1991</option>
													<option value="1990">1990</option>
													<option value="1989">1989</option>
													<option value="1988">1988</option>
													<option value="1987">1987</option>
													<option value="1986">1986</option>
													<option value="1985">1985</option>
													<option value="1984">1984</option>
													<option value="1983">1983</option>
													<option value="1982">1982</option>
													<option value="1981">1981</option>
													<option value="1980">1980</option>
													<option value="1979">1979</option>
													<option value="1978">1978</option>
													<option value="1977">1977</option>
													<option value="1976">1976</option>
													<option value="1975">1975</option>
													<option value="1974">1974</option>
													<option value="1973">1973</option>
													<option value="1972">1972</option>
													<option value="1971">1971</option>
													<option value="1970">1970</option>
												</select><div class="form-control">Year</div><ul class="options"><li data-raw-value="0" class="selected">Year</li><li data-raw-value="2000">2000</li><li data-raw-value="1999">1999</li><li data-raw-value="1998">1998</li><li data-raw-value="1997">1997</li><li data-raw-value="1996">1996</li><li data-raw-value="1995">1995</li><li data-raw-value="1994">1994</li><li data-raw-value="1993">1993</li><li data-raw-value="1992">1992</li><li data-raw-value="1991">1991</li><li data-raw-value="1990">1990</li><li data-raw-value="1989">1989</li><li data-raw-value="1988">1988</li><li data-raw-value="1987">1987</li><li data-raw-value="1986">1986</li><li data-raw-value="1985">1985</li><li data-raw-value="1984">1984</li><li data-raw-value="1983">1983</li><li data-raw-value="1982">1982</li><li data-raw-value="1981">1981</li><li data-raw-value="1980">1980</li><li data-raw-value="1979">1979</li><li data-raw-value="1978">1978</li><li data-raw-value="1977">1977</li><li data-raw-value="1976">1976</li><li data-raw-value="1975">1975</li><li data-raw-value="1974">1974</li><li data-raw-value="1973">1973</li><li data-raw-value="1972">1972</li><li data-raw-value="1971">1971</li><li data-raw-value="1970">1970</li></ul></div>
											</div>
										</div>
									</div>
									
									<!-- Agree static text -->
									<div class="form-group">
										<p class="form-control-static">
											Do you agree to the <a href="#">User Agreement</a> and <a href="#">Privacy Policy</a>,
											and terms incorporated therein?
										</p>
									</div>
									
									<!-- Create button -->
									<div class="form-group text-center">
										<button type="button" class="btn btn-primary">Agree and Create Account</button>
                                        <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click1" />
									</div>
                                    <div>
                                        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                                    </div>
								</form>
							</div>
</asp:Content>

