.class final Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;

    iput-object p2, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard$a;->c:Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;

    invoke-interface {p1, v0, v1}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;->V1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object p1

    invoke-static {v1}, Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;->W1(Lcom/huawei/appmarket/service/store/awk/card/HorizontalSmallEntranceItemCard;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/mh7;->a(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;Landroid/widget/ImageView;)V

    return-void
.end method
