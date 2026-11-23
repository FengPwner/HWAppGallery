.class public Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private requestFinishedInfo:Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestFinishedInfo()Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;->requestFinishedInfo:Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;

    return-object v0
.end method

.method protected setRequestFinishedInfo(Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestExtraInfo;->requestFinishedInfo:Lcom/huawei/hms/framework/network/restclient/hianalytics/RequestFinishedInfo;

    return-void
.end method
