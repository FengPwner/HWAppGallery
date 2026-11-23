.class Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyGlobalLayoutListener"
.end annotation


# instance fields
.field private container:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;->container:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 7

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;->container:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;->container:Landroid/view/ViewGroup;

    const v1, 0x7f0a0b41

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabWidget;

    iget-object v1, p0, Lcom/huawei/appmarket/service/globe/title/BigTitleSearchBox$MyGlobalLayoutListener;->container:Landroid/view/ViewGroup;

    const v2, 0x7f0a0c55

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-array v3, v2, [I

    new-array v2, v2, [I

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v3, v3, v1

    if-gez v3, :cond_1

    add-int/2addr v4, v3

    :cond_1
    aget v1, v2, v1

    if-gez v1, :cond_2

    add-int/2addr v5, v1

    :cond_2
    sub-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v4, v1

    if-gtz v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_0
    return-void
.end method
