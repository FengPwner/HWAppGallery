.class public abstract Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;
.super Lcom/huawei/appmarket/n30;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;,
        Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$b;,
        Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$c;
    }
.end annotation


# instance fields
.field private n:Lcom/huawei/appmarket/du4;

.field private o:Lcom/huawei/appmarket/ej4;

.field private final p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/huawei/appmarket/n30;-><init>(Landroid/content/Context;I)V

    invoke-static {}, Lcom/huawei/appmarket/k61;->c()Lcom/huawei/appmarket/k61;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/k61;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/b37;->v(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object p1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;->b:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/on1;->g()Lcom/huawei/appmarket/on1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/on1;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    sget-object p1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;->c:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/dn1;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->x(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    return-void
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/ej4;->h()Lcom/huawei/appmarket/service/interactive/bean/InteractiveRecommResponse;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public abstract M(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method public abstract N(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V
.end method

.method protected final O()Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    return-object v0
.end method

.method public final P()Lcom/huawei/appmarket/ej4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    return-object v0
.end method

.method public final Q()Lcom/huawei/appmarket/du4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->n:Lcom/huawei/appmarket/du4;

    return-object v0
.end method

.method protected final R(Landroid/view/View;)Lcom/huawei/appmarket/ej4;
    .registers 6

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ej4;

    invoke-direct {v0}, Lcom/huawei/appmarket/ej4;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ej4;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/ej4;->o(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/appmarket/ej4;->g()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    return-object p1
.end method

.method public final S(Lcom/huawei/appmarket/ej4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 7

    .line 1
    const-string v0, "rootLayout"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appmarket/p40;->i:Landroid/content/Context;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$c;->a:[I

    iget-object v2, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->p:Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->N(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-static {v0}, Lcom/huawei/appmarket/ek4;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2, p1}, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->M(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)V

    :goto_0
    return v2
.end method

.method public p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->o:Lcom/huawei/appmarket/ej4;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/hj0;->a()Lcom/huawei/appgallery/foundation/ui/css/CSSRule;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ej4;->p(Lcom/huawei/appgallery/foundation/ui/css/CSSRule;)V

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/o2;->p(Lcom/huawei/appmarket/hj0;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final q(Lcom/huawei/appmarket/du4;)V
    .registers 3

    .line 1
    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appmarket/service/store/awk/node/VerticalMultiTabsEntranceNode;->n:Lcom/huawei/appmarket/du4;

    return-void
.end method

.method public final y()V
    .registers 1

    .line 1
    return-void
.end method
