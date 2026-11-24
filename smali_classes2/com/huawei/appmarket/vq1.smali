.class public final Lcom/huawei/appmarket/vq1;
.super Lcom/huawei/appmarket/sq1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/appmarket/sq1$a;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sq1$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/sq1;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/vq1;->a:Lcom/huawei/appmarket/sq1$a;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vq1;->a:Lcom/huawei/appmarket/sq1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 18
    .line 19
    sget-object v2, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 20
    .line 21
    new-instance v3, Lcom/huawei/appmarket/uq1;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lcom/huawei/appmarket/uq1;-><init>(Lcom/huawei/appmarket/sq1$a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/xp1;->b(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/np1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    new-instance v1, Lcom/huawei/appgallery/distreport/impl/daily/DailyActiveReportReqBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Lcom/huawei/appgallery/distreport/impl/daily/DailyActiveReportReqBean;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/distreport/impl/daily/DailyActiveReportReqBean;->U(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->f()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/huawei/appmarket/sq1$a;->e()Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
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
