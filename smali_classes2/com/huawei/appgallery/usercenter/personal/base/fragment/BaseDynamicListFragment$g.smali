.class final Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;
    .registers 9

    .line 1
    const-class v0, Lcom/huawei/appmarket/cz3;

    invoke-static {v0}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cz3;

    invoke-interface {v0}, Lcom/huawei/appmarket/cz3;->L0()Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-result-object v0

    instance-of v1, v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    const/4 v2, 0x0

    const-string v3, "BaseDynamicListFragment"

    if-nez v1, :cond_0

    sget-object p0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, "refreshClientEntranceInfo fail:no DetailResponse"

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    check-cast v0, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object v0

    const-string v1, "get LanternCardDateList fail:layoutDataList is empty"

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_6

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    if-nez v6, :cond_3

    sget-object v6, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    invoke-virtual {v6, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    if-eqz v7, :cond_5

    check-cast v6, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    return-object v6

    :cond_5
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    :goto_2
    sget-object p0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    invoke-virtual {p0, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_8
    :goto_3
    sget-object p0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v0, "responseBean code fail"

    invoke-virtual {p0, v3, v0}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 12

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v1, "BaseDynamicListFragment"

    const-string v2, "onReceiveMsg refreshLanternCard "

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->S5()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v2, "com.huawei.appmarket.action.personal.view.refreshLanternCard"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {p2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->f6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    if-nez p1, :cond_0

    const-string p1, " fragment.provider not TabCardDataProvider instance"

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->k6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->G()Lcom/huawei/appmarket/v34;

    move-result-object v2

    instance-of v3, v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-nez v3, :cond_1

    const-string p1, "iTabResponse no DetailResponse"

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/huawei/appmarket/v34;->getResponseCode()I

    move-result v3

    if-nez v3, :cond_d

    invoke-interface {v2}, Lcom/huawei/appmarket/v34;->getRtnCode()I

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_7

    :cond_2
    check-cast v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->Z()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    if-nez v5, :cond_6

    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v4, "baseGridCardBean no BaseGridCardBean"

    :goto_2
    invoke-virtual {v3, v1, v4}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "servicelistcardv2"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "servicelistcardv3"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v5

    const-string v6, "top3servicecard"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v6}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;->c(Ljava/lang/String;)Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v7, "get top3ServiceCardBean success"

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$g;->c(Ljava/lang/String;)Lcom/huawei/appgallery/usercenter/personal/api/BaseGridCardBean;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "get "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " success"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v1, v7}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$LayoutData;->V()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    :goto_5
    sget-object v3, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v4, "get LanternCardDateList fail:getDataList is empty"

    goto :goto_2

    :cond_a
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->F()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    if-eqz v0, :cond_e

    sget-object v0, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v3, "updateProvider start"

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/controller/TabCardDataProvider;->F()Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;

    invoke-static {p2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->l6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/CardDataProvider;->f()V

    invoke-static {p2}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->m6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;)Lcom/huawei/appgallery/foundation/ui/framework/widget/PullUpListView;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-virtual {p2, p1, v2, v4}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->J6(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;Z)V

    goto :goto_8

    :cond_c
    :goto_6
    const-string p1, "layoutDataList is empty"

    goto/16 :goto_0

    :cond_d
    :goto_7
    const-string p1, "iTabResponse code fail"

    goto/16 :goto_0

    :cond_e
    :goto_8
    return-void
.end method
