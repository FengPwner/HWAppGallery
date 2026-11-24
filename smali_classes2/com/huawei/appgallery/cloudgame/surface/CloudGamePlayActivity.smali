.class public Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;
.super Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;,
        Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;,
        Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;
    }
.end annotation


# static fields
.field private static u0:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

.field public static final synthetic v0:I


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:I

.field private E:Z

.field private F:I

.field private G:I

.field private H:Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;

.field private I:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;

.field private J:Lcom/huawei/appmarket/fl3;

.field private K:Z

.field private L:Z

.field private M:Landroid/widget/RelativeLayout;

.field private N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

.field private O:Lcom/huawei/appgallery/cloudgame/gamedist/view/RoundRectImageView;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/animation/ObjectAnimator;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/widget/TextView;

.field private T:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;

.field private U:Landroid/widget/RelativeLayout;

.field private V:I

.field private W:Z

.field private X:Z

.field private Y:I

.field private Z:Z

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private volatile c0:Z

.field private d0:I

.field private e0:I

.field private f0:I

.field private g0:I

.field private h0:I

.field private i0:I

.field private j0:Z

.field private volatile k0:Z

.field private l0:Z

.field private m0:I

.field private n0:I

.field private o0:Lcom/huawei/appmarket/y95;

.field private p0:Z

.field private q0:Landroid/os/Handler;

.field private r0:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;

.field private s0:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;

.field private t:Landroid/view/SurfaceView;

.field private final t0:Landroid/content/BroadcastReceiver;

.field private u:Landroid/os/CountDownTimer;

.field private v:J

.field private w:I

.field private x:Z

