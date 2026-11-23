.class final Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/b;->b:Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/b;->b:Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v1, v0}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->D(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->B(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v1}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->B(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-direct {v5, v6, v7, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->C(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    invoke-static {v1}, Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;->F(Lcom/huawei/uikit/phone/hwbottomnavigationview/widget/HwBottomNavigationView;)V

    return-void
.end method
