.class final Lcom/huawei/appmarket/oobe/app/OOBELauncherService$a;
.super Lcom/huawei/appmarket/fv3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/oobe/app/OOBELauncherService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/oobe/app/OOBELauncherService;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appmarket/fv3$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OOBELauncherInterface.getOOBETaskInfo allset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/wk5;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OOBE"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/wk5;->p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/wk5;->r()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;

    new-instance v3, Lcom/huawei/appmarket/oobe/app/aidl/OOBELauncherTaskInfo;

    invoke-direct {v3}, Lcom/huawei/appmarket/oobe/app/aidl/OOBELauncherTaskInfo;-><init>()V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getIcon()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/oobe/app/aidl/OOBELauncherTaskInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/oobe/app/aidl/OOBELauncherTaskInfo;->b(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/appgallery/oobebase/api/OOBEAppDataBean$OOBEAppInfo;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/oobe/app/aidl/OOBELauncherTaskInfo;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getLayoutData()[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OOBELauncherInterface.getLayoutData allset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/wk5;->u()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OOBE"

    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/wk5;->p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/wk5;->l()Lcom/huawei/appmarket/wk5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/wk5;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v1, v3

    :cond_0
    move-object v3, v1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/huawei/appmarket/dl5;->a:Lcom/huawei/appmarket/dl5;

    const-string v3, "OOBELauncherInterface.getLayoutData UnsupportedEncodingException"

    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
