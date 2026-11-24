.class public Lcom/huawei/appgallery/appvalidate/server/CheckAppInfo;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# instance fields
.field private metaHash:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private packingType:I
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private pkg:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field

.field private sSha2:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/huawei/appgallery/appvalidate/server/CheckAppInfo;->pkg:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/huawei/appgallery/appvalidate/server/CheckAppInfo;->metaHash:Ljava/lang/String;

    .line 7
    .line 8
    const-class p2, Lcom/huawei/appmarket/ai3;

    .line 9
    .line 10
    const-string v0, "DeviceInstallationInfos"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/huawei/appmarket/ai3;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Lcom/huawei/appmarket/ai3;->r(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    :goto_0
    iput p2, p0, Lcom/huawei/appgallery/appvalidate/server/CheckAppInfo;->packingType:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p2, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/huawei/appmarket/ai3;

    .line 34
    .line 35
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p2, v0, p1}, Lcom/huawei/appmarket/ai3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2, p1}, Lcom/huawei/appmarket/ku5;->i(Landroid/content/Context;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput v2, p0, Lcom/huawei/appgallery/appvalidate/server/CheckAppInfo;->packingType:I

    .line 68
    .line 69
    :goto_1
    const-string p2, ""

    .line 70
    .line 71
    const-string v0, "AppValidateUtils"

    .line 72
    .line 73
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/16 v3, 0x40

    .line 86
    .line 87
    invoke-virtual {v1, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    sget-object p1, Lcom/huawei/appmarket/wv;->a:Lcom/huawei/appmarket/wv;

    .line 94
    .line 95
    const-string v1, "error in getAppSignSha256, packageInfo is null"

    .line 96
    .line 97
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_3
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    array-length v1, p1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    aget-object p1, p1, v2

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/huawei/appmarket/uf0;->c(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lcom/huawei/appmarket/j;->c([B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    :goto_3
    sget-object p1, Lcom/huawei/appmarket/wv;->a:Lcom/huawei/appmarket/wv;

    .line 125
    .line 126
    const-string v1, "signatures do not exist!"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/wv;->a:Lcom/huawei/appmarket/wv;

    .line 130
    .line 131
    const-string v1, "getAppSignSha256 catch a exception"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    iput-object p2, p0, Lcom/huawei/appgallery/appvalidate/server/CheckAppInfo;->sSha2:Ljava/lang/String;

    .line 137
    .line 138
    return-void
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
