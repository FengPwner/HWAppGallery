.class public final Lcom/huawei/appmarket/m78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = -0x1


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/m78;->b(Landroid/content/Context;)I

    move-result p0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    sget v1, Lcom/huawei/appmarket/m78;->a:I

    .line 3
    .line 4
    if-ne v0, v1, :cond_2

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    const-string v0, "android.permission.DELETE_PACKAGES"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/huawei/appmarket/az5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    :goto_0
    sput v3, Lcom/huawei/appmarket/m78;->a:I

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_1
    sput v2, Lcom/huawei/appmarket/m78;->a:I

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    const-string v0, "com.android.packageinstaller.permission.REQUEST_DELETE_PACKAGES"

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, 0x0

    .line 35
    :try_start_0
    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "com.android.packageinstaller"

    .line 40
    .line 41
    iget-object v4, v4, Landroid/content/pm/PermissionInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, v0, p0}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    if-nez p0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/fu5;->a:Lcom/huawei/appmarket/fu5;

    .line 61
    .line 62
    const-string v0, "UninstallCapabilityDetector"

    .line 63
    .line 64
    const-string v1, "can not find DELETE_PACKAGES_PERMISSION"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_2
    sget p0, Lcom/huawei/appmarket/m78;->a:I

    .line 71
    .line 72
    return p0
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
