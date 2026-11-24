.class public Lcom/huawei/hms/network/file/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/core/task/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/network/file/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/core/task/c<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        "Lcom/huawei/hms/network/file/a/d;",
        "Lcom/huawei/hms/network/file/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/huawei/hms/network/file/a/k/b/e;

.field b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

.field c:Lcom/huawei/hms/network/file/core/c;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/huawei/hms/network/file/a/b;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    new-instance v0, Lcom/huawei/hms/network/file/core/c;

    invoke-direct {v0, p1, p3, p2}, Lcom/huawei/hms/network/file/core/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    iput-object p2, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/hms/network/file/a/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(Landroid/content/Context;)Lcom/huawei/hms/network/file/a/k/b/e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/k/b/e;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "DownloadRequestHandler"

    const-string p2, "create DB RunTimeException init DB failed!"

    invoke-static {p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/network/file/download/api/GetRequest;JLcom/huawei/hms/network/file/a/b$a;)I
    .registers 11

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getConfig()Lcom/huawei/hms/network/file/api/RequestConfig;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->isEnableSlice()Z

    move-result v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getSpeedLimit()I

    move-result p1

    int-to-long v2, p1

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/huawei/hms/network/file/core/b;->e()I

    move-result p1

    int-to-long v2, p1

    cmp-long v0, p2, v2

    if-gez v0, :cond_2

    return v1

    :cond_2
    invoke-static {}, Lcom/huawei/hms/network/file/a/j/a/b;->b()Lcom/huawei/hms/network/file/a/j/a/b;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/huawei/hms/network/file/a/j/a/b;->a(JJ)I

    move-result p2

    const-string p3, "DownloadRequestHandler"

    const/4 v0, 0x0

    if-lez p2, :cond_3

    const-string v1, "getSliceNum use predictSliceNum:"

    .line 1
    invoke-static {v1, p2}, Lcom/huawei/appmarket/ci7;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p3, v1, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4}, Lcom/huawei/hms/network/file/a/b$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/huawei/hms/network/file/core/b;->d()I

    move-result p2

    :goto_0
    const-string p4, "getConfigSliceNum sliceThreshold:"

    const-string v1, ",sliceNum:"

    .line 3
    invoke-static {p4, p1, v1, p2}, Lcom/huawei/appmarket/kk4;->n(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array p4, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p3, p1, p4}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2
.end method

