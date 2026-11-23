.class final Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;Lcom/huawei/appmarket/service/settings/view/activity/b0;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity$a;-><init>(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;)V

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;

    const-string v0, "ShowGameServiceAuthAppsActivity"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetGameServiceAuthAppListRes;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;->C3(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;->C3(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p2, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetGameServiceAuthAppListRes;

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/settings/bean/gameservice/GetGameServiceAuthAppListRes;->T()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;->D3(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;->E3(Lcom/huawei/appmarket/service/settings/view/activity/ShowGameServiceAuthAppsActivity;)Lcom/huawei/appmarket/service/settings/view/activity/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const-string p1, "invalid SessionId, getSessionId again"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p1, "StoreCallbackHandler meet invalid activity"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
