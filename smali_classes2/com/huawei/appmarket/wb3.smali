.class public Lcom/huawei/appmarket/wb3;
.super Lcom/huawei/appmarket/vb3;
.source "SourceFile"


# instance fields
.field q:Lcom/huawei/appmarket/hg0;

.field r:Lcom/huawei/appmarket/kg0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V
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
            "Lcom/huawei/appmarket/vb3$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/vb3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/appmarket/wb3;->q:Lcom/huawei/appmarket/hg0;

    iput-object p1, p0, Lcom/huawei/appmarket/wb3;->r:Lcom/huawei/appmarket/kg0;

    return-void
.end method


# virtual methods
.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/vb3;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    move-result-object p1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appmarket/wb3;->q:Lcom/huawei/appmarket/hg0;

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/huawei/appmarket/wb3;->r:Lcom/huawei/appmarket/kg0;

    if-eqz p2, :cond_1

    :cond_0
    :try_start_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/huawei/appmarket/wb3;->r:Lcom/huawei/appmarket/kg0;

    invoke-static {p2, v0}, Lcom/huawei/appmarket/mg0;->f(Landroid/view/View;Lcom/huawei/appmarket/kg0;)Lcom/huawei/appmarket/mg0;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/appmarket/wb3;->q:Lcom/huawei/appmarket/hg0;

    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/mg0;->b(Lcom/huawei/appmarket/hg0;)V

    invoke-virtual {p2}, Lcom/huawei/appmarket/mg0;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/huawei/appmarket/bv5;->a:Lcom/huawei/appmarket/bv5;

    const-string v1, "CardViewHolder"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final s(Lcom/huawei/appmarket/hg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb3;->q:Lcom/huawei/appmarket/hg0;

    return-void
.end method

.method public final t(Lcom/huawei/appmarket/kg0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/wb3;->r:Lcom/huawei/appmarket/kg0;

    return-void
.end method
