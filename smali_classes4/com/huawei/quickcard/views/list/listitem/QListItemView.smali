.class public Lcom/huawei/quickcard/views/list/listitem/QListItemView;
.super Lcom/huawei/quickcard/views/div/DivLayout;
.source "SourceFile"


# instance fields
.field private g:Landroid/view/ViewParent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/div/DivLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getViewParent(Landroid/view/View;)Landroid/view/ViewParent;
    .registers 3

    iget-object v0, p0, Lcom/huawei/quickcard/views/list/listitem/QListItemView;->g:Landroid/view/ViewParent;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/huawei/quickcard/views/div/DivLayout;->getViewParent(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    sub-int/2addr p4, p2

    const/4 p1, 0x0

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sub-int/2addr p5, p3

    invoke-static {p5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->calculateYogaLayout(II)V

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutToView(Lcom/facebook/yoga/YogaNode;FF)V

    return-void
.end method

.method public setViewParent(Landroid/view/ViewParent;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/quickcard/views/list/listitem/QListItemView;->g:Landroid/view/ViewParent;

    return-void
.end method
