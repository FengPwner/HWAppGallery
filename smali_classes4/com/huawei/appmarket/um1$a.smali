.class final Lcom/huawei/appmarket/um1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/um1;->b()Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/huawei/wearengine/device/Device;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/um1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/um1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/um1$a;->b:Lcom/huawei/appmarket/um1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/um1$a;->b:Lcom/huawei/appmarket/um1;

    invoke-static {v0}, Lcom/huawei/appmarket/um1;->a(Lcom/huawei/appmarket/um1;)Lcom/huawei/appmarket/qn1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qn1;->J0()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/wearengine/WearEngineException;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lcom/huawei/wearengine/WearEngineException;-><init>(I)V

    throw v0
.end method
