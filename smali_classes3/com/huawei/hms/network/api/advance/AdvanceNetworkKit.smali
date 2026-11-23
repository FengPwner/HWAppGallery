.class public abstract Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;
.super Lcom/huawei/hms/network/NetworkKit;
.source "SourceFile"


# static fields
.field public static final ACTION_CLEAN_CONNECTDATA:Ljava/lang/String; = "network.clean.ConnectData"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/hms/network/NetworkKit;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;
    .registers 1

    invoke-static {}, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->getEnableProvider()Lcom/huawei/hms/network/AdvanceNetworkKitProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/AdvanceNetworkKitProvider;->createAdvanceNetworkKit()Lcom/huawei/hms/network/api/advance/AdvanceNetworkKit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract checkConnectivity()Z
.end method

.method public abstract doAction(Ljava/lang/String;)V
.end method

.method public abstract getNetworkMetrics()Ljava/lang/String;
.end method

.method public abstract getQoeMetrics()Lcom/huawei/hms/network/netdiag/qoe/QoeMetrics;
.end method

.method public abstract getSignalMetrics()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract registerBandwidthCallback(Ljava/lang/String;ILcom/huawei/hms/network/api/advance/BandwidthCallBack;)V
.end method

.method public abstract reloadQuic()V
.end method

.method public abstract setLogEnableLevel(I)V
.end method

.method public abstract setReportCallback(Lcom/huawei/hms/network/api/advance/ReportCallBack;)V
.end method

.method public abstract setWrapperLogger(Lcom/huawei/hms/network/api/advance/WrapperLogger;Z)V
.end method
