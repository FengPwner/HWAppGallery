.class Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/StartFastAPPEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 10

    const-string p1, "StartFastAPPEngine"

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$400(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$400(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$502(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    :try_start_0
    const-string p2, " onServiceConnected bind success"

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$600(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p2, " onServiceConnected startManagerment"

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$600(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "channel"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {v0}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$600(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "target"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$500(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, v2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->startManagement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, " onServiceConnected startRpk"

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$500(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object v0

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->getAppid()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->getVersionCode()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$000(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/startfastappengine/bean/RpkInfo;->getDigest()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->startRpk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p2, "Other cases."

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    invoke-static {p2}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$700(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p2, " ERROR RemoteException"

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "StartFastAPPEngine"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/StartFastAPPEngine$2;->this$0:Lcom/huawei/fastengine/fastview/StartFastAPPEngine;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/StartFastAPPEngine;->access$502(Lcom/huawei/fastengine/fastview/StartFastAPPEngine;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-void
.end method
