.class final Lcom/huawei/appmarket/service/store/awk/card/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/w;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/w;->b:Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->z1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->y1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Lcom/huawei/appmarket/service/store/awk/bean/NormalCardRecommendVerticalBean;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->A1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/huawei/appmarket/yj0;->b(ILandroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;Lcom/huawei/appmarket/ll0;)V

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;

    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->M0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->G0(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/fj4;->d()Lcom/huawei/appmarket/fj4;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;->B1(Lcom/huawei/appmarket/service/store/awk/card/NormalCardV2RecommendVerticalCard;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/fj4;->a(Landroid/app/Activity;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "NormalCardV2RecommendVerticalCard"

    const-string v0, "distCardBean or mContext is null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
