<%@include file="public/header.jsp" %>

    <%@include file="user.jsp" %>

    <div id="content" class="row">
        <%@include file="description.jsp" %>

        <div id="card-board" class="col-md-7" style="padding-left: 40px;">
            <div id="dealer-part" class="row">
                <strong>Dealer</strong>
                <div id="dealer-card" class="col-md-offset-1" style="height: 110px;">
                </div>

            </div>

            <hr />
            <%@include file="alert.jsp" %>

            <div id="player-part" class="row">
                <strong>Player</strong>
                <strong class="col-md-offset-7"><small>Total: </small><span id="total-score">0</span></strong>
                <div id="player-card" class="col-md-offset-1" style="height: 110px;">
                </div>
            </div>
            <hr />

            <div id="operation-board" class="col-md-10 jumbotron" style="padding: 10px;">
                <strong><small>Operation Platform</small></strong>
                <div id="board-before-start">
                    <div id="stack-btn" class="btn-group col-md-2">
                        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
                            <span id="bet-btn-text"> 注金：$<span id="bet-value">10</span> </span>
                            <span class="caret"></span>
                        </button>
                        <ul id="bet-memu" class="dropdown-menu" role="menu" style="">
                            <li class="col-md-offset-2 bet"> $<span>10</span> </li>
                            <li class="col-md-offset-2 bet"> $<span>50</span> </li>
                            <li class="col-md-offset-2 bet"> $<span>100</span> </li>
                        </ul>
                    </div>
                    <div class="pull-right">
                        <button id="open-cards" class="btn btn-primary"> 开牌 </button>
                    </div>
                </div>
                <br/>
                <div id="board-playing">
                    <button id="hit" class="btn btn-info non-first-round"> 要牌 </button>
                    <button id="stand" class="btn btn-warning non-first-round"> 停牌 </button>
                    <button id="double" class="btn btn-success first-round"> 双倍 </button>
                    <button id="surrender" class="btn btn-danger pull-right first-round">
                        投降
                        <span class="glyphicon glyphicon-flag"></span>
                    </button>
                </div>
            </div>
        </div>
        <div id="dealer-account" style="height: 130px;">
            <img src="/img/avatar.jpg" />
            <h4><small> Dealer:
                <a target="_blank" href="http://blog.chxj.name">Tony </a>
            </small></h4>
            <h4><small> Level:
                <span id="level-show" class="label label-success">Beginner</span>
            </small></h4>
        </div>
        <hr />
        <div id="player-account" class="col-md-2 jumbotron" style="padding: 10px;">
            <strong><small> Account </small></strong>
            <small><span class="glyphicon glyphicon-user"> </span></small>
            <img id="player-avatar-show" src="" width="92px" alt=""/>
            <h4><small> Player : <span id="player-name-show">Tony</span> </small></h4>
            <h4><small> Balance : $<span id="balance-show">1000</span></small></h4>
            <h3><small>
                Need Help?
            </small></h3>
            <span id="advisor" class="label label-info" style="cursor: pointer;"
                  data-toggle="popover" data-placement="left" data-container="#advisor-tooltip"
                  data-content="I advise you to 'Hit'" title="My Lord">
                <small>
                    Advisor
                    <span class="glyphicon glyphicon-tag"></span>
                </small>
            </span>
            <div id="advisor-tooltip" style="font-size: 14px;"></div>
        </div>

        <div id="powered-by" class="col-md-2" style="margin-top: 10px;">
            <h4>
                <small> Fetch the code from
                    <a target="_blank" href="http://github.com/chenxiaojing123/BlackJack">
                        <img src="/img/github.ico" width="24px" alt=""/>
                    </a>
                </small>
            </h4>
        </div>
    </div>


<%@include file="public/footer.jsp" %>
