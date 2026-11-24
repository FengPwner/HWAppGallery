.class public final Lcom/huawei/appmarket/v17;
.super Lcom/huawei/appmarket/x30;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ww6;
.implements Lcom/huawei/appmarket/y17;


# instance fields
.field private g:Lcom/huawei/appgallery/share/api/ShareBean;

.field private h:Lcom/huawei/appmarket/a16;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/appmarket/x30;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/a16;

    invoke-direct {v0}, Lcom/huawei/appmarket/a16;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/v17;->h:Lcom/huawei/appmarket/a16;

    return-void
.end method

.method static s(Lcom/huawei/appmarket/v17;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/huawei/appmarket/x06;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 14
    .line 15
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/huawei/appmarket/x06;

    .line 22
    .line 23
    sget-object v1, Lcom/huawei/appmarket/sk4;->n:Lcom/huawei/appmarket/sk4;

    .line 24
    .line 25
    invoke-interface {v0, v1, p0}, Lcom/huawei/appmarket/x06;->X0(Lcom/huawei/appmarket/sk4;Lcom/huawei/appmarket/ww6;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method static t(Lcom/huawei/appmarket/v17;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 15
    .line 16
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/huawei/appmarket/w8;->d(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 35
    .line 36
    check-cast v0, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, p1, v1, v1}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 51
    .line 52
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f120d97

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {v0, p1}, Lcom/huawei/appmarket/i08;->g(ILjava/lang/CharSequence;)Lcom/huawei/appmarket/i08;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/huawei/appmarket/i08;->h()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/huawei/appmarket/h50;->b:Lcom/huawei/appmarket/pc7;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-interface {p0, v0}, Lcom/huawei/appmarket/pc7;->a(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
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
.end method

.method static synthetic u(Lcom/huawei/appmarket/v17;)Lcom/huawei/appgallery/share/api/ShareBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/v17;->g:Lcom/huawei/appgallery/share/api/ShareBean;

    return-object p0
.end method


# virtual methods
.method public final R1(Lcom/huawei/appmarket/a16;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/v17;->h:Lcom/huawei/appmarket/a16;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 4
    .line 5
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, Lcom/huawei/appmarket/x06;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    .line 16
    .line 17
    check-cast p1, Lcom/huawei/appgallery/share/fragment/ShareFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/huawei/appmarket/x06;

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lcom/huawei/appmarket/x06;->H2(Lcom/huawei/appmarket/y17;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
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

.method public final d2(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final k(Lcom/huawei/appmarket/e24;Landroid/widget/LinearLayout;Landroid/view/LayoutInflater;Lcom/huawei/appgallery/share/api/ShareBean;)Z
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h50;->f:Lcom/huawei/appmarket/e24;

    iput-object p4, p0, Lcom/huawei/appmarket/v17;->g:Lcom/huawei/appgallery/share/api/ShareBean;

    invoke-virtual {p0, p3}, Lcom/huawei/appmarket/h50;->g(Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0a0db6

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const p4, 0x7f120da0

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    const p3, 0x7f0a0d92

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f080823

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p3, Lcom/huawei/appmarket/yf7;

    new-instance p4, Lcom/huawei/appmarket/s17;

    invoke-direct {p4, p0}, Lcom/huawei/appmarket/s17;-><init>(Lcom/huawei/appmarket/v17;)V

    invoke-direct {p3, p4}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final q()Lcom/huawei/appmarket/sk4;
    .registers 2

    .line 1
    sget-object v0, Lcom/huawei/appmarket/sk4;->n:Lcom/huawei/appmarket/sk4;

    return-object v0
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/v17;->h:Lcom/huawei/appmarket/a16;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/a16;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "yyyyMMddHHmmssSSS"

    .line 24
    .line 25
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v2, v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ".jpg"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/huawei/appmarket/v17;->h:Lcom/huawei/appmarket/a16;

    .line 47
    .line 48
    const-string v3, "SaveImageShareHandler"

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/huawei/appmarket/a16;->c()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 66
    .line 67
    const-string v1, "savePath is null"

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, v3, v1}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/z17;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/huawei/appmarket/v17;->h:Lcom/huawei/appmarket/a16;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/huawei/appmarket/a16;->c()Landroid/graphics/Bitmap;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Lcom/huawei/appmarket/u17;

    .line 82
    .line 83
    invoke-direct {v4, p0}, Lcom/huawei/appmarket/u17;-><init>(Lcom/huawei/appmarket/v17;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3, v0, v1, v4}, Lcom/huawei/appmarket/z17;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/r17;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/huawei/appmarket/wp1;

    .line 90
    .line 91
    sget-object v1, Lcom/huawei/appmarket/sp1;->b:Lcom/huawei/appmarket/sp1;

    .line 92
    .line 93
    sget-object v3, Lcom/huawei/appmarket/rp1;->d:Lcom/huawei/appmarket/rp1;

    .line 94
    .line 95
    invoke-direct {v0, v1, v3, v2}, Lcom/huawei/appmarket/wp1;-><init>(Lcom/huawei/appmarket/sp1;Lcom/huawei/appmarket/rp1;Lcom/huawei/appmarket/np1;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Lcom/huawei/appmarket/tp1;->b:Lcom/huawei/appmarket/xp1;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/xp1;->c(Lcom/huawei/appmarket/wp1;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    sget-object v0, Lcom/huawei/appmarket/ed7;->a:Lcom/huawei/appmarket/ed7;

    .line 105
    .line 106
    const-string v1, "data is null"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_2
    return-void
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
