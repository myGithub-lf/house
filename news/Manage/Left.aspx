<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Left.aspx.cs" Inherits="Manger_Left" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
	<head>
		<title>功能导航</title>
		<style type="text/css">
		    body {
		        background: #7F9ED9;
		        margin: 0px;
		        font: normal 12px 宋体;
		        scrollbar-face-color: #799AE1;
		        scrollbar-highlight-color: #799AE1;
		        scrollbar-shadow-color: #799AE1;
		        scrollbar-darkshadow-color: #799AE1;
		        scrollbar-3dlight-color: #799AE1;
		        scrollbar-arrow-color: #FFFFFF;
		        scrollbar-track-color: #AABFEC;
		    }
		    table {
		        border: 0px;
		    }

		    td {
		        font-size: 12px;
		    }

		    img {
		        vertical-align: bottom;
		        border: 0px;
		    }

		    a {
		        font-size: 12px;
		        color: #215DC6;
		        text-decoration: none;
		    }

		    a:hover {
		        color: #428EFF;
		    }

		    .sec_menu {
		        border-left: 1px solid white;
		        border-right: 1px solid white;
		        border-bottom: 1px solid white;
		        background: #E2ECFD;
		        padding: 5px 2px;
		    }

		    .menu_title {
		    }

		    .menu_title span {
		        position: relative;
                top: 2px;
	            left: 8px;
                color: #215DC6;
		        font-weight: bold;
		    }

		    .menu_title2 {
		    }

		    .menu_title2 span {
		        position: relative;
		        top: 2px;
	            left: 8px;
	            color: #428EFF;
	            font-weight: bold;
	        }
	</style>
	</head>
	<body>
        <script language="javascript" type="text/javascript">

            function menuChange(obj,menu)
            {
	            if(menu.style.display=="")
	            {
		            obj.background="../Images/admin_title_bg_hide.gif";
		            menu.style.display="none";
	            }else{
		            obj.background="../Images/admin_title_bg_show.gif";
		            menu.style.display="";
	            }
            }

            function proLoadimg()
            {
	            var i=new Image;
	            i.src='../Images/admin_title_bg_hide.gif';
	            i.src='../Images/admin_title_bg_show.gif';
            }
            function hideMenu(menu)
            {
	            menu.style.display="none";

            }
            proLoadimg();

        </script>
		<table cellSpacing="0" cellPadding="0" width="158" align="center">
			<tr style="CURSOR: hand">
				<td height="25" style="background:url('../Images/admin_title_bg_quit.gif')">
					<A href="../newsList.aspx" target="_top"><strong>退出系统</strong></A>
				</td>
			</tr>
		</table>
		&nbsp;&nbsp;
		<table cellSpacing="0" cellPadding="0" align="center">
			<tr style="CURSOR: hand">
				<td height="25" class="menu_title" style="background:url('../Images/admin_title_bg_show.gif'); width: 154px;" onmouseover="this.className='menu_title2';" onmouseout="this.className='menu_title';" onclick="menuChange(this,menu1);">
				<span>最新新闻</span>
				</td>
			</tr>
			<tr>
				<td >
					<div class="sec_menu" id="menu1" style="WIDTH: 158px;">
						<table cellSpacing="0" cellPadding="0" width="140" align="center" border="0">
							
							<tr>
								<td style="height: 20px">
                                    <A href="Add.aspx?id=1" target="right">添加</A> | <A href="list.aspx?id=1" target="right">
                                    管理</A>
								</td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>
      
		<script type="text/javascript">hideMenu(menu1);</script>
		&nbsp;
		<script type="text/javascript">hideMenu(menu8);</script>
		&nbsp;
		<table cellSpacing="0" cellPadding="0" width="158" align="center">
			<tr style="CURSOR: hand">
				<td height="25" class="menu_title" style="background:url('../Images/admin_title_bg_show.gif')" onmouseover="this.className='menu_title2';" onmouseout="this.className='menu_title';" onclick="menuChange(this,menu9);">
				<span>管理员设置</span>
				</td>
			</tr>
			<tr>
				<td>
					<div class="sec_menu" id="menu9" style="WIDTH: 158px">
						<table cellSpacing="0" cellPadding="0" width="140" align="center">
							<tr>
								<td>
                                    <A href="MemberAdd.aspx" target="right">添加</A> | <A href="MemberEdit.aspx" target="right">
										 管理</A>
								</td>
							</tr>
						</table>
					</div>
				</td>
			</tr>
		</table>
		<script type="text/javascript">hideMenu(menu9);</script>
		<br/>
		<br/>
	</body>
</html>
