.class public Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;
.super Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;
.source "SourceFile"


# instance fields
.field private D:Ljava/util/HashMap;

.field private E:Ljava/util/HashMap;

.field private F:Lcom/huawei/appmarket/bk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/store/awk/widget/horizon/DistHorizontalItemCard;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->D:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->E:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    instance-of v0, p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/eu;->i(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->Z3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;->b4()Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean$Video;->U()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x2

    :goto_1
    iget-object v1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->D:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->z1()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->E:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->E1(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    :cond_4
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->B1(I)V

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->F:Lcom/huawei/appmarket/bk0;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/service/apprecall/card/AbstractAppRecallItemCard;->Z(Lcom/huawei/appmarket/bk0;)V

    :cond_5
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/bk0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->F:Lcom/huawei/appmarket/bk0;

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a01ca

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v2, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallVideoItemCard;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallVideoItemCard;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a01c8

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v4, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;

    invoke-direct {v4, v0}, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallImgItemCard;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->D:Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/appmarket/service/apprecall/card/AppListRecallCard;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    return-object p0
.end method
