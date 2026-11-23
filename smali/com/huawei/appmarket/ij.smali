.class public final Lcom/huawei/appmarket/ij;
.super Lcom/huawei/appmarket/ja5;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/ja5;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->startMonitorDisplaySafeInsets()V

    return-void
.end method
