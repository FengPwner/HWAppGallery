.class public Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ProxyRequestBody"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static requestBody2New(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)Lcom/huawei/hms/network/httpclient/RequestBody;
    .registers 2

    const-string v0, "RequestBody2New body == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$2;-><init>(Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;)V

    return-object v0
.end method

.method public static requestBody2Old(Lcom/huawei/hms/network/httpclient/RequestBody;)Lcom/huawei/hms/framework/network/restclient/hwhttp/RequestBody;
    .registers 2

    const-string v0, "RequestBody2Old body == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;

    invoke-direct {v0, p0}, Lcom/huawei/hms/framework/network/restclient/proxy/new2old/ProxyRequestBody$1;-><init>(Lcom/huawei/hms/network/httpclient/RequestBody;)V

    return-object v0
.end method
