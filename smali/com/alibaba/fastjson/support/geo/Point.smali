.class public Lcom/alibaba/fastjson/support/geo/Point;
.super Lcom/alibaba/fastjson/support/geo/Geometry;
.source "SourceFile"


# annotations
.annotation runtime Lcom/alibaba/fastjson/annotation/JSONType;
    orders = {
        "type",
        "bbox",
        "coordinates"
    }
    typeName = "Point"
.end annotation


# instance fields
.field private latitude:D

.field private longitude:D


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "Point"

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/support/geo/Geometry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCoordinates()[D
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    aput-wide v2, v0, v1

    return-object v0
.end method

.method public getLatitude()D
    .registers 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    iget-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-wide v0
.end method

.method public getLongitude()D
    .registers 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation

    iget-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    return-wide v0
.end method

.method public setCoordinates([D)V
    .registers 5

    if-eqz p1, :cond_2

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    return-void

    :cond_1
    aget-wide v0, p1, v1

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    aget-wide v0, p1, v2

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-void

    :cond_2
    :goto_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    iput-wide v0, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-void
.end method

.method public setLatitude(D)V
    .registers 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    iput-wide p1, p0, Lcom/alibaba/fastjson/support/geo/Point;->latitude:D

    return-void
.end method

.method public setLongitude(D)V
    .registers 3
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        deserialize = false
    .end annotation

    iput-wide p1, p0, Lcom/alibaba/fastjson/support/geo/Point;->longitude:D

    return-void
.end method
