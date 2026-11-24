.class public Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/huawei/appmarket/rb7$a;


# annotations
.annotation runtime Lcom/huawei/appmarket/hr2;
    alias = "SplashScreenFragment"
    protocol = Lcom/huawei/appgallery/splashscreen/api/ISplashScreenFragmentProtocol;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$b;
    }
.end annotation


# instance fields
.field private d0:Lcom/huawei/appmarket/b34;

.field private e0:Lcom/huawei/appmarket/c34;

.field private f0:J

.field private g0:Lcom/huawei/appmarket/n61;

.field private h0:Lcom/huawei/appmarket/n61;

.field private i0:Lcom/huawei/appmarket/n61;

.field private j0:Lcom/huawei/appmarket/n61;

.field private k0:Landroid/widget/TextView;

.field private l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Lcom/huawei/appmarket/xj7;

.field private o0:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Lcom/huawei/appgallery/splashscreen/ui/VideoSplashController;

.field private s0:Z

.field private t0:Z

.field private u0:Z

.field private final v0:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->s0:Z

    new-instance v0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$a;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$a;-><init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->v0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private A3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->m()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->s()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xj7;->D(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 30
    .line 31
    check-cast v0, Lcom/huawei/appmarket/nj7;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/huawei/appmarket/nj7;->b()Lcom/huawei/appmarket/b34;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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

.method private B3()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->t()I

    move-result v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/huawei/appmarket/wj7;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->s()I

    move-result v0

    invoke-static {v0, v1}, Lcom/huawei/appmarket/wj7;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->M3()V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->Q3()V

    return-void
.end method

.method private C3()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->u()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->a0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    :goto_0
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-lez v4, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->g0:Lcom/huawei/appmarket/n61;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->d()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->S3(J)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/huawei/appgallery/splashscreen/ui/b;

    .line 50
    .line 51
    const-wide/16 v3, 0x64

    .line 52
    .line 53
    add-long v5, v0, v3

    .line 54
    .line 55
    const-wide/16 v7, 0x3e8

    .line 56
    .line 57
    move-object v3, v2

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/splashscreen/ui/b;-><init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;JJ)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->g0:Lcom/huawei/appmarket/n61;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->g()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 69
    .line 70
    .line 71
    :goto_1
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
.end method

.method private D3()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, ""

    .line 35
    .line 36
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
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

