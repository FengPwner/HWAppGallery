.class public final Lcom/huawei/appmarket/b98;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v0, "UnzipsUtils"

    const-string v1, "An exception occurred while closing the \'Closeable\' object."

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static b(Ljava/io/File;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "create dir failed."

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string p1, "UnzipsUtils"

    const-string v0, "Other cases."

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "create file failed."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_1
    return-void
.end method

.method private static c(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const-string v1, "UnzipsUtils"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v0, "delete file error"

    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-static {v4}, Lcom/huawei/appmarket/b98;->c(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v0, "delete file dir error"

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v0, "Other cases."

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    const-string v0, "oobe/oobe-statement.zip"

    const-string v1, "UnzipsUtils"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, Lcom/huawei/appmarket/b98;->c(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/b98;->a(Ljava/io/Closeable;)V

    return-object v2

    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v0, p1}, Lcom/huawei/appmarket/b98;->e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/b98;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_3
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v2, "unzip failed."

    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :goto_2
    return-object p0

    :goto_3
    invoke-static {v0}, Lcom/huawei/appmarket/b98;->a(Ljava/io/Closeable;)V

    throw p0

    :catch_1
    move-object p0, v2

    :catch_2
    sget-object p1, Lcom/huawei/appmarket/fj;->a:Lcom/huawei/appmarket/fj;

    const-string v0, "open file input stream failed."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/b98;->a(Ljava/io/Closeable;)V

    return-object v2
.end method

.method private static e(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1000

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_5

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v7, p1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Ljava/io/File;

    .line 28
    .line 29
    invoke-direct {v7, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    new-instance v7, Ljava/io/File;

    .line 43
    .line 44
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v8, 0xc800000

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v5, :cond_0

    .line 55
    .line 56
    invoke-static {v7, v9}, Lcom/huawei/appmarket/b98;->b(Ljava/io/File;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-static {v7, v2}, Lcom/huawei/appmarket/b98;->b(Ljava/io/File;Z)V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :try_start_0
    new-instance v7, Ljava/io/BufferedOutputStream;

    .line 65
    .line 66
    new-instance v10, Ljava/io/FileOutputStream;

    .line 67
    .line 68
    invoke-direct {v10, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v7, v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    .line 73
    .line 74
    :goto_1
    add-int/lit16 v5, v4, 0x1000

    .line 75
    .line 76
    if-gt v5, v8, :cond_1

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {p0, v1, v2, v0}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v6, -0x1

    .line 83
    if-eq v5, v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v7, v1, v2, v5}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 86
    .line 87
    .line 88
    add-int/2addr v4, v5

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    move-object v5, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_1
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-static {v7}, Lcom/huawei/appmarket/b98;->a(Ljava/io/Closeable;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 100
    .line 101
    .line 102
    add-int/2addr v3, v9

    .line 103
    const/16 v5, 0x2000

    .line 104
    .line 105
    if-gt v3, v5, :cond_3

    .line 106
    .line 107
    if-gt v4, v8, :cond_2

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p1, "File being unzipped is too big."

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p1, "Too many files to unzip."

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    :goto_3
    invoke-static {v5}, Lcom/huawei/appmarket/b98;->a(Ljava/io/Closeable;)V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 132
    .line 133
    const-string p1, "file path invalid."

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_5
    return-void
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
.end method
