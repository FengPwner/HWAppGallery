.class public final Lcom/huawei/appmarket/fb7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "SettingNewUtils"

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    const-string v4, "com.android.settings"

    .line 16
    .line 17
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v6, 0x1c

    .line 27
    .line 28
    if-ge v5, v6, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :try_start_0
    invoke-virtual {p0, v4, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_4

    .line 36
    .line 37
    invoke-static {p0}, Lcom/huawei/appmarket/c5;->b(Landroid/content/pm/PackageInfo;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v5, "getPkgVersionCode, throw exception:"

    .line 46
    .line 47
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v4, v1}, Lcom/huawei/appmarket/kb1;->B(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catch_1
    const-string p0, "getPkgVersionCode, package doesn\'t exist:com.android.settings"

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    const-string p0, "getPkgVersionCode is called, invalid input params"

    .line 58
    .line 59
    :goto_1
    invoke-static {v1, p0}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_2
    const-wide/32 v4, 0xa9608c

    .line 63
    .line 64
    .line 65
    cmp-long p0, v2, v4

    .line 66
    .line 67
    if-ltz p0, :cond_6

    .line 68
    .line 69
    sget-boolean p0, Lcom/huawei/appmarket/ae3;->f:Z

    .line 70
    .line 71
    if-nez p0, :cond_6

    .line 72
    .line 73
    sget-boolean p0, Lcom/huawei/appmarket/ae3;->g:Z

    .line 74
    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    sget-boolean p0, Lcom/huawei/appmarket/ae3;->i:Z

    .line 78
    .line 79
    if-nez p0, :cond_6

    .line 80
    .line 81
    :cond_5
    sget-boolean p0, Lcom/huawei/appmarket/ae3;->j:Z

    .line 82
    .line 83
    if-nez p0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    :cond_6
    return v0
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
.end method
