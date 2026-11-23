.class public Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"


# instance fields
.field private v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCardBean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    check-cast p1, Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCardBean;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCardBean;->getTitle_()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a09f6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/b37;->I(ILandroid/view/View;)V

    const p1, 0x7f0a0b3f

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appgallery/forum/search/card/ForumSearchTitleCard;->v:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    return-object p0
.end method
