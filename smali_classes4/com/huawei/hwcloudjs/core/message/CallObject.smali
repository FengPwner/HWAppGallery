.class public final Lcom/huawei/hwcloudjs/core/message/CallObject;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private method:Ljava/lang/reflect/Method;

.field private paramType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hwcloudjs/core/message/CallObject;->paramType:Ljava/lang/Class;

    iput-object p1, p0, Lcom/huawei/hwcloudjs/core/message/CallObject;->method:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const-class v0, Lcom/huawei/hwcloudjs/core/JsCallback;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hwcloudjs/core/message/CallObject;->paramType:Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 6

    const-string v0, "CallObject"

    iget-object v1, p0, Lcom/huawei/hwcloudjs/core/message/CallObject;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hwcloudjs/core/JSRequest;

    iget-object v2, p0, Lcom/huawei/hwcloudjs/core/message/CallObject;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v2, p1, p2}, Lcom/huawei/hwcloudjs/core/JSRequest;->execute(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "call InstantiationException"

    :goto_0
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    const-string p1, "call IllegalAccessException"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public getMethod()Ljava/lang/reflect/Method;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/core/message/CallObject;->method:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public getParamType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hwcloudjs/core/message/CallObject;->paramType:Ljava/lang/Class;

    return-object v0
.end method
