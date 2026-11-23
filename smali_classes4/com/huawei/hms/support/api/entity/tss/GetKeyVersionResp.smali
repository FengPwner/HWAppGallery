.class public Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "GetKeyVersionResp"


# instance fields
.field private componentVersion:I

.field private soVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->componentVersion:I

    iput v0, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->soVersion:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "componentVersion"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->componentVersion:I

    const-string p1, "soVersion"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->soVersion:I

    return-void
.end method


# virtual methods
.method public getComponentVersion()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->componentVersion:I

    return v0
.end method

.method public getSoVersion()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->soVersion:I

    return v0
.end method

.method public setComponentVersion(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->componentVersion:I

    return-void
.end method

.method public setSoVersion(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/GetKeyVersionResp;->soVersion:I

    return-void
.end method
