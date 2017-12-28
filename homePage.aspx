<%@ Page Language="C#" AutoEventWireup="true" CodeFile="homePage.aspx.cs" Inherits="homePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/gallery_style.css" />
    <style type="text/css">
        #templatemo_menu_panel {
            height: 68px;
        }
    </style>
</head>
<body>
  <div id="templatemo_container" runat="server">
    <div id="templatemo_top_panel">
	    <div id="templatemo_header_section">
		    <div id="templatemo_header">
        	    房产信息网
            </div>
        </div> <!-- end of header section -->
    
        <div id="templatemo_menu_login_section">
    	    <div id="templatemo_menu_section">
        	    <div id="templatemo_menu_panel">
                    <ul>
                        <li><a href="homepage.aspx" class="current">首页</a></li>
                        <li><a href="buyhouse/buyPage.aspx">买房</a></li>
                        <li><a href="hirehouse/hirePage.aspx">租房</a></li>
                        <li><a href="Login.aspx">登录</a></li>             
                    </ul> 
                </div> <!-- end of menu -->
            </div>        
        </div> <!-- end of menu login section -->
    </div> <!-- end of top panel -->

    <div id="templatemo_gallery_panel">
        <div id="gallery">
          <div id="imagearea">
            <div id="image">
              <a href="javascript:slideShow.nav(-1)" class="imgnav " id="previmg"></a>
              <a href="javascript:slideShow.nav(1)" class="imgnav " id="nextimg"></a>
            </div>
          </div>
          <div id="thumbwrapper">
            <div id="thumbarea">
              <ul id="thumbs">
                <li value="6"><img src="images/thumbs/6.jpg" width="179" height="100" alt="" /></li>
                <li value="2"><img src="images/thumbs/2.jpg" width="179" height="100" alt="" /></li>
                <li value="3"><img src="images/thumbs/3.jpg" width="179" height="100" alt="" /></li>
                <li value="4"><img src="images/thumbs/4.jpg" width="179" height="100" alt="" /></li>
                <li value="5"><img src="images/thumbs/5.jpg" width="179" height="100" alt="" /></li>
                <li value="3"><img src="images/thumbs/3.jpg" width="179" height="100" alt="" /></li>
                <li value="4"><img src="images/thumbs/4.jpg" width="179" height="100" alt="" /></li>
                <li value="5"><img src="images/thumbs/5.jpg" width="179" height="100" alt="" /></li>
              </ul>
            </div>
          </div>
        </div>

        <script type="text/javascript">
            var imgid = 'image';
            var imgdir = 'images/fullsize';
            var imgext = '.jpg';
            var thumbid = 'thumbs';
            var auto = true;
            var autodelay = 5;
        </script>
        <script type="text/javascript" src="js/slide.js"></script>

    </div>

    <div id="templatemo_content_panel_1">
        <div class="news">
            新闻&nbsp;&nbsp;
           <a href="news/newsList.aspx">more</a></div>

        <div id="templatemo_section_1_1">
    	    <h1>最新新闻</h1>
            <div id="templatemo_news_box_1" style="display:block; position:absolute">    
                <h2 style="text-align:center">共有产权养老房成本能否适当降低</h2>       
                <p>12日，北京市民政局正式对外发布了恭和养老中心试点情况，
                    这是北京市首个共有产权养老设施的试点，在全国也是首创。
                    该“共有产权养老设施试点”将居家养老、社区养老和机构养
                    老融合在一起，为“有房子”的老人提供24小时的养老服务。
                    据国家发改委官员透露，2016年中国60岁以上的老龄人口已经
                    超过2 .3亿，预计到本世纪中叶，中国将进入深度老龄化阶段，
                    老龄人口可能达到4.8亿左右。在这种背景下，唯有积极探索多
                    元化养老，才能疏解养老压力，而北京试点的共有产权养老房
                    是一种有益尝试。无论是完善这种模式还是推广这种模式，都
                    有必要考虑老人承受能力，因为富裕老人还比较少。</p>
            </div>
            <div id="templatemo_news_box_2" style="display:none; position:absolute">           
                <h2 style="text-align:center">租房贷款划算吗</h2>       
                <p>11月3日，建行在深圳正式推出针对个人租房者的贷款产品——按居贷；
                    11月28日，工商银行北京分行宣布，将为住房租赁市场企业端与个人
                    端推出专属金融产品……多家商业银行开始涉水租赁住房贷款业务。
                    业内人士表示，租房贷款的产生，说明了住房制度正在加速转变，未
                    来租房需求会随着金融等配套措施的跟进而加速增加。党的十九大报
                    告指出，要坚持房子是用来住的、不是用来炒的定位，加快建立多主
                    体供给、多渠道保障、租购并举的住房制度，让全体人民住有所居。
                    因此，建立“购房、租赁、保障”三位一体住房服务模式是未来市场
                    的方向。
                    </p>
            </div>
            <div id="templatemo_news_box_3" style="display:none; position:absolute">           
                <h2 style="text-align:center">前11月房地产投资增速回落至7</h2>       
                <p>12月14日，国家统计局公布全国房地产开发投资和销售情况，数据显示，
                    2017年1~11月，全国房地产开发投资100387亿元，同比名义增长7.5%。
                    尽管这一数据比今年1~10月份回落0.3个百分点，且为今年以来最低，不
                    过，国家统计局新闻发言人毛盛勇在当日的新闻发布会上指出，增速比
                    上年同期来讲还是有所回升。数据显示，2016年1~11月份，全国房地产
                    开发投资93387亿元，同比名义增长6.5%。</p>
            </div>
            <div id="templatemo_news_box_4" style="display:none; position:absolute">           
                <h2 style="text-align:center">租房时代不容有“毒”的出租房</h2>       
                <p>记者近日调查发现，自如等中介部分新装修出租房疑甲醛超标，且存
                    在刚装修完就出租，甚至“边装修、边出租”的情况。对此，北京
                    自如生活资产管理有限公司相关负责人回应称：“不推诿责任，将
                    全力解决问题。”同时表示对感觉室内空气异常的客户将提供绿植
                    炭包、过渡期住宿及换房或退租等，还会按照更高标准制订相关措
                    施，改善居住环境。房屋甲醛超标，对人的健康意味着什么，这应
                    该是一个不必作过多科普的问题。而在租房中介市场，自如作为一
                    个知名品牌，因其特有的统一标准管理，尽管房租普遍高于同等出
                    租房，却依然颇受众多青年白领青睐。</p>
            </div>
            <div id="templatemo_news_box_5" style="display:none; position:absolute">           
                <h2 style="text-align:center">下一步房地产市场如何改革?</h2>       
                <p>投资增速放缓会否拖累经济增长？明年中国经济前景会怎么样？
                    下一步房地产市场如何改革？美国税改会否影响中国吸引外资？
                    国家统计局、商务部14日分别召开新闻发布会，回应了诸多外
                    界关心的热点问题。投资放缓会否拖累经济增长？数据显示，
                    1-11月份，全国固定资产投资(不含农户)同比增长7.2%，增速
                    比1-10月份回落0.1个百分点。</p>
            </div>
            <div id="templatemo_news_box_6" style="display:none; position:absolute">           
                <h2 style="text-align:center">前11个月全国房地产投资同比增</h2>       
                <p>昨日，国家统计局发布的数据显示，1-11月房地产开发投资、销售面
                    积增速双降。1-11月，全国房地产开发投资增速、商品房销售面积增
                    速均比1-10月份回落0.3个百分点。房地产投资同比增7.5%，创下年
                    内最低点国家统计局发布的数据显示，11月房地产投资数据继续降温。
                    2017年1-11月份，全国房地产开发投资同比名义增长7.5%，增速比1-10
                    月份回落0.3个百分点。其中，住宅投资68670亿元，增长9.7%，增速
                    回落0.2个百分点。</p>
            </div>
            <div id="templatemo_news_box_7" style="display:none; position:absolute">           
                <h2 style="text-align:center">国土部：不得以退出宅基地作为农</h2>       
                <p>继中央发布关于农村土地制度改革三项试点工作延期一年、宅基地制度
                    改革拓展到33个试点地区决定后，国土资源部对农村土地制度改革三项
                    试点进行再部署，国土资源部明确提出，试点地区不得以退出宅基地使
                    用权作为农民进城落户的条件。2015年2月27日，第十二届全国人大常委
                    会第十三次会议通过了《全国人民代表大会常务委员会关于授权国务院
                    在北京市大兴区等三十三个试点县(市、区)行政区域暂时调整实施有关
                    法律规定的决定》(以下简称《决定》)。</p>
            </div>
            <div id="templatemo_news_box_8" style="display:none; position:absolute">           
                <h2 style="text-align:center">住建部等三部门：房地产调控不能</h2>       
                <p>21日在武汉市召开的部分省市房地产工作座谈会提出，要切实防范化解
                    房地产风险，坚持调控目标不动摇、力度不放松，不能有任何“喘口气
                    、歇歇脚”的念头。这次座谈会由住房和城乡建设部会同国土资源部、
                    人民银行召开。会议提出，要保持调控政策的连续性稳定性，把稳定房
                    地产市场、化解泡沫风险作为重中之重，引导好市场预期，防止出现大
                    起大落。要加强金融管理，平衡好房地产业与其他行业的资金配置，防
                    止资金违规流入房地产。完善土地供应管理，提高租赁住房和共有产权
                    住房供地比例，防止高价地推涨房价。</p>
            </div>
        </div><!-- end of section 1 -->

	    <div id="templatemo_news_section">
    	    <h1>新闻列表</h1>       
        	    <div id="newslist">                
                    <ul>
                        <li><a onclick="show1()">共有产权养老房成本能否适当降低</a></li>
                        <li><a onclick="show2()">租房贷款划算吗</a></li>
                        <li><a onclick="show3()">前11月房地产投资增速回落至7</a></li>
                        <li><a onclick="show4()">租房时代不容有“毒”的出租房</a></li>
                        <li><a onclick="show5()">下一步房地产市场如何改革?</a></li>
                        <li><a onclick="show6()">前11个月全国房地产投资同比增</a></li>
                        <li><a onclick="show7()">国土部：不得以退出宅基地作为农</a></li>
                        <li><a onclick="show8()">住建部等三部门：房地产调控不能</a></li>
                    </ul>
        	    </div>            
        </div><!-- end of news section -->

        <script type="text/javascript"  src="js/showNews.js"></script>

        <div class="cleaner_with_height">&nbsp;</div>
    </div>



    <!-- 1 -->
    <div id="templatemo_content_panel_2">

         <div class="buy">
            二手房&nbsp;&nbsp;
           <a href="buyhouse/buyPage.aspx">more</a>
        </div>

	    <div class="templatemo_section_2">
            <img src="https://pic2.ajkimg.com/display/hj/c4ba671fd1b2e1b3f5fc9ebb28c69260/240x180m.jpg?t=1" alt="image" width="270px" height="200px"/>
            <h4>
                <a  title="年底巨献《肥西三中宿舍》精装 三室两厅 全新装修 看房随时" href="https://hf.anjuke.com/prop/view/A1066228794?from=filter&spread=blockfiltersearch&position=1&kwtype=filter&now_time=1513153123" target='_blank' ">
                    年底巨献《肥西三中宿舍》精装 三室两厅全新装修看房随时
                </a>
            </h4>
            <div>
                    <span>3室2厅</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>95m²</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>高层(共6层)</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>2008年建造</span>            
            </div>

            <div>
                 <span title="三中宿舍&nbsp;&nbsp;巢湖-巢湖-向阳路">
                      三中宿舍&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖-向阳路                
                 </span>
            </div>
            
            <div class="tags-bottom">                
                 <span>品质小区 </span>&nbsp;&nbsp;
                 <span>环境优美</span>&nbsp;&nbsp;
                 <span>配套成熟</span>                    
            </div>        
                   
            <div class="price">
                价格:
                <span>
                    <strong>90</strong>
                    万
                </span>
                <span class="unit-price">
                    单价：9473元/m²
                </span>
            </div>                   
        </div>

        <div class="templatemo_section_2">
            <img src="https://pic2.ajkimg.com/display/hj/71562aa91dda6bf40e9caffdaad0aeeb/240x180m.jpg?t=1" alt="image" width="270px" height="200px"/>
            <h4>
                <a  title="抢位于瑶海公园旁+地铁口可上学+湖景房+168中学+交通便利" href="https://hf.anjuke.com/prop/view/A1061920745?from=filter&spread=filtersearch&position=2&kwtype=filter&now_time=1513153123" target='_blank' ">
                    抢位于瑶海公园旁+地铁口可上学+湖景房+168中学+交通便利
                </a>
            </h4>
            <div>
                    <span>3室2厅</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>101m²</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>中层(共30层)</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>2015年建造</span>            
            </div>

            <div>
                 <span title="力和裕景&nbsp;&nbsp;巢湖-巢湖-向阳南路">
                      力和裕景&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖-向阳南路                
                 </span>
            </div>
            
            <div class="tags-bottom">                
                 <span>近地铁 </span>&nbsp;&nbsp;
                 <span>繁华地段</span>&nbsp;&nbsp;
                 <span>景观房</span>                    
            </div>        
                   
            <div class="price">
                价格:
                <span>
                    <strong>59</strong>
                    万
                </span>
                <span class="unit-price">
                    单价：5841元/m²
                </span>
            </div>          
        </div>
        <div class="templatemo_section_2">
            <img src="https://pic2.ajkimg.com/display/hj/cd9a25294954c4c276e983821e941415/240x180m.jpg?t=1" alt="image" width="270px" height="200px"/>
            <h4>
                <a  title="中庙高速云水湾景观三房，面湖靠山小区环境好，合肥公交始站" href="https://hf.anjuke.com/prop/view/A1054631268?from=filter&spread=filtersearch&position=3&kwtype=filter&now_time=1513153123" target='_blank' >
                    中庙高速云水湾景观三房，面湖靠山小区环境好，合肥公交始站
                </a>
            </h4>
            <div>
                    <span>3室2厅</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>107m²</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>中层(共26层)</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>2012年建造</span>            
            </div>
            <div>
                 <span title="高速云水湾&nbsp;&nbsp;巢湖-巢湖-滨湖大道">
                      高速云水湾&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖-滨湖大道                
                 </span>
            </div>            
            <div class="tags-bottom">                
                 <span>主卧朝南 </span>&nbsp;&nbsp;
                 <span>大两房</span>&nbsp;&nbsp;
                 <span>南北通透</span>                    
            </div>                          
            <div class="price">
                价格:
                <span>
                    <strong>82</strong>
                    万
                </span>
                <span class="unit-price">
                    单价：7663元/m²
                </span>
            </div>          
        </div>
    
        <div class="cleaner_with_height">&nbsp;</div>
    </div> <!-- end of content panel 2 -->

    <div id="templatemo_content_panel_3">
        <div class="rent">
            租房&nbsp;&nbsp;
           <a href="hirehouse/hirePage.aspx">more</a>
        </div>
	    <div class="templatemo_section_2">
            <img src="https://pic2.ajkimg.com/display/hj/446e409bc481bec664e2f68371e61d4d/240x180m.jpg?t=1" alt="image" height="200px"/>
            <h4>
                <a  title="三里街 东苑新村 三室精装修家电齐全 拎包入住 看房方便！！" href="https://hf.zu.anjuke.com/fangyuan/1111588301" target='_blank' >
                    三里街 东苑新村 三室精装修家电齐全 拎包入住 看房方便！！
                </a>
            </h4>
            <div>
                    <span>3室1厅</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>85平米</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>4/6层</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>         
            </div>
            <div>
                 <span title="东苑新村&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖 健康东路">
                      东苑新村&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖 健康东路                
                 </span>
            </div>            
            <div class="tags-bottom">                
                 <span>整租      </span>&nbsp;&nbsp;
                 <span></span>&nbsp;&nbsp;
                 <span>南北</span>                    
            </div>                          
            <div class="price">
                租金：
                <span><strong>1800</strong> 元/月</span>
            </div>          
        </div>

        <div class="templatemo_section_2">
            <img src="https://pic2.ajkimg.com/display/hj/be03649f03a70294cae84aed49b942c9/240x180m.jpg?t=1" alt="急租，好房不等人，精装修，家电全新，随时看房" width="270px" height="200px"/>
            <h4>
                <a  title="急租，好房不等人，精装修，家电全新，随时看房" href="https://hf.zu.anjuke.com/fangyuan/1113265849" target='_blank' >
                    急租，好房不等人，精装修，家电全新，随时看房
                </a>
            </h4>
            <div>
                    <span>2室1厅</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>83平米</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>10/26层</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>        
            </div>
            <div>
                 <span title="华邦世家&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖 裕溪路">
                      华邦世家&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖 裕溪路                
                 </span>
            </div>            
            <div class="tags-bottom">                
                 <span>整租 </span>&nbsp;&nbsp;
                 <span>南北</span>                    
            </div>                          
            <div class="price">
                租金：
                <span><strong>2600</strong> 元/月</span>       
            </div>          
        </div>

        <div class="templatemo_section_2">
            <img src="https://pic2.ajkimg.com/display/hj/ce1128d00020e190b1175bf8c7d26a84/240x180m.jpg?t=1" alt="供电大厦小区交通方便" width="270px" height="200px"/>
            <h4>
                <a  title="供电大厦小区交通方便" href="https://hf.zu.anjuke.com/fangyuan/1116219790" target='_blank' >
                    供电大厦小区交通方便
                </a>
            </h4>
            <div>
                    <span>2室2厅</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>90平米</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>
                    <span>4/6层</span>
                    <em>&nbsp;&nbsp;|&nbsp;&nbsp;</em>           
            </div>
            <div>
                 <span title="供电局宿舍&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖 健康东路 ">
                      供电局宿舍&nbsp;&nbsp;&nbsp;&nbsp;巢湖-巢湖 健康东路                
                 </span>
            </div>            
            <div class="tags-bottom">                
                 <span>整租 </span>&nbsp;&nbsp;
                 <span>南北</span>                    
            </div>                          
            <div class="price">
                租金：
                <span><strong>1800</strong> 元/月</span>
            </div>         
        </div>
    
    <div class="cleaner_with_height">&nbsp;</div>
    </div><!-- end of content panel 3 -->

    <div id="templatemo_footer_panel" runat="server">
        Copyright © 2024 <a href="homepage.aspx">房产信息网</a> <!-- Credit: www.templatemo.com -->
    </div>
</div> <!-- end of container -->

</body>
</html>
