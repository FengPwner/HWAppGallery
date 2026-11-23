.class public Lcom/huawei/hms/support/api/tss/callback/n;
.super Lcom/huawei/hms/support/api/tss/callback/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/tss/callback/a<",
        "Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/tss/callback/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdResp;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/entity/tss/GetDeviceIdResp;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z
    .registers 3

    .line 2
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getStatusCode()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result p1

    const v0, 0x31145

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
