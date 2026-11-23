.class public Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# instance fields
.field private brandName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private deviceID1:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private deviceID2:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private deviceIdType1:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private deviceIdType2:Ljava/lang/Integer;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private deviceModel:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private deviceName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private deviceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private loginTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private logoutTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field

.field private manufactory:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/annotation/Packed;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrandName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->brandName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID1()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceID1:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID2()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceID2:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceIdType1()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceIdType1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeviceIdType2()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceIdType2:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDeviceModel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->loginTime:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoutTime()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->logoutTime:Ljava/lang/String;

    return-object v0
.end method

.method public getManufactory()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->manufactory:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->brandName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID1(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceID1:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID2(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceID2:Ljava/lang/String;

    return-void
.end method

.method public setDeviceIdType1(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceIdType1:Ljava/lang/Integer;

    return-void
.end method

.method public setDeviceIdType2(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceIdType2:Ljava/lang/Integer;

    return-void
.end method

.method public setDeviceModel(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceModel:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceType(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->deviceType:Ljava/lang/String;

    return-void
.end method

.method public setLoginTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->loginTime:Ljava/lang/String;

    return-void
.end method

.method public setLogoutTime(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->logoutTime:Ljava/lang/String;

    return-void
.end method

.method public setManufactory(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetUserLoginDeviceResp$DeviceInfo;->manufactory:Ljava/lang/String;

    return-void
.end method
