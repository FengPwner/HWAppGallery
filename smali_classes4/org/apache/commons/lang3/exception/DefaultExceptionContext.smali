.class public Lorg/apache/commons/lang3/exception/DefaultExceptionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/lang3/exception/ExceptionContext;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x132dd72L


# instance fields
.field private final contextValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->contextValues:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->lambda$getFirstContextValue$1(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->lambda$setContextValue$2(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->lambda$getContextValues$0(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getContextValues$0(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z
    .registers 3

    sget-object v0, Lorg/apache/commons/lang3/Strings;->CS:Lorg/apache/commons/lang3/Strings;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Pair;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/Strings;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$getFirstContextValue$1(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z
    .registers 3

    sget-object v0, Lorg/apache/commons/lang3/Strings;->CS:Lorg/apache/commons/lang3/Strings;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Pair;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/Strings;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$setContextValue$2(Ljava/lang/String;Lorg/apache/commons/lang3/tuple/Pair;)Z
    .registers 3

    sget-object v0, Lorg/apache/commons/lang3/Strings;->CS:Lorg/apache/commons/lang3/Strings;

    invoke-virtual {p1}, Lorg/apache/commons/lang3/tuple/Pair;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lorg/apache/commons/lang3/Strings;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private stream()Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->contextValues:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/le3;->v(Ljava/util/List;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/DefaultExceptionContext;
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->contextValues:Ljava/util/List;

    new-instance v1, Lorg/apache/commons/lang3/tuple/ImmutablePair;

    invoke-direct {v1, p1, p2}, Lorg/apache/commons/lang3/tuple/ImmutablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public bridge synthetic addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ExceptionContext;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    move-result-object p1

    return-object p1
.end method

.method public getContextEntries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/commons/lang3/tuple/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->contextValues:Ljava/util/List;

    return-object v0
.end method

.method public getContextLabels()Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/zs6;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/zs6;-><init>(I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/t12;->r(Ljava/util/stream/Stream;Lcom/huawei/appmarket/zs6;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/rn7;->i()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/le3;->l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public getContextValues(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/de1;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/de1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/qu0;->m(Ljava/util/stream/Stream;Lcom/huawei/appmarket/de1;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/zs6;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zs6;-><init>(I)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/t12;->r(Ljava/util/stream/Stream;Lcom/huawei/appmarket/zs6;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appmarket/le3;->p()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/le3;->l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public getFirstContextValue(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/huawei/appmarket/de1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/de1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/qu0;->m(Ljava/util/stream/Stream;Lcom/huawei/appmarket/de1;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/x0;->q(Ljava/util/stream/Stream;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/zs6;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/zs6;-><init>(I)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qu0;->j(Ljava/util/Optional;Lcom/huawei/appmarket/zs6;)Ljava/util/Optional;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/jj5;->f(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFormattedExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->contextValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const-string p1, "Exception Context:\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->contextValues:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/commons/lang3/tuple/Pair;

    const-string v3, "\t["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/commons/lang3/tuple/Pair;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/commons/lang3/tuple/Pair;->getValue()Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Exception thrown on toString(): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v2, "]\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "---------------------------------"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/DefaultExceptionContext;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->contextValues:Ljava/util/List;

    new-instance v1, Lcom/huawei/appmarket/de1;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lcom/huawei/appmarket/de1;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/qu0;->x(Ljava/util/List;Lcom/huawei/appmarket/de1;)V

    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->addContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    return-object p0
.end method

.method public bridge synthetic setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/ExceptionContext;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/exception/DefaultExceptionContext;->setContextValue(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/commons/lang3/exception/DefaultExceptionContext;

    move-result-object p1

    return-object p1
.end method
