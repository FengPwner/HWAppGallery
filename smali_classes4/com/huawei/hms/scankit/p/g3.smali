.class public final Lcom/huawei/hms/scankit/p/g3;
.super Lcom/huawei/hms/scankit/p/f3;
.source "SourceFile"


# static fields
.field private static o:Ljava/lang/String; = "AiDetect"

.field private static p:Ljava/lang/String; = "defaultDetect"


# instance fields
.field private h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 6

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/p/f3;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    const/16 p1, -0x3e9

    iput p1, p0, Lcom/huawei/hms/scankit/p/g3;->h:I

    sget-object p1, Lcom/huawei/hms/scankit/p/f3;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3;->i:Ljava/lang/String;

    sget-object p1, Lcom/huawei/hms/scankit/p/f3;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/g3;->j:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/huawei/hms/scankit/p/g3$a;

    const-string/jumbo v1, "yyyyMMddHHmmss.SSS"

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/g3$a;-><init>(Lcom/huawei/hms/scankit/p/g3;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "callTime"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "transId"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v0, "apiName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private j()V
    .registers 2

    const/16 v0, -0x3e9

    iput v0, p0, Lcom/huawei/hms/scankit/p/g3;->h:I

    sget-object v0, Lcom/huawei/hms/scankit/p/f3;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g3;->i:Ljava/lang/String;

    sget-object v0, Lcom/huawei/hms/scankit/p/f3;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/g3;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/g3;->k:J

    return-void
.end method

.method public a(JJZ)V
    .registers 6

    .line 2
    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/g3;->l:J

    iput-wide p3, p0, Lcom/huawei/hms/scankit/p/g3;->m:J

    iput-boolean p5, p0, Lcom/huawei/hms/scankit/p/g3;->n:Z

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;)V
    .registers 6

    .line 3
    if-eqz p1, :cond_0

    array-length v0, p1

    iput v0, p0, Lcom/huawei/hms/scankit/p/g3;->h:I

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget v3, v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-static {v3}, Lcom/huawei/hms/scankit/p/f3;->a(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/huawei/hms/scankit/p/g3;->i:Ljava/lang/String;

    iget v2, v2, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/f3;->b(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/huawei/hms/scankit/p/g3;->j:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/scankit/p/g3;->h:I

    return-void
.end method

.method public h()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/f3;->c:J

    return-void
.end method

.method public i()V
    .registers 9

    const-string v0, "HaLog60000"

    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/f3;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/huawei/hms/scankit/p/g3$b;

    invoke-direct {v1, p0}, Lcom/huawei/hms/scankit/p/g3$b;-><init>(Lcom/huawei/hms/scankit/p/g3;)V

    const-string v2, "result"

    iget v3, p0, Lcom/huawei/hms/scankit/p/g3;->h:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "costTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/huawei/hms/scankit/p/f3;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "scanType"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/g3;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sceneType"

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/g3;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/g3;->l:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/g3;->m:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    iget-boolean v2, p0, Lcom/huawei/hms/scankit/p/g3;->n:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "defaultDetectTime"

    const-string v4, "recognizeMode"

    if-eqz v2, :cond_0

    :try_start_1
    sget-object v2, Lcom/huawei/hms/scankit/p/g3;->o:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/huawei/hms/scankit/p/g3;->l:J

    iget-wide v6, p0, Lcom/huawei/hms/scankit/p/g3;->k:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "aiDetectTime"

    iget-wide v3, p0, Lcom/huawei/hms/scankit/p/g3;->m:J

    iget-wide v5, p0, Lcom/huawei/hms/scankit/p/g3;->l:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/huawei/hms/scankit/p/g3;->p:Ljava/lang/String;

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, p0, Lcom/huawei/hms/scankit/p/g3;->l:J

    iget-wide v6, p0, Lcom/huawei/hms/scankit/p/g3;->k:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v2, "recognizeSuccessTime"

    iget-wide v3, p0, Lcom/huawei/hms/scankit/p/g3;->m:J

    iget-wide v5, p0, Lcom/huawei/hms/scankit/p/g3;->k:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/huawei/hms/scankit/p/k3;->b()Lcom/huawei/hms/scankit/p/k3;

    move-result-object v2

    const-string v3, "60000"

    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/scankit/p/k3;->b(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/g3;->j()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    const-string v1, "logEnd Exception"

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string v1, "nullPoint"

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
