.class public Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;
.super Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;
.source "SourceFile"


# instance fields
.field private g:Lcom/huawei/hms/support/api/consent/entity/CachePolicy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getCachePolicy()Lcom/huawei/hms/support/api/consent/entity/CachePolicy;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;->g:Lcom/huawei/hms/support/api/consent/entity/CachePolicy;

    return-object v0
.end method

.method public setCachePolicy(Lcom/huawei/hms/support/api/consent/entity/CachePolicy;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;->g:Lcom/huawei/hms/support/api/consent/entity/CachePolicy;

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/hms/support/api/consent/entity/ConsentRecord;->toObj(Lorg/json/JSONObject;)V

    const-string v0, "cachePolicy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/huawei/hms/support/api/consent/entity/CachePolicy;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/consent/entity/CachePolicy;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/consent/entity/ConsentRecordWithCacheStrategy;->g:Lcom/huawei/hms/support/api/consent/entity/CachePolicy;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/consent/entity/CachePolicy;->toObj(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method
