.class public Lcom/huawei/appgallery/search/ui/card/textcard/RelatedWordsItemCard;
.super Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard<",
        "Lcom/huawei/appgallery/search/ui/bean/HotWordInfo;",
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
.method protected final s1()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->s1()V

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/textcard/HotWordBaseItemCard;->y:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a4f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/l47;->a:Lcom/huawei/appmarket/l47;

    const-string v1, "RelatedWordsItemCard"

    const-string v2, "setItemWidth error."

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
