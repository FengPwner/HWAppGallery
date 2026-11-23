.class final Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;
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
            "Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ProvinceInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;",
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/service/usercenter/userinfo/bean/ProvinceInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/s9;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/r9;->c()Lcom/huawei/appmarket/r9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/r9;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v3, 0x3e8

    iput v3, v2, Landroid/os/Message;->what:I

    iput-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->b3(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
