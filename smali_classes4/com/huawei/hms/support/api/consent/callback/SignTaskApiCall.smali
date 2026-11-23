.class public Lcom/huawei/hms/support/api/consent/callback/SignTaskApiCall;
.super Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall<",
        "Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/consent/callback/AbstractTaskApiCall;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/consent/callback/SignTaskApiCall;->newResponse(Ljava/lang/String;)Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;

    move-result-object p1

    return-object p1
.end method

.method public newResponse(Ljava/lang/String;)Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/consent/entity/resp/VisitorSignResp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
