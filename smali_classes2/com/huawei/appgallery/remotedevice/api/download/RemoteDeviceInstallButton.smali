.class public Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;
.super Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 2

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->onAttachedToWindow()V

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/ButtonFactory;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final refreshStatus()Lcom/huawei/appmarket/dt1;
    .registers 4

    .line 1
    sget-object v0, Lcom/huawei/appmarket/dt1;->c:Lcom/huawei/appmarket/dt1;

    iput-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonDelegate:Lcom/huawei/appmarket/vj3;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/vj3;->a(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)Lcom/huawei/appmarket/om7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/om7;->c()Lcom/huawei/appmarket/dt1;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0}, Lcom/huawei/appmarket/om7;->b()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/huawei/appmarket/om7;->a()I

    move-result v0

    iput v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->buttonStyle:Lcom/huawei/appmarket/rd1;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/rd1;->d(Lcom/huawei/appmarket/dt1;)Lcom/huawei/appmarket/eq7;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->n(Z)V

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/huawei/uikit/hwprogressbutton/widget/HwProgressButton;->resetUpdate()V

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/eq7;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->percent:I

    invoke-virtual {p0, v0, v1}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->t(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/BaseDownloadButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/huawei/appgallery/remotedevice/api/download/RemoteDeviceInstallButton;->s()V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->prompt:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    return-object v0
.end method

.method protected final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    sget-object v1, Lcom/huawei/appmarket/dt1;->e:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->status:Lcom/huawei/appmarket/dt1;

    sget-object v1, Lcom/huawei/appmarket/dt1;->h:Lcom/huawei/appmarket/dt1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonEnabled(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->setButtonDisable()V

    :goto_1
    return-void
.end method

.method public setParam(Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;)V
    .registers 5

    .line 1
    const-string v0, "RemoteDeviceInstallButton"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 6
    .line 7
    const-string v1, "setParam bean null,return"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;->cardBean:Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/po6;->q()Lcom/huawei/appmarket/po6;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lcom/huawei/appmarket/bo6;->e()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->a1()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1, v2}, Lcom/huawei/appmarket/po6;->w(ILandroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    sget-object p1, Lcom/huawei/appmarket/ho6;->a:Lcom/huawei/appmarket/ho6;

    .line 34
    .line 35
    const-string v1, "preLoad error"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
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