.method private a(Lcom/huawei/hms/network/file/download/api/GetRequest;J)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            "J)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;"
        }
    .end annotation

    .line 22
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    new-instance v3, Lcom/huawei/hms/network/file/a/b$a;

    invoke-direct {v3}, Lcom/huawei/hms/network/file/a/b$a;-><init>()V

    move-object/from16 v14, p1

    invoke-direct {v0, v14, v1, v2, v3}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;JLcom/huawei/hms/network/file/a/b$a;)I

    move-result v15

    int-to-long v4, v15

    div-long v16, v1, v4

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v15, :cond_3

    int-to-long v5, v12

    mul-long v5, v5, v16

    add-int/lit8 v7, v15, -0x1

    const-wide/16 v8, 0x1

    if-ne v12, v7, :cond_0

    sub-long v7, v1, v8

    goto :goto_1

    :cond_0
    add-long v10, v5, v16

    sub-long v7, v10, v8

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getOffset()J

    move-result-wide v9

    add-long/2addr v9, v5

    const-wide/16 v5, 0x0

    cmp-long v11, v7, v5

    if-gez v11, :cond_1

    const-wide/16 v5, -0x1

    :goto_2
    move-wide/from16 v18, v5

    goto :goto_3

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getOffset()J

    move-result-wide v5

    add-long/2addr v5, v7

    goto :goto_2

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/huawei/hms/network/file/a/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "hwdownloadfile_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    move-object/from16 v20, v4

    new-instance v11, Lcom/huawei/hms/network/file/a/d;

    const-wide/16 v6, 0x0

    move-object v4, v11

    move-object/from16 v5, p1

    move-wide v8, v9

    move-object/from16 v21, v11

    move-wide/from16 v10, v18

    move/from16 v18, v12

    move-object/from16 v12, v20

    move-object v0, v13

    move v13, v15

    invoke-direct/range {v4 .. v13}, Lcom/huawei/hms/network/file/a/d;-><init>(Lcom/huawei/hms/network/file/download/api/GetRequest;JJJLjava/lang/String;I)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/b$a;->a()I

    move-result v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Lcom/huawei/hms/network/file/core/task/k;->b(I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v18, 0x1

    move-object v13, v0

    move-object/from16 v4, v20

    move-object/from16 v0, p0

    goto :goto_0

    :cond_3
    move-object v0, v13

    return-object v0
.end method

.method private a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/lang/String;)V
    .registers 14

    .line 37
    const-string v0, "downloadTask : "

    const-string v1, "downloadTask id: "

    const-string v2, "file length error:"

    const-string v3, " fileSize= "

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "r"

    invoke-static {p2, v5}, Lcom/huawei/hms/network/file/core/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/RandomAccessFile;

    move-result-object v4

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "DownloadRequestHandler"

    cmp-long v10, v5, v7

    if-lez v10, :cond_1

    :try_start_1
    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v7

    cmp-long v10, v5, v7

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " vs "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_SIZE_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p2, v0, p1}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;Ljava/lang/String;)V

    throw p2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->b(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " checkDownloadedFile succeed"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v9, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    return-void

    :cond_2
    const-string p2, "check file hash failed"

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v9, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->CHECK_FILE_HASH_FAILED:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :try_start_3
    new-instance p1, Lcom/huawei/hms/network/file/core/FileManagerException;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->FILE_IO_EXCEPTION:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/core/FileManagerException;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-static {v4}, Lcom/huawei/hms/network/file/core/util/Utils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method private b(JLjava/util/List;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p3}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->c(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object v0

    const-string v1, "DownloadRequestHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p3, "checkAndFillDownloadTasks requestInfo not exist:"

    .line 14
    invoke-static {p3, p1, p2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 15
    invoke-static {v1, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v3, v4}, Lcom/huawei/hms/network/file/core/task/k;->a(Lcom/huawei/hms/network/file/api/Request;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v4

    check-cast v4, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v4}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/huawei/hms/network/file/a/d;->b(J)V

    invoke-virtual {v3, p1}, Lcom/huawei/hms/network/file/a/d;->e(I)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->z()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p3}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3, p3}, Lcom/huawei/hms/network/file/a/d;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p3}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFilePath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Lcom/huawei/hms/network/file/a/d;->f(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkDownloadTasks fix filePath:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->B()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/huawei/hms/network/file/core/util/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "cached task tmpFile not exist taskid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "task pos invfalid:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/lang/String;)Z
    .registers 7

    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getSha256()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "DownloadRequestHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "SHA-256"

    invoke-static {p2, v0}, Lcom/huawei/hms/network/file/core/util/Utils;->getFileHashData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "file sha256 check failed expect:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", actual:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v1, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string p2, "checkDownloadedFile warning: file sha256 is null"

    invoke-static {v1, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    new-instance v3, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->p()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    sub-long v10, v4, v6

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v12

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v14

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/a/d;->z()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->t()I

    move-result v17

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v18

    move-object v8, v3

    invoke-direct/range {v8 .. v19}, Lcom/huawei/hms/network/file/a/d;-><init>(Lcom/huawei/hms/network/file/download/api/GetRequest;JJJLjava/lang/String;IJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;)Lcom/huawei/hms/network/file/api/Result;
    .registers 2

    .line 15
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;)Lcom/huawei/hms/network/file/api/Result;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;)Lcom/huawei/hms/network/file/api/Result;
    .registers 3

    .line 16
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getBackupUrls()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->isUrlValid(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/hms/network/file/api/Result;->RESULT_SUCCESS:Lcom/huawei/hms/network/file/api/Result;

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Lcom/huawei/hms/network/file/api/Result;

    sget-object v0, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->REQUEST_URL_EMPTY:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, v0}, Lcom/huawei/hms/network/file/api/Result;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 3

    .line 17
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/ITaskResult;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)",
            "Lcom/huawei/hms/network/file/core/task/ITaskResult;"
        }
    .end annotation

    .line 18
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "download compose start"

    const-string v3, "DownloadRequestHandler"

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/a/d;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, v1}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/a/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/network/file/core/util/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p1, "download compose rename file failed!"

    invoke-static {v3, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-eqz p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "The download file path is a directory. Please add the file name to the download file path!"

    invoke-static {v3, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-instance p1, Lcom/huawei/hms/network/file/core/task/l;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_COMPOSE_TMPFILE_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    return-object p1

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "download compose success"

    invoke-static {v3, v1, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/huawei/hms/network/file/core/task/l;

    sget-object v1, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->SUCCESS:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {v0, v1}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    invoke-virtual {v0, p2}, Lcom/huawei/hms/network/file/core/task/l;->setTask(Lcom/huawei/hms/network/file/core/task/k;)V

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/hms/network/file/core/task/k;->u()Lcom/huawei/hms/network/file/core/task/ITaskResult;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getRawResponse()Ljava/io/Closeable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/network/file/core/task/l;->setRawResponse(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "resultResult is null:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_3
    const-string p1, "download compose tmpfile not exist"

    invoke-static {v3, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/hms/network/file/core/task/l;

    sget-object p2, Lcom/huawei/hms/network/file/core/Constants$ErrorCode;->TASK_COMPOSE_TMPFILE_ERROR:Lcom/huawei/hms/network/file/core/Constants$ErrorCode;

    invoke-direct {p1, p2}, Lcom/huawei/hms/network/file/core/task/l;-><init>(Lcom/huawei/hms/network/file/core/Constants$ErrorCode;)V

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/huawei/hms/network/file/core/task/g;
    .registers 7

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x5de60445

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x4b8c70a4

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "h3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    goto :goto_1

    :pswitch_1
    const-string v0, "h2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "h1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x5

    goto :goto_1

    :cond_1
    const-string v0, "h3_pcc"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "h3_pcc_multipath"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_8

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_4

    new-instance p1, Lcom/huawei/hms/network/file/a/e;

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/network/file/a/e;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object p1

    :cond_4
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->e()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/a/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_2
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/a/e;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->d()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/a/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_3
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/a/e;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :cond_8
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->c()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/a/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_4
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/a/e;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :cond_a
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->b()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/network/file/a/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    if-eqz p1, :cond_b

    goto :goto_5

    :cond_b
    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object p1

    :goto_5
    invoke-direct {v0, v1, p1}, Lcom/huawei/hms/network/file/a/e;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0xcc9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/huawei/hms/network/file/core/task/j;
    .registers 2

    .line 20
    new-instance v0, Lcom/huawei/hms/network/file/a/c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/file/a/c;-><init>(Lcom/huawei/hms/network/file/core/task/c;)V

    return-object v0
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;Ljava/util/List;J)Ljava/util/List;
    .registers 5

    .line 21
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/util/List;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/util/List;J)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/huawei/hms/network/file/core/b;->e()I

    move-result v0

    int-to-long v1, v0

    const-string v3, "DownloadRequestHandler"

    const/4 v4, 0x0

    cmp-long v5, p3, v1

    if-gez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onTaskChange no need slice again for size:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",sliceThreshold:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;J)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    const/4 v0, 0x1

    if-gt p4, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/huawei/hms/network/file/a/d;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p0, p4, v1}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/a/d;Lcom/huawei/hms/network/file/a/d;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p3, v0, p4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p4, p1}, Lcom/huawei/hms/network/file/a/k/b/e;->b(JLjava/util/List;Ljava/lang/String;)V

    :cond_2
    return-object p3

    :cond_3
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "onTaskChange newTasks size is too small"

    invoke-static {v3, p2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/core/e;

    if-eqz p1, :cond_1

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/e;->b()I

    move-result v3

    invoke-static {v3}, Lcom/huawei/hms/network/file/core/task/k;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    check-cast v2, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public a(I)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(Ljava/lang/String;I)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(J)V
    .registers 6

    const-string v0, "onRequestCanceled:"

    .line 26
    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DownloadRequestHandler"

    .line 27
    invoke-static {v2, v0, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->d(J)V

    return-void
.end method

.method public a(JLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(JLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(JZ)V
    .registers 6

    .line 33
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->b(JLjava/lang/String;)V

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {p3, p1, p2, v0}, Lcom/huawei/hms/network/file/a/k/b/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/network/file/core/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/huawei/hms/network/file/a/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->deleteFile(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method a(Lcom/huawei/hms/network/file/a/d;Lcom/huawei/hms/network/file/a/d;)V
    .registers 7

    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/d;->A()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/d;->y()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/huawei/hms/network/file/a/d;->a(JJ)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->t()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/hms/network/file/a/d;->e(I)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->k()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/huawei/hms/network/file/core/task/k;->b(I)V

    return-void
.end method

.method public bridge synthetic a(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 3

    .line 35
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method

.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 9

    .line 36
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/hms/network/file/core/task/e$a;->e:Lcom/huawei/hms/network/file/core/task/e$a;

    const-string v1, "DownloadRequestHandler"

    const/4 v2, 0x0

    const-string v3, ",status:"

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onRequestStatusChanged delete request data,"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, p2, v0}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->d(J)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onRequestStatusChanged update, "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->b(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)Z"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lcom/huawei/hms/network/file/core/task/k;->a(Ljava/util/List;)Lcom/huawei/hms/network/file/core/task/k;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/a/d;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task tmpFile not exist taskid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/core/task/k;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "DownloadRequestHandler"

    invoke-static {v2, p1, v1}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/huawei/hms/network/file/a/e;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/hms/network/file/a/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->b:Lcom/huawei/hms/network/file/api/GlobalRequestConfig;

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {v2}, Lcom/huawei/hms/network/file/core/c;->a()Lcom/huawei/hms/network/httpclient/HttpClient;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/network/file/a/e;-><init>(Lcom/huawei/hms/network/file/api/GlobalRequestConfig;Lcom/huawei/hms/network/httpclient/HttpClient;)V

    return-object v0
.end method

.method public bridge synthetic b()Lcom/huawei/hms/network/file/core/task/g;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/file/a/b;->b()Lcom/huawei/hms/network/file/a/e;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->d(JLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->c(J)Lcom/huawei/hms/network/file/core/e;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "getCachedTasks requestInfo not exist:"

    .line 3
    invoke-static {v0, p1, p2}, Lcom/huawei/appmarket/uq5;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "DownloadRequestHandler"

    .line 4
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/network/file/a/b;->b(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/network/file/a/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/network/file/core/util/Utils;->deleteFile(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->b(JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/huawei/hms/network/file/a/b$a;

    invoke-direct {p1}, Lcom/huawei/hms/network/file/a/b$a;-><init>()V

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p2

    check-cast p2, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {v1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v1

    invoke-direct {p0, p2, v1, v2, p1}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;JLcom/huawei/hms/network/file/a/b$a;)I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/b$a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/network/file/core/task/k;->b(I)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public b(Lcom/huawei/hms/network/file/download/api/GetRequest;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/huawei/hms/network/file/download/api/GetRequest;->getFileSize()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/huawei/hms/network/file/a/b;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;J)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/api/Request;->getId()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, Lcom/huawei/hms/network/file/a/b;->a(JLjava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b(Lcom/huawei/hms/network/file/api/Request;)V
    .registers 2

    .line 10
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/b;->c(Lcom/huawei/hms/network/file/download/api/GetRequest;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 3

    .line 11
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/b;->b(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V

    return-void
.end method

.method public b(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;)V
    .registers 5

    .line 12
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/e$a;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/network/file/a/d;",
            ">;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/file/a/b;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public c(J)Lcom/huawei/hms/network/file/core/e;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/huawei/hms/network/file/core/e<",
            "Lcom/huawei/hms/network/file/download/api/GetRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v2}, Lcom/huawei/hms/network/file/a/k/b/e;->c(JLjava/lang/String;)Lcom/huawei/hms/network/file/core/e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->b()I

    move-result v2

    invoke-static {v2}, Lcom/huawei/hms/network/file/core/task/k;->d(I)Z

    move-result v2

    const-string v3, "DownloadRequestHandler"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const-string v2, "getCachedRequest request is finished, delete it:"

    const-string v5, ",status:"

    .line 1
    invoke-static {v2, p1, p2, v5}, Lcom/huawei/appmarket/eq6;->w(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2
    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->b()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v2}, Lcom/huawei/hms/network/file/a/k/b/e;->a(JLjava/lang/String;)Ljava/lang/String;

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getCachedRequest:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/e;->a()Lcom/huawei/hms/network/file/api/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v3, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public bridge synthetic c(Lcom/huawei/hms/network/file/api/Request;)Ljava/util/List;
    .registers 2

    .line 7
    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/file/a/b;->b(Lcom/huawei/hms/network/file/download/api/GetRequest;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->c:Lcom/huawei/hms/network/file/core/c;

    invoke-virtual {v0}, Lcom/huawei/hms/network/file/core/c;->f()V

    return-void
.end method

.method public c(Lcom/huawei/hms/network/file/download/api/GetRequest;)V
    .registers 4

    .line 10
    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Ljava/lang/String;)V

    return-void
.end method

.method d(J)V
    .registers 6

    iget-object v0, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Lcom/huawei/hms/network/file/a/k/b/e;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/network/file/a/b;->a:Lcom/huawei/hms/network/file/a/k/b/e;

    iget-object v2, p0, Lcom/huawei/hms/network/file/a/b;->d:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v2}, Lcom/huawei/hms/network/file/a/k/b/e;->b(JLjava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/huawei/hms/network/file/a/d;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/network/file/core/util/Utils;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method
