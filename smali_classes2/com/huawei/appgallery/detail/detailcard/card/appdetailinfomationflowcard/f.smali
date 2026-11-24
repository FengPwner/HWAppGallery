.class public final Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;
.super Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$a;,
        Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;
    }
.end annotation


# instance fields
.field private o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/qb3<",
            "+",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;",
            ">;",
            "Lcom/huawei/appmarket/tb3;",
            "Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$c;Z)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .registers 3

    invoke-virtual {p0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x3e9

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    const/16 v0, 0x3e9

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0361

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$a;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;Landroid/view/View;)V

    return-object p2

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    instance-of p2, p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;

    if-eqz p2, :cond_1

    new-instance p2, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;

    check-cast p1, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;

    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;->o:Ljava/util/ArrayList;

    invoke-direct {p2, p0, p1, v0}, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f$b;-><init>(Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/n$a;Ljava/util/List;)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method public final p()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/detail/detailcard/card/appdetailinfomationflowcard/f;->o:Ljava/util/ArrayList;

    return-object v0
.end method
