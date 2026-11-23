.class public Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;
    }
.end annotation


# static fields
.field public static final UPDATE_NOT_SHOW_NOTIFICATION_RTN_CODE:I = 0x4e21

.field public static final UPDATE_SWITCH_NOT_SHOW_NOTIFICATION:I = 0x1

.field public static final UPDATE_SWITCH_SHOW_FOUR_IN_ONE_ICON:I = 0x1

.field public static final UPDATE_SWITCH_SHOW_NOTIFICATION_IN_WLAN:I = 0x1


# instance fields
.field private idleUpgradeRemind:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private os4OperButton:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private packageList:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private updateSwitch:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private updateText:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->os4OperButton:I

    return-void
.end method


# virtual methods
.method public final T()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->idleUpgradeRemind:I

    return v0
.end method

.method public final U()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->os4OperButton:I

    return v0
.end method

.method public final V()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public final W()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->updateSwitch:I

    return v0
.end method

.method public final X()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes$UpdateText;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/updatemanager/api/bean/notify/UpdateNotifyInfoRes;->updateText:Ljava/util/List;

    return-object v0
.end method
