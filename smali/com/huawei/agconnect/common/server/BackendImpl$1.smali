.class Lcom/huawei/agconnect/common/server/BackendImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/oo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/agconnect/common/server/BackendImpl;->a(Ljava/lang/Object;ILjava/lang/Class;Lcom/huawei/agconnect/https/Adapter$Factory;JLjava/util/concurrent/TimeUnit;Ljava/util/List;Lcom/huawei/appmarket/h00;Lcom/huawei/agconnect/AGConnectOptions;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/nv7;

.field final synthetic b:Lcom/huawei/agconnect/common/server/BackendImpl;


# direct methods
.method constructor <init>(Lcom/huawei/agconnect/common/server/BackendImpl;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/common/server/BackendImpl$1;->b:Lcom/huawei/agconnect/common/server/BackendImpl;

    iput-object p2, p0, Lcom/huawei/agconnect/common/server/BackendImpl$1;->a:Lcom/huawei/appmarket/nv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .registers 4

    instance-of v0, p1, Lcom/huawei/agconnect/https/HttpsException;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/huawei/agconnect/https/HttpsException;

    invoke-virtual {v0}, Lcom/huawei/agconnect/https/HttpsException;->hasRequest()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/agconnect/common/server/BackendImpl$1;->a:Lcom/huawei/appmarket/nv7;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->setException(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/agconnect/exception/AGCNetworkException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCNetworkException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/huawei/agconnect/exception/AGCServerException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lcom/huawei/agconnect/exception/AGCServerException;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :goto_1
    return-void
.end method
