.class Lcom/huawei/hms/hmsscankit/RemoteView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/feature/dynamic/LifecycleDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hmsscankit/RemoteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/View;

.field private c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0, p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {p1}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->getView()Lcom/huawei/hms/feature/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/feature/dynamic/ObjectWrapper;->unwrap(Lcom/huawei/hms/feature/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->b:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "exception"

    const-string v0, "RemoteException"

    invoke-static {p1, v0}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    new-instance p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public onDestroy()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .registers 1

    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 4

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onPause()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResume()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1400()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/hms/hmsscankit/RemoteView;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStart()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onResume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onStop()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/hmsscankit/RemoteView$b;->c:Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;

    invoke-interface {v0}, Lcom/huawei/hms/hmsscankit/api/IRemoteViewDelegate;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "exception"

    const-string v1, "RemoteException"

    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/y3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
