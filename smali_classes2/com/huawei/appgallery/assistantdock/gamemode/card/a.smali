.class public final Lcom/huawei/appgallery/assistantdock/gamemode/card/a;
.super Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;
.source "SourceFile"


# instance fields
.field private E:Landroid/content/Context;

.field private F:Z

.field private G:Z

.field private H:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->E:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->F:Z

    iput-boolean p4, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->G:Z

    iput-object p2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->H:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    const-string p1, "service"

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f1203b7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f080191

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_0
    const-string p1, "app"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    const v0, 0x7f120394

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    const v0, 0x7f080190

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method final p1()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->H:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ALLAPPS"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "service"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ALLSERVICE"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    const-string v1, "getFuncUri = "

    .line 27
    .line 28
    const-string v2, "AllEnterCardBuoy"

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/z84;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
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
.end method

.method public final q1()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/huawei/appmarket/cf0;->J2()Lcom/huawei/appmarket/cf0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/huawei/appmarket/zj;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->F:Z

    .line 14
    .line 15
    iget-object v4, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->E:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v1, v4, v2, v3}, Lcom/huawei/appmarket/zj;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v4, v1, v2}, Lcom/huawei/appmarket/cf0;->m(Landroid/content/Context;Lcom/huawei/appmarket/ye0;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "CLICK"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->s1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
.end method

.method final r1()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/a;->G:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->B:Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    iget-boolean v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->y:Z

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3e99999a    # 0.3f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->C:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/huawei/appgallery/assistantdock/gamemode/card/BuoyBaseEnterCard;->y:Z

    if-eqz v1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    return-void
.end method
