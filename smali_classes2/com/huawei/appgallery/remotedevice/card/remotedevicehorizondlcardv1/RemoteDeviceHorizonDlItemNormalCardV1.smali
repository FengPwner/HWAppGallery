.class public Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;
.super Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;
.source "SourceFile"


# instance fields
.field private H:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

.field private I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final E1(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->H:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->A1()V

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->H:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->H:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    invoke-virtual {v0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/horizontalcard/api/card/HorizontalItemCard;->m1(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->K1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->H:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->Z(Lcom/huawei/appmarket/ak0;)V

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->Z(Lcom/huawei/appmarket/ak0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->Z(Lcom/huawei/appmarket/ak0;)V

    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->K1()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lcom/huawei/appgallery/foundation/ui/framework/fragment/multitabs/vertival/VerticalMultiTabsFragment;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b00a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    move-result p1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070ac1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->P()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->K1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->H:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->H:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, v0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->G:Z

    .line 26
    .line 27
    const v2, 0x7f0a0b6e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->I:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->G:Z

    .line 47
    .line 48
    const v1, 0x7f0a0b6f

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizonDlItemNormalCardV1;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0b00a0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/zk0;->c()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/w68;->h(Landroid/content/Context;II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-nez v1, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    .line 98
    .line 99
    .line 100
    return-object p0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method protected final u0()I
    .registers 2

    .line 1
    const v0, 0x7f0a0b68

    return v0
.end method
