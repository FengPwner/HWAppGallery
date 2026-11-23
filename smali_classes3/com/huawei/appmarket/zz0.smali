.class final Lcom/huawei/appmarket/zz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/yz0;


# instance fields
.field private final a:Lcom/huawei/appmarket/yz0;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/yz0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/zz0;->a:Lcom/huawei/appmarket/yz0;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zz0;->a:Lcom/huawei/appmarket/yz0;

    invoke-interface {v0}, Lcom/huawei/appmarket/yz0;->a()V

    return-void
.end method

.method public final b(Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zz0;->a:Lcom/huawei/appmarket/yz0;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/yz0;->b(Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V

    return-void
.end method

.method public final onConnected()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zz0;->a:Lcom/huawei/appmarket/yz0;

    invoke-interface {v0}, Lcom/huawei/appmarket/yz0;->onConnected()V

    return-void
.end method
