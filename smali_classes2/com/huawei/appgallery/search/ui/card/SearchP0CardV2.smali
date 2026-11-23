.class public Lcom/huawei/appgallery/search/ui/card/SearchP0CardV2;
.super Lcom/huawei/appgallery/search/ui/card/SearchP0CardV1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV1;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final I1(Ljava/lang/StringBuilder;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV1;->J1(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/search/ui/card/SearchP0CardV1;->J1(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/search/ui/card/SearchP0Card;->x:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method
