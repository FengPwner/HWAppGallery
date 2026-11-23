.class public Lcom/huawei/appgallery/assistantdock/base/externalaction/ExternalActionConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .registers 2

    const-string v0, "com.huawei.gamebox.ACTION_OPEN_VIEW"

    const-class v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/OpenViewAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/c72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.gamebox.ACTION_GAME_LOGIN"

    const-class v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/BuoyLoginAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.gamebox.ACTION_NET_CONFIG"

    const-class v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/NetConfigAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.gamebox.plugin.gameservice.openwebview"

    const-class v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenWebViewAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.gamebox.ACTION_OPEN_FORUM_MESSAGE"

    const-class v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenForumMessageAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appgallery.buoy.resume.gamebox"

    const-class v1, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/RemoteBuoyAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
