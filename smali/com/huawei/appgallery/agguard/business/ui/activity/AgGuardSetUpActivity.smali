.class public Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;
    }
.end annotation


# instance fields
.field private q:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

.field private r:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

.field private s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

.field private t:Lcom/huawei/appmarket/fh3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->t:Lcom/huawei/appmarket/fh3;

    return-void
.end method

.method static synthetic C3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->r:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    return-object p0
.end method

.method static synthetic D3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    return-object p0
.end method

.method static synthetic E3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/uikit/hwswitch/widget/HwSwitch;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->q:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    return-object p0
.end method

.method static F3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/huawei/appmarket/f12;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    invoke-static {}, Lcom/huawei/appmarket/f12;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/f12;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lcom/huawei/appmarket/g12;->b(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const-string v0, "1"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "0"

    .line 31
    .line 32
    :goto_0
    invoke-static {v0}, Lcom/huawei/appmarket/mb;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->K3(Z)V

    .line 43
    .line 44
    .line 45
    return-void
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
.end method

.method static synthetic G3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)Lcom/huawei/appmarket/fh3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->t:Lcom/huawei/appmarket/fh3;

    return-object p0
.end method

.method static synthetic H3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Lcom/huawei/appmarket/fh3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->t:Lcom/huawei/appmarket/fh3;

    return-void
.end method

.method static I3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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
.end method

.method static synthetic J3(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->L3()V

    return-void
.end method

.method private K3(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    if-eqz p1, :cond_1

    const p1, 0x7f07006d

    goto :goto_0

    :cond_1
    const p1, 0x7f07006c

    :goto_0
    invoke-static {p1, p0}, Lcom/huawei/appmarket/b37;->h(ILandroid/content/Context;)F

    move-result p1

    const v0, 0x7f0a0109

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0a0108

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private L3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->q:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->isAgeAdaptMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const p1, 0x7f0d0036

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const p1, 0x7f0d003b

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    const p1, 0x7f060075

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060090

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v0}, Lcom/huawei/appmarket/pm7;->a(Landroid/app/Activity;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f0a15ea

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const v0, 0x7f0a00d2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 76
    .line 77
    const v1, 0x7f120152

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f0704e0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {p0, v0, v1}, Lcom/huawei/appgallery/aguikit/device/HwConfigurationUtils;->setFontSizeHugeLevelWithAutoMinTextSize(Landroid/content/Context;Landroid/widget/TextView;F)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->G(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    const v0, 0x7f0a00d1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/l;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/l;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0a00c3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    const p1, 0x7f0a1537

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->q:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 139
    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->q:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 161
    .line 162
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    invoke-direct {v0, p0, v1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity$a;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;Lcom/huawei/appgallery/agguard/business/ui/activity/l;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    const p1, 0x7f0a00d5

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const v0, 0x7f0a0d8c

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {}, Lcom/huawei/appmarket/f12;->b()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, 0x0

    .line 190
    if-eqz v1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    :cond_2
    const p1, 0x7f0a010a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 206
    .line 207
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 208
    .line 209
    invoke-static {}, Lcom/huawei/appmarket/f12;->a()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->K3(Z)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 235
    .line 236
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/o;

    .line 237
    .line 238
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/o;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    const p1, 0x7f0a0102

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {}, Lcom/huawei/appmarket/wa6;->a()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-static {p1}, Lcom/huawei/appmarket/b37;->K(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    const p1, 0x7f0a0105

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->r:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 273
    .line 274
    invoke-static {}, Lcom/huawei/appmarket/ya6;->c()Lcom/huawei/appmarket/ya6;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/huawei/appmarket/ya6;->d()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-virtual {p1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->r:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 289
    .line 290
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/m;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/m;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    .line 297
    .line 298
    const p1, 0x7f0a0103

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/huawei/uikit/hwtextview/widget/HwTextView;

    .line 306
    .line 307
    new-instance v0, Lcom/huawei/appgallery/agguard/business/ui/activity/n;

    .line 308
    .line 309
    invoke-direct {v0, p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/n;-><init>(Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    return-void
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->r:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/ya6;->c()Lcom/huawei/appmarket/ya6;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/huawei/appmarket/ya6;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->t:Lcom/huawei/appmarket/fh3;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const-string v1, "agguardDialog"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->o(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->L3()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/huawei/appmarket/f12;->a()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v2, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->K3(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->t:Lcom/huawei/appmarket/fh3;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/fh3;->q(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-void

    .line 90
    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->L3()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/huawei/appmarket/f12;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->s:Lcom/huawei/uikit/hwswitch/widget/HwSwitch;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/huawei/uikit/hwswitch/widget/HwSwitch;->setChecked(Z)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/cb7;->a()Lcom/huawei/appmarket/cb7;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/huawei/appmarket/cb7;->b()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/agguard/business/ui/activity/AgGuardSetUpActivity;->K3(Z)V

    .line 120
    .line 121
    .line 122
    return-void
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
.end method
