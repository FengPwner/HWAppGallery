.class public Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;
.super Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x513bd0bb00d38f8bL


# instance fields
.field private isExpand:Z

.field private list:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(I)Z
    .registers 6

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/huawei/appmarket/uv4;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->list:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->list:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->list:Ljava/util/List;

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final c2()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->isExpand:Z

    return v0
.end method

.method public final d2(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->isExpand:Z

    return-void
.end method

.method public final o1()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardBean;->list:Ljava/util/List;

    return-object v0
.end method
