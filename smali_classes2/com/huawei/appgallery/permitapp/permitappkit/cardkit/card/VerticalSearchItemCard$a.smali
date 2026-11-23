.class final Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard$a;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->Z(Lcom/huawei/appmarket/ak0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 7

    iget-object p1, p0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard$a;->b:Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->A1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    instance-of v0, v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchItemCardBean;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->B1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/VerticalSearchItemCardBean;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->E1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/huawei/appmarket/tg8;

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->F1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->getOpenurl_()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    invoke-direct {v1, v2, v0, v4, v3}, Lcom/huawei/appmarket/tg8;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/tg8;->b()V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/huawei/appmarket/lz5;->a:Lcom/huawei/appmarket/lz5;

    const-string v2, "VerticalSearchItemCard"

    const-string v3, "jumpVerticalSearchApp, context is null"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/s52;->e()Lcom/huawei/appmarket/gp3;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->G1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/gp3;->d(ILcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;)V

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->H1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;->G1(Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/card/VerticalSearchItemCard;)I

    move-result p1

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/nz5;->b(ILandroid/content/Context;Lcom/huawei/appgallery/permitapp/permitappkit/cardkit/bean/BasePermitAppCardBean;)V

    :cond_1
    return-void
.end method
