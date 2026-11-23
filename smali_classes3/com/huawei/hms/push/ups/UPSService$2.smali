.class Lcom/huawei/hms/push/ups/UPSService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/eo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/ups/UPSService;->turnOffPush(Landroid/content/Context;Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/appmarket/eo5<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;


# direct methods
.method constructor <init>(Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$2;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/huawei/appmarket/hv7;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/hv7<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/push/ups/UPSService$2;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    new-instance v0, Lcom/huawei/hms/push/ups/entity/CodeResult;

    invoke-direct {v0}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>()V

    invoke-interface {p1, v0}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getException()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    iget-object v0, p0, Lcom/huawei/hms/push/ups/UPSService$2;->a:Lcom/huawei/hms/push/ups/entity/UPSTurnCallBack;

    new-instance v1, Lcom/huawei/hms/push/ups/entity/CodeResult;

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/push/ups/entity/CodeResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/huawei/hms/push/ups/entity/ICallbackResult;->onResult(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
