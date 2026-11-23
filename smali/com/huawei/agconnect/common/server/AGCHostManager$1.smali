.class Lcom/huawei/agconnect/common/server/AGCHostManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/server/AGCHostManager;->a(Lcom/huawei/agconnect/AGConnectInstance;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/agconnect/AGConnectInstance;

.field final synthetic b:Lcom/huawei/agconnect/common/server/AGCHostManager;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/server/AGCHostManager;Lcom/huawei/agconnect/AGConnectInstance;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager$1;->b:Lcom/huawei/agconnect/common/server/AGCHostManager;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/AGCHostManager$1;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    const-string v0, "AGCHost"

    const-string v1, "getCachedHostAsync#start"

    invoke-static {v0, v1}, Lcom/huawei/agconnect/common/api/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/agconnect/credential/internal/GetDomainRequest;

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager$1;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-direct {v0, v1}, Lcom/huawei/agconnect/credential/internal/GetDomainRequest;-><init>(Lcom/huawei/agconnect/AGConnectInstance;)V

    iget-object v1, p0, Lcom/huawei/agconnect/common/server/AGCHostManager$1;->b:Lcom/huawei/agconnect/common/server/AGCHostManager;

    invoke-static {v1}, Lcom/huawei/agconnect/common/server/AGCHostManager;->a(Lcom/huawei/agconnect/common/server/AGCHostManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/credential/internal/GetDomainRequest;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    invoke-direct {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;-><init>()V

    iget-object v2, p0, Lcom/huawei/agconnect/common/server/AGCHostManager$1;->a:Lcom/huawei/agconnect/AGConnectInstance;

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->app(Lcom/huawei/agconnect/AGConnectInstance;)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->clientToken(Z)Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/common/api/BackendService$Options$Builder;->build()Lcom/huawei/agconnect/common/api/BackendService$Options;

    move-result-object v1

    const/4 v2, 0x1

    const-class v3, Lcom/huawei/agconnect/credential/internal/GetDomainResponse;

    invoke-static {v0, v2, v3, v1}, Lcom/huawei/agconnect/common/api/BackendService;->sendRequest(Lcom/huawei/agconnect/common/api/BaseRequest;ILjava/lang/Class;Lcom/huawei/agconnect/common/api/BackendService$Options;)Lcom/huawei/appmarket/hv7;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/huawei/agconnect/common/server/AGCHostManager$1$1;

    invoke-direct {v2, p0}, Lcom/huawei/agconnect/common/server/AGCHostManager$1$1;-><init>(Lcom/huawei/agconnect/common/server/AGCHostManager$1;)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    return-void
.end method
