.class final Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$a;->a:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$a;-><init>(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/util/List;

    iget-object v1, p0, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity$a;->a:Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-static {v1, p1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->Z2(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;Ljava/util/List;)V

    :cond_1
    invoke-static {v1}, Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;->a3(Lcom/huawei/appmarket/service/usercenter/userinfo/view/activity/AddressListActivity;)V

    :goto_0
    return-void
.end method
