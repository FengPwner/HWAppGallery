.class final Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$b;->b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    iput p2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    iget-object v0, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$b;->b:Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;

    invoke-static {v0}, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;->l(Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView;)[Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;

    move-result-object v1

    iget v2, p0, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$b;->a:I

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v1, Lcom/huawei/uikit/hwalphaindexerlistview/widget/HwAlphaIndexerListView$c;->a:I

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
