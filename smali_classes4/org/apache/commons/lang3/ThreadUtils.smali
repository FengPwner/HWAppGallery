.class public Lorg/apache/commons/lang3/ThreadUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$ThreadIdPredicate;,
        Lorg/apache/commons/lang3/ThreadUtils$NamePredicate;
    }
.end annotation


# static fields
.field public static final ALWAYS_TRUE_PREDICATE:Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;-><init>(Lorg/apache/commons/lang3/ThreadUtils$1;)V

    sput-object v0, Lorg/apache/commons/lang3/ThreadUtils;->ALWAYS_TRUE_PREDICATE:Lorg/apache/commons/lang3/ThreadUtils$AlwaysTruePredicate;

    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/stream/Stream;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->lambda$findThreadsByName$1(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(JLjava/lang/Thread;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ThreadUtils;->lambda$findThreadById$0(JLjava/lang/Thread;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/ThreadUtils;->lambda$namePredicate$2(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static findThreadById(J)Ljava/lang/Thread;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    new-instance v0, Lcom/huawei/appmarket/wy7;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/wy7;-><init>(J)V

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Thread;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The thread id must be greater than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static findThreadById(JLjava/lang/String;)Ljava/lang/Thread;
    .registers 4

    .line 2
    const-string v0, "threadGroupName"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadById(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findThreadById(JLjava/lang/ThreadGroup;)Ljava/lang/Thread;
    .registers 4

    .line 3
    const-string v0, "threadGroup"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadById(J)Ljava/lang/Thread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static findThreadGroups(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/ThreadGroup;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "threadGroup"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "predicate"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v0

    :goto_0
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [Ljava/lang/ThreadGroup;

    invoke-virtual {p0, v0, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;Z)I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/qu0;->q([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    int-to-long v0, v2

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/et6;->C(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/appmarket/xr4;->u(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/ne3;->p()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/ne3;->l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static findThreadGroups(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/vm;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/vm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreadGroups(Ljava/util/function/Predicate;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/ThreadGroup;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->getSystemThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreadGroups(Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->getSystemThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadGroupPredicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreadGroupsByName(Ljava/lang/String;)Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->predicateThreadGroup(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreads(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "The group must not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The predicate must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    :goto_0
    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    new-array v0, v1, [Ljava/lang/Thread;

    invoke-virtual {p0, v0, p1}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/qu0;->q([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    int-to-long v0, v2

    invoke-static {p0, v0, v1}, Lcom/huawei/appmarket/et6;->C(Ljava/util/stream/Stream;J)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/huawei/appmarket/xr4;->u(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/ne3;->p()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/ne3;->l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public static findThreads(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ThreadGroup;",
            "Z",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/vm;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/huawei/appmarket/vm;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreads(Ljava/util/function/Predicate;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->getSystemThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreads(Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lorg/apache/commons/lang3/ThreadUtils;->getSystemThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLorg/apache/commons/lang3/ThreadUtils$ThreadPredicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreadsByName(Ljava/lang/String;)Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->predicateThread(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreadsByName(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v0, "threadName"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "threadGroupName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/commons/lang3/ThreadUtils;->predicateThreadGroup(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/x12;->o(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/huawei/appmarket/yx4;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/yx4;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fq7;->p(Ljava/util/stream/Stream;Lcom/huawei/appmarket/yx4;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/huawei/appmarket/ne3;->p()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/appmarket/ne3;->l(Ljava/util/stream/Stream;Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static findThreadsByName(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ThreadGroup;",
            ")",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->predicateThread(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static getAllThreadGroups()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/function/Predicates;->truePredicate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreadGroups(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getAllThreads()Ljava/util/Collection;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/lang3/function/Predicates;->truePredicate()Ljava/util/function/Predicate;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemThreadGroup()Ljava/lang/ThreadGroup;
    .registers 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static join(Ljava/lang/Thread;Ljava/time/Duration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/rm5;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/rm5;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Lorg/apache/commons/lang3/time/DurationUtils;->accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/time/Duration;)V

    return-void
.end method

.method private static synthetic lambda$findThreadById$0(JLjava/lang/Thread;)Z
    .registers 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$findThreadsByName$1(Ljava/lang/String;Ljava/lang/ThreadGroup;)Ljava/util/stream/Stream;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->predicateThread(Ljava/lang/String;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lorg/apache/commons/lang3/ThreadUtils;->findThreads(Ljava/lang/ThreadGroup;ZLjava/util/function/Predicate;)Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/x12;->o(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$namePredicate$2(Ljava/util/function/Function;Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Lcom/huawei/appmarket/qu0;->f(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static namePredicate(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/function/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Function<",
            "TT;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/y12;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/y12;-><init>(Ljava/lang/String;Ljava/util/function/Function;)V

    return-object v0
.end method

.method private static predicateThread(Ljava/lang/String;)Ljava/util/function/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/a;-><init>(I)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ThreadUtils;->namePredicate(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method private static predicateThreadGroup(Ljava/lang/String;)Ljava/util/function/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/ThreadGroup;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lorg/apache/commons/lang3/a;-><init>(I)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/ThreadUtils;->namePredicate(Ljava/lang/String;Ljava/util/function/Function;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public static sleep(Ljava/time/Duration;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/fw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/fw;-><init>(I)V

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/time/DurationUtils;->accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/time/Duration;)V

    return-void
.end method

.method public static sleepQuietly(Ljava/time/Duration;)V
    .registers 1

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/ThreadUtils;->sleep(Ljava/time/Duration;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
