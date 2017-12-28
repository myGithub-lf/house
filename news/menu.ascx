<%@ Control Language="C#" AutoEventWireup="true" CodeFile="~/news/menu.ascx.cs" Inherits="WebUserControl" %>
<table style="font-size: 10pt; color: #000099; margin-top: 0px; padding-top: 0px; width: 778px; height:214px;background:url(/news/Images/xinwen_.jpg)" border="0" cellspacing="0" >
    <tr style ="width :778px; height :10px">
    <td align=center  colspan =11>
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
    <a href="#" onclick ="this.style.behavior='url(#default#homepage)';this.sethomepage('http://www.soft.com')" style=" color:white; font-size: 9pt; font-family: 宋体;  text-decoration :none;" >设置主页</a>
            &nbsp;<a href="#" onclick="window.external.addFavorite('http://www.soft.com','新闻发布网站');" style=" color:white; font-size: 9pt; font-family: 宋体;  text-decoration :none;" >收藏本站</a>
    </td>
    </tr>
    <tr style ="width :778px; height :27px" >
        <td align="right" colspan="11" style="color:white">
            输入关键字：
            <asp:TextBox ID="txtKey" runat="server" Width="240px" ></asp:TextBox>&nbsp;
            <asp:DropDownList ID="ddlStyle" runat="server" Width="78px"  >
                <asp:ListItem>最新新闻</asp:ListItem>
            </asp:DropDownList>
            <asp:Button ID="btnSearch" runat="server" Text="站内搜索"  OnClick="btnSearch_Click" />
         </td>       
    </tr>
    <tr style ="width :778px; height :27px" >
        <td align="left" rowspan="1" style="width: 154px; ">          
             <asp:Label ID="labDate" runat="server" Text=""  ForeColor="#ffffff" ></asp:Label>
        </td>
        <td align="center" style="width: 58px;">
             <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/homePage.aspx" Font-Underline="False" ForeColor="#ffffff">主页</asp:HyperLink>           
        </td>        
        <td >
            <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/news/newsList.aspx" Font-Underline="False" ForeColor="#ffffff">新闻列表页</asp:HyperLink>
        </td>
    </tr>
    <tr style ="width :778px; height :142px" >
        <td colspan="11"></td>
    </tr>
   
</table>