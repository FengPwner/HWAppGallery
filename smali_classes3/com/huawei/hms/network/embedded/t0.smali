.class public Lcom/huawei/hms/network/embedded/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/IOException;
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkCanceledExceptionImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/exception/NetworkCanceledExceptionImpl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .registers 3

    .line 2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkCanceledExceptionImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/exception/NetworkCanceledExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/IOException;
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkInternalExceptionImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/exception/NetworkInternalExceptionImpl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .registers 3

    .line 2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkInternalExceptionImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/exception/NetworkInternalExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/IOException;
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkTimeoutExceptionImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/exception/NetworkTimeoutExceptionImpl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .registers 3

    .line 2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkTimeoutExceptionImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/exception/NetworkTimeoutExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/IOException;
    .registers 2

    .line 1
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkUnsupportedExceptionImpl;

    invoke-direct {v0, p0}, Lcom/huawei/hms/network/exception/NetworkUnsupportedExceptionImpl;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/IOException;
    .registers 3

    .line 2
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/h1;->apiAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/exception/NetworkUnsupportedExceptionImpl;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/network/exception/NetworkUnsupportedExceptionImpl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method
