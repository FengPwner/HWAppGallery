.class public final Lcom/huawei/appmarket/vu8;
.super Lcom/huawei/appmarket/il3;
.source "SourceFile"


# instance fields
.field private g:Landroid/content/Context;

.field private h:Ljava/lang/String;

.field private i:Lcom/huawei/appmarket/uu8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/il3;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/vu8;->g:Landroid/content/Context;

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appmarket/vu8;->h:Ljava/lang/String;

    new-instance v0, Lcom/huawei/appmarket/uu8;

    invoke-direct {v0}, Lcom/huawei/appmarket/uu8;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/vu8;->i:Lcom/huawei/appmarket/uu8;

    iput-object p1, p0, Lcom/huawei/appmarket/vu8;->g:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/vu8;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/vu8;->h:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/huawei/appmarket/vu8;->i:Lcom/huawei/appmarket/uu8;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/uu8;->e(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "ZipEntryDistributeJob"

    .line 14
    .line 15
    :try_start_0
    new-instance v4, Ljava/util/zip/ZipFile;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v4, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 25
    .line 26
    const-string v5, "zipFile valid"

    .line 27
    .line 28
    invoke-virtual {v0, v3, v5}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v4

    .line 42
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 46
    :catch_0
    sget-object v0, Lcom/huawei/appmarket/ft7;->a:Lcom/huawei/appmarket/ft7;

    .line 47
    .line 48
    const-string v4, "zipFile invalid"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    :goto_1
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/uu8;->h(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/uu8;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->g:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x8001005

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/uu8;->g(Landroid/content/pm/PackageInfo;)V

    .line 74
    .line 75
    .line 76
    return-void
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

.method protected final e()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vu8;->i:Lcom/huawei/appmarket/uu8;

    return-object v0
.end method

.method protected final i()V
    .registers 1

    .line 1
    return-void
.end method

.method protected final j()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    const/16 v1, -0x64

    invoke-static {v0, v1}, Lcom/huawei/appmarket/l90;->m(II)V

    return-void
.end method
