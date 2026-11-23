.class public Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;F)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;->setLayoutWeightInternal(Landroid/view/View;F)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;->a(Landroid/view/View;F)V

    return-void
.end method

.method private setLayoutWeightInternal(Landroid/view/View;F)V
    .registers 7

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_2

    :cond_0
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :goto_1
    iput p2, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_2
    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    :cond_2
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public setLayoutWeight(Landroid/view/View;F)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appmarket/fg0;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appmarket/fg0;-><init>(Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;Landroid/view/View;F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/flexiblelayout/css/adapter/wrapper/CSSLayoutWeightWrapper;->setLayoutWeightInternal(Landroid/view/View;F)V

    :goto_0
    return-void
.end method
