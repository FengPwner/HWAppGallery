.class public Lcom/huawei/appgallery/assistantdock/gamemode/card/GameDeviceEnterCardBuoy;
.super Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private x1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m0;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const-string v2, "com.huawei.gameassistant"

    invoke-static {v2}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameDeviceEnterCardBuoy$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameDeviceEnterCardBuoy$a;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/GameDeviceEnterCardBuoy;Lcom/huawei/appmarket/xn6;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/xn6;Lcom/huawei/appmarket/ty0$b;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "game.device.status"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->A:Z

    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/GameDeviceEnterCardBuoy;->x1()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f12039b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f08075d

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p0
.end method

.method final p1()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vv2;->j:Lcom/huawei/appmarket/vv2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vv2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q1()V
    .registers 3

    .line 1
    const-string v0, "CLICK"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->s1(Ljava/lang/String;)V

    new-instance v0, Lcom/huawei/appmarket/dw2;

    invoke-direct {v0}, Lcom/huawei/appmarket/dw2;-><init>()V

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/dw2;->d(Landroid/content/Context;)V

    return-void
.end method
