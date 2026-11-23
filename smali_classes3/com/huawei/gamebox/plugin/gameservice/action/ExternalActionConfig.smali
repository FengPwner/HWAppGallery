.class public Lcom/huawei/gamebox/plugin/gameservice/action/ExternalActionConfig;
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

    const-string v0, "com.huawei.gamebox.ACTION_GIFT_DIALOG"

    const-class v1, Lcom/huawei/gamebox/plugin/gameservice/action/OpenGiftDialogAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.gamebox.ACTION_GIFT_SELECT_ROLE_DIALOG"

    const-class v1, Lcom/huawei/gamebox/plugin/gameservice/action/OpenRoleSelectDialogAction;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenViewActionRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
