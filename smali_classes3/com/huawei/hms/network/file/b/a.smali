.class public final Lcom/huawei/hms/network/file/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/api/Converter<",
        "Lcom/huawei/hms/network/file/upload/api/BodyRequest;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/core/task/ITaskResult;)Ljava/lang/String;
    .registers 3

    invoke-interface {p2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getRawResponse()Ljava/io/Closeable;

    move-result-object p1

    if-eqz p1, :cond_0

    instance-of p2, p1, Lcom/huawei/hms/network/httpclient/Response;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/huawei/hms/network/httpclient/Response;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/Response;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/httpclient/ResponseBody;

    invoke-virtual {p1}, Lcom/huawei/hms/network/httpclient/ResponseBody;->bytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->byte2Str([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic convertResponse(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/ITaskResult;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/huawei/hms/network/file/upload/api/BodyRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/b/a;->a(Lcom/huawei/hms/network/file/upload/api/BodyRequest;Lcom/huawei/hms/network/file/core/task/ITaskResult;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
