.class public final Lcom/huawei/appmarket/ju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/ju5;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/appmarket/ju5;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    move-object/from16 v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, Lcom/huawei/appmarket/ju5;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iput-wide v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->g:J

    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " PackageManagerRunnable run pkg:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",processType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",flag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",startTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v4, Lcom/huawei/appgallery/packagemanager/api/bean/BaseManageTask;->g:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PackageManagerRunnable"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/huawei/appmarket/ju5$a;->a:[I

    iget-object v5, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    iget-object v5, v1, Lcom/huawei/appmarket/ju5;->c:Landroid/content/Context;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v8, :cond_9

    const/4 v9, 0x2

    if-eq v2, v9, :cond_8

    if-eq v2, v6, :cond_0

    const-string v2, "unknow processType"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {v5}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    move-result-object v0

    const/16 v2, 0x8

    .line 1
    invoke-virtual {v0, v4, v2, v7}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 2
    iget-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->splitNames:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5, v4}, Lcom/huawei/appmarket/cq6;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    goto/16 :goto_4

    .line 3
    :cond_1
    iget-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 4
    :try_start_0
    sget-object v2, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    invoke-virtual {v2, v0}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->i(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 5
    iput v9, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v3, "HarmonyUtils"

    const-string v6, "check Harmony app failed"

    invoke-virtual {v2, v3, v6, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    :goto_0
    iget v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->maple:I

    const-string v2, "can not find any uninstall type for your task,"

    if-ne v0, v9, :cond_5

    .line 8
    sget-object v0, Lcom/huawei/appmarket/wu;->i:Lcom/huawei/appmarket/wu;

    iput-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    iget v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    and-int/2addr v0, v8

    const-string v3, "HarmonyUnInstallProcess"

    if-ne v0, v8, :cond_4

    const-string v0, "innerUninstall end!"

    const-string v2, "HarmonyUnInstallProcess can not inner harmonyInnerUninstall!pkg:"

    :try_start_1
    const-string v6, "ohos.permission.INSTALL_BUNDLE"

    .line 9
    invoke-static {v5, v6}, Lcom/huawei/appmarket/cz5;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 10
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    const/4 v13, -0x4

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/huawei/ohos/localability/base/InstallParam;

    invoke-direct {v2}, Lcom/huawei/ohos/localability/base/InstallParam;-><init>()V

    iput v7, v2, Lcom/huawei/ohos/localability/base/InstallParam;->c:I

    iget-object v6, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    new-instance v9, Lcom/huawei/appmarket/g53;

    invoke-direct {v9, v5, v4}, Lcom/huawei/appmarket/g53;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    .line 11
    sget-object v10, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a:Lcom/huawei/ohos/localability/base/BundleMgrProxy;

    invoke-virtual {v10, v6, v2, v9}, Lcom/huawei/ohos/localability/base/BundleMgrProxy;->a(Ljava/lang/String;Lcom/huawei/ohos/localability/base/InstallParam;Lcom/huawei/appmarket/gt3;)V

    .line 12
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v13, 0x0

    goto :goto_2

    :goto_1
    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v6, "innerUninstall exception: "

    invoke-virtual {v2, v3, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x5

    const/4 v13, -0x5

    :goto_2
    if-eqz v13, :cond_d

    .line 13
    sget-object v12, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    iput-object v12, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    .line 14
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "startHarmonyInnerUnInstallFailed pkg :"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",returnCode:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    move-result-object v9

    iget-object v10, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v14, 0x5

    iget-wide v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    new-array v0, v8, [Lcom/huawei/appmarket/k76;

    sget-object v4, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    aput-object v4, v0, v7

    move-wide v15, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    goto/16 :goto_4

    .line 15
    :cond_4
    sget-object v0, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    iput-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    sget-object v6, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    move-result-object v15

    iget-object v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/16 v17, 0x6

    const/16 v19, -0x2714

    const/16 v20, 0x5

    iget-wide v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    new-array v5, v8, [Lcom/huawei/appmarket/k76;

    sget-object v6, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    aput-object v6, v5, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-wide/from16 v21, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v15 .. v23}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    goto/16 :goto_4

    :cond_5
    const-string v0, "DeviceKit"

    const-class v3, Lcom/huawei/appmarket/eu3;

    .line 16
    invoke-static {v3, v0}, Lcom/huawei/appmarket/r93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/eu3;

    invoke-interface {v0, v5}, Lcom/huawei/appmarket/eu3;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_2
    invoke-static {v5}, Lcom/huawei/hsl/b;->f(Landroid/content/Context;)Lcom/huawei/hsl/b;

    move-result-object v0

    iget-object v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/huawei/hsl/b;->d(Ljava/lang/String;)Lcom/huawei/hsl/market/entity/HslPackageInfo;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_7

    .line 17
    sget-object v0, Lcom/huawei/appmarket/wu;->i:Lcom/huawei/appmarket/wu;

    iput-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    iput-boolean v8, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->isLinuxApp:Z

    iget v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    and-int/2addr v0, v8

    const-string v3, "LinuxUninstallProcess"

    if-ne v0, v8, :cond_6

    const-string v0, "unInstallLinux end!"

    .line 18
    :try_start_3
    invoke-static {v5}, Lcom/huawei/hsl/b;->f(Landroid/content/Context;)Lcom/huawei/hsl/b;

    move-result-object v2

    iget-object v6, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    new-instance v9, Lcom/huawei/appmarket/nv4;

    invoke-direct {v9, v5, v4}, Lcom/huawei/appmarket/nv4;-><init>(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    invoke-virtual {v2, v6, v9}, Lcom/huawei/hsl/b;->p(Ljava/lang/String;Lcom/huawei/appmarket/nv4;)Z

    move-result v2

    sget-object v6, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", result:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v2, :cond_d

    goto :goto_3

    :catch_2
    move-exception v0

    sget-object v2, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    const-string v6, "unInstallLinux exception: "

    invoke-virtual {v2, v3, v6, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :goto_3
    sget-object v12, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    iput-object v12, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    .line 20
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "startLinuxUnInstallFailed pkg :"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",returnCode:-5"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    move-result-object v9

    iget-object v10, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/16 v11, 0x9

    const/4 v13, -0x5

    const/4 v14, 0x5

    iget-wide v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    new-array v0, v8, [Lcom/huawei/appmarket/k76;

    sget-object v4, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    aput-object v4, v0, v7

    move-wide v15, v2

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    goto/16 :goto_4

    .line 21
    :cond_6
    sget-object v0, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    iput-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    sget-object v6, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    move-result-object v15

    iget-object v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/16 v17, 0x6

    const/16 v19, -0x2714

    const/16 v20, 0x5

    iget-wide v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    new-array v5, v8, [Lcom/huawei/appmarket/k76;

    sget-object v6, Lcom/huawei/appmarket/k76;->d:Lcom/huawei/appmarket/k76;

    aput-object v6, v5, v7

    move-object/from16 v16, v2

    move-object/from16 v18, v0

    move-wide/from16 v21, v3

    move-object/from16 v23, v5

    invoke-virtual/range {v15 .. v23}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    goto/16 :goto_4

    .line 22
    :catch_3
    sget-object v0, Lcom/huawei/appmarket/hu5;->a:Lcom/huawei/appmarket/hu5;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can not get linux app info: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UnInstallProcess"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_7
    invoke-static {v5, v4}, Lcom/huawei/appmarket/v50;->d(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    goto :goto_4

    .line 24
    :cond_8
    sget-object v0, Lcom/huawei/appmarket/wu;->f:Lcom/huawei/appmarket/wu;

    iget-object v2, v1, Lcom/huawei/appmarket/ju5;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iput-object v0, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    invoke-static {v5}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v6, v7}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 26
    invoke-static {v5, v2}, Lcom/huawei/appmarket/fg4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    goto :goto_4

    .line 27
    :cond_9
    iget v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->mode:I

    if-ne v2, v8, :cond_c

    iget v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->flag:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    invoke-static {v5, v7, v2}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    sget-object v12, Lcom/huawei/appmarket/wu;->b:Lcom/huawei/appmarket/wu;

    iput-object v12, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "can not install because app is installed,"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    .line 28
    invoke-static {v2, v6, v0, v3}, Lcom/huawei/appmarket/uq5;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/huawei/appmarket/hu5;Ljava/lang/String;)V

    .line 29
    iget-object v0, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->processType:Lcom/huawei/appmarket/k76;

    sget-object v2, Lcom/huawei/appmarket/k76;->b:Lcom/huawei/appmarket/k76;

    if-ne v0, v2, :cond_a

    invoke-static {}, Lcom/huawei/appmarket/ru5;->f()Lcom/huawei/appmarket/ru5;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Lcom/huawei/appmarket/ru5;->r(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_a
    invoke-static {v5}, Lcom/huawei/appmarket/iu5;->b(Landroid/content/Context;)Lcom/huawei/appmarket/iu5;

    move-result-object v9

    iget-object v10, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->packageName:Ljava/lang/String;

    const/4 v11, 0x1

    const v13, -0xf4241

    const/4 v14, 0x5

    iget-wide v3, v4, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->taskId:J

    new-array v0, v8, [Lcom/huawei/appmarket/k76;

    aput-object v2, v0, v7

    move-wide v15, v3

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, Lcom/huawei/appmarket/iu5;->c(Ljava/lang/String;ILcom/huawei/appmarket/wu;IIJ[Lcom/huawei/appmarket/k76;)Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    goto :goto_4

    :cond_b
    const-string v2, "app not installed"

    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_c
    sget-object v0, Lcom/huawei/appmarket/wu;->f:Lcom/huawei/appmarket/wu;

    iget-object v2, v1, Lcom/huawei/appmarket/ju5;->b:Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;

    iput-object v0, v2, Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;->status:Lcom/huawei/appmarket/wu;

    iget-object v0, v1, Lcom/huawei/appmarket/ju5;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->a(Landroid/content/Context;)Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;

    move-result-object v3

    .line 31
    invoke-virtual {v3, v2, v6, v7}, Lcom/huawei/appgallery/packagemanager/impl/control/msg/PackageMessageDispatchHandler;->c(Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;II)V

    .line 32
    invoke-static {v0, v2}, Lcom/huawei/appmarket/fg4;->a(Landroid/content/Context;Lcom/huawei/appgallery/packagemanager/api/bean/ManagerTask;)V

    :cond_d
    :goto_4
    return-void
.end method
