.class final Lcom/huawei/appmarket/co6$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/co6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field C:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;

.field D:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;

.field u:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

.field v:Landroid/widget/ImageView;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/ImageView;

.field y:Landroid/widget/TextView;

.field z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/co6;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a170a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->u:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a0cb4

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->v:Landroid/widget/ImageView;

    const p1, 0x7f0a0cb3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->w:Landroid/widget/ImageView;

    const p1, 0x7f0a1708

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->z:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a12ce

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->x:Landroid/widget/ImageView;

    const p1, 0x7f0a12c9

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->y:Landroid/widget/TextView;

    const p1, 0x7f0a1709

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->A:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a1707

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const p1, 0x7f0a12cc

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->C:Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;

    const p1, 0x7f0a12ca

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;

    iput-object p1, p0, Lcom/huawei/appmarket/co6$a;->D:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;

    return-void
.end method
