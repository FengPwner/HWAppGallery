.class final Lcom/huawei/appmarket/np6$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/pp6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/np6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/ao6;)Lcom/huawei/appmarket/np6;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hmf/orb/exception/ConnectRemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/huawei/appmarket/m0;

    invoke-virtual {p1}, Lcom/huawei/appmarket/m0;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/op6;->b(Ljava/lang/String;)Lcom/huawei/appmarket/np6;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/np6;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/np6;-><init>(Lcom/huawei/appmarket/ao6;)V

    return-object v0
.end method
