.class public final Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver$a;

.field private static l:Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver$a;-><init>(Lcom/huawei/appmarket/gd1;)V

    sput-object v0, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->k:Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->l:Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;

    return-object v0
.end method

.method public static final synthetic j(Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;)V
    .registers 1

    .line 1
    sput-object p0, Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;->l:Lcom/huawei/appgallery/accountkit/receiver/DynamicLogoutReceiver;

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.huawei.hwid.ACTION_REMOVE_ACCOUNT"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ek4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;

    invoke-direct {v0}, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/accountkit/receiver/StaticLogoutReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
