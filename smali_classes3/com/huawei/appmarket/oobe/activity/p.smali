.class final Lcom/huawei/appmarket/oobe/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/vw3;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppPermissionFail(II)V
    .registers 5

    sget-object p2, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OOBEAppPermissionManager:call store failed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OOBE"

    invoke-virtual {p2, v0, p1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/oobe/activity/q$a;->j()V

    :cond_0
    return-void
.end method

.method public final getAppPermissionOk(Ljava/lang/String;)V
    .registers 6

    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "OOBE"

    if-eqz v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v0, "OOBEAppPermissionManager:Permission datas is empty"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/oobe/activity/q$a;->onSuccess()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/alibaba/fastjson2/JSONReader$Feature;

    const/4 v2, 0x0

    sget-object v3, Lcom/alibaba/fastjson2/JSONReader$Feature;->SupportSmartMatch:Lcom/alibaba/fastjson2/JSONReader$Feature;

    aput-object v3, v0, v2

    const-class v2, Lcom/huawei/appgallery/oobe/bean/AppPermissionInfo;

    invoke-static {p1, v2, v0}, Lcom/alibaba/fastjson2/a;->R(Ljava/lang/String;Ljava/lang/Class;[Lcom/alibaba/fastjson2/JSONReader$Feature;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v0, "OOBEAppPermissionManager:Permission is null or empty"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/oobe/activity/q$a;->onSuccess()V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wk5;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wk5;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v0, "OOBEAppPermissionManager:Get Permissions Success"

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/huawei/appmarket/oobe/activity/q;->a()Lcom/huawei/appmarket/oobe/activity/q$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appmarket/oobe/activity/q$a;->onSuccess()V

    :cond_4
    return-void
.end method
