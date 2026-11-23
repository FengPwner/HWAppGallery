.class public Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private enable:I

.field private hashTime:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;->enable:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;->hashTime:I

    return-void
.end method


# virtual methods
.method public getEnable()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;->enable:I

    return v0
.end method

.method public getHashTime()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;->hashTime:I

    return v0
.end method

.method public setEnable(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;->enable:I

    return-void
.end method

.method public setHashTime(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/alarm/process/updatenotifys/MultiAppUpgradeNotificationConfigBean;->hashTime:I

    return-void
.end method
