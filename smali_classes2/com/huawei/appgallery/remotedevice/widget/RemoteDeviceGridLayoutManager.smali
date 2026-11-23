.class public Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceGridLayoutManager;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "SourceFile"


# instance fields
.field private d0:Z

.field private e0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceGridLayoutManager;->d0:Z

    iput-boolean p1, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceGridLayoutManager;->e0:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceGridLayoutManager;->e0:Z

    return v0
.end method

.method public final canScrollVertically()Z
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceGridLayoutManager;->d0:Z

    return v0
.end method

.method public final x()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceGridLayoutManager;->e0:Z

    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceGridLayoutManager;->d0:Z

    return-void
.end method
