.class public Lcom/huawei/hms/support/api/consent/callback/CanSignTaskApiCall;
.super Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall<",
        "Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic newResponse(Ljava/lang/String;)Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/consent/callback/CanSignTaskApiCall;->newResponse(Ljava/lang/String;)Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;

    move-result-object p1

    return-object p1
.end method

.method public newResponse(Ljava/lang/String;)Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/consent/entity/resp/CanSignResp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
