.class public Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/huawei/hwcloudjs/support/enables/NoProguard;
.end annotation


# instance fields
.field private address:Lcom/huawei/hwcloudjs/service/locationapi/bean/Address;

.field private addresses:Ljava/lang/String;

.field private coordinates:Lcom/huawei/hwcloudjs/service/locationapi/bean/Coordinates;

.field private coordsType:Ljava/lang/String;

.field private timestamp:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/huawei/hwcloudjs/service/locationapi/bean/Address;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->address:Lcom/huawei/hwcloudjs/service/locationapi/bean/Address;

    return-object v0
.end method

.method public getAddresses()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->addresses:Ljava/lang/String;

    return-object v0
.end method

.method public getCoordinates()Lcom/huawei/hwcloudjs/service/locationapi/bean/Coordinates;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->coordinates:Lcom/huawei/hwcloudjs/service/locationapi/bean/Coordinates;

    return-object v0
.end method

.method public getCoordsType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->coordsType:Ljava/lang/String;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/Long;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public setAddress(Lcom/huawei/hwcloudjs/service/locationapi/bean/Address;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->address:Lcom/huawei/hwcloudjs/service/locationapi/bean/Address;

    return-void
.end method

.method public setAddresses(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->addresses:Ljava/lang/String;

    return-void
.end method

.method public setCoordinates(Lcom/huawei/hwcloudjs/service/locationapi/bean/Coordinates;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->coordinates:Lcom/huawei/hwcloudjs/service/locationapi/bean/Coordinates;

    return-void
.end method

.method public setCoordsType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->coordsType:Ljava/lang/String;

    return-void
.end method

.method public setTimestamp(Ljava/lang/Long;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hwcloudjs/service/locationapi/bean/LocationInfo;->timestamp:Ljava/lang/Long;

    return-void
.end method
