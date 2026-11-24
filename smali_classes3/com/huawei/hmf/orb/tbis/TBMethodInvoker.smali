.class public Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mMethod:Lcom/huawei/hmf/orb/tbis/TBMethod;

.field private mParam:[Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/huawei/hmf/orb/tbis/TBMethod;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mMethod:Lcom/huawei/hmf/orb/tbis/TBMethod;

    return-void
.end method

.method private getParameterTypes()[Ljava/lang/reflect/Type;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mMethod:Lcom/huawei/hmf/orb/tbis/TBMethod;

    invoke-virtual {v0}, Lcom/huawei/hmf/orb/tbis/TBMethod;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mParam:[Ljava/lang/reflect/Type;

    return-object v0
.end method

.method private static parseArgument(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const-class v0, Ljava/lang/String;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Lcom/huawei/hmf/orb/tbis/TBParameterProvider;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/huawei/hmf/orb/tbis/TBParameterProvider;->getParameterCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mMethod:Lcom/huawei/hmf/orb/tbis/TBMethod;

    invoke-virtual {v2}, Lcom/huawei/hmf/orb/tbis/TBMethod;->getMethod()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    instance-of v10, v9, Lcom/huawei/appmarket/ye5;

    if-eqz v10, :cond_0

    check-cast v9, Lcom/huawei/appmarket/ye5;

    invoke-interface {v9}, Lcom/huawei/appmarket/ye5;->value()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Incorrect @NamedArg annotation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-ge v4, v0, :cond_7

    aget-object v6, v2, v4

    if-eqz v5, :cond_6

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {p2, v7}, Lcom/huawei/hmf/orb/tbis/TBParameterProvider;->getValueByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_6
    invoke-interface {p2, v4}, Lcom/huawei/hmf/orb/tbis/TBParameterProvider;->getValueByIndex(I)Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v6, v7}, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mMethod:Lcom/huawei/hmf/orb/tbis/TBMethod;

    invoke-virtual {p2, p1, v3}, Lcom/huawei/hmf/orb/tbis/TBMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "TBParameterProvider is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/String;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->getParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    aget-object v4, p2, v2

    invoke-static {v3, v4}, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->parseArgument(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/hmf/orb/tbis/TBMethodInvoker;->mMethod:Lcom/huawei/hmf/orb/tbis/TBMethod;

    invoke-virtual {p2, p1, v1}, Lcom/huawei/hmf/orb/tbis/TBMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
