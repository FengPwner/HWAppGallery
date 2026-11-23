.class public Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isCharging:I

.field private power:I

.field private status:I

.field private timeStamp:J

.field private type:I

.field private updateSize:I

.field private wlanSwitch:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;

    iget-wide v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->timeStamp:J

    iget-wide v4, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->timeStamp:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->updateSize:I

    iget v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->updateSize:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->wlanSwitch:I

    iget v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->wlanSwitch:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->isCharging:I

    iget v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->isCharging:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->power:I

    iget v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->power:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->status:I

    iget v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->status:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->type:I

    iget p1, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->type:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getIsCharging()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->isCharging:I

    return v0
.end method

.method public getPower()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->power:I

    return v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->status:I

    return v0
.end method

.method public getTimeStamp()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->timeStamp:J

    return-wide v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->type:I

    return v0
.end method

.method public getUpdateSize()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->updateSize:I

    return v0
.end method

.method public getWlanSwitch()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->wlanSwitch:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->timeStamp:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->updateSize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->wlanSwitch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->isCharging:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->power:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setIsCharging(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->isCharging:I

    return-void
.end method

.method public setPower(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->power:I

    return-void
.end method

.method public setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->status:I

    return-void
.end method

.method public setTimeStamp(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->timeStamp:J

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->type:I

    return-void
.end method

.method public setUpdateSize(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->updateSize:I

    return-void
.end method

.method public setWlanSwitch(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/IdleUpdateStartupRecord;->wlanSwitch:I

    return-void
.end method
