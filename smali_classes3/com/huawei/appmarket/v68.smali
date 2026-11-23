.class final Lcom/huawei/appmarket/v68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:[Landroid/view/View;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:I

.field final synthetic f:Landroid/view/ViewGroup$MarginLayoutParams;


# direct methods
.method constructor <init>(Landroid/app/Activity;[Landroid/view/View;Landroid/view/View;ILandroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v68;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/huawei/appmarket/v68;->c:[Landroid/view/View;

    iput-object p3, p0, Lcom/huawei/appmarket/v68;->d:Landroid/view/View;

    iput p4, p0, Lcom/huawei/appmarket/v68;->e:I

    iput-object p5, p0, Lcom/huawei/appmarket/v68;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 9

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/huawei/appmarket/v68;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/huawei/appmarket/v68;->c:[Landroid/view/View;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v6, v7

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/huawei/appmarket/v68;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-gtz v3, :cond_2

    return-void

    :cond_2
    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070a09

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/v68;->e:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    sub-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lcom/huawei/appmarket/v68;->f:Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
