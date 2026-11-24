.class public Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/fx3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity<",
        "Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;",
        ">;",
        "Lcom/huawei/appmarket/fx3;"
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field private q:I

.field private r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

.field private s:Ljava/lang/String;

.field private t:Landroid/widget/LinearLayout;

.field private u:Landroid/view/View;

.field private v:Z

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->q:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->s:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    return-void
.end method

.method static C3(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->I3()Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->T()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->getDetailId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string p0, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->getDetailId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    const-string v1, "url"

    .line 37
    .line 38
    const-string v2, "type"

    .line 39
    .line 40
    invoke-static {v0, v1, p0, p1, v2}, Lcom/huawei/appmarket/tr2;->z(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "13401003001"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
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
.end method

.method static synthetic D3(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic E3(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;)Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->I3()Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    move-result-object p0

    return-object p0
.end method

.method private F3()I
    .registers 7

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/rn1;->g()Lcom/huawei/appmarket/rn1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/rn1;->l()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/huawei/appmarket/g37;->x(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "appgallery_bottom_tab_height"

    .line 47
    .line 48
    const-string v5, "dimen"

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    int-to-float v0, v0

    .line 76
    div-float/2addr v0, v2

    .line 77
    float-to-int v2, v0

    .line 78
    :goto_0
    add-int/2addr v2, v1

    .line 79
    return v2
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

.method private G3(F)I
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getColumnCount(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    const/16 v3, 0x1a4

    goto :goto_0

    :cond_0
    const/16 v3, 0x17c

    const/4 v1, 0x4

    :goto_0
    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getSingleColumnWidth(Landroid/content/Context;)F

    move-result v4

    invoke-static {p0}, Lcom/huawei/appgallery/aguikit/device/HwColumnSystemUtils;->getGutterWidth(Landroid/content/Context;)F

    move-result v5

    int-to-float v6, v1

    mul-float v4, v4, v6

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v5, v5, v1

    add-float/2addr v5, v4

    float-to-int v1, v5

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->J3()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    mul-int/lit8 p1, p1, 0x2

    sub-int v1, v0, p1

    :cond_1
    return v1
.end method

.method private I3()Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/secure/android/common/intent/SafeIntent;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    const-string v1, "activityGuidePopWindowId"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activityGuidePopImgUrl"

    invoke-virtual {v0, v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    invoke-direct {v3}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;-><init>()V

    invoke-virtual {v3, v1}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->U(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->setImgUrl(Ljava/lang/String;)V

    const-string v1, "activityGuidePopDetailId"

    invoke-virtual {v0, v1}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->setDetailId(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/service/popwindow/a;->d()Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    move-result-object v0

    return-object v0
.end method

.method private static J3()I
    .registers 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getDisplaySafeInsetsStart()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/huawei/appgallery/aguikit/device/HwDisplaySafeInsetsUtils;->getDisplaySafeInsetsEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 v0, 0x18

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    :cond_1
    const/16 v0, 0x10

    .line 25
    .line 26
    :goto_0
    return v0
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
.method public final H3(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->q:I

    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/z;->i()V

    return-void
.end method

.method public final onBackPressed()V
    .registers 2

    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->q:I

    :cond_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onConfigurationChanged isActivityGuidePop="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " orientation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " uiMode="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " cardNull="

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, " cardVisible="

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/4 p1, -0x1

    .line 71
    :goto_1
    const-string v2, "PopWindowActivity"

    .line 72
    .line 73
    invoke-static {v0, p1, v2}, Lcom/huawei/appmarket/fs;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->J3()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    mul-float v0, v0, p1

    .line 100
    .line 101
    float-to-int v0, v0

    .line 102
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->G3(F)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    mul-int/lit8 v2, v8, 0x9

    .line 107
    .line 108
    div-int/lit8 v9, v2, 0x10

    .line 109
    .line 110
    const/high16 v2, 0x41a00000    # 20.0f

    .line 111
    .line 112
    mul-float v2, v2, p1

    .line 113
    .line 114
    float-to-int v7, v2

    .line 115
    invoke-direct {p0}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->F3()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-lez v2, :cond_2

    .line 120
    .line 121
    int-to-float v2, v2

    .line 122
    mul-float v2, v2, p1

    .line 123
    .line 124
    float-to-int v2, v2

    .line 125
    sub-int/2addr v2, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    sub-int v2, v0, v7

    .line 128
    .line 129
    :goto_2
    iget-object v3, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 136
    .line 137
    mul-int/lit8 v4, v7, 0x2

    .line 138
    .line 139
    add-int v5, v8, v4

    .line 140
    .line 141
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 142
    .line 143
    add-int/2addr v4, v9

    .line 144
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 145
    .line 146
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 155
    .line 156
    new-instance v1, Lcom/huawei/appmarket/o33;

    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/high16 v2, 0x41800000    # 16.0f

    .line 163
    .line 164
    mul-float v6, p1, v2

    .line 165
    .line 166
    move-object v2, v1

    .line 167
    move v4, v8

    .line 168
    move v5, v9

    .line 169
    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/o33;-><init>(Landroid/content/res/Resources;IIFI)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->x:Landroid/widget/FrameLayout;

    .line 176
    .line 177
    if-eqz p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 184
    .line 185
    iput v8, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 186
    .line 187
    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->x:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    return-void
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
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "onCreate savedInstanceState="

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "notNull"

    .line 16
    .line 17
    const-string v4, "null"

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move-object v5, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, " isActivityGuidePop="

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v5, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "PopWindowActivity"

    .line 42
    .line 43
    invoke-static {v5, v2}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/app/ActionBar;->hide()V

    .line 53
    .line 54
    .line 55
    :cond_1
    const v2, 0x7f0d0070

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v6, -0x1

    .line 66
    invoke-virtual {v2, v6, v6}, Landroid/view/Window;->setLayout(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v2}, Lcom/huawei/appmarket/vm7;->i(Landroid/view/Window;)V

    .line 74
    .line 75
    .line 76
    const v2, 0x1020002

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v0, v2, v7, v8}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->applyWindowInsetsView(Landroid/app/Activity;ILandroid/view/View;Z)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-direct {v2, v9}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "isFromAppRecall"

    .line 94
    .line 95
    invoke-virtual {v2, v9, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v10, "recallCardBean"

    .line 104
    .line 105
    invoke-virtual {v2, v10}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const-string v11, "recallQCardBean"

    .line 110
    .line 111
    invoke-virtual {v2, v11}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    const v12, 0x7f0a1174

    .line 120
    .line 121
    .line 122
    if-eqz v9, :cond_8

    .line 123
    .line 124
    if-eqz v10, :cond_8

    .line 125
    .line 126
    new-instance v1, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;

    .line 127
    .line 128
    invoke-direct {v1}, Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;-><init>()V

    .line 129
    .line 130
    .line 131
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 132
    .line 133
    invoke-direct {v2, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_2

    .line 144
    .line 145
    new-instance v2, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformBean;

    .line 146
    .line 147
    invoke-direct {v2}, Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformBean;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 148
    .line 149
    .line 150
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 151
    .line 152
    invoke-direct {v3, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;->fromJson(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    .line 158
    move-object v7, v2

    .line 159
    goto :goto_6

    .line 160
    :catch_0
    move-object v7, v2

    .line 161
    goto :goto_1

    .line 162
    :catch_1
    move-object v7, v2

    .line 163
    goto :goto_3

    .line 164
    :catch_2
    move-object v7, v2

    .line 165
    goto :goto_4

    .line 166
    :catch_3
    move-object v7, v2

    .line 167
    goto :goto_5

    .line 168
    :catch_4
    :goto_1
    const-string v2, "fromJson JSONException! "

    .line 169
    .line 170
    :goto_2
    invoke-static {v5, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :catch_5
    :goto_3
    const-string v2, "fromJson ClassNotFoundException! "

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :catch_6
    :goto_4
    const-string v2, "fromJson InstantiationException! "

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_7
    :goto_5
    const-string v2, "fromJson IllegalAccessException! "

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_2
    :goto_6
    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v2, v0, v1, v7}, Lcom/huawei/appmarket/eu;->d(Landroid/content/Context;Lcom/huawei/appmarket/service/apprecall/bean/AppRecallBean;Lcom/huawei/appmarket/wisedist/statefulbutton/bean/QCardDataTransformBean;)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->u:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->t:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    iget-object v2, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->u:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v2, :cond_7

    .line 204
    .line 205
    if-nez v1, :cond_3

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 213
    .line 214
    if-eqz v2, :cond_4

    .line 215
    .line 216
    check-cast v1, Landroid/view/ViewGroup;

    .line 217
    .line 218
    iget-object v2, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->u:Landroid/view/View;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    iget-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->u:Landroid/view/View;

    .line 224
    .line 225
    if-nez v1, :cond_5

    .line 226
    .line 227
    iget-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->t:Landroid/widget/LinearLayout;

    .line 228
    .line 229
    if-nez v1, :cond_5

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_5
    invoke-static {}, Lcom/huawei/appmarket/eu;->b()Lcom/huawei/appmarket/eu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/huawei/appmarket/eu;->e()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/high16 v3, -0x80000000

    .line 241
    .line 242
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-static/range {p0 .. p0}, Lcom/huawei/appmarket/b78;->t(Landroid/content/Context;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iget-object v4, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->u:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->u:Landroid/view/View;

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    invoke-virtual {v1}, Lcom/huawei/appmarket/eu;->c()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v4, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->t:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v1}, Lcom/huawei/appmarket/eu;->e()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    iput v1, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280
    .line 281
    if-le v2, v3, :cond_6

    .line 282
    .line 283
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 284
    .line 285
    :cond_6
    iget-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->t:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    :goto_7
    iget-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->t:Landroid/widget/LinearLayout;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->u:Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_7
    :goto_8
    const-string v1, "popupView or layout is null "

    .line 299
    .line 300
    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    :goto_9
    return-void

    .line 304
    :cond_8
    const-string v9, "activityGuidePop"

    .line 305
    .line 306
    invoke-virtual {v2, v9, v8}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const v9, 0x7f0a1175

    .line 311
    .line 312
    .line 313
    if-eqz v2, :cond_d

    .line 314
    .line 315
    invoke-static {}, Lcom/huawei/appmarket/service/popwindow/a;->d()Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_9

    .line 320
    .line 321
    move-object v3, v4

    .line 322
    :cond_9
    const-string v1, "showActivityGuidePopView. cachedPopWindow="

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const/4 v1, 0x1

    .line 332
    iput-boolean v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->I3()Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-nez v2, :cond_a

    .line 339
    .line 340
    const-string v1, "showActivityGuidePopView cached popWindow is null"

    .line 341
    .line 342
    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_a
    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v3, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 355
    .line 356
    .line 357
    new-instance v4, Lcom/huawei/appmarket/s26;

    .line 358
    .line 359
    invoke-direct {v4, v0, v1}, Lcom/huawei/appmarket/s26;-><init>(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 374
    .line 375
    invoke-static {}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->J3()I

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    int-to-float v4, v4

    .line 380
    mul-float v4, v4, v3

    .line 381
    .line 382
    float-to-int v4, v4

    .line 383
    invoke-direct {v0, v3}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->G3(F)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    mul-int/lit8 v9, v7, 0x9

    .line 388
    .line 389
    div-int/lit8 v9, v9, 0x10

    .line 390
    .line 391
    const/high16 v10, 0x41a00000    # 20.0f

    .line 392
    .line 393
    mul-float v10, v10, v3

    .line 394
    .line 395
    float-to-int v10, v10

    .line 396
    new-instance v11, Landroid/widget/FrameLayout;

    .line 397
    .line 398
    invoke-direct {v11, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 402
    .line 403
    mul-int/lit8 v14, v10, 0x2

    .line 404
    .line 405
    add-int v15, v7, v14

    .line 406
    .line 407
    add-int/2addr v14, v9

    .line 408
    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 409
    .line 410
    .line 411
    iput v1, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 412
    .line 413
    invoke-direct/range {p0 .. p0}, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->F3()I

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-lez v1, :cond_b

    .line 418
    .line 419
    int-to-float v1, v1

    .line 420
    mul-float v1, v1, v3

    .line 421
    .line 422
    float-to-int v1, v1

    .line 423
    sub-int/2addr v1, v10

    .line 424
    goto :goto_a

    .line 425
    :cond_b
    sub-int v1, v4, v10

    .line 426
    .line 427
    :goto_a
    invoke-virtual {v13, v4, v8, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 431
    .line 432
    .line 433
    new-instance v1, Lcom/huawei/appmarket/o33;

    .line 434
    .line 435
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/high16 v4, 0x41800000    # 16.0f

    .line 440
    .line 441
    mul-float v17, v3, v4

    .line 442
    .line 443
    move-object v13, v1

    .line 444
    move v15, v7

    .line 445
    move/from16 v16, v9

    .line 446
    .line 447
    move/from16 v18, v10

    .line 448
    .line 449
    invoke-direct/range {v13 .. v18}, Lcom/huawei/appmarket/o33;-><init>(Landroid/content/res/Resources;IIFI)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x4

    .line 456
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Landroid/widget/FrameLayout;

    .line 460
    .line 461
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 462
    .line 463
    .line 464
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 465
    .line 466
    invoke-direct {v10, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 467
    .line 468
    .line 469
    const/16 v7, 0x11

    .line 470
    .line 471
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 472
    .line 473
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    .line 475
    .line 476
    iput-object v3, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->x:Landroid/widget/FrameLayout;

    .line 477
    .line 478
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    iput-object v11, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    new-instance v3, Landroid/widget/ImageView;

    .line 484
    .line 485
    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    const v7, 0x7f0a007f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 492
    .line 493
    .line 494
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 495
    .line 496
    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 503
    .line 504
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 505
    .line 506
    .line 507
    new-instance v7, Lcom/huawei/appmarket/framework/popwindow/a;

    .line 508
    .line 509
    invoke-direct {v7, v0, v2}, Lcom/huawei/appmarket/framework/popwindow/a;-><init>(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    iget-object v7, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->x:Landroid/widget/FrameLayout;

    .line 516
    .line 517
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 529
    .line 530
    mul-float v4, v4, v7

    .line 531
    .line 532
    float-to-int v4, v4

    .line 533
    const/high16 v9, 0x41000000    # 8.0f

    .line 534
    .line 535
    mul-float v7, v7, v9

    .line 536
    .line 537
    float-to-int v7, v7

    .line 538
    new-instance v9, Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 541
    .line 542
    .line 543
    const v10, 0x7f0a007e

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 547
    .line 548
    .line 549
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 550
    .line 551
    invoke-direct {v10, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 552
    .line 553
    .line 554
    const v4, 0x800035

    .line 555
    .line 556
    .line 557
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 558
    .line 559
    invoke-virtual {v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 563
    .line 564
    .line 565
    iput v7, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 566
    .line 567
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Landroid/widget/ImageView;

    .line 571
    .line 572
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 576
    .line 577
    invoke-direct {v7, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 581
    .line 582
    .line 583
    const v7, 0x7f0801a3

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    .line 588
    .line 589
    const v8, 0x66ffffff

    .line 590
    .line 591
    .line 592
    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 600
    .line 601
    .line 602
    new-instance v4, Landroid/widget/ImageView;

    .line 603
    .line 604
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 605
    .line 606
    .line 607
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 608
    .line 609
    invoke-direct {v8, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 616
    .line 617
    .line 618
    const/high16 v6, 0x33000000

    .line 619
    .line 620
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    new-instance v1, Lcom/huawei/appmarket/framework/popwindow/b;

    .line 634
    .line 635
    invoke-direct {v1, v0}, Lcom/huawei/appmarket/framework/popwindow/b;-><init>(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    .line 640
    .line 641
    iget-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->x:Landroid/widget/FrameLayout;

    .line 642
    .line 643
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v12}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/widget/LinearLayout;

    .line 651
    .line 652
    const/16 v4, 0x50

    .line 653
    .line 654
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    .line 662
    .line 663
    iput v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;->c:I

    .line 664
    .line 665
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    const-string v4, "showActivityGuidePopView card added, initial visibility="

    .line 674
    .line 675
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    iget-object v4, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    .line 679
    .line 680
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/popwindow/QueryDualPopWindowResponse$PopWindow;->getImgUrl()Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_c

    .line 703
    .line 704
    const-string v1, "showActivityGuidePopView imgUrl is empty"

    .line 705
    .line 706
    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_b

    .line 710
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    const v4, 0x7f070a3c

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    new-instance v4, Ljava/lang/StringBuilder;

    .line 722
    .line 723
    const-string v6, "loadPopImage start imgUrl="

    .line 724
    .line 725
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    const-string v6, " cornerRadius="

    .line 732
    .line 733
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v5, v4}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/a;->o(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/i;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    new-instance v4, Lcom/huawei/appmarket/sy6;

    .line 755
    .line 756
    invoke-direct {v4, v2}, Lcom/huawei/appmarket/sy6;-><init>(I)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/huawei/appmarket/b38;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lcom/bumptech/glide/h;

    .line 764
    .line 765
    new-instance v2, Lcom/huawei/appmarket/framework/popwindow/c;

    .line 766
    .line 767
    invoke-direct {v2, v0, v9}, Lcom/huawei/appmarket/framework/popwindow/c;-><init>(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;Landroid/widget/FrameLayout;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->i(Lcom/huawei/appmarket/vr6;)Lcom/bumptech/glide/h;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    .line 775
    .line 776
    .line 777
    :goto_b
    return-void

    .line 778
    :cond_d
    invoke-virtual {v0, v9}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    new-instance v3, Lcom/huawei/appmarket/s26;

    .line 783
    .line 784
    invoke-direct {v3, v0, v8}, Lcom/huawei/appmarket/s26;-><init>(Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;I)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/z;->u(Lcom/huawei/appmarket/fx3;)V

    .line 795
    .line 796
    .line 797
    invoke-static {}, Lcom/huawei/appmarket/z;->v()V

    .line 798
    .line 799
    .line 800
    if-eqz v1, :cond_f

    .line 801
    .line 802
    const-string v2, "response"

    .line 803
    .line 804
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    instance-of v3, v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 809
    .line 810
    if-eqz v3, :cond_e

    .line 811
    .line 812
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    check-cast v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 817
    .line 818
    iput-object v2, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 819
    .line 820
    goto :goto_c

    .line 821
    :catch_8
    const-string v2, "savedInstanceState.getSerializable(RESPONSE) e "

    .line 822
    .line 823
    invoke-static {v5, v2}, Lcom/huawei/appmarket/j83;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    :cond_e
    :goto_c
    const-string v2, "pageUri"

    .line 827
    .line 828
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-nez v3, :cond_f

    .line 837
    .line 838
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    iput-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->s:Ljava/lang/String;

    .line 843
    .line 844
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->Z2()Lcom/huawei/appmarket/b96;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;

    .line 849
    .line 850
    if-eqz v1, :cond_13

    .line 851
    .line 852
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-eqz v2, :cond_13

    .line 857
    .line 858
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h0()Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 867
    .line 868
    .line 869
    move-result v2

    .line 870
    if-nez v2, :cond_10

    .line 871
    .line 872
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-virtual {v2}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h0()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    iput-object v2, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->s:Ljava/lang/String;

    .line 881
    .line 882
    :cond_10
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol;->b()Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$Request;->h()J

    .line 887
    .line 888
    .line 889
    move-result-wide v1

    .line 890
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    invoke-virtual {v3, v1, v2}, Lcom/huawei/appmarket/dm5;->a(J)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v3

    .line 898
    instance-of v4, v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 899
    .line 900
    if-nez v4, :cond_12

    .line 901
    .line 902
    :cond_11
    move-object v3, v7

    .line 903
    goto :goto_d

    .line 904
    :cond_12
    check-cast v3, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;

    .line 905
    .line 906
    const-string v4, "POP_WINDOW_RESPONSE_BEAN"

    .line 907
    .line 908
    invoke-virtual {v3, v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppDetailActivityProtocol$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    instance-of v4, v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 913
    .line 914
    if-eqz v4, :cond_11

    .line 915
    .line 916
    check-cast v3, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 917
    .line 918
    invoke-static {}, Lcom/huawei/appmarket/dm5;->b()Lcom/huawei/appmarket/dm5;

    .line 919
    .line 920
    .line 921
    move-result-object v4

    .line 922
    invoke-virtual {v4, v1, v2}, Lcom/huawei/appmarket/dm5;->d(J)V

    .line 923
    .line 924
    .line 925
    :goto_d
    if-eqz v3, :cond_13

    .line 926
    .line 927
    iput-object v3, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 928
    .line 929
    :cond_13
    iget-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 930
    .line 931
    if-nez v1, :cond_14

    .line 932
    .line 933
    const-string v1, "detailResponse == null"

    .line 934
    .line 935
    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    const-string v2, "popWindowFragment"

    .line 947
    .line 948
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->a0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    instance-of v3, v1, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    .line 953
    .line 954
    if-eqz v3, :cond_15

    .line 955
    .line 956
    check-cast v1, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    .line 957
    .line 958
    new-instance v2, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 959
    .line 960
    invoke-direct {v2}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    .line 961
    .line 962
    .line 963
    iget-object v3, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->s:Ljava/lang/String;

    .line 964
    .line 965
    invoke-virtual {v2, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->W(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    new-instance v3, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 969
    .line 970
    iget-object v4, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 971
    .line 972
    invoke-direct {v3, v2, v4}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1, v3}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 976
    .line 977
    .line 978
    return-void

    .line 979
    :cond_15
    iget-object v1, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 980
    .line 981
    iget-object v3, v0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->s:Ljava/lang/String;

    .line 982
    .line 983
    new-instance v4, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;

    .line 984
    .line 985
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/store/bean/detail/DetailRequest;-><init>()V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailRequest;->W(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    new-instance v6, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;

    .line 992
    .line 993
    invoke-direct {v6, v4, v1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;-><init>(Lcom/huawei/appgallery/serverreqkit/api/bean/RequestBean;Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;)V

    .line 994
    .line 995
    .line 996
    new-instance v4, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;

    .line 997
    .line 998
    invoke-direct {v4}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;-><init>()V

    .line 999
    .line 1000
    .line 1001
    new-instance v9, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;

    .line 1002
    .line 1003
    invoke-direct {v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;->A0()V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->r0(Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->a0()Ljava/util/List;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, Lcom/huawei/appmarket/xv4;->a(Ljava/util/List;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v10

    .line 1020
    if-eqz v10, :cond_16

    .line 1021
    .line 1022
    goto :goto_e

    .line 1023
    :cond_16
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;

    .line 1028
    .line 1029
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse$Layout;->getCssSelector()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    :goto_e
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    if-eqz v3, :cond_17

    .line 1038
    .line 1039
    if-eqz v7, :cond_17

    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/bean/BaseDetailResponse;->getCss()Lorg/json/JSONObject;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v1

    .line 1049
    invoke-virtual {v9, v1}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->L(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v7}, Lcom/huawei/appgallery/foundation/ui/framework/cardframe/fragment/protocol/BaseListFragmentRequest;->N(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    :cond_17
    invoke-virtual {v4, v9}, Lcom/huawei/appgallery/foundation/service/common/protocol/AppListFragmentProtocol;->d(Lcom/huawei/appgallery/foundation/service/common/protocol/request/AppListFragmentRequest;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v1, Lcom/huawei/appmarket/dn5;

    .line 1059
    .line 1060
    const-string v3, "pop.window.fragment"

    .line 1061
    .line 1062
    invoke-direct {v1, v3, v4}, Lcom/huawei/appmarket/dn5;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/b96;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-static {v1}, Lcom/huawei/appmarket/eq6;->l(Lcom/huawei/appmarket/dn5;)Landroidx/fragment/app/Fragment;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;

    .line 1070
    .line 1071
    invoke-virtual {v1, v6}, Lcom/huawei/appgallery/pageframe/fragment/AppListFragmentV2;->a(Lcom/huawei/appgallery/taskfragment/api/TaskFragment$d;)V

    .line 1072
    .line 1073
    .line 1074
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v3

    .line 1078
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->l()Landroidx/fragment/app/r;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    invoke-virtual {v3, v12, v1, v2}, Landroidx/fragment/app/r;->r(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3}, Landroidx/fragment/app/r;->i()I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_9

    .line 1086
    .line 1087
    .line 1088
    goto :goto_f

    .line 1089
    :catch_9
    const-string v1, "fragment can not commit "

    .line 1090
    .line 1091
    invoke-static {v5, v1}, Lcom/huawei/appmarket/j83;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    :goto_f
    return-void
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
.end method

.method protected final onDestroy()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onDestroy isActivityGuidePop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 9
    .line 10
    const-string v2, "PopWindowActivity"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/appmarket/service/popwindow/a;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->q:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/z;->m(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/huawei/appmarket/z;->o()Lcom/huawei/appmarket/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/huawei/appmarket/z;->i()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onDestroy()V

    .line 40
    .line 41
    .line 42
    return-void
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

.method protected final onPause()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onPause isActivityGuidePop="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 12
    .line 13
    const-string v2, "PopWindowActivity"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/BaseActivity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onResume isActivityGuidePop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " cardVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->w:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PopWindowActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSaveInstanceState isActivityGuidePop="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 9
    .line 10
    const-string v2, "PopWindowActivity"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "response"

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->r:Lcom/huawei/appgallery/foundation/store/bean/detail/DetailResponse;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "pageUri"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method

.method protected final onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStart isActivityGuidePop="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 12
    .line 13
    const-string v2, "PopWindowActivity"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method protected final onStop()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onStop isActivityGuidePop="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/huawei/appmarket/framework/popwindow/PopWindowActivity;->v:Z

    .line 12
    .line 13
    const-string v2, "PopWindowActivity"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/kk4;->B(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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
