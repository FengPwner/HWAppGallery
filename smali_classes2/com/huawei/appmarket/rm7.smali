.class public final Lcom/huawei/appmarket/rm7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/Object;

.field private static j:Lcom/huawei/appmarket/rm7;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/rm7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lcom/huawei/appmarket/rm7;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/rm7;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/appmarket/rm7;->j:Lcom/huawei/appmarket/rm7;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/rm7;

    invoke-direct {v1}, Lcom/huawei/appmarket/rm7;-><init>()V

    sput-object v1, Lcom/huawei/appmarket/rm7;->j:Lcom/huawei/appmarket/rm7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/rm7;->j:Lcom/huawei/appmarket/rm7;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetail;->U()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget v1, p0, Lcom/huawei/appmarket/rm7;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lcom/huawei/appmarket/rm7;->a:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->T()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    iget v2, p0, Lcom/huawei/appmarket/rm7;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/appmarket/rm7;->b:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->T()I

    move-result v2

    const/16 v3, 0x32

    if-ge v2, v3, :cond_5

    iget v2, p0, Lcom/huawei/appmarket/rm7;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/appmarket/rm7;->c:I

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->T()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_6

    iget v2, p0, Lcom/huawei/appmarket/rm7;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/appmarket/rm7;->d:I

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/huawei/appmarket/rm7;->e:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/huawei/appmarket/rm7;->e:I

    :goto_2
    invoke-virtual {v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->W()J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_7

    iget v1, p0, Lcom/huawei/appmarket/rm7;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/rm7;->f:I

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/huawei/appgallery/exposureframe/exposureframe/api/bean/ExposureDetailInfo;->W()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    cmp-long v5, v1, v3

    if-gez v5, :cond_8

    iget v1, p0, Lcom/huawei/appmarket/rm7;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/rm7;->g:I

    goto :goto_1

    :cond_8
    iget v1, p0, Lcom/huawei/appmarket/rm7;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/huawei/appmarket/rm7;->h:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_9
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/huawei/appmarket/rm7;->a:I

    iput v0, p0, Lcom/huawei/appmarket/rm7;->b:I

    iput v0, p0, Lcom/huawei/appmarket/rm7;->c:I

    iput v0, p0, Lcom/huawei/appmarket/rm7;->d:I

    iput v0, p0, Lcom/huawei/appmarket/rm7;->e:I

    iput v0, p0, Lcom/huawei/appmarket/rm7;->f:I

    iput v0, p0, Lcom/huawei/appmarket/rm7;->g:I

    iput v0, p0, Lcom/huawei/appmarket/rm7;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->a:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->e:I

    return v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->b:I

    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->c:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->d:I

    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->g:I

    return v0
.end method

.method public final j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->f:I

    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/rm7;->h:I

    return v0
.end method
