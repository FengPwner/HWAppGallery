.class final Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$e;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$e;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$e;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment$e;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;

    if-eqz v0, :cond_0

    const-string v2, "CachedResRunnable"

    const-string v3, "CachedResRunnable onResponse"

    invoke-static {v2, v3}, Lcom/huawei/appmarket/g83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/fragment/AppListFragment;->o7(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :cond_0
    return-void
.end method
