.class public final Lcom/huawei/appmarket/dc;
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
.method public final b()V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appgallery/agguard/business/bean/RiskCheckResponseBean;

    .line 2
    .line 3
    const-string v1, "client.verifyApps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "client.verifyApps.scheduled"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "client.verifyApps.hsm"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-class v0, Lcom/huawei/appgallery/agguard/business/bean/AgGuardConfigResponse;

    .line 19
    .line 20
    const-string v1, "client.getAgGuardConfig"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-class v0, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;

    .line 26
    .line 27
    const-string v1, "client.reportRuntimeRecordInfo"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "client.appPermissionUsageRep"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/huawei/appmarket/j87;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/huawei/appmarket/vc;->a:Lcom/huawei/appmarket/vc;

    .line 38
    .line 39
    const-string v1, "CardPreRegister"

    .line 40
    .line 41
    const-string v2, "preRegisterCard"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-class v0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/node/AgGuardTabNode;

    .line 47
    .line 48
    const-string v1, "safetyscanemptycard"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ik0;->f(Ljava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-class v0, Lcom/huawei/appgallery/agguard/business/ui/cardkit/bean/AgGuardTabCardBean;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ik0;->g(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/huawei/appmarket/ub;->a:Lcom/huawei/appmarket/ub;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "agguard.risk.detail.activity"

    .line 64
    .line 65
    const-class v2, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardRiskDetailActivity;

    .line 66
    .line 67
    invoke-static {v2, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "agguard.report.activity"

    .line 71
    .line 72
    const-class v2, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSafetyReportActivity;

    .line 73
    .line 74
    invoke-static {v2, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "agguard.setup.activity"

    .line 78
    .line 79
    const-class v2, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/huawei/appmarket/sy0;->c(Ljava/lang/Class;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v0, "agguard.risk.detail.recommend.fragment"

    .line 88
    .line 89
    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/fragment/UninstallRecommendFragment;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "agguard.batch.process.fragment"

    .line 95
    .line 96
    const-class v1, Lcom/huawei/appgallery/agguard/business/ui/fragment/BatchProcessFragment;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/huawei/appmarket/sy0;->d(Ljava/lang/Class;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
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
.end method
