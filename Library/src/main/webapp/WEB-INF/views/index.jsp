<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
    
    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>������ index������</title>
    <link rel="shortcut icon" href="/image/icon.png">
    <link rel="stylesheet" href="/css/index.css">
    <script src="/js/jquery.js"></script>
    <script src="/js/index.js"></script>
    <script src="/js/tab.js"></script>

</head>

<body>

  	   <jsp:include page="./include/nav.jsp"></jsp:include>
	
         
    <!-- group1 ���� -->
    <section class="setion-group1">
        <div id="h-container">

            <!-- Search ���� -->
        
            <div class="main_bg">
                <div class="main1">
                    <div class="section">
                        <div class="latter-check">
                        	  <div class="in-latter-check">
                                <label class="check-la"><input ' type="checkbox" class="in-check">�ܾ� ����
                                                                    �˻�</label>
                            </div>
                        </div>
                        <div class="title-box">
                            <form action="/book-search" method="get">
                                <label for="" class="in-la"></label>
                                <input type="" placeholder="������ �Ǵ� ���ڸ� �˻��ϼ���" class="in-search">
                                <button>�˻�</button>
                            </form>
                        </div>


                    </div>
                </div>
            </div>

            <!-- Search end  -->

            <div class="h-wrap">
                <ul>
                    <li>
                        <img src="/image/lib01.jpg" alt="">
                    </li>
                    <li>
                        <img src="/image/lib02.jpg" alt="">
                    </li>
                    <li>
                        <img src="/image/lib03.jpg" alt="">
                    </li>
                    <li>
                        <img src="/image/lib04.jpg" alt="">
                    </li>
                </ul>
            </div>
            <ul class="h-btns">
                <li></li>
                <li></li>
                <li></li>
                <li></li>
            </ul>
        </div>
    </section>

    <!-- group2 ����   -->
    <section class = "setion-group2">
        <div class="sec-group">
            <div class="content1"></div>
            <div class="content2"></div>
            <div class="content3"></div>
        </div>
    </section>

     
    <!-- group3 ����   -->
    <section class = "section-group3">
        <div class = "book-list-zone">
            <ul class = "book-list">
                <li>
                    <a href="">��õ����</a>
                </li>
                <li>
                    <a href="">����Ʈ ����</a>
                </li>
                 <li>
                    <a href="">�α⵵��</a>
                </li>
                <li>
                    <a href="">TOP10</a>
                 </li>
            </ul>

            <!-- book-img -->
             <div id = "book-sug" class="book-image" style = "display: block;">

                <ul class = "book-image-list" style = >    
                    <li>
                        <span class = "cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/163/581/16358168.jpg" alt="">
                            </a>
                        </span>
                        <span class = "txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/163/581/16358168.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/163/581/16358168.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/163/581/16358168.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/163/581/16358168.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>

                </ul>

            </div>

            <div id = "book-best" class="book-image" style = "display: none;">

                <ul class = "book-image-list" style = >    
                    <li>
                        <span class = "cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/144/122/14412268.jpg" alt="">
                            </a>
                        </span>
                        <span class = "txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/144/122/14412268.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/144/122/14412268.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/144/122/14412268.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>
                        <li>
                            <span class="cov">
                                <a href="#">
                                    <img src="https://bookthumb-phinf.pstatic.net/cover/144/122/14412268.jpg" alt="">
                                </a>
                            </span>
                            <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                        </li>

                </ul>

            </div>

            <div id = "book-best-pop" class="book-image" style = "display: none;">
            
                <ul class="book-image-list" style=>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/164/291/16429192.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/164/291/16429192.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/164/291/16429192.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/164/291/16429192.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/164/291/16429192.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
            
                </ul>
            
            </div>

            <div id="book-top" class="book-image" style = "display: none;">
            
                <ul class="book-image-list" style=>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/156/192/15619225.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/156/192/15619225.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/156/192/15619225.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/156/192/15619225.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
                    <li>
                        <span class="cov">
                            <a href="#">
                                <img src="https://bookthumb-phinf.pstatic.net/cover/156/192/15619225.jpg" alt="">
                            </a>
                        </span>
                        <span class="txt">����� ��� : �츮 ���� ��Ű�� �鿪�� ���� ���</span>
                    </li>
            
                </ul>
            
            </div>
            
            
            
            
            
            <!-- book-img-end -->



            <!-- end book list -->
        </div>

     


    </section>

    <!-- footer ���� -->
    <footer>

        <div class = "f-top">
         <div class = "f-top-in">
            <div class = "f-in-list">
                <ul>
                    <li>
                        <a href="#">�̿���</a>
                    </li>
                    <li>
                        <a href="#">
                            <span>
                                ��������ó����ħ
                            </span>
                        </a>
                    </li>
                    <li>
                        <a href="#">���۱Ǻ�ȣ��å</a>
                    </li>
                </ul>
            </div>
         </div>
        </div>

        <!-- �����̵� ��ư -->
        <div class = "f-bootom">
            <div class = "btn-wrap">
                <a href="#">
                    <img src="/image/top.png" alt="">
                </a>

            </div>

        </div>

    </footer>

    
</body>

</html>