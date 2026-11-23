.class final Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a;->a:Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 6

    const-string v0, "BridgeMainService"

    const-string v1, "server handleMessage"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "request"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;

    invoke-direct {v2, v1, p1}, Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a;->a:Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;

    invoke-static {p1}, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;->a(Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService;)Lcom/huawei/appmarket/m85;

    move-result-object p1

    new-instance v3, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a$a;

    invoke-direct {v3, p0, v1, v0}, Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a$a;-><init>(Lcom/huawei/appmarket/service/bridgeservice/server/BridgeMainService$a;Ljava/lang/String;Landroid/os/Messenger;)V

    invoke-virtual {p1, v2, v3}, Lcom/huawei/appmarket/m85;->a(Lcom/huawei/appmarket/service/bridgeservice/server/DataHolder;Lcom/huawei/appmarket/pu3;)V

    :goto_0
    return-void
.end method
