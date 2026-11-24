.class public Lcom/huawei/hms/support/api/entity/safetydetect/WifiDetectResponse;
.super Lcom/huawei/hms/support/api/entity/safetydetect/base/BaseResp;
.source "SourceFile"


# instance fields
.field private wifiDetectStatus:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/safetydetect/base/BaseResp;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "wifiDetectStatus"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/entity/safetydetect/WifiDetectResponse;->wifiDetectStatus:I

    return-void
.end method


# virtual methods
.method public getWifiDetectStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/safetydetect/WifiDetectResponse;->wifiDetectStatus:I

    return v0
.end method

.method public setWifiDetectStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/safetydetect/WifiDetectResponse;->wifiDetectStatus:I

    return-void
.end method
