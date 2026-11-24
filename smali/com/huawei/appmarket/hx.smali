.class public Lcom/huawei/appmarket/hx;
.super Lcom/huawei/appmarket/ze7;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/hx$d;,
        Lcom/huawei/appmarket/hx$f;,
        Lcom/huawei/appmarket/hx$b;,
        Lcom/huawei/appmarket/hx$e;,
        Lcom/huawei/appmarket/hx$c;,
        Lcom/huawei/appmarket/hx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/appmarket/ze7<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field i:Lcom/huawei/appmarket/hx$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/hx<",
            "TK;TV;>.a;"
        }
    .end annotation
.end field

.field j:Lcom/huawei/appmarket/hx$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/hx<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field k:Lcom/huawei/appmarket/hx$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/hx<",
            "TK;TV;>.e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ze7;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ze7;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/ze7;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ze7;-><init>(Lcom/huawei/appmarket/ze7;)V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hx;->i:Lcom/huawei/appmarket/hx$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/hx$a;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hx$a;-><init>(Lcom/huawei/appmarket/hx;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hx;->i:Lcom/huawei/appmarket/hx$a;

    :cond_0
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hx;->j:Lcom/huawei/appmarket/hx$c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/hx$c;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hx$c;-><init>(Lcom/huawei/appmarket/hx;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hx;->j:Lcom/huawei/appmarket/hx$c;

    :cond_0
    return-object v0
.end method

.method public final o(Ljava/util/Collection;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ze7;->d:I

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ze7;->j(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ze7;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/ze7;->d:I

    if-eq v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method final p(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ze7;->d:I

    array-length v1, p2

    if-ge v1, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/huawei/appmarket/ze7;->c:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    add-int/2addr v3, p1

    aget-object v2, v2, v3

    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length p1, p2

    if-le p1, v0, :cond_2

    const/4 p1, 0x0

    aput-object p1, p2, v0

    :cond_2
    return-object p2
.end method

.method public final putAll(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/ze7;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/ze7;->d(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/ze7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/hx;->k:Lcom/huawei/appmarket/hx$e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/hx$e;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/hx$e;-><init>(Lcom/huawei/appmarket/hx;)V

    iput-object v0, p0, Lcom/huawei/appmarket/hx;->k:Lcom/huawei/appmarket/hx$e;

    :cond_0
    return-object v0
.end method
