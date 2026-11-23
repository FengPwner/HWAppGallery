.class final Lcom/huawei/appmarket/ty0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/xn6;Lcom/huawei/appmarket/ty0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Lcom/huawei/appmarket/kp6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ty0$b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ty0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ty0$a;->b:Lcom/huawei/appmarket/ty0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appmarket/kp6;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/huawei/appmarket/ty0$a;->b:Lcom/huawei/appmarket/ty0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/kp6;

    invoke-interface {v2, p1, v1}, Lcom/huawei/appmarket/ty0$b;->a(Lcom/huawei/appmarket/kp6;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;

    sget-object v0, Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;->c:Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;

    const-string v3, "Unknown error"

    invoke-direct {p1, v0, v3}, Lcom/huawei/hmf/orb/exception/ConnectRemoteException;-><init>(Lcom/huawei/hmf/orb/exception/ConnectRemoteException$a;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1, p1}, Lcom/huawei/appmarket/ty0$b;->a(Lcom/huawei/appmarket/kp6;Lcom/huawei/hmf/orb/exception/ConnectRemoteException;)V

    :goto_1
    return-void
.end method
