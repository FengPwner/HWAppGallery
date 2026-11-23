.class public Lcom/huawei/appmarket/sb2;
.super Lcom/huawei/appmarket/pa2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/huawei/flexiblelayout/data/FLNodeData;",
        ">",
        "Lcom/huawei/appmarket/pa2<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final TYPE:Ljava/lang/String; = "flnode"


# instance fields
.field private o:Lcom/huawei/appmarket/pa2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/pa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/huawei/flexiblelayout/data/FLNodeData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/pa2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bind(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/qa2;)V
    .registers 4

    .line 1
    check-cast p3, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/sb2;->bind(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    return-void
.end method

.method public final bind(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "Lcom/huawei/flexiblelayout/data/d;",
            "TT;)V"
        }
    .end annotation

    .line 2
    iput-object p3, p0, Lcom/huawei/appmarket/sb2;->p:Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/sb2;->setData(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/pa2;->setReady(Z)V

    return-void
.end method

.method public bridge synthetic build(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/qa2;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1
    check-cast p2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/sb2;->build(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public build(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "TT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/sb2;->buildView(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/huawei/appmarket/sb2;->buildChildView(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/pa2;->setRootView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/pa2;->setRootView(Landroid/view/View;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/sb2;->buildChildView(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/jg0;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appmarket/pa2;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/huawei/appmarket/lg0;->f(Landroid/view/View;Lcom/huawei/appmarket/jg0;)Lcom/huawei/appmarket/lg0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/lg0;->d()Ljava/util/List;

    :goto_1
    return-object v0
.end method

.method protected buildChildView(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "TT;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p2

    instance-of v0, p2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sb2;->createNode(Ljava/lang/String;)Lcom/huawei/appmarket/sb2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/sb2;->createCard(Ljava/lang/String;)Lcom/huawei/appmarket/pa2;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/pa2;->build(Lcom/huawei/appmarket/sa2;Lcom/huawei/appmarket/qa2;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    invoke-virtual {p2, p0}, Lcom/huawei/appmarket/pa2;->setParent(Lcom/huawei/appmarket/ic2;)V

    return-object p1
.end method

.method protected buildView(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/FLNodeData;)Landroid/view/ViewGroup;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "TT;)",
            "Landroid/view/ViewGroup;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getCssRule()Lcom/huawei/appmarket/jg0;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/sb2;->getDefaultWidth(Lcom/huawei/appmarket/uc2;)I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/sa2;->getFLayout()Lcom/huawei/appmarket/uc2;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/sb2;->getDefaultHeight(Lcom/huawei/appmarket/uc2;)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createCard(Ljava/lang/String;)Lcom/huawei/appmarket/pa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/appmarket/pa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/oc2;->a(Ljava/lang/String;)Lcom/huawei/appmarket/hl0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hl0;->a()Lcom/huawei/appmarket/pa2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected createNode(Ljava/lang/String;)Lcom/huawei/appmarket/sb2;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/huawei/appmarket/oc2;->b(Ljava/lang/String;)Lcom/huawei/appmarket/pi5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/pi5;->a()Lcom/huawei/appmarket/sb2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getChildAt(I)Lcom/huawei/appmarket/pa2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/huawei/appmarket/pa2<",
            "Lcom/huawei/flexiblelayout/data/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    return-object p1
.end method

.method public getChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getData()Lcom/huawei/appmarket/qa2;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appmarket/sb2;->getData()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/huawei/flexiblelayout/data/FLNodeData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/huawei/appmarket/sb2;->p:Lcom/huawei/flexiblelayout/data/FLNodeData;

    return-object v0
.end method

.method protected getDefaultHeight(Lcom/huawei/appmarket/uc2;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getScrollDirection()Lcom/huawei/appmarket/zs4$a;

    sget-object p1, Lcom/huawei/appmarket/zs4$a;->b:Lcom/huawei/appmarket/zs4$a;

    const/4 p1, -0x2

    return p1
.end method

.method protected getDefaultWidth(Lcom/huawei/appmarket/uc2;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/uc2;->getScrollDirection()Lcom/huawei/appmarket/zs4$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/appmarket/zs4$a;->b:Lcom/huawei/appmarket/zs4$a;

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "flnode"

    return-object v0
.end method

.method protected setData(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/flexiblelayout/data/FLNodeData;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/sa2;",
            "Lcom/huawei/flexiblelayout/data/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/pa2;->bind(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/qa2;)V

    :cond_0
    return-void
.end method

.method public unbind(Lcom/huawei/appmarket/sa2;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/pa2;->unbind(Lcom/huawei/appmarket/sa2;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pa2;->unbind(Lcom/huawei/appmarket/sa2;)V

    :cond_0
    return-void
.end method

.method public visit(Lcom/huawei/appmarket/ek8;)Z
    .registers 3

    .line 1
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/ek8;->b(Lcom/huawei/appmarket/sb2;)V

    iget-object v0, p0, Lcom/huawei/appmarket/sb2;->o:Lcom/huawei/appmarket/pa2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/pa2;->visit(Lcom/huawei/appmarket/ek8;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
