.class final Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Landroid/view/ViewGroup;Landroid/widget/TextView;)V
    .registers 4

    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 8

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;->d:Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->u()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/b;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const v4, 0x7f0a0c47

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-boolean v4, v1, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->isBigButton:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f070188

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->calDisplaySize(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->calDisplaySize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    const v0, 0x800013

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return v5

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0709f2

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->calDisplaySize(I)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    const/16 v0, 0x11

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070950

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->calDisplaySize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
