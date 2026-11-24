.class public Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/jsonkit/api/JsonBean;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RewardFence"


# instance fields
.field private fenceCreateTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private fenceId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkgName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public static T(Ljava/lang/String;)Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v1, "RewardFence"

    const-string v2, "RewardFence fromStr, Exception."

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceId:Ljava/lang/String;

    return-object v0
.end method

.method public final V()Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    return-object v0
.end method

.method public final W(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceCreateTime:J

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceId:Ljava/lang/String;

    return-void
.end method

.method public final Y(Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 10

    .line 1
    check-cast p1, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->U()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p1, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->U()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceCreateTime:J

    .line 29
    .line 30
    iget-object v4, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->U()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->V()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-long v4, v4

    .line 41
    add-long/2addr v2, v4

    .line 42
    sub-long/2addr v2, v0

    .line 43
    iget-wide v4, p1, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceCreateTime:J

    .line 44
    .line 45
    iget-object v6, p1, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->U()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->V()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    int-to-long v6, v6

    .line 56
    add-long/2addr v4, v6

    .line 57
    sub-long/2addr v4, v0

    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/16 v0, 0x0

    .line 60
    .line 61
    cmp-long v4, v2, v0

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    long-to-int p1, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceCreateTime:J

    .line 68
    .line 69
    iget-wide v2, p1, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceCreateTime:J

    .line 70
    .line 71
    sub-long/2addr v0, v2

    .line 72
    long-to-int p1, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 75
    :goto_1
    return p1
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
.end method

.method public final getPkgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->pkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->U()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-wide v2, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->fenceCreateTime:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->rewardInfo:Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->U()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;->V()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v4, v0

    .line 26
    add-long/2addr v2, v4

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    cmp-long v0, v2, v4

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_1
    :goto_0
    return v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method public final setPkgName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardFence;->pkgName:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->toJson()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v1, "RewardFence"

    const-string v2, "toString, Exception."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
