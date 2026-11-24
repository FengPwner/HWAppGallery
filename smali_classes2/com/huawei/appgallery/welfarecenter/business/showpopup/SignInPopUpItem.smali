.class public Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;
.super Lcom/huawei/appmarket/d60;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem$b;
    }
.end annotation


# instance fields
.field private d:Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

.field private i:Landroid/content/Context;

.field private j:Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appmarket/d60;-><init>()V

    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    iput-object p1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->i:Landroid/content/Context;

    return-void
.end method

.method static g(Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const p0, 0x7f120b3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/huawei/appmarket/i08;->j(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->U()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->T()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/zp8;->a(IILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v0, Lcom/huawei/appgallery/welfarecenter/business/bean/request/WelfareCenterSignInRequest;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->X()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object v3, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->T()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/huawei/appgallery/welfarecenter/business/bean/request/WelfareCenterSignInRequest;-><init>(JJ)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->j:Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;

    .line 62
    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->s1(Lcom/huawei/appgallery/welfarecenter/business/geetest/bean/WelfareCenterGeeTestReq;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    sget-object v0, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "parse WelfareCenterSignInRequest error,"

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v1, "SignInPopUpItem"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p0}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    :goto_0
    return-void
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
.end method

.method static h(Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/d60;->b:Lcom/huawei/appmarket/p64;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/huawei/appmarket/p64;->finish()V

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
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/d60;->b:Lcom/huawei/appmarket/p64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/huawei/appmarket/p64;->finish()V

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
.end method

.method public final b()V
    .registers 1

    .line 1
    return-void
.end method

.method public final c(Lcom/huawei/appmarket/p64;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;)Landroid/view/View;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iput-object v3, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 10
    .line 11
    const v3, 0x7f0d0913

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v5, 0x7f0d0911

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v5, 0x7f0a052c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;

    .line 34
    .line 35
    iput-object v5, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->d:Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;

    .line 36
    .line 37
    const v5, 0x7f0a04fa

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object v5, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->e:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    const v5, 0x7f0a041e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 56
    .line 57
    iput-object v5, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 58
    .line 59
    new-instance v6, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem$a;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem$a;-><init>(Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    const v5, 0x7f0a03e2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroid/widget/ImageView;

    .line 75
    .line 76
    const v6, 0x7f0809bc

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->i:Landroid/content/Context;

    .line 86
    .line 87
    const/16 v6, 0x8

    .line 88
    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->e:Landroid/widget/RelativeLayout;

    .line 92
    .line 93
    if-nez v7, :cond_0

    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_0
    invoke-static {v5}, Lcom/huawei/appmarket/b78;->l(Landroid/content/Context;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v5}, Lcom/huawei/appmarket/g37;->r(Landroid/content/Context;)I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    invoke-static {v5}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    iget-object v12, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->e:Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const/4 v13, 0x2

    .line 124
    const/4 v14, 0x4

    .line 125
    if-ne v11, v14, :cond_1

    .line 126
    .line 127
    const v7, 0x7f0700d4

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v7, v13, v8}, Lcom/huawei/appmarket/ci7;->e(Landroid/content/Context;III)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    :goto_0
    iput v7, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_1
    const/high16 v15, 0x40a00000    # 5.0f

    .line 138
    .line 139
    const/high16 v16, 0x40800000    # 4.0f

    .line 140
    .line 141
    if-ne v11, v6, :cond_3

    .line 142
    .line 143
    mul-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    mul-int/lit8 v7, v7, 0x3

    .line 146
    .line 147
    if-le v8, v7, :cond_2

    .line 148
    .line 149
    const/high16 v7, 0x40400000    # 3.0f

    .line 150
    .line 151
    mul-float v9, v9, v7

    .line 152
    .line 153
    mul-float v10, v10, v16

    .line 154
    .line 155
    :goto_1
    add-float/2addr v10, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_2
    mul-float v9, v9, v16

    .line 158
    .line 159
    mul-float v10, v10, v15

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :goto_2
    float-to-int v7, v10

    .line 163
    goto :goto_0

    .line 164
    :cond_3
    mul-int/lit8 v8, v8, 0x3

    .line 165
    .line 166
    mul-int/lit8 v7, v7, 0x4

    .line 167
    .line 168
    if-le v8, v7, :cond_4

    .line 169
    .line 170
    mul-float v9, v9, v16

    .line 171
    .line 172
    mul-float v10, v10, v15

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    mul-float v9, v9, v15

    .line 176
    .line 177
    const/high16 v7, 0x40c00000    # 6.0f

    .line 178
    .line 179
    mul-float v10, v10, v7

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :goto_3
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->f:Lcom/huawei/uikit/phone/hwbutton/widget/HwButton;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iget v8, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 191
    .line 192
    mul-int/lit8 v8, v8, 0x2

    .line 193
    .line 194
    div-int/lit8 v8, v8, 0x3

    .line 195
    .line 196
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 197
    .line 198
    :cond_5
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->e:Landroid/widget/RelativeLayout;

    .line 199
    .line 200
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->e:Landroid/widget/RelativeLayout;

    .line 204
    .line 205
    invoke-static {v7}, Lcom/huawei/appmarket/g37;->G(Landroid/view/View;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_6
    :goto_4
    sget-object v7, Lcom/huawei/appmarket/dq8;->a:Lcom/huawei/appmarket/dq8;

    .line 210
    .line 211
    const-string v8, "SignInPopUpItem"

    .line 212
    .line 213
    const-string v9, "resetViewByColumnSystem, context or contentLayout is null"

    .line 214
    .line 215
    invoke-virtual {v7, v8, v9}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    const v7, 0x7f0a1615

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    check-cast v7, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->g:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 230
    .line 231
    invoke-virtual {v7}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->V()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 242
    .line 243
    const-string v8, ""

    .line 244
    .line 245
    invoke-virtual {v7, v8}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->e0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->V()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iget-object v8, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->g:Landroid/widget/TextView;

    .line 255
    .line 256
    const/4 v9, 0x1

    .line 257
    if-eqz v8, :cond_8

    .line 258
    .line 259
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-nez v8, :cond_8

    .line 264
    .line 265
    new-array v8, v9, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v7, v8, v4

    .line 268
    .line 269
    const v10, 0x7f120eef

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v10, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    new-instance v10, Landroid/text/SpannableString;

    .line 277
    .line 278
    invoke-direct {v10, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;

    .line 282
    .line 283
    invoke-direct {v8, v5}, Lcom/huawei/appgallery/foundation/ui/support/widget/ClickSpan;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v11, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v12

    .line 298
    add-int/2addr v12, v11

    .line 299
    const/16 v13, 0x21

    .line 300
    .line 301
    invoke-virtual {v10, v8, v11, v12, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 302
    .line 303
    .line 304
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 305
    .line 306
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    const v14, 0x7f0609a5

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result v12

    .line 317
    invoke-direct {v8, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    add-int/2addr v7, v11

    .line 325
    invoke-virtual {v10, v8, v11, v7, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->g:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_8
    const v7, 0x7f0a0510

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Landroid/widget/TextView;

    .line 341
    .line 342
    iget-object v8, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 343
    .line 344
    invoke-virtual {v8}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->U()I

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-nez v7, :cond_9

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v10}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const v11, 0x7f1000b1

    .line 360
    .line 361
    .line 362
    if-eqz v10, :cond_a

    .line 363
    .line 364
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    new-array v12, v9, [Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    aput-object v13, v12, v4

    .line 375
    .line 376
    invoke-virtual {v10, v11, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto :goto_6

    .line 381
    :cond_a
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    new-array v10, v9, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    aput-object v12, v10, v4

    .line 392
    .line 393
    invoke-virtual {v8, v11, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    :goto_6
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    iget-object v4, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 401
    .line 402
    invoke-virtual {v4}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->W()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/16 v7, 0xf

    .line 407
    .line 408
    if-eq v7, v4, :cond_b

    .line 409
    .line 410
    const v4, 0x7f0a03fe

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    :cond_b
    move-object/from16 v4, p1

    .line 421
    .line 422
    iput-object v4, v0, Lcom/huawei/appmarket/d60;->b:Lcom/huawei/appmarket/p64;

    .line 423
    .line 424
    iget-object v4, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->d:Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;

    .line 425
    .line 426
    invoke-virtual {v4, v3, v9}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/WelfareCenterPopUpSheet;->a(Landroid/view/View;Z)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->isLoginSuccessful()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_c

    .line 441
    .line 442
    invoke-static {}, Lcom/huawei/appmarket/fq8;->q()Lcom/huawei/appmarket/fq8;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    new-instance v2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/huawei/appmarket/qa3;->c()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    :goto_8
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/fq8;->r(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_c
    invoke-static {}, Lcom/huawei/appmarket/fq8;->q()Lcom/huawei/appmarket/fq8;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getDeviceId()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    goto :goto_8

    .line 490
    :goto_9
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;

    .line 491
    .line 492
    invoke-direct {v1, v5}, Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;-><init>(Landroid/content/Context;)V

    .line 493
    .line 494
    .line 495
    iput-object v1, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->j:Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;

    .line 496
    .line 497
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;

    .line 498
    .line 499
    invoke-direct {v1}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;-><init>()V

    .line 500
    .line 501
    .line 502
    iget-object v2, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 503
    .line 504
    invoke-virtual {v2}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->Y()Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/welfarecenter/business/cardbean/RiskInfoCardBean;->d2(Z)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->j:Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/card/BaseCard;->X(Lcom/huawei/appgallery/foundation/ui/framework/cardkit/bean/CardBean;)V

    .line 514
    .line 515
    .line 516
    new-instance v1, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem$b;

    .line 517
    .line 518
    iget-object v2, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->h:Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;

    .line 519
    .line 520
    invoke-virtual {v2}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/BasePopUpActivityInfo;->V()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iget-object v4, v0, Lcom/huawei/appmarket/d60;->b:Lcom/huawei/appmarket/p64;

    .line 525
    .line 526
    invoke-direct {v1, v2, v4}, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem$b;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/p64;)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->j:Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;

    .line 530
    .line 531
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;->t1(Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    .line 532
    .line 533
    .line 534
    return-object v3
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/welfarecenter/business/showpopup/SignInPopUpItem;->j:Lcom/huawei/appgallery/welfarecenter/business/card/PopUpCard;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appgallery/welfarecenter/business/card/RiskControllerCard;->U()V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const v0, 0x7f0a03e2

    .line 9
    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/huawei/appmarket/d60;->b:Lcom/huawei/appmarket/p64;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lcom/huawei/appmarket/p64;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
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
.end method
