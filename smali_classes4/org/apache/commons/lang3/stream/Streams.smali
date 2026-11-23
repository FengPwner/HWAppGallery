.class public Lorg/apache/commons/lang3/stream/Streams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/stream/Streams$FailableStream;,
        Lorg/apache/commons/lang3/stream/Streams$EnumerationSpliterator;,
        Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failableStream(Ljava/lang/Object;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->streamOf(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static failableStream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static failableStream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$FailableStream;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static varargs failableStream([Ljava/lang/Object;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static instancesOf(Ljava/lang/Class;Ljava/util/Collection;)Ljava/util/stream/Stream;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "-TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/stream/Streams;->instancesOf(Ljava/lang/Class;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static instancesOf(Ljava/lang/Class;Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TE;>;",
            "Ljava/util/stream/Stream<",
            "*>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/ij2;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/huawei/appmarket/ij2;-><init>(ILjava/lang/Class;)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/t12;->p(Ljava/util/stream/Stream;Lcom/huawei/appmarket/ij2;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static nonNull(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->streamOf(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->nonNull(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static nonNull(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/ui1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ui1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/qu0;->n(Ljava/util/stream/Stream;Lcom/huawei/appmarket/ui1;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static nonNull(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/huawei/appmarket/ui1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/ui1;-><init>(I)V

    invoke-static {p0, v0}, Lcom/huawei/appmarket/qu0;->n(Ljava/util/stream/Stream;Lcom/huawei/appmarket/ui1;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs nonNull([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 4
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->nonNull(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Iterable;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t12;->n()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/rn7;->g(Ljava/lang/Iterable;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/rn7;->p(Ljava/util/Spliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/util/Collection;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 2
    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t12;->n()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/t12;->o(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/util/Enumeration;)Ljava/util/stream/Stream;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$EnumerationSpliterator;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/commons/lang3/stream/Streams$EnumerationSpliterator;-><init>(JILjava/util/Enumeration;)V

    invoke-static {v0}, Lcom/huawei/appmarket/rn7;->p(Ljava/util/Spliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Iterator;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 4
    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t12;->n()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/rn7;->h(Ljava/util/Iterator;)Ljava/util/Spliterator;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/rn7;->p(Ljava/util/Spliterator;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static of(Ljava/util/stream/Stream;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TE;>;)",
            "Ljava/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .line 5
    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t12;->n()Ljava/util/stream/Stream;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static varargs of([Ljava/lang/Object;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 6
    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t12;->n()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/qu0;->q([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method private static streamOf(Ljava/lang/Object;)Ljava/util/stream/Stream;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t12;->n()Ljava/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/appmarket/rn7;->n(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static toArray(Ljava/lang/Class;)Ljava/util/stream/Collector;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/stream/Collector<",
            "TT;",
            "Ljava/util/List<",
            "TT;>;[TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
