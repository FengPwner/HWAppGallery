.class public final Lcom/huawei/appmarket/v13;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "GmsSupportUtil"

    invoke-virtual {v0, v2, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v1, [B

    return-object p0
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 6

    .line 1
    const-string v0, "GmsSupportUtil"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "exception:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string p1, "not found :"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const-string v1, "com.google.android.gms"

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/v13;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v2, 0x2040

    .line 15
    .line 16
    const-string v3, "com.android.vending"

    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lcom/huawei/appmarket/v13;->d(Landroid/content/Context;ILjava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    return v0

    .line 25
    :cond_2
    const/16 v4, 0x40

    .line 26
    .line 27
    invoke-static {p0, v4, v1}, Lcom/huawei/appmarket/v13;->e(Landroid/content/Context;ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    invoke-static {p0, v2, v3}, Lcom/huawei/appmarket/v13;->e(Landroid/content/Context;ILjava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    invoke-static {p0, v4, v1}, Lcom/huawei/appmarket/v13;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    iget v3, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    if-ne v3, v4, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_6
    div-int/lit16 v4, v3, 0x3e8

    .line 55
    .line 56
    :goto_0
    const/16 v3, 0x30a3

    .line 57
    .line 58
    if-ge v4, v3, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_7
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    if-eqz v2, :cond_8

    .line 65
    .line 66
    iget-boolean v0, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_8
    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/v13;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-eqz p0, :cond_9

    .line 74
    .line 75
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    if-eqz p0, :cond_9

    .line 78
    .line 79
    iget-boolean v0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 80
    .line 81
    :cond_9
    :goto_1
    return v0
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

.method private static d(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v13;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v0, "Google Play services is missing\uff1a"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "GmsSupportUtil"

    invoke-virtual {p0, v0, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 p2, 0x1

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method private static e(Landroid/content/Context;ILjava/lang/String;)Z
    .registers 6

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/v13;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, p0

    const-string v1, "GmsSupportUtil"

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    sget-object p0, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    const-string v0, "Package has more than one signature:"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_1
    :try_start_0
    aget-object p0, p0, p1

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    const/16 p2, 0x19

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const-string p2, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    invoke-static {p2}, Lcom/huawei/appmarket/v13;->a(Ljava/lang/String;)[B

    move-result-object p2

    const-string v0, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    invoke-static {v0}, Lcom/huawei/appmarket/v13;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p2, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-static {v0, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :cond_3
    return p1

    :goto_1
    sget-object p2, Lcom/huawei/appmarket/hn1;->a:Lcom/huawei/appmarket/hn1;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isValidVerify exception\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v1, p0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return p1
.end method
