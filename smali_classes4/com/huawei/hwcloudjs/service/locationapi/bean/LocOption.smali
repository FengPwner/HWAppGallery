.class public Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;
.super Lcom/huawei/hwcloudjs/api/JsParam;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation


# instance fields
.field private coordsType:Ljava/lang/String;

.field private enableHighAccuracy:Z

.field private geocode:Z

.field private timeout:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hwcloudjs/api/JsParam;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoordsType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->coordsType:Ljava/lang/String;

    return-object v0
.end method

.method public getEnableHighAccuracy()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->enableHighAccuracy:Z

    return v0
.end method

.method public getGeocode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->geocode:Z

    return v0
.end method

.method public getTimeout()I
    .registers 2

    iget v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->timeout:I

    return v0
.end method

.method public setCoordsType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->coordsType:Ljava/lang/String;

    return-void
.end method

.method public setEnableHighAccuracy(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->enableHighAccuracy:Z

    return-void
.end method

.method public setGeocode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->geocode:Z

    return-void
.end method

.method public setTimeout(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocOption;->timeout:I

    return-void
.end method
