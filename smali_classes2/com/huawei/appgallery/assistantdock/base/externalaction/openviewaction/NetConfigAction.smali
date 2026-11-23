.class public Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/NetConfigAction;
.super Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;
.source "SourceFile"


# static fields
.field public static final ACTION_NET_CONFIG:Ljava/lang/String; = "com.huawei.gamebox.ACTION_NET_CONFIG"


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/IOpenViewAction;-><init>(Lcom/huawei/appmarket/c72$b;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    return-void
.end method

.method private dispatchGuideConnectNetwork()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appmarket/np3;->callback:Lcom/huawei/appmarket/c72$b;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/huawei/appmarket/tf5;->a(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onAction()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/base/externalaction/openviewaction/NetConfigAction;->dispatchGuideConnectNetwork()V

    return-void
.end method
