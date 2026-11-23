.class final Lcom/huawei/page/flowlist/a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# instance fields
.field final synthetic c0:Lcom/huawei/page/flowlist/FlowList$e;


# direct methods
.method constructor <init>(Lcom/huawei/page/flowlist/FlowList;Lcom/huawei/page/flowlist/FlowList$e;)V
    .registers 3

    iput-object p2, p0, Lcom/huawei/page/flowlist/a;->c0:Lcom/huawei/page/flowlist/FlowList$e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p1, p0, Lcom/huawei/page/flowlist/a;->c0:Lcom/huawei/page/flowlist/FlowList$e;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/huawei/page/flowlist/FlowList$e;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/page/flowlist/FlowList$e;->a()V

    :goto_0
    return-void
.end method
