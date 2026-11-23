.class final Lcom/huawei/page/flowlist/FlowList$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/page/flowlist/FlowList$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/page/flowlist/FlowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/page/flowlist/FlowList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/page/flowlist/FlowList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/page/flowlist/FlowList$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 3

    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowList$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/flowlist/FlowList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/page/flowlist/FlowList;->l(Lcom/huawei/page/flowlist/FlowList;I)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/mb2;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowList$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/flowlist/FlowList;

    if-eqz v0, :cond_0

    invoke-static {p2, v0, p1}, Lcom/huawei/page/flowlist/FlowList;->e(ILcom/huawei/page/flowlist/FlowList;Lcom/huawei/appmarket/mb2;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/huawei/page/exception/FLPageException;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowList$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/flowlist/FlowList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lcom/huawei/page/flowlist/FlowList;->i(Lcom/huawei/page/flowlist/FlowList;Lcom/huawei/page/exception/FLPageException;I)V

    :cond_0
    return-void
.end method

.method public final d(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowList$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/flowlist/FlowList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/page/flowlist/FlowList;->m(Lcom/huawei/page/flowlist/FlowList;I)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowList$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/flowlist/FlowList;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/huawei/page/flowlist/FlowList;->h(Lcom/huawei/page/flowlist/FlowList;I)V

    :cond_0
    return-void
.end method
