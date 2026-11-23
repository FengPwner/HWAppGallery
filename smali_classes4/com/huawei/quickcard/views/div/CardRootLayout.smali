.class public Lcom/huawei/quickcard/views/div/CardRootLayout;
.super Lcom/huawei/quickcard/views/div/DivLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/quickcard/views/div/DivLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 6

    sub-int/2addr p4, p2

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-static {p5, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->calculateYogaLayout(II)V

    invoke-virtual {p0}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lcom/huawei/quickcard/views/div/CardYogaLayout;->applyLayoutToView(Lcom/facebook/yoga/YogaNode;FF)V

    return-void
.end method
