.class final Lcom/huawei/page/flowlist/FlowList$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/f9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/page/flowlist/FlowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/page/flowlist/FlowList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/va2;Lcom/huawei/page/flowlist/FlowList;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/huawei/page/flowlist/FlowList$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/va2;Lcom/huawei/page/flowlist/FlowList;Lcom/huawei/page/flowlist/a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/huawei/page/flowlist/FlowList$b;-><init>(Lcom/huawei/appmarket/va2;Lcom/huawei/page/flowlist/FlowList;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/flexiblelayout/data/e;)Landroidx/recyclerview/widget/RecyclerView$h;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowList$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/flowlist/FlowList;

    const/4 v1, 0x0

    const-string v2, "FlowList"

    if-nez v0, :cond_0

    const-string p1, "flowList == null"

    :goto_0
    invoke-static {v2, p1}, Lcom/huawei/appmarket/iy4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lcom/huawei/page/flowlist/FlowList;->t(Lcom/huawei/page/flowlist/FlowList;)Lcom/huawei/page/flowlist/FlowListData;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p1, "nodeData == null"

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/huawei/page/flowlist/FlowList;->o(Lcom/huawei/page/flowlist/FlowList;)Lcom/huawei/appmarket/xc2;

    move-result-object v4

    if-nez v4, :cond_2

    const-string p1, "fLayout == null"

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/huawei/page/flowlist/FlowList;->q(Lcom/huawei/page/flowlist/FlowList;)Lcom/huawei/appmarket/jb2;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/huawei/appmarket/cj0;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    return-object v0

    :cond_3
    invoke-interface {v0, v4, v3}, Lcom/huawei/appmarket/jb2;->b(Lcom/huawei/appmarket/xc2;Lcom/huawei/page/flowlist/FlowListData;)Lcom/huawei/appmarket/um2;

    move-result-object v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/huawei/appmarket/cj0;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/cj0;-><init>(Lcom/huawei/flexiblelayout/data/e;)V

    :cond_4
    return-object v0
.end method
