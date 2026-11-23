.class public Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;
.super Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;
.source "SourceFile"


# instance fields
.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v0}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->toObj(Lorg/json/JSONObject;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "consentRecordList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;-><init>()V

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;->toObj(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;->c:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public getConsentRecordList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;->c:Ljava/util/List;

    return-object v0
.end method

.method public setConsentRecordList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;->c:Ljava/util/List;

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/consent/entity/base/BaseResp;->toObj(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/consent/entity/RecordWithCacheStrategyResponse;->a(Lorg/json/JSONObject;)V

    return-void
.end method
