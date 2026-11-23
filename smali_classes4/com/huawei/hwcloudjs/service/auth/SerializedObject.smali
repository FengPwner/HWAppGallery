.class public Lcom/huawei/hwcloudjs/service/auth/SerializedObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SerializedObject"


# instance fields
.field private filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/auth/SerializedObject;->filePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFileLastModified()J
    .registers 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/huawei/hwcloudjs/service/auth/SerializedObject;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const-string v0, "read file error "

    const-string v1, "SerializedObject"

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v4, p0, Lcom/huawei/hwcloudjs/service/auth/SerializedObject;->filePath:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v4, Ljava/io/ObjectInputStream;

    invoke-direct {v4, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {v3}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    :goto_1
    move-object v2, v3

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v4, v2

    goto :goto_1

    :catch_0
    move-object v4, v2

    goto :goto_2

    :catch_1
    move-object v4, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v4, v2

    goto :goto_4

    :catch_2
    move-object v3, v2

    move-object v4, v3

    goto :goto_2

    :catch_3
    move-object v3, v2

    move-object v4, v3

    :catch_4
    :goto_2
    :try_start_3
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_3
    return-object v2

    :goto_4
    invoke-static {v2}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    throw v0
.end method

.method public write(Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/service/auth/SerializedObject;->filePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
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
    invoke-virtual {v2, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    const/4 p1, 0x1

    goto :goto_3

    :catchall_0
    move-exception p1

    :goto_0
    move-object v0, v1

    goto :goto_4

    :catch_0
    :goto_1
    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_0

    :catch_1
    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-object v2, v0

    :goto_2
    :try_start_3
    const-string p1, "SerializedObject"

    const-string v1, "read file error "

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v0}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    const/4 p1, 0x0

    :goto_3
    return p1

    :catchall_3
    move-exception p1

    :goto_4
    invoke-static {v0}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/huawei/hwcloudjs/utils/Utils;->closeStream(Ljava/io/Closeable;)V

    throw p1
.end method
