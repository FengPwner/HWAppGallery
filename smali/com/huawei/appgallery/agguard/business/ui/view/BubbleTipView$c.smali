.class public final Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->l(Landroid/view/View;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$c;->b:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    iput-object p2, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$c;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 3

    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$c;->b:Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->d(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;)Landroid/widget/PopupWindow;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView$c;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->e(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;->a(Lcom/huawei/appgallery/agguard/business/ui/view/BubbleTipView;)Lcom/huawei/uikit/hwbubblelayout/widget/HwBubbleLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
