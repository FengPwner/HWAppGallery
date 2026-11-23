.class public Lorg/apache/commons/lang3/function/Failable;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->lambda$asRunnable$15(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;TE;>;TT;TU;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qe2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/qe2;-><init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/function/Failable;->run(Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;TT;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/ye2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/ye2;-><init>(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/function/Failable;->run(Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;D)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/huawei/appmarket/we2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/we2;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/function/Failable;->run(Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;I)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/huawei/appmarket/ut2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lcom/huawei/appmarket/ut2;-><init>(IILjava/lang/Object;)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/function/Failable;->run(Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static accept(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;J)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/huawei/appmarket/xe2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/xe2;-><init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/function/Failable;->run(Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static apply(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;TE;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ue2;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/ue2;-><init>(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static apply(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;TE;>;TT;)TR;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/pe2;

    invoke-direct {v0, p0, p1}, Lcom/huawei/appmarket/pe2;-><init>(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static applyAsDouble(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator<",
            "TE;>;DD)D"
        }
    .end annotation

    new-instance v6, Lcom/huawei/appmarket/ze2;

    move-object v0, v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/ze2;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)V

    invoke-static {v6}, Lorg/apache/commons/lang3/function/Failable;->getAsDouble(Lorg/apache/commons/lang3/function/FailableDoubleSupplier;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static asBiConsumer(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Ljava/util/function/BiConsumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/cs6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/cs6;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static asBiFunction(Lorg/apache/commons/lang3/function/FailableBiFunction;)Ljava/util/function/BiFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;*>;)",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/ve2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/ve2;-><init>(Lorg/apache/commons/lang3/function/FailableBiFunction;)V

    return-object v0
.end method

.method public static asBiPredicate(Lorg/apache/commons/lang3/function/FailableBiPredicate;)Ljava/util/function/BiPredicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;*>;)",
            "Ljava/util/function/BiPredicate<",
            "TT;TU;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/te2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/te2;-><init>(Lorg/apache/commons/lang3/function/FailableBiPredicate;)V

    return-object v0
.end method

.method public static asCallable(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/util/concurrent/Callable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableCallable<",
            "TV;*>;)",
            "Ljava/util/concurrent/Callable<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/cf;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/cf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static asConsumer(Lorg/apache/commons/lang3/function/FailableConsumer;)Ljava/util/function/Consumer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;*>;)",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/vi1;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/vi1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static asFunction(Lorg/apache/commons/lang3/function/FailableFunction;)Ljava/util/function/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;*>;)",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/jt7;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/jt7;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static asPredicate(Lorg/apache/commons/lang3/function/FailablePredicate;)Ljava/util/function/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;*>;)",
            "Ljava/util/function/Predicate<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/s30;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/s30;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static asRunnable(Lorg/apache/commons/lang3/function/FailableRunnable;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "*>;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/uh5;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/uh5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static asSupplier(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/util/function/Supplier;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;*>;)",
            "Ljava/util/function/Supplier<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/appmarket/re2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/appmarket/re2;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static synthetic b(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$1(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$asPredicate$14(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static call(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableCallable<",
            "TV;TE;>;)TV;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/appmarket/se2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/se2;-><init>(Lorg/apache/commons/lang3/function/FailableCallable;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$test$17(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->lambda$asCallable$11(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$asBiFunction$9(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$4(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    return-void
.end method

.method public static get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TT;TE;>;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableSupplier;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsBoolean(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBooleanSupplier<",
            "TE;>;)Z"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableBooleanSupplier;->getAsBoolean()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsDouble(Lorg/apache/commons/lang3/function/FailableDoubleSupplier;)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableDoubleSupplier<",
            "TE;>;)D"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableDoubleSupplier;->getAsDouble()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsInt(Lorg/apache/commons/lang3/function/FailableIntSupplier;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableIntSupplier<",
            "TE;>;)I"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableIntSupplier;->getAsInt()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsLong(Lorg/apache/commons/lang3/function/FailableLongSupplier;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableLongSupplier<",
            "TE;>;)J"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableLongSupplier;->getAsLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static getAsShort(Lorg/apache/commons/lang3/function/FailableShortSupplier;)S
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableShortSupplier<",
            "TE;>;)S"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableShortSupplier;->getAsShort()S

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static synthetic h(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$asConsumer$12(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$3(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    return-void
.end method

.method public static synthetic j(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$asFunction$13(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/function/Failable;->lambda$applyAsDouble$7(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic l(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$apply$5(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$accept$0(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$accept$1(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$accept$2(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer;->accept(D)V

    return-void
.end method

.method private static synthetic lambda$accept$3(Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->accept(I)V

    return-void
.end method

.method private static synthetic lambda$accept$4(Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->accept(J)V

    return-void
.end method

.method private static synthetic lambda$apply$5(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$apply$6(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$applyAsDouble$7(Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;DD)D
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3, p4}, Lorg/apache/commons/lang3/function/FailableDoubleBinaryOperator;->applyAsDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method private static synthetic lambda$asBiConsumer$8(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->accept(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$asBiFunction$9(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->apply(Lorg/apache/commons/lang3/function/FailableBiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asBiPredicate$10(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->test(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$asCallable$11(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->call(Lorg/apache/commons/lang3/function/FailableCallable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asConsumer$12(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->accept(Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$asFunction$13(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->apply(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$asPredicate$14(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .registers 2

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->test(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$asRunnable$15(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->run(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method private static synthetic lambda$asSupplier$16(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->get(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$test$17(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$test$18(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailablePredicate;->test(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$tryWithResources$19(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 2

    const-string v0, "runnable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$asBiConsumer$8(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->lambda$asSupplier$16(Lorg/apache/commons/lang3/function/FailableSupplier;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$apply$6(Lorg/apache/commons/lang3/function/FailableFunction;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$asBiPredicate$10(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/Failable;->lambda$test$18(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->lambda$tryWithResources$19(Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method

.method public static rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    .registers 2

    const-string v0, "throwable"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p0}, Lorg/apache/commons/lang3/exception/ExceptionUtils;->throwUnchecked(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/t12;->t()V

    check-cast p0, Ljava/io/IOException;

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->e(Ljava/io/IOException;)Ljava/io/UncheckedIOException;

    move-result-object p0

    throw p0

    :cond_0
    new-instance v0, Ljava/lang/reflect/UndeclaredThrowableException;

    invoke-direct {v0, p0}, Ljava/lang/reflect/UndeclaredThrowableException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static run(Ljava/lang/Object;Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Object;",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static run(Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "TE;>;)V"
        }
    .end annotation

    .line 2
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic s(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$0(Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static stream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .registers 2
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

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    invoke-static {p0}, Lcom/huawei/appmarket/t12;->o(Ljava/util/Collection;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$FailableStream;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static stream(Ljava/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
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

    .line 2
    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$FailableStream;-><init>(Ljava/util/stream/Stream;)V

    return-object v0
.end method

.method public static synthetic t(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/lang3/function/Failable;->lambda$accept$2(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    return-void
.end method

.method public static test(Lorg/apache/commons/lang3/function/FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailableBiPredicate<",
            "TT;TU;TE;>;TT;TU;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/jm5;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/huawei/appmarket/jm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->getAsBoolean(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static test(Lorg/apache/commons/lang3/function/FailablePredicate;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lorg/apache/commons/lang3/function/FailablePredicate<",
            "TT;TE;>;TT;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/appmarket/mh4;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/appmarket/mh4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0}, Lorg/apache/commons/lang3/function/Failable;->getAsBoolean(Lorg/apache/commons/lang3/function/FailableBooleanSupplier;)Z

    move-result p0

    return p0
.end method

.method public static varargs tryWithResources(Lorg/apache/commons/lang3/function/FailableRunnable;Lorg/apache/commons/lang3/function/FailableConsumer;[Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/appmarket/z22;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/z22;-><init>(I)V

    :cond_0
    invoke-static {p2}, Lorg/apache/commons/lang3/stream/Streams;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/vl4;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/vl4;-><init>(I)V

    invoke-static {v1, v2}, Lcom/huawei/appmarket/t12;->A(Ljava/util/stream/Stream;Lcom/huawei/appmarket/vl4;)V

    :try_start_0
    invoke-interface {p0}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    :catchall_0
    move-exception p0

    :goto_0
    if-eqz p2, :cond_2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    :try_start_1
    invoke-interface {v2}, Lorg/apache/commons/lang3/function/FailableRunnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v2

    if-nez p0, :cond_1

    move-object p0, v2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz p0, :cond_3

    :try_start_2
    invoke-interface {p1, p0}, Lorg/apache/commons/lang3/function/FailableConsumer;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/Failable;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public static varargs tryWithResources(Lorg/apache/commons/lang3/function/FailableRunnable;[Lorg/apache/commons/lang3/function/FailableRunnable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;[",
            "Lorg/apache/commons/lang3/function/FailableRunnable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/apache/commons/lang3/function/Failable;->tryWithResources(Lorg/apache/commons/lang3/function/FailableRunnable;Lorg/apache/commons/lang3/function/FailableConsumer;[Lorg/apache/commons/lang3/function/FailableRunnable;)V

    return-void
.end method
