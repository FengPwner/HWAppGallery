.class final Lcom/huawei/appmarket/m21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/n21;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/n21;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/m21;->b:Lcom/huawei/appmarket/n21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/m21;->b:Lcom/huawei/appmarket/n21;

    invoke-static {v0}, Lcom/huawei/appmarket/n21;->a(Lcom/huawei/appmarket/n21;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/n21;->b(Lcom/huawei/appmarket/n21;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "ContentAnimatorStatusObserver"

    const-string v3, "content animator finish start onCompleted "

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/n21;->b(Lcom/huawei/appmarket/n21;)Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    move-result-object v2

    invoke-virtual {v1, v1, v2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/n21;->c(Lcom/huawei/appmarket/n21;)V

    invoke-static {v0}, Lcom/huawei/appmarket/n21;->a(Lcom/huawei/appmarket/n21;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method
