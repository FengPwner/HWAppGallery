.class public Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

.field private c:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v0, 0x7f0d07c7

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a12cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->c:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;-><init>(Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;Landroid/content/Context;Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;)V

    iput-object v0, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->c:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;

    :cond_0
    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->c:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    new-instance p1, Lcom/huawei/appmarket/t23;

    invoke-direct {p1}, Lcom/huawei/appmarket/t23;-><init>()V

    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$r;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$r;)V

    :cond_1
    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/t23;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->b:Lcom/huawei/appgallery/horizontalcard/api/view/BounceHorizontalRecyclerView;

    iget-object p2, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->c:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout;->c:Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
