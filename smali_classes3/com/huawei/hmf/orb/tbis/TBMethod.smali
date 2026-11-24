.class public Lcom/huawei/hmf/orb/tbis/TBMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final mCache:Lcom/huawei/hmf/orb/tbis/TBMethodCache;

.field private static volatile mObjectMethodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mNativeTypeBridge:Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;

.field private mReturnType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final method:Ljava/lang/reflect/Method;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hmf/orb/tbis/TBMethodCache;

    invoke-direct {v0}, Lcom/huawei/hmf/orb/tbis/TBMethodCache;-><init>()V

    sput-object v0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mCache:Lcom/huawei/hmf/orb/tbis/TBMethodCache;

    const/4 v0, 0x0

    sput-object v0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mObjectMethodList:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->method:Ljava/lang/reflect/Method;

    return-void
.end method

.method private static generateTBMethodList(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/orb/tbis/MethodBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/orb/tbis/TBMethod;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hmf/orb/tbis/MethodBean;

    new-instance v4, Lcom/huawei/hmf/orb/tbis/TBMethod;

    invoke-virtual {v3}, Lcom/huawei/hmf/orb/tbis/MethodBean;->getFinalName()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v3, Lcom/huawei/hmf/orb/tbis/MethodBean;->method:Ljava/lang/reflect/Method;

    invoke-direct {v4, v5, v3}, Lcom/huawei/hmf/orb/tbis/TBMethod;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static getMethodList(Ljava/lang/Class;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/orb/tbis/MethodBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TBMethod;->getObjectMethodList()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Lcom/huawei/hmf/orb/tbis/MethodBean;

    invoke-direct {v5, v4}, Lcom/huawei/hmf/orb/tbis/MethodBean;-><init>(Ljava/lang/reflect/Method;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static getObjectMethodList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mObjectMethodList:Ljava/util/List;

    if-nez v0, :cond_2

    const-class v0, Lcom/huawei/appmarket/hw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/hmf/orb/tbis/TBMethod;->mObjectMethodList:Ljava/util/List;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    sput-object v1, Lcom/huawei/hmf/orb/tbis/TBMethod;->mObjectMethodList:Ljava/util/List;

    :cond_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mObjectMethodList:Ljava/util/List;

    return-object v0
.end method

.method private static identifyParamSignMethods(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/orb/tbis/MethodBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/orb/tbis/MethodBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/huawei/hmf/orb/tbis/MethodBean;->getComparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hmf/orb/tbis/MethodBean;

    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v2, -0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/hmf/orb/tbis/MethodBean;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, v3, Lcom/huawei/hmf/orb/tbis/MethodBean;->name:Ljava/lang/String;

    iget-object v6, v4, Lcom/huawei/hmf/orb/tbis/MethodBean;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/huawei/hmf/orb/tbis/MethodBean;->isParamSignMethod:Z

    iget v6, v4, Lcom/huawei/hmf/orb/tbis/MethodBean;->isNamed:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    iget v6, v4, Lcom/huawei/hmf/orb/tbis/MethodBean;->paramLength:I

    iget v7, v3, Lcom/huawei/hmf/orb/tbis/MethodBean;->paramLength:I

    if-ne v6, v7, :cond_1

    iput-boolean v5, v4, Lcom/huawei/hmf/orb/tbis/MethodBean;->isParamSignMethod:Z

    :cond_1
    iget v3, v3, Lcom/huawei/hmf/orb/tbis/MethodBean;->paramLength:I

    if-nez v3, :cond_2

    iput v1, v4, Lcom/huawei/hmf/orb/tbis/MethodBean;->isNamed:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static of(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Lcom/huawei/hmf/orb/tbis/TBMethod;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mCache:Lcom/huawei/hmf/orb/tbis/TBMethodCache;

    invoke-virtual {v0, p0}, Lcom/huawei/hmf/orb/tbis/TBMethodCache;->get(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Lcom/huawei/hmf/orb/tbis/TBMethod;->getMethodList(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hmf/orb/tbis/TBMethod;->identifyParamSignMethods(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hmf/orb/tbis/TBMethod;->generateTBMethodList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/huawei/hmf/orb/tbis/TBMethodCache;->put(Ljava/lang/Class;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGenericParameterTypes()[Ljava/lang/reflect/Type;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;

    invoke-direct {v1, v0}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;-><init>([Ljava/lang/reflect/Type;)V

    iput-object v1, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mNativeTypeBridge:Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;

    return-object v0
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getReturnType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mReturnType:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mReturnType:Ljava/lang/Class;

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mReturnType:Ljava/lang/Class;

    return-object v0
.end method

.method public varargs invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->mNativeTypeBridge:Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->process([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBMethod;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hmf/orb/tbis/TBMethod;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/hmf/orb/tbis/result/TBResultParser;->parser(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/hmf/orb/tbis/result/TBResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hmf/orb/tbis/result/TBResult;->getValue()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method
