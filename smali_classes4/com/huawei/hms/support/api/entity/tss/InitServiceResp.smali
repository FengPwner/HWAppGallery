.class public Lcom/huawei/hms/support/api/entity/tss/InitServiceResp;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseResp;-><init>()V

    return-void
.end method
