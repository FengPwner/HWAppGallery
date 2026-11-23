.class public final Lorg/apache/commons/lang3/function/MethodInvokers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static asBiConsumer(Ljava/lang/reflect/Method;)Ljava/util/function/BiConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/BiConsumer<",
            "TT;TU;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/ur4;->C()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/ur4;->n(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    move-result-object p0

    return-object p0
.end method

.method public static asBiFunction(Ljava/lang/reflect/Method;)Ljava/util/function/BiFunction;
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
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/BiFunction<",
            "TT;TU;TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/ur4;->D()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/ur4;->o(Ljava/lang/Object;)Ljava/util/function/BiFunction;

    move-result-object p0

    return-object p0
.end method

.method public static asFailableBiConsumer(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableBiConsumer;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-object p0
.end method

.method public static asFailableBiFunction(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableBiFunction;
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
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableBiFunction<",
            "TT;TU;TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableBiFunction;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableBiFunction;

    return-object p0
.end method

.method public static asFailableFunction(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableFunction;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableFunction<",
            "TT;TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableFunction;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableFunction;

    return-object p0
.end method

.method public static asFailableSupplier(Ljava/lang/reflect/Method;)Lorg/apache/commons/lang3/function/FailableSupplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lorg/apache/commons/lang3/function/FailableSupplier<",
            "TR;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-class v0, Lorg/apache/commons/lang3/function/FailableSupplier;

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/commons/lang3/function/FailableSupplier;

    return-object p0
.end method

.method public static asFunction(Ljava/lang/reflect/Method;)Ljava/util/function/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Function<",
            "TT;TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/ur4;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/ur4;->p(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method

.method public static asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/reflect/Method;",
            ")TT;"
        }
    .end annotation

    const-string v0, "interfaceClass"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/apache/commons/lang3/function/MethodInvokers;->unreflectUnchecked(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/invoke/MethodHandleProxies;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static asSupplier(Ljava/lang/reflect/Method;)Ljava/util/function/Supplier;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Ljava/util/function/Supplier<",
            "TR;>;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/ur4;->A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->asInterfaceInstance(Ljava/lang/Class;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/appmarket/ur4;->q(Ljava/lang/Object;)Ljava/util/function/Supplier;

    move-result-object p0

    return-object p0
.end method

.method private static requireMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .registers 2

    const-string v0, "method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method private static unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    invoke-static {}, Lcom/huawei/appmarket/nm4;->g()Ljava/lang/invoke/MethodHandles$Lookup;

    move-result-object v0

    invoke-static {p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->requireMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/appmarket/l85;->p(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0

    return-object p0
.end method

.method private static unreflectUnchecked(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;
    .registers 2

    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/lang3/function/MethodInvokers;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/apache/commons/lang3/exception/UncheckedIllegalAccessException;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/exception/UncheckedIllegalAccessException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
