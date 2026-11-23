.class public Lcom/huawei/hms/network/file/b/c;
.super Lcom/huawei/hms/network/httpclient/RequestBody;
.source "SourceFile"


# instance fields
.field private final a:Lcom/huawei/hms/network/file/b/f;

.field private b:Lcom/huawei/hms/network/file/core/task/f;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;"
        }
    .end annotation
.end field

.field d:J


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/file/b/f;Ljava/util/List;Lcom/huawei/hms/network/file/core/task/f;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/b/f;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;",
            "Lcom/huawei/hms/network/file/core/task/f;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/network/httpclient/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    iput-object p3, p0, Lcom/huawei/hms/network/file/b/c;->b:Lcom/huawei/hms/network/file/core/task/f;

    invoke-direct {p0, p2}, Lcom/huawei/hms/network/file/b/c;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/network/file/upload/api/FileEntity;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getFile()Ljava/io/File;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_UPLOAD_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result p2

    const-string v0, "upload file is no exists"

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getUri()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_1
    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_UPLOAD_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->getErrorCode()I

    move-result p2

    const-string v0, "upload file is no exists for uri"

    invoke-direct {p1, p2, v0}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 p2, 0x0

    invoke-static {p2}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method private a(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/upload/api/FileEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/file/b/c;->c:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/file/b/c;->d:J

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/file/b/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/huawei/hms/network/file/b/c;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/upload/api/FileEntity;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/b/c;->d:J

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getUploadSize()J

    move-result-wide v3

    add-long/2addr v3, v1

    iput-wide v3, p0, Lcom/huawei/hms/network/file/b/c;->d:J

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/b/c;->d:J

    return-wide v0
.end method

.method public contentType()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/api/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "application/octet-stream"

    :goto_0
    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "UploadRequestBody"

    const-string v5, "UploadRequestBody writeTo"

    invoke-static {v4, v5, v3}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v5}, Lcom/huawei/hms/network/file/b/f;->y()J

    move-result-wide v5

    sub-long v5, v3, v5

    iget-object v7, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v7, v5, v6}, Lcom/huawei/hms/network/file/b/f;->c(J)V

    iget-object v5, v1, Lcom/huawei/hms/network/file/b/c;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/hms/network/file/upload/api/FileEntity;

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_0

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "upload file startPos is "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " < 0"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v11, v2, [Ljava/lang/Object;

    const-string v14, "UploadRequestBody"

    invoke-static {v14, v10, v11}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v10, 0x1

    add-int/2addr v7, v10

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getUploadSize()J

    move-result-wide v14

    const-wide/32 v16, 0x100000

    cmp-long v11, v14, v16

    if-lez v11, :cond_1

    const/high16 v11, 0x100000

    goto :goto_1

    :cond_1
    long-to-int v11, v14

    :goto_1
    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getUri()Landroid/net/Uri;

    move-result-object v16

    if-nez v16, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "writeTo file-"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ",fileInfo:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-array v12, v2, [Ljava/lang/Object;

    const-string v13, "UploadRequestBody"

    invoke-static {v13, v10, v12}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v12, 0x0

    cmp-long v10, v14, v12

    if-lez v10, :cond_13

    :try_start_0
    new-array v10, v11, [B

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getFile()Ljava/io/File;

    move-result-object v12

    if-eqz v6, :cond_5

    invoke-virtual {v12}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v12

    const-string v13, "r"

    invoke-static {v12, v13}, Lcom/huawei/hms/network/file/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v12
    :try_end_0
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_4

    :try_start_1
    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v20

    add-long v20, v20, v14

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v22
    :try_end_1
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    cmp-long v13, v20, v22

    if-gtz v13, :cond_3

    move-wide/from16 v20, v3

    :try_start_2
    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_2
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v18, 0x0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    :goto_3
    move-object v6, v12

    goto/16 :goto_18

    :catch_0
    move-exception v0

    :goto_4
    move-object v6, v12

    goto/16 :goto_19

    :catch_1
    move-exception v0

    :goto_5
    move-object v6, v12

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_6
    move-object v6, v12

    goto/16 :goto_1d

    :cond_3
    move-wide/from16 v20, v3

    const-string v0, "UploadRequestBody"

    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadTask pos + upload length is outoff filesize,fileInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_PARAMS_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw v0

    :catchall_1
    move-exception v0

    move-wide/from16 v20, v3

    goto :goto_3

    :catch_3
    move-exception v0

    move-wide/from16 v20, v3

    goto :goto_4

    :catch_4
    move-exception v0

    move-wide/from16 v20, v3

    goto :goto_5

    :catch_5
    move-exception v0

    move-wide/from16 v20, v3

    goto :goto_6

    :cond_4
    move-wide/from16 v20, v3

    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw v0
    :try_end_3
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_2
    move-exception v0

    move-wide/from16 v20, v3

    :goto_7
    const/4 v6, 0x0

    goto/16 :goto_18

    :catch_6
    move-exception v0

    move-wide/from16 v20, v3

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_19

    :catch_7
    move-exception v0

    move-wide/from16 v20, v3

    :goto_9
    const/4 v6, 0x0

    goto/16 :goto_1b

    :catch_8
    move-exception v0

    move-wide/from16 v20, v3

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_1d

    :cond_5
    move-wide/from16 v20, v3

    :try_start_4
    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    if-eqz v8, :cond_12

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v2

    const-wide/16 v18, 0x0

    cmp-long v4, v2, v18

    if-lez v4, :cond_6

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v22
    :try_end_4
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    cmp-long v4, v2, v22

    if-eqz v4, :cond_6

    const-string v4, "UploadRequestBody"

    :try_start_5
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "skip failed for\uff1a"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",startPos:"

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/huawei/hms/network/file/upload/api/FileEntity;->getStartPos()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v12, v3, [Ljava/lang/Object;

    invoke-static {v4, v2, v12}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_7

    :catch_9
    move-exception v0

    goto :goto_8

    :catch_a
    move-exception v0

    goto :goto_9

    :catch_b
    move-exception v0

    goto :goto_a

    :cond_6
    :goto_b
    const/4 v12, 0x0

    :goto_c
    move v3, v11

    const/4 v2, 0x0

    :goto_d
    if-lez v3, :cond_e

    if-eqz v6, :cond_8

    if-eqz v12, :cond_7

    :try_start_6
    invoke-virtual {v12, v10, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    goto :goto_e

    :catchall_4
    move-exception v0

    goto/16 :goto_1f

    :catch_c
    move-exception v0

    move-object v11, v8

    goto/16 :goto_15

    :catch_d
    move-exception v0

    move-object v11, v8

    goto/16 :goto_16

    :catch_e
    move-exception v0

    move-object v11, v8

    goto/16 :goto_17

    :cond_7
    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_NO_EXIST:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw v0

    :cond_8
    if-eqz v8, :cond_d

    invoke-virtual {v8, v10, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    :goto_e
    if-gtz v3, :cond_9

    goto :goto_11

    :cond_9
    move-wide/from16 v22, v14

    int-to-long v13, v3

    add-long v18, v18, v13

    add-int/2addr v2, v3

    invoke-direct {v1, v9, v6}, Lcom/huawei/hms/network/file/b/c;->a(Lcom/huawei/hms/network/file/upload/api/FileEntity;Z)V

    if-lt v2, v11, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v0, v10, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v2, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    monitor-enter v2
    :try_end_6
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    iget-object v4, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v24

    add-long v13, v24, v13

    invoke-virtual {v4, v13, v14}, Lcom/huawei/hms/network/file/core/task/k;->a(J)V

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v2, v1, Lcom/huawei/hms/network/file/b/c;->b:Lcom/huawei/hms/network/file/core/task/f;

    iget-object v4, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-interface {v2, v4}, Lcom/huawei/hms/network/file/core/task/f;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_c
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move v4, v11

    const/4 v2, 0x0

    goto :goto_f

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    throw v0

    :cond_a
    sub-int v4, v11, v2

    :goto_f
    sub-long v14, v22, v18

    move/from16 v24, v2

    int-to-long v2, v4

    cmp-long v25, v14, v2

    if-gez v25, :cond_b

    long-to-int v2, v14

    move v3, v2

    goto :goto_10

    :cond_b
    move v3, v4

    :goto_10
    iget-object v2, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    move-wide/from16 v3, v18

    move/from16 v2, v24

    goto :goto_12

    :cond_c
    move-wide/from16 v14, v22

    move/from16 v2, v24

    goto :goto_d

    :cond_d
    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_INPUT_STREAM_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw v0
    :try_end_a
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_e
    :goto_11
    move-wide/from16 v3, v18

    :goto_12
    if-lez v2, :cond_f

    const/4 v6, 0x0

    :try_start_b
    invoke-virtual {v0, v10, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    iget-object v6, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    monitor-enter v6
    :try_end_b
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :try_start_c
    iget-object v10, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v10}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move/from16 v18, v7

    move-object v11, v8

    int-to-long v7, v2

    add-long/2addr v14, v7

    :try_start_d
    invoke-virtual {v10, v14, v15}, Lcom/huawei/hms/network/file/core/task/k;->a(J)V

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v2, v1, Lcom/huawei/hms/network/file/b/c;->b:Lcom/huawei/hms/network/file/core/task/f;

    iget-object v6, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-interface {v2, v6}, Lcom/huawei/hms/network/file/core/task/f;->a(Ljava/lang/Object;)V
    :try_end_e
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_e .. :try_end_e} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v8, v11

    goto/16 :goto_1f

    :catch_f
    move-exception v0

    goto :goto_15

    :catch_10
    move-exception v0

    goto :goto_16

    :catch_11
    move-exception v0

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    goto :goto_13

    :catchall_8
    move-exception v0

    move-object v11, v8

    :goto_13
    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    throw v0

    :catchall_9
    move-exception v0

    move-object v11, v8

    goto/16 :goto_1f

    :cond_f
    move/from16 v18, v7

    move-object v11, v8

    :goto_14
    iget-object v2, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, Lcom/huawei/hms/network/file/core/task/k;->a(Z)V
    :try_end_10
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_10
    const-string v2, "UploadRequestBody"

    :try_start_11
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "upload Success for:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ",read sum:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_11
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_11 .. :try_end_11} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_10
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_f
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    invoke-static {v12}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    iget-object v6, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v6, v2, v3}, Lcom/huawei/hms/network/file/b/f;->d(J)V

    iget-object v2, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_20

    :cond_11
    move-object v8, v11

    move/from16 v7, v18

    move-wide/from16 v3, v20

    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_15
    move-object v8, v11

    goto :goto_1a

    :goto_16
    move-object v8, v11

    goto :goto_1c

    :goto_17
    move-object v8, v11

    goto :goto_1e

    :cond_12
    :try_start_12
    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_INPUT_STREAM_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw v0
    :try_end_12
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_13
    move-wide/from16 v20, v3

    const-string v0, "UploadRequestBody"

    :try_start_13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startPos is greater than or equal to fileSize,fileInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_UPLOAD_PARAMS_COMMON_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    const-string v3, "startPos is greater than or equal to fileSize"

    invoke-direct {v0, v2, v3}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Lcom/huawei/hms/network/file/core/FileManagerException; {:try_start_13 .. :try_end_13} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :goto_18
    move-object v12, v6

    goto :goto_1f

    :goto_19
    move-object v12, v6

    :goto_1a
    :try_start_14
    const-string v2, "UploadRequestBody"

    const-string v3, "upload failed Exception,convert to InterruptedIOException"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-direct {v2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1b
    move-object v12, v6

    :goto_1c
    const-string v2, "UploadRequestBody"

    const-string v3, "upload failed RuntimeException,convert to InterruptedIOException"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/InterruptedIOException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_1d
    move-object v12, v6

    :goto_1e
    const-string v2, "UploadRequestBody"

    const-string v3, "upload failed FileManagerException,convert to IOException"

    invoke-static {v2, v3, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_1f
    invoke-static {v12}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {v8}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, v20

    iget-object v4, v1, Lcom/huawei/hms/network/file/b/c;->a:Lcom/huawei/hms/network/file/b/f;

    invoke-virtual {v4, v2, v3}, Lcom/huawei/hms/network/file/b/f;->d(J)V

    throw v0

    :cond_14
    :goto_20
    return-void
.end method
