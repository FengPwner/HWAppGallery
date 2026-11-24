.class final Lcom/huawei/page/flowlist/FlowList$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/rw4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/page/flowlist/FlowList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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

    iput-object v0, p0, Lcom/huawei/page/flowlist/FlowList$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/huawei/appmarket/vw4;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/page/flowlist/FlowList$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/page/flowlist/FlowList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/huawei/page/flowlist/FlowList;->j(Lcom/huawei/page/flowlist/FlowList;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v0, Lcom/huawei/page/exception/FLPageException;

    const/16 v1, 0x8

    const-string v2, "load more: not has more"

    invoke-direct {v0, v1, v2}, Lcom/huawei/page/exception/FLPageException;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/vw4;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/huawei/page/flowlist/FlowList;->k(Lcom/huawei/page/flowlist/FlowList;)Lcom/huawei/appmarket/nv7;

    move-result-object v1

    new-instance v2, Lcom/huawei/page/flowlist/d;

    invoke-direct {v2, p1, v0}, Lcom/huawei/page/flowlist/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    return-void
.end method
