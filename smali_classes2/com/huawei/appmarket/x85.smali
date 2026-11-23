.class public final Lcom/huawei/appmarket/x85;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/FileInputStream;)V
    .registers 3

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    const-string v0, "MicroSearchImageUtil"

    const-string v1, "getImageData in.close()"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [B

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v2, v2, v1

    mul-int/lit8 v2, v2, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/huawei/appmarket/x85;->c(Ljava/io/ByteArrayOutputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    :try_start_1
    sget-object p0, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    const-string v2, "MicroSearchImageUtil"

    const-string v3, "flattenBitmap Could not write icon "

    invoke-virtual {p0, v2, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v0, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/huawei/appmarket/x85;->c(Ljava/io/ByteArrayOutputStream;)V

    return-object p0

    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/x85;->c(Ljava/io/ByteArrayOutputStream;)V

    throw p0
.end method

.method private static c(Ljava/io/ByteArrayOutputStream;)V
    .registers 4

    .line 1
    const-string v0, "MicroSearchImageUtil"

    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    const-string v2, "flattenBitmap out.flush() IOException:"

    invoke-virtual {v1, v0, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    sget-object p0, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    const-string v1, "flattenBitmap out.close() IOException:"

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static d(Ljava/lang/String;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "ImageLoader"

    .line 9
    .line 10
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-class v2, Lcom/huawei/appmarket/vs3;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/huawei/appmarket/vs3;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/huawei/appmarket/vs3;->b(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "MicroSearchImageUtil"

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_0
    const/4 v2, 0x0

    .line 46
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 47
    .line 48
    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/huawei/appmarket/x85;->b(Landroid/graphics/Bitmap;)[B

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    invoke-static {v3}, Lcom/huawei/appmarket/x85;->a(Ljava/io/FileInputStream;)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v2, v3

    .line 65
    goto :goto_4

    .line 66
    :catch_0
    move-object v2, v3

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-object v2, v3

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_4

    .line 72
    :catch_2
    :goto_0
    :try_start_2
    sget-object p0, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    .line 73
    .line 74
    const-string v3, "read image file IOException"

    .line 75
    .line 76
    :goto_1
    invoke-virtual {p0, v1, v3}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lcom/huawei/appmarket/x85;->a(Ljava/io/FileInputStream;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_3
    :goto_2
    :try_start_3
    sget-object p0, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    .line 84
    .line 85
    const-string v3, "read image file OutOfMemoryError"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_3
    return-object v0

    .line 89
    :goto_4
    invoke-static {v2}, Lcom/huawei/appmarket/x85;->a(Ljava/io/FileInputStream;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    :goto_5
    sget-object p0, Lcom/huawei/appmarket/z85;->a:Lcom/huawei/appmarket/z85;

    .line 94
    .line 95
    const-string v2, "getLocalImageBytes imageFile == null || !imageFile.exists() || !imageFile.isFile()"

    .line 96
    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
