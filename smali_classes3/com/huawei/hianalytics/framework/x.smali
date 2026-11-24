.class public abstract Lcom/huawei/hianalytics/framework/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->insert(Lcom/huawei/hianalytics/core/storage/Event;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtid()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "storage fail. Cause: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x191

    invoke-interface {p0, p2, v0, p1}, Lcom/huawei/hianalytics/framework/config/ICallback;->onResult(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Boolean;Lcom/huawei/hianalytics/framework/config/ICallback;Lcom/huawei/hianalytics/core/storage/IStorageHandler;Lcom/huawei/hianalytics/core/storage/Event;I)V
    .registers 7

    :try_start_0
    invoke-interface {p2, p3}, Lcom/huawei/hianalytics/core/storage/IStorageHandler;->insert(Lcom/huawei/hianalytics/core/storage/Event;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0x192

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtid()Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "storage fail. Cause: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lcom/huawei/hianalytics/framework/config/ICallback;->onResult(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/huawei/hianalytics/core/storage/Event;->getEvtid()Ljava/lang/String;

    move-result-object p0

    const-string p3, "resultCode is "

    const-string v1, " and storage fail. Cause: "

    .line 2
    invoke-static {p3, p4, v1}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, v0, p2}, Lcom/huawei/hianalytics/framework/config/ICallback;->onResult(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
