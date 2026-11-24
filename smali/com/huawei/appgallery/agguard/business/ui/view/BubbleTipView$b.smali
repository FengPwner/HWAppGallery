.class public final Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$b;->b:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$b;->b:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->d(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;)Landroid/widget/PopupWindow;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$b;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->d(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->d(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;)Landroid/widget/PopupWindow;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/gk4;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->c(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->b(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->l(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    return-void
.end method
