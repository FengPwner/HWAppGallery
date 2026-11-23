.class public final Lcom/huawei/appmarket/cq2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/cq2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/cq2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/cq2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/cq2$d;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/cq2$d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/cq2;

    if-nez v0, :cond_0

    const-string v0, "ForumSectionDetailSegment"

    const-string v1, "ReloadRunnable, listSegment == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/i57;->b()Lcom/huawei/appmarket/i57;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/i57;->a()V

    invoke-static {}, Lcom/huawei/appmarket/e36;->b()Lcom/huawei/appmarket/e36;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/e36;->a()V

    invoke-static {v0}, Lcom/huawei/appmarket/cq2;->N(Lcom/huawei/appmarket/cq2;)V

    return-void
.end method
