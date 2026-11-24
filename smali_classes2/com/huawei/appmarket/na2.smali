.class public final Lcom/huawei/appmarket/na2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/i04;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/na2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final r(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/distributionbase/api/VerificationRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p2

    .line 11
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->V()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "2"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;

    .line 34
    .line 35
    new-instance v3, Lcom/huawei/appmarket/bn5;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/api/VerificationResponse;->N0()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v5, p0, Lcom/huawei/appmarket/na2;->b:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v3, v5, v4}, Lcom/huawei/appmarket/bn5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/za2;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getOriginalData()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p1, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->getUri_()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/huawei/appgallery/pageframe/framework/PageDataProcessor;->j(Lcom/huawei/appgallery/pageframe/framework/CardDataProviderV2;Ljava/lang/String;Ljava/lang/String;Z)Lcom/huawei/appmarket/db2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "page_data_stream_tag"

    .line 69
    .line 70
    invoke-virtual {p2, v0, p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    .line 75
    .line 76
    const-string p2, "FL2ResponseProcessor"

    .line 77
    .line 78
    const-string v0, "is not VerificationRequest or response is not VerificationResponse."

    .line 79
    .line 80
    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method
