.class public Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;
.super Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
.source "SourceFile"


# instance fields
.field private E:Landroid/content/Context;

.field private F:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->E:Landroid/content/Context;

    return-void
.end method

.method static x1(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->A:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->r1()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
.end method

.method private y1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/huawei/appmarket/m0;

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    const-string v2, "com.huawei.gameassistant"

    invoke-static {v2}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/huawei/appmarket/m0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;

    invoke-direct {v1, p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy$a;-><init>(Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;Lcom/huawei/appmarket/xn6;)V

    invoke-static {v0, v1}, Lcom/huawei/appmarket/ty0;->c(Lcom/huawei/appmarket/xn6;Lcom/huawei/appmarket/ty0$b;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->F:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hd0;->v(Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->A:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->y1()V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
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

    const v0, 0x7f1203b8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f0807b5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/cf0;->X0()Lcom/huawei/appmarket/cd0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/huawei/appmarket/cd0;->getGameInfo()Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->F:Lcom/huawei/gamebox/plugin/gameservice/bean/GameInfo;

    goto :goto_0

    :cond_0
    const-string p1, "NetOptimizationEnterCardBuoy"

    const-string v0, "buoyBridge == null"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method final p1()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vv2;->p:Lcom/huawei/appmarket/vv2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vv2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q1()V
    .registers 4

    .line 1
    const-string v0, "NetOptimizationEnterCardBuoy"

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.netaccelerateprotocolactivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.gameassistant"

    invoke-static {v2}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "startActivity error"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/NetOptimizationEnterCardBuoy;->E:Landroid/content/Context;

    if-nez v1, :cond_0

    const-string v1, "context == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/cf0;->L2(Landroid/content/Context;)V

    :goto_1
    const-string v0, "CLICK"

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->s1(Ljava/lang/String;)V

    return-void
.end method
