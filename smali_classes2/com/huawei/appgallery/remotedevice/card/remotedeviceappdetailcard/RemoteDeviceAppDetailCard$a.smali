.class final Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard$a;->b:Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard$a;->b:Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;

    invoke-static {p1}, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;->y1(Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;->z1(Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    invoke-static {p1}, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;->y1(Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_2

    :cond_1
    const-string v0, "0"

    :goto_2
    invoke-static {p1, v0}, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;->A1(Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCard;Ljava/lang/String;)V

    return-void
.end method
