.class public abstract Lcom/huawei/hwcloudjs/core/JSRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hwcloudjs/support/enables/INoProguard;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/reflect/Method;Ljava/lang/Object;Lcom/huawei/hwcloudjs/core/JsCallback;)V
    .registers 11

    const-string v0, "IllegalAccessException"

    const-string v1, "JSRequest"

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v4

    const/4 p2, 0x1

    sub-int/2addr v3, p2

    aget-object v2, v2, v3

    const-class v6, Lcom/huawei/hwcloudjs/core/JsCallback;

    if-ne v2, v6, :cond_1

    aput-object p3, v5, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p1, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_2

    invoke-virtual {p3}, Lcom/huawei/hwcloudjs/core/JsCallback;->success()V

    :cond_2
    return-void

    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Lcom/huawei/hwcloudjs/core/JsCallback;->failure()V

    return-void
.end method
