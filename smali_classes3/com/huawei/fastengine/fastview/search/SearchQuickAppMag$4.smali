.class Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$4;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method constructor <init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$4;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    const-string p1, "SearchQuickAppMag"

    const-string v0, "searchQuickApps aidl  Timeout"

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$4;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$500(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    move-result-object p1

    const/16 v0, 0x3ee

    const-string v1, "aidl time out"

    invoke-interface {p1, v0, v1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onFail(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$4;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    invoke-static {p1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$600(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->access$700(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Landroid/content/ServiceConnection;)V

    return-void
.end method
