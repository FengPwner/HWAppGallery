.class public final Lcom/huawei/appmarket/nx2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "GenerateAdsViewBiReportUtil"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 12
    .line 13
    const-string v0, "caller package is null"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, p0}, Lcom/huawei/appmarket/bq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lcom/huawei/appmarket/zs7;->a:Lcom/huawei/appmarket/zs7;

    .line 30
    .line 31
    const-string v0, "package not found "

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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
.end method

.method private static b(Lcom/huawei/appmarket/mx2$a;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/mx2$a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/mx2$a;->c:Ljava/lang/String;

    const-string v2, "callerPkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/huawei/appmarket/mx2$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/huawei/appmarket/nx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callerVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pkg"

    iget-object v2, p0, Lcom/huawei/appmarket/mx2$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installSource"

    iget-object v2, p0, Lcom/huawei/appmarket/mx2$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callType"

    const-string v2, "AGDSDK"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelId"

    iget-object p0, p0, Lcom/huawei/appmarket/mx2$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static c(Lcom/huawei/appmarket/mx2;)Ljava/util/LinkedHashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/mx2;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "callerPkg"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/nx2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "callerVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pkg"

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "installSource"

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uiVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "adsType"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "callType"

    const-string v2, "AGDSDK"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channelId"

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static d(Lcom/huawei/appmarket/mx2;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nx2;->c(Lcom/huawei/appmarket/mx2;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const/4 v0, 0x1

    const-string v1, "2240100101"

    invoke-static {v0, v1, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static e(Lcom/huawei/appmarket/mx2$a;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nx2;->b(Lcom/huawei/appmarket/mx2$a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget p0, p0, Lcom/huawei/appmarket/mx2$a;->f:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "errorCode"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string v1, "2240100102"

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static f(Lcom/huawei/appmarket/mx2;I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nx2;->c(Lcom/huawei/appmarket/mx2;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "errorCode"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    const-string v0, "2240100102"

    invoke-static {p1, v0, p0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static g(Lcom/huawei/appmarket/mx2;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nx2;->c(Lcom/huawei/appmarket/mx2;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rtnCode"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/mx2;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "totalTime"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string v1, "2240100103"

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static h(Lcom/huawei/appmarket/mx2$a;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nx2;->b(Lcom/huawei/appmarket/mx2$a;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v0, "1280100101"

    invoke-static {v0, p0}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static i(Lcom/huawei/appmarket/mx2$a;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/nx2;->b(Lcom/huawei/appmarket/mx2$a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appmarket/mx2$a;->d:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "uiVersion"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, p0, Lcom/huawei/appmarket/mx2$a;->e:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "adsType"

    invoke-virtual {v0, v1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    const-string v1, "2240100104"

    invoke-static {p0, v1, v0}, Lcom/huawei/appmarket/a73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
