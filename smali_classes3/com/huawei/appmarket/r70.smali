.class public final Lcom/huawei/appmarket/r70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;

    invoke-direct {v0}, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;-><init>()V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->W(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->G()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->X(I)V

    const/4 v1, 0x2

    iput v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->appType_:I

    const-string v1, "callerPkg"

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->callerPkg_:Ljava/lang/String;

    const-string v1, "contentId"

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->contentId_:Ljava/lang/String;

    const-string v1, "mediaPkg"

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->mediaPkg_:Ljava/lang/String;

    const-string v1, "downloadFlags"

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extendDownloadFlags_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->z()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;

    move-result-object v1

    iget v1, v1, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$a;->a:I

    iput v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->statusReason_:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;->extend_:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->Q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/huawei/appgallery/downloadproxy/api/bean/AppStatus;->Y(I)V

    invoke-static {}, Lcom/huawei/appmarket/av;->c()Lcom/huawei/appmarket/av;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/av;->e(Lcom/huawei/appgallery/downloadproxy/api/bean/FullAppStatus;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Z
    .registers 8

    .line 1
    const-string v0, "BathPreDlProcessInit"

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->s()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/huawei/appmarket/js;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_5

    :cond_0
    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    :goto_1
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v6, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :catchall_0
    move-exception p0

    :goto_2
    move-object v2, v1

    goto :goto_7

    :catch_0
    move-exception p0

    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v6, v2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v6, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object v6, v2

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v6, v2

    goto :goto_6

    :cond_2
    move-object v6, v2

    :goto_4
    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_3
    :goto_5
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source file not found: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    return v3

    :goto_6
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "moveDownloadFile error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_3
    move-exception p0

    :goto_7
    invoke-static {v2}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    invoke-static {v6}, Lcom/huawei/appmarket/fk2;->a(Ljava/io/Closeable;)V

    throw p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static c()V
    .registers 3

    .line 1
    const-string v0, "BathPreDlProcessInit"

    const-string v1, "registerDownloadListener CommonDownloadProcessor start"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/xu1;->a()Lcom/huawei/appmarket/xu1;

    move-result-object v0

    const-class v1, Lcom/huawei/appmarket/nw0;

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/xu1;->c(ILjava/lang/Class;)V

    new-instance v0, Lcom/huawei/appmarket/r70$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/r70$a;-><init>()V

    invoke-static {v2, v0}, Lcom/huawei/appmarket/nw0;->b(ILcom/huawei/appmarket/wu1;)V

    return-void
.end method
