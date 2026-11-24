.class public final Lcom/huawei/appmarket/m19;
.super Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;
.source "SourceFile"


# instance fields
.field private final c:Lcom/huawei/appmarket/l69;

.field private d:Lcom/huawei/flexiblelayout/data/FLPNodeData;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/l69;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/m19;->c:Lcom/huawei/appmarket/l69;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    .line 1
    instance-of p1, p3, Lcom/huawei/appmarket/a59;

    if-eqz p1, :cond_1

    check-cast p3, Lcom/huawei/appmarket/a59;

    invoke-virtual {p3}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/m19;->c:Lcom/huawei/appmarket/l69;

    invoke-interface {p1, p3}, Lcom/huawei/appmarket/l69;->c(Lcom/huawei/appmarket/a59;)V

    :cond_1
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m19;->d:Lcom/huawei/flexiblelayout/data/FLPNodeData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(ILandroid/view/ViewGroup;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m19;->d:Lcom/huawei/flexiblelayout/data/FLPNodeData;

    invoke-virtual {v0, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/m19;->c:Lcom/huawei/appmarket/l69;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/l69;->b(ILcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/a59;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public final i(Landroid/view/View;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/huawei/appmarket/a59;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/huawei/appmarket/a59;

    invoke-virtual {p2}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/sa2;->getRootView()Landroid/view/View;

    move-result-object p2

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q(Lcom/huawei/flexiblelayout/data/FLPNodeData;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m19;->d:Lcom/huawei/flexiblelayout/data/FLPNodeData;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p1, p0, Lcom/huawei/appmarket/m19;->d:Lcom/huawei/flexiblelayout/data/FLPNodeData;

    iget-object v1, p0, Lcom/huawei/appmarket/m19;->c:Lcom/huawei/appmarket/l69;

    invoke-interface {v1, p1}, Lcom/huawei/appmarket/l69;->a(Lcom/huawei/flexiblelayout/data/FLPNodeData;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwPagerAdapter;->j()V

    :cond_1
    return-void
.end method
