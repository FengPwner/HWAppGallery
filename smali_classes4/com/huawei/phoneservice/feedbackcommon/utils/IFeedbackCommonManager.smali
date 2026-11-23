.class public interface abstract Lcom/huawei/phoneservice/feedbackcommon/utils/IFeedbackCommonManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract callFeedBackService(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/b0;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract callService(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract deleteHistory(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/b;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract downloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract feedbackNotifySuccess(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract getDataFromDetail(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getFeedBackList(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getFeedbackNewUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract getFeedbackUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract getFileUploadToService(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract getNewUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract getNotifyUploadSucc(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract getServerDomain(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract getUnread(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/p;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract getUploadInfo(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;",
            ")",
            "Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;"
        }
    .end annotation
.end method

.method public abstract postRate(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedBackRateRequest;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract queryForHD(Landroid/content/Context;JLjava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract queryIsoLanguage(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract queryNotice(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract setRead(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract updateFeedBackInfo(Landroid/content/Context;Lcom/huawei/phoneservice/feedbackcommon/entity/b0;Lcom/huawei/hms/framework/network/restclient/hwhttp/Callback;)Lcom/huawei/hms/framework/network/restclient/hwhttp/Submit;
.end method

.method public abstract uploadFile(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/network/httpclient/Callback;)Lcom/huawei/hms/network/httpclient/Submit;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/huawei/hms/network/httpclient/Callback<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;)",
            "Lcom/huawei/hms/network/httpclient/Submit<",
            "Lcom/huawei/hms/network/httpclient/ResponseBody;",
            ">;"
        }
    .end annotation
.end method
