.class public final Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->n(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
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

    iput-object p1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$c;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    iput-object p2, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$c;->b:Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->d(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView$c;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->g(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;->c(Lcom/huawei/appgallery/appcomment/ui/view/CommentBubbleTipView;)Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    const/4 v0, 0x1

    return v0
.end method
