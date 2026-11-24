.class public final Lcom/huawei/appmarket/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/huawei/appmarket/tn0;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lcom/huawei/appmarket/u52;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/n;->a:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/huawei/appmarket/n;->c:Ljava/util/ArrayList;

    new-instance v0, Lcom/huawei/appmarket/u52;

    new-instance v1, Lcom/huawei/appmarket/n$a;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/n$a;-><init>(Lcom/huawei/appmarket/n;)V

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/u52;-><init>(Lcom/huawei/appmarket/u52$a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/n;->d:Lcom/huawei/appmarket/u52;

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/n;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/n;->d()V

    return-void
.end method

.method private declared-synchronized c()V
    .registers 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/huawei/appmarket/n;->a:I

    const v1, 0x9c40

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/n;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/n;->d:Lcom/huawei/appmarket/u52;

    invoke-virtual {v0}, Lcom/huawei/appmarket/u52;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d()V
    .registers 6

    .line 1
    const-string v0, "AgdProBucket uploadNow size"

    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/m52;->a:Lcom/huawei/appmarket/m52;

    const-string v2, "AGDExposureManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/huawei/appmarket/n;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lcom/huawei/appmarket/v52;

    iget v2, p0, Lcom/huawei/appmarket/n;->a:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v3, v2}, Lcom/huawei/appmarket/v52;-><init>(ILjava/util/List;ZI)V

    iget-object v0, p0, Lcom/huawei/appmarket/n;->b:Lcom/huawei/appmarket/tn0;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/v52;->b(Lcom/huawei/appmarket/tn0;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/v52;->a()V

    iget-object v0, p0, Lcom/huawei/appmarket/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput v4, p0, Lcom/huawei/appmarket/n;->a:I

    iget-object v0, p0, Lcom/huawei/appmarket/n;->d:Lcom/huawei/appmarket/u52;

    invoke-virtual {v0}, Lcom/huawei/appmarket/u52;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final declared-synchronized b(Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;Lcom/huawei/appmarket/tn0;)V
    .registers 8

    .line 1
    const-string v0, "AgdProBucket current bucket length="

    const-string v1, "AgdProBucket addBucket length="

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/huawei/appmarket/m52;->a:Lcom/huawei/appmarket/m52;

    const-string v3, "AGDExposureManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->X()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/huawei/appmarket/n;->b:Lcom/huawei/appmarket/tn0;

    invoke-virtual {p2, v1}, Lcom/huawei/appmarket/tn0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/n;->d()V

    iput-object p2, p0, Lcom/huawei/appmarket/n;->b:Lcom/huawei/appmarket/tn0;

    :cond_1
    iget-object p2, p0, Lcom/huawei/appmarket/n;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p0, Lcom/huawei/appmarket/n;->a:I

    invoke-virtual {p1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->X()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/huawei/appmarket/n;->a:I

    invoke-static {}, Lcom/huawei/appmarket/j83;->i()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/huawei/appmarket/m52;->a:Lcom/huawei/appmarket/m52;

    const-string p2, "AGDExposureManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appmarket/n;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", current bucket size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/appmarket/n;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lcom/huawei/appmarket/n;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
