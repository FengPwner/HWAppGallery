.class final Lcom/huawei/appmarket/uy0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/uy0;->c(Lcom/huawei/appmarket/xn6;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/xn6;

.field final synthetic b:Lcom/huawei/appmarket/kp6;

.field final synthetic c:Lcom/huawei/appmarket/nv7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/uy0;Lcom/huawei/appmarket/xn6;Lcom/huawei/appmarket/kp6;Lcom/huawei/appmarket/nv7;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/uy0$a;->a:Lcom/huawei/appmarket/xn6;

    iput-object p3, p0, Lcom/huawei/appmarket/uy0$a;->b:Lcom/huawei/appmarket/kp6;

    iput-object p4, p0, Lcom/huawei/appmarket/uy0$a;->c:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uy0$a;->a:Lcom/huawei/appmarket/xn6;

    check-cast v0, Lcom/huawei/appmarket/m0;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/m0;->n(Lcom/huawei/appmarket/yz0;)V

    return-void
.end method

.method public final b(Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uy0$a;->a:Lcom/huawei/appmarket/xn6;

    check-cast v0, Lcom/huawei/appmarket/m0;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/m0;->n(Lcom/huawei/appmarket/yz0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/uy0$a;->c:Lcom/huawei/appmarket/nv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onConnected()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/uy0$a;->a:Lcom/huawei/appmarket/xn6;

    check-cast v0, Lcom/huawei/appmarket/m0;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/m0;->n(Lcom/huawei/appmarket/yz0;)V

    iget-object v0, p0, Lcom/huawei/appmarket/uy0$a;->b:Lcom/huawei/appmarket/kp6;

    invoke-virtual {v0}, Lcom/huawei/appmarket/kp6;->h()Z

    move-result v1

    iget-object v2, p0, Lcom/huawei/appmarket/uy0$a;->c:Lcom/huawei/appmarket/nv7;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    sget-object v1, Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;->c:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    invoke-direct {v0, v1}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;-><init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;)V

    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
