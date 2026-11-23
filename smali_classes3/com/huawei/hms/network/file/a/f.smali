.class public final Lcom/huawei/hms/network/file/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/network/file/api/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/network/file/api/Converter<",
        "Lcom/huawei/hms/network/file/download/api/GetRequest;",
        "Ljava/io/File;",
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
.method public a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/ITaskResult;)Ljava/io/File;
    .registers 3

    invoke-interface {p2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getTask()Lcom/huawei/hms/network/file/core/task/e;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/hms/network/file/a/d;

    if-eqz p1, :cond_0

    invoke-interface {p2}, Lcom/huawei/hms/network/file/core/task/ITaskResult;->getTask()Lcom/huawei/hms/network/file/core/task/e;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/file/a/d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/file/a/d;->z()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic convertResponse(Lcom/huawei/hms/network/file/api/Request;Lcom/huawei/hms/network/file/core/task/ITaskResult;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lcom/huawei/hms/network/file/download/api/GetRequest;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/network/file/a/f;->a(Lcom/huawei/hms/network/file/download/api/GetRequest;Lcom/huawei/hms/network/file/core/task/ITaskResult;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
