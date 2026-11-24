.class final Lcom/huawei/appgallery/downloadengine/impl/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/Object;

.field private static e:Lcom/huawei/appgallery/downloadengine/impl/m;


# instance fields
.field private a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

.field private b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

.field private c:Lcom/huawei/appgallery/downloadengine/impl/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/downloadengine/impl/m;->d:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "HiAppDownload"

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v1}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v1

    const-string v3, "SHA-256"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/hk2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "file sha256 check failed, client file sha256:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/16 v0, 0x76

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v1, "file sha256 check succeed"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v1, "checkDownloadedFile warning: file sha256 is null"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b()Lcom/huawei/appgallery/downloadengine/impl/m;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appgallery/downloadengine/impl/m;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/m;->e:Lcom/huawei/appgallery/downloadengine/impl/m;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appgallery/downloadengine/impl/m;

    invoke-direct {v1}, Lcom/huawei/appgallery/downloadengine/impl/m;-><init>()V

    sput-object v1, Lcom/huawei/appgallery/downloadengine/impl/m;->e:Lcom/huawei/appgallery/downloadengine/impl/m;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appgallery/downloadengine/impl/m;->e:Lcom/huawei/appgallery/downloadengine/impl/m;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private d(ILjava/lang/String;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appgallery/downloadengine/impl/l;

    invoke-direct {v0, p1, p2}, Lcom/huawei/appgallery/downloadengine/impl/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-static {p2}, Lcom/huawei/appgallery/downloadengine/impl/s;->d(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v1, "sizeFinished"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/l;->a()Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {p2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->r()Ljava/lang/String;

    move-result-object p2

    const-string p3, "extend"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/downloadengine/impl/m;->c:Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {p1}, Lcom/huawei/appgallery/downloadengine/impl/a0;->k()V

    throw v0
.end method


# virtual methods
.method public final c(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;Ljava/lang/String;Lcom/huawei/appgallery/downloadengine/impl/a0;)V
    .registers 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appgallery/downloadengine/impl/l;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p1

    iput-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-object/from16 v3, p2

    iput-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    move-object/from16 v4, p4

    iput-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->c:Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual/range {p4 .. p4}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    sget-object v4, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "begin postProcess :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "HiAppDownload"

    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    move-result v3

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->T()I

    move-result v2

    if-eq v2, v10, :cond_a

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/huawei/appmarket/pn;

    invoke-direct {v2}, Lcom/huawei/appmarket/pn;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->C()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v14, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v0, v14, v3}, Lcom/huawei/appmarket/pn;->a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/huawei/appmarket/qn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "parser apk cost time = "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v14, v12

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x82

    if-eqz v0, :cond_8

    .line 2
    iget-boolean v6, v0, Lcom/huawei/appmarket/qn;->a:Z

    if-eqz v6, :cond_8

    .line 3
    iget-object v6, v0, Lcom/huawei/appmarket/qn;->c:Lcom/huawei/appmarket/on;

    .line 4
    iget-object v7, v6, Lcom/huawei/appmarket/on;->a:Ljava/lang/String;

    .line 5
    iget-wide v12, v6, Lcom/huawei/appmarket/on;->b:J

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "packageName="

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ", versionCode="

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 7
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v6}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkPackageName failed\uff0c store packageName\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", apk packageName : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v10}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    throw v11

    :cond_2
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v4, v7}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->M0(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    .line 8
    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v4

    int-to-long v6, v4

    cmp-long v4, v12, v6

    if-ltz v4, :cond_7

    if-eqz v3, :cond_6

    .line 9
    iget-object v0, v0, Lcom/huawei/appmarket/qn;->c:Lcom/huawei/appmarket/on;

    .line 10
    iget-object v0, v0, Lcom/huawei/appmarket/on;->c:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 11
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->C()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    const-string v4, "checkAppSign failed\uff0c store sign\uff1a"

    const-string v5, ", apk sign : "

    .line 12
    invoke-static {v4, v3, v5}, Lcom/huawei/appmarket/eq6;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v10}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    throw v11

    :cond_6
    :goto_2
    const-wide/16 v6, 0x0

    goto/16 :goto_a

    .line 14
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkVersionCode failed\uff0c store versionCode\uff1a"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", apk versionCode : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v10}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    throw v11

    .line 15
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get apk info : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, v0, Lcom/huawei/appmarket/qn;->b:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v11

    .line 17
    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v10}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    throw v11

    :cond_a
    const-string v2, "checkDownloadedFile error : file hash error.  isSmart="

    const-string v3, "checkDownloadedFile error: file length wrong "

    const-string v6, " downloadSize= "

    .line 18
    :try_start_0
    new-instance v7, Lcom/huawei/appgallery/downloadengine/impl/FileWriter;

    iget-object v12, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v12}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v12

    const-string v13, "r"

    invoke-direct {v7, v12, v13}, Lcom/huawei/appgallery/downloadengine/impl/FileWriter;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    iget-object v14, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->g()J

    move-result-wide v14

    cmp-long v18, v12, v14

    if-eqz v18, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v2, 0x0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v11, v7

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appgallery/downloadengine/impl/m;->a()Z

    move-result v3

    if-nez v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v2

    if-ne v2, v10, :cond_c

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentHash="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/q;->J()V

    goto :goto_4

    :cond_d
    const-string v0, "checkDownloadedFile succeed"

    invoke-virtual {v4, v5, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v8

    const/4 v2, 0x1

    :goto_6
    invoke-static {v7}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    const/16 v3, 0x76

    goto :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    move-object v7, v11

    :goto_7
    :try_start_2
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v3, "checkDownloadedFile IOException:"

    invoke-virtual {v2, v5, v3, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    const/16 v3, 0x7b

    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_6

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v4, "end checkDownloadedFile failed"

    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->c:Lcom/huawei/appgallery/downloadengine/impl/a0;

    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->D()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-lez v8, :cond_e

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v2, v10}, Lcom/huawei/appgallery/downloadengine/impl/a0;->H(Z)V

    invoke-direct {v1, v3, v0, v9}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    throw v11

    .line 19
    :goto_a
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "begin processDownloadedTempFile"

    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->b0()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->l0(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_f
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v3

    const-string v12, ".apk"

    const/16 v13, 0x6f

    if-ne v3, v10, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/hk2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v14, "apk"

    invoke-virtual {v14, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const/4 v14, 0x7

    .line 20
    invoke-virtual {v3, v14}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->a1(I)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-static {v3}, Lcom/huawei/appgallery/downloadengine/impl/d0;->q(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    iget-object v14, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    const-string v15, "mainPkgName"

    invoke-virtual {v14, v15}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v3, v15}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Inter-application differentiation,oldApkPkg: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v5, v14}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    goto :goto_b

    :cond_10
    const/4 v14, 0x0

    :goto_b
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v15

    invoke-virtual {v15}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v15

    const/16 v4, 0xc0

    .line 21
    invoke-static {v15, v4, v3}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 22
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_11

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    goto :goto_c

    :cond_11
    move-object v3, v11

    :goto_c
    if-nez v3, :cond_13

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "the apk is uninstalled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_12

    const/16 v0, 0x83

    goto :goto_d

    :cond_12
    const/16 v0, 0x75

    :goto_d
    const-string v2, "merge failed as app has been uninstalled"

    invoke-direct {v1, v0, v2, v9}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    throw v11

    :cond_13
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->c:Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    :try_start_3
    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->e0()Z

    move-result v4

    if-eqz v4, :cond_14

    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".hap"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    :catch_2
    move-object v14, v11

    goto/16 :goto_f

    :cond_14
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/impl/q;->i()Lcom/huawei/appmarket/lp1;

    move-result-object v4

    iget-object v14, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v4, v14}, Lcom/huawei/appmarket/lp1;->a(Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;)Lcom/huawei/appmarket/lp1$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/lp1$a;->c()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_16

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4}, Lcom/huawei/appmarket/lp1$a;->a()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_16

    new-instance v14, Ljava/io/File;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/huawei/appmarket/lp1$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v4}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->L()J

    move-result-wide v6

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v14, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 24
    :try_start_4
    invoke-virtual {v14}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "createParentDir fail."

    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_15
    move-object v0, v14

    goto :goto_e

    .line 25
    :cond_16
    :try_start_5
    new-instance v0, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :goto_e
    move-object v2, v0

    goto :goto_10

    :catch_3
    :goto_f
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "get path failed in getMergedFile"

    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v14

    :goto_10
    const/16 v4, 0x74

    if-eqz v2, :cond_22

    .line 26
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "begin smartMerge diffType:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :try_start_6
    new-instance v0, Ljava/io/File;

    iget-object v14, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v14}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v0, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/huawei/appmarket/yn;

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iget-object v15, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v15}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->A()Ljava/lang/String;

    move-result-object v15

    iget-object v10, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v10}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k()I

    move-result v10

    invoke-direct {v14, v0, v15, v10}, Lcom/huawei/appmarket/yn;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Lcom/huawei/appmarket/yn;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "smartMerge exception:"

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5, v10}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v15, "errorCode"

    invoke-virtual {v3, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "errorMessage"

    invoke-virtual {v3, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    iget-object v10, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-static {v3, v0, v10}, Lcom/huawei/appgallery/downloadengine/impl/f;->b(Ljava/util/Map;Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;Lcom/huawei/appgallery/downloadengine/api/SplitTask;)V

    const/4 v0, 0x1

    :goto_11
    invoke-static {v4}, Lcom/huawei/appgallery/downloadengine/impl/d0;->l(I)Z

    move-result v3

    if-eqz v3, :cond_17

    const/4 v0, 0x1

    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v6

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->o()Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;

    move-result-object v3

    invoke-virtual {v3, v14, v15}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask$b;->h(J)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->k()I

    move-result v3

    .line 27
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v13, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v13

    const-string v11, "pkgName"

    invoke-virtual {v10, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->j()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const-string v13, "taskSize"

    invoke-virtual {v10, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "errorcode"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "time"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v11, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v11

    iget-object v13, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v13}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/huawei/appmarket/ku5;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "code"

    invoke-virtual {v10, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->W()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "versionCode"

    invoke-virtual {v10, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v11}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->D()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x80

    .line 28
    invoke-static {v13, v11}, Lcom/huawei/appmarket/eq6;->i(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v13

    const-string v4, "Utils"

    if-nez v13, :cond_18

    .line 29
    sget-object v13, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v20, v8

    const-string v8, "getInstallApkSize fail, packageInfo is null. package: "

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v4, v8}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v21, v12

    const-wide/16 v16, 0x0

    goto/16 :goto_18

    :cond_18
    move-object/from16 v20, v8

    iget-object v8, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const-string v9, "DeviceInstallationInfos"

    const-class v11, Lcom/huawei/appmarket/ai3;

    invoke-static {v11, v9}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/huawei/appmarket/ai3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v11

    invoke-virtual {v11}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v11

    move-object/from16 v21, v12

    iget-object v12, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v9, v11, v12}, Lcom/huawei/appmarket/ai3;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1d

    const-string v9, "/"

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_19

    const/4 v11, 0x0

    invoke-virtual {v8, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    :cond_19
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    array-length v9, v8

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    :goto_12
    if-ge v11, v9, :cond_1b

    aget-object v12, v8, v11

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v22, v8

    const-string v8, "hap"

    invoke-virtual {v13, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v12

    add-long v12, v12, v16

    move-wide/from16 v16, v12

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v8, v22

    goto :goto_12

    :cond_1b
    move-wide/from16 v8, v16

    goto :goto_13

    :cond_1c
    const-wide/16 v8, 0x0

    :goto_13
    sget-object v11, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "hm app size:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v4, v12}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v2

    goto :goto_17

    .line 31
    :cond_1d
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 32
    iget-object v11, v13, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v11, :cond_20

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v11, :cond_1f

    array-length v12, v11

    if-lez v12, :cond_1f

    array-length v12, v11

    move-object/from16 v22, v2

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    :goto_14
    if-ge v2, v12, :cond_21

    move/from16 v23, v12

    aget-object v12, v11, v2

    if-nez v12, :cond_1e

    sget-object v12, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    move-object/from16 v24, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v13, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " applicationInfo.splitSourceDir null"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v4, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    :cond_1e
    move-object/from16 v24, v11

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v11

    add-long v11, v11, v16

    move-wide/from16 v16, v11

    :goto_15
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v1, p0

    move/from16 v12, v23

    move-object/from16 v11, v24

    goto :goto_14

    :cond_1f
    move-object/from16 v22, v2

    goto :goto_16

    :cond_20
    move-object/from16 v22, v2

    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "getSplitApkSize applicationInfo null"

    invoke-virtual {v1, v4, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const-wide/16 v16, 0x0

    :cond_21
    add-long v8, v8, v16

    :goto_17
    move-wide/from16 v16, v8

    .line 33
    :goto_18
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "msg"

    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "info"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "diffType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/f;->c()Lcom/huawei/appmarket/mk3;

    move-result-object v1

    const-string v2, "2010100201"

    check-cast v1, Lcom/huawei/appmarket/dm0;

    invoke-virtual {v1, v2, v10}, Lcom/huawei/appmarket/dm0;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 34
    sget-object v1, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "end smartMerge : result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    move-object/from16 v1, p0

    goto :goto_1a

    :cond_22
    move-object/from16 v22, v2

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    const/4 v0, 0x1

    goto :goto_19

    :goto_1a
    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->c:Lcom/huawei/appgallery/downloadengine/impl/a0;

    .line 35
    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/a0;->x()Z

    move-result v2

    const-string v3, "delete merged file failed"

    if-nez v2, :cond_24

    if-nez v0, :cond_23

    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_23

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    invoke-virtual {v2, v5, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->c:Lcom/huawei/appgallery/downloadengine/impl/a0;

    invoke-virtual {v2}, Lcom/huawei/appgallery/downloadengine/impl/a0;->K()V

    :cond_24
    if-eqz v0, :cond_26

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "smart merge failed:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[mergeErrorCode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", package="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diffSha256="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "]"

    .line 36
    invoke-static {v4, v0, v6}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "smart merge failed "

    .line 37
    invoke-static {v4, v0}, Lcom/huawei/appmarket/kk4;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v22, :cond_25

    .line 38
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_25

    invoke-virtual {v2, v5, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/4 v2, 0x0

    const/16 v3, 0x74

    invoke-direct {v1, v3, v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    const/4 v2, 0x0

    throw v2

    :cond_26
    move-object/from16 v2, v22

    goto :goto_1b

    :cond_27
    move-object/from16 v20, v8

    move-object/from16 v21, v12

    :goto_1b
    if-eqz v2, :cond_28

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    :cond_28
    move-object/from16 v8, v20

    :goto_1c
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "currentDiffPolicy is DL_POLICY_DIFF, FilePath="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_29
    move-object/from16 v21, v12

    :goto_1d
    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 40
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v3

    const-string v4, "get path failed in getApkPath"

    const-string v6, "can not set readable to apk"

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2b

    if-nez v2, :cond_2a

    :goto_1e
    const/4 v0, 0x0

    goto :goto_1f

    .line 41
    :cond_2a
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v7, v3}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v8

    if-nez v8, :cond_2b

    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    invoke-virtual {v3, v5, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    .line 43
    :catch_4
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1e

    :cond_2b
    :goto_1f
    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 44
    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v3

    const-string v7, "/files/tmp/"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    .line 45
    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->N()Z

    move-result v0

    if-eqz v0, :cond_2e

    if-nez v2, :cond_2c

    :goto_20
    const/4 v0, 0x0

    goto/16 :goto_24

    .line 46
    :cond_2c
    :try_start_8
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :try_start_9
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2d

    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v3, "fileBeforeName is empty."

    :goto_21
    invoke-virtual {v0, v5, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    :catch_5
    move-exception v0

    goto :goto_22

    :cond_2d
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_24

    :catch_6
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v3, "get path failed in getCommonFilePath"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_21

    :goto_22
    sget-object v3, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "changeFileNameToBefore error: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20

    .line 47
    :cond_2e
    invoke-static {}, Lcom/huawei/appgallery/downloadengine/impl/q;->n()Lcom/huawei/appgallery/downloadengine/impl/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/impl/q;->h()Landroid/content/Context;

    move-result-object v0

    :try_start_b
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v7}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v21

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    :cond_2f
    move-object/from16 v7, v21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->I()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->b:Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    invoke-virtual {v8}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->E()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_30

    const-string v7, ".rpm"

    .line 48
    :cond_30
    invoke-static {v3, v7}, Lcom/huawei/appmarket/eq6;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 49
    :goto_23
    invoke-static {v0}, Lcom/huawei/appmarket/fs;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    invoke-static {v0, v7, v3}, Lcom/huawei/appmarket/eq6;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 52
    :catch_7
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v3, "get path failed in getNonBundleApkPath"

    invoke-virtual {v0, v5, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_20

    .line 53
    :goto_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_31

    :goto_25
    const/4 v2, 0x0

    goto :goto_27

    :cond_31
    if-nez v2, :cond_32

    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v2, "fileBeforeRename null."

    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_32
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_34

    .line 54
    :try_start_c
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 55
    invoke-virtual {v2, v8, v7}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    :goto_26
    move-object v2, v0

    goto :goto_27

    :catch_8
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 56
    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    :cond_34
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 57
    invoke-virtual {v3, v8, v7}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_26

    :goto_27
    move-object v0, v2

    .line 58
    :cond_35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_36

    sget-object v0, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get file path failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get file path failed "

    :goto_28
    const/16 v4, 0x78

    const/4 v10, 0x0

    goto :goto_29

    :cond_36
    iget-object v2, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->l0(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->d()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_37

    iget-object v0, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v0}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appgallery/downloadengine/impl/d0;->d(Ljava/lang/String;)V

    :cond_37
    const-string v0, "processDownloadedTempFile failed"

    const/16 v4, 0x6f

    const/4 v10, 0x1

    goto :goto_29

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloaded file not exist:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appgallery/downloadengine/impl/m;->a:Lcom/huawei/appgallery/downloadengine/api/SplitTask;

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SplitTask;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Downloaded file not exist when process file "

    goto :goto_28

    :goto_29
    sget-object v2, Lcom/huawei/appmarket/yt1;->a:Lcom/huawei/appmarket/yt1;

    const-string v3, "end processDownloadedTempFile"

    invoke-virtual {v2, v5, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_39

    :goto_2a
    return-void

    :cond_39
    const/4 v2, 0x0

    invoke-direct {v1, v4, v0, v2}, Lcom/huawei/appgallery/downloadengine/impl/m;->d(ILjava/lang/String;Z)V

    const/4 v2, 0x0

    throw v2

    .line 59
    :goto_2b
    invoke-static {v11}, Lcom/huawei/appgallery/downloadengine/impl/d0;->a(Ljava/io/Closeable;)V

    throw v0
.end method
