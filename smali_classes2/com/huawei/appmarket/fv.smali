.class public final Lcom/huawei/appmarket/fv;
.super Lcom/huawei/appmarket/bl6;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/bl6;-><init>()V

    return-void
.end method

.method public static e(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->d(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "AppTwinRefresher"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lcom/huawei/appmarket/bl6;->c(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 21
    .line 22
    const-string v0, "redDotVisible:enableEnhanceByCardData is false"

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/el6;->v()Lcom/huawei/appmarket/el6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/el6;->x(Lcom/huawei/appgallery/usercenter/personal/api/ClientEntranceInfo;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    .line 38
    .line 39
    const-string v0, "redDotVisible:enableRedDotByCardData is false"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/i06;->i()Lcom/huawei/appmarket/i06;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string p0, "activityUri|app_twin"

    .line 54
    .line 55
    invoke-static {v0, p0}, Lcom/huawei/appmarket/i06;->k(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method
