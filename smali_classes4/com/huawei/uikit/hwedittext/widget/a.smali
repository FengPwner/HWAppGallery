.class final Lcom/huawei/uikit/hwedittext/widget/a;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;


# direct methods
.method constructor <init>(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .registers 4

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/uikit/hwedittext/widget/a;->b:Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Lcom/huawei/appmarket/df3;

    move-result-object p2

    sget-object v0, Lcom/huawei/appmarket/df3;->b:Lcom/huawei/appmarket/df3;

    if-eq p2, v0, :cond_0

    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->a(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)Lcom/huawei/appmarket/df3;

    move-result-object p2

    sget-object v0, Lcom/huawei/appmarket/df3;->d:Lcom/huawei/appmarket/df3;

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-static {p1}, Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;->f(Lcom/huawei/uikit/hwedittext/widget/HwCounterTextLayout;)V

    :cond_1
    return-void
.end method
