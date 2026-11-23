.class Lcom/huawei/fastengine/fastview/FastAppOpenTask$4;
.super Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/FastAppOpenTask;->handleDetailAppInfoAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;


# direct methods
.method constructor <init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$4;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    invoke-direct {p0, p1, p2}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;-><init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "FastAppOpenTask"

    const-string v1, "result"

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v2, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;

    invoke-direct {v2}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;-><init>()V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v1, "detailAppInfo"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, Lcom/huawei/fastengine/fastview/bean/AppInfo;

    invoke-direct {v1, p2}, Lcom/huawei/fastengine/fastview/bean/AppInfo;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v2, v1}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->setBaseInfo(Lcom/huawei/fastengine/fastview/bean/AppInfo;)V

    const-string v1, "oneSentense"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->setOneSentense(Ljava/lang/String;)V

    const-string v1, "developer"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->setDeveloper(Ljava/lang/String;)V

    const-string v1, "appIntro"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->setAppIntro(Ljava/lang/String;)V

    const-string v1, "screenShots"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfo;->setScreenShots(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleDetailAppInfoAction onResult callback success, packageName="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/huawei/fastengine/fastview/bean/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    new-instance v0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;

    invoke-direct {v0, p1, v2}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;-><init>(ILcom/huawei/fastengine/fastview/bean/DetailAppInfo;)V

    invoke-interface {p2, v0}, Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;->onResult(Lcom/huawei/fastengine/fastview/bean/Result;)V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleDetailAppInfoAction onResult catch a Exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    new-instance p2, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;

    const/16 v0, 0xc8

    invoke-direct {p2, v0, v2}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;-><init>(ILcom/huawei/fastengine/fastview/bean/DetailAppInfo;)V

    invoke-interface {p1, p2}, Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;->onResult(Lcom/huawei/fastengine/fastview/bean/Result;)V

    return-void

    :cond_2
    :goto_2
    new-instance v0, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/huawei/fastengine/fastview/bean/DetailAppInfoResult;-><init>(ILcom/huawei/fastengine/fastview/bean/DetailAppInfo;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/bean/Result;->setReason(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    invoke-interface {p1, v0}, Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;->onResult(Lcom/huawei/fastengine/fastview/bean/Result;)V

    return-void
.end method
