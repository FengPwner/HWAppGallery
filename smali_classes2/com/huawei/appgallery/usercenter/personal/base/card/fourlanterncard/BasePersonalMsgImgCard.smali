.class public Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;
.super Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard$a;
    }
.end annotation


# instance fields
.field private A:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;->A:I

    return-void
.end method

.method static p1(Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;->A:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;->A:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->o1(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/sz5;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;->A:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->o1(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-class p1, Lcom/huawei/appmarket/s24;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/mj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/huawei/appmarket/s24;

    .line 24
    .line 25
    new-instance v0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard$a;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard$a;-><init>(Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/s24;->p1(Lcom/huawei/appmarket/ks3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
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
    invoke-super {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->z:Landroid/widget/ImageView;

    const v0, 0x7f0808c5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->v:Landroid/widget/TextView;

    const v0, 0x7f120be9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->x:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/huawei/appmarket/ac5;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/BasePersonalMsgImgCard;->A:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->o1(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/huawei/appgallery/usercenter/personal/base/card/fourlanterncard/c;->w:Landroid/content/Context;

    .line 8
    .line 9
    const-string v0, "activityUri|appgallery_msg_img"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/huawei/appmarket/uz5;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/huawei/appgallery/usercenter/personal/base/card/BasePersonalCard;->m1()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method
