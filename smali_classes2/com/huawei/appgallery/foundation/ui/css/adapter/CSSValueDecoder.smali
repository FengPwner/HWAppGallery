.class public Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CSSValueDecoder"

.field private static instance:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;


# instance fields
.field map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSValueFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;-><init>()V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;->instance:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;

    return-void
.end method

.method private constructor <init>()V
    .registers 9

    const-string v0, "CSSValueDecoder"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;->map:Ljava/util/Map;

    const-class v1, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSPropertyName;

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    const-class v5, Lcom/huawei/appgallery/foundation/ui/css/annotation/ValueFactory;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, ""

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/css/annotation/ValueFactory;

    invoke-interface {v4}, Lcom/huawei/appgallery/foundation/ui/css/annotation/ValueFactory;->value()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSValueFactory;

    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;->map:Ljava/util/Map;

    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v6, v7

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Instancing property "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " value\'s factory failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_2
    const-string v4, "get property name failed!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;->instance:Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;

    return-object v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/css/adapter/CSSValueDecoder;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSValueFactory;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/huawei/appgallery/foundation/ui/css/adapter/type/factory/CSSValueFactory;->create(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/css/adapter/type/CSSValue;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
