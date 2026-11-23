.class final Lcom/huawei/appgallery/detail/detailcard/widget/a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/a;->b:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/a;->b:Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->e(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v0

    const-string v1, "DetailInfoFlowDownloadView"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v0, "onSingleClick cardBean is null "

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/huawei/appmarket/oj1;->a:Lcom/huawei/appmarket/oj1;

    const-string v2, "installDelay: scene=click_floating_download_card"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->f(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->g(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->e(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ok1;->a(Landroid/content/Context;Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;)V

    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->e(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->e(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->getStayTimeKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->r1(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->e(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;->e(Lcom/huawei/appgallery/detail/detailcard/widget/DetailInfoFlowDownloadView;)Lcom/huawei/appgallery/detail/detailbase/api/DetailInformationFlowItemBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h1(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    new-instance v1, Lcom/huawei/appmarket/cn5;

    const-string v2, "appdetail.activity"

    invoke-direct {v1, v2, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    return-void
.end method
