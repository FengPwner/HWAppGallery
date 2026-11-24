.class public final Lcom/huawei/appmarket/go;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/pm/PackageInfo;)I
    .registers 6

    .line 1
    const-string v0, "App32BitUtil"

    .line 2
    .line 3
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_0
    const-class v1, Landroid/content/pm/ApplicationInfo;

    .line 10
    .line 11
    const-string v2, "primaryCpuAbi"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :catchall_0
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 27
    .line 28
    const-string v2, "get primaryCpuAbi throwable."

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 35
    .line 36
    const-string v2, "get primaryCpuAbi Exception."

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_1
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 40
    .line 41
    const-string v2, "get primaryCpuAbi NoSuchFieldException."

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_2
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 45
    .line 46
    const-string v2, "get primaryCpuAbi IllegalArgumentException."

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_3
    sget-object v1, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 50
    .line 51
    const-string v2, "get primaryCpuAbi IllegalAccessException."

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    const/4 v1, 0x0

    .line 55
    :goto_2
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    .line 56
    .line 57
    const-string v3, "checkInstalledAppCpuApi64 primaryCpuAbi: "

    .line 58
    .line 59
    const-string v4, ", pkg: "

    .line 60
    .line 61
    invoke-static {v3, v1, v4}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v2, v0, p0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    return p0

    .line 85
    :cond_1
    const-string p0, "arm64"

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    const/4 p0, 0x2

    .line 94
    return p0

    .line 95
    :cond_2
    const/4 p0, 0x1

    .line 96
    return p0
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

.method public static b(Lcom/huawei/appgallery/packagemanager/impl/uninstallapk/bean/UninstallApkTask;Landroid/content/pm/PackageInfo;)Z
    .registers 5

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->versionCode:I

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/go;->a(Landroid/content/pm/PackageInfo;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is 32 bit app, versionCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "App32BitUtil"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageInfo;)Z
    .registers 5

    .line 1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/go;->a(Landroid/content/pm/PackageInfo;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is 32 bit app, version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "App32BitUtil"

    invoke-virtual {p0, v1, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
