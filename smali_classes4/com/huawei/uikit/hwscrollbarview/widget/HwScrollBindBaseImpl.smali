.class public Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ve3;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lcom/huawei/uikit/phone/hwscrollbarview/widget/HwScrollbarView;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->k(Landroid/widget/ListView;)V

    new-instance v0, Lcom/huawei/uikit/hwscrollbarview/widget/b;

    invoke-direct {v0, p0, p2}, Lcom/huawei/uikit/hwscrollbarview/widget/b;-><init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    :cond_1
    :goto_0
    return-void
.end method
