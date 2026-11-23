.class public Lcom/huawei/hms/support/api/entity/tss/EnrollCertResp;
.super Lcom/huawei/hms/support/api/entity/tss/CommonCertArrayResp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/entity/tss/CommonCertArrayResp;-><init>(Ljava/lang/String;)V

    return-void
.end method
