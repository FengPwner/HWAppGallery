.class public Lcom/huawei/appgallery/assistantdock/gamemode/card/CallingDndEnterCardBuoy;
.super Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 5
    .line 6
    const v0, 0x7f1203f2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/huawei/appmarket/ew2;->a()Lcom/huawei/appmarket/sv2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/huawei/appmarket/sv2;->d:Lcom/huawei/appmarket/sv2;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-boolean p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const p1, 0x7f08073e

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const p1, 0x7f08073d

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 37
    .line 38
    .line 39
    return-void
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

.method final p1()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/vv2;->n:Lcom/huawei/appmarket/vv2;

    invoke-virtual {v0}, Lcom/huawei/appmarket/vv2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final q1()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "first.switch.calling.dnd.mode"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/huawei/appmarket/gy1;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/huawei/appgallery/assistantdock/gamemode/view/CallingDndGuideWindow;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/view/CallingDndGuideWindow;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-virtual {v1, v0, v3, v4}, Lcom/huawei/appmarket/cf0;->m(Landroid/content/Context;Lcom/huawei/appmarket/ye0;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/huawei/appmarket/hd0;->w()Lcom/huawei/appmarket/hd0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w:Z

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lcom/huawei/appmarket/sv2;->d:Lcom/huawei/appmarket/sv2;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/huawei/appmarket/sv2;->e:Lcom/huawei/appmarket/sv2;

    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/ew2;->j(Lcom/huawei/appmarket/sv2;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    .line 69
    .line 70
    iget-boolean v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const v1, 0x7f08073e

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const v1, 0x7f08073d

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->t1()V

    .line 85
    .line 86
    .line 87
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->w:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    const-string v0, "STATE2"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v0, "STATE1"

    .line 95
    .line 96
    :goto_2
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->s1(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
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
.end method
