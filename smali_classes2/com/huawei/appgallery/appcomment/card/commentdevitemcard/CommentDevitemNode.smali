.class public Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemNode;
.super Lcom/huawei/appmarket/f30;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/f30;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0179

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    instance-of v1, p1, Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    new-instance p1, Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCard;

    invoke-direct {p1, p2}, Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCard;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/appcomment/card/commentdevitemcard/CommentDevitemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/o2;->c(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;)V

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/f30;->H(Landroid/view/View;)V

    return v2
.end method
