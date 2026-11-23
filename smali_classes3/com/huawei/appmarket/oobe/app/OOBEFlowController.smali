.class public Lcom/huawei/appmarket/oobe/app/OOBEFlowController;
.super Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;
.source "SourceFile"


# static fields
.field private static k:Lcom/huawei/appmarket/oobe/app/OOBEFlowController;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;

    invoke-direct {v0}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->k:Lcom/huawei/appmarket/oobe/app/OOBEFlowController;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/secure/android/common/intent/SafeBroadcastReceiver;-><init>()V

    return-void
.end method

.method private static c(ZZZZI)V
    .registers 6

    .line 1
    if-eqz p0, :cond_5

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p4, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 p2, 0x2

    if-ne p4, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    if-eqz p3, :cond_2

    const/4 p3, 0x3

    if-ne p4, p3, :cond_2

    const/4 p0, 0x1

    :cond_2
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no notification as switch is off, fromWhere="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OOBEFlowController"

    invoke-virtual {p0, p2, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/huawei/appmarket/oobe/app/f;->c(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.oobe.ACTION_NOTIFICATION_FLOW_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.oobe.app.action.STORE_DOWNLOAD_TASK_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.oobe.ACTION_SUPPORT_QUERY_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.oobe.ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.oobe.ACTION_QUEREY_IF_OOBE_SUPPORT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.oobe.app.action.ACTION_OOBE_ALL_DONE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.oobe.ACTION_GET_APPLIST_FINISHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object p0

    sget-object v1, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->k:Lcom/huawei/appmarket/oobe/app/OOBEFlowController;

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/bx4;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    sget-object p0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    const-string v0, "OOBEFlowController"

    const-string v1, "OOBEFlowController registered "

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static e(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.huawei.appmarket.oobe.ACTION_OOBE_SUPPORT_RESULT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "isSupport"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v1, Lcom/huawei/appmarket/tk5;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    sget-object p0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OOBEFlowController.doSupportQueryResult, send result in primary flow, isSupport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OOBEFlowController"

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/uk5;->I(Z)V

    return-void
.end method


# virtual methods
.method public final onReceiveMsg(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 34

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OOBEFlowController action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "OOBEFlowController"

    invoke-virtual {v3, v5, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v8, "com.huawei.appmarket.oobe.ACTION_SUPPORT_QUERY_FINISHED"

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    const-string v4, "com.huawei.appmarket.oobe.ACTION_NOTIFICATION_FLOW_FINISHED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_1
    const-string v4, "com.huawei.appmarket.oobe.app.action.STORE_DOWNLOAD_TASK_FINISHED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_2
    const-string v4, "com.huawei.appmarket.oobe.ACTION_GET_APPLIST_FINISHED"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_4
    const-string v4, "com.huawei.appmarket.oobe.ACTION_CHECK_SERVICE_ZONE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_5
    const-string v4, "com.huawei.appmarket.oobe.ACTION_SHOW_NOTIFICATION"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_6
    const-string v4, "com.huawei.appmarket.oobe.app.action.ACTION_OOBE_ALL_DONE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_7
    const-string v4, "com.huawei.appmarket.oobe.ACTION_QUEREY_IF_OOBE_SUPPORT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_1
    const-class v4, Lcom/huawei/appmarket/oobe/app/OOBEExportedReceiver;

    const-class v12, Lcom/huawei/appmarket/oobe/activity/OOBEAppGalleryActivity;

    const-string v13, "OOBEParam"

    const-string v14, "OOBE"

    const/16 v16, 0x0

    const-string v9, "notificationNotRemovable"

    const-string v15, "maxDisplay"

    const-string v10, "isSupport"

    const-class v11, Lcom/huawei/appmarket/oobe/app/OOBEShowNotificationJobService;

    const-string v6, "fromWhere"

    const-string v7, "jobscheduler"

    packed-switch v2, :pswitch_data_0

    const-string v0, "default process"

    invoke-virtual {v3, v5, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_0
    sget v0, Lcom/huawei/appmarket/oobe/app/f;->c:I

    const-string v0, "OOBEAsyncHandler.startGetIconTask"

    .line 1
    invoke-virtual {v3, v14, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/oobe/app/e;

    invoke-direct {v0}, Lcom/huawei/appmarket/oobe/app/e;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/app/f;->b(Ljava/lang/Runnable;)V

    const-string v0, "OOBEAsyncHandler.storeDownloadTask"

    .line 2
    invoke-virtual {v3, v14, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/oobe/app/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/oobe/app/b;-><init>()V

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/app/f;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_18

    .line 3
    :pswitch_1
    sget v1, Lcom/huawei/appmarket/oobe/app/OOBEDownloadJobService;->b:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_a

    goto/16 :goto_18

    .line 4
    :cond_a
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v13, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v2, "userSelectNetType"

    const/4 v5, 0x4

    .line 6
    invoke-interface {v4, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_b

    const/4 v6, 0x1

    goto :goto_2

    :cond_b
    const/4 v6, 0x0

    :goto_2
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-class v5, Lcom/huawei/appmarket/oobe/app/OOBEDownloadJobService;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-direct {v2, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    const-wide/32 v4, 0x493e0

    invoke-virtual {v2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setPeriodic(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    if-eqz v6, :cond_c

    const/4 v10, 0x1

    goto :goto_3

    :cond_c
    const/4 v10, 0x2

    :goto_3
    invoke-virtual {v0, v10}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string v0, "OOBEDownloadJobService scheduled"

    invoke-virtual {v3, v14, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    .line 7
    :pswitch_2
    check-cast v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    const-string v2, "resultOk"

    const/4 v4, 0x0

    .line 8
    invoke-virtual {v1, v2, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v6, v4}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/il5;->k(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/uk5;->J(Z)V

    .line 9
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 10
    invoke-static {v0, v2}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->e(Landroid/content/Context;Z)V

    goto/16 :goto_18

    .line 11
    :cond_d
    invoke-static {v0, v2}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->e(Landroid/content/Context;Z)V

    goto/16 :goto_18

    :cond_e
    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/uk5;->J(Z)V

    :cond_f
    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    sget v1, Lcom/huawei/appmarket/oobe/app/OOBEShowNotificationJobService;->b:I

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v13, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "setupwizardFinished"

    .line 13
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "checkIfDataCleared:true"

    invoke-virtual {v3, v14, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/il5;->c(Landroid/content/Context;)V

    goto :goto_4

    :cond_10
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_11

    goto :goto_4

    .line 14
    :cond_11
    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    new-instance v2, Landroid/app/job/JobInfo$Builder;

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ea

    invoke-direct {v2, v0, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    const-string v0, "OOBEShowNotificationJobService scheduled"

    invoke-virtual {v3, v14, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_12
    :goto_4
    invoke-static {}, Lcom/huawei/appmarket/dl5;->b()Lcom/huawei/appmarket/dl5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dl5;->c()V

    goto/16 :goto_18

    .line 16
    :pswitch_3
    check-cast v1, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 17
    invoke-static {}, Lcom/huawei/appmarket/na3;->h()Z

    move-result v2

    if-nez v2, :cond_13

    .line 18
    invoke-static {}, Lcom/huawei/appmarket/z84;->C()Z

    move-result v2

    if-nez v2, :cond_13

    .line 19
    invoke-static {}, Lcom/huawei/appmarket/ok5;->b()V

    :cond_13
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v10, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const/16 v8, 0x12

    invoke-virtual {v1, v15, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v11, "simChangeNotify"

    invoke-virtual {v1, v11, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    move/from16 p2, v4

    invoke-virtual {v1, v9, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    const-string v2, "notificationFlowSupport"

    move-object/from16 v19, v7

    move-object/from16 v18, v10

    const/4 v10, 0x1

    invoke-virtual {v1, v2, v10}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    const-string v10, "appUpdateNotify"

    move-object/from16 v22, v6

    move-object/from16 v23, v14

    const/4 v6, 0x0

    invoke-virtual {v1, v10, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v14

    const/16 v6, 0xe

    move-object/from16 v24, v3

    const-string v3, "appListCheckIntervalTime"

    invoke-virtual {v1, v3, v6}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v17

    move-object/from16 v25, v5

    const-string v5, "policy"

    move-object/from16 v20, v10

    const-string v10, "isOpenChannel"

    move/from16 v26, v14

    const-string v14, "channelInfo"

    if-eqz v17, :cond_14

    invoke-virtual {v1, v14}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1, v10}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v27, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v5, v14}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    move/from16 v28, v21

    move-object/from16 v30, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v30

    goto :goto_5

    :cond_14
    move-object/from16 v27, v14

    const/4 v14, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    const/16 v28, 0x0

    .line 21
    :goto_5
    invoke-virtual {v0, v13, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v29

    .line 22
    invoke-interface/range {v29 .. v29}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v14

    invoke-interface {v14, v15, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8, v3, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v11, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v2, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    move-object/from16 v3, v20

    move/from16 v4, v26

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 24
    invoke-static {}, Lcom/huawei/appmarket/hl5;->f()Lcom/huawei/appmarket/hl5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/hl5;->o()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Lcom/huawei/appmarket/hl5;->f()Lcom/huawei/appmarket/hl5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/hl5;->r()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Lcom/huawei/appmarket/hl5;->f()Lcom/huawei/appmarket/hl5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/hl5;->k()Z

    move-result v2

    const-string v3, "isSupport updated by test stub"

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    invoke-virtual {v6, v8, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v2, p2

    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/hl5;->f()Lcom/huawei/appmarket/hl5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/hl5;->q()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/huawei/appmarket/hl5;->f()Lcom/huawei/appmarket/hl5;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/hl5;->i()I

    move-result v28

    const-string v3, "oobePolicy updated by test stub"

    invoke-virtual {v6, v8, v3}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    move/from16 v3, v28

    goto :goto_8

    :cond_17
    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v2, p2

    goto :goto_7

    :goto_8
    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v9

    const-string v11, "1"

    if-eqz v9, :cond_1e

    if-eqz v2, :cond_18

    invoke-interface {v14, v5, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_18
    if-eqz v2, :cond_1e

    invoke-interface {v14, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    move-object/from16 v15, v16

    move-object/from16 v9, v27

    invoke-interface {v5, v9, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance v5, Ljava/lang/StringBuffer;

    const-string v9, "save cota, isOpenChannel="

    invoke-direct {v5, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, ", channelInfo="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, ", policy ="

    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v8, v5}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    const-string v5, "0"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_9
    const/4 v5, 0x1

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v1, 0x1

    goto :goto_9

    :goto_b
    if-eq v5, v3, :cond_1c

    const/4 v5, 0x2

    if-ne v5, v3, :cond_1b

    goto :goto_c

    :cond_1b
    const/4 v3, 0x0

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v3, 0x1

    :goto_d
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1d

    if-eqz v1, :cond_1d

    if-eqz v3, :cond_1d

    goto :goto_e

    :cond_1d
    const-string v1, "checkCotaInfo failed"

    move-object/from16 v3, v23

    invoke-virtual {v6, v3, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_1e
    :goto_e
    move-object/from16 v3, v23

    .line 26
    :goto_f
    invoke-interface {v14}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/il5;->k(Landroid/content/Context;)Z

    move-result v1

    const-string v5, "350306"

    if-eqz v1, :cond_26

    const-string v1, "layoutData"

    move-object/from16 v9, v17

    invoke-virtual {v9, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_24

    .line 27
    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/uk5;->n()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    :cond_1f
    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/uk5;->F(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/oobe/app/f;->c(I)V

    goto/16 :goto_12

    :cond_20
    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/uk5;->n()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2f

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/il5;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/uk5;->J(Z)V

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Lcom/huawei/appmarket/d00;->a()Lcom/huawei/appmarket/d00;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/d00;->b(Landroid/content/Context;)V

    :cond_21
    move v6, v2

    goto :goto_10

    :cond_22
    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/huawei/appmarket/uk5;->J(Z)V

    .line 28
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/il5;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 29
    invoke-static {v5, v1}, Lcom/huawei/appmarket/ok5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v6, 0x0

    .line 30
    :goto_10
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 31
    invoke-static {v0, v6}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->e(Landroid/content/Context;Z)V

    .line 32
    :cond_23
    invoke-static {}, Lcom/huawei/appmarket/uk5;->E()V

    goto/16 :goto_12

    :cond_24
    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/huawei/appmarket/uk5;->J(Z)V

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/g83;->i()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 34
    invoke-static {v0, v2}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->e(Landroid/content/Context;Z)V

    goto/16 :goto_12

    .line 35
    :cond_25
    invoke-static {v0, v2}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->e(Landroid/content/Context;Z)V

    goto/16 :goto_12

    :cond_26
    move-object/from16 v9, v17

    move-object/from16 v14, v22

    const/4 v1, 0x0

    .line 36
    invoke-virtual {v9, v14, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    .line 37
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/il5;->b(Landroid/content/Context;)I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_27

    invoke-static {v1}, Lcom/huawei/appmarket/il5;->c(Landroid/content/Context;)V

    goto/16 :goto_12

    :cond_27
    if-nez v2, :cond_28

    const-string v1, "doQueryResultForNotificationFLow : not support, skipped"

    invoke-virtual {v6, v8, v1}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/dl5;->b()Lcom/huawei/appmarket/dl5;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/dl5;->c()V

    goto/16 :goto_12

    :cond_28
    invoke-static {}, Lcom/huawei/appmarket/il5;->n()Z

    move-result v14

    if-eqz v14, :cond_2e

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/uk5;->n()I

    move-result v14

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v15

    invoke-virtual {v15}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/huawei/appmarket/il5;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v15

    const-string v0, "policyShowed"

    move-object/from16 p2, v5

    const/4 v5, 0x0

    invoke-interface {v15, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_29

    if-eq v0, v14, :cond_29

    const-string v0, "oobePolicy not match, skipped"

    .line 39
    invoke-virtual {v6, v8, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/dl5;->b()Lcom/huawei/appmarket/dl5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dl5;->c()V

    goto/16 :goto_12

    :cond_29
    const/4 v0, 0x1

    if-ne v14, v0, :cond_2a

    invoke-static {v2, v7, v12, v4, v9}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->c(ZZZZI)V

    move-object/from16 v0, v19

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v0}, Lcom/huawei/appmarket/jj5;->A(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v0

    if-nez v0, :cond_2f

    invoke-static {v1}, Lcom/huawei/appmarket/oobe/app/OOBEAppListUpdateCheckJobService;->a(Landroid/content/Context;)V

    goto/16 :goto_12

    :cond_2a
    const/4 v0, 0x2

    if-ne v14, v0, :cond_2d

    const/4 v0, 0x1

    if-ne v9, v0, :cond_2c

    .line 41
    invoke-static {v1}, Lcom/huawei/appmarket/il5;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "send cotaReady broadcast to IS"

    invoke-virtual {v6, v8, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/q41;

    invoke-direct {v0}, Lcom/huawei/appmarket/q41;-><init>()V

    invoke-static {v1}, Lcom/huawei/appmarket/il5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/q41;->d(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v13, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 43
    invoke-interface {v4, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/appmarket/q41;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/appmarket/q41;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0}, Lcom/huawei/appmarket/q41;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/uk5;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/huawei/appmarket/d00;->a()Lcom/huawei/appmarket/d00;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.ironsource.aura.oobe.COTA_READY_FOR_SECONDARY_FLOW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "com.ironsource.appcloud.oobe.huawei"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q41;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v7, v27

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q41;->c()Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "simOperatorInfo"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/huawei/appmarket/q41;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {v1}, Lcom/huawei/appmarket/il5;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "350305"

    .line 45
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ok5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const-string v0, "Aura.notifyCotaReadyForSecondaryFlow"

    .line 46
    invoke-virtual {v6, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    .line 47
    :cond_2b
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/il5;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    move-object/from16 v1, p2

    .line 48
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ok5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 49
    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/appmarket/uk5;->J(Z)V

    :cond_2c
    :goto_11
    invoke-static {}, Lcom/huawei/appmarket/dl5;->b()Lcom/huawei/appmarket/dl5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dl5;->c()V

    invoke-static {}, Lcom/huawei/appmarket/gl5;->a()V

    goto :goto_12

    :cond_2d
    const-string v0, "invalid oobePolicy"

    invoke-virtual {v6, v8, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    invoke-static {v2, v7, v12, v4, v9}, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->c(ZZZZI)V

    .line 50
    :cond_2f
    :goto_12
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/il5;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "350206"

    .line 51
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ok5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto/16 :goto_18

    :pswitch_4
    move-object v6, v3

    move-object v8, v5

    move-object v3, v14

    move-object v5, v0

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v5, v13, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "serviceZone"

    const-string v2, ""

    .line 53
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_30

    const-string v0, "checkServiceZone serviceZone null"

    invoke-virtual {v6, v8, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_30
    invoke-static {}, Lcom/huawei/appmarket/uk5;->l()Lcom/huawei/appmarket/uk5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {}, Lcom/huawei/appmarket/na3;->c()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    const-string v0, "checkServiceZone serviceZone diff"

    invoke-virtual {v6, v8, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x78486e1d

    .line 56
    invoke-static {v5, v0, v3}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    goto/16 :goto_18

    :pswitch_5
    move-object v8, v5

    move-object v3, v14

    move-object v5, v0

    const/4 v0, 0x0

    .line 57
    invoke-virtual {v5, v13, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 58
    invoke-interface {v1, v9, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/huawei/appmarket/pu6;->a(Landroid/content/Context;Landroid/content/res/Resources;)Lcom/huawei/appmarket/d04;

    move-result-object v0

    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "appicon_notification"

    const-string v9, "drawable"

    invoke-interface {v0, v7, v9, v6}, Lcom/huawei/appmarket/d04;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->A(I)V

    const v0, 0x7f120b65

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->m(Ljava/lang/CharSequence;)V

    const v0, 0x7f120b64

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->l(Ljava/lang/CharSequence;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->p(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "EXTRA_IS_NOTIFICATION"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_31

    const/high16 v7, 0xc000000

    :goto_13
    const/4 v9, 0x0

    goto :goto_14

    :cond_31
    const/high16 v7, 0x8000000

    goto :goto_13

    :goto_14
    invoke-static {v5, v9, v0, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->k(Landroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    const-string v10, "com.huawei.appmarket.oobe.ACTION_NOTIFICATION_REMOVED"

    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {v5, v9, v0, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->q(Landroid/app/PendingIntent;)V

    if-eqz v1, :cond_32

    invoke-virtual {v2, v9}, Landroidx/core/app/NotificationCompat$Builder;->f(Z)V

    :cond_32
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->c()Landroid/app/Notification;

    move-result-object v0

    if-eqz v1, :cond_33

    iget v1, v0, Landroid/app/Notification;->flags:I

    const/16 v2, 0x20

    or-int/2addr v1, v2

    iput v1, v0, Landroid/app/Notification;->flags:I

    :cond_33
    const/16 v1, 0x1a

    if-lt v6, v1, :cond_37

    .line 59
    invoke-static {v5, v0}, Lcom/huawei/appmarket/o85;->d(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v2, "notification"

    .line 60
    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    if-eqz v2, :cond_38

    if-lt v6, v1, :cond_36

    if-lt v6, v1, :cond_34

    const v1, 0x7f120b51

    .line 61
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/xj5;->C(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v16

    :cond_34
    move-object/from16 v1, v16

    :try_start_0
    const-string v3, "android.app.NotificationChannel"

    .line 62
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setChannelType"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    aput-object v9, v7, v10

    invoke-virtual {v3, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v10

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_15

    :catch_0
    sget-object v3, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    const-string v4, "setChannelType exception"

    invoke-virtual {v3, v8, v4}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :goto_15
    invoke-static {v1}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/l85;->j(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v3

    if-nez v3, :cond_35

    invoke-static {v2, v1}, Lcom/huawei/appmarket/l85;->x(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_35
    invoke-static {v1}, Lcom/huawei/appmarket/xj5;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/l85;->s(Landroid/app/Notification$Builder;Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Appgallery_OOBE"

    const v4, 0x78486e1d

    invoke-virtual {v2, v1, v4, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_16

    :cond_37
    const v4, 0x78486e1d

    .line 64
    invoke-static {v5, v3, v4, v0}, Lcom/huawei/appmarket/yj5;->e(Landroid/content/Context;Ljava/lang/String;ILandroid/app/Notification;)V

    .line 65
    :cond_38
    :goto_16
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/il5;->d(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "350205"

    .line 66
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ok5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "startoobenotification"

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1013100101"

    .line 68
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ok5;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 69
    sget-object v0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    const-string v1, "OOBE notification showed"

    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_6
    move-object v8, v5

    move-object v3, v14

    move-object v5, v0

    move-object v0, v7

    .line 70
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/oobe/app/OOBEFlowController;->k:Lcom/huawei/appmarket/oobe/app/OOBEFlowController;

    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/bx4;->f(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_17

    :catch_1
    sget-object v1, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    const-string v2, "uninit exception"

    invoke-virtual {v1, v8, v2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    if-nez v5, :cond_39

    goto/16 :goto_18

    :cond_39
    const v1, 0x78486e1d

    .line 71
    invoke-static {v5, v1, v3}, Lcom/huawei/appmarket/yj5;->b(Landroid/content/Context;ILjava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-le v1, v2, :cond_3d

    .line 72
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    invoke-static {v0}, Lcom/huawei/appmarket/jj5;->d(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_3a

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_3a
    invoke-static {v0}, Lcom/huawei/appmarket/jj5;->w(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_3b
    invoke-static {v0}, Lcom/huawei/appmarket/jj5;->A(Landroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    move-result-object v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x3ed

    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    :cond_3c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v12}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v6, Lcom/huawei/appmarket/oobe/activity/OOBEAppPermissionActivity;

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v6, Lcom/huawei/appmarket/oobe/app/OOBEQueryIfSupportJobService;

    invoke-direct {v1, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/huawei/appmarket/oobe/app/OOBELocaleChangeReceiver;

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/huawei/appmarket/oobe/app/OOBEAppListUpdateCheckJobService;

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    invoke-static {}, Lcom/huawei/appmarket/gl5;->a()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v4, Lcom/huawei/appmarket/oobe/app/OOBELauncherService;

    invoke-direct {v1, v5, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :cond_3d
    sget-object v0, Lcom/huawei/appmarket/bl5;->a:Lcom/huawei/appmarket/bl5;

    const-string v1, "doOOBEFinalization done"

    invoke-virtual {v0, v8, v1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :pswitch_7
    move-object v5, v0

    move-object v2, v10

    const/4 v0, 0x0

    move-object/from16 v30, v6

    move-object v6, v3

    move-object v3, v14

    move-object/from16 v14, v30

    .line 73
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/na3;->h()Z

    move-result v4

    if-eqz v4, :cond_3e

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v3, v14, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static/range {p1 .. p1}, Lcom/huawei/appmarket/bx4;->b(Landroid/content/Context;)Lcom/huawei/appmarket/bx4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/huawei/appmarket/bx4;->d(Landroid/content/Intent;)Z

    goto :goto_18

    :cond_3e
    invoke-static {}, Lcom/huawei/appmarket/dl5;->b()Lcom/huawei/appmarket/dl5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/dl5;->a()V

    sget v0, Lcom/huawei/appmarket/oobe/app/f;->c:I

    const-string v0, "OOBEAsyncHandler.startQuerySupportState"

    .line 74
    invoke-virtual {v6, v3, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/oobe/app/c;

    invoke-direct {v0, v1}, Lcom/huawei/appmarket/oobe/app/c;-><init>(I)V

    invoke-static {v0}, Lcom/huawei/appmarket/oobe/app/f;->b(Ljava/lang/Runnable;)V

    :cond_3f
    :goto_18
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x690dc43c -> :sswitch_7
        -0x640b71a2 -> :sswitch_6
        -0x23a20afc -> :sswitch_5
        0xa7d65d6 -> :sswitch_4
        0x11a5f902 -> :sswitch_3
        0x33d4c304 -> :sswitch_2
        0x6dc8633e -> :sswitch_1
        0x774527d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
