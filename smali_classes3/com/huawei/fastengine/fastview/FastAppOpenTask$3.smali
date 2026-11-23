.class Lcom/huawei/fastengine/fastview/FastAppOpenTask$3;
.super Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/fastengine/fastview/FastAppOpenTask;->handleSearchAppAction(Lcom/huawei/fastengine/fastview/FastAppOpenTask$Action;)V
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

    iput-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$3;->this$0:Lcom/huawei/fastengine/fastview/FastAppOpenTask;

    invoke-direct {p0, p1, p2}, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;-><init>(Lcom/huawei/fastengine/fastview/FastAppOpenTask;Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;)V

    return-void
.end method


# virtual methods
.method public onResult(ILandroid/os/Bundle;)V
    .registers 7
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
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v1, "appList"

    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-class v1, Lcom/alibaba/fastjson/JSONObject;

    invoke-static {p2, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    new-instance v3, Lcom/huawei/fastengine/fastview/bean/AppInfo;

    invoke-direct {v3, v1}, Lcom/huawei/fastengine/fastview/bean/AppInfo;-><init>(Lcom/alibaba/fastjson/JSONObject;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleSearchAppAction onResult callback success: return appListSize = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    new-instance v0, Lcom/huawei/fastengine/fastview/bean/SearchResult;

    invoke-direct {v0, p1, v2}, Lcom/huawei/fastengine/fastview/bean/SearchResult;-><init>(ILjava/util/List;)V

    invoke-interface {p2, v0}, Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;->onResult(Lcom/huawei/fastengine/fastview/bean/Result;)V

    return-void

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "handleSearchAppAction onResult catch a Exception: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/fastengine/fastview/download/utils/log/FastViewLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    new-instance p2, Lcom/huawei/fastengine/fastview/bean/SearchResult;

    const/16 v0, 0xc8

    invoke-direct {p2, v0, v2}, Lcom/huawei/fastengine/fastview/bean/SearchResult;-><init>(ILjava/util/List;)V

    invoke-interface {p1, p2}, Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;->onResult(Lcom/huawei/fastengine/fastview/bean/Result;)V

    return-void

    :cond_2
    :goto_2
    new-instance v0, Lcom/huawei/fastengine/fastview/bean/SearchResult;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lcom/huawei/fastengine/fastview/bean/SearchResult;-><init>(ILjava/util/List;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/fastengine/fastview/bean/Result;->setReason(Ljava/lang/String;)V

    :cond_3
    iget-object p1, p0, Lcom/huawei/fastengine/fastview/FastAppOpenTask$FastAPPCallBack;->mCallback:Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;

    invoke-interface {p1, v0}, Lcom/huawei/fastengine/fastview/IFastAppOpenCallBack;->onResult(Lcom/huawei/fastengine/fastview/bean/Result;)V

    return-void
.end method
