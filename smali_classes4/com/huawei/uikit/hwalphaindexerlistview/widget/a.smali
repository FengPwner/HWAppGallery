.class final Lcom/huawei/uikit/hwalphaindexerlistview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/a;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/a;->a:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-static {v0, p1}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->h(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
