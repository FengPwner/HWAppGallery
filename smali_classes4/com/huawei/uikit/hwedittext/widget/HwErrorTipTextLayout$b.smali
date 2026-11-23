.class final Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->setError(Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;Z)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$b;->b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    iput-boolean p2, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$b;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$b;->b:Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;

    iget-boolean v0, p0, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout$b;->a:Z

    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->setBackground(Z)V

    iget-object v1, p1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p1, Lcom/huawei/uikit/hwedittext/widget/HwErrorTipTextLayout;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
