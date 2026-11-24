.class final Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/fo5<",
        "Lcom/huawei/appmarket/zy5;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/huawei/appmarket/nv7;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Lcom/huawei/appmarket/zy5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AppUpdateActivity"

    if-nez v0, :cond_0

    const-string p1, "result is null!!!"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/zy5;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    const-string p1, "result grant results size less 1"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/zy5;

    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    move-result-object p1

    const/4 v0, 0x0

    aget p1, p1, v0

    if-nez p1, :cond_2

    const-string v1, "DeviceInstallationInfos"

    const-class v3, Lcom/huawei/appmarket/nh3;

    invoke-static {v3, v1}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/nh3;

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$c;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$c;-><init>(Lcom/huawei/appmarket/service/appmgr/view/activity/AppUpdateActivity$a;)V

    invoke-interface {v1, v3, v4}, Lcom/huawei/appmarket/nh3;->b(Landroid/content/Context;Lcom/huawei/appmarket/yc4;)I

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    sget-object p1, Lcom/huawei/appmarket/vf4$a;->e:Lcom/huawei/appmarket/vf4$a;

    invoke-static {v2, p1}, Lcom/huawei/appmarket/vf4;->a(ILcom/huawei/appmarket/vf4$a;)V

    return-void
.end method
