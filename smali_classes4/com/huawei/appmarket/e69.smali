.class public final Lcom/huawei/appmarket/e69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/huawei/quickcard/utils/StrUtils;->null2Empty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/e69;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getFoldedState()Lcom/huawei/appmarket/m89;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke getFoldState, manufacturer::"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/appmarket/e69;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", os::"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/huawei/appmarket/ku3;->a(Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HiHonorDeviceInfo"

    invoke-static {v1, v0}, Lcom/huawei/quickcard/base/log/CardLogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/huawei/appmarket/m89;->c:Lcom/huawei/appmarket/m89;

    return-object v0
.end method

.method public final isFoldable()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final manufacturerName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/e69;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic osType()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/huawei/appmarket/ku3;->a(Lcom/huawei/quickcard/framework/configuration/device/IManufacturerDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
