.class final Lcom/huawei/appmarket/ht5$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ht5;->i(Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/f75;Lcom/huawei/appmarket/r67;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

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

.field final synthetic c:Lcom/huawei/appmarket/f75;

.field final synthetic d:Lcom/huawei/appmarket/r67;

.field final synthetic e:Lcom/huawei/appmarket/ht5;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ht5;Lcom/huawei/wearengine/device/Device;Lcom/huawei/appmarket/f75;Lcom/huawei/appmarket/r67;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ht5$b;->e:Lcom/huawei/appmarket/ht5;

    iput-object p2, p0, Lcom/huawei/appmarket/ht5$b;->b:Lcom/huawei/wearengine/device/Device;

    iput-object p3, p0, Lcom/huawei/appmarket/ht5$b;->c:Lcom/huawei/appmarket/f75;

    iput-object p4, p0, Lcom/huawei/appmarket/ht5$b;->d:Lcom/huawei/appmarket/r67;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/yz8;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/appmarket/yz8;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "srcPkgName can not be null!"

    invoke-static {v0, v2}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "srcFingerPrint can not be null!"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ht5$b;->b:Lcom/huawei/wearengine/device/Device;

    const-string v3, "Device can not be null!"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ht5$b;->c:Lcom/huawei/appmarket/f75;

    const-string v3, "Message can not be null!"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appmarket/ht5$b;->d:Lcom/huawei/appmarket/r67;

    const-string v3, "SendCallback can not be null!"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/yz8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/huawei/wearengine/p2p/IdentityInfo;

    invoke-direct {v6, v0, v1}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/huawei/wearengine/p2p/IdentityInfo;

    iget-object v0, p0, Lcom/huawei/appmarket/ht5$b;->e:Lcom/huawei/appmarket/ht5;

    invoke-static {v0}, Lcom/huawei/appmarket/ht5;->c(Lcom/huawei/appmarket/ht5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/ht5;->e(Lcom/huawei/appmarket/ht5;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/huawei/wearengine/p2p/IdentityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/huawei/appmarket/ht5$b;->e:Lcom/huawei/appmarket/ht5;

    iget-object v5, p0, Lcom/huawei/appmarket/ht5$b;->b:Lcom/huawei/wearengine/device/Device;

    iget-object v8, p0, Lcom/huawei/appmarket/ht5$b;->c:Lcom/huawei/appmarket/f75;

    iget-object v9, p0, Lcom/huawei/appmarket/ht5$b;->d:Lcom/huawei/appmarket/r67;

    invoke-static/range {v4 .. v9}, Lcom/huawei/appmarket/ht5;->b(Lcom/huawei/appmarket/ht5;Lcom/huawei/wearengine/device/Device;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/wearengine/p2p/IdentityInfo;Lcom/huawei/appmarket/f75;Lcom/huawei/appmarket/r67;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/huawei/wearengine/WearEngineException;

    invoke-direct {v1, v0}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v1
.end method
