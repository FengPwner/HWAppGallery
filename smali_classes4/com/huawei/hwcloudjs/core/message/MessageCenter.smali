.class public Lcom/huawei/hwcloudjs/core/message/MessageCenter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/huawei/hwcloudjs/core/message/MessageCenter;


# instance fields
.field private final msg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/hwcloudjs/core/message/CallObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;

    invoke-direct {v0}, Lcom/huawei/hwcloudjs/core/message/MessageCenter;-><init>()V

    sput-object v0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->instance:Lcom/huawei/hwcloudjs/core/message/MessageCenter;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->msg:Ljava/util/Map;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hwcloudjs/core/message/MessageCenter;
    .registers 1

    sget-object v0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->instance:Lcom/huawei/hwcloudjs/core/message/MessageCenter;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/huawei/hwcloudjs/core/message/CallObject;
    .registers 3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->msg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hwcloudjs/core/message/CallObject;

    return-object p1
.end method

.method public register(Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hwcloudjs/core/JSRequest;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const-class v3, Lcom/huawei/hwcloudjs/annotation/JSMethod;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/huawei/hwcloudjs/annotation/JSMethod;

    invoke-interface {v3}, Lcom/huawei/hwcloudjs/annotation/JSMethod;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v4, p0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->msg:Ljava/util/Map;

    new-instance v5, Lcom/huawei/hwcloudjs/core/message/CallObject;

    invoke-direct {v5, v2}, Lcom/huawei/hwcloudjs/core/message/CallObject;-><init>(Ljava/lang/reflect/Method;)V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->msg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hwcloudjs/core/message/MessageCenter;->msg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
