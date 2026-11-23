.class public final Lcom/huawei/appmarket/a10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/huawei/hiai/awareness/client/AwarenessFence;)Lcom/huawei/appmarket/a10;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a10;

    invoke-direct {v0}, Lcom/huawei/appmarket/a10;-><init>()V

    const-string v1, "register_fence_by_service"

    invoke-static {v1}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->a(Ljava/lang/String;)Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->g(Landroid/os/Parcelable;)V

    const-string p0, "notify_service_name"

    const-string v2, "com.huawei.appgallery.distribution.impl.reward.fence.AgdAwarenessEventService"

    invoke-virtual {v1, p0, v2}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/huawei/appmarket/a10;->a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/huawei/appmarket/a10;
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/a10;

    invoke-direct {v0}, Lcom/huawei/appmarket/a10;-><init>()V

    const-string v1, "unregister_fence_with_id"

    invoke-static {v1}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->a(Ljava/lang/String;)Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    move-result-object v1

    const-string v2, "fence_id"

    invoke-virtual {v1, v2, p0}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/huawei/appmarket/a10;->a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/huawei/hiai/awareness/client/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a10;->a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    check-cast p1, Lcom/huawei/hiai/awareness/client/b$a;

    invoke-virtual {v0, p1}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->d(Landroid/os/IBinder;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a10;->a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    invoke-virtual {v0}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a10;->a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a10;->a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    const-string v1, "service_name"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/a10;->a:Lcom/huawei/hiai/awareness/client/AwarenessEnvelope;

    return-object v0
.end method
