.class final Lcom/huawei/uikit/hwscrollbarview/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindBaseImpl;Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/b;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .registers 5

    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/b;->b:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i()V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .registers 3

    return-void
.end method
