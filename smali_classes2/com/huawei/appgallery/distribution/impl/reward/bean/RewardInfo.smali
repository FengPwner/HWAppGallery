.class public Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/jsonkit/api/JsonBean;",
        "Ljava/lang/Comparable<",
        "Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final EFFECTIVETIME:I = 0x5265c00

.field private static final TAG:Ljava/lang/String; = "RewardInfo"


# instance fields
.field private callerPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private conversionRewardInfo:Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
        type = "Json"
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private detailId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mediaPkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appgallery/distribution/impl/bireport/fieldbireport/FieldBiReport;
    .end annotation

    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private mediaPkgSigns:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rewardCreateTime:J
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private rewardInfoId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method public static T(Ljava/lang/String;)Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/fr1;->a:Lcom/huawei/appmarket/fr1;

    const-string v1, "RewardInfo"

    const-string v2, "RewardInfo fromStr, Exception."

    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final U()Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->conversionRewardInfo:Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->mediaPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->mediaPkgSigns:Ljava/util/List;

    return-object v0
.end method

.method public final X()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->rewardInfoId:Ljava/lang/String;

    return-object v0
.end method

.method public final Y(Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->conversionRewardInfo:Lcom/huawei/appgallery/distributionbase/bean/ConversionRewardInfo;

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->mediaPkg:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->mediaPkgSigns:Ljava/util/List;

    return-void
.end method

.method public final c0(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->rewardCreateTime:J

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->rewardCreateTime:J

    .line 4
    .line 5
    iget-wide v2, p1, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->rewardCreateTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-int p1, v0

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method

.method public final e0(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->rewardInfoId:Ljava/lang/String;

    return-void
.end method

.method public final getCallerPkg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->callerPkg:Ljava/lang/String;

    return-object v0
.end method

.method public final isValid()Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->rewardCreateTime:J

    .line 2
    .line 3
    const-wide/32 v2, 0x5265c00

    .line 4
    .line 5
    .line 6
    add-long/2addr v0, v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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

.method public final setCallerPkg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->callerPkg:Ljava/lang/String;

    return-void
.end method

.method public final setDetailId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/distribution/impl/reward/bean/RewardInfo;->detailId:Ljava/lang/String;

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

    const-string v1, "RewardInfo"

    const-string v2, "toString, Exception."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method