.method private E3()Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    move-result v0

    if-ne v0, v1, :cond_7

    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/gn1;->h()Z

    move-result v0

    const/16 v3, 0x9

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    invoke-static {v0, v3}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    const-string v1, "SplashScreenFragment"

    const-string v4, "activity is null"

    invoke-virtual {v0, v1, v4}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v4, :cond_6

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v4

    invoke-virtual {v4}, Lcom/huawei/appmarket/xj7;->m()I

    move-result v4

    if-eq v4, v2, :cond_1

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    check-cast v4, Lcom/huawei/appmarket/nj7;

    invoke-virtual {v4}, Lcom/huawei/appmarket/nj7;->j()Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->I3(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_6
    invoke-static {v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->I3(Landroidx/fragment/app/FragmentActivity;)V

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method private F3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->o()Lcom/huawei/appmarket/ce5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObservers(Lcom/huawei/appmarket/gu4;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->o()Lcom/huawei/appmarket/ce5;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/huawei/appmarket/ya;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lcom/huawei/appmarket/ya;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/m;->observe(Lcom/huawei/appmarket/gu4;Lcom/huawei/appmarket/zm5;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
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

.method private G3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    move-result v3

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0, v3, v1, v2}, Lcom/huawei/appmarket/zj7;->p(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private H3(I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->r0:Lcom/huawei/appgallery/splashscreen/ui/VideoSplashController;

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m0:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    const v0, 0x7f0a08a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static I3(Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    sget-object p0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 33
    .line 34
    const-string v0, "SplashScreenFragment"

    .line 35
    .line 36
    const-string v1, "Only fullscreen activities can request orientation"

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void
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

.method private J3(Landroid/widget/LinearLayout;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0709fb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f0709f9

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Lcom/huawei/appmarket/pj7;->e()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->l(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 47
    .line 48
    const v4, 0x800035

    .line 49
    .line 50
    .line 51
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-static {}, Lcom/huawei/appmarket/pj7;->e()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/huawei/appmarket/b78;->q(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-ne v2, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x2

    .line 80
    if-ne v5, v2, :cond_0

    .line 81
    .line 82
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f0709fe

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, v3

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v3, 0x7f0707e5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v1

    .line 108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->getInstance()Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/huawei/appgallery/aguikit/device/HwNotchSizeUtils;->hasNotchInScreen()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    :goto_0
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 139
    .line 140
    .line 141
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 142
    .line 143
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method private K3()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    const-string v1, "SplashScreenFragment"

    const-string v2, "lock orientation fail for gif or video"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xj7;->A(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->O3()V

    return-void
.end method

.method private L3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    .line 16
    .line 17
    const v1, 0x7f0a14db

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/ViewStub;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p0:Landroid/view/View;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/huawei/appmarket/ue8;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p0:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const v2, 0x106000c

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p0:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const v2, 0x7f060939

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p0:Landroid/view/View;

    .line 80
    .line 81
    const v1, 0x7f0a14d5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v3, 0xc0

    .line 103
    .line 104
    invoke-static {v2, v3, v1}, Lcom/huawei/appmarket/cu5;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 117
    .line 118
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lcom/huawei/appmarket/gn1;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p0:Landroid/view/View;

    .line 134
    .line 135
    const v1, 0x7f0a14da

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const v3, 0x7f0709f7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    .line 165
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    return-void
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
.end method

.method private M3()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->E3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    const-string v1, "SplashScreenFragment"

    const-string v2, "lock orientation fail for gif or video"

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xj7;->A(I)V

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->J()V

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->O3()V

    return-void
.end method

.method private N3(Landroid/view/View;)V
    .registers 10

    .line 1
    const v0, 0x7f0a14d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->T()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v5, 0x7f0609b1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v5, 0x7f0600c7

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/g37;->K(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7f0a14d7

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    const v1, 0x7f0a14d8

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->W()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->X()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->D3()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v7, 0x2

    .line 121
    if-nez v6, :cond_7

    .line 122
    .line 123
    const v6, 0x7f120db7

    .line 124
    .line 125
    .line 126
    if-ne v5, v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 132
    .line 133
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$b;

    .line 144
    .line 145
    invoke-direct {v2, p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$b;-><init>(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    if-ne v5, v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    if-nez v5, :cond_6

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$b;

    .line 193
    .line 194
    invoke-direct {v2, p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment$b;-><init>(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G1()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->H3(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_6
    const/4 p1, 0x3

    .line 234
    if-ne v5, p1, :cond_8

    .line 235
    .line 236
    iput-boolean v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->t0:Z

    .line 237
    .line 238
    invoke-static {}, Lcom/huawei/appmarket/rb7;->e()Lcom/huawei/appmarket/rb7;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/rb7;->f(Lcom/huawei/appmarket/rb7$a;)V

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->H3(I)V

    .line 258
    .line 259
    .line 260
    iput-boolean v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u0:Z

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->H3(I)V

    .line 279
    .line 280
    .line 281
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 282
    .line 283
    if-nez p1, :cond_9

    .line 284
    .line 285
    goto/16 :goto_6

    .line 286
    .line 287
    :cond_9
    const v0, 0x7f0a14e2

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Landroid/widget/TextView;

    .line 295
    .line 296
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-ne v7, v0, :cond_a

    .line 309
    .line 310
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    const v1, 0x7f120dba

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lcom/huawei/appmarket/ku;->d(ILandroid/content/Context;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_3
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 332
    .line 333
    const v0, 0x7f0a14dd

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 343
    .line 344
    const v1, 0x7f0a0443

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/LinearLayout;

    .line 352
    .line 353
    new-instance v1, Lcom/huawei/appgallery/splashscreen/ui/a;

    .line 354
    .line 355
    invoke-direct {v1, p0}, Lcom/huawei/appgallery/splashscreen/ui/a;-><init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 362
    .line 363
    const v2, 0x7f0a14a4

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Landroid/widget/TextView;

    .line 371
    .line 372
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 373
    .line 374
    const v5, 0x7f0a0444

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Landroid/widget/TextView;

    .line 382
    .line 383
    iput-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->k0:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->V()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-nez v2, :cond_b

    .line 398
    .line 399
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Z()I

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-nez v2, :cond_b

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 417
    .line 418
    .line 419
    :goto_4
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->J3(Landroid/widget/LinearLayout;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_b
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->V()I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_c

    .line 436
    .line 437
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->k0:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 443
    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_c
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->k0:Landroid/widget/TextView;

    .line 447
    .line 448
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    :goto_5
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Z()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-nez v0, :cond_d

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->k0:Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 471
    .line 472
    .line 473
    goto :goto_4

    .line 474
    :cond_d
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 475
    .line 476
    .line 477
    goto :goto_4

    .line 478
    :goto_6
    return-void
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
.end method

.method private O3()V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v2, "SplashScreenFragment"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Ljava/lang/String;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 29
    .line 30
    const-string v3, "showSplashView: the media file isn\'t exist, and finish activity."

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v0, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v4, "The showing splash screen id is "

    .line 49
    .line 50
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v2, v3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->f0:J

    .line 80
    .line 81
    iget-object v3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->p0:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    const/16 v4, 0x8

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->w()V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 98
    .line 99
    if-nez v3, :cond_d

    .line 100
    .line 101
    iget-object v3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v3, :cond_d

    .line 104
    .line 105
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    const/16 v4, 0x9

    .line 118
    .line 119
    const/4 v5, 0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    if-ne v1, v3, :cond_6

    .line 123
    .line 124
    iget-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    .line 125
    .line 126
    const v3, 0x7f0a14e0

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/view/ViewStub;

    .line 134
    .line 135
    if-eqz v1, :cond_d

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v3, v3, Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object v3, v6

    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v7, :cond_3

    .line 185
    .line 186
    const-string v7, ""

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v7}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    const v0, 0x7f0a14dc

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 217
    .line 218
    sget-object v0, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->INSTANCE:Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;

    .line 219
    .line 220
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    const-wide/16 v11, 0x0

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    move-object v8, v0

    .line 228
    move-object v10, v7

    .line 229
    invoke-virtual/range {v8 .. v13}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->saveProgress(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v7, v5}, Lcom/huawei/appgallery/videokit/impl/util/VideoKitUtil;->setPlayVolumeStatus(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lcom/huawei/appgallery/splashscreen/ui/VideoSplashController;

    .line 236
    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->z1()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v0, v2}, Lcom/huawei/appgallery/splashscreen/ui/VideoSplashController;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->r0:Lcom/huawei/appgallery/splashscreen/ui/VideoSplashController;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setController(Lcom/huawei/appgallery/videokit/impl/controller/BaseVideoController;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->r0:Lcom/huawei/appgallery/splashscreen/ui/VideoSplashController;

    .line 252
    .line 253
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 254
    .line 255
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v3}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaUrl(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v7}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v5}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->setNeedCache(Z)Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoBaseInfo$Builder;->build()Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 283
    .line 284
    invoke-virtual {v2, v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->setBaseInfo(Lcom/huawei/appgallery/videokit/api/VideoBaseInfo;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_4

    .line 294
    .line 295
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getBackImage()Landroid/widget/ImageView;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const-string v2, "SplashScreenUtils"

    .line 302
    .line 303
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 304
    .line 305
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    .line 307
    .line 308
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-wide/16 v7, 0x0

    .line 312
    .line 313
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    .line 314
    .line 315
    .line 316
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 317
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catchall_0
    move-exception v3

    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v3

    .line 324
    goto :goto_3

    .line 325
    :catch_0
    :try_start_3
    sget-object v3, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 326
    .line 327
    const-string v5, "getVideoFirstFrame IllegalArgumentException"

    .line 328
    .line 329
    invoke-virtual {v3, v2, v5}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 334
    .line 335
    .line 336
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    :goto_4
    sget-object v4, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 338
    .line 339
    new-instance v5, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v7, "getVideoFirstFrame release throwable: "

    .line 342
    .line 343
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v4, v2, v3}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :goto_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 361
    .line 362
    .line 363
    :cond_4
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 364
    .line 365
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v0, v2}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->startWithOutNet(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->N3(Landroid/view/View;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->C3()V

    .line 382
    .line 383
    .line 384
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->G3()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_8

    .line 388
    .line 389
    :cond_5
    const-string v1, "initImageView: the video file isn\'t exist, and finish activity."

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 395
    .line 396
    invoke-static {v0, v4}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_8

    .line 403
    .line 404
    :cond_6
    iget-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    .line 405
    .line 406
    const v3, 0x7f0a14df

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Landroid/view/ViewStub;

    .line 414
    .line 415
    if-eqz v1, :cond_d

    .line 416
    .line 417
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iput-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 422
    .line 423
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->q0:Landroid/view/View;

    .line 427
    .line 428
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    const v7, 0x7f0a08a3

    .line 441
    .line 442
    .line 443
    if-ne v5, v3, :cond_9

    .line 444
    .line 445
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    instance-of v3, v3, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v3, :cond_7

    .line 456
    .line 457
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v6, v3

    .line 466
    check-cast v6, Ljava/lang/String;

    .line 467
    .line 468
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_8

    .line 473
    .line 474
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Landroid/widget/ImageView;

    .line 479
    .line 480
    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m0:Landroid/widget/ImageView;

    .line 481
    .line 482
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 485
    .line 486
    .line 487
    const/high16 v0, -0x1000000

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 490
    .line 491
    .line 492
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m0:Landroid/widget/ImageView;

    .line 493
    .line 494
    invoke-static {v0, v6}, Lcom/huawei/appmarket/uz2;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m0:Landroid/widget/ImageView;

    .line 498
    .line 499
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 500
    .line 501
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    :goto_6
    invoke-direct {p0, v1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->N3(Landroid/view/View;)V

    .line 508
    .line 509
    .line 510
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->C3()V

    .line 511
    .line 512
    .line 513
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->G3()V

    .line 514
    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_8
    const-string v1, "initImageView: the gif file isn\'t exist, and finish activity."

    .line 518
    .line 519
    :goto_7
    invoke-virtual {v0, v2, v1}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 523
    .line 524
    invoke-static {v0, v4}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 525
    .line 526
    .line 527
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 528
    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_9
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-virtual {v3}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-nez v3, :cond_c

    .line 544
    .line 545
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    instance-of v3, v3, Landroid/graphics/Bitmap;

    .line 554
    .line 555
    if-eqz v3, :cond_a

    .line 556
    .line 557
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->p()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    move-object v6, v3

    .line 566
    check-cast v6, Landroid/graphics/Bitmap;

    .line 567
    .line 568
    :cond_a
    if-eqz v6, :cond_b

    .line 569
    .line 570
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 577
    .line 578
    .line 579
    new-instance v2, Lcom/huawei/appmarket/yf7;

    .line 580
    .line 581
    invoke-direct {v2, p0}, Lcom/huawei/appmarket/yf7;-><init>(Landroid/view/View$OnClickListener;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    const/4 v2, 0x4

    .line 588
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 589
    .line 590
    .line 591
    goto :goto_6

    .line 592
    :cond_b
    const-string v1, "initImageView: the image file isn\'t exist, and finish activity."

    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_c
    const-string v1, "initImageView: mediaType is invalid"

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_d
    :goto_8
    return-void
.end method

.method private P3()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xj7;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->j()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-class v1, Ljava/lang/Long;

    .line 35
    .line 36
    const-string v4, "SPLASH.WELCOME_WAITING_TIME"

    .line 37
    .line 38
    invoke-static {v1, v4, v0}, Lcom/huawei/appmarket/rj7;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v0, v1}, Lcom/huawei/appmarket/xj7;->x(J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    cmp-long v4, v0, v2

    .line 56
    .line 57
    if-lez v4, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->h0:Lcom/huawei/appmarket/n61;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->d()V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/splashscreen/ui/c;

    .line 67
    .line 68
    const-wide/16 v3, 0x1e

    .line 69
    .line 70
    add-long v5, v0, v3

    .line 71
    .line 72
    const-wide/16 v7, 0x64

    .line 73
    .line 74
    move-object v3, v2

    .line 75
    move-object v4, p0

    .line 76
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/splashscreen/ui/c;-><init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;JJ)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->h0:Lcom/huawei/appmarket/n61;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->g()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->i()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->i()V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->K3()V

    .line 100
    .line 101
    .line 102
    :goto_1
    return-void
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

.method private Q3()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->q()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/rj7;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {}, Lcom/huawei/appmarket/rj7;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/xj7;->B(J)V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-lez v4, :cond_2

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->s()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/lit8 v3, v3, 0x2

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/xj7;->D(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->j0:Lcom/huawei/appmarket/n61;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->d()V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/splashscreen/ui/e;

    .line 68
    .line 69
    const-wide/16 v3, 0x1e

    .line 70
    .line 71
    add-long v5, v0, v3

    .line 72
    .line 73
    const-wide/16 v7, 0x64

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    move-object v4, p0

    .line 77
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/splashscreen/ui/e;-><init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;JJ)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->j0:Lcom/huawei/appmarket/n61;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->g()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->A3()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void
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

.method private R3()V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xj7;->A(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/rj7;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0, v1}, Lcom/huawei/appmarket/xj7;->C(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    cmp-long v4, v0, v2

    .line 43
    .line 44
    if-lez v4, :cond_2

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->s()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/xj7;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->i0:Lcom/huawei/appmarket/n61;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->d()V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/splashscreen/ui/d;

    .line 71
    .line 72
    const-wide/16 v3, 0x1e

    .line 73
    .line 74
    add-long v5, v0, v3

    .line 75
    .line 76
    const-wide/16 v7, 0x64

    .line 77
    .line 78
    move-object v3, v2

    .line 79
    move-object v4, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/splashscreen/ui/d;-><init>(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;JJ)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->i0:Lcom/huawei/appmarket/n61;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/huawei/appmarket/n61;->g()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->B3()V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void
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

.method private S3(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->V()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 17
    .line 18
    div-long/2addr p1, v0

    .line 19
    long-to-int p2, p1

    .line 20
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->k0:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    int-to-double v0, p2

    .line 25
    invoke-static {v0, v1}, Lcom/huawei/appmarket/ox4;->a(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1
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
.end method

.method public static e3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryResponseBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->s()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    or-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/xj7;->D(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->s()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getResponseCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/huawei/appgallery/serverreqkit/api/bean/ResponseBean;->getRtnCode_()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryResponseBean;->T()Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryResponseBean;->T()Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;->Y()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryResponseBean;->T()Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryAdInfo;->Y()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/xj7;->n(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/xj7;->F(I)V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 91
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->s()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-static {v0, v2}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->j0:Lcom/huawei/appmarket/n61;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/huawei/appmarket/n61;->d()V

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->i()V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->M3()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 127
    .line 128
    check-cast p1, Lcom/huawei/appmarket/nj7;

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/huawei/appmarket/nj7;->b()Lcom/huawei/appmarket/b34;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const/4 v0, 0x7

    .line 135
    invoke-static {p1, v0}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->s()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v0, v1}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    if-eqz p1, :cond_6

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0}, Lcom/huawei/appmarket/xj7;->i()V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/huawei/appmarket/xj7;->t()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    and-int/lit8 p0, p0, -0x9

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/xj7;->E(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_2
    return-void
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
.end method

.method static synthetic f3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->s0:Z

    return p0
.end method

.method static g3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Y()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide v3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->f0:J

    .line 49
    .line 50
    sub-long/2addr v1, v3

    .line 51
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->a0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, Lcom/huawei/appmarket/zj7;

    .line 81
    .line 82
    invoke-virtual/range {v2 .. v7}, Lcom/huawei/appmarket/zj7;->q(IJLjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->s0:Z

    .line 87
    .line 88
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->v3()V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
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

.method static synthetic h3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->i0:Lcom/huawei/appmarket/n61;

    return-object p0
.end method

.method static synthetic i3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->B3()V

    return-void
.end method

.method static synthetic j3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->j0:Lcom/huawei/appmarket/n61;

    return-object p0
.end method

.method static synthetic k3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->A3()V

    return-void
.end method

.method static synthetic l3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u3()V

    return-void
.end method

.method static synthetic m3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/xj7;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->g0:Lcom/huawei/appmarket/n61;

    return-object p0
.end method

.method static synthetic o3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;J)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->S3(J)V

    return-void
.end method

.method static synthetic p3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/b34;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    return-object p0
.end method

.method static synthetic q3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->v3()V

    return-void
.end method

.method static synthetic r3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)Lcom/huawei/appmarket/n61;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->h0:Lcom/huawei/appmarket/n61;

    return-object p0
.end method

.method static synthetic s3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->K3()V

    return-void
.end method

.method static synthetic t3(Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    return-void
.end method

.method private u3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->g0:Lcom/huawei/appmarket/n61;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/n61;->d()V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->h0:Lcom/huawei/appmarket/n61;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appmarket/n61;->d()V

    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->i0:Lcom/huawei/appmarket/n61;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/huawei/appmarket/n61;->d()V

    :cond_2
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->j0:Lcom/huawei/appmarket/n61;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/huawei/appmarket/n61;->d()V

    :cond_3
    return-void
.end method

.method private v3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/huawei/appmarket/nj7;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/huawei/appmarket/nj7;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u3()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->m0:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/bumptech/glide/a;->a()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u0:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lcom/huawei/appmarket/rb7;->e()Lcom/huawei/appmarket/rb7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/huawei/appmarket/rb7;->h()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u0:Z

    .line 56
    .line 57
    :cond_2
    return-void
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

.method private x3()Lcom/huawei/appmarket/xj7;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->n0:Lcom/huawei/appmarket/xj7;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/lifecycle/y;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/y;-><init>(Lcom/huawei/appmarket/yi8;)V

    const-class v1, Lcom/huawei/appmarket/xj7;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->a(Ljava/lang/Class;)Lcom/huawei/appmarket/ti8;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/xj7;

    :goto_0
    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->n0:Lcom/huawei/appmarket/xj7;

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/huawei/appmarket/xj7;

    invoke-direct {v0}, Lcom/huawei/appmarket/xj7;-><init>()V

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->n0:Lcom/huawei/appmarket/xj7;

    return-object v0
.end method

.method private y3(I)V
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->D3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Y()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-wide v5, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->f0:J

    .line 41
    .line 42
    sub-long/2addr v1, v5

    .line 43
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v5}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->a0()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getMediaType()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->U()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->getAppName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    move-object v2, v0

    .line 96
    check-cast v2, Lcom/huawei/appmarket/zj7;

    .line 97
    .line 98
    move v10, p1

    .line 99
    invoke-virtual/range {v2 .. v10}, Lcom/huawei/appmarket/zj7;->o(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->s0:Z

    .line 104
    .line 105
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->v3()V

    .line 106
    .line 107
    .line 108
    return-void
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

.method private z3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->v3()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/zj7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->k()V

    .line 15
    .line 16
    .line 17
    :cond_0
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


# virtual methods
.method public final f2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/nj7;->d()Lcom/huawei/appmarket/c34;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    check-cast v0, Lcom/huawei/appmarket/nj7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/huawei/appmarket/nj7;->b()Lcom/huawei/appmarket/b34;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 19
    .line 20
    const-string v0, "SplashScreenFragment"

    .line 21
    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 25
    .line 26
    const-string p2, "screen orientation changed"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_0
    iget-object p3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 33
    .line 34
    check-cast p3, Lcom/huawei/appmarket/nj7;

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/huawei/appmarket/nj7;->c()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-static {}, Lcom/huawei/appmarket/pj7;->e()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/huawei/appmarket/g37;->j(Landroid/content/Context;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq p3, v3, :cond_1

    .line 50
    .line 51
    sget-object p1, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 52
    .line 53
    const-string p2, "screen size changed"

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 59
    .line 60
    invoke-static {p1, v4}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    sget-object p1, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 74
    .line 75
    const-string p2, "activity is null"

    .line 76
    .line 77
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 81
    .line 82
    invoke-static {p1, v1}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    invoke-static {p3}, Lcom/huawei/appmarket/g37;->v(Landroid/app/Activity;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/16 v5, 0x8

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    sget-object p1, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 95
    .line 96
    const-string p2, "in multi window"

    .line 97
    .line 98
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 102
    .line 103
    invoke-static {p1, v5}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_3
    invoke-static {p3}, Lcom/huawei/appmarket/wj7;->c(Landroidx/fragment/app/FragmentActivity;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 114
    .line 115
    check-cast p3, Lcom/huawei/appmarket/nj7;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/huawei/appmarket/nj7;->j()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_4

    .line 122
    .line 123
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 128
    .line 129
    check-cast v2, Lcom/huawei/appmarket/nj7;

    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/huawei/appmarket/nj7;->e()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/xj7;->E(I)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 143
    .line 144
    check-cast v2, Lcom/huawei/appmarket/nj7;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/huawei/appmarket/nj7;->h()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/xj7;->I(Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 158
    .line 159
    check-cast v2, Lcom/huawei/appmarket/nj7;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/huawei/appmarket/nj7;->f()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/xj7;->F(I)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    iget-object v2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 173
    .line 174
    check-cast v2, Lcom/huawei/appmarket/nj7;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/huawei/appmarket/nj7;->g()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p3, v2}, Lcom/huawei/appmarket/xj7;->H(Ljava/util/HashMap;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    const p3, 0x7f0d0873

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->t()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_5

    .line 202
    .line 203
    sget-object p1, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 204
    .line 205
    const-string p2, "processType is invalid"

    .line 206
    .line 207
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 211
    .line 212
    check-cast p1, Lcom/huawei/appmarket/nj7;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/huawei/appmarket/nj7;->b()Lcom/huawei/appmarket/b34;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v1}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_5
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 227
    .line 228
    check-cast p1, Lcom/huawei/appmarket/nj7;

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/huawei/appmarket/nj7;->j()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    const/4 p2, 0x2

    .line 235
    const/4 p3, 0x1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->m()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eq p1, p3, :cond_b

    .line 247
    .line 248
    if-eq p1, p2, :cond_a

    .line 249
    .line 250
    const/4 v1, 0x3

    .line 251
    if-eq p1, v1, :cond_7

    .line 252
    .line 253
    if-eq p1, v4, :cond_6

    .line 254
    .line 255
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/xj7;->y(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->i()V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/xj7;->y(I)V

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->M3()V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_2

    .line 282
    .line 283
    :cond_7
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->s()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-static {p1, v4}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_8

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_8
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->s()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    invoke-static {p1, p2}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_9

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->L3()V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/xj7;->y(I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->Q3()V

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->t()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1, v5}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->s()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {p1, v5}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-nez p1, :cond_f

    .line 356
    .line 357
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->F3()V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_9
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->s()I

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    invoke-static {p1, p3}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_f

    .line 375
    .line 376
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->L3()V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->i()V

    .line 384
    .line 385
    .line 386
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/xj7;->y(I)V

    .line 391
    .line 392
    .line 393
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->R3()V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->t()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    invoke-static {p1, v5}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->s()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-static {p1, v5}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_f

    .line 423
    .line 424
    goto :goto_0

    .line 425
    :cond_a
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->i()V

    .line 430
    .line 431
    .line 432
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    invoke-virtual {p1, v4}, Lcom/huawei/appmarket/xj7;->y(I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->K3()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_b
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->L3()V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1, p3}, Lcom/huawei/appmarket/xj7;->y(I)V

    .line 452
    .line 453
    .line 454
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->P3()V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :cond_c
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/xj7;->y(I)V

    .line 463
    .line 464
    .line 465
    :goto_1
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->t()I

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    invoke-static {p1, p3}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    if-eqz p1, :cond_e

    .line 478
    .line 479
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->L3()V

    .line 480
    .line 481
    .line 482
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->t()I

    .line 487
    .line 488
    .line 489
    move-result p1

    .line 490
    invoke-static {p1, p2}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    if-eqz p1, :cond_d

    .line 495
    .line 496
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->R3()V

    .line 497
    .line 498
    .line 499
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->t()I

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    invoke-static {p1, v5}, Lcom/huawei/appmarket/wj7;->a(II)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_f

    .line 512
    .line 513
    new-instance p1, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryRequestBean;

    .line 514
    .line 515
    invoke-direct {p1}, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryRequestBean;-><init>()V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->e0:Lcom/huawei/appmarket/c34;

    .line 519
    .line 520
    check-cast p2, Lcom/huawei/appmarket/nj7;

    .line 521
    .line 522
    invoke-virtual {p2}, Lcom/huawei/appmarket/nj7;->h()Ljava/util/ArrayList;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p1, p2}, Lcom/huawei/appgallery/splashscreen/impl/server/SplashInquiryRequestBean;->T(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance p2, Lcom/huawei/appmarket/mj7;

    .line 534
    .line 535
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 536
    .line 537
    .line 538
    move-result-object p3

    .line 539
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540
    .line 541
    .line 542
    move-result-wide v1

    .line 543
    invoke-direct {p2, p3, v1, v2}, Lcom/huawei/appmarket/mj7;-><init>(Landroidx/fragment/app/FragmentActivity;J)V

    .line 544
    .line 545
    .line 546
    invoke-static {p1, p2}, Lcom/huawei/appmarket/t77;->c(Lcom/huawei/appgallery/serverreqkit/api/bean/BaseRequestBean;Lcom/huawei/appgallery/serverreqkit/api/listener/IServerCallBack;)Lcom/huawei/appmarket/s87;

    .line 547
    .line 548
    .line 549
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->F3()V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_d
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->P3()V

    .line 554
    .line 555
    .line 556
    goto :goto_2

    .line 557
    :cond_e
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p1}, Lcom/huawei/appmarket/xj7;->i()V

    .line 562
    .line 563
    .line 564
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->K3()V

    .line 565
    .line 566
    .line 567
    :cond_f
    :goto_2
    const-string p1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 568
    .line 569
    invoke-static {p1}, Lcom/huawei/appmarket/eq6;->h(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object p2

    .line 577
    iget-object p3, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->v0:Landroid/content/BroadcastReceiver;

    .line 578
    .line 579
    invoke-static {p2, p1, p3}, Lcom/huawei/appmarket/w8;->r(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 580
    .line 581
    .line 582
    sget-object p1, Lcom/huawei/appmarket/sj7;->a:Lcom/huawei/appmarket/sj7;

    .line 583
    .line 584
    const-string p2, "show FestivalImage success"

    .line 585
    .line 586
    invoke-virtual {p1, v0, p2}, Lcom/huawei/appmarket/jy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->o0:Landroid/view/View;

    .line 590
    .line 591
    return-object p1

    .line 592
    :cond_10
    iget-object p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    .line 593
    .line 594
    invoke-static {p1, v1}, Lcom/huawei/appmarket/wj7;->b(Lcom/huawei/appmarket/b34;I)V

    .line 595
    .line 596
    .line 597
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->z3()V

    .line 598
    .line 599
    .line 600
    return-object v2
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
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
.end method

.method public final h2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->v0:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/huawei/appmarket/w8;->y(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/huawei/appmarket/xj7;->o()Lcom/huawei/appmarket/ce5;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroidx/lifecycle/m;->removeObservers(Lcom/huawei/appmarket/gu4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u3()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->Companion:Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/huawei/appgallery/videokit/api/VideoEntireController$Companion;->getInstance()Lcom/huawei/appgallery/videokit/api/VideoEntireController;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->l0:Lcom/huawei/appgallery/videokit/api/WiseVideoView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/huawei/appgallery/videokit/api/WiseVideoView;->getVideoKey()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/huawei/appgallery/videokit/api/VideoEntireController;->stop(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
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

.method public final onClick(Landroid/view/View;)V
    .registers 2

    iget-boolean p1, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->s0:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->y3(I)V

    :cond_0
    return-void
.end method

.method public final q2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->q2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/appmarket/rb7;->e()Lcom/huawei/appmarket/rb7;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/appmarket/rb7;->h()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u0:Z

    .line 17
    .line 18
    :cond_0
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
.end method

.method public final r2()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r2()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/appmarket/wj7;->c(Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->t0:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u0:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/rb7;->e()Lcom/huawei/appmarket/rb7;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/rb7;->f(Lcom/huawei/appmarket/rb7$a;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->u0:Z

    :cond_1
    return-void
.end method

.method public final u2()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u2()V

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0}, Lcom/huawei/appmarket/zj7;->r()V

    :cond_0
    return-void
.end method

.method public final v2()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->v2()V

    iget-object v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->d0:Lcom/huawei/appmarket/b34;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->x3()Lcom/huawei/appmarket/xj7;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/xj7;->l()Lcom/huawei/appgallery/splashscreen/impl/cache/FragmentCacheBean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/huawei/appmarket/zj7;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/zj7;->s(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final w3()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->s0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/splashscreen/ui/SplashScreenFragment;->y3(I)V

    :cond_0
    return-void
.end method
