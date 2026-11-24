.class public final Lcom/huawei/appmarket/gg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/vehicleowner/IVehicleOwnerServiceApi;


# annotations
.annotation runtime Lcom/huawei/appmarket/fg7;
.end annotation

.annotation runtime Lcom/huawei/appmarket/ym;
    uri = Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/vehicleowner/IVehicleOwnerServiceApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportVehicleOwnerStatusBiEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-class v0, Lcom/huawei/appmarket/y54;

    invoke-static {v0}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/y54;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appgallery/dinvokeapi/dinvokeapi/api/vehicleowner/IVehicleOwnerServiceApi;->reportVehicleOwnerStatusBiEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
