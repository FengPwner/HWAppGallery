.class final Lcom/huawei/appgallery/detail/detailcard/widget/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/c;->a:Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    iget-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/widget/c;->a:Lcom/huawei/appgallery/detail/detailcard/widget/MaskLayerLinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lcom/huawei/appmarket/rj1;->a:Lcom/huawei/appmarket/rj1;

    const-string v0, "MaskLayerLinearLayout"

    const-string v1, "installDelay: hint fade-out completed, set GONE"

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
