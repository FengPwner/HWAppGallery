.class final Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard$a;
.super Lcom/huawei/appmarket/wf7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;->Z(Lcom/huawei/appmarket/bk0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bk0;

.field final synthetic c:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;Lcom/huawei/appmarket/bk0;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard$a;->c:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;

    iput-object p2, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-direct {p0}, Lcom/huawei/appmarket/wf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 4

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard$a;->c:Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard;

    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedevicehorizondlcardv1/RemoteDeviceHorizontalAppSmallItemCard$a;->b:Lcom/huawei/appmarket/bk0;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/bk0;->E(ILcom/huawei/appmarket/y1;)V

    return-void
.end method
