.class public final Lcom/huawei/hms/scankit/p/h3;
.super Lcom/huawei/hms/scankit/p/f3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/scankit/p/h3$d;,
        Lcom/huawei/hms/scankit/p/h3$c;
    }
.end annotation


# instance fields
.field private volatile h:Ljava/lang/String;

.field private volatile i:Ljava/lang/String;

.field private j:Z

.field private volatile k:J

.field public l:Lcom/huawei/hms/scankit/p/h3$d;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/huawei/hms/feature/DynamicModuleInitializer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/scankit/p/f3;-><init>(Landroid/os/Bundle;Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/h3;->j:Z

    new-instance p1, Lcom/huawei/hms/scankit/p/h3$d;

    invoke-direct {p1, p0}, Lcom/huawei/hms/scankit/p/h3$d;-><init>(Lcom/huawei/hms/scankit/p/h3;)V

    iput-object p1, p0, Lcom/huawei/hms/scankit/p/h3;->l:Lcom/huawei/hms/scankit/p/h3$d;

    iget-object p1, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v0, "apiName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "PhotoMode"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/scankit/p/h3;->j:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ZI)Lcom/huawei/hms/scankit/p/h3$c;
    .registers 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/scankit/p/h3;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "yyyyMMddHHmmss.SSS"

    if-eqz v0, :cond_0

    :try_start_1
    new-instance v11, Lcom/huawei/hms/scankit/p/h3$c;

    new-instance v0, Lcom/huawei/hms/scankit/p/h3$a;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/h3$a;-><init>(Lcom/huawei/hms/scankit/p/h3;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/h3$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/p/h3$a;)V

    return-object v11

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/h3;->k:J

    sub-long v2, v9, v2

    const-wide/16 v4, 0x5dc

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/scankit/p/h3$b;

    invoke-direct {v0, p0, v1}, Lcom/huawei/hms/scankit/p/h3$b;-><init>(Lcom/huawei/hms/scankit/p/h3;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/h3;->k:J

    sub-long v2, v9, v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    iput-object v0, p0, Lcom/huawei/hms/scankit/p/h3;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/hms/scankit/p/h3;->i:Ljava/lang/String;

    iput-wide v9, p0, Lcom/huawei/hms/scankit/p/h3;->k:J

    :cond_1
    new-instance v11, Lcom/huawei/hms/scankit/p/h3$c;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h3;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h3;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/h3$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/p/h3$a;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :catch_0
    const-string v0, "HaLog6001"

    const-string v1, "exception happens"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/huawei/hms/scankit/p/h3$c;

    iget-object v3, p0, Lcom/huawei/hms/scankit/p/h3;->h:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/scankit/p/h3;->i:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-wide v1, v9

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hms/scankit/p/h3$c;-><init>(JLjava/lang/String;Ljava/lang/String;ZIILcom/huawei/hms/scankit/p/h3$a;)V

    return-object v11
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/f3;->b:Ljava/util/LinkedHashMap;

    const-string v1, "algapi"

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a([Lcom/huawei/hms/ml/scan/HmsScan;Lcom/huawei/hms/scankit/p/h3$c;)V
    .registers 10

    .line 3
    const-string v0, "HaLog60001"

    :try_start_0
    sget-object v1, Lcom/huawei/hms/scankit/p/f3;->d:Ljava/lang/String;

    sget-object v2, Lcom/huawei/hms/scankit/p/f3;->e:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/huawei/hms/scankit/p/f3;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    array-length v4, p1

    if-lez v4, :cond_1

    array-length v4, p1

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, p1, v3

    iget v2, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanType:I

    invoke-static {v2}, Lcom/huawei/hms/scankit/p/f3;->a(I)Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Lcom/huawei/hms/ml/scan/HmsScanBase;->scanTypeForm:I

    invoke-static {v1}, Lcom/huawei/hms/scankit/p/f3;->b(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/scankit/p/h3;->l:Lcom/huawei/hms/scankit/p/h3$d;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2, v4, v5}, Lcom/huawei/hms/scankit/p/h3$c;->a(Lcom/huawei/hms/scankit/p/h3$c;J)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/huawei/hms/scankit/p/h3$c;->a(Lcom/huawei/hms/scankit/p/h3$c;Z)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/huawei/hms/scankit/p/h3$c;->a(Lcom/huawei/hms/scankit/p/h3$c;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/huawei/hms/scankit/p/h3$c;->b(Lcom/huawei/hms/scankit/p/h3$c;Ljava/lang/String;)Lcom/huawei/hms/scankit/p/h3$c;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/scankit/p/h3$d;->a(Lcom/huawei/hms/scankit/p/h3$d;Lcom/huawei/hms/scankit/p/h3$c;)V

    invoke-static {p2}, Lcom/huawei/hms/scankit/p/h3$c;->j(Lcom/huawei/hms/scankit/p/h3$c;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/h3;->k:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "logEnd Exception"

    :goto_1
    invoke-static {v0, p1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    const-string p1, "nullPoint"

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
