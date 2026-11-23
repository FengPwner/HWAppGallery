.class public Lcom/huawei/appmarket/service/bridgeservice/bireport/MaintenanceReportBridgeRequest;
.super Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;
.source "SourceFile"


# static fields
.field public static final METHOD:Ljava/lang/String; = "method.maintenanceReport"


# instance fields
.field private eventMaps:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private reportId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;-><init>()V

    const-string v0, "method.maintenanceReport"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBridgeMethod(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiActionType(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/support/bridgeservice/BaseBridgeRequest;->setBiTime(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/LinkedHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/bridgeservice/bireport/MaintenanceReportBridgeRequest;->eventMaps:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/bridgeservice/bireport/MaintenanceReportBridgeRequest;->reportId:Ljava/lang/String;

    return-object v0
.end method

.method public final V(Ljava/util/LinkedHashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/service/bridgeservice/bireport/MaintenanceReportBridgeRequest;->eventMaps:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public final W()V
    .registers 2

    .line 1
    const-string v0, "2010800104"

    iput-object v0, p0, Lcom/huawei/appmarket/service/bridgeservice/bireport/MaintenanceReportBridgeRequest;->reportId:Ljava/lang/String;

    return-void
.end method
