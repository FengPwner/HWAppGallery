.class public Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;
.super Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "KeyImportRequ"


# instance fields
.field private exportType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private exportedData:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/tss/base/BaseRequ;-><init>()V

    return-void
.end method


# virtual methods
.method public getExportType()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->exportType:I

    return v0
.end method

.method public getExportedData()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->exportedData:Ljava/lang/String;

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setExportType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->exportType:I

    return-void
.end method

.method public setExportedData(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->exportedData:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->uid:Ljava/lang/String;

    return-void
.end method

.method public toJson(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "exportedData"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->exportedData:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exportType"

    iget v2, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->exportType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "uid"

    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/tss/DataImportRequ;->uid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "caller"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "KeyImportRequ"

    const-string v1, "DataImportRequ toJson failed"

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
