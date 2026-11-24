.class final Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;

.field final synthetic e:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;)V
    .registers 5

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->e:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->b:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    iput-object p3, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->d:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result p1

    const-string v0, "0"

    const-string v1, "1"

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of p1, p2, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;

    if-eqz p1, :cond_4

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;->T()Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->e:Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailFragment;

    iget-object v3, v2, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->getParam()Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->o3(Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse$AppsDiffItem;)V

    iget-object p1, v2, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V

    iget-object p1, v2, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/MiniDetailAbstractFragment;->u3:Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;

    invoke-virtual {p1}, Lcom/huawei/appgallery/detail/detailbase/api/DetailDownloadButton;->refreshStatus()Lcom/huawei/appmarket/gt1;

    :cond_2
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;->U()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->d:Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->T()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoRequest;->U()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/store/bean/spilt/InterAppsDiffInfoResponse;->U()I

    move-result p2

    if-nez p2, :cond_3

    move-object v0, v1

    :cond_3
    invoke-static {p1, v3, v2, v0}, Lcom/huawei/appmarket/nj1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    :goto_0
    sget-object p1, Lcom/huawei/appmarket/ck1;->a:Lcom/huawei/appmarket/ck1;

    const-string p2, "MiniDetailFragment"

    const-string v2, "AppsDiff response not ok!"

    invoke-virtual {p1, p2, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->b:Lcom/huawei/appgallery/detail/detailbase/api/DetailHiddenBean;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detaildist/mini/fragment/a;->c:Ljava/lang/String;

    invoke-static {v1, p1, p2, v0}, Lcom/huawei/appmarket/nj1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
