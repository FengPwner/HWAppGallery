.class public Lcom/huawei/appmarket/mq1;
.super Lcom/huawei/appmarket/wb3;
.source "SourceFile"


# instance fields
.field protected s:Lcom/huawei/appmarket/nq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nq1<",
            "+",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/nq1;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/huawei/appmarket/nq1<",
            "+",
            "Lcom/huawei/appgallery/foundation/card/base/normal/bean/NormalCardBean;",
            ">;",
            "Lcom/huawei/appmarket/tb3;",
            "Lcom/huawei/appmarket/vb3$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/huawei/appmarket/wb3;-><init>(Landroid/content/Context;Lcom/huawei/appmarket/qb3;Lcom/huawei/appmarket/tb3;Lcom/huawei/appmarket/vb3$c;Z)V

    iput-object p2, p0, Lcom/huawei/appmarket/mq1;->s:Lcom/huawei/appmarket/nq1;

    return-void
.end method


# virtual methods
.method public final m(Lcom/huawei/appmarket/bk0;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/gb3;

    iget-object v1, p0, Lcom/huawei/appmarket/mq1;->s:Lcom/huawei/appmarket/nq1;

    iget v2, p0, Lcom/huawei/appmarket/vb3;->l:I

    invoke-direct {v0, v1, p1, v2}, Lcom/huawei/appmarket/gb3;-><init>(Lcom/huawei/appmarket/nq1;Lcom/huawei/appmarket/bk0;I)V

    iput-object v0, p0, Lcom/huawei/appmarket/vb3;->g:Lcom/huawei/appmarket/bk0;

    iget-object p1, p0, Lcom/huawei/appmarket/vb3;->f:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Lcom/huawei/appmarket/og3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/vb3;->g:Lcom/huawei/appmarket/bk0;

    check-cast v0, Lcom/huawei/appmarket/gb3;

    check-cast p1, Lcom/huawei/appmarket/og3;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/gb3;->b(Lcom/huawei/appmarket/og3;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/vb3$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/vb3$a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vb3$a;->y()Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/mq1;->s:Lcom/huawei/appmarket/nq1;

    invoke-virtual {v1}, Lcom/huawei/appmarket/nq1;->e()Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->C1(Lcom/huawei/appgallery/foundation/ui/framework/cardframe/component/NormalCardComponentData;)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/vb3;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    return-void
.end method
