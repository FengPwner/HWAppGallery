.class public Lcom/huawei/appmarket/service/launcher/RemoteAssistantInterceptor;
.super Lcom/huawei/appmarket/service/launcher/AppDefaultInterceptor;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/launcher/AppDefaultInterceptor;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntentByPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.huawei.remoteassistant"

    const-string v0, "com.huawei.remoteassistant.MainActivity"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p1
.end method

.method public isInterceptor(Ljava/lang/String;)Z
    .registers 3

    const-string v0, "com.huawei.remoteassistant"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
