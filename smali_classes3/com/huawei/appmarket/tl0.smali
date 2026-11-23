.class public final Lcom/huawei/appmarket/tl0;
.super Lcom/huawei/appmarket/jq1;
.source "SourceFile"


# instance fields
.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/kq1;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/kq1<",
            "+",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;",
            "Lcom/huawei/appmarket/qb3;",
            "Lcom/huawei/appmarket/sb3$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/jq1;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/kq1;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/sb3$c;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/appmarket/tl0;->t:Z

    instance-of p3, p2, Lcom/huawei/appmarket/ul0;

    if-eqz p3, :cond_1

    check-cast p2, Lcom/huawei/appmarket/ul0;

    invoke-virtual {p2}, Lcom/huawei/appmarket/ul0;->D()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appmarket/tl0;->t:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/tb3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    iget-boolean p2, p0, Lcom/huawei/appmarket/tl0;->t:Z

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->setIsRecyclable(Z)V

    return-object p1
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/tl0;->t:Z

    return v0
.end method
