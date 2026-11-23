.class public Lcom/huawei/hms/framework/network/restclient/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final code:I

.field private final message:Ljava/lang/String;

.field private final response:Lcom/huawei/hms/framework/network/restclient/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/hms/framework/network/restclient/Response;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "*>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/huawei/hms/framework/network/restclient/HttpException;->getMessage(Lcom/huawei/hms/framework/network/restclient/Response;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/Response;->getCode()I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/framework/network/restclient/HttpException;->code:I

    invoke-virtual {p1}, Lcom/huawei/hms/framework/network/restclient/Response;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/framework/network/restclient/HttpException;->message:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/framework/network/restclient/HttpException;->response:Lcom/huawei/hms/framework/network/restclient/Response;

    return-void
.end method

.method private static getMessage(Lcom/huawei/hms/framework/network/restclient/Response;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    const-string v0, "response == null"

    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/CheckParamUtils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/Response;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/restclient/Response;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/framework/network/restclient/HttpException;->code:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/HttpException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getResponse()Lcom/huawei/hms/framework/network/restclient/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/framework/network/restclient/Response<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/framework/network/restclient/HttpException;->response:Lcom/huawei/hms/framework/network/restclient/Response;

    return-object v0
.end method
