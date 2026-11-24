.class public final Lcom/huawei/appmarket/vb8;
.super Lcom/huawei/appmarket/ma5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ma5;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/wb8;->a:Lcom/huawei/appmarket/wb8;

    .line 2
    .line 3
    const-string v1, "UpgradeRecommendationDefine"

    .line 4
    .line 5
    const-string v2, "UpgradeRecommendation module init "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendSelectNode;

    .line 11
    .line 12
    const-string v1, "upgraderecommendcard"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ik0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/huawei/appgallery/upgraderecommendation/bean/RecommendSelectBean;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ik0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/huawei/appmarket/ib2;->d(Landroid/content/Context;)Lcom/huawei/appmarket/ib2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, "com.huawei.appgallery.native.fa.upgrade.recommend.rankingcard"

    .line 38
    .line 39
    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/RecommendRankingCard;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ib2;->f(Ljava/lang/String;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-class v0, Lcom/huawei/appgallery/globalconfig/impl/req/GlobalConfigResponse;

    .line 45
    .line 46
    const-string v1, "client.getConfigList"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "upgradeRecommend"

    .line 52
    .line 53
    const-class v1, Lcom/huawei/appgallery/upgraderecommendation/ui/UpgradeRecommendFragment;

    .line 54
    .line 55
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-class v0, Lcom/huawei/appgallery/upgraderecommendation/ui/v1/UpgradeRecommendV1Fragment;

    .line 59
    .line 60
    const-string v1, "upgradeRecommendv1"

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0x64

    .line 66
    .line 67
    invoke-static {v0, v1}, Lcom/huawei/appmarket/e57;->b(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method

.method protected final c()Lcom/huawei/appmarket/dn;
    .registers 2

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
