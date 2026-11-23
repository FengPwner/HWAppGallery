.class public Lcom/huawei/hms/support/api/consent/entity/CachePolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpiresIn()I
    .registers 2

    iget v0, p0, Lcom/huawei/hms/support/api/consent/entity/CachePolicy;->a:I

    return v0
.end method

.method public setExpiresIn(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hms/support/api/consent/entity/CachePolicy;->a:I

    return-void
.end method

.method public toObj(Lorg/json/JSONObject;)V
    .registers 3

    const-string v0, "expiresIn"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/support/api/consent/entity/CachePolicy;->a:I

    return-void
.end method
