.class public Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:J

.field private screenOffTimes:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

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
    check-cast p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;

    iget v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->screenOffTimes:I

    iget v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->screenOffTimes:I

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->date:J

    invoke-static {v2, v3}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p1, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->date:J

    invoke-static {v3, v4}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public fitScreenOffInstallationStatus(I)Z
    .registers 3

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->screenOffTimes:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getDate()J
    .registers 3

    iget-wide v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->date:J

    return-wide v0
.end method

.method public getScreenOffTimes()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->screenOffTimes:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->screenOffTimes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->date:J

    invoke-static {v1, v2}, Lcom/huawei/appmarket/q91;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDate(J)V
    .registers 3

    iput-wide p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->date:J

    return-void
.end method

.method public setScreenOffTimes(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appgallary/idleupdate/service/detachinstall/storage/DailyScreenOffTimesRecord;->screenOffTimes:I

    return-void
.end method
