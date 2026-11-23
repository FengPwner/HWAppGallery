.class public final Lcom/huawei/appmarket/w09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/v25;


# instance fields
.field private final b:Lcom/huawei/appmarket/v25;

.field private final c:Lcom/huawei/appmarket/v25;

.field private d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/v25;Lcom/huawei/appmarket/v25;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/w09;->b:Lcom/huawei/appmarket/v25;

    iput-object p2, p0, Lcom/huawei/appmarket/w09;->c:Lcom/huawei/appmarket/v25;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/v25;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/v25;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/w09;->b:Lcom/huawei/appmarket/v25;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/huawei/appmarket/ry8;

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/ry8;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/w09;->c:Lcom/huawei/appmarket/v25;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void
.end method

.method private a()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w09;->d:[Ljava/lang/String;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/w09;->c:Lcom/huawei/appmarket/v25;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/v25;->keys()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/w09;->b:Lcom/huawei/appmarket/v25;

    invoke-interface {v1}, Lcom/huawei/appmarket/v25;->keys()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appmarket/w09;->d:[Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/w09;->d:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w09;->c:Lcom/huawei/appmarket/v25;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/w09;->b:Lcom/huawei/appmarket/v25;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/v25;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/w09;->b:Lcom/huawei/appmarket/v25;

    iget-object v1, p0, Lcom/huawei/appmarket/w09;->c:Lcom/huawei/appmarket/v25;

    invoke-interface {v0}, Lcom/huawei/appmarket/v25;->isEmpty()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcom/huawei/appmarket/v25;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public keys()[Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w09;->a()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/w09;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
