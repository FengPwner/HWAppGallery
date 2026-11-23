.class public Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;
.super Lcom/huawei/appgallery/forum/base/card/ForumCard;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:Ljava/lang/String;

.field private D:Lcom/huawei/appgallery/forum/base/card/bean/User;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:Landroid/widget/TextView;

.field private H:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;

.field private I:Landroid/view/View;

.field private J:Lcom/huawei/appmarket/p54;

.field private K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private L:I

.field private v:Landroid/widget/ImageView;

.field private w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/forum/base/card/ForumCard;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "User"

    .line 9
    .line 10
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v0, Lcom/huawei/appmarket/p54;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/huawei/appmarket/p54;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->J:Lcom/huawei/appmarket/p54;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->L:I

    .line 35
    .line 36
    new-instance p1, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;-><init>(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->H:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;

    .line 42
    .line 43
    return-void
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

.method static synthetic o1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->L:I

    return p0
.end method

.method static p1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;I)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->B:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    :goto_0
    move-object v7, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string v0, "RECOMMENDLIST"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v0, "MYFANS"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string v0, "MYFOLLOW"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const-string v0, "HISFANS"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_4
    const-string v0, "HISFOLLOW"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    sget-object v2, Lcom/huawei/appmarket/gh3;->a:Lcom/huawei/appmarket/kk;

    .line 38
    .line 39
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Lcom/huawei/appmarket/to2;->e(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {}, Lcom/huawei/appmarket/to2;->a()Lcom/huawei/appmarket/to2;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/huawei/appmarket/to2;->d()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->C:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    const/4 v1, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/kk;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method static synthetic q1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Lcom/huawei/appgallery/forum/base/card/bean/User;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    return-object p0
.end method

.method static synthetic r1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w1()V

    return-void
.end method

.method static synthetic s1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->x1()V

    return-void
.end method

.method static synthetic t1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->v1()V

    return-void
.end method

.method static synthetic u1(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private v1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 16
    .line 17
    const v2, 0x7f070118

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lcom/huawei/appmarket/z50;->d(Landroid/widget/TextView;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 41
    .line 42
    const/16 v2, 0x40

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0, v2}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/huawei/appmarket/b37;->r(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 63
    .line 64
    const v3, 0x7f070902

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v2, v3, v4, v1}, Lcom/huawei/appmarket/ej2;->c(Landroid/content/Context;III)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/huawei/appmarket/w68;->a(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    sub-int/2addr v1, v2

    .line 81
    sub-int v0, v1, v0

    .line 82
    .line 83
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setContentWidth(I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 101
    .line 102
    .line 103
    return-void
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

.method private w1()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->l0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->X()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const v3, 0x7f0600c4

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v0, v4, :cond_1

    .line 34
    .line 35
    iput v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->L:I

    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 38
    .line 39
    const v1, 0x7f12075f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 48
    .line 49
    :goto_0
    invoke-static {v1, v3, v0}, Lcom/huawei/appmarket/ej2;->w(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x2

    .line 54
    if-ne v0, v5, :cond_2

    .line 55
    .line 56
    iput v4, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->L:I

    .line 57
    .line 58
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 59
    .line 60
    const v1, 0x7f120764

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->L:I

    .line 72
    .line 73
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->i0()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 88
    .line 89
    const v1, 0x7f120771

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 98
    .line 99
    const v2, 0x7f0602e5

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, v0}, Lcom/huawei/appmarket/ej2;->w(Landroid/content/Context;ILcom/huawei/uikit/phone/hwbutton/widget/HwButton;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    return-void
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

.method private x1()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->V()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/huawei/appmarket/ho2;->d(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->x:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f1207c7

    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->i2()Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->getDetailId_()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->E:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getAglocation()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->F:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/ForumCardBean;->getDomainId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->A:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->h2()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->B:I

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseCardBean;->d1()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->C:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->f2()Lcom/huawei/appgallery/forum/base/card/bean/Section;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/user/usercenter/bean/ForumFollowUserCardBean;->g2()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->G:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->G:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/Section;->l2()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v3, v4

    .line 80
    .line 81
    const v0, 0x7f120732

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->y:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f0700c8

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->G:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->y:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v3, 0x7f07010f

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w1()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/huawei/appgallery/forum/base/card/bean/User;->i0()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->v:Landroid/widget/ImageView;

    .line 144
    .line 145
    const v1, 0x7f0808c7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 154
    .line 155
    const v3, 0x7f120700

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->v0(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setData(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->v1()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->v:Landroid/widget/ImageView;

    .line 179
    .line 180
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/huawei/appgallery/forum/base/card/bean/User;->getIcon_()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v0, v1, v3}, Lcom/huawei/appmarket/bp2;->k(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-direct {p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->x1()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;->p0()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->I:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->I:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method

.method public final Z(Lcom/huawei/appmarket/ak0;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final g0(Landroid/view/View;)Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->U0(Landroid/view/View;)V

    const v0, 0x7f0a0906

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->v:Landroid/widget/ImageView;

    const v0, 0x7f0a03f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    const v0, 0x7f0a1796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->x:Landroid/widget/TextView;

    const v0, 0x7f0a03ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->z:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    const v0, 0x7f0a1797

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->G:Landroid/widget/TextView;

    const v0, 0x7f0a03f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->y:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->H:Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$b;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a08fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->I:Landroid/view/View;

    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->w:Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;

    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07013f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/forum/cards/widget/UserInfoTextView;->setNickNameTextSize(F)V

    return-object p0
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "ForumFollowUserCard"

    .line 2
    .line 3
    const-string v1, "onClick"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const v1, 0x7f0a03ef

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lcom/huawei/appmarket/bn2$a;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/huawei/appmarket/bn2$a;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bn2$a;->e(Lcom/huawei/appgallery/forum/base/card/bean/User;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->L:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bn2$a;->b(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->F:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bn2$a;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->E:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/bn2$a;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/huawei/appmarket/bn2$a;->a()Lcom/huawei/appmarket/bn2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "User"

    .line 65
    .line 66
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-class v3, Lcom/huawei/appmarket/p54;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/huawei/appmarket/p54;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 84
    .line 85
    invoke-interface {v1, p1, v0, v2}, Lcom/huawei/appmarket/p54;->c(Landroid/content/Context;Lcom/huawei/appmarket/bn2;I)Lcom/huawei/appmarket/hv7;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {}, Lcom/huawei/appmarket/tv7;->immediate()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$a;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard$a;-><init>(Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    return-void

    .line 103
    :cond_2
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->i0()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-static {}, Lcom/huawei/appmarket/td8;->a()Lcom/huawei/appmarket/td8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/huawei/appgallery/forum/base/card/bean/User;->h0()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v2, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->D:Lcom/huawei/appgallery/forum/base/card/bean/User;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/huawei/appgallery/forum/base/card/bean/User;->g0()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    iget-object v3, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->A:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lcom/huawei/appmarket/td8;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const-string p1, "launchUserHomePage failed: the user is null or has deleted"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/huawei/appmarket/gz4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/huawei/appmarket/td8;->a()Lcom/huawei/appmarket/td8;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, p0, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->c:Landroid/content/Context;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/usercenter/card/ForumFollowUserCard;->A:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    invoke-static {v0, p1, v2, v1}, Lcom/huawei/appmarket/td8;->d(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
.end method
