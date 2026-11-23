.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard$b;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ak0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;Lcom/huawei/appmarket/ak0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard$b;->b:Lcom/huawei/appmarket/ak0;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard$b;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;->e2()Lcom/huawei/appmarket/service/store/awk/bean/SingleAppListCardBean;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard;->e2()Lcom/huawei/appmarket/service/store/awk/bean/SingleAppListCardBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->setDetailId_(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalAppBigItemCard$b;->b:Lcom/huawei/appmarket/ak0;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/ak0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
