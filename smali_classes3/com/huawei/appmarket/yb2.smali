.class final Lcom/huawei/appmarket/yb2;
.super Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/va2;

.field final synthetic c:Lcom/huawei/appmarket/ac2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ac2;Lcom/huawei/appmarket/va2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yb2;->c:Lcom/huawei/appmarket/ac2;

    iput-object p2, p0, Lcom/huawei/appmarket/yb2;->b:Lcom/huawei/appmarket/va2;

    invoke-direct {p0}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/yb2;->c:Lcom/huawei/appmarket/ac2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vb2;->getData()Lcom/huawei/flexiblelayout/data/FLNodeData;

    move-result-object v1

    check-cast v1, Lcom/huawei/flexiblelayout/data/FLPNodeData;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Lcom/huawei/flexiblelayout/data/FLPNodeData;->k(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->m(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/sa2;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->m(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/sa2;

    move-result-object v2

    invoke-static {v1}, Lcom/huawei/flexiblelayout/data/e;->findDataGroup(Lcom/huawei/flexiblelayout/data/b;)Lcom/huawei/flexiblelayout/data/d;

    move-result-object v3

    invoke-virtual {v1, p1}, Lcom/huawei/flexiblelayout/data/FLNodeData;->getChild(I)Lcom/huawei/flexiblelayout/data/b;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/yb2;->b:Lcom/huawei/appmarket/va2;

    invoke-virtual {v2, v1, v3, p1}, Lcom/huawei/appmarket/sa2;->bind(Lcom/huawei/appmarket/va2;Lcom/huawei/flexiblelayout/data/d;Lcom/huawei/appmarket/ta2;)V

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->o(Lcom/huawei/appmarket/ac2;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->v(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/r39;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->v(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/r39;

    move-result-object p1

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->d(Lcom/huawei/appmarket/ac2;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->w(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/m19;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/m19;->d()I

    move-result v2

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->x(Lcom/huawei/appmarket/ac2;)Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/uikit/hwviewpager/widget/HwViewPager;->getCurrentItem()I

    move-result v3

    invoke-static {v0}, Lcom/huawei/appmarket/ac2;->y(Lcom/huawei/appmarket/ac2;)Lcom/huawei/appmarket/mz8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/mz8;->a()I

    move-result v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/huawei/appmarket/r39;->a(IIILjava/util/LinkedList;)V

    :cond_2
    return-void
.end method
