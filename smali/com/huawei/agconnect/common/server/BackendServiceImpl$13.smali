.class Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/po5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/server/BackendServiceImpl;->c(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/nv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

.field final synthetic b:Lcom/huawei/appmarket/tv7;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;Lcom/huawei/appmarket/tv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;->a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;->b:Lcom/huawei/appmarket/tv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;->a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->checkFail(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;->a:Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;

    invoke-virtual {v0}, Lcom/huawei/agconnect/common/api/RequestThrottle$Throttle;->addForFail()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/common/server/BackendServiceImpl$13;->b:Lcom/huawei/appmarket/tv7;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/tv7;->setException(Ljava/lang/Exception;)V

    return-void
.end method
