.class final Lcom/huawei/uikit/hwscrollbarview/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollBindApi23Impl;Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/huawei/uikit/hwscrollbarview/widget/a;->a:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/uikit/hwscrollbarview/widget/a;->a:Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;

    invoke-virtual {p1}, Lcom/huawei/uikit/hwscrollbarview/widget/HwScrollbarView;->i()V

    return-void
.end method
