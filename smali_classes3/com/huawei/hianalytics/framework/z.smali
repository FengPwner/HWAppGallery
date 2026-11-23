.class public abstract Lcom/huawei/hianalytics/framework/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)[B
    .registers 8

    const-string v0, "close OutputStream error"

    const-string v1, "StreamUtil"

    const/4 v2, 0x0

    new-array v3, v2, [B

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Ljava/util/zip/Deflater;

    invoke-direct {v6}, Ljava/util/zip/Deflater;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v6, p0}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->finish()V

    const/16 p0, 0x400

    new-array p0, p0, [B

    :goto_0
    invoke-virtual {v6}, Ljava/util/zip/Deflater;->finished()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v6, p0}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v4

    invoke-virtual {v5, p0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ljava/util/zip/Deflater;->end()V

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :goto_2
    move-object v4, v6

    goto :goto_6

    :catch_0
    move-object v4, v6

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catchall_2
    move-exception p0

    move-object v2, v4

    goto :goto_5

    :catch_1
    move-object v5, v4

    :catch_2
    :goto_3
    :try_start_4
    const-string p0, "getBitZip exception"

    invoke-static {v1, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    :cond_1
    if-eqz v5, :cond_2

    goto :goto_1

    :catch_3
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_4
    return-object v3

    :catchall_3
    move-exception p0

    move-object v2, v4

    move-object v4, v5

    :goto_5
    move-object v5, v4

    move-object v4, v2

    :goto_6
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/zip/Deflater;->end()V

    :cond_3
    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    :catch_4
    invoke-static {v1, v0}, Lcom/huawei/hianalytics/core/log/HiLog;->sw(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_7
    throw p0
.end method
