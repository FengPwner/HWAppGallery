.class final Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V
    .registers 3

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/huawei/appmarket/lc;->d(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;)V

    :cond_3
    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)V

    invoke-static {v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->C3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;->K3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardAppInterceptActivity;Ljava/util/ArrayList;)V

    :cond_4
    :goto_0
    return-void
.end method
