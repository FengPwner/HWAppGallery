.class final Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$b;->b:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;

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
    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$b;->b:Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_6

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/qb3;->a(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2$ThreeLineHorizontalCardRequest;

    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/HorizontalCardRequest;->L()I

    move-result p1

    iget-object v0, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/qb3;->q(ILcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->n2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    instance-of p2, p2, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/qb3;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->o2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p2

    iget-object v0, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/qb3;->l(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->J0(Ljava/lang/String;)V

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->p2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->q2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)I

    move-result p2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->r2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)I

    move-result v3

    add-int/2addr v3, p2

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->s2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;I)V

    goto :goto_0

    :cond_2
    invoke-static {v1, p2}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->t2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;I)V

    :goto_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p2, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;

    if-eqz v3, :cond_3

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/ThreeLineAppSingleGroupCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    instance-of v3, v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/huawei/appmarket/service/store/awk/bean/HorizonalHomeCardItemBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget-object p2, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/qb3;->o()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->i2(Z)V

    iget-object p2, v1, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->Y:Lcom/huawei/appmarket/nq1;

    invoke-virtual {p2}, Lcom/huawei/appmarket/qb3;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->j2(I)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->r2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->setPosition(I)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->j2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    const/4 v2, 0x1

    :cond_6
    invoke-static {v1, v2}, Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;->k2(Lcom/huawei/appmarket/service/store/awk/card/ThreeLineAppSingleGroupCardV2;Z)V

    return-void
.end method
