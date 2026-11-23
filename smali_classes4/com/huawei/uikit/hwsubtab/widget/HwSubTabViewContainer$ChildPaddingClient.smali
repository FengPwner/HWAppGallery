.class public Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChildPaddingClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;


# direct methods
.method public constructor <init>(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->e(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I

    move-result v1

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I

    move-result v2

    invoke-static {v0}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/view/View;Z)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer$ChildPaddingClient;->a:Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->k(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->i(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I

    move-result p2

    invoke-static {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I

    move-result v1

    sub-int/2addr p2, v1

    :goto_0
    invoke-virtual {p1, p2, v0, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;->h(Lcom/huawei/uikit/hwsubtab/widget/HwSubTabViewContainer;)I

    move-result p2

    neg-int p2, p2

    goto :goto_0

    :goto_1
    return-void
.end method
