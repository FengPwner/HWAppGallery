.class final Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$c;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-direct {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string p2, "com.huawei.appmarket.service.broadcast.CommentAdded"

    invoke-virtual {v0}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment$c;->a:Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;

    if-eqz p2, :cond_1

    const-string p2, "ACTION_PARAM_COMMENT_ADDED_TYPE_APPID"

    invoke-virtual {v0, p2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "ACTION_PARAM_COMMENT_ADDED_TYPE_CONTENT"

    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/detail/detailbase/view/a;->l()Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->H4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, v1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->g5()Lcom/huawei/appmarket/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/view/a;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/detail/detailbase/basecard/DetailColumnTabBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/appmarket/lu7;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "comment"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->R4(Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;)Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/huawei/appgallery/detail/detailbase/widget/DetailSubTabWidget;->setSubTabSelected(I)V

    iget-object v2, v1, Lcom/huawei/appgallery/detail/detailservice/view/DetailCommonFragment;->K0:Lcom/huawei/appgallery/detail/detailbase/animator/NestedViewPager;

    invoke-virtual {v2, p2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->setCurrentItem(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, v1, Lcom/huawei/appgallery/detail/detailservice/view/GalleryDetailFragment;->V0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/kj8;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/kj8;->d(Landroid/content/Context;Lcom/huawei/secure/android/common/intent/SafeIntent;)V

    goto :goto_1

    :cond_2
    return-void
.end method
