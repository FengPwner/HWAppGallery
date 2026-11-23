.class final Lcom/huawei/appmarket/framework/AppDetailActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/framework/AppDetailActivity<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/framework/AppDetailActivity<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final m2(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 3

    .line 1
    return-void
.end method

.method public final synthetic s1(ILcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)I
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final z0(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/framework/AppDetailActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->I3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/s85;

    move-result-object v1

    const-string v2, "callServerTaskTime"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    const-string v2, "activityOnComplete"

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/s85;->n(Ljava/lang/String;)Z

    new-instance v1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    invoke-direct {v1, p1, p2}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/framework/AppDetailActivity;->i1(Lcom/huawei/appgallery/taskfragment/api/TaskFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)Z

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->I3(Lcom/huawei/appmarket/framework/AppDetailActivity;)Lcom/huawei/appmarket/s85;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/s85;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
