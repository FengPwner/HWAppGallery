.class public Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;
.super Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gt6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

.field private c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;-><init>()V

    return-void
.end method

.method private d(Lcom/huawei/appmarket/wz6;)Z
    .registers 5

    .line 1
    const-string v0, "reserveParam_key"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wz6;->g(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 10
    .line 11
    const-string v0, "contentParam_key"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/wz6;->g(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->b:Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

    .line 20
    .line 21
    const-string v0, "callback_key"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/wz6;->e(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->d:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 31
    .line 32
    const-string v0, "GeeTestReserveTransferActivity"

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    const-string p1, "reserveParam == null"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/mt6;->a()Lcom/huawei/appmarket/mt6;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->i0()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/mt6;->b(I)Lcom/huawei/appmarket/c04;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const-string p1, "not found reserveProcessor"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/huawei/appmarket/c04;->c(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
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
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/mt6;->a()Lcom/huawei/appmarket/mt6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->i0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mt6;->b(I)Lcom/huawei/appmarket/c04;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "GeeTestReserveTransferActivity"

    .line 24
    .line 25
    const-string v1, "not found reserveProcessor"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/c04;->b(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :cond_1
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

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->d:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/ot6;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/huawei/appmarket/mt6;->a()Lcom/huawei/appmarket/mt6;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->i0()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/mt6;->b(I)Lcom/huawei/appmarket/c04;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "GeeTestReserveTransferActivity"

    .line 23
    .line 24
    const-string v1, "not found reserveProcessor"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/huawei/appmarket/c04;->b(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method final e()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->d:I

    invoke-static {v0}, Lcom/huawei/appmarket/ot6;->b(I)Lcom/huawei/appmarket/yq3;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x2712

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/yq3;->onResult(I)V

    iget v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->d:I

    invoke-static {v0}, Lcom/huawei/appmarket/ot6;->h(I)V

    :cond_0
    return-void
.end method

.method protected final handleDialogResult(Lcom/huawei/appmarket/qi0;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/qi0;->SUCCESS:Lcom/huawei/appmarket/qi0;

    const-string v1, "GeeTestReserveTransferActivity"

    if-eq p1, v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "resultCode = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->e()V

    return-void

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "validate is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->e()V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/mt6;->a()Lcom/huawei/appmarket/mt6;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-virtual {v0}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->i0()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/mt6;->b(I)Lcom/huawei/appmarket/c04;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "not found reserveProcessor"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->e()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/c04;->a(Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;)Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getType()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->k0(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getType()I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->U()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->X(I)V

    :cond_3
    invoke-static {p0}, Lcom/huawei/appmarket/hd4;->g(Landroid/app/Activity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;->setServiceType_(I)V

    iget-object v2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-virtual {v2}, Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;->getDetailId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->g0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getBusinessId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->Y(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getSceneId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->j0(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->Z(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {v2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->a0(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->setValidate(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getChallenge()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->c0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getHcg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->h0(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->captchaInitBean:Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;

    invoke-virtual {p2}, Lcom/huawei/appgallery/captchakit/captchakit/api/bean/CaptchaInitBean;->getHct()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->i0(J)V

    iget-object p2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->b:Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/service/reserve/game/bean/ReserveRequest;->e0(Lcom/huawei/appmarket/service/reserve/game/bean/ContextParam;)V

    iget p2, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->d:I

    invoke-static {p2}, Lcom/huawei/appmarket/ot6;->b(I)Lcom/huawei/appmarket/yq3;

    move-result-object p2

    iget-object v1, p0, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->c:Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;

    invoke-interface {p1, p0, v1, p2}, Lcom/huawei/appmarket/c04;->d(Landroid/content/Context;Lcom/huawei/appmarket/service/reserve/game/control/ReserveParam;Lcom/huawei/appmarket/yq3;)Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;

    invoke-direct {p2, p0, p1}, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity$a;-><init>(Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)V

    invoke-static {v0, p2}, Lcom/huawei/appmarket/o77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/n87;

    return-void

    :catch_0
    const-string p1, "NumberFormatException:CaptchaType is not int"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 4

    const-string v0, "GeeTestReserveTransferActivity"

    invoke-super {p0, p1}, Lcom/huawei/appgallery/captchakit/captchakit/api/AbsCaptchaActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "getIntent() == null"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string v1, "extras == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    new-instance v1, Lcom/huawei/appmarket/wz6;

    invoke-direct {v1, p1}, Lcom/huawei/appmarket/wz6;-><init>(Landroid/os/Bundle;)V

    invoke-direct {p0, v1}, Lcom/huawei/appmarket/service/reserve/activity/CaptchaReserveTransferActivity;->d(Lcom/huawei/appmarket/wz6;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "getExtras error"

    invoke-static {v0, p1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method
