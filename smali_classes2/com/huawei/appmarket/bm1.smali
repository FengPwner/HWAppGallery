.class public final Lcom/huawei/appmarket/bm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:I

.field private static c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/bm1;->b:I

    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    sget v0, Lcom/huawei/appmarket/bm1;->c:I

    return v0
.end method

.method public static c()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/eq6;->k()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/content/res/Configuration;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2290

    .line 25
    .line 26
    iput v2, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 27
    .line 28
    new-instance v2, Landroid/content/res/Resources;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, v0, v3, v1}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 44
    .line 45
    sput v0, Lcom/huawei/appmarket/bm1;->a:I

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x4

    .line 56
    const/4 v2, 0x2

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget v0, Lcom/huawei/appmarket/bm1;->a:I

    .line 60
    .line 61
    if-ne v2, v0, :cond_1

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    sput v0, Lcom/huawei/appmarket/bm1;->c:I

    .line 65
    .line 66
    sput v1, Lcom/huawei/appmarket/bm1;->b:I

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sput v1, Lcom/huawei/appmarket/bm1;->c:I

    .line 70
    .line 71
    sput v1, Lcom/huawei/appmarket/bm1;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Lcom/huawei/appmarket/lj1;->a:Lcom/huawei/appmarket/lj1;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v4, "DetailScreenCardV2Parameter DeviceInfoUtil.isFoldableDeviceFullScreenDisplayMode()====="

    .line 79
    .line 80
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v4, "detailscreencardv2"

    .line 95
    .line 96
    invoke-virtual {v0, v4, v3}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget v0, Lcom/huawei/appmarket/bm1;->a:I

    .line 100
    .line 101
    if-eq v2, v0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x3

    .line 111
    sput v0, Lcom/huawei/appmarket/bm1;->c:I

    .line 112
    .line 113
    sput v2, Lcom/huawei/appmarket/bm1;->b:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :goto_0
    sput v1, Lcom/huawei/appmarket/bm1;->b:I

    .line 117
    .line 118
    sput v1, Lcom/huawei/appmarket/bm1;->c:I

    .line 119
    .line 120
    :goto_1
    return-void
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
