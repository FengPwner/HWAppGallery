.class final Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchItemCardBean;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/y1;->O()Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchItemCardBean;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->y1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->z1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;Landroid/content/Context;Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchItemCardBean;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->A1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->B1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;->A1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchListCard;)I

    move-result p1

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/nz5;->b(ILandroid/content/Context;Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;)V

    :cond_0
    return-void
.end method
