.class final Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$b;
.super Lcom/huawei/appmarket/rf7;
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

    iput-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$b;->c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    iput-object p2, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$b;->b:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$b;->b:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->o2()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard$b;->c:Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;

    if-nez v0, :cond_0

    invoke-static {v1, p1}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->A1(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;->o2()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;->B1(Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecommendWelfaresCard;Lcom/huawei/gamebox/service/welfare/gift/interrecommwelfare/InterRecomWelfareGiftItemBean;)V

    :cond_1
    :goto_0
    return-void
.end method
