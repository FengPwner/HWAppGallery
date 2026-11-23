.class public Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard$LinearLayoutManagerWithSmoothScroller;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearLayoutManagerWithSmoothScroller"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard$LinearLayoutManagerWithSmoothScroller$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public final smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 4

    new-instance p2, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard$LinearLayoutManagerWithSmoothScroller$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard$LinearLayoutManagerWithSmoothScroller$a;-><init>(Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceNormalHorizonCard$LinearLayoutManagerWithSmoothScroller;Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->setTargetPosition(I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$z;)V

    return-void
.end method
