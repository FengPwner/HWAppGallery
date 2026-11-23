.class Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/OpenFastAppEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 23

    move-object/from16 v0, p0

    const-string v1, "rpkInfo is null"

    const-string v2, " onServiceConnected"

    const-string v3, "OpenFastAppEngine"

    invoke-static {v3, v2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$800(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Landroid/os/Handler;

    move-result-object v2

    const/16 v4, 0x3ee

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$902(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Z)Z

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$800(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v2

    const/16 v5, 0x3ea

    iput v5, v2, Landroid/os/Message;->what:I

    iget-object v5, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v5}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$800(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static/range {p2 .. p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1002(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$100(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    const/4 v5, -0x4

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$100(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    :try_start_0
    const-string v6, " onServiceConnected bind success"

    invoke-static {v3, v6}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v6}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object v1

    iget-object v6, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v6}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1100(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/ILaunchCallback;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->registerCallback(Lcom/huawei/fastapp/engine/ILaunchCallback;)V

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_3

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getPageParam()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->canUseRpkPageNew(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/fastengine/fastview/Config;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/huawei/fastengine/fastview/FastSDKEngine;->supportUserExp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getOptions()Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    new-instance v2, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    invoke-direct {v2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->setOptions(Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;)V

    :cond_1
    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object v6

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getPageUri()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->isLatestNeed()Z

    move-result v10

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->isCreateShortCut()I

    move-result v11

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getSourcePackage()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getAppName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getInterruptedUri()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getOptions()Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->getActionbarLockCustomize()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getOptions()Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->isActionbarLockStatus()Z

    move-result v18

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getOptions()Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/Options;->getLoadingPolicy()I

    move-result v19

    invoke-interface/range {v6 .. v19}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->startRpkPageWithOptions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_2

    :cond_2
    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object v6

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getPageUri()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->isLatestNeed()Z

    move-result v10

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->isCreateShortCut()I

    move-result v11

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getSourcePackage()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getAppName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getInterruptedUri()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v6 .. v15}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->startRpkPageNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->isCreateShortCut()I

    move-result v1

    if-ne v1, v4, :cond_4

    const/4 v11, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object v6

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getPageUri()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->isLatestNeed()Z

    move-result v10

    const/4 v12, 0x0

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getSourcePackage()Ljava/lang/String;

    move-result-object v13

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getAppName()Ljava/lang/String;

    move-result-object v14

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkPageInfo;->getInterruptedUri()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v6 .. v15}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->startRpkPage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v3, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->onFail(ILjava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-virtual {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->unbindService()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_3
    const-string v1, " ERROR RemoteException"

    invoke-static {v3, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_4
    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v2

    invoke-virtual {v2, v5, v1}, Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;->onFail(ILjava/lang/String;)V

    goto :goto_5

    :cond_7
    const-string v1, " mContextWr null"

    invoke-static {v3, v1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string p1, "onServiceDisconnected"

    const-string v0, "OpenFastAppEngine"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$800(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x3ee

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$200(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastengine/fastview/OpenFastAppCallBack;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1000(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1100(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;)Lcom/huawei/fastapp/engine/ILaunchCallback;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->unregisterCallback(Lcom/huawei/fastapp/engine/ILaunchCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, " ERROR RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$902(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Z)Z

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/OpenFastAppEngine$3;->this$0:Lcom/huawei/fastengine/fastview/OpenFastAppEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/OpenFastAppEngine;->access$1002(Lcom/huawei/fastengine/fastview/OpenFastAppEngine;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-void
.end method
