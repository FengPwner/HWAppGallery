.class final Lcom/huawei/appgallery/appcomment/ui/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/a;->c:Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/a;->c:Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;->a(Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;->b(Lcom/huawei/appgallery/appcomment/ui/view/CommentEmptyTipView;Landroid/content/Context;)V

    return-void
.end method
