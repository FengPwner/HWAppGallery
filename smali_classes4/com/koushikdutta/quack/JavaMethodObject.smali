.class public Lcom/koushikdutta/quack/JavaMethodObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/koushikdutta/quack/QuackMethodObject;


# instance fields
.field methods:[Ljava/lang/reflect/Method;

.field originalThis:Ljava/lang/Object;

.field quackContext:Lcom/koushikdutta/quack/QuackContext;

.field target:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/koushikdutta/quack/JavaMethodObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iput-object p2, p0, Lcom/koushikdutta/quack/JavaMethodObject;->originalThis:Ljava/lang/Object;

    iput-object p3, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/reflect/Method;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/koushikdutta/quack/JavaMethodObject;-><init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/koushikdutta/quack/JavaMethodObject;->methods:[Ljava/lang/reflect/Method;

    return-void
.end method

.method public static synthetic a(Lcom/koushikdutta/quack/JavaMethodObject;[Ljava/lang/reflect/Method;Ljava/util/ArrayList;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/JavaMethodObject;->lambda$callMethod$0([Ljava/lang/reflect/Method;Ljava/util/ArrayList;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$callMethod$0([Ljava/lang/reflect/Method;Ljava/util/ArrayList;)Ljava/lang/reflect/Method;
    .registers 14

    array-length v0, p1

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_a

    aget-object v5, p1, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-class v6, Lcom/koushikdutta/quack/QuackMethodName;

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/koushikdutta/quack/QuackMethodName;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/koushikdutta/quack/QuackMethodName;->name()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    array-length v7, v7

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit16 v6, v6, 0x3e8

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v8

    array-length v8, v8

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_8

    invoke-virtual {p2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    aget-object v9, v9, v7

    if-ne v9, v8, :cond_1

    add-int/lit8 v6, v6, -0x5

    :cond_1
    invoke-static {v9}, Lcom/koushikdutta/quack/QuackContext;->isNumberClass(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v8}, Lcom/koushikdutta/quack/QuackContext;->isNumberClass(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_2

    add-int/lit8 v6, v6, -0x4

    goto :goto_2

    :cond_2
    invoke-static {v9}, Lcom/koushikdutta/quack/QuackContext;->isBoolClass(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Lcom/koushikdutta/quack/QuackContext;->isBoolClass(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, -0x3

    goto :goto_2

    :cond_3
    const-class v10, Ljava/lang/Long;

    if-eq v9, v10, :cond_4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v9, v10, :cond_5

    :cond_4
    const-class v10, Ljava/lang/String;

    if-ne v8, v10, :cond_5

    add-int/lit8 v6, v6, -0x2

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    add-int/lit8 v6, v6, -0x1

    :cond_7
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    if-ge v6, v2, :cond_9

    move-object v1, v5

    move v2, v6

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_a
    return-object v1
.end method

.method static toArray(Ljava/lang/Class;Ljava/util/ArrayList;)[Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public varargs callMethod(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/koushikdutta/quack/JavaScriptObject;

    if-eqz v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/koushikdutta/quack/JavaMethodObject;->originalThis:Ljava/lang/Object;

    :cond_1
    const-string v0, "can not call "

    if-eqz p1, :cond_13

    iget-object v1, p0, Lcom/koushikdutta/quack/JavaMethodObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_3

    const-string v2, "forName"

    iget-object v3, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/koushikdutta/quack/JavaMethodObject;->getMethods(Ljava/lang/Object;)[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v6, :cond_4

    aget-object v1, v2, v5

    goto :goto_4

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v6, p2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_7

    aget-object v8, p2, v7

    instance-of v9, v8, Lcom/koushikdutta/quack/JavaObject;

    if-eqz v9, :cond_5

    check-cast v8, Lcom/koushikdutta/quack/JavaObject;

    invoke-virtual {v8}, Lcom/koushikdutta/quack/JavaObject;->getObject()Ljava/lang/Object;

    move-result-object v8

    :cond_5
    if-nez v8, :cond_6

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    sget-object v6, Lcom/koushikdutta/quack/QuackContext;->javaObjectMethodCandidates:Lcom/koushikdutta/quack/Memoize;

    new-instance v7, Lcom/huawei/appmarket/jm5;

    const/16 v8, 0x17

    invoke-direct {v7, v8, p0, v2, v3}, Lcom/huawei/appmarket/jm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v1, p1

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v1, v3}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    :goto_4
    if-eqz v1, :cond_12

    invoke-virtual {p0, p1, v1}, Lcom/koushikdutta/quack/JavaMethodObject;->getThis(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    :try_start_0
    invoke-static {v1}, Lcom/koushikdutta/quack/QuackContext;->getInterfaceMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object v2, p0, Lcom/koushikdutta/quack/JavaMethodObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v2, v2, Lcom/koushikdutta/quack/QuackContext;->JavaScriptToJavaMethodCoercions:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/koushikdutta/quack/QuackMethodCoercion;

    if-eqz v2, :cond_9

    invoke-interface {v2, v0, p1, p2}, Lcom/koushikdutta/quack/QuackMethodCoercion;->invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_9

    :catch_1
    move-exception p1

    goto/16 :goto_a

    :catch_2
    move-exception p1

    goto/16 :goto_b

    :cond_9
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v0, v0, -0x1

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-ge v5, v0, :cond_c

    array-length v3, p2

    if-ge v5, v3, :cond_b

    iget-object v3, p0, Lcom/koushikdutta/quack/JavaMethodObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aget-object v6, v6, v5

    aget-object v7, p2, v5

    invoke-virtual {v3, v6, v7}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    array-length v4, p2

    if-ge v5, v4, :cond_d

    iget-object v4, p0, Lcom/koushikdutta/quack/JavaMethodObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    aget-object v6, p2, v5

    invoke-virtual {v4, v0, v6}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaScriptToJava(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_d
    invoke-static {v0, v3}, Lcom/koushikdutta/quack/JavaMethodObject;->toArray(Ljava/lang/Class;Ljava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    array-length v0, p2

    if-ge v5, v0, :cond_f

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dropping javascript to java arguments on the floor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p2, p2

    sub-int/2addr p2, v5

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_f
    :goto_8
    iget-object p2, p0, Lcom/koushikdutta/quack/JavaMethodObject;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_9
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/RuntimeException;

    if-nez p2, :cond_11

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/lang/Error;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/Error;

    throw p1

    :cond_10
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/lang/RuntimeException;

    throw p1

    :goto_a
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_b
    throw p1

    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaMethodObject;->target:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final varargs synthetic construct([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ed6;->b(Lcom/koushikdutta/quack/QuackObject;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/koushikdutta/quack/QuackMethodObject$-CC;->a(Lcom/koushikdutta/quack/QuackMethodObject;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getMethods(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .registers 4

    iget-object v0, p0, Lcom/koushikdutta/quack/JavaMethodObject;->methods:[Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/koushikdutta/quack/JavaMethodObject;->methods:[Ljava/lang/reflect/Method;

    instance-of v1, p1, Ljava/lang/Class;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/koushikdutta/quack/JavaMethodObject;->methods:[Ljava/lang/reflect/Method;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Method;

    iput-object p1, p0, Lcom/koushikdutta/quack/JavaMethodObject;->methods:[Ljava/lang/reflect/Method;

    return-object p1
.end method

.method protected getThis(Ljava/lang/Object;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .registers 3

    return-object p1
.end method

.method public final synthetic has(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ed6;->d(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/ed6;->e(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
