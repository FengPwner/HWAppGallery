.class public final Lcom/huawei/hianalytics/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hianalytics/framework/policy/IStoragePolicy;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hianalytics/u0;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final decide(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "NETWORK"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "STORAGE_LENGTH"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Lcom/huawei/hianalytics/u0;->b:Ljava/io/File;

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "haformal_event.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hianalytics/u0;->b:Ljava/io/File;

    :cond_1
    iget-object p1, p0, Lcom/huawei/hianalytics/u0;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/hianalytics/k;->b()Lcom/huawei/hianalytics/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hianalytics/k;->a()Lcom/huawei/hianalytics/l0;

    move-result-object p1

    iget-wide v2, p1, Lcom/huawei/hianalytics/l0;->h:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    return p2

    :cond_3
    invoke-static {}, Lcom/huawei/hianalytics/core/common/EnvUtils;->getAppContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hianalytics/t;->b(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final decide(Ljava/lang/String;Ljava/lang/String;J)Z
    .registers 10

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "STORAGE_SIZE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "STORAGE_CYCLE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, p3

    iget-object p1, p0, Lcom/huawei/hianalytics/u0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/huawei/hianalytics/x;->j:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x7

    :goto_0
    int-to-long p1, p1

    const-wide/32 p3, 0x5265c00

    mul-long p1, p1, p3

    cmp-long p3, v3, p1

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    iget-object p1, p0, Lcom/huawei/hianalytics/u0;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p1, p1, Lcom/huawei/hianalytics/x;->i:I

    goto :goto_2

    :cond_4
    const/16 p1, 0x1e

    :goto_2
    int-to-long p1, p1

    cmp-long v0, p3, p1

    if-ltz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final getDecryptBatchSize(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/u0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/huawei/hianalytics/x;->u:I

    :goto_0
    return p1
.end method

.method public final getDecryptBatchSleepTime(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/u0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/huawei/hianalytics/x;->v:I

    :goto_0
    return p1
.end method

.method public final getDecryptMaxBatchSize(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/huawei/hianalytics/u0;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/huawei/hianalytics/g1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hianalytics/x;

    move-result-object p1

    if-nez p1, :cond_0

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/huawei/hianalytics/x;->t:I

    :goto_0
    return p1
.end method
