.class final Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$a;->k:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    const-string v0, "UserHomePageActivity"

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "onReceive, action = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/huawei/appmarket/ar8;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getHeadUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getNickname()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$a;->k:Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->z3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->A3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;Lcom/huawei/appgallery/forum/base/api/JGWTabDetailResponse;)Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumUserHeadCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->v0(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->setIcon_(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->B3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)Lcom/huawei/appmarket/js3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->B3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)Lcom/huawei/appmarket/js3;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomePageFragment;->h3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceive, context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", intent = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/jz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
