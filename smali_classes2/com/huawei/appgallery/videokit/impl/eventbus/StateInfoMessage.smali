.class public final Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private errorCode:Ljava/lang/String;

.field private errorType:I

.field private httpCostTime:J

.field private httpError:Ljava/lang/String;

.field private infoType:I

.field private stateOrProgress:I

.field private videoKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 1
    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpError:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->videoKey:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->infoType:I

    iput p3, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->stateOrProgress:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJ)V
    .registers 7

    .line 2
    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpError:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->videoKey:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->infoType:I

    iput p3, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->stateOrProgress:I

    iput-wide p4, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpCostTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 6

    .line 3
    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpError"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorCode:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->videoKey:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->infoType:I

    iput p3, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->stateOrProgress:I

    iput-object p4, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpError:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;I)V
    .registers 7

    .line 4
    const-string v0, "videoKey"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCode"

    invoke-static {p4, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpError:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->videoKey:Ljava/lang/String;

    iput p2, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->infoType:I

    iput p3, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->stateOrProgress:I

    iput-object p4, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorCode:Ljava/lang/String;

    iput p5, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorType:I

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorType:I

    return v0
.end method

.method public final getHttpCostTime()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpCostTime:J

    return-wide v0
.end method

.method public final getHttpError()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpError:Ljava/lang/String;

    return-object v0
.end method

.method public final getInfoType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->infoType:I

    return v0
.end method

.method public final getStateOrProgress()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->stateOrProgress:I

    return v0
.end method

.method public final getVideoKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->videoKey:Ljava/lang/String;

    return-object v0
.end method

.method public final setErrorCode(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public final setErrorType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->errorType:I

    return-void
.end method

.method public final setHttpCostTime(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpCostTime:J

    return-void
.end method

.method public final setHttpError(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->httpError:Ljava/lang/String;

    return-void
.end method

.method public final setInfoType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->infoType:I

    return-void
.end method

.method public final setStateOrProgress(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->stateOrProgress:I

    return-void
.end method

.method public final setVideoKey(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ek4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->videoKey:Ljava/lang/String;

    return-void
.end method
