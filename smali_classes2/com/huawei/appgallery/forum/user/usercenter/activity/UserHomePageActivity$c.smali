.class final Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;
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
            "Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;->b:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;

    if-nez v0, :cond_0

    const-string v0, "UserHomePageActivity"

    const-string v1, "ReloadRunnable userHomePageActivity null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v1, 0x67

    iget v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity$c;->c:I

    if-ne v1, v2, :cond_1

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->C3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "UserHomePageActivity"

    const-string v2, "ACCOUNT_LOGOUT_SUCCESS finish myself"

    invoke-static {v1, v2}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->D3()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->F:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    const-string v0, "UserHomePageActivity"

    const-string v2, "onAccountBusinessResult, account interval too short."

    invoke-static {v0, v2}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_2
    iput-wide v2, v0, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->F:J

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;->E3(Lcom/huawei/appgallery/forum/user/usercenter/activity/UserHomePageActivity;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
