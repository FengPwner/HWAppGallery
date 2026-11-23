.class Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/fastengine/fastview/startfastappengine/StartFastAppEngineHelper$BindServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;->searchQuickApps(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

.field final synthetic val$searchQuickAppCallBack:Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$1;->this$0:Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag;

    iput-object p2, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$1;->val$searchQuickAppCallBack:Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .registers 4

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bind service fail, code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SearchQuickAppMag"

    invoke-static {v1, v0}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/fastengine/fastview/search/SearchQuickAppMag$1;->val$searchQuickAppCallBack:Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;

    const-string v1, "bind service fail"

    invoke-interface {v0, p1, v1}, Lcom/huawei/fastengine/fastview/search/SearchQuickAppCallBack;->onFail(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
