.class final Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard$b;->b:Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard$b;->b:Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;->m1(Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    const-string v2, "detailid"

    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "1300100101"

    invoke-static {v1, v2, p1}, Lcom/huawei/appmarket/d73;->b(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;->n1(Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getLayoutID()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/hh7;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;->U()V

    invoke-static {v0}, Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;->o1(Lcom/huawei/appmarket/service/store/awk/card/SmallBannerCard;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
