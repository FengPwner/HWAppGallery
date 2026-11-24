.class public Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;
.super Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/huawei/appmarket/v7;
    alias = "MediaSelect"
    protocol = Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;
    result = Lcom/huawei/appgallery/common/media/api/IMediaSelectResult;
.end annotation


# instance fields
.field private p:Lcom/huawei/appmarket/c8;

.field private q:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;-><init>()V

    invoke-static {p0}, Lcom/huawei/appmarket/c8;->a(Landroid/app/Activity;)Lcom/huawei/appmarket/c8;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->p:Lcom/huawei/appmarket/c8;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->q:[Ljava/lang/String;

    return-void
.end method

.method private A3()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->p:Lcom/huawei/appmarket/c8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/fr6;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Media"

    .line 14
    .line 15
    check-cast v1, Lcom/huawei/appmarket/gr6;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/gr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ha5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMediaType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "video"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const-string v2, "ImageVideoSelectImpl"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "MediaSelectImpl"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/ha5;->d(Ljava/lang/String;)Lcom/huawei/hmf/services/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/huawei/hmf/services/ui/e;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMediaType()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMediaType(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMimeTyes()[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMimeTyes([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMaxSelectSize()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectSize(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMaxSelectFileSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-interface {v2, v3, v4}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setMaxSelectFileSize(J)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getSelectedImages()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setSelectedImages(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getCheckFileExtendNames()[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setCheckFileExtendNames([Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getSelectForHeadImg()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-interface {v2, v0}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->setSelectForHeadImg(Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/hmf/services/ui/c;->b()Lcom/huawei/hmf/services/ui/c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity$a;

    .line 102
    .line 103
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity$a;-><init>(Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;)V

    .line 104
    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/huawei/hmf/services/ui/c;->f(Landroid/content/Context;Lcom/huawei/hmf/services/ui/e;Landroid/content/Intent;Lcom/huawei/appmarket/q7;)V

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

.method public static synthetic z3(Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;Lcom/huawei/appmarket/nv7;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appmarket/nv7;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/huawei/appmarket/zy5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/huawei/appmarket/zy5;->a()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/huawei/appmarket/ay5;->d([I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->A3()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
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
    invoke-super {p0, p1}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "StoragePermissionCheckA"

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/huawei/appmarket/t55;->a:Lcom/huawei/appmarket/t55;

    .line 13
    .line 14
    const-string v0, "onCreate hasOpen, do nothing"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/huawei/appgallery/foundation/ui/framework/activity/AbstractBaseActivity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Landroid/view/View;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/framework/activity/SecureActivity;->setContentView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const v2, 0x7f060978

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->p:Lcom/huawei/appmarket/c8;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/huawei/appmarket/c8;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/huawei/appgallery/common/media/api/IMediaSelectProtocol;->getMediaType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lcom/huawei/appmarket/ay5;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->q:[Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ay5;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v0

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    sget-object p1, Lcom/huawei/appmarket/t55;->a:Lcom/huawei/appmarket/t55;

    .line 71
    .line 72
    const-string v0, "Storage Permission checked"

    .line 73
    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->q:[Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lcom/huawei/appmarket/ay5;->b(Landroid/app/Activity;[Ljava/lang/String;)Lcom/huawei/appmarket/nv7;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroidx/media3/exoplayer/trackselection/d;

    .line 84
    .line 85
    const/16 v1, 0xc

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/common/media/activity/StoragePermissionCheckActivity;->A3()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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
