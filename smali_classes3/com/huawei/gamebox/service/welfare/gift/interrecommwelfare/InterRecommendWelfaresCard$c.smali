.class final Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$c;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->D1(Landroid/view/LayoutInflater;Ljava/util/List;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;

.field final synthetic c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;


# direct methods
.method constructor <init>(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$c;->c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    iput-object p2, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$c;->b:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$c;->c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->y1(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;)Lcom/huawei/appmarket/bk0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->C1(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$c;->b:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/card/BaseDistCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    invoke-static {p1}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->y1(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;)Lcom/huawei/appmarket/bk0;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    :cond_0
    return-void
.end method
