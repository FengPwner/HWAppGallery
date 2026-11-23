.class public Lcom/huawei/appmarket/mi8;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/dk8;


# instance fields
.field private final u:Lcom/huawei/appmarket/sa2;

.field private v:Lcom/huawei/appmarket/hi8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/sa2;Landroid/view/View;Lcom/huawei/appmarket/hi8;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lcom/huawei/appmarket/mi8;->v:Lcom/huawei/appmarket/hi8;

    iput-object p1, p0, Lcom/huawei/appmarket/mi8;->u:Lcom/huawei/appmarket/sa2;

    return-void
.end method


# virtual methods
.method public f(Lcom/huawei/appmarket/ek8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mi8;->v:Lcom/huawei/appmarket/hi8;

    instance-of v1, v0, Lcom/huawei/appmarket/dk8;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/huawei/appmarket/dk8;

    invoke-interface {v0, p1}, Lcom/huawei/appmarket/dk8;->f(Lcom/huawei/appmarket/ek8;)V

    :cond_0
    return-void
.end method

.method public y(Lcom/huawei/flexiblelayout/data/d$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mi8;->v:Lcom/huawei/appmarket/hi8;

    iget-object v1, p0, Lcom/huawei/appmarket/mi8;->u:Lcom/huawei/appmarket/sa2;

    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/hi8;->c(Lcom/huawei/appmarket/sa2;Lcom/huawei/flexiblelayout/data/d$b;)V

    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/mi8;->v:Lcom/huawei/appmarket/hi8;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appmarket/mi8;->u:Lcom/huawei/appmarket/sa2;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/hi8;->b(Lcom/huawei/appmarket/sa2;)V

    :cond_0
    return-void
.end method
