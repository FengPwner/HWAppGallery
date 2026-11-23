.class final Lcom/huawei/appmarket/yn6;
.super Lcom/huawei/appmarket/rf7;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;

.field final synthetic c:Lcom/huawei/appmarket/zn6$a;

.field final synthetic d:Lcom/huawei/appmarket/zn6;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zn6;Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;Lcom/huawei/appmarket/zn6$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yn6;->d:Lcom/huawei/appmarket/zn6;

    iput-object p2, p0, Lcom/huawei/appmarket/yn6;->b:Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;

    iput-object p3, p0, Lcom/huawei/appmarket/yn6;->c:Lcom/huawei/appmarket/zn6$a;

    invoke-direct {p0}, Lcom/huawei/appmarket/rf7;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/yn6;->b:Lcom/huawei/appgallery/remotedevice/card/remotedeviceappdetailcard/RemoteDeviceAppDetailCardItemBean;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/huawei/appmarket/gp7;->g(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/huawei/appmarket/yj0;->d()Lcom/huawei/appmarket/yj0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/yn6;->c:Lcom/huawei/appmarket/zn6$a;

    .line 18
    .line 19
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v1, p1, v2, v0, v0}, Lcom/huawei/appmarket/yj0;->c(Landroid/content/Context;Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;ILjava/lang/String;Lcom/huawei/appmarket/ll0;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->E1(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getPackage_()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->j1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->c(Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lcom/huawei/appmarket/cn5;

    .line 64
    .line 65
    const-string v1, "appdetail.activity"

    .line 66
    .line 67
    invoke-direct {p1, v1, v0}, Lcom/huawei/appmarket/cn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/z86;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/huawei/appmarket/is4;->a()Lcom/huawei/appmarket/is4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/huawei/appmarket/yn6;->d:Lcom/huawei/appmarket/zn6;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/huawei/appmarket/zn6;->j(Lcom/huawei/appmarket/zn6;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1, p1}, Lcom/huawei/appmarket/is4;->c(Landroid/content/Context;Lcom/huawei/appmarket/cn5;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 88
    .line 89
    const-string v0, "RemoteDeviceAppDetailAdapter"

    .line 90
    .line 91
    const-string v1, "RemoteDeviceAppDetailCardItemBean detailId is null"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method
