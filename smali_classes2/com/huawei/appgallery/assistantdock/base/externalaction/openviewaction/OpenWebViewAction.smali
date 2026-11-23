.class public Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/OpenWebViewAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# static fields
.field public static final OPEN_WEBVIEW_ACTION:Ljava/lang/String; = "com.huawei.gamebox.plugin.gameservice.openwebview"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;->intent:Lcom/huawei/secure/android/common/intent/SafeIntent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "url"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "buoy_webview"

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v3, v1, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/xo8;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/huawei/appmarket/np3;->dailyReport(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
