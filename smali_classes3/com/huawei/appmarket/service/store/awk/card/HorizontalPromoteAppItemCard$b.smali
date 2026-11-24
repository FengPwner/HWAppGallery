.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$b;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$b;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;->w4()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard$b;->b:Lcom/huawei/appmarket/bk0;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalPromoteAppItemCard;->V1()Lcom/huawei/appmarket/service/store/awk/bean/HorizontalPromoteAppItemCardBean;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    return-void
.end method
