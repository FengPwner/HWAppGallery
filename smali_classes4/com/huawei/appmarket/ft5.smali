.class final Lcom/huawei/appmarket/ft5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/wearengine/device/Device;

.field final synthetic c:Lcom/huawei/appmarket/ti6;

.field final synthetic d:Lcom/huawei/appmarket/ht5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ht5;Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/ti6;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ft5;->d:Lcom/huawei/appmarket/ht5;

    iput-object p2, p0, Lcom/huawei/appmarket/ft5;->b:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/appmarket/ft5;->c:Lcom/huawei/appmarket/ti6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yz8;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appmarket/ft5;->b:Lcom/huawei/wearengine/device/Device;

    const-string v3, "Device can not be null!"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "srcPkgName can not be null!"

    invoke-static {v0, v3}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "srcFingerPrint can not be null!"

    invoke-static {v1, v3}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/huawei/appmarket/ft5;->c:Lcom/huawei/appmarket/ti6;

    const-string v4, "Receiver can not be null!"

    invoke-static {v3, v4}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/huawei/wearengine/p2p/IdentityInfo;

    invoke-direct {v4, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/wearengine/p2p/IdentityInfo;

    iget-object v1, p0, Lcom/huawei/appmarket/ft5;->d:Lcom/huawei/appmarket/ht5;

    invoke-static {v1}, Lcom/huawei/appmarket/ht5;->c(Lcom/huawei/appmarket/ht5;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Lcom/huawei/appmarket/ht5;->e(Lcom/huawei/appmarket/ht5;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v4, v0}, Lcom/huawei/appmarket/ht5;->a(Lcom/huawei/appmarket/ht5;Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/ti6;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
