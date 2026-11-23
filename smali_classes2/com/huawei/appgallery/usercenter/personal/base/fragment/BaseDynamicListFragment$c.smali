.class final Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment$c;->c:Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/huawei/appmarket/b06;->a:Lcom/huawei/appmarket/b06;

    const-string v3, "CachedResRunnable"

    const-string v4, "CachedResRunnable onResponse"

    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;->j6(Lcom/huawei/appgallery/usercenter/personal/base/fragment/BaseDynamicListFragment;Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    :cond_0
    return-void
.end method
