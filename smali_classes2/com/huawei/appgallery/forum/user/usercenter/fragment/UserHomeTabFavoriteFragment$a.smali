.class final Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment$a;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment$a;->k:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    const-string v0, "UserHomeTabFragment"

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment$a;->k:Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->y6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/huawei/appmarket/fl4;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->A6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    const-string p2, "cardId"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->B6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/forum/base/provider/JGWCardProvider;->J(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->C6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->e()I

    move-result p1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->D6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)I

    move-result p2

    const/4 v2, 0x1

    if-gt p2, v2, :cond_1

    if-nez p1, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->E6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)V

    const-string p1, "show noDataView, provider is empty"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->F6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->t()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive, context = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", intent = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", listView = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;->z6(Lcom/huawei/appgallery/forum/user/usercenter/fragment/UserHomeTabFavoriteFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
