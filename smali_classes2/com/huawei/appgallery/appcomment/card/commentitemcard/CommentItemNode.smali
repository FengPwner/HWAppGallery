.class public Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemNode;
.super Lcom/huawei/appmarket/f30;
.source "SourceFile"


# instance fields
.field protected l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/f30;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/f30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p2}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0d015d

    goto :goto_0

    :cond_0
    const v1, 0x7f0d016e

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    new-instance v0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;

    invoke-direct {v0, p2}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemNode;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p2, p0, Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemNode;->l:Lcom/huawei/appgallery/appcomment/card/commentitemcard/CommentItemCard;

    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/f30;->H(Landroid/view/View;)V

    return v2
.end method

.method public h()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    return v0
.end method
