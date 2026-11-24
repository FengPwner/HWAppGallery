.class Lcom/huawei/agconnect/common/server/BackendServiceImpl$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/lp5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/server/BackendServiceImpl;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/lp5<",
        "TRsp;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

.field final synthetic b:Lcom/huawei/appmarket/tv7;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$14;->a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$14;->b:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRsp;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$14;->a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForSuccess()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$14;->b:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setResult(Ljava/lang/Object;)V

    return-void
.end method
