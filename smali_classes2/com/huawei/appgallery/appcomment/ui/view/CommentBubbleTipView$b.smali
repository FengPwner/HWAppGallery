.class public final Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$b;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 9

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$b;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->d(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$b;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    iget-object v3, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$b;->c:Landroid/view/View;

    invoke-static {v2}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->b(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->a(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->e(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->f(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;)Z

    move-result v7

    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->n(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
