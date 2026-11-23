.class final Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$c;->b:Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;

    iput-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$c;->b:Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;->T(Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;->U(Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {p1}, Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;->T(Lcom/huawei/appgallery/detail/detailcard/card/halfstackdetailcard/AtomicServerHalfStackCard;)Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
