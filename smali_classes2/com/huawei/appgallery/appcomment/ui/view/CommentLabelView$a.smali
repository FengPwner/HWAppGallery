.class final Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;
.super Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;->c:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$b;-><init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView$a;->c:Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->b(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)I

    move-result v1

    const/4 v2, 0x0

    if-le v1, p1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->c(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->c(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;->d(Lcom/huawei/appgallery/appcomment/ui/view/CommentLabelView;)Lcom/huawei/appgallery/foundation/ui/framework/widget/MultiLineLabelLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
