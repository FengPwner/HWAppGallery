.class public Lcom/huawei/appgallery/search/ui/card/textcard/DynamicWordItemCardCard;
.super Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard<",
        "Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final m1()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/y1;->b:Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    instance-of v1, v0, Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "DynamicWordItemCard"

    const-string v3, "isSupportToDetail, bean is error."

    invoke-virtual {v0, v1, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    check-cast v0, Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;

    invoke-virtual {v0}, Lcom/huawei/appgallery/search/ui/bean/InteractiveRecomm;->T0()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method protected final s1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "DynamicWordItemCard"

    const-string v2, "setItemWidth, itemView == null."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->z:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
