.class public Lcom/huawei/hms/network/file/upload/api/FileEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileEntity"


# instance fields
.field file:Ljava/io/File;

.field fileName:Ljava/lang/String;

.field name:Ljava/lang/String;

.field startPos:J

.field uploadSize:J

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 10

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/file/upload/api/FileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/network/file/upload/api/FileEntity;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 11

    .line 3
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/file/upload/api/FileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/network/file/upload/api/FileEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;JJ)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file"

    iput-object v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->name:Ljava/lang/String;

    const-string v1, "default"

    iput-object v1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->fileName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->name:Ljava/lang/String;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iput-object p2, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->fileName:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_8

    iput-object p3, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uri:Landroid/net/Uri;

    iput-wide p4, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->startPos:J

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "content"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "FileEntity"

    const-wide/16 v3, 0x0

    if-nez v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    move-wide p3, v3

    move-wide v0, p3

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    sub-long p3, v0, p4

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no such file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filepath cannot be a file directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/huawei/hms/network/file/api/RequestManager;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "r"

    invoke-virtual {p1, p3, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    cmp-long p1, p6, v3

    if-gtz p1, :cond_6

    iput-wide p3, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uploadSize:J

    goto :goto_2

    :cond_6
    iput-wide p6, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uploadSize:J

    :goto_2
    const-string p1, "FileEntity uri fileName:"

    const-string p3, ",startPos:"

    .line 5
    invoke-static {p1, p2, p3}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p2, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->startPos:J

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",uploadSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uploadSize:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",totalFileLength:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context is null,you must call UploadManager.build(context) before"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "get size for SCHEME_CONTENT error:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/network/file/core/util/FLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "file not found exception"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Uri is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJ)V
    .registers 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "file"

    iput-object v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->name:Ljava/lang/String;

    const-string v0, "default"

    iput-object v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->fileName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->name:Ljava/lang/String;

    :cond_0
    iput-object p2, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->fileName:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object p3, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->file:Ljava/io/File;

    iput-wide p4, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->startPos:J

    const-wide/16 v0, 0x0

    cmp-long p1, p6, v0

    if-gtz p1, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p6

    sub-long/2addr p6, p4

    :cond_1
    iput-wide p6, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uploadSize:J

    const-string p1, "FileEntity fileName:"

    const-string p4, ",startPos:"

    .line 11
    invoke-static {p1, p2, p4}, Lcom/huawei/appmarket/bq6;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide p4, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->startPos:J

    .line 12
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",uploadSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uploadSize:J

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",fileSize:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "FileEntity"

    invoke-static {p3, p1, p2}, Lcom/huawei/hms/network/file/core/util/FLogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "no such file"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filepath cannot be a file directory"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->file:Ljava/io/File;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPos()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->startPos:J

    return-wide v0
.end method

.method public getUploadSize()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uploadSize:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FileEntity{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', fileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', startPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->startPos:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uploadSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/huawei/hms/network/file/upload/api/FileEntity;->uploadSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
