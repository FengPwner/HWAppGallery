.class public Lcom/huawei/hianalytics/core/transport/Utils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Utils"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handlerException(Ljava/lang/Exception;)Lcom/huawei/hianalytics/core/transport/net/Response;
    .registers 6

    instance-of v0, p0, Ljava/lang/SecurityException;

    const-string v1, ""

    const-string v2, "Utils"

    if-eqz v0, :cond_0

    const-string p0, "NE-003"

    invoke-static {v2, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/core/transport/net/Response;

    const/16 v0, -0x65

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    const/16 v3, -0x69

    const-string v4, "NE-002"

    if-eqz v0, :cond_1

    invoke-static {v2, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/core/transport/net/Response;

    invoke-direct {p0, v3, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    invoke-static {v2, v4}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/core/transport/net/Response;

    invoke-direct {p0, v3, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_3

    const-string p0, "NE-005"

    invoke-static {v2, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/core/transport/net/Response;

    const/16 v0, -0x67

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_4

    const-string p0, "NE-006"

    invoke-static {v2, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/hianalytics/core/transport/net/Response;

    const/16 v0, -0x68

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_5

    const-string p0, "NE-004"

    :goto_0
    invoke-static {v2, p0}, Lcom/huawei/hianalytics/core/log/HiLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "other Exception:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    new-instance p0, Lcom/huawei/hianalytics/core/transport/net/Response;

    const/16 v0, -0x66

    invoke-direct {p0, v0, v1}, Lcom/huawei/hianalytics/core/transport/net/Response;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static parseStringToLong(Ljava/lang/String;)J
    .registers 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method
