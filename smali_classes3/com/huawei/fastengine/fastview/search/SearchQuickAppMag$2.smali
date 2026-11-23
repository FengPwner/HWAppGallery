.class Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    const-string p1, "onServiceConnected"

    const-string v0, "SearchQuickAppMag"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p2}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface$Stub;->asInterface(Landroid/os/IBinder;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$002(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$000(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p1

    const/16 p2, 0x3ed

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "onServiceConnected: connect success"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$100(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/os/Handler;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$100(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v2, 0xbb8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$000(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {v1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$200(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {v2}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$300(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {v3}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$400(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback;

    move-result-object v3

    invoke-interface {p1, v1, v2, v3}, Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;->searchQuickApps(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastapp/engine/ISearchQuickAPPCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "onServiceConnected create error: RemoteException"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$500(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    move-result-object p1

    const-string v0, "aidl RemoteException"

    :goto_0
    invoke-interface {p1, p2, v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$600(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$700(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Landroid/content/ServiceConnection;)V

    goto :goto_1

    :cond_0
    const-string p1, "onServiceConnected: connect fail"

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$500(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    move-result-object p1

    const-string v0, "binder is null"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    const-string p1, "SearchQuickAppMag"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$2;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$002(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;)Lcom/huawei/fastapp/engine/IFastAPPAidlInterface;

    return-void
.end method
