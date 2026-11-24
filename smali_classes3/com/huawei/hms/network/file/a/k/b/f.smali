.class public Lcom/huawei/hms/network/file/a/k/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/a/k/b/f$a;
    }
.end annotation


# direct methods
.method public static a([B)Ljava/lang/Object;
    .registers 5

    .line 1
    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance p0, Lcom/huawei/hms/network/file/a/k/b/f$a;

    invoke-direct {p0, v1}, Lcom/huawei/hms/network/file/a/k/b/f$a;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    :goto_1
    move-object v0, v3

    goto :goto_7

    :catch_0
    move-exception v2

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v2, p0

    goto :goto_3

    :goto_2
    move-object v3, v1

    move-object v1, p0

    move-object p0, v0

    goto :goto_1

    :goto_3
    move-object p0, v0

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v2, p0

    goto :goto_5

    :goto_4
    move-object v1, p0

    move-object p0, v0

    goto :goto_7

    :goto_5
    move-object p0, v0

    move-object v1, p0

    :goto_6
    :try_start_3
    invoke-static {v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_7
    invoke-static {p0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static a(Landroid/database/Cursor;)V
    .registers 1

    .line 2
    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/huawei/hms/framework/common/IoUtils;->close(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public static a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 6

    const-string v0, "db is null for:"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "IOUtils"

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, p0, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_0
    const-string v0, "RuntimeException for:"

    .line 3
    invoke-static {v0, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 4
    invoke-static {v3, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    const-string v0, "SqliteException for:"

    .line 5
    invoke-static {v0, p1}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p0, v0, v2

    .line 6
    invoke-static {v3, p1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .registers 1

    .line 11
    invoke-static {p0}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .registers 4

    .line 12
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_0
    move-object v0, v1

    goto :goto_7

    :catch_0
    move-exception p0

    :goto_1
    move-object v0, v1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :goto_2
    move-object v2, v0

    goto :goto_0

    :goto_3
    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    :goto_4
    move-object v2, v0

    goto :goto_7

    :goto_5
    move-object v2, v0

    :goto_6
    :try_start_3
    invoke-static {p0}, Lcom/huawei/hms/network/file/core/util/FLogger;->logException(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0

    :catchall_3
    move-exception p0

    :goto_7
    invoke-static {v2}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/huawei/hms/network/file/a/k/b/f;->a(Ljava/io/Closeable;)V

    throw p0
.end method
