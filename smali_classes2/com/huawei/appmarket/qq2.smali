.class public final Lcom/huawei/appmarket/qq2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "ForumVideoUtil"

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "this.errorCode = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", errorCode = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/appmarket/g83;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result v3

    if-eq v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "this.errorType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", errorType = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getErrorType()I

    move-result p0

    :goto_2
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpCostTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpCostTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "this.httpCostTime = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpCostTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", httpCostTime = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpCostTime()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpError()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpError()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "this.httpError = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpError()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", httpError = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getHttpError()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result v3

    if-eq v1, v3, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "this.infoType = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", infoType = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getInfoType()I

    move-result p0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result v3

    if-eq v1, v3, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "this.getStateOrProgress = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", getStateOrProgress = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getStateOrProgress()I

    move-result p0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/huawei/appmarket/qq2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "this.videoKey = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", videoKey = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/appgallery/videokit/impl/eventbus/StateInfoMessage;->getVideoKey()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_3
    return v0
.end method
