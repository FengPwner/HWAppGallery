.class final Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 2

    iget-object p1, p0, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/service/appmgr/view/activity/fragment/AppInstallFragmentBase;->M7()V

    :cond_0
    return-void
.end method
