.class public final Lcom/huawei/appmarket/jk1$c;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/jk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/jk1;


# direct methods
.method protected constructor <init>(Lcom/huawei/appmarket/jk1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/jk1$c;->b:Lcom/huawei/appmarket/jk1;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/jk1$c;->b:Lcom/huawei/appmarket/jk1;

    invoke-static {v0}, Lcom/huawei/appmarket/jk1;->r(Lcom/huawei/appmarket/jk1;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/jk1;->s(Lcom/huawei/appmarket/jk1;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/jk1;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/jk1;->t(Lcom/huawei/appmarket/jk1;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->b()V

    goto/16 :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/jk1;->t(Lcom/huawei/appmarket/jk1;)Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/common/widget/DetailShareButton;->a()V

    goto/16 :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/jk1;->u(Lcom/huawei/appmarket/jk1;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_5

    iget-object v1, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    const/4 v2, 0x7

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/bj1;->a(Lcom/huawei/appmarket/m30;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;I)V

    const-class v1, Lcom/huawei/appmarket/wm3;

    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/wm3;

    iget-object v4, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/huawei/appmarket/wm3;->p0(Ljava/lang/String;)Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/wm3;

    iget-object v4, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/huawei/appmarket/wm3;->L(Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v4, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getAppid_()Ljava/lang/String;

    move-result-object v4

    const-string v5, "appid"

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "type"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/jd4;->g(Landroid/app/Activity;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "service_type"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object p1

    const-string v2, "detailid"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    const-string v2, "packageName"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getCtype_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "cType"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getSubmitType_()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "submitType"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iget p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->detailType_:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "detailType"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    const-string p1, "taskDetailId"

    invoke-virtual {v3}, Lcom/huawei/appgallery/downloadengine/api/SessionDownloadTask;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->l:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->w2()Ljava/lang/String;

    move-result-object p1

    const-string v2, "fileName"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_installbtn_click"

    invoke-static {p1, v1}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->h:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/jk1;->I(Lcom/huawei/appmarket/gt1;)V

    :cond_4
    iget-object p1, v0, Lcom/huawei/appmarket/jk1;->i:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/huawei/appmarket/jk1;->v(Lcom/huawei/appmarket/jk1;)Landroid/view/View;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-static {v0}, Lcom/huawei/appmarket/jk1;->w(Lcom/huawei/appmarket/jk1;)V

    :cond_6
    :goto_0
    return-void
.end method
