.class final Lcom/huawei/appmarket/framework/AppDetailActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/framework/AppDetailActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/AppDetailActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/framework/AppDetailActivity$h;Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->d(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    return-void
.end method

.method static b(Lcom/huawei/appmarket/framework/AppDetailActivity$h;Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Lcom/huawei/appmarket/framework/AppDetailActivity$f;
    .registers 15

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/AppDetailActivity$f;

    .line 2
    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/AppDetailActivity$a;)V

    iget-object v3, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    move-object v7, v3

    check-cast v7, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->v0()I

    move-result v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->Q3(Lcom/huawei/appmarket/framework/AppDetailActivity;I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "res.getCss(): "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " contentType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->P3(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result v4

    const-string v5, "AppDetailActivity"

    .line 4
    invoke-static {v3, v4, v5}, Lcom/huawei/appmarket/b00;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 5
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->P3(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result v3

    const/4 v4, 0x2

    const-class v6, Lcom/huawei/appmarket/th3;

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v9, :cond_14

    if-eq v3, v4, :cond_14

    const/4 v4, 0x3

    if-eq v3, v4, :cond_13

    if-eq v3, v8, :cond_11

    const/16 v4, 0x10

    if-eq v3, v4, :cond_f

    const/16 v4, 0xd

    if-eq v3, v4, :cond_e

    const/16 v4, 0xe

    if-eq v3, v4, :cond_13

    const/16 p1, 0x15

    if-eq v3, p1, :cond_9

    const/16 p1, 0x16

    iput-boolean v10, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    if-eq v3, p1, :cond_1

    const-string p0, "102"

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->c(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported content type:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->v0()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 6
    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J()V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->f(Ljava/lang/String;)V

    invoke-static {v1, v10}, Lcom/huawei/appmarket/framework/AppDetailActivity;->i4(Lcom/huawei/appmarket/framework/AppDetailActivity;Z)V

    new-instance p0, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->j4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->p0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getSpinnerInfo_()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->e0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->c0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    invoke-virtual {p0, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->d0(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->h4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->K(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->h0(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->m4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/z86;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->n4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/z86;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->o4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/z86;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->i0()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->I0(Z)V

    :cond_3
    iget-boolean p1, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->M0:Z

    iget-object v3, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    if-eqz p1, :cond_4

    invoke-virtual {p0, v9}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->H0(Z)V

    new-instance p1, Lcom/huawei/appmarket/zp$a;

    invoke-direct {p1}, Lcom/huawei/appmarket/zp$a;-><init>()V

    check-cast v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->H(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->f4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->r(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->e4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->s(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->b0()Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->b(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->A()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->p(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->t()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/sn0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->A(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->m()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->h(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->g()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->e(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->m0()Z

    move-result v3

    .line 21
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->w(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->d4(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->g(I)V

    invoke-virtual {p1, v10}, Lcom/huawei/appmarket/zp$a;->x(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->c4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->D(Z)V

    .line 22
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h()J

    move-result-wide v3

    .line 23
    invoke-virtual {p1, v3, v4}, Lcom/huawei/appmarket/zp$a;->f(J)V

    .line 24
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->F()Ljava/lang/String;

    .line 25
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->N()Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->q()Ljava/lang/String;

    .line 27
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->W()Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/zp$a;->B(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    move-result-object p3

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->w()Ljava/lang/String;

    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/zp$a;->m(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->R4(Lcom/huawei/appmarket/zp$a;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/zp$a;->a()Lcom/huawei/appmarket/zp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->F0(Lcom/huawei/appmarket/zp;)V

    goto :goto_1

    :cond_4
    instance-of p1, v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    if-eqz p1, :cond_5

    check-cast v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;->Y()Ljava/lang/String;

    move-result-object p1

    const-string p3, "inner-deeplink"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, v9}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->H0(Z)V

    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->p4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "1231302108"

    invoke-static {p3, p1}, Lcom/huawei/appmarket/a73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :cond_6
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->p4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol$Request;->G0(Z)V

    new-instance p1, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/detail/detailservice/api/NewDetailFlowFragmentProtocol;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    new-instance p0, Lcom/huawei/appmarket/cn5;

    const-string p3, "flow.detail.fragment"

    invoke-direct {p0, p3, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 31
    invoke-static {p0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 32
    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {v6, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object v2, p0

    :cond_7
    if-eqz v2, :cond_8

    .line 35
    :goto_2
    move-object p1, p0

    check-cast p1, Lcom/huawei/appmarket/th3;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/th3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :cond_8
    :goto_3
    move-object v2, p0

    goto/16 :goto_9

    :cond_9
    iput-boolean v10, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    .line 36
    new-instance p1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v3, "activity_start_scene"

    invoke-virtual {p1, v3, v10}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "THIRD_APP_CALLER_PKG"

    invoke-virtual {p1, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "checkInvalidation, loadSource="

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ",callerPkg = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_a
    if-eqz v3, :cond_b

    const/4 p1, 0x4

    if-eq v3, p1, :cond_b

    const-string p0, "103"

    .line 37
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->c(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    :goto_4
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p1

    .line 38
    new-instance v3, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    invoke-direct {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    invoke-direct {p0, p3, p1, v7, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->e(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    invoke-static {v1, v9}, Lcom/huawei/appmarket/framework/AppDetailActivity;->S3(Lcom/huawei/appmarket/framework/AppDetailActivity;I)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->R3(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result p0

    invoke-virtual {v3, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->g0(I)V

    invoke-virtual {v3, v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    new-instance p0, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;

    invoke-direct {p0}, Lcom/huawei/appgallery/detail/detailservice/api/FaDetailFragmentProtocol;-><init>()V

    invoke-virtual {p0, v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string p3, "hap.detail.fragment"

    invoke-direct {p1, p3, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 40
    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 41
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->I3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/s85;

    move-result-object p1

    iget-object p3, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    invoke-virtual {p3}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getMetricsMap()Ljava/util/Map;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/s85;->b(Ljava/util/HashMap;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v6, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object v2, p0

    :cond_c
    if-eqz v2, :cond_d

    .line 43
    move-object p1, p0

    check-cast p1, Lcom/huawei/appmarket/th3;

    invoke-interface {p1, p2}, Lcom/huawei/appmarket/th3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :cond_d
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->W3(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    goto/16 :goto_3

    :cond_e
    const/4 v9, 0x1

    :goto_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->c(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Z)Lcom/huawei/appmarket/framework/AppDetailActivity$f;

    move-result-object v0

    goto/16 :goto_a

    :cond_f
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p0

    .line 44
    invoke-static {v1, v10}, Lcom/huawei/appmarket/framework/AppDetailActivity;->i4(Lcom/huawei/appmarket/framework/AppDetailActivity;Z)V

    new-instance p1, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;

    invoke-direct {p1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;->C0()V

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->j4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    invoke-virtual {p1, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    invoke-virtual {p1, v10}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    new-instance p0, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentProtocol;

    invoke-direct {p0}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentProtocol;-><init>()V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentProtocol;->f(Lcom/huawei/appmarket/service/videostream/view/VideoStreamFragmentRequest;)V

    new-instance p1, Lcom/huawei/appmarket/cn5;

    const-string p3, "video.stream.fragment"

    invoke-direct {p1, p3, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 45
    invoke-static {p1}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 46
    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v6, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move-object v2, p0

    :cond_10
    if-eqz v2, :cond_8

    goto/16 :goto_2

    .line 49
    :cond_11
    iput-boolean v10, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    .line 50
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->f(Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->j4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    invoke-virtual {p0, v8}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->p0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getSpinnerInfo_()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->e0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->c0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    invoke-virtual {p0, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->d0(Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->h4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result p1

    xor-int/2addr p1, v9

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->K(Ljava/lang/String;)V

    invoke-virtual {p0, v9}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->h0(Z)V

    new-instance p1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    invoke-direct {p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    new-instance p0, Lcom/huawei/appmarket/cn5;

    const-string p2, "infoflow.fragment"

    invoke-direct {p0, p2, p1}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 51
    invoke-static {p0}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 52
    move-object v2, p0

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    goto/16 :goto_9

    :cond_13
    const/4 v9, 0x0

    goto/16 :goto_5

    .line 53
    :cond_14
    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->A0()I

    move-result p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->S3(Lcom/huawei/appmarket/framework/AppDetailActivity;I)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->y0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    move-result-object p1

    if-eqz p1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v9, 0x0

    :goto_6
    invoke-static {v1, v9}, Lcom/huawei/appmarket/framework/AppDetailActivity;->U3(Lcom/huawei/appmarket/framework/AppDetailActivity;Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->f(Ljava/lang/String;)V

    iput-boolean v10, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->V3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p1

    .line 54
    new-instance v3, Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;

    invoke-direct {v3}, Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;-><init>()V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->getDescription_()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;->C0(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->y0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;->D0(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$HeadIcon;)V

    invoke-direct {p0, p3, p1, v7, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->e(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    new-instance p0, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragmentProtocol;

    invoke-direct {p0}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragmentProtocol;-><init>()V

    invoke-virtual {p0, v3}, Lcom/huawei/appmarket/framework/fragment/SecondaryListFragmentProtocol;->e(Lcom/huawei/appmarket/framework/fragment/request/SecondaryListFragmentRequest;)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->X3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/xp;

    move-result-object p3

    invoke-virtual {p3, v4}, Lcom/huawei/appmarket/xp;->m(I)V

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->V()Ljava/lang/String;

    move-result-object p3

    const-string v1, "2"

    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v3, "applist.fragment.v2"

    if-eqz p3, :cond_17

    new-instance p3, Lcom/huawei/appmarket/cn5;

    invoke-direct {p3, v3, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    goto :goto_7

    :cond_17
    new-instance p3, Lcom/huawei/appmarket/cn5;

    const-string v4, "secondary.applist.fragment"

    invoke-direct {p3, v4, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    :goto_7
    if-eqz p1, :cond_1c

    const-string v4, "widesubstancedetail"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance p3, Lcom/huawei/appmarket/cn5;

    const-string p1, "wide.substance.fragment"

    invoke-direct {p3, p1, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    goto :goto_8

    :cond_18
    const-string v4, "substancedetail"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-virtual {v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->V()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    new-instance p3, Lcom/huawei/appmarket/cn5;

    if-eqz p1, :cond_19

    invoke-direct {p3, v3, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    goto :goto_8

    :cond_19
    const-string p1, "substance.detail.fragment"

    invoke-direct {p3, p1, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    goto :goto_8

    .line 55
    :cond_1a
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "searchcontent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_8

    :cond_1b
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "42"

    const-string v3, "contentType"

    invoke-static {p1, v3}, Lcom/huawei/appmarket/b07;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1c

    .line 56
    new-instance p3, Lcom/huawei/appmarket/cn5;

    const-string p1, "store.gift.list.fragment"

    invoke-direct {p3, p1, p0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    goto :goto_8

    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "parserUrlParam exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {p0, p1, v5}, Lcom/huawei/appmarket/ej2;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    :cond_1c
    :goto_8
    invoke-static {p3}, Lcom/huawei/appmarket/bq6;->l(Lcom/huawei/appmarket/cn5;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 60
    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v6, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    move-object v2, p0

    :cond_1d
    if-eqz v2, :cond_8

    goto/16 :goto_2

    .line 63
    :goto_9
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->d(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    :goto_a
    return-object v0
.end method

.method private c(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Z)Lcom/huawei/appmarket/framework/AppDetailActivity$f;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/AppDetailActivity;",
            "Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;",
            "Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse<",
            "*>;",
            "Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;",
            "Z)",
            "Lcom/huawei/appmarket/framework/AppDetailActivity<",
            "TT;>.f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/framework/AppDetailActivity$f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/AppDetailActivity$a;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->A0()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v1, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->S3(Lcom/huawei/appmarket/framework/AppDetailActivity;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-static {v1, v4}, Lcom/huawei/appmarket/framework/AppDetailActivity;->S3(Lcom/huawei/appmarket/framework/AppDetailActivity;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->X3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/xp;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/huawei/appmarket/xp;->i()Lcom/huawei/appmarket/ng$a;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->X3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/xp;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/huawei/appmarket/xp;->i()Lcom/huawei/appmarket/ng$a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->u0()Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/ng$a;->h(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse$BackConfig;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->w4()Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->Y3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->Z3(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iput-boolean v4, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->d(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_3
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v5, "AppDetailActivity"

    .line 77
    .line 78
    if-eqz v3, :cond_d

    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->k0()Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_4
    iget-object v3, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;

    .line 93
    .line 94
    check-cast v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 95
    .line 96
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    invoke-static {v1, v3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->l4(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    if-eqz v6, :cond_6

    .line 110
    .line 111
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {v3, p3}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setCss(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, v6}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setCssSelector(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_0
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_7

    .line 144
    .line 145
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 150
    .line 151
    .line 152
    :cond_7
    new-instance p3, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;

    .line 153
    .line 154
    invoke-direct {p3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->b0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {p3, v3}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;->setName_(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, p3}, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->d(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "DetailService"

    .line 177
    .line 178
    if-eqz p5, :cond_8

    .line 179
    .line 180
    iput-boolean v4, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    .line 181
    .line 182
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Lcom/huawei/appmarket/dr6;

    .line 187
    .line 188
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p3, "AppDiversionDetailFragment"

    .line 193
    .line 194
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_1

    .line 199
    :cond_8
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    check-cast p3, Lcom/huawei/appmarket/dr6;

    .line 204
    .line 205
    invoke-virtual {p3, p1}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const-string p3, "AppDetailFragment"

    .line 210
    .line 211
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/ea5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->X3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/xp;

    .line 216
    .line 217
    .line 218
    move-result-object p3

    .line 219
    const/4 p5, 0x1

    .line 220
    invoke-virtual {p3, p5}, Lcom/huawei/appmarket/xp;->m(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    iget-boolean p3, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    .line 224
    .line 225
    if-nez p3, :cond_9

    .line 226
    .line 227
    if-eqz p1, :cond_c

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    check-cast p3, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;

    .line 234
    .line 235
    new-instance p5, Lcom/huawei/appmarket/zp$a;

    .line 236
    .line 237
    invoke-direct {p5}, Lcom/huawei/appmarket/zp$a;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object p2, p2, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;

    .line 241
    .line 242
    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 243
    .line 244
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->U()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->H(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->f4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->e4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->s(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->b0()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 278
    .line 279
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->a()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->A()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 310
    .line 311
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->t()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->j(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->S()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-static {p2}, Lcom/huawei/appmarket/sn0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->A(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 346
    .line 347
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->m()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p2

    .line 358
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->h(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->g()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->e(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 383
    .line 384
    .line 385
    move-result-object p2

    .line 386
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->m0()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->w(Z)V

    .line 391
    .line 392
    .line 393
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->d4(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->g(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p5, v4}, Lcom/huawei/appmarket/zp$a;->x(Z)V

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->c4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    .line 404
    .line 405
    .line 406
    move-result p2

    .line 407
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->D(Z)V

    .line 408
    .line 409
    .line 410
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h()J

    .line 420
    .line 421
    .line 422
    move-result-wide v2

    .line 423
    invoke-virtual {p5, v2, v3}, Lcom/huawei/appmarket/zp$a;->f(J)V

    .line 424
    .line 425
    .line 426
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 432
    .line 433
    .line 434
    move-result-object p2

    .line 435
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->F()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 439
    .line 440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->N()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 451
    .line 452
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 456
    .line 457
    .line 458
    move-result-object p2

    .line 459
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->q()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 463
    .line 464
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 468
    .line 469
    .line 470
    move-result-object p2

    .line 471
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->W()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p2

    .line 475
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->B(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iget-object p2, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->u:Lcom/huawei/appmarket/framework/AppDetailActivity$h;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 484
    .line 485
    .line 486
    move-result-object p2

    .line 487
    invoke-virtual {p2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->w()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p2

    .line 491
    invoke-virtual {p5, p2}, Lcom/huawei/appmarket/zp$a;->m(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, p5}, Lcom/huawei/appmarket/framework/AppDetailActivity;->R4(Lcom/huawei/appmarket/zp$a;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p5}, Lcom/huawei/appmarket/zp$a;->a()Lcom/huawei/appmarket/zp;

    .line 498
    .line 499
    .line 500
    move-result-object p2

    .line 501
    invoke-interface {p3, p2}, Lcom/huawei/appgallery/detail/detailbase/api/IDetailFragmentProtocol;->setAppDetailBean(Lcom/huawei/appmarket/zp;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 505
    .line 506
    .line 507
    move-result-object p2

    .line 508
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 509
    .line 510
    .line 511
    move-result-object p3

    .line 512
    invoke-virtual {p3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 513
    .line 514
    .line 515
    move-result-object p3

    .line 516
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    invoke-static {p3, p1}, Lcom/huawei/hmf/services/ui/c;->a(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;)Lcom/huawei/hmf/services/ui/b;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-static {p1}, Lcom/huawei/appmarket/qr2;->d(Lcom/huawei/hmf/services/ui/b;)Lcom/huawei/appmarket/qr2;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    invoke-virtual {p1}, Lcom/huawei/appmarket/az6;->a()Landroidx/fragment/app/Fragment;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;

    .line 532
    .line 533
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->d(Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;)V

    .line 534
    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_9
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->M3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    if-eqz p1, :cond_b

    .line 542
    .line 543
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->M3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    const-class p3, Lcom/huawei/appmarket/nh3;

    .line 551
    .line 552
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result p3

    .line 556
    if-eqz p3, :cond_a

    .line 557
    .line 558
    move-object v2, p1

    .line 559
    :cond_a
    check-cast v2, Lcom/huawei/appmarket/nh3;

    .line 560
    .line 561
    if-eqz v2, :cond_c

    .line 562
    .line 563
    invoke-interface {v2, p2}, Lcom/huawei/appmarket/nh3;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->g4(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v2, p2}, Lcom/huawei/appmarket/nh3;->Q0(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_b
    const-string p1, "Get fragment is null."

    .line 574
    .line 575
    invoke-static {v5, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    :cond_c
    :goto_2
    return-object v0

    .line 579
    :cond_d
    :goto_3
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->Y3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    .line 580
    .line 581
    .line 582
    move-result p1

    .line 583
    if-eqz p1, :cond_e

    .line 584
    .line 585
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->Z3(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    .line 586
    .line 587
    .line 588
    :cond_e
    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->b4(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    .line 589
    .line 590
    .line 591
    invoke-static {v1, v4}, Lcom/huawei/appmarket/framework/AppDetailActivity;->S3(Lcom/huawei/appmarket/framework/AppDetailActivity;I)V

    .line 592
    .line 593
    .line 594
    iput-boolean v4, v1, Lcom/huawei/appmarket/framework/AppDetailActivity;->d0:Z

    .line 595
    .line 596
    const-string p1, "101"

    .line 597
    .line 598
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$f;->c(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    const-string p1, "response error: tabInfo is empty."

    .line 602
    .line 603
    invoke-static {v5, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method

.method private d(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->R3(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->P3(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result v1

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->a4(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->q4(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance v1, Lcom/huawei/appmarket/framework/titleframe/title/BackSearchbtnTitle;

    invoke-direct {v1, p1, p2}, Lcom/huawei/appmarket/framework/titleframe/title/BackSearchbtnTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->s4(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/titleframe/title/WiseDistBaseTitle;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/framework/titleframe/title/BackTitle;

    invoke-direct {v1, p1, p2}, Lcom/huawei/appmarket/framework/titleframe/title/BackTitle;-><init>(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/BaseTitleBean;)V

    goto :goto_0

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->r4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->setTitleDataChangedListener(Lcom/huawei/appmarket/a44;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->r4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const p2, 0x800003

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->L3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Landroid/widget/LinearLayout;

    move-result-object p2

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->r4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;->getTitleView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->t4(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    :cond_2
    return-void
.end method

.method private e(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;Ljava/lang/String;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;",
            "Ljava/lang/String;",
            "Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse<",
            "*>;",
            "Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->k4(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->z0(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->j4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->q0(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    const/4 p1, 0x1

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->R(I)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->c0()I

    move-result p2

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->T(I)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getName_()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->n0(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->l0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->p0(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getSpinnerInfo_()Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->e0(Lcom/huawei/appgallery/foundation/ui/framework/titleframe/bean/SpinnerInfo;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getShareInfo_()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->c0(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$ShareInfo;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->d0(Z)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->h4(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->U(Z)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->K(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;->A0()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->g0(I)V

    invoke-static {v0, p3}, Lcom/huawei/appmarket/framework/AppDetailActivity;->l4(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->L(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->N(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    move-result-object p2

    invoke-virtual {p3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setCss(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->J3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/framework/widget/CustomActionBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/framework/widget/CustomActionBar;->setCssSelector(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$h;->a:Lcom/huawei/appmarket/framework/AppDetailActivity;

    if-eqz p1, :cond_0

    const-string v2, "substancedetail"

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "approll|"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/pe8;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->S3(Lcom/huawei/appmarket/framework/AppDetailActivity;I)V

    :cond_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->i4(Lcom/huawei/appmarket/framework/AppDetailActivity;Z)V

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->R3(Lcom/huawei/appmarket/framework/AppDetailActivity;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->T3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {v1, v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->i4(Lcom/huawei/appmarket/framework/AppDetailActivity;Z)V

    :cond_2
    return-void
.end method
