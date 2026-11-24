.class final Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$c;->b:Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

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
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard$c;->b:Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->y2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->x2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->B2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/vb3;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->z2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    instance-of v0, p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    check-cast p2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    invoke-virtual {p2}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->D2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/qb3;->a(Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;->o1()Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->E2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->F2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qb3;->o()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->i2(Z)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    move-result-object p2

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->G2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qb3;->k()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/huawei/appgallery/horizontalcard/api/bean/HorizontalModuleCardBean;->j2(I)V

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->H2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/qb3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/qb3;->g()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->L1()Lcom/huawei/appmarket/service/store/awk/bean/BaseHorizontalCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->h0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->F0(I)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;->I2(Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalCard;)Lcom/huawei/appmarket/vb3;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    invoke-virtual {p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalModuleCard;->S1()Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;->setLoading(Z)V

    return-void
.end method
