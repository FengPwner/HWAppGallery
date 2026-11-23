.class final Lcom/huawei/appgallery/wishlist/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/wishlist/widget/a;->b:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    iget-object p2, p0, Lcom/huawei/appgallery/wishlist/widget/a;->b:Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;

    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->a(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)Landroid/widget/TextView;

    move-result-object p3

    const/16 p4, 0x8

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->b(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)I

    move-result p3

    if-ne p1, p3, :cond_1

    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->a(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->c(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const p3, 0x7f080a19

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p3, 0x7f01004f

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->c(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;->c(Lcom/huawei/appgallery/wishlist/widget/DetailDescriptionView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const p2, 0x7f08009a

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
