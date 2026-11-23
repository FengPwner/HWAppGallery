.class public Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CSSValueIntegrator"

.field private static volatile mInstance:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;


# instance fields
.field mValueWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->mValueWrapperMap:Ljava/util/Map;

    invoke-direct {p0}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->fillValueWrapperMap()V

    return-void
.end method

.method private fillValueWrapperMap()V
    .registers 9

    const-string v0, "CSSValueIntegrator"

    const-class v1, Lcom/huawei/flexiblelayout/css/adapter/CSSPropertyName;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;

    invoke-interface {v4}, Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;->valueWrapper()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;

    invoke-interface {v4}, Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;->propertyTag()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->setPropertyTag(Ljava/lang/String;)V

    invoke-interface {v4}, Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;->valueClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->setValueClass(Ljava/lang/Class;)V

    invoke-interface {v4}, Lcom/huawei/flexiblelayout/css/annotation/ValueIntegrate;->methodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;->setMethodName(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->mValueWrapperMap:Ljava/util/Map;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v4

    goto :goto_1

    :catch_1
    move-exception v4

    goto :goto_3

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fillValueWrapperMap InstantiationException, e: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/huawei/appmarket/fy4;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fillValueWrapperMap IllegalAccessException, e: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;
    .registers 2

    const-class v0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->mInstance:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;

    invoke-direct {v1}, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;-><init>()V

    sput-object v1, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->mInstance:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->mInstance:Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public getCSSValueWrapper(Ljava/lang/String;)Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;
    .registers 3

    iget-object v0, p0, Lcom/huawei/flexiblelayout/css/adapter/value/integrate/CSSValueIntegrator;->mValueWrapperMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/flexiblelayout/css/adapter/value/wrapper/CSSValueWrapper;

    return-object p1
.end method
