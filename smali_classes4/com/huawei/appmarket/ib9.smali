.class public final Lcom/huawei/appmarket/ib9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;


# instance fields
.field private a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/ib9;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final getFoldedState()Lcom/huawei/appmarket/g89;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke getFoldState, manufacturer::HONOR, os::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/appmarket/iu3;->a(Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiHonorDeviceInfo"

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.hihonor.android.fsm.HwFoldScreenManagerEx"

    const-string v1, "getFoldableState"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/utils/ReflectUtils;->reflectPublicMethodSimply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/huawei/quickcard/utils/DeviceInfoUtils;->transformFoldState(I)Lcom/huawei/appmarket/g89;

    move-result-object v0

    return-object v0
.end method

.method public final isFoldable()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/ib9;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/ib9;->a:Ljava/lang/Boolean;

    const-string v0, "com.hihonor.android.fsm.HwFoldScreenManagerEx"

    const-string v1, "isFoldable"

    invoke-static {v0, v1}, Lcom/huawei/quickcard/base/utils/ReflectUtils;->reflectPublicMethodSimply(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/huawei/appmarket/ib9;->a:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/ib9;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final manufacturerName()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "HONOR"

    return-object v0
.end method

.method public final synthetic osType()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/iu3;->a(Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