.field private y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->v:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->D:I

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F:I

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->H:Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;

    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->I:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->K:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->L:Z

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->b0:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->c0:Z

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->f0:I

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->g0:I

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->h0:I

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->i0:I

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->j0:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k0:Z

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->l0:Z

    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m0:I

    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->n0:I

    new-instance v0, Lcom/huawei/appmarket/y95;

    invoke-direct {v0}, Lcom/huawei/appmarket/y95;-><init>()V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->o0:Lcom/huawei/appmarket/y95;

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$e;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$e;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->q0:Landroid/os/Handler;

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$f;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->r0:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$g;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->s0:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$d;

    invoke-direct {v0, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$d;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic A3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->E:Z

    return-void
.end method

.method static synthetic B3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method static C3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->u3(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->sendInstallButtonStatusRsp(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
.end method

.method static synthetic D3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z3(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic E3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->c0:Z

    return p0
.end method

.method private E4()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->b0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/16 v1, 0x251c

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->S:Landroid/widget/TextView;

    const-string v1, "95%"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    invoke-static {v0}, Lcom/huawei/appmarket/km;->a(Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$h;

    invoke-direct {v1, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$h;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic F3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->c0:Z

    return-void
.end method

.method private F4()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    const-string v1, "CloudGamePlayActivity"

    if-lez v0, :cond_4

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "updateSurfaceLayout:screenWidth "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " screenHeight "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getRequestedOrientation() "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    move v2, v0

    move v0, v4

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    :cond_2
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v0, 0xd

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "tempRotation : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->i0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ; tempScreenWidthPixels : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->g0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->g0:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->i0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G4()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    const-string v0, "get screenWidth or screenHeight failed."

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->L:Z

    return-void
.end method

.method private G4()V
    .registers 8

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    .line 19
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "screenWidthPixels : "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " ; screenHeightPixels : "

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 39
    .line 40
    const-string v5, " ; screenW : "

    .line 41
    .line 42
    const-string v6, " ; screenH : "

    .line 43
    .line 44
    invoke-static {v3, v4, v5, v1, v6}, Lcom/huawei/appmarket/fs;->s(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "CloudGamePlayActivity"

    .line 55
    .line 56
    invoke-static {v4, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 60
    .line 61
    if-ne v3, v1, :cond_0

    .line 62
    .line 63
    iget v5, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 64
    .line 65
    if-eq v5, v2, :cond_1

    .line 66
    .line 67
    :cond_0
    if-ne v3, v2, :cond_2

    .line 68
    .line 69
    iget v5, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 70
    .line 71
    if-ne v5, v1, :cond_2

    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    if-lez v3, :cond_5

    .line 75
    .line 76
    iget v5, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 77
    .line 78
    if-gtz v5, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 82
    .line 83
    if-nez v6, :cond_4

    .line 84
    .line 85
    int-to-float v2, v1

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v2, v3

    .line 88
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 89
    .line 90
    int-to-float v0, v0

    .line 91
    mul-float v0, v0, v2

    .line 92
    .line 93
    float-to-int v2, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    int-to-float v1, v2

    .line 96
    int-to-float v3, v5

    .line 97
    div-float/2addr v1, v3

    .line 98
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    mul-float v0, v0, v1

    .line 102
    .line 103
    float-to-int v1, v0

    .line 104
    :goto_0
    iput v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->i0:I

    .line 105
    .line 106
    const-string v0, "width : "

    .line 107
    .line 108
    const-string v3, " ; height : "

    .line 109
    .line 110
    const-string v5, " ; tempRotation : "

    .line 111
    .line 112
    invoke-static {v0, v1, v3, v2, v5}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->i0:I

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v4, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 131
    .line 132
    .line 133
    const/16 v3, 0xd

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 144
    .line 145
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->g0:I

    .line 146
    .line 147
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 148
    .line 149
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->h0:I

    .line 150
    .line 151
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 152
    .line 153
    const/4 v3, -0x1

    .line 154
    if-eq v0, v3, :cond_5

    .line 155
    .line 156
    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 157
    .line 158
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 159
    .line 160
    :cond_5
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

.method static H3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getInstance()Lcom/huawei/appgallery/foundation/account/bean/UserSession;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/foundation/account/bean/UserSession;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "user_id"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "app_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 28
    .line 29
    const-string v1, "gameType"

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v1, "clickPos"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string p1, "1"

    .line 67
    .line 68
    const-string v1, "btnType"

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "gameEvent:CloudGameEventConstants.CLICK_POS: "

    .line 76
    .line 77
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p2, ", btnType:1"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "CloudGamePlayActivity"

    .line 93
    .line 94
    invoke-static {p2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "isGepScene"

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v1, v2}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->p:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p1, "setGepInfo:"

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string p1, "gepInfo"

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p2, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    const-string p0, "action_cloud_game_pop_start_download"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    return-void
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

.method static synthetic I3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->x:Z

    return p0
.end method

.method static synthetic J3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->K:Z

    return p0
.end method

.method static synthetic K3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->x:Z

    return-void
.end method

.method static synthetic L3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    return p0
.end method

.method static synthetic M3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/appmarket/fl3;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    return-object p0
.end method

.method static N3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "clientNetwork"

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getNetworkType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 19
    .line 20
    const-string v2, "CloudGamePlayActivity"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v3, "instanceId"

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getResourceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIp()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v3, "serverIp"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v3, "gameType"

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v3, "gameEventDownloadGame gameType: "

    .line 62
    .line 63
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    const-string v1, "sdkVersion"

    .line 83
    .line 84
    invoke-static {}, Lcom/huawei/cloudgame/agentsdk/BIEventUtils;->getSDKVerison()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 92
    .line 93
    const-string v3, "gameAppId"

    .line 94
    .line 95
    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, ""

    .line 101
    .line 102
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v1, "errorCode"

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    const-string p1, "errorDesc"

    .line 122
    .line 123
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "gameEventDownloadGame appId: "

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v2, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "2190200501"

    .line 146
    .line 147
    invoke-static {p0, v0}, Lcom/huawei/appmarket/d73;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 148
    .line 149
    .line 150
    return-void
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

.method static synthetic O3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/appmarket/y95;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->o0:Lcom/huawei/appmarket/y95;

    return-object p0
.end method

.method static synthetic P3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->T:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;

    return-void
.end method

.method static Q3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppOrientation()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 8
    .line 9
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 17
    .line 18
    :cond_1
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->n0:I

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v2, v3, :cond_3

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-ne v0, v1, :cond_3

    .line 26
    .line 27
    :cond_2
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 28
    .line 29
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I

    .line 30
    .line 31
    iput v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->n0:I

    .line 32
    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "init app orientation : "

    .line 36
    .line 37
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "CloudGamePlayActivity"

    .line 50
    .line 51
    invoke-static {v2, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->j0:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F4()V

    .line 73
    .line 74
    .line 75
    return-void
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

.method static synthetic R3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->W:Z

    return p0
.end method

.method static S3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudGamePlayActivity"

    .line 5
    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "splashContain is visible, ignore setRotation: "

    .line 25
    .line 26
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 41
    .line 42
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I

    .line 43
    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->s()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    if-eq p1, v1, :cond_2

    .line 59
    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "wrong value:"

    .line 63
    .line 64
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->V:I

    .line 89
    .line 90
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F4()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "setRotation NumberFormatException:"

    .line 99
    .line 100
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_1
    return-void
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

.method static T3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudGamePlayActivity"

    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    aget-object v1, p1, v1

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aget-object p1, p1, v2

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F:I

    .line 33
    .line 34
    if-ne v2, v1, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G:I

    .line 37
    .line 38
    if-ne v2, p1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    const-string v2, "updateSurfaceLayout: width "

    .line 43
    .line 44
    const-string v3, " height "

    .line 45
    .line 46
    const-string v4, " mLastWidth "

    .line 47
    .line 48
    invoke-static {v2, v1, v3, p1, v4}, Lcom/huawei/appmarket/fs;->i(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, " mLastHeight "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, " getRequestedOrientation() "

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F:I

    .line 87
    .line 88
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G:I

    .line 89
    .line 90
    if-ge v1, p1, :cond_2

    .line 91
    .line 92
    move v5, v1

    .line 93
    move v1, p1

    .line 94
    move p1, v5

    .line 95
    :cond_2
    if-eqz v1, :cond_7

    .line 96
    .line 97
    if-nez p1, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 101
    .line 102
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 103
    .line 104
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 109
    .line 110
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 111
    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-lez v0, :cond_7

    .line 117
    .line 118
    if-gtz v2, :cond_4

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    int-to-float v1, v1

    .line 122
    int-to-float v0, v0

    .line 123
    div-float v0, v1, v0

    .line 124
    .line 125
    int-to-float p1, p1

    .line 126
    int-to-float v2, v2

    .line 127
    div-float v2, p1, v2

    .line 128
    .line 129
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/4 v2, 0x0

    .line 134
    cmpg-float v2, v0, v2

    .line 135
    .line 136
    if-gtz v2, :cond_5

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    div-float/2addr v1, v0

    .line 140
    float-to-int v1, v1

    .line 141
    div-float/2addr p1, v0

    .line 142
    float-to-int p1, p1

    .line 143
    invoke-virtual {p0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 156
    .line 157
    invoke-direct {v0, p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    :goto_0
    const/16 p1, 0xd

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :catch_0
    const-string p0, "parseInt widthB or heightB meet exception"

    .line 172
    .line 173
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_1
    return-void
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
.end method

.method static U3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->v:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->v:J

    .line 14
    .line 15
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f3(J)V

    .line 16
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
.end method

.method static V3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudGamePlayActivity"

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v1, "set app orientation"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    :cond_1
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->n0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string p0, "parse orientation fail"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
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
.end method

.method static synthetic W3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/os/CountDownTimer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u:Landroid/os/CountDownTimer;

    return-object p0
.end method

.method static X3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;J)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "run delay close activity task , availablePlayTime \uff1a "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloudGamePlayActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-gtz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/d;

    .line 31
    .line 32
    const-wide/16 v1, 0x3e8

    .line 33
    .line 34
    mul-long v5, p1, v1

    .line 35
    .line 36
    const-wide/16 v7, 0x3e8

    .line 37
    .line 38
    move-object v3, v0

    .line 39
    move-object v4, p0

    .line 40
    invoke-direct/range {v3 .. v8}, Lcom/huawei/appgallery/cloudgame/surface/d;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u:Landroid/os/CountDownTimer;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 46
    .line 47
    .line 48
    :goto_0
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
.end method

.method private Z3(Ljava/lang/String;)I
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getAppProgress packageName "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "CloudGamePlayActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fl3;->getCGAppStatus(Ljava/lang/String;)Lcom/huawei/appmarket/xf0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/huawei/appmarket/xf0;->getProgress()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string p1, "progress: "

    .line 41
    .line 42
    invoke-static {p1, v2, v1}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return v2
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

.method private a4(Ljava/lang/String;)I
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "CloudGamePlayActivity"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p1, "getAppStatus packageName is null."

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "getAppStatus packageName "

    .line 19
    .line 20
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->H:Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;->a(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v0, "getPackageInstallStatus "

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lcom/huawei/appmarket/fl3;->getDownloadStatus(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {}, Lcom/huawei/appmarket/tv;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "getDownloadStatus "

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ";isAppMarket:"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v1, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    const/4 v3, 0x4

    .line 85
    if-ne p1, v1, :cond_2

    .line 86
    .line 87
    :goto_0
    const/4 v2, 0x4

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v1, 0x6

    .line 90
    if-eq p1, v1, :cond_4

    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    if-nez p1, :cond_5

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    :goto_1
    const/4 v2, 0x5

    .line 102
    :cond_5
    :goto_2
    return v2
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private b4()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/ks0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/ks0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ks0;->setAppId(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->A:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ks0;->setDetailId(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->B:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/ks0;->setPackageName(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "getCloudGameDelegate: cloudAppInfo.getAppId() "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "CloudGamePlayActivity"

    .line 51
    .line 52
    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v2, v2, [Lcom/alibaba/fastjson2/JSONWriter$Feature;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/alibaba/fastjson2/JSONObject;->toJSONString(Ljava/lang/Object;[Lcom/alibaba/fastjson2/JSONWriter$Feature;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v3, "{\"context\":"

    .line 65
    .line 66
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/huawei/hmf/orb/tbis/type/ObjectRef;->boxed()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ",\"params\":"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "}"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
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

.method private c4(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)I
    .registers 7

    .line 1
    const-string v0, "gepDownloadStrategy: "

    const-string v1, "CloudGamePlayActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string p1, "cloudAppInfo is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getCgCtrlInfo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "ctrlInfo is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :catch_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "cgSdkCtrl"

    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "cgSdkCtrl is null"

    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "gepDownloadStrategy"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "silentExitTime"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x12c

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m0:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ; silentExitTime : "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m0:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    :goto_0
    const-string v0, "parse cgCtrlInfo error: "

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m0:I

    :goto_1
    return p1
.end method

.method public static d4()Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;
    .registers 1

    .line 1
    sget-object v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u0:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    return-object v0
.end method

.method private j4()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m0:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "silent exit task start, delay time  : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudGamePlayActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/appmarket/qh1;->a()Lcom/huawei/appmarket/qh1;

    move-result-object v0

    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->m0:I

    mul-int/lit16 v1, v1, 0x3e8

    new-instance v2, Landroidx/media3/exoplayer/trackselection/d;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/qh1;->b(ILandroidx/media3/exoplayer/trackselection/d;)V

    return-void
.end method

.method private k4(Landroid/os/Bundle;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startCloudGameTime"

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 15
    .line 16
    const-string v1, "CloudGamePlayActivity"

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bg0;->e(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/huawei/appmarket/bg0;->b()Lcom/huawei/appmarket/bg0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/bg0;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f0a1534

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/view/SurfaceView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    const-string p1, "surfaceView is null"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v2, Lcom/huawei/appgallery/cloudgame/surface/f;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/cloudgame/surface/f;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    .line 88
    .line 89
    new-instance v2, Lcom/huawei/appgallery/cloudgame/surface/g;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/cloudgame/surface/g;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    const p1, 0x7f0a0edd

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->d:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->B(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v2, "isGepScene"

    .line 130
    .line 131
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/j50;->d(Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    const-string v2, "CloudCommonActivity"

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v4, "channelId"

    .line 149
    .line 150
    const-string v5, ""

    .line 151
    .line 152
    invoke-virtual {v3, v4, v5}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const-string v7, "creativeId"

    .line 161
    .line 162
    invoke-virtual {v6, v7, v5}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    const-string v9, "slotId"

    .line 171
    .line 172
    invoke-virtual {v8, v9, v5}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    const-string v11, "gepInfo"

    .line 181
    .line 182
    invoke-virtual {v10, v11, v5}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    if-nez v10, :cond_2

    .line 191
    .line 192
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-nez v10, :cond_2

    .line 197
    .line 198
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-nez v10, :cond_2

    .line 203
    .line 204
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_2

    .line 209
    .line 210
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v11, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v4, "getGepReportInfo:"

    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-lez v3, :cond_3

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_3
    const/4 p1, 0x0

    .line 247
    :goto_1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->p:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 250
    .line 251
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->C(Ljava/util/LinkedHashMap;)V

    .line 252
    .line 253
    .line 254
    :cond_4
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 255
    .line 256
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppId()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 261
    .line 262
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 263
    .line 264
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getCloudAppPackageName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 269
    .line 270
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 271
    .line 272
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/surface/v;->G(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    new-instance p1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    .line 278
    .line 279
    invoke-direct {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppName()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setAppName(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 292
    .line 293
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getIcon()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setIcon(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getDeveloper()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->Z(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 310
    .line 311
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getVersion()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setVersion(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPrivacyUrl()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->e0(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 328
    .line 329
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getAppIntro()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->Y(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 337
    .line 338
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getPermissionInfo()Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {p1, v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->c0(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 346
    .line 347
    invoke-virtual {v3, p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->H(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V

    .line 348
    .line 349
    .line 350
    new-instance p1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    const-string v3, "get first startup appId: "

    .line 353
    .line 354
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v3, " packageName: "

    .line 363
    .line 364
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    if-eqz p1, :cond_5

    .line 383
    .line 384
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 385
    .line 386
    if-ne v3, v2, :cond_5

    .line 387
    .line 388
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->D()V

    .line 389
    .line 390
    .line 391
    const-string p1, "gameQuitView set isGepScene"

    .line 392
    .line 393
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-static {p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->init(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    invoke-static {}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->create()Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 408
    .line 409
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->r0:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;

    .line 410
    .line 411
    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->setOnInfoListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnInfoListener;)V

    .line 412
    .line 413
    .line 414
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 415
    .line 416
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->s0:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;

    .line 417
    .line 418
    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->setOnErrorListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnErrorListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 422
    .line 423
    new-instance v3, Lcom/huawei/appmarket/ys0;

    .line 424
    .line 425
    invoke-direct {v3}, Lcom/huawei/appmarket/ys0;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->setLogListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$OnLogListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 432
    .line 433
    new-instance v3, Lcom/huawei/appmarket/ag0;

    .line 434
    .line 435
    invoke-direct {v3}, Lcom/huawei/appmarket/ag0;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->setBIReportListener(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame$BIReportListener;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->o:Z

    .line 442
    .line 443
    const-string p1, "isShowFrame change true"

    .line 444
    .line 445
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    .line 449
    .line 450
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    const/4 v4, 0x3

    .line 455
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 456
    .line 457
    .line 458
    new-instance v5, Lcom/huawei/appgallery/cloudgame/surface/e;

    .line 459
    .line 460
    invoke-direct {v5, p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/e;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Landroid/view/SurfaceView;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v3, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 464
    .line 465
    .line 466
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 467
    .line 468
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getGameType()I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {}, Lcom/huawei/appmarket/ds0;->a()Lcom/huawei/appmarket/ds0;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    new-instance v5, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    .line 477
    .line 478
    invoke-direct {v5}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;-><init>()V

    .line 479
    .line 480
    .line 481
    const v6, 0xe4e1c0

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->setBitrate(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    .line 485
    .line 486
    .line 487
    new-instance v6, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    const-string v7, "getVideoConfig:manager.getCloudGameQualityStatus()  "

    .line 490
    .line 491
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v7, "cloud_game_quality_status"

    .line 502
    .line 503
    invoke-virtual {v3, v7, v0}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-static {v1, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v3, v7, v0}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-nez v3, :cond_6

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    goto :goto_2

    .line 529
    :cond_6
    invoke-static {}, Lcom/huawei/appmarket/pk4;->v()Lcom/huawei/appmarket/pk4;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v3, v7, v0}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    :goto_2
    const-string v6, "getVideoConfig: qualityValue  "

    .line 538
    .line 539
    invoke-static {v6, v3, v1}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x2

    .line 543
    if-ne v3, v6, :cond_8

    .line 544
    .line 545
    new-instance v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 546
    .line 547
    invoke-direct {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f0(I)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    const/16 v3, 0x780

    .line 555
    .line 556
    const/16 v4, 0x438

    .line 557
    .line 558
    if-nez p1, :cond_7

    .line 559
    .line 560
    :goto_3
    invoke-virtual {v5, v4}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->setResolutionWidth(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v3}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->setResolutionHeight(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    .line 564
    .line 565
    .line 566
    goto :goto_4

    .line 567
    :cond_7
    invoke-virtual {v5, v3}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->setResolutionWidth(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v4}, Lcom/huawei/cloudgame/agentsdk/GameServerConfig;->setResolutionHeight(I)Lcom/huawei/cloudgame/agentsdk/GameServerConfig;

    .line 571
    .line 572
    .line 573
    goto :goto_4

    .line 574
    :cond_8
    if-ne v3, v2, :cond_9

    .line 575
    .line 576
    new-instance v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 577
    .line 578
    invoke-direct {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f0(I)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    const/16 v3, 0x500

    .line 586
    .line 587
    const/16 v4, 0x2d0

    .line 588
    .line 589
    if-nez p1, :cond_7

    .line 590
    .line 591
    goto :goto_3

    .line 592
    :cond_9
    if-ne v3, v4, :cond_a

    .line 593
    .line 594
    new-instance v3, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;

    .line 595
    .line 596
    invoke-direct {v3}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-static {p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->f0(I)Z

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    const/16 v3, 0x350

    .line 604
    .line 605
    const/16 v4, 0x1e0

    .line 606
    .line 607
    if-nez p1, :cond_7

    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 611
    .line 612
    invoke-virtual {p1, v5}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setGameServerConfig(Lcom/huawei/cloudgame/agentsdk/GameServerConfig;)V

    .line 613
    .line 614
    .line 615
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->o0:Lcom/huawei/appmarket/y95;

    .line 616
    .line 617
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 618
    .line 619
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/y95;->d(Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;)V

    .line 620
    .line 621
    .line 622
    invoke-static {}, Lcom/huawei/appmarket/b32;->b()V

    .line 623
    .line 624
    .line 625
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    new-instance v3, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$i;

    .line 630
    .line 631
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$i;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 635
    .line 636
    .line 637
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 638
    .line 639
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 651
    .line 652
    .line 653
    iget v3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 654
    .line 655
    iput v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 656
    .line 657
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 658
    .line 659
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 660
    .line 661
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 662
    .line 663
    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setPhoneWidth(I)V

    .line 664
    .line 665
    .line 666
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 667
    .line 668
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 669
    .line 670
    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setPhoneHeight(I)V

    .line 671
    .line 672
    .line 673
    new-instance p1, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v3, "GetDisplaySize-width:"

    .line 676
    .line 677
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 681
    .line 682
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    const-string v3, ";GetDisplaySize-height:"

    .line 686
    .line 687
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    iget v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 691
    .line 692
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 703
    .line 704
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getCloudAppPackageName()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y4(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 712
    .line 713
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-virtual {v3}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    invoke-virtual {p1, v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->setGameInstallButtonStatus(I)V

    .line 722
    .line 723
    .line 724
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 725
    .line 726
    invoke-virtual {p1}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerIp()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 731
    .line 732
    invoke-virtual {v3}, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;->getServerPort()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    const-string v5, "serverInfo serverIp : "

    .line 739
    .line 740
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    .line 745
    .line 746
    const-string v5, " ; serverPort : "

    .line 747
    .line 748
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-static {v1, v4}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 762
    .line 763
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 764
    .line 765
    invoke-virtual {v1, p1, v3, v4}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->startGame(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    .line 766
    .line 767
    .line 768
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z:Z

    .line 769
    .line 770
    iput-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->l0:Z

    .line 771
    .line 772
    iget-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k0:Z

    .line 773
    .line 774
    if-eqz p1, :cond_b

    .line 775
    .line 776
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->j4()V

    .line 777
    .line 778
    .line 779
    :cond_b
    return-void

    .line 780
    :cond_c
    :goto_5
    const-string p1, "finish()"

    .line 781
    .line 782
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->finish()V

    .line 786
    .line 787
    .line 788
    return-void
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
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method private static l4(ZZ)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Game has reserve: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is reserved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudGamePlayActivity"

    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    return-void
.end method

.method private o4(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->h(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->O:Lcom/huawei/appgallery/cloudgame/gamedist/view/RoundRectImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CloudGamePlayActivity"

    const-string v0, "load splash game icon error"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private r4(Z)V
    .registers 5

    .line 1
    const-string v0, "releaseResourceRequest isQuitInstall : "

    .line 2
    .line 3
    const-string v1, " ; cgToken non-empty : "

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/tr2;->n(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    xor-int/2addr v1, v2

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, " ; hasSendInstallRsp : "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->c0:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "CloudGamePlayActivity"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/huawei/appmarket/zg5;->i(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/xu;->b()V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/huawei/appmarket/xu;->c()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    sput-boolean v2, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d;->C:Z

    .line 65
    .line 66
    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$a;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$a;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/huawei/appmarket/tw7;->callInBackground(Ljava/util/concurrent/Callable;)Lcom/huawei/appmarket/nv7;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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

.method public static synthetic v3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "CloudGamePlayActivity"

    .line 5
    .line 6
    const-string v1, "silent exit task finish"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t3()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
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

.method static w3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "sava game remain time : "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "CloudGamePlayActivity"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    div-int/lit8 v2, v2, 0x3c
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 v2, 0x1

    .line 38
    :catch_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "showSaveGameToast NumberFormatException:"

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 56
    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    int-to-long v3, v2

    .line 75
    invoke-virtual {v1, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    aput-object v1, v0, v3

    .line 81
    .line 82
    const v1, 0x7f100045

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_1
    return-void
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

.method static x3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "handleMsgFirstFrame, sceneId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CloudGamePlayActivity"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    .line 40
    .line 41
    const/16 v2, 0x2710

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/huawei/uikit/hwprogressbar/widget/HwProgressBar;->setProgress(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->S:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->S:Landroid/widget/TextView;

    .line 57
    .line 58
    const-string v2, "100%"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lcom/huawei/appgallery/cloudgame/surface/c;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/huawei/appgallery/cloudgame/surface/c;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x64

    .line 78
    .line 79
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->d:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const/16 v2, 0x8

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b3()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x2

    .line 103
    if-eq v0, v2, :cond_5

    .line 104
    .line 105
    const/4 v2, 0x3

    .line 106
    if-eq v0, v2, :cond_5

    .line 107
    .line 108
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->a4(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v3, 0x7

    .line 115
    if-ne v2, v3, :cond_4

    .line 116
    .line 117
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 118
    .line 119
    const/4 v0, 0x4

    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->sendInstallButtonStatusRsp(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z3(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 131
    .line 132
    invoke-virtual {p0, v2, v3}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->sendInstallButtonStatusRsp(II)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v4, "progress: "

    .line 138
    .line 139
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ";appPackageName:"

    .line 146
    .line 147
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ";status:"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {v1, p0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    return-void
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

.method static synthetic y3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Landroid/widget/RelativeLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private y4(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/w;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "current game status : "

    .line 10
    .line 11
    const-string v2, "CloudGamePlayActivity"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/tr2;->C(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->a4(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x7

    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x4

    .line 35
    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/w;->c()Lcom/huawei/appgallery/cloudgame/surface/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/surface/w;->d(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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

.method static synthetic z3(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    return-object p0
.end method


# virtual methods
.method public final A4(Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->T:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;

    return-void
.end method

.method public final B4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->O:Lcom/huawei/appgallery/cloudgame/gamedist/view/RoundRectImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->o4(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;

    invoke-direct {v0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;-><init>()V

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;->setIcon(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {p1, v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->H(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V

    return-void
.end method

.method public final C4(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->R:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->R:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D4(Lcom/huawei/appmarket/m04;I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startDownload:  mCloudGameDownloadPkg  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " autoPauseDelay "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "CloudGamePlayActivity"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->c0:Z

    .line 37
    .line 38
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->D:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "deeplink mGepDownloadStrategy "

    .line 54
    .line 55
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->D:I

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", so reset autoPauseDelay 0"

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {v1, p2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v3, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;

    .line 83
    .line 84
    invoke-direct {v3, p0, p1, p2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$j;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Lcom/huawei/appmarket/m04;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/fl3;->downloadGame(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/fl3$a;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public final Y3(I)Z
    .registers 6

    .line 1
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const v1, 0x7fffffff

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {v1}, Lcom/huawei/appmarket/k;->x(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    invoke-static {v1}, Lcom/huawei/appmarket/k;->w(Landroid/app/ActivityManager$RunningTaskInfo;)I

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->id:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    const-string p1, "CloudGamePlayActivity"

    const-string v0, "get running task exception"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->sendSystemBackKey()V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->r3()V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final e4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->E:Z

    return v0
.end method

.method public final f4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->L:Z

    return v0
.end method

.method public final finish()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->W:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/v;->r()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/v;->q()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->a3()Lcom/huawei/appmarket/hh3;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    const-string v2, "mobileTrafficDialog"

    .line 23
    .line 24
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "startAppFailedDialog"

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "reconnectFailedDialog"

    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/huawei/appmarket/hh3;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string v1, "CloudCommonActivity"

    .line 39
    .line 40
    const-string v2, "close dialog exception"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->q0:Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/jos/proxy/CloudGameProxyHmsClient;->t()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;

    .line 64
    .line 65
    invoke-direct {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/n;->b(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 89
    .line 90
    if-ne v2, v0, :cond_3

    .line 91
    .line 92
    iget-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->X:Z

    .line 93
    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    const-string v1, "activity"

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Landroid/app/ActivityManager;

    .line 105
    .line 106
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-string v3, "deeplinkTaskId"

    .line 111
    .line 112
    const/4 v4, -0x1

    .line 113
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->e(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ltz v2, :cond_3

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y3(I)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "finish and jump to GEP content page, deeplink task id "

    .line 126
    .line 127
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v5, ", found "

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const-string v5, "CloudGamePlayActivity"

    .line 146
    .line 147
    invoke-static {v5, v4}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    if-eqz v3, :cond_3

    .line 151
    .line 152
    invoke-virtual {v1, v2, v0}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 156
    .line 157
    .line 158
    return-void
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

.method public final g4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->a0:Ljava/lang/String;

    return-object v0
.end method

.method public final h4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->P:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i4()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final j3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->pauseGame()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "CloudGamePlayActivity"

    .line 9
    .line 10
    const-string v1, "pauseGame"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
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

.method protected final k3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->playGame(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-string v0, "CloudGamePlayActivity"

    .line 11
    .line 12
    const-string v1, "playGame"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 31
    .line 32
    .line 33
    :cond_2
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

.method protected final l3()V
    .registers 6

    .line 1
    const-string v0, "CloudGamePlayActivity"

    .line 2
    .line 3
    const-string v1, "quitGame and resumeDownloadGame"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->K:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/huawei/appmarket/ex2;->b()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/huawei/appmarket/lv2;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/huawei/appmarket/lv2;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x5

    .line 50
    if-eq v3, v4, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/huawei/appmarket/lv2;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/huawei/appmarket/lv2;->c()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v4, "quitGame and resumeDownload : "

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/huawei/appmarket/lv2;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/huawei/appmarket/lv2;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 91
    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_0

    .line 99
    .line 100
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 101
    .line 102
    invoke-interface {v3, v2}, Lcom/huawei/appmarket/fl3;->resumeDownload(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v4, "quitGame and pauseDownload : "

    .line 109
    .line 110
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/huawei/appmarket/lv2;->b()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v0, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
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

.method protected final m3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->setDisplay(Landroid/view/View;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    invoke-virtual {v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->resumeGame()V

    :cond_0
    const-string v0, "CloudGamePlayActivity"

    const-string v1, "resumeGame"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m4()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z:Z

    return v0
.end method

.method protected final n3()V
    .registers 3

    .line 1
    const-string v0, "CloudGamePlayActivity"

    const-string v1, "reverseGame"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->s4(ZLcom/huawei/appmarket/m04;I)V

    return-void
.end method

.method public final n4()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 5
    .line 6
    const-string v1, "onConfigurationChanged currentSmallestWidthDp : "

    .line 7
    .line 8
    const-string v2, " ; minScreenWidthDp : "

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lcom/huawei/appmarket/ci7;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->f0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, " ; currentRotation : "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->w:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "CloudGamePlayActivity"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->f0:I

    .line 39
    .line 40
    if-ge v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->f0:I

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->G4()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    if-le v0, v1, :cond_2

    .line 49
    .line 50
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->f0:I

    .line 51
    .line 52
    iget v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->g0:I

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->h0:I

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->d0:I

    .line 61
    .line 62
    iput v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->e0:I

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->g0:I

    .line 66
    .line 67
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->h0:I

    .line 68
    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->F4()V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    const-string p1, "sixElementsDialogChangeLand onConfigurationChanged"

    .line 78
    .line 79
    invoke-static {v2, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->j0:Z

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lcom/huawei/appgallery/cloudgame/surface/v;->M(Landroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    :cond_3
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

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "enter onCreate, task id is "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "CloudGamePlayActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k0:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->l0:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 41
    .line 42
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->f0:I

    .line 43
    .line 44
    sput-object p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u0:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 45
    .line 46
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "startCloudGamePlay"

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    invoke-virtual {v2, v3, v4}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v2, "StartCloudGamePlay true"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->X:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "com.huawei.appgallery.cloudgame.jos.proxy.IntentProxyActivity"

    .line 75
    .line 76
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "com.huawei.appgallery.ui.dialog.impl.activity.DialogActivity"

    .line 80
    .line 81
    invoke-static {v2}, Lcom/huawei/appmarket/w8;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/huawei/secure/android/common/intent/SafeIntent;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v2, v3}, Lcom/huawei/secure/android/common/intent/SafeIntent;-><init>(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Lcom/huawei/appmarket/a07;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/intent/SafeIntent;->getExtras()Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v3, v2}, Lcom/huawei/appmarket/a07;-><init>(Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const-string v2, "sceneId"

    .line 103
    .line 104
    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/a07;->e(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iput v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 109
    .line 110
    if-ne v2, v4, :cond_0

    .line 111
    .line 112
    iput-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z:Z

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z:Z

    .line 116
    .line 117
    :goto_0
    const-string v2, "gameName"

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v5, "gameIcon"

    .line 124
    .line 125
    invoke-virtual {v3, v5}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v6, "deeplinkDetailId"

    .line 130
    .line 131
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v6, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v7, "sceneId : "

    .line 140
    .line 141
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v7, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v7, ", DeeplinkDetailId is empty: "

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v7, " , isGameQueueing: "

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v7, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z:Z

    .line 169
    .line 170
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v1, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v6, "packageName"

    .line 181
    .line 182
    invoke-virtual {v3, v6}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->a0:Ljava/lang/String;

    .line 187
    .line 188
    const-string v6, "isNotificationEnter"

    .line 189
    .line 190
    invoke-virtual {v3, v6, v0}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    iput-boolean v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->b0:Z

    .line 195
    .line 196
    const v6, 0x7f0d02ec

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v6}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 200
    .line 201
    .line 202
    const v6, 0x7f0a14d0

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 210
    .line 211
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 212
    .line 213
    const v7, 0x7f0a14cd

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/huawei/appgallery/cloudgame/gamedist/view/RoundRectImageView;

    .line 221
    .line 222
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->O:Lcom/huawei/appgallery/cloudgame/gamedist/view/RoundRectImageView;

    .line 223
    .line 224
    const v7, 0x7f08034c

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    const v7, 0x7f0a14cf

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Landroid/widget/TextView;

    .line 244
    .line 245
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->P:Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    const v7, 0x7f0a14d1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    .line 257
    .line 258
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->N:Lcom/huawei/uikit/phone/hwprogressbar/widget/HwProgressBar;

    .line 259
    .line 260
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 261
    .line 262
    const v7, 0x7f0a14d2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/widget/TextView;

    .line 270
    .line 271
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->R:Landroid/widget/TextView;

    .line 272
    .line 273
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    const v7, 0x7f0a14d3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    check-cast v6, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->S:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    const v7, 0x7f0a14ce

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 296
    .line 297
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->U:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 304
    .line 305
    invoke-static {p0}, Lcom/huawei/appmarket/tv;->c(Landroid/content/Context;)I

    .line 306
    .line 307
    .line 308
    move-result v7

    .line 309
    invoke-static {p0}, Lcom/huawei/appmarket/tv;->d(Landroid/content/Context;)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    add-int/2addr v8, v7

    .line 314
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    const v9, 0x7f070a09

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 322
    .line 323
    .line 324
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    goto :goto_1

    .line 326
    :catch_0
    const-string v7, "PackageUtil"

    .line 327
    .line 328
    const-string v9, "getNavHeight meet Exception."

    .line 329
    .line 330
    invoke-static {v7, v9}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v7, 0x0

    .line 334
    :goto_1
    add-int/2addr v7, v8

    .line 335
    int-to-float v7, v7

    .line 336
    const v8, 0x3f333333    # 0.7f

    .line 337
    .line 338
    .line 339
    mul-float v7, v7, v8

    .line 340
    .line 341
    float-to-int v7, v7

    .line 342
    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 343
    .line 344
    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->U:Landroid/widget/RelativeLayout;

    .line 345
    .line 346
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->W:Z

    .line 350
    .line 351
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 352
    .line 353
    const/4 v7, 0x0

    .line 354
    if-nez v6, :cond_1

    .line 355
    .line 356
    const-string v6, "get mCloudGameDownloadPkg!"

    .line 357
    .line 358
    invoke-static {v1, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :try_start_1
    const-class v6, Lcom/huawei/appmarket/fl3;

    .line 362
    .line 363
    invoke-static {v6}, Lcom/huawei/appmarket/oj4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v6

    .line 367
    check-cast v6, Lcom/huawei/appmarket/fl3;

    .line 368
    .line 369
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catch_1
    iput-object v7, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 373
    .line 374
    const-string v6, "InterfaceBusManager.callMethod error"

    .line 375
    .line 376
    invoke-static {v1, v6}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_1
    :goto_2
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->I:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;

    .line 380
    .line 381
    if-nez v6, :cond_2

    .line 382
    .line 383
    new-instance v6, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;

    .line 384
    .line 385
    invoke-direct {v6, p0, v7}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$e;)V

    .line 386
    .line 387
    .line 388
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->I:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;

    .line 389
    .line 390
    :cond_2
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 391
    .line 392
    if-eqz v6, :cond_3

    .line 393
    .line 394
    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->I:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$m;

    .line 395
    .line 396
    invoke-interface {v6, v7}, Lcom/huawei/appmarket/fl3;->registerHandler(Lcom/huawei/appmarket/dl3;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    iget-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->H:Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;

    .line 400
    .line 401
    if-nez v6, :cond_4

    .line 402
    .line 403
    new-instance v6, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;

    .line 404
    .line 405
    invoke-direct {v6, p0}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    iput-object v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->H:Lcom/huawei/appgallery/cloudgame/gamedist/manager/AppStatusManager;

    .line 409
    .line 410
    const-string v6, "onCreate: AppStatusManager"

    .line 411
    .line 412
    invoke-static {v1, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_4
    const-string v6, "register app status broadcast."

    .line 416
    .line 417
    invoke-static {v1, v6}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v6, Landroid/content/IntentFilter;

    .line 421
    .line 422
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 423
    .line 424
    .line 425
    const-string v7, "android.intent.action.PACKAGE_ADDED"

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v7, "android.intent.action.PACKAGE_REPLACED"

    .line 431
    .line 432
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v7, "android.intent.action.PACKAGE_REMOVED"

    .line 436
    .line 437
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    const-string v7, "package"

    .line 441
    .line 442
    invoke-virtual {v6, v7}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t0:Landroid/content/BroadcastReceiver;

    .line 446
    .line 447
    invoke-virtual {p0, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 448
    .line 449
    .line 450
    iput-boolean v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->p0:Z

    .line 451
    .line 452
    iget v6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 453
    .line 454
    if-ne v6, v4, :cond_7

    .line 455
    .line 456
    invoke-static {}, Lcom/huawei/appmarket/u22;->b()Lcom/huawei/appmarket/u22;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    const-string v3, "ACTION_ACTIVITY_CREATED"

    .line 461
    .line 462
    invoke-virtual {p1, v3}, Lcom/huawei/appmarket/u22;->g(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 466
    .line 467
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-nez p1, :cond_5

    .line 475
    .line 476
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->P:Landroid/widget/TextView;

    .line 477
    .line 478
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result p1

    .line 485
    if-nez p1, :cond_6

    .line 486
    .line 487
    invoke-direct {p0, v5}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->o4(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_6
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->E4()V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->D()V

    .line 496
    .line 497
    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_7
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    .line 501
    .line 502
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0, v2, v5}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->B4(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->E4()V

    .line 509
    .line 510
    .line 511
    const v2, 0x7f12046e

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {p0, v2}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C4(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-static {}, Lcom/huawei/appmarket/xu;->d()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v2, Lcom/google/gson/Gson;

    .line 528
    .line 529
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-string v5, "params_part_7"

    .line 537
    .line 538
    const-string v6, ""

    .line 539
    .line 540
    invoke-virtual {v4, v5, v6}, Lcom/huawei/appmarket/qd7;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    const-class v7, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 545
    .line 546
    invoke-virtual {v2, v7, v4}, Lcom/google/gson/Gson;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    check-cast v2, Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 551
    .line 552
    iput-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 553
    .line 554
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2, v5, v6}, Lcom/huawei/appmarket/j50;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v2, "gameHasReserve"

    .line 562
    .line 563
    invoke-virtual {v3, v2, v0}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const-string v4, "gameIsReserved"

    .line 568
    .line 569
    invoke-virtual {v3, v4, v0}, Lcom/huawei/appmarket/a07;->c(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const-string v4, "detailId"

    .line 574
    .line 575
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    iput-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->A:Ljava/lang/String;

    .line 580
    .line 581
    const-string v4, "reservePackage"

    .line 582
    .line 583
    invoke-virtual {v3, v4}, Lcom/huawei/appmarket/a07;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    iput-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->B:Ljava/lang/String;

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v4, "initData: hasReserve "

    .line 592
    .line 593
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v4, " isReserved  "

    .line 600
    .line 601
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v4, " mDetailId "

    .line 608
    .line 609
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->A:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const-string v4, " mReservePackage "

    .line 618
    .line 619
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->B:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    invoke-static {v1, v3}, Lcom/huawei/appmarket/cg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    if-eqz v2, :cond_8

    .line 635
    .line 636
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->b4()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iput-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z:Ljava/lang/String;

    .line 641
    .line 642
    :cond_8
    invoke-static {v2, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->l4(ZZ)V

    .line 643
    .line 644
    .line 645
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 646
    .line 647
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->c4(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)I

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    iput v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->D:I

    .line 652
    .line 653
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k4(Landroid/os/Bundle;)V

    .line 654
    .line 655
    .line 656
    :goto_3
    const-string p1, "onCreate finish"

    .line 657
    .line 658
    invoke-static {v1, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    return-void
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
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
.end method

.method protected final onDestroy()V
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k0:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/huawei/appmarket/qh1;->a()Lcom/huawei/appmarket/qh1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/huawei/appmarket/qh1;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/cj7;->v()Lcom/huawei/appmarket/cj7;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "startCloudGamePlay"

    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/j50;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput-object v1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u0:Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "onDestroy mIsRegister "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->p0:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "CloudGamePlayActivity"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v2, v3, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->T:Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;

    .line 53
    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/huawei/appgallery/cloudgame/gamedist/manager/d$k;->a()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->q0:Landroid/os/Handler;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/dg0;->a()Lcom/huawei/appmarket/dg0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u:Landroid/os/CountDownTimer;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->x:Z

    .line 81
    .line 82
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->destroy()V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/huawei/appmarket/fl3;->unregisterHandler()V

    .line 96
    .line 97
    .line 98
    :cond_4
    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->p0:Z

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->t0:Landroid/content/BroadcastReceiver;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-wide v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->v:J

    .line 108
    .line 109
    const-wide/16 v4, 0x0

    .line 110
    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    iget-wide v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->v:J

    .line 120
    .line 121
    sub-long/2addr v2, v4

    .line 122
    invoke-virtual {p0, v2, v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->f3(J)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 130
    .line 131
    .line 132
    iput-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Q:Landroid/animation/ObjectAnimator;

    .line 133
    .line 134
    :cond_7
    invoke-static {}, Lcom/huawei/appmarket/xu;->a()V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method protected final onPause()V
    .registers 3

    const-string v0, "CloudGamePlayActivity"

    const-string v1, "enter onPause"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k0:Z

    iget-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->l0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->j4()V

    :cond_0
    return-void
.end method

.method protected final onRestart()V
    .registers 4

    const-string v0, "CloudGamePlayActivity"

    const-string v1, "enter onRestart"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k0:Z

    invoke-static {}, Lcom/huawei/appmarket/qh1;->a()Lcom/huawei/appmarket/qh1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/qh1;->c()V

    iget v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Y:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->j:Z

    :cond_0
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/huawei/appgallery/cloudgame/surface/v;->x()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "playTimeOverDialog is showing"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->a3()Lcom/huawei/appmarket/hh3;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->a3()Lcom/huawei/appmarket/hh3;

    move-result-object v1

    const-string v2, "startAppFailedDialog"

    invoke-interface {v1, p0, v2}, Lcom/huawei/appmarket/hh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->a3()Lcom/huawei/appmarket/hh3;

    move-result-object v1

    const-string v2, "reconnectFailedDialog"

    invoke-interface {v1, p0, v2}, Lcom/huawei/appmarket/hh3;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "cloud game failed dialog is showing"

    :goto_0
    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->M:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "cloud game splash is showing"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->p3()V

    :goto_1
    return-void
.end method

.method protected final onResume()V
    .registers 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "CloudGamePlayActivity"

    const-string v1, "enter onResume"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k0:Z

    invoke-static {}, Lcom/huawei/appmarket/qh1;->a()Lcom/huawei/appmarket/qh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/qh1;->c()V

    return-void
.end method

.method protected final onStop()V
    .registers 3

    const-string v0, "CloudGamePlayActivity"

    const-string v1, "enter onStop"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final p4(Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, " progress: "

    const-string v1, "onSendLauncherSwitchGame appId: "

    const-string v2, "onSendLauncherSwitchGame package: "

    const-string v3, "onSendLauncherSwitchGame:getAppStatus "

    const-string v4, "CloudGamePlayActivity"

    const-string v5, "onSendLauncherSwitchGame"

    invoke-static {v4, v5}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "appId"

    invoke-virtual {v6, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v7, "appPackageName"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->a4(Ljava/lang/String;)I

    move-result v8

    const-string v9, "playTime"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v8, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->u3(ILjava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z3(Ljava/lang/String;)I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cache status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p1, :cond_0

    if-nez v8, :cond_0

    const/4 v8, 0x5

    :cond_0
    invoke-direct {p0, v7}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->a4(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    const/4 v8, 0x4

    const/16 p1, 0x64

    :cond_1
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    invoke-virtual {v0, v8, p1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->sendLauncherSwitchGame(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "handle onSendLauncherSwitchGame meet json exception"

    invoke-static {v4, p1}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->u:Landroid/os/CountDownTimer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$c;

    invoke-direct {v0, p0, v5}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$c;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q4(Lcom/huawei/appmarket/m04;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/cloudgame/surface/v;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/ex2;->g(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->u3(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "pauseDownload: "

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, " packageName "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "CloudGamePlayActivity"

    .line 49
    .line 50
    invoke-static {v4, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 65
    .line 66
    invoke-interface {v1, v0, v3}, Lcom/huawei/appmarket/fl3;->pauseDownload(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z3(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast p1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v3}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "userPauseDownload packageName: "

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " progress: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v4, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
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

.method protected final s3()V
    .registers 5

    .line 1
    const-string v0, "quitGame and startDownloadGame"

    .line 2
    .line 3
    const-string v1, "CloudGamePlayActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "quitGame and startDownloadGame: mCloudGameDownloadPkg is null"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "quitGame and startDownloadGame: packageName is null"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->r4(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->C:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v3, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$b;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$b;-><init>(Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/appmarket/fl3;->downloadGame(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/appmarket/fl3$a;)V

    .line 48
    .line 49
    .line 50
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

.method public final s4(ZLcom/huawei/appmarket/m04;I)V
    .registers 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "reserveCloudGame: isReserve "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", clickPos "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "CloudGamePlayActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v3, "reserveGame: isReserve "

    .line 33
    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "api://CloudGameDist/ICloudGameReserve/reserve"

    .line 54
    .line 55
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/g71;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, "reserveGame: reserveRet "

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v6, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;

    .line 93
    .line 94
    const-string v1, "reserveRet"

    .line 95
    .line 96
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->p:Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    move-object v0, v6

    .line 101
    move-object v2, p2

    .line 102
    move v5, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/m04;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/util/LinkedHashMap;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/g71;->f()Lcom/huawei/appmarket/g71;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v2, "api://CloudGameDist/ICloudGameReserve/unReserve"

    .line 112
    .line 113
    invoke-virtual {p1, v2, v0}, Lcom/huawei/appmarket/g71;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/appmarket/s71;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "reserveGame: unReserveRet "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/huawei/appmarket/s71;->g()Lcom/huawei/appmarket/nv7;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v6, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;

    .line 151
    .line 152
    const-string v1, "unReserveRet"

    .line 153
    .line 154
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 155
    .line 156
    iget-object v4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->p:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    move-object v0, v6

    .line 159
    move-object v2, p2

    .line 160
    move v5, p3

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$l;-><init>(Ljava/lang/String;Lcom/huawei/appmarket/m04;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;Ljava/util/LinkedHashMap;I)V

    .line 162
    .line 163
    .line 164
    :goto_0
    invoke-virtual {p1, v6}, Lcom/huawei/appmarket/nv7;->addOnCompleteListener(Lcom/huawei/appmarket/fo5;)Lcom/huawei/appmarket/nv7;

    .line 165
    .line 166
    .line 167
    :cond_1
    return-void
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

.method protected final t3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y:Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    invoke-virtual {v0, v1}, Lcom/huawei/cloudgame/sdk/HuaweiCloudGame;->stopGame(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)V

    :cond_0
    const-string v0, "CloudGamePlayActivity"

    const-string v1, "stopCloudGame"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/huawei/appgallery/cloudgame/surface/v;->u()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->r4(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->finish()V

    return-void
.end method

.method public final t4(Lcom/huawei/appmarket/m04;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lcom/huawei/appgallery/cloudgame/surface/v;->F(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/ex2;->c()Lcom/huawei/appmarket/ex2;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v1, v3}, Lcom/huawei/appmarket/ex2;->g(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-virtual {p0, v2, v1}, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->u3(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v3, "resumeDownload: "

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, " packageName "

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v3, "CloudGamePlayActivity"

    .line 49
    .line 50
    invoke-static {v3, v1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->J:Lcom/huawei/appmarket/fl3;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Lcom/huawei/appmarket/fl3;->resumeDownload(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->Z3(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast p1, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v4}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity$k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "userResumeDownload packageName: "

    .line 89
    .line 90
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " progress: "

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void
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

.method public final u4(ILjava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "CloudGamePlayActivity"

    iget-object v1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->q0:Landroid/os/Handler;

    sparse-switch p1, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo set resolution :"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x6

    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onInfo orientation msg:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    goto :goto_0

    :sswitch_2
    const/4 p1, 0x4

    goto :goto_0

    :sswitch_3
    const-string p1, "onInfo decode first frame."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    :goto_1
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :sswitch_4
    const-string p1, "onInfo available time over."

    invoke-static {v0, p1}, Lcom/huawei/appmarket/cg0;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_5
    const/4 p1, 0x5

    goto :goto_0

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x113a7d95 -> :sswitch_5
        0x114a6d91 -> :sswitch_4
        0x114a6d9a -> :sswitch_3
        0x13a913a0 -> :sswitch_2
        0x1554f8a2 -> :sswitch_1
        0x1e000002 -> :sswitch_0
    .end sparse-switch
.end method

.method public final v4(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {v0, p1}, Lcom/huawei/appgallery/cloudgame/surface/v;->H(Lcom/huawei/appgallery/cloudgame/gamedist/manager/model/CGameAppInfo;)V

    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->c:Lcom/huawei/appgallery/cloudgame/surface/v;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appgallery/cloudgame/surface/v;->B(ILjava/lang/String;)V

    iput-object p4, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e:Ljava/lang/String;

    return-void
.end method

.method public final w4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->i:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->y4(Ljava/lang/String;)V

    return-void
.end method

.method public final x4()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->X:Z

    return-void
.end method

.method public final z4(Ljava/lang/String;Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;ZZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->e:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->A:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->B:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "initData: hasReserve "

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, " isReserved  "

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, " mDetailId "

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->A:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, " mReservePackage "

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->B:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "CloudGamePlayActivity"

    .line 52
    .line 53
    invoke-static {p2, p1}, Lcom/huawei/appmarket/cg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_0

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->b4()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->z:Ljava/lang/String;

    .line 63
    .line 64
    :cond_0
    invoke-static {p3, p4}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->l4(ZZ)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudCommonActivity;->b:Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->c4(Lcom/huawei/cloudgame/agentsdk/CloudGameInfo;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->D:I

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-direct {p0, p1}, Lcom/huawei/appgallery/cloudgame/surface/CloudGamePlayActivity;->k4(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    return-void
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
.end method
