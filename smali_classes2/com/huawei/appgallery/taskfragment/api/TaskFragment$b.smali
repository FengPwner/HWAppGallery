.class public final Lcom/huawei/appgallery/taskfragment/api/TaskFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/np1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/taskfragment/api/TaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/s87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/s87;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$b;->b:Ljava/lang/ref/WeakReference;

    const-string v1, "TaskFragment"

    if-nez v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    const-string v2, "Block run, dismiss, serverTask is null"

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/s87;

    if-nez v0, :cond_1

    sget-object v0, Lcom/huawei/appmarket/aw7;->a:Lcom/huawei/appmarket/aw7;

    const-string v2, "Block run, dismiss, task is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/s87;->f()V

    :cond_2
    return-void
.end method
