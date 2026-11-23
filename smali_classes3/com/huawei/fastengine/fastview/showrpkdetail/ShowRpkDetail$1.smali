.class Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;->this$0:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    const-string p1, "ShowRpkDetail onServiceConnected"

    const-string v0, "ShowRpkDetail"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;->this$0:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    invoke-static {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->access$002(Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;->this$0:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->access$000(Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;->this$0:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    invoke-virtual {p2}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->showRpkDetail(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail$1;->this$0:Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;

    invoke-virtual {p1}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/fastengine/fastview/showrpkdetail/ShowRpkDetail;->unbindService(Landroid/content/Context;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "showRpkDetail error"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "ShowRpkDetail"

    const-string v0, "ShowRpkDetail onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
