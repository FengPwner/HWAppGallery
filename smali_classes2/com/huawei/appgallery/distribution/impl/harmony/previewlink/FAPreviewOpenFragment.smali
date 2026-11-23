.class public Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;
.super Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/go3;


# instance fields
.field private q0:Lcom/huawei/appmarket/eu1;

.field private r0:Ljava/lang/String;

.field private s0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

.field private t0:Ljava/lang/String;

.field private u0:Lcom/huawei/appmarket/sn0;

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field private y0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;-><init>()V

    return-void
.end method

.method public static synthetic G3(Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;Z)V
    .registers 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->q0:Lcom/huawei/appmarket/eu1;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->s0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->v0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->u0:Lcom/huawei/appmarket/sn0;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/huawei/appmarket/eu1;->i(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;Lcom/huawei/appmarket/sn0;Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->E3()V

    .line 18
    .line 19
    .line 20
    :goto_0
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

.method public static synthetic H3(Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;Lcom/huawei/appmarket/hv7;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->isSuccessful()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/huawei/appmarket/hv7;->getResult()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "startFA isSuc : "

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FAPreviewOpenFragment"

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v2, 0x7f120b84

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->u0:Lcom/huawei/appmarket/sn0;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lcom/huawei/appmarket/sn0;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    new-instance v1, Lcom/huawei/appmarket/o80$b;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/huawei/appmarket/o80$b;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->d(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->w0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->x0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->v0:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/o80$b;->q(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o80$b;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->t0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/o80$b;->j(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->y0:Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v1, p0}, Lcom/huawei/appmarket/o80$b;->n(Ljava/util/HashMap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/huawei/appmarket/o80$b;->c()Lcom/huawei/appmarket/o80;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lcom/huawei/appmarket/n82;->c(ZLcom/huawei/appmarket/o80;)V

    .line 114
    .line 115
    .line 116
    return-void
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

.method private I3()V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    const-string v1, "FAPreviewOpenFragment"

    .line 4
    .line 5
    const-string v2, "openFAService"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->q0:Lcom/huawei/appmarket/eu1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/huawei/appmarket/eu1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Lcom/huawei/appmarket/eu1;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/appmarket/go3;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->q0:Lcom/huawei/appmarket/eu1;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->q0:Lcom/huawei/appmarket/eu1;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->s0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->t0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/eu1;->j(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->J3()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->E3()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/huawei/appmarket/wg5;->i(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const-class v0, Lcom/huawei/appmarket/bq3;

    .line 57
    .line 58
    const-string v1, "FaDispatcher"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/huawei/appmarket/bq3;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/huawei/appmarket/bq3;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->q0:Lcom/huawei/appmarket/eu1;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->s0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->v0:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->u0:Lcom/huawei/appmarket/sn0;

    .line 79
    .line 80
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/huawei/appmarket/eu1;->i(Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;Ljava/lang/String;Lcom/huawei/appmarket/sn0;Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const-class v0, Lcom/huawei/appmarket/zp3;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/huawei/appmarket/zp3;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/huawei/appmarket/p92;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/p92;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1, v2}, Lcom/huawei/appmarket/zp3;->a(Landroid/content/Context;Lcom/huawei/appmarket/u82;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lcom/huawei/appmarket/q66;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/huawei/appmarket/q66;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o:Lcom/huawei/appmarket/zd5;

    .line 122
    .line 123
    sget-object v1, Lcom/huawei/appmarket/wn3;->g:Lcom/huawei/appmarket/wn3;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_0
    return-void
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

.method private J3()V
    .registers 10

    .line 1
    new-instance v0, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->x0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->setAbilityName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->w0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->U(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/huawei/appmarket/dr6;

    .line 21
    .line 22
    const-string v2, "DownloadFA"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v3, Lcom/huawei/appmarket/yp3;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v3, v1

    .line 35
    check-cast v3, Lcom/huawei/appmarket/yp3;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    iget-object v6, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->t0:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->s0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;->getVersionCode()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-static {}, Lcom/huawei/appmarket/r13;->a()Lcom/huawei/appmarket/sn0;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface/range {v3 .. v8}, Lcom/huawei/appmarket/yp3;->getAbilityFormInfo(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/huawei/appmarket/sn0;)Lcom/huawei/appmarket/k1;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const-string v5, "FAPreviewOpenFragment"

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    invoke-virtual {v1}, Lcom/huawei/appmarket/k1;->getFormInfos()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/huawei/appmarket/j1;

    .line 88
    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 92
    .line 93
    const-string v6, "abilityFormInfo is null"

    .line 94
    .line 95
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/huawei/appmarket/gy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    new-instance v6, Lcom/huawei/hms/ui/SafeIntent;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/huawei/appmarket/j1;->getIntent()Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v6, v1}, Lcom/huawei/hms/ui/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 116
    .line 117
    const-string v6, "addFAToLauncher, ComponentName is null"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-object v1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 125
    .line 126
    const-string v1, "ohos.extra.param.key.module_name"

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Lcom/huawei/hms/ui/SafeIntent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 134
    .line 135
    const-string v6, "result is null, can not find ability"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    const-class v7, Lcom/huawei/appmarket/wv3;

    .line 143
    .line 144
    if-nez v6, :cond_4

    .line 145
    .line 146
    :try_start_0
    invoke-static {v7, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lcom/huawei/appmarket/wv3;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v6, v0, v1}, Lcom/huawei/appmarket/wv3;->getMainAbility(Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;Ljava/lang/String;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_3
    move-object v3, v0

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "find resultAbility with card error: "

    .line 172
    .line 173
    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v1, v5, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_4
    :try_start_1
    invoke-static {v7, v2}, Lcom/huawei/appmarket/o93;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Lcom/huawei/appmarket/wv3;

    .line 186
    .line 187
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-interface {v1, v2, v0}, Lcom/huawei/appmarket/wv3;->getMainAbility(Ljava/lang/String;Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;)Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    sget-object v1, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const-string v2, "find resultAbility without card error: "

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :goto_5
    if-nez v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x7f120b84

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->getAbilityName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->x0:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v3}, Lcom/huawei/appgallery/foundation/card/base/bean/RelatedFAInfo$HomeAbilityInfo;->T()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->w0:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->d()Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/huawei/appmarket/sdk/service/app/ApplicationWrapper;->b()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    new-instance v1, Lcom/huawei/appmarket/kq5;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->x0:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v4, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->w0:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v5, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->t0:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/huawei/appmarket/kq5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v1}, Lcom/huawei/appmarket/f92;->i(Landroid/content/Context;Lcom/huawei/appmarket/kq5;)Lcom/huawei/appmarket/hv7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/huawei/appmarket/p92;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lcom/huawei/appmarket/p92;-><init>(Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/hv7;->addOnCompleteListener(Lcom/huawei/appmarket/eo5;)Lcom/huawei/appmarket/hv7;

    .line 268
    .line 269
    .line 270
    return-void
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
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
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
.end method


# virtual methods
.method protected final C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    if-nez v0, :cond_0

    const-class v0, Lcom/huawei/appmarket/q66;

    invoke-virtual {p0, v0}, Lcom/huawei/appgallery/foundation/ui/framework/uikit/ContractFragment;->e3(Ljava/lang/Class;)Lcom/huawei/appmarket/ni8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    iput-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->p0:Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    return-object v0
.end method

.method protected final E3()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected final F3()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->I3()V

    return-void
.end method

.method public final R(IZ)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/cr1;->a:Lcom/huawei/appmarket/cr1;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "onResult isSuccess : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, "loadResultCode : "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "FAPreviewOpenFragment"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->q0:Lcom/huawei/appmarket/eu1;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/huawei/appmarket/eu1;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->J3()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->E3()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/huawei/appmarket/q66;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/huawei/appmarket/q66;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->o:Lcom/huawei/appmarket/zd5;

    .line 61
    .line 62
    sget-object p2, Lcom/huawei/appmarket/wn3;->g:Lcom/huawei/appmarket/wn3;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/zd5;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f120b84

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
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

.method public final d2(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->d2(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/huawei/appgallery/taskfragment/api/TaskFragment;->v3(Z)V

    return-void
.end method

.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/FADetailLoadingFragment;->f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    instance-of p2, p2, Lcom/huawei/appmarket/q66;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->C3()Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/huawei/appmarket/q66;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/huawei/appmarket/q66;->h0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->B()Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->s0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/huawei/appmarket/q66;->f0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->t0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/huawei/appmarket/q66;->e0()Lcom/huawei/appmarket/sn0;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->u0:Lcom/huawei/appmarket/sn0;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/huawei/appgallery/distribution/impl/harmony/fadetail/a;->C()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->v0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/huawei/appmarket/q66;->i0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->w0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/huawei/appmarket/q66;->d0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->x0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/huawei/appmarket/q66;->g0()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->y0:Ljava/util/HashMap;

    .line 66
    .line 67
    :cond_0
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->r0:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    iget-object p2, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->s0:Lcom/huawei/appgallery/foundation/card/base/bean/HarmonyAppInfo;

    .line 76
    .line 77
    if-nez p2, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->I3()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const p3, 0x7f120b84

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p2, p3, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    return-object p1
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
.end method

.method public final h2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    iget-object v0, p0, Lcom/huawei/appgallery/distribution/impl/harmony/previewlink/FAPreviewOpenFragment;->q0:Lcom/huawei/appmarket/eu1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/eu1;->m()V

    :cond_0
    return-void
.end method
