.class final Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a$b;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field u:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a12cd

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/widget/RemoteDeviceImageLayout$a$b;->u:Landroid/widget/ImageView;

    return-void
.end method
