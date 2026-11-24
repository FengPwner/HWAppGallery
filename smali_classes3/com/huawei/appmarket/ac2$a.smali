.class final Lcom/huawei/appmarket/ac2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/l69;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ac2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/ac2;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/ac2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ac2$a;->a:Lcom/huawei/appmarket/ac2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/xb2;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/ac2$a;-><init>(Lcom/huawei/appmarket/ac2;)V

    return-void
.end method

.method private d(ILcom/huawei/flexiblelayout/data/b;Landroid/view/ViewGroup;Z)Lcom/huawei/appmarket/a59;
    .registers 8

    .line 1
    instance-of v0, p2, Lcom/huawei/flexiblelayout/data/FLNodeData;

    iget-object v1, p0, Lcom/huawei/appmarket/ac2$a;->a:Lcom/huawei/appmarket/ac2;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vb2;->createNode(Ljava/lang/String;)Lcom/huawei/appmarket/vb2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/flexiblelayout/data/b;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/vb2;->createCard(Ljava/lang/String;)Lcom/huawei/appmarket/sa2;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/sa2;->setParent(Lcom/huawei/appmarket/lc2;)V

    invoke-static {v1}, Lcom/huawei/appmarket/ac2;->r(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/va2;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3}, Lcom/huawei/appmarket/sa2;->build(Lcom/huawei/appmarket/va2;Lcom/huawei/appmarket/ta2;Landroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p4, :cond_2

    invoke-static {v1}, Lcom/huawei/appmarket/ac2;->r(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/va2;

    move-result-object p3

    invoke-static {p2}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object p4

    invoke-virtual {v0, p3, p4, p2}, Lcom/huawei/appmarket/sa2;->bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V

    :cond_2
    new-instance p2, Lcom/huawei/appmarket/a59;

    invoke-direct {p2, p1, v0}, Lcom/huawei/appmarket/a59;-><init>(ILcom/huawei/appmarket/sa2;)V

    return-object p2
.end method

.method static synthetic e(Lcom/huawei/appmarket/ac2$a;Lcom/huawei/flexiblelayout/data/b;Landroid/view/ViewGroup;)Lcom/huawei/appmarket/a59;
    .registers 4

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, v0}, Lcom/huawei/appmarket/ac2$a;->d(ILcom/huawei/flexiblelayout/data/b;Landroid/view/ViewGroup;Z)Lcom/huawei/appmarket/a59;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/FLPNodeData;)V
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/ac2$a;->a:Lcom/huawei/appmarket/ac2;

    invoke-static {v1}, Lcom/huawei/appmarket/ac2;->d(Lcom/huawei/appmarket/ac2;)Ljava/util/LinkedList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/appmarket/a59;

    invoke-virtual {v3}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    move-result-object v4

    invoke-static {v1}, Lcom/huawei/appmarket/ac2;->r(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/va2;

    move-result-object v5

    invoke-virtual {v3}, Lcom/huawei/appmarket/a59;->c()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object v3

    invoke-virtual {v4, v5, v0, v3}, Lcom/huawei/appmarket/sa2;->bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(ILcom/huawei/flexiblelayout/data/b;)Lcom/huawei/appmarket/a59;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2$a;->a:Lcom/huawei/appmarket/ac2;

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->t(Lcom/huawei/appmarket/ac2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->t(Lcom/huawei/appmarket/ac2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->t(Lcom/huawei/appmarket/ac2;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/a59;

    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/a59;->b(I)V

    invoke-virtual {v1}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->r(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/va2;

    move-result-object v2

    invoke-static {p2}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v3

    invoke-virtual {p1, v2, v3, p2}, Lcom/huawei/appmarket/sa2;->bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->u(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/ac2$b;

    move-result-object v1

    invoke-direct {p0, p1, p2, v1, v2}, Lcom/huawei/appmarket/ac2$a;->d(ILcom/huawei/flexiblelayout/data/b;Landroid/view/ViewGroup;Z)Lcom/huawei/appmarket/a59;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->v(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/r39;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->v(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/r39;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->w(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/m19;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/appmarket/m19;->d()I

    move-result p2

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->y(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/mz8;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/mz8;->a()I

    move-result v3

    invoke-virtual {p1, v1, p2, v2, v3}, Lcom/huawei/appmarket/r39;->b(Lcom/huawei/appmarket/a59;III)V

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->d(Lcom/huawei/appmarket/ac2;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final c(Lcom/huawei/appmarket/a59;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ac2$a;->a:Lcom/huawei/appmarket/ac2;

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->d(Lcom/huawei/appmarket/ac2;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/huawei/appmarket/a59;->a()Lcom/huawei/appmarket/sa2;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->r(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/va2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/sa2;->unbind(Lcom/huawei/appmarket/va2;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->t(Lcom/huawei/appmarket/ac2;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->t(Lcom/huawei/appmarket/ac2;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
