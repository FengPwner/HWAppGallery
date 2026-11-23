.class public final Lcom/huawei/appmarket/wp8;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c()Lcom/huawei/appmarket/en;
    .registers 9

    .line 1
    new-instance v0, Lcom/huawei/appmarket/up8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/up8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "promotions"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/huawei/appmarket/yj0;->j(Ljava/lang/String;Lcom/huawei/appmarket/yj0$a;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "welfare_center_fragment"

    .line 12
    .line 13
    const-class v1, Lcom/huawei/appgallery/welfarecenter/business/ui/fragment/WelfareCenterFragment;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "welfare_center_activity"

    .line 19
    .line 20
    const-class v1, Lcom/huawei/appgallery/welfarecenter/business/ui/activity/WelfareCenterActivity;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "welfare_center_popup_activity"

    .line 26
    .line 27
    const-class v1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpShowActivity;

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsReDeemCardBean;

    .line 33
    .line 34
    const-string v1, "pointsredeemcard"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-class v2, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointNumberCardBean;

    .line 40
    .line 41
    const-string v3, "pointsnumbercard"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v2, Lcom/huawei/appgallery/welfarecenter/business/cardbean/PointsTaskArrayCardBean;

    .line 47
    .line 48
    const-string v4, "pointstaskcard"

    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v2, Lcom/huawei/appgallery/welfarecenter/business/cardbean/SignInActivityCardBean;

    .line 54
    .line 55
    const-string v5, "signinactivitycard"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "moreredeemcard"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/HorizontalSubstanceQuickCardBean;

    .line 66
    .line 67
    const-string v6, "horizontalsubstancequickcard"

    .line 68
    .line 69
    invoke-static {v0, v6}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/cardbean/HorizontalListQuickCardBean;

    .line 73
    .line 74
    const-string v7, "horizontallistquickcard"

    .line 75
    .line 76
    invoke-static {v0, v7}, Lcom/huawei/appmarket/hk0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/node/PointsTaskArrayNode;

    .line 80
    .line 81
    invoke-static {v0, v4}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/node/PointsReDeemNode;

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/node/PointNumberNode;

    .line 90
    .line 91
    invoke-static {v0, v3}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/node/SignInActivityNode;

    .line 95
    .line 96
    invoke-static {v0, v5}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/node/MoreRedeemNode;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/node/HorizontalSubstanceQuickNode;

    .line 105
    .line 106
    invoke-static {v0, v6}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-class v0, Lcom/huawei/appgallery/welfarecenter/business/node/HorizontalListQuickNode;

    .line 110
    .line 111
    invoke-static {v0, v7}, Lcom/huawei/appmarket/hk0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "aop.exchange.participate"

    .line 115
    .line 116
    const-class v1, Lcom/huawei/appgallery/welfarecenter/business/bean/response/WelfareCenterBusinessResponse;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "aop.giveaway.participate"

    .line 122
    .line 123
    invoke-static {v1, v0}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "aop.signin.participate"

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/huawei/appmarket/e87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    return-object v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
