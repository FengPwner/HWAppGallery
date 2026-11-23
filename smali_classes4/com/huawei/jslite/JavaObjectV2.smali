.class public final Lcom/huawei/jslite/JavaObjectV2;
.super Lcom/koushikdutta/quack/JavaObject;
.source "SourceFile"


# static fields
.field private static final javaObjectSyntheticProperties:Lcom/koushikdutta/quack/Memoize;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/koushikdutta/quack/Memoize<",
            "Lcom/huawei/jslite/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final nullValue:Ljava/lang/Object;


# instance fields
.field private final quackContext:Lcom/koushikdutta/quack/QuackContext;

.field private final target:Ljava/lang/Object;

.field private final targetClazz:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/koushikdutta/quack/Memoize;

    invoke-direct {v0}, Lcom/koushikdutta/quack/Memoize;-><init>()V

    sput-object v0, Lcom/huawei/jslite/JavaObjectV2;->javaObjectSyntheticProperties:Lcom/koushikdutta/quack/Memoize;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/jslite/JavaObjectV2;->nullValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/koushikdutta/quack/JavaObject;-><init>(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/jslite/JavaObjectV2;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iput-object p2, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    instance-of p1, p2, Ljava/lang/Class;

    if-eqz p1, :cond_0

    check-cast p2, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/huawei/jslite/JavaObjectV2;->targetClazz:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic f(Lcom/huawei/jslite/JavaObjectV2;Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/jslite/b;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/jslite/JavaObjectV2;->lambda$getInternal$0(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/jslite/b;

    move-result-object p0

    return-object p0
.end method

.method private findField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .registers 8

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    array-length v0, p2

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p2, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private static getGetterMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v3, v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Void;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-class v3, Lcom/koushikdutta/quack/QuackProperty;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/koushikdutta/quack/QuackProperty;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lcom/koushikdutta/quack/QuackProperty;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private getInternal(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p1}, Lcom/huawei/jslite/JavaObjectV2;->getMap(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    const-string v2, "length"

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/koushikdutta/quack/JavaObject;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/koushikdutta/quack/JavaObject;->get(I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_4
    :goto_1
    const-class v1, Lcom/huawei/appmarket/gm4;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_2
    iget-object v1, p0, Lcom/huawei/jslite/JavaObjectV2;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v2, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    check-cast v2, Lcom/huawei/appmarket/gm4;

    invoke-interface {v2, p1}, Lcom/huawei/appmarket/gm4;->getFieldValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p1

    :catch_1
    nop

    :cond_5
    sget-object v1, Lcom/huawei/jslite/JavaObjectV2;->javaObjectSyntheticProperties:Lcom/koushikdutta/quack/Memoize;

    new-instance v2, Lcom/huawei/appmarket/jm5;

    const/16 v3, 0x15

    invoke-direct {v2, v3, p0, v0, p1}, Lcom/huawei/appmarket/jm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/huawei/jslite/JavaObjectV2;->targetClazz:Ljava/lang/Class;

    aput-object v3, v0, p1

    invoke-virtual {v1, v2, v0}, Lcom/koushikdutta/quack/Memoize;->memoize(Lcom/koushikdutta/quack/MemoizeFunc;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/jslite/b;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/huawei/jslite/JavaObjectV2;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    iget-object v1, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/huawei/jslite/b;->a(Lcom/koushikdutta/quack/QuackContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    sget-object p1, Lcom/huawei/jslite/JavaObjectV2;->nullValue:Ljava/lang/Object;

    :cond_6
    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method private getMap(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/jslite/JavaObjectV2;->quackContext:Lcom/koushikdutta/quack/QuackContext;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/koushikdutta/quack/QuackContext;->coerceJavaToJavaScript(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method static getMethods(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-class v4, Ljava/lang/Class;

    if-eq p0, v4, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array v2, v3, [Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, [Ljava/lang/reflect/Method;

    :cond_1
    array-length p0, v2

    :goto_1
    if-ge v3, p0, :cond_5

    aget-object v4, v2, v3

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const-class v5, Lcom/koushikdutta/quack/QuackMethodName;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/koushikdutta/quack/QuackMethodName;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/koushikdutta/quack/QuackMethodName;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private synthetic lambda$getInternal$0(Ljava/lang/Class;Ljava/lang/String;)Lcom/huawei/jslite/b;
    .registers 5

    invoke-static {p1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/huawei/jslite/JavaObjectV2;->findField(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/huawei/jslite/b$a;

    invoke-direct {p1, v0}, Lcom/huawei/jslite/b$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/huawei/jslite/JavaObjectV2;->target:Ljava/lang/Object;

    invoke-static {v0, p2}, Lcom/huawei/jslite/JavaObjectV2;->getMethods(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Lcom/huawei/jslite/b$c;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/reflect/Method;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    invoke-direct {p1, p2, v0}, Lcom/huawei/jslite/b$c;-><init>(Ljava/lang/String;[Ljava/lang/reflect/Method;)V

    return-object p1

    :cond_1
    invoke-static {p2, p1}, Lcom/huawei/jslite/JavaObjectV2;->getGetterMethod(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p2, Lcom/huawei/jslite/b$b;

    invoke-direct {p2, p1}, Lcom/huawei/jslite/b$b;-><init>(Ljava/lang/reflect/Method;)V

    return-object p2

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lcom/huawei/jslite/JavaObjectV2;->getInternal(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/huawei/jslite/JavaObjectV2;->nullValue:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public has(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/jslite/JavaObjectV2;->getInternal(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ed6;->d(Lcom/koushikdutta/quack/QuackObject;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
