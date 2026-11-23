.class final Landroidx/media3/exoplayer/g0;
.super Lcom/huawei/appmarket/i3;
.source "SourceFile"


# instance fields
.field private final f:I

.field private final g:I

.field private final h:[I

.field private final i:[I

.field private final j:[Lcom/huawei/appmarket/mz7;

.field private final k:[Ljava/lang/Object;

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/v;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Landroidx/media3/exoplayer/w;",
            ">;",
            "Landroidx/media3/exoplayer/source/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/huawei/appmarket/mz7;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media3/exoplayer/w;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v4}, Landroidx/media3/exoplayer/w;->a()Lcom/huawei/appmarket/mz7;

    move-result-object v4

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/w;

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v3}, Landroidx/media3/exoplayer/w;->getUid()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    move v2, v4

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0, v0, v1, p2}, Landroidx/media3/exoplayer/g0;-><init>([Lcom/huawei/appmarket/mz7;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/v;)V

    return-void
.end method

.method private constructor <init>([Lcom/huawei/appmarket/mz7;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/v;)V
    .registers 11

    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0, p3}, Lcom/huawei/appmarket/i3;-><init>(ZLandroidx/media3/exoplayer/source/v;)V

    array-length p3, p1

    iput-object p1, p0, Landroidx/media3/exoplayer/g0;->j:[Lcom/huawei/appmarket/mz7;

    new-array v1, p3, [I

    iput-object v1, p0, Landroidx/media3/exoplayer/g0;->h:[I

    new-array p3, p3, [I

    iput-object p3, p0, Landroidx/media3/exoplayer/g0;->i:[I

    iput-object p2, p0, Landroidx/media3/exoplayer/g0;->k:[Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/g0;->l:Ljava/util/HashMap;

    array-length p3, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-object v4, p1, v0

    iget-object v5, p0, Landroidx/media3/exoplayer/g0;->j:[Lcom/huawei/appmarket/mz7;

    aput-object v4, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/g0;->i:[I

    aput v1, v5, v3

    iget-object v5, p0, Landroidx/media3/exoplayer/g0;->h:[I

    aput v2, v5, v3

    invoke-virtual {v4}, Lcom/huawei/appmarket/mz7;->p()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->j:[Lcom/huawei/appmarket/mz7;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/huawei/appmarket/mz7;->i()I

    move-result v4

    add-int/2addr v2, v4

    iget-object v4, p0, Landroidx/media3/exoplayer/g0;->l:Ljava/util/HashMap;

    aget-object v5, p2, v3

    add-int/lit8 v6, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    iput v1, p0, Landroidx/media3/exoplayer/g0;->f:I

    iput v2, p0, Landroidx/media3/exoplayer/g0;->g:I

    return-void
.end method


# virtual methods
.method public final A(Landroidx/media3/exoplayer/source/v;)Landroidx/media3/exoplayer/g0;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->j:[Lcom/huawei/appmarket/mz7;

    array-length v1, v0

    new-array v1, v1, [Lcom/huawei/appmarket/mz7;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    new-instance v3, Landroidx/media3/exoplayer/g0$a;

    aget-object v4, v0, v2

    invoke-direct {v3, p0, v4}, Landroidx/media3/exoplayer/g0$a;-><init>(Landroidx/media3/exoplayer/g0;Lcom/huawei/appmarket/mz7;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/g0;

    iget-object v2, p0, Landroidx/media3/exoplayer/g0;->k:[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Landroidx/media3/exoplayer/g0;-><init>([Lcom/huawei/appmarket/mz7;[Ljava/lang/Object;Landroidx/media3/exoplayer/source/v;)V

    return-object v0
.end method

.method final B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/mz7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->j:[Lcom/huawei/appmarket/mz7;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g0;->g:I

    return v0
.end method

.method public final p()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/g0;->f:I

    return v0
.end method

.method protected final r(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method protected final s(I)I
    .registers 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->h:[I

    invoke-static {v1, p1, v0, v0}, Lcom/huawei/appmarket/ge8;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final t(I)I
    .registers 4

    .line 1
    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/media3/exoplayer/g0;->i:[I

    invoke-static {v1, p1, v0, v0}, Lcom/huawei/appmarket/ge8;->e([IIZZ)I

    move-result p1

    return p1
.end method

.method protected final u(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->k:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final v(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->h:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final w(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->i:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final z(I)Lcom/huawei/appmarket/mz7;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/g0;->j:[Lcom/huawei/appmarket/mz7;

    aget-object p1, v0, p1

    return-object p1
.end method
