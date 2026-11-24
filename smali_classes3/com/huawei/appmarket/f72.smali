.class public abstract Lcom/huawei/appmarket/f72;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/g72;->e()V

    new-instance v0, Lcom/huawei/appmarket/f72$a;

    invoke-direct {v0}, Lcom/huawei/appmarket/f72$a;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/g72;->d(Lcom/huawei/appmarket/g72$a;)V

    const-class v0, Lcom/huawei/appmarket/service/externalapi/actions/ExtPublicAction;

    const-string v1, "com.huawei.appmarket.ext.public"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.AppDetail"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppDetailAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withapp"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withid"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.AppDetail.withaccessID"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withURL"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.appmarket.intent.action.AppDetail.withdetailId"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "android.intent.action.VIEW"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ViewAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.service.externalapi.actions.AppUninstallAction"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/AppUninstallAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.PROTOCOL"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/ProtocolAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.LOGIN"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/LoginAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/huawei/appmarket/i72;->a:Ljava/lang/String;

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/BatchUpdateAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    sget-object v0, Lcom/huawei/appmarket/i72;->b:Ljava/lang/String;

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/UpdateAppAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v0, "com.huawei.appmarket.intent.action.TRANSPARENT_ACTIVITY"

    const-class v1, Lcom/huawei/appmarket/service/externalapi/actions/TransparentAction;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g72;->c(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
