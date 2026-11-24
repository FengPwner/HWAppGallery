.class public Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes;
.super Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes$PackageStatus;
    }
.end annotation


# static fields
.field public static final APP_UNSTALLED:I = 0x3


# instance fields
.field private status:Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes$PackageStatus;
    .annotation runtime Lcom/huawei/appmarket/vg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/remotedevice/remoteserver/base/RemoteDeviceResBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final V()Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes$PackageStatus;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes;->status:Lcom/huawei/appgallery/remotedevice/remoteserver/packagestatus/PackageStatusRes$PackageStatus;

    return-object v0
.end method
